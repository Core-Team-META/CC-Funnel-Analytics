--[[
    FUNNEL ANALYTICS - README
    v0.1.3 - 2020/12/22
    by: 
      Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
      standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
    
    This package is a work in progress.
    
    
    Disclaimer: D1 calculation is not guaranteed to be the same as Manticore stats.
    

    About
    =====

    1) This module tracks up to 24 different player actions, allowing creators to see how Players interact
    with their game.
    
    2) Currently, a Player's first session time (Up to 9,999 seconds) will be tracked and stored.
    
    3) Each Player is put into either group 1 (Group A) or 2 (Group B) based on Player.id, this allows creators 
    to split test, various functionality into their games.
    
    4) All of this data is saved using leaderboards, so it can be accessed regardless if a player is 
    currently online or not.
    
    
    Basic Settings
    ==============
    
    All settings are currently custom properties of the ROOT group FunnelStatTracker.
    
    1) To change the keybind of your stats display, simply change the custom property AnalyticsPanelKeybind to
    whichever keybind you choose. (F9 is currently the default)
    
    2) For testing isDevMode should remain checked, to allow access to the funnel stats on bot clients. 
    
    3) When publishing your game it's recommended to set isDevMode to false. To set which players are considered
    admins in your game, add each player's ID to the admin list. With no spaces and separated by "|".
    
    Ex => d1073dbcc404405cbef8ce728e53d380|d1073dbcc404405cbef8ce728e53d380
    To only have one admin, simply paste your player ID. Make sure there are no spaces in the custom property.


    Basic Analytics Setup
    =====================
    
    1. Drop a copy of the "FunnelStatTracker" template into the hierarchy.
    
    2. Create a new Net Reference - Global Leaderboard of up to 500 entries and
       drag it into "FunnelLeaderBoard" as a custom property found in FunneStatTracker
    
    3. Inside of FunnelStatTracker ROOT, adjust the "AnalyticsPanelKeybind" to the keybind you wish to use
    to open the Funnel Analytics Stats defaulted to F9.
      
    4. If you wish for only certain people to be able to access the Funnel Analytics Stats dashboard, change
    "isDevMode" in the FunnelStatTracker ROOT to false. And add your Player.id to the ADMIN_TABLE in 
    FunnelStatsUI.lua
    
    5. To filter out old players so they are not tracked, change "OldPlayerCheck(Player)" in FunnelModule.Lua 
       to return a resource, or some other check to identify a previous player. (Requires persistent storage)

    6. To edit steps, change the names of each inside of "FunnelStepsData.Lua" starting on line 24. Currently 
    max of 24 steps can be tracked, if you for whatever reason do not wish to track all 24 steps, simply change
    their names to a place holder, rather than deleting them. Do not edit the 24th step as this is currently 
    reservered for tracking Day 1 retention.

    7. To track a step as complete, fire _G.Funnel.SetPlayerStepComplete(Player, stepIndex) after the player 
    completed the appropriate interaction. _G.Funnel.SetPlayerStepComplete(Player, stepIndex) can be used from both
    client and server-side scripts. Be sure to pass the Player and the stepIndex, which is simply an int for the 
    appropriate step. 
    For EX => to track step 1 as complete you simply would put _G.Funnel.SetPlayerStepComplete(Player, 1)


    Split Testing Setup
    ===================
    
    (Optional)

    -- Split testing allows you to test various functionality in a game for one group of players vs. another.
    -- For example, group A may be shown a tutorial, while group B isn't. This allows you to see how changes 
    impact your game's performance.
    
    1. To identify a Players group use: _G.Funnel.GetPlayerTestGroup(Player) on both Server or Client scripts. 
    This will return 1 or 2, a Players groupId will never change.

    2. Based on the Players group, you'll want to have certain functionality only show to groupId 1, while for
    For example, the tutorial isn't shown to groupId 2.
    

    Restarting A Test
    =================
       
    Once a test is completed, it's best to screenshot your current test stats to retain older data.

    1. Delete your current leaderboard used for the Funnel Analytics.

    2. Create a new leaderboard with the appropriate amount of entries.

    3. Set the new leaderboard as the custom property FunnelLeaderBoard under "FunnelStatTracker" group.

    4. Make the appropriate changes to your codebase to track the new steps and rename the step in 
    FunnelStepsData.Lua

    4. Republish your game to set the test live.
    
    
    Known Issues in This Version
    ============================
    -- Stats display can become quite slow, with over 200 entries.
    -- Toggling between A / B split test panels too quickly can slow the stat loading down. Press F9 to toggle 
    the stats to fix this.
    
    
--]]