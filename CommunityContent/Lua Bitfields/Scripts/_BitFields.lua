--[[
  Bit Field Library
  V1.0 - 10/15/2020
  by Chris
  
  
  
  
]]


local BITS_PER_INT = 32
local BitField = {}

function BitField.New(startingData)
	if startingData == nil then startingData = {} end
	newBitField = {
		rawData = startingData,
	}
	setmetatable(newBitField, {__index = BitField})
	return newBitField
end


function BitField.GetBit(self, bitIndex)
	bitField = self.rawData
	local index = math.floor(bitIndex / BITS_PER_INT)
	if bitField[index] == nil then bitField[index] = 0 end
	return (bitField[index] & (1 << (bitIndex % BITS_PER_INT))) ~= 0
end


function BitField.SetBit(self, bitIndex, value)
	bitField = self.rawData
	local index = math.floor(bitIndex / BITS_PER_INT)
	if bitField[index] == nil then bitField[index] = 0 end
	if value then
		bitField[index] = bitField[index] | (1 << (bitIndex % BITS_PER_INT))
	else
		bitField[index] = bitField[index] & ~(1 << (bitIndex % BITS_PER_INT))
	end
end

function BitField.GetRawData(self)
	local retVal = {}
	for k,v in pairs(self.rawData) do
		retVal[k] = v 
	end
	return retVal
end


return {
	New = BitField.New
}
