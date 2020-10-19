-------------------------------------------------------------------------------
-- Funnel Module Server
-- Author Morticai - Team Meta
-- Date: 10/15/2020
-- Version 1.0
-------------------------------------------------------------------------------
-- Component that registers itself to the _G table and can be accessed by: _G.Funnel
-------------------------------------------------------------------------------
local NAMESPACE = "FunnelModule."
_G.Funnel = {}
-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local BTC = require(script:GetCustomProperty("BinaryTableConverter"))
local DATE_API = require(script:GetCustomProperty("DateTimeTrackingModule"))
-------------------------------------------------------------------------------
-- Script Custom Properties
-------------------------------------------------------------------------------
local FunnelLeaderBoard = script:GetCustomProperty("FunnelLeaderBoard")
-------------------------------------------------------------------------------
-- Local Variables
-------------------------------------------------------------------------------
local playerStats = {}
local playerLoginDate = {}
-------------------------------------------------------------------------------
-- Local Constat
-------------------------------------------------------------------------------
local D0_LOGIN_STEP_ID = 1
local D1_LOGIN_STEP_ID = 29
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------

-- @param object Player
-- Saves Player Score from Binary
local function SavePlayerFunnelData(Player)
    if playerStats[Player] and DATE_API.IsFirstLoginDay(playerLoginDate[Player]) then
        local bin = BTC.ConvertBinaryToStr(Player, playerStats)
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
    for i, v in ipairs(playerStats[Player]) do
        if i == (BTC.BIT_LIMIT - D1_LOGIN_STEP_ID + 1) then
            tempTbl[i] = 1
        else
            tempTbl[i] = v
        end
    end
    playerStats[Player] = tempTbl
    local bin = BTC.ConvertBinaryToStr(Player, playerStats)
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
    playerStats[Player] = tempTable
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
                playerStats[Player] = BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))
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

-- Called on playerJoinedEvent
-- @param object - Player
local function OnPlayerJoined(Player)
    playerStats[Player] = {}
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
    playerStats[Player] = nil
    playerLoginDate[Player] = nil
end

-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
--#TODO Not sure how to clear this currently
function _G.Funnel.ClearAll()
    --Not sure how to clear this currently
    if (Leaderboards.HasLeaderboards()) then
        warn("Leaderboard Found")
        for i, entry in ipairs(Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)) do
            warn(tostring(entry.score))
        end
    end
end
--#TODO Cant nil out leaderboard
-- Make this 0
function _G.Funnel.ClearPlayer(Player)
    if (Leaderboards.HasLeaderboards()) then
        Leaderboards.SubmitPlayerScore(FunnelLeaderBoard, Player, 0, "")
    end
end

function _G.Funnel.ReportStep(Player, stepIndex)
    for i, step in ipairs(playerStats[Player]) do
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

function _G.Funnel.GetPlayerSteps(Player)
    return playerStats[Player]
end

function _G.Funnel.SetPlayerStepComplete(Player, stepIndex)
    local tempTbl = {}
    for i, v in ipairs(playerStats[Player]) do
        if i == (BTC.BIT_LIMIT - stepIndex + 1) then
            tempTbl[i] = 1
        else
            tempTbl[i] = v
        end
    end
    playerStats[Player] = tempTbl
    SavePlayerFunnelData(Player)
end
-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
-------------------------------------------------------------------------------
-- Used to take care of client side events
-------------------------------------------------------------------------------
Events.ConnectForPlayer(NAMESPACE.."SetPlayerStepComplete", _G.Funnel.SetPlayerStepComplete, stepIndex)
