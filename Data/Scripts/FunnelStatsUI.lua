------------------------------------------------------------------------------------------------------------------------
-- FunnelStatsUI
-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 10/15/2020
-- Version 1.0
------------------------------------------------------------------------------------------------------------------------
-- UI Manager for Funnel Stats
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local FunnelData = require(script:GetCustomProperty("FunnelStepsData"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local LocalPlayer = Game.GetLocalPlayer()
local ROOT = script:GetCustomProperty("FunnelStatTracker"):WaitForObject()
local ParentPanel = script:GetCustomProperty("ParentPanel"):WaitForObject()
local StatsScrollPanel = script:GetCustomProperty("StatsScrollPanel"):WaitForObject()
local SampleSetSize = script:GetCustomProperty("SampleSetSize"):WaitForObject()
local PlayerStats = script:GetCustomProperty("PlayerStats"):WaitForObject()
local StepsStats = script:GetCustomProperty("StepsStats"):WaitForObject()
local PlayerParentPanel = script:GetCustomProperty("PlayerParentPanel"):WaitForObject()
local StepsParentPanel = script:GetCustomProperty("StepsParentPanel"):WaitForObject()
local PlayerScrollPanel = script:GetCustomProperty("PlayerScrollPanel"):WaitForObject()
local D1Retention = script:GetCustomProperty("D1Retention"):WaitForObject()
local NoDataText = script:GetCustomProperty("NoData"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local KEYBIND = ROOT:GetCustomProperty("AnalyticsPanelKeybind")
------------------------------------------------------------------------------------------------------------------------
-- Templates
------------------------------------------------------------------------------------------------------------------------
local StepsPanelTemp = script:GetCustomProperty("StepsPanel")
local PlayerStatsPanelTemp = script:GetCustomProperty("PlayerStatsPanel")
------------------------------------------------------------------------------------------------------------------------
-- Constants
------------------------------------------------------------------------------------------------------------------------
local DEV_MODE = true -- Setting to true allows everyone to access funnel UI, false only allows Players in ADMIN_TABLE
local ADMIN_TABLE = {"b4c6e32137e54571814b5e8f27aa2fcd", "d1073dbcc404405cbef8ce728e53d380"}
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local isMenuOpen = false
local spawnedStepsPanel = {}
local spawnedPlayersPanel = {}
local events = {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function OnStepHover(button)
    for _, child in ipairs(button.clientUserData.panel:GetChildren()) do
        if child.name == "Background" then
            child:SetColor(Color.SMOKE)
        end
    end
end

local function OnStepUnhover(button)
    for _, child in ipairs(button.clientUserData.panel:GetChildren()) do
        if child.name == "Background" then
            child:SetColor(Color.BLACK)
        end
    end
end

local function OnPanelToggle(button)
    if button.name == "StepsStats" then
        PlayerParentPanel.visibility = Visibility.FORCE_OFF
        StepsParentPanel.visibility = Visibility.FORCE_ON
    elseif button.name == "PlayerStats" then
        PlayerParentPanel.visibility = Visibility.FORCE_ON
        StepsParentPanel.visibility = Visibility.FORCE_OFF
    end
end

local function BuildPlayerStatsPanel()
    local panelCount = 1
    local playerTable = _G.Funnel.GetAllPlayerStepsString()
    local sessionTable = _G.Funnel.GetSessionTimeTable()
    if playerTable ~= nil then
        NoDataText.visibility = Visibility.FORCE_OFF
        for entry, stepString in pairs(playerTable) do
            spawnedPlayersPanel[panelCount] = World.SpawnAsset(PlayerStatsPanelTemp, {parent = PlayerScrollPanel})
            spawnedPlayersPanel[panelCount].y = 40 * (panelCount - 1)
            for _, child in ipairs(spawnedPlayersPanel[panelCount]:GetChildren()) do
                if child.name == "ID" then
                    child.text = tostring(panelCount) .. ")"
                elseif child.name == "PlayerName" then
                    child.text = tostring(entry.name)
                elseif child.name == "Steps" then
                    child.text = stepString
                elseif child.name == "Hover" then
                    events[#events + 1] = child.hoveredEvent:Connect(OnStepHover)
                    events[#events + 1] = child.unhoveredEvent:Connect(OnStepUnhover)
                    child.clientUserData.panel = spawnedPlayersPanel[panelCount]
                elseif child.name == "Session Time" and sessionTable[entry.id] ~= nil and sessionTable[entry.id] ~= "" then
                    local minutes = math.floor(tonumber(sessionTable[entry.id])) // 60 % 60
                    local seconds = math.floor(tonumber(sessionTable[entry.id])) % 60
                    child.text = string.format("%02d:%02d", minutes, seconds)
                end
            end
            panelCount = panelCount + 1
        end
    end
end

--#TODO Starting to be a massive function, needs a refactor
local function BuildStepsPanel()
    local panelCount = 0
    local previousStep
    local stepCompleteTbl = _G.Funnel.GetAmountStepCompletedTable()
    local sampleSetSize = _G.Funnel.GetSampleSetCount()
    if stepCompleteTbl ~= nil and sampleSetSize ~= nil then
        NoDataText.visibility = Visibility.FORCE_OFF
        for index, step in ipairs(FunnelData.GetTbl()) do
            spawnedStepsPanel[index] = World.SpawnAsset(StepsPanelTemp, {parent = StatsScrollPanel})
            spawnedStepsPanel[index].y = 40 * panelCount
            panelCount = panelCount + 1
            for _, child in ipairs(spawnedStepsPanel[index]:GetChildren()) do
                if child.name == "ID" then
                    child.text = tostring(index) .. ")"
                elseif child.name == "StepName" then
                    child.text = step.name
                elseif child.name == "Hover" then
                    events[#events + 1] = child.hoveredEvent:Connect(OnStepHover)
                    events[#events + 1] = child.unhoveredEvent:Connect(OnStepUnhover)
                    child.clientUserData.panel = spawnedStepsPanel[index]
                elseif child.name == "PrecentComplete" then
                    for i, step in ipairs(stepCompleteTbl) do
                        if index == i then
                            child.text = tostring(CoreMath.Round(step / sampleSetSize, 2) * 100) .. "%"
                        end
                    end
                elseif child.name == "Delta" then
                    for i, step in ipairs(stepCompleteTbl) do
                        if index == i then
                            if previousStep then
                                local delta =
                                    CoreMath.Round((step / sampleSetSize * 100) - (previousStep / sampleSetSize) * 100)
                                if delta > 0 and delta ~= math.huge then
                                    child.text = tostring(delta) .. "%"
                                    child:SetColor(Color.GREEN)
                                elseif delta < 0 and delta ~= math.huge then
                                    child.text = tostring(delta) .. "%"
                                    child:SetColor(Color.RED)
                                else
                                    child.text = ""
                                end
                            else
                                child.text = ""
                            end
                            previousStep = step
                        end
                    end
                elseif child.name == "NotCompleted" then
                    for i, step in ipairs(stepCompleteTbl) do
                        if index == i then
                            child.text = tostring(sampleSetSize - step)
                        end
                    end
                elseif child.name == "Total Completed" then
                    for i, step in ipairs(stepCompleteTbl) do
                        if index == i then
                            child.text = tostring(step)
                        end
                    end
                end
            end
        end
    end
end

local function GetD1RetentionColor(dec)
    if dec < 10 then
        return Color.RED
    elseif dec > 10 and dec < 15 then
        return Color.YELLOW
    elseif dec > 20 then
        return Color.GREEN
    end
end

local function BuildPanels()
    NoDataText.visibility = Visibility.FORCE_ON
    BuildStepsPanel()
    BuildPlayerStatsPanel()
    local sampleSize = _G.Funnel.GetSampleSetCount()
    if sampleSize ~= nil then
        SampleSetSize.text = tostring(sampleSize)
        local D1RetentionDec = CoreMath.Round(_G.Funnel.GetD1Retention() / sampleSize, 2)
        D1Retention.text = tostring(D1RetentionDec) .. "%"
        D1Retention:SetColor(GetD1RetentionColor(D1RetentionDec))
    end
    events[#events + 1] = PlayerStats.clickedEvent:Connect(OnPanelToggle)
    events[#events + 1] = StepsStats.clickedEvent:Connect(OnPanelToggle)
end

local function DestroyPanels()
    for _, panel in ipairs(spawnedStepsPanel) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
    for _, panel in ipairs(spawnedPlayersPanel) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
    for _, Event in pairs(events) do
        if Object.IsValid(Event) then
            Event:Disconnect()
        end
    end
    spawnedStepsPanel, spawnedPlayersPanel, events = {}, {}, {}
end

local function ToggleUI(bool)
    isMenuOpen = bool
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    if bool then
        LocalPlayer:GetActiveCamera().isDistanceAdjustable = false
        ParentPanel.visibility = Visibility.FORCE_ON
        BuildPanels()
    else
        LocalPlayer:GetActiveCamera().isDistanceAdjustable = true
        ParentPanel.visibility = Visibility.FORCE_OFF
        DestroyPanels()
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------
function Int()
    repeat
        Leaderboards.HasLeaderboards()
        Task.Wait(0.1)
    until true
    if not DEV_MODE then
        for _, id in ipairs(ADMIN_TABLE) do
            if id == LocalPlayer.id then
                LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
            end
        end
    else
        LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
    end
end

function OnBindingPressed(Player, keyPressed)
    if Player == LocalPlayer then
        if keyPressed == KEYBIND and not isMenuOpen then
            ToggleUI(true)
        elseif keyPressed == KEYBIND and isMenuOpen then
            ToggleUI(false)
        end
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Initialize
------------------------------------------------------------------------------------------------------------------------
Int()
