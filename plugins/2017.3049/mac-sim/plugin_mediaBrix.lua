local library = require("CoronaLibrary")

-- Create library
local lib = library:new{name = "plugin.mediaBrix", publisherId = "com.coronalabs", version = 2}

-- Default implementations
local function defaultFunction()
	print("WARNING: The MediaBrix plugin is only supported on Android & iOS devices. Please build for device")
end

-- Stub functions
lib.init = defaultFunction
lib.load = defaultFunction
lib.isLoaded = defaultFunction
lib.show = defaultFunction

return lib
