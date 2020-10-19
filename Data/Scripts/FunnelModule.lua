------------------------------------------------------------------------------------------------------------------------
-- Funnel Module Server
-- Author Morticai - Team Meta
-- Date: 10/15/2020
-- Version 1.0
------------------------------------------------------------------------------------------------------------------------
-- Component that registers itself to the _G table and can be accessed by: _G.Funnel
------------------------------------------------------------------------------------------------------------------------
local NAMESPACE = "FunnelModule."
------------------------------------------------------------------------------------------------------------------------
_G.Funnel = {}
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local BTC = require(script:GetCustomProperty("BinaryTableConverter"))
local DATE_API = require(script:GetCustomProperty("DateTimeTrackingModule"))
local FUNNEL_DATA = script:GetCustomProperty("FunnelStepsData")
------------------------------------------------------------------------------------------------------------------------
-- Script Custom Properties
------------------------------------------------------------------------------------------------------------------------
local FunnelLeaderBoard = script:GetCustomProperty("FunnelLeaderBoard")
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playerSteps = {}
local playerLoginDate = {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

-- @param object Player
-- Saves Player Score from Binary
local function SavePlayerFunnelData(Player)
    if playerSteps[Player] and DATE_API.IsFirstLoginDay(playerLoginDate[Player]) then
        local bin = BTC.ConvertBinaryToStr(Player, playerSteps)
        if bin then
            print(BTC.ConvertBinaryToNumber(bin))
            if (Leaderboards.HasLeaderboards()) then
                Leaderboards.SubmitPlayerScore(
                    FunnelLeaderBoard,
                    Player,
                    BTC.ConvertBinaryToNumber(bin),
                    playerLoginDate[Player]
                )
            end
        end
    end
end

-- @param object Player
-- Used to save Player data on D1 login
local function SaveD1FunnelData(Player)
    local tempTbl = {}
    for i, v in ipairs(playerSteps[Player]) do
        if i == (BTC.BIT_LIMIT - FUNNEL_DATA.D1_ID + 1) then
            tempTbl[i] = 1
        else
            tempTbl[i] = v
        end
    end
    playerSteps[Player] = tempTbl
    local bin = BTC.ConvertBinaryToStr(Player, playerSteps)
    if bin then
        print(BTC.ConvertBinaryToNumber(bin))
        if (Leaderboards.HasLeaderboards()) then
            Leaderboards.SubmitPlayerScore(
                FunnelLeaderBoard,
                Player,
                BTC.ConvertBinaryToNumber(bin),
                playerLoginDate[Player]
            )
        end
    end
end

-- @param object - Player
-- Checks if should add Player to leaderboard, if true then adds a new record
local function SetNewPlayerData(Player)
    local tempTable = {}
    for i = 1, BTC.BIT_LIMIT do
        tempTable[i] = 0
    end
    playerSteps[Player] = tempTable
    playerLoginDate[Player] = DATE_API.GetInitialLoginDate()
    if (Leaderboards.HasLeaderboards()) then
        Leaderboards.SubmitPlayerScore(FunnelLeaderBoard, Player, 0, DATE_API.GetInitialLoginDate())
    end
end

-- @param object - Player
-- Checks if Player already exsists or if there is room in the sample set
local function IsANewPlayer(Player)
    if (Leaderboards.HasLeaderboards()) then
        for i, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
            if entry.id == Player.id then
                playerSteps[Player] = BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))
                playerLoginDate[Player] = entry.additionalData
                return false
            end
        end
        return true
    end
end

-- Checks if there is room on the leaderboard for a new entry
local function HasRoomInSampleSet()
    if (Leaderboards.HasLeaderboards()) then
        for i, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
            if i > BTC.FUNNEL_SAMPLE_SET then
                return false
            end
        end
        return true
    end
end

-- Report a Players step status in the funnel
-- @param object - Player
-- @param in - stepIndex -- index ID of step in FunnelStepsData
-- @return true/false if step has been completed by the Player
local function ReportPlayerStep(Player, stepIndex)
    for i, step in ipairs(playerSteps[Player]) do
        if i == (BTC.BIT_LIMIT - stepIndex + 1) then
            if step == 0 then
                return false
            elseif step == 1 then
                return true
            end
        end
    end
    warn("Couldn't find Player FunnelStats")
end

-- Update a Players step status in the funnel
-- @param object - Player
-- @param in - stepIndex -- index ID of step in FunnelStepsData
local function SetPlayerStepComplete(Player, stepIndex)
    local tempTbl = {}
    for i, step in ipairs(playerSteps[Player]) do
        if i == (BTC.BIT_LIMIT - stepIndex + 1) then
            tempTbl[i] = 1
        else
            tempTbl[i] = step
        end
    end
    playerSteps[Player] = tempTbl
    SavePlayerFunnelData(Player)
end

-- Called on playerJoinedEvent
-- @param object - Player
local function OnPlayerJoined(Player)
    playerSteps[Player] = {}
    repeat
        Leaderboards.HasLeaderboards()
    until true
    local isNewPlayer = IsANewPlayer(Player)
    if isNewPlayer and HasRoomInSampleSet() then
        SetNewPlayerData(Player)
    elseif not isNewPlayer and DATE_API.HasBeenOneDaySinceLogin(playerLoginDate[Player]) then
        SaveD1FunnelData(Player)
    end
end

-- Called on playerLeftedEvent
-- @param object - Player
local function OnPlayerLeft(Player)
    SavePlayerFunnelData(Player)
    playerSteps[Player] = nil
    playerLoginDate[Player] = nil
end

------------------------------------------------------------------------------------------------------------------------
-- Public Functions
------------------------------------------------------------------------------------------------------------------------
function _G.Funnel.ReportStep(Player, stepIndex)
    return ReportPlayerStep(Player, stepIndex)
end

function _G.Funnel.GetPlayerStepsTable(Player)
    return playerSteps[Player]
end

function _G.Funnel.SetPlayerStepComplete(Player, stepIndex)
    SetPlayerStepComplete(Player, stepIndex)
end
------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
------------------------------------------------------------------------------------------------------------------------
-- Used to take care of client side events
------------------------------------------------------------------------------------------------------------------------
Events.ConnectForPlayer(NAMESPACE .. "SetPlayerStepComplete", _G.Funnel.SetPlayerStepComplete, stepIndex)
