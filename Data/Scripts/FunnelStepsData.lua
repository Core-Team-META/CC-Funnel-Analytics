﻿------------------------------------------------------------------------------------------------------------------------
-- FunnelStepsData
-- Author: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 10/15/2020
-- Version 1.0
------------------------------------------------------------------------------------------------------------------------
-- WARNING: Currently limited to 24 Steps Max
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local Api = {}
------------------------------------------------------------------------------------------------------------------------
-- Constants
------------------------------------------------------------------------------------------------------------------------
Api.D1_ID = 24 -- Change this to the ID of your D1 retention step - fired if a player joins your game the next day.
Api.SHOULD_TRACK_RES_NAME = "ShouldTrackFunnel"
Api.SHOULD_TRACK_TRUE = 1
Api.SHOULD_TRACK_FALSE = 2
------------------------------------------------------------------------------------------------------------------------
-- Steps Data
------------------------------------------------------------------------------------------------------------------------
local tbl = {
    [1] = {
        name = "Started First Quest", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [2] = {
        name = "Plant crop", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [3] = {
        name = "See Switch Crop UI", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [4] = {
        name = "Buy plot", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [5] = {
        name = "Collect crop", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [6] = {
        name = "Sell crops", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [7] = {
        name = "See Barn Storage UI", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [8] = {
        name = "Expand Storage", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [9] = {
        name = "Collect Achievement", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [10] = {
        name = "See shovel upgrade UI", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [11] = {
        name = "Upgrade shovel", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [12] = {
        name = "Equip metal detector", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [13] = {
        name = "Equip fishing rod", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [14] = {
        name = "See Collectibles UI", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [15] = {
        name = "Find junk", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [16] = {
        name = "Sell junk", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [17] = {
        name = "Use fishing rod in water", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [18] = {
        name = "Fishing mini-game begins", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [19] = {
        name = "Fail to catch fish (or caught junk)", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [20] = {
        name = "Catch fish", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [21] = {
        name = "Sell fish", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [22] = {
        name = "Upgrade metal detector", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [23] = {
        name = "Upgrade fishing rod", --done
        desc = "Some Information About Step",
        value = 1 
    },
    [24] = {
        name = "D1 - Player returns", --done
        desc = "Some Information About Step",
        value = 1 
    }
}
------------------------------------------------------------------------------------------------------------------------
-- local functions
------------------------------------------------------------------------------------------------------------------------
local function CheckConstantExists(key, methodName)
    if tbl[key] == nil then
        error(string.format("Unknown value of '%s' (%s) passed to Api.%s", key, type(key), methodName))
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
function Api.GetTbl()
    return tbl
end

function Api.Exists(id)
    return tbl[id] ~= nil
end

function Api.IsSpawnableItem(id)
    return tbl[id].muid ~= ""
end

function Api.GetId(id)
    CheckConstantExists(id, "GetId")
    return tbl[id].id
end

function Api.GetName(id)
    CheckConstantExists(id, "GetName")
    return tbl[id].name
end

function Api.GetDesc(id)
    CheckConstantExists(id, "GetDesc")
    return tbl[id].desc
end

function Api.GetValue(id)
    CheckConstantExists(id, "GetValue")
    return tbl[id].value
end

------------------------------------------------------------------------------------------------------------------------
return Api
------------------------------------------------------------------------------------------------------------------------