--[[
	BitFields - efficient bit packing
	1.0

	by: Chris
	
	This is a small library for handling efficient bit packing.  It allows
	you to create bitfield objects, which are effectively infinite-sized sparse
	arrays of bits.
	
	See Bitfields_HowTo for usage instructions, and Bitfields_Sample for some
	sample code using the library.
	
	
	Setup:
	
	Any file that wants to use this code will need to `require()` the _BitFields
	file.  After that, it is just a matter of invoking the functions from code.
	
	
	Functions:
	
	(static) BitFields.New()
	----------------------------
	Creates a new Bitfield object
	
	
	(static) BitFields.New(array)
	----------------------------
	Creates a new Bitfield object from the specified array.
	The array needs to be a table with integers for keys and values.
	This is most often used in conjunction with the Bitfield:GetRawData() function.
	
	
	BitField.GetBit(index)
	----------------------------
	Returns the value of the indexed bit in the array, as a boolean.
	Arrays are assumed to be of infinite size, so this will always return some
	value, for any positive input.
	
	
	BitField.SetBit(index, value)
	----------------------------
	Sets the value of the indexed bit to the specified value.  n must be positive,
	but otherwise, there is no limit on the index.
	
	
	BitField.GetRawData()
	----------------------------
	Returns an array of integers that represents the bitfield. This can be saved/
	loaded via the storage API, and turned back into a bitfield using the constructor.
--]]