------------------------------------------------------------------------------------------------------------------------
-- Funnel Module Client
-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 10/15/2020
-- Version 1.0
------------------------------------------------------------------------------------------------------------------------
-- Component that registers itself to the _G table and can be accessed by: _G.Funnel on client side scripts
------------------------------------------------------------------------------------------------------------------------
local NAMESPACE = "FunnelModule."
------------------------------------------------------------------------------------------------------------------------
_G.Funnel = {}
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local FUNNEL_DATA = require(script:GetCustomProperty("FunnelStepsData"))
local BTC = require(script:GetCustomProperty("BinaryTableConverter"))
local DATE_API = require(script:GetCustomProperty("DateTimeTrackingModule"))
------------------------------------------------------------------------------------------------------------------------
-- Script Custom Properties
------------------------------------------------------------------------------------------------------------------------
local FunnelLeaderBoard = script:GetCustomProperty("FunnelLeaderBoard")
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playerSteps = {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
local function isPlayerValid(Player)
    return Object.IsValid(Player) and Player:IsA("Player") and Player.id == Game.GetLocalPlayer().id
end

-- returns Leaderboard used for funnel tracking.
local function GetLeaderBoard()
    return Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)
end

-- @param object LeaderBoard
-- @return true if has Leaderboards and FunnelLeaderboard not nil
local function HasLeaderBoard(LeaderBoard)
    return (Leaderboards.HasLeaderboards()) and LeaderBoard ~= nil
end

-- @param object Player
-- Returns true if Player tracking should continue, uses Player resource as a flag.
local function ShouldTrackPlayerSteps(Player)
    return Player:GetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME) == FUNNEL_DATA.SHOULD_TRACK_TRUE
end

-- @return a table of all steps as the index, and the total number of Players that complted the step as the value.
local function GetAmountStepCompletedTable()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local tempTbl = {}
        for i, step in ipairs(FUNNEL_DATA.GetTbl()) do
            -- Step 1
            tempTbl[i] = 0
            local waitCount = 0
            for entryIndex, entry in ipairs(leaderBoard) do
                waitCount = waitCount + 1
                if waitCount == 100 then
                    Task.Wait()
                    waitCount = 0
                end
                for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                    if stepIndex == (BTC.BIT_LIMIT + 1) - i then
                        tempTbl[i] = tempTbl[i] + step
                    end
                end
            end
        end
        return tempTbl
    end
end

local function GetSessionTimeTable()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local tempTbl = {}

        for entryIndex, entry in ipairs(leaderBoard) do
            tempTbl[entry.id] = DATE_API.GetSavedSessionTime(entry.additionalData)
        end

        return tempTbl
    end
end

-- @return a table with Player as the index and a string with the steps status for the Player as the value.
local function GetAllPlayerStepsString()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local tempTbl = {}
        for entryIndex, entry in ipairs(leaderBoard) do
            local playerStepsStr = ""
            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                if stepIndex <= BTC.BIT_LIMIT then
                    if step == nil then
                        step = 0
                    end
                    playerStepsStr = tostring(step) .. " " .. playerStepsStr
                end
            end
            tempTbl[entry] = playerStepsStr
        end
        return tempTbl
    end
end

-- Update Player Steps Table Locally used for a spam prevent of events
local function UpdatePlayerStepsTable()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local count = BTC.BIT_LIMIT
        for entryIndex, entry in ipairs(leaderBoard) do
            if entry.id == Game.GetLocalPlayer().id then
                for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                    playerSteps[count] = step
                    count = count - 1
                end
            end
        end
    end
end

-- @return current D1 retention %
local function GetD1RetentionCount()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local retentionCount = 0
        local D1ID = FUNNEL_DATA.D1_ID
        for entryIndex, entry in ipairs(leaderBoard) do
            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                if BTC.BIT_LIMIT - D1ID + 1 == stepIndex then
                    if step == nil then
                        step = 0
                    end
                    retentionCount = retentionCount + step
                end
            end
        end
        return retentionCount * 100
    end
end

-- @param object - Player
-- @return Players first login timestamp
local function GetLastPlayedDate(Player)
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        for _, entry in ipairs(leaderBoard) do
            if entry.id == Player.id then
                return entry.additionalData
            end
        end
    end
end

-- Get the current test sample set size
local function GetFunnelSize()
    local leaderBoard = GetLeaderBoard()
    if HasLeaderBoard(leaderBoard) then
        local count = 0
        for i, _ in ipairs(leaderBoard) do
            count = count + 1
        end
        return count
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Public Functions
------------------------------------------------------------------------------------------------------------------------
function _G.Funnel.GetSampleSetCount()
    return GetFunnelSize()
end

function _G.Funnel.GetAmountStepCompletedTable()
    return GetAmountStepCompletedTable()
end

function _G.Funnel.GetAllPlayerStepsString()
    return GetAllPlayerStepsString()
end

function _G.Funnel.GetD1Retention()
    return GetD1RetentionCount()
end

function _G.Funnel.GetLastPlayedDate(Player)
    return GetLastPlayedDate(Player)
end

function _G.Funnel.GetSessionTimeTable()
    return GetSessionTimeTable()
end

-- Used to allow client side scripts to send step complete calls.
function _G.Funnel.SetPlayerStepComplete(Player, stepIndex)
    if ShouldTrackPlayerSteps(Player) then
        UpdatePlayerStepsTable()
        if isPlayerValid(Player) and stepIndex ~= nil and playerSteps[stepIndex] == 0 then
            repeat
                local result, message = Events.BroadcastToServer(NAMESPACE .. "SetPlayerStepComplete", stepIndex)
                Task.Wait(0.2)
            until result == BroadcastEventResultCode.SUCCESS
        end
    end
end
