-------------------------------------------------------------------------------
-- FunnelStepsData
-- Author: Morticai - Team Meta
-- Date: 10/15/2020
-- Version 1.0
-------------------------------------------------------------------------------
-- Currently limited to 20 Steps
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local Api = {}
-------------------------------------------------------------------------------
-- Constants
-------------------------------------------------------------------------------
--Api.D0_ID = 1 Not used
Api.D1_ID = 24
-------------------------------------------------------------------------------
-- Steps Data
-------------------------------------------------------------------------------
local tbl = {
    [1] = {
        name = "See Tutorial UI",
        desc = "Some Information About Step",
        value = 1 
    },
    [2] = {
        name = "Plant crop",
        desc = "Some Information About Step",
        value = 1 
    },
    [3] = {
        name = "See Switch Crop UI",
        desc = "Some Information About Step",
        value = 1 
    },
    [4] = {
        name = "Buy plot",
        desc = "Some Information About Step",
        value = 1 
    },
    [5] = {
        name = "Collect crop",
        desc = "Some Information About Step",
        value = 1 
    },
    [6] = {
        name = "Sell crops", 
        desc = "Some Information About Step",
        value = 1 
    },
    [7] = {
        name = "See Barn Storage UI",
        desc = "Some Information About Step",
        value = 1 
    },
    [8] = {
        name = "Expand Storage",
        desc = "Some Information About Step",
        value = 1 
    },
    [9] = {
        name = "Collect Achievement",
        desc = "Some Information About Step",
        value = 1 
    },
    [10] = {
        name = "See shovel upgrade UI",
        desc = "Some Information About Step",
        value = 1 
    },
    [11] = {
        name = "Upgrade shovel",
        desc = "Some Information About Step",
        value = 1 
    },
    [12] = {
        name = "Equip metal detector",
        desc = "Some Information About Step",
        value = 1 
    },
    [13] = {
        name = "Equip fishing rod",
        desc = "Some Information About Step",
        value = 1 
    },
    [14] = {
        name = "See Collectibles UI",
        desc = "Some Information About Step",
        value = 1 
    },
    [15] = {
        name = "Find junk",
        desc = "Some Information About Step",
        value = 1 
    },
    [16] = {
        name = "Sell junk",
        desc = "Some Information About Step",
        value = 1 
    },
    [17] = {
        name = "Use fishing rod in water",
        desc = "Some Information About Step",
        value = 1 
    },
    [18] = {
        name = "Fishing mini-game begins",
        desc = "Some Information About Step",
        value = 1 
    },
    [19] = {
        name = "Fail to catch fish (or caught junk)",
        desc = "Some Information About Step",
        value = 1 
    },
    [20] = {
        name = "Catch fish",
        desc = "Some Information About Step",
        value = 1 
    },
    [21] = {
        name = "Sell fish",
        desc = "Some Information About Step",
        value = 1 
    },
    [22] = {
        name = "Upgrade metal detector",
        desc = "Some Information About Step",
        value = 1 
    },
    [23] = {
        name = "Upgrade fishing rod",
        desc = "Some Information About Step",
        value = 1 
    },
    [24] = {
        name = "D1 - Player returns",
        desc = "Some Information About Step",
        value = 1 
    }
}
-------------------------------------------------------------------------------
-- local functions
-------------------------------------------------------------------------------
local function CheckConstantExists(key, methodName)
    if tbl[key] == nil then
        error(string.format("Unknown value of '%s' (%s) passed to Api.%s", key, type(key), methodName))
    end
end
-------------------------------------------------------------------------------
-- Public API
-------------------------------------------------------------------------------
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

return Api
