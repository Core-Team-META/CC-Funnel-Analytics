local prop_BitFields = script:GetCustomProperty("_BitFields")
local BitFields = require(prop_BitFields)

newBitField = BitFields.New()
-- the newBitField is initialized as infinite array of "false" bits.
-- Calling GetBit(n) for any n will return false.

-- These will all print false:
for i=1, 10, 2 do
	print(newBitField:GetBit(i))
end

-- Set every other bit to be true, for the first 60
for i=1, 60, 2 do
	newBitField:SetBit(i, true)
end

-- Create a clone of the table, using the raw data from the first:
local secondBitField = BitFields.New(newBitField:GetRawData())


print("Copied table contents:")
-- Print out the first ten bits.  They should alternate between true and false
for i = 1, 10 do
	print(secondBitField:GetBit(i))
end