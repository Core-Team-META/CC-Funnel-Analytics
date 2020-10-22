--[[
	Analytics - Funnel Stats
	v1.0 - 2020/10/18
	by: Morticai
	
    This module tracks up to 23 different player actions, session time (Up to 999 seconds) and date of first time played.
    Step 24 is saved for D1 retention, it's fired if a player rejoins the game the  next day.
	
	Usage
	=====
	1. Drop a copy of the "FunnelStatTracker" template into the hierarchy.
    2. Create a new Net Reference - Global Leaderboard of up to 500 entires and
    drag it into "FunnelLeaderBoard" in FunnelModule.lua (Server) and FunnelModuleClient.lua (Client)
    3. Inside of FunnelStatTracker ROOT, adjust the "AnalyticsPanelKeybind" to the keybind you wish to use to open the 
    Funnel Analytics Stats defaulted to F9.
    4. If you wish for only certain people to be able to access the Funnel Analytics Stats dashboard, change "isDevMode" in the 
    FunnelStatTracker ROOT to false. And add your Player.id to the ADMIN_TABLE on line 40 in FunnelStatsUI.lua
    5. Finally if you would like to filter out old players so they are not tracked, change line 41 in FunnelModule.lua 
    to return a resource, or some other check to identiy a previous player. (Requires presistent storage)
--]]