apiRequest(2.2)	-- request version 0.1 API. Calling apiRequest() is mandatory.

-- Fix for hang at loading screen

eeInsnReplace(0x1CEF7C, 0x4100FFFF, 0x00000000)