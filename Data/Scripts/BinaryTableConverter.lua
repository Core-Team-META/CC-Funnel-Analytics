-------------------------------------------------------------------------------
-- Binary Table Convert
-- Author Morticai - Team Meta
-- Date: 10/15/2020
-- Version 1.0
-------------------------------------------------------------------------------
-- Helpful resource: https://www.rapidtables.com/convert/number/binary-to-decimal.html
-------------------------------------------------------------------------------
local Api = {}
-------------------------------------------------------------------------------
-- Constants
-------------------------------------------------------------------------------
Api.BIT_LIMIT = 32 --Set no higher than 24, breaks at 25 if storing in leadboard
Api.FUNNEL_SAMPLE_SET = 200
-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
-- @param int
-- @return tbl binary EX => {1, 0, 1, 0, 0}
function Api.ConvertNumberToBinaryTable(num)
    local t = {}
    for b = Api.BIT_LIMIT, 1, -1 do
        local rest = math.fmod(num, 2)
        t[b] = CoreMath.Round(rest)
        num = (num - rest) / 2
    end
    if num == 0 then
        return t
    else
        warn("Not enough bits to represent this number")
    end
end

-- @param int - Index of Step
-- @return int EX => 256
function Api.ConvertIndexToBinaryDec(num)
    return (2 ^ num) - 1
end

-- @param string - binary
-- @return int EX => 256
function Api.ConvertBinaryToNumber(bin)
    return tonumber(bin, 2)
end

-- @param object Player
-- @return str -- Player Steps data
function Api.ConvertBinaryToStr(Player, tbl)
    if tbl[Player] then
        local str = ""
        for _, bin in ipairs(tbl[Player]) do
            str = str .. tostring(bin)
        end
        return str
    end
    return nil
end

return Api
