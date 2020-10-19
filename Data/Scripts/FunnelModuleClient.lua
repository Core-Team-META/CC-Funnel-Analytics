------------------------------------------------------------------------------------------------------------------------
-- Funnel Module Client
-- Author Morticai - Team Meta
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
------------------------------------------------------------------------------------------------------------------------
-- Script Custom Properties
------------------------------------------------------------------------------------------------------------------------
local FunnelLeaderBoard = script:GetCustomProperty("FunnelLeaderBoard")
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playerStats = {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
local function isPlayerValid(Player)
    return Object.IsValid(Player) and Player:IsA("Player") and Player.id == Game.GetLocalPlayer().id
end


-- @return a table of all steps as the index, and the total number of Players that complted the step as the value.
local function GetAmountStepCompletedTable()
    if Leaderboards.HasLeaderboards() then
        local tempTbl = {}
        for i, step in ipairs(FUNNEL_DATA.GetTbl()) do
            -- Step 1
            tempTbl[i] = 0
            for entryIndex, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
                --Loop through entries
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

-- @return a table with Player as the index and a string with the steps status for the Player as the value.
local function GetAllPlayerStepsString()
    if Leaderboards.HasLeaderboards() then
        local tempTbl = {}
        for entryIndex, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
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

-- @return current D1 retention %
local function GetD1RetentionCount()
    if Leaderboards.HasLeaderboards() then
        local retentionCount = 0
        local D1ID = FUNNEL_DATA.D1_ID
        for entryIndex, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
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

-- @return table of each step as the index and total completed as the value.
local function GetTotalCompletedEachStepTable()
    if Leaderboards.HasLeaderboards() then
        local tempTbl = {}
        for i, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
            local stepsCompleted = 0
            tempTbl[i] = {}
            tempTbl[i]["Entry"] = entry
            for _, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                stepsCompleted = stepsCompleted + step
            end
            tempTbl[i]["Stats"] = stepsCompleted
        end
        return tempTbl
    end
end

-- @param object - Player
-- @return Players first login timestamp
local function GetLastPlayedDate(Player)
    if Leaderboards.HasLeaderboards() and isPlayerValid(Player) then
        for _, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
            if entry.id == Player.id then
                return entry.additionalData
            end
        end
    end
end

-- Get the current test sample set size
local function GetFunnelSize()
    if Leaderboards.HasLeaderboards() then
        local count = 0
        for i, _ in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
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

-- Used to allow client side scripts to send step complete calls.
function _G.Funnel.SetPlayerStepComplete(Player, stepIndex)
    if isPlayerValid(Player) and stepIndex ~= nil then
        repeat
            Events.BroadcastToServer(NAMESPACE .. "SetPlayerStepComplete", stepIndex)
            Task.Wait(0.2)
        until "BroadcastEventResultCode.SUCCESS"
    end
end
