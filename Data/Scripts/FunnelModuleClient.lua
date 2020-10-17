-------------------------------------------------------------------------------
-- Funnel Module Server
-- Author Morticai - Team Meta
-- Date: 10/15/2020
-- Version 1.0
-------------------------------------------------------------------------------
-- Component that registers itself to the _G table and can be accessed by: _G.Funnel
-------------------------------------------------------------------------------
_G.Funnel = {}
local playerStats = {}
-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local FunnelData = require(script:GetCustomProperty("FunnelStepsData"))
local BTC = require(script:GetCustomProperty("BinaryTableConverter"))
-------------------------------------------------------------------------------
-- Script Custom Properties
-------------------------------------------------------------------------------
local FunnelLeaderBoard = script:GetCustomProperty("FunnelLeaderBoard")
-------------------------------------------------------------------------------
-- Public API
-------------------------------------------------------------------------------

local function GetAmountStepCompletedTable()
    if Leaderboards.HasLeaderboards() then
        local tempTbl = {}
        for i, step in ipairs(FunnelData.GetTbl()) do
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

local function GetAllPlayerStepsTable()
    if Leaderboards.HasLeaderboards() then
        local tempTbl = {}
        for entryIndex, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
            local playerStepsStr = ""
            local count = 20
            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do
                if stepIndex <= BTC.BIT_LIMIT and count > 0 then
                    if step == nil then
                        step = 0
                    end
                    playerStepsStr = tostring(step).."   "..playerStepsStr
                end
            end
            tempTbl[entry] = playerStepsStr
        end
        return tempTbl
    end
end

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

local function GetDecmialStepCompleteTable(tbl)
    local tempTbl = {}
    for i, step in ipairs(tbl) do
        tempTbl[i]["Stats"] = step / #tempTbl
    end
    return tempTbl
end

local function GetAggregiateStepCompleteTable(tbl)
    local tempTbl = {}
    for i, step in ipairs(tbl) do
        tempTbl[i]["Stats"] = step / #tempTbl
    end
    return tempTbl
end

local function GetLastPlayedDate(Player)
    if Leaderboards.HasLeaderboards() then
        for i, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
            if entry.id == Player.id then
                return entry.additionalData
            end
        end
    end
end

local function GetFunnelSize()
    if Leaderboards.HasLeaderboards() then
        local count = 0
        for i, _ in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
            count = count + 1
        end
        return count
    end
end

-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
function _G.Funnel.GetAggregate()
    return GetDecmialStepCompleteTable(GetAmountStepCompletedTable())
end

function _G.Funnel.GetSampleSetCount()
    return GetFunnelSize()
end

function _G.Funnel.GetAmountStepCompletedTable()
    return GetAmountStepCompletedTable()
end

function _G.Funnel.GetAllPlayerStepsTable()
    return GetAllPlayerStepsTable()
end
