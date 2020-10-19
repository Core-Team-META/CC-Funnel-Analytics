------------------------------------------------------------------------------------------------------------------------
-- Simple script used to test step tracking, shouldn't be used in live environment
------------------------------------------------------------------------------------------------------------------------
local Trigger = script.parent
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local stepID = ROOT:GetCustomProperty("StepID")

function OnInteracted(whichTrigger, Player)
	if Player:IsA("Player") then
		_G.Funnel.SetPlayerStepComplete(Player, stepID)
	end
end

Trigger.interactionLabel = "Complete Step " .. tostring(stepID)
Trigger.interactedEvent:Connect(OnInteracted)
