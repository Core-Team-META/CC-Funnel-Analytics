local function get_concat(x) return bit.band(x, 0x01) end

local concat = get_concat(buffer(0, 1):uint())