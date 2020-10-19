------------------------------------------------------------------------------------------------------------------------
-- Date & Time Module
-- Author Morticai - Team Meta
-- Date: 10/15/2020
-- Version 1.0
------------------------------------------------------------------------------------------------------------------------
-- Compresses dates to 6 characters EX => 20.292 = October 18th 2020
------------------------------------------------------------------------------------------------------------------------
local Api = {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

--#TODO Currently using 1 extra char by adding . inbetween year and yearDay, can be compressed EX=> 20290
local function GetDateStr(year, yearDay)
    local year = year - 2000
    return string.format("%s.%s", year, yearDay)
end

local function ConvertDateStrToDate(dateStr)
    local year = dateStr:match("(%d+)")
    year = year + 2000
    local yearDay = dateStr:match(".(%d+)$")
    return year, yearDay
end

local function GetDateDataFromTimestamp(timestamp)
    local tbl = os.date("*t", tonumber(timestamp))
    return tbl.month, tbl.day, tbl.year, tbl.yday
end

local function GetDateStrFromTimestamp(timestamp)
    local _, _, year, yearDay = GetDateDataFromTimestamp(timestamp)
    return GetDateStr(year, yearDay)
end

local function ConvertDateData(date)
    local _, _, currentYear, currentDay = GetDateDataFromTimestamp(os.time())
    local currentDate = ((currentYear - 2000) + (currentDay / 1000))
    local loginYear, loginDay = tonumber(date:match("(%d+)")), tonumber(date:match(".(%d+)$"))
    local loginDate = (loginYear + (loginDay / 1000))
    return currentYear, currentDate, loginYear, loginDate
end

local function HasBeenOneDaySinceInitalLogin(date)
    local currentYear, currentDate, loginYear, loginDate = ConvertDateData(date)
    if math.tointeger((loginYear) / 4) and (currentYear - 2000) > loginYear then
        if tostring(loginDate + 0.734) == tostring(currentDate) then
            return true
        end
    elseif currentYear > loginYear and tostring(loginDate + 0.735) == tostring(currentDate) then
        return true
    elseif tostring(loginDate + 0.001) == tostring(currentDate) then
        return true
    end
    return false
end

local function IsFirstLoginDay(date)
    local _, currentDate, _, loginDate = ConvertDateData(date)
    if tostring(loginDate) == tostring(currentDate) then
        return true
    end
    return false
end

------------------------------------------------------------------------------------------------------------------------
-- Global functions
------------------------------------------------------------------------------------------------------------------------
function Api.GetInitialLoginDate()
    return GetDateStrFromTimestamp(os.time())
end

function Api.HasBeenOneDaySinceLogin(date)
    return HasBeenOneDaySinceInitalLogin(date)
end

function Api.IsFirstLoginDay(date)
    return IsFirstLoginDay(date)
end

------------------------------------------------------------------------------------------------------------------------
return Api
