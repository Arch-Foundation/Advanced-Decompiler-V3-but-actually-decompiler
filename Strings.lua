-- Collection of strings later formatted by the decompiler for output
local MemeStrings = {"𝓓𝓮𝓬𝓸𝓶𝓹𝓲𝓵𝓮𝓭 𝓫𝔂 𝓯𝓻𝓮𝓪𝓴𝔂 𝓭𝓮𝓬𝓸𝓶𝓹𝓲𝓵𝓮𝓻", "𝔻𝕖𝕔𝕠𝕞𝕡𝕚𝕝𝕖𝕕 𝕨𝕚𝕥𝕙 𝕊𝕜𝕚𝕓𝕚𝕕𝕚 𝔻𝕖𝕔𝕠𝕞𝕡𝕚𝕝𝕖𝕣", "--Decompiled with the Synapse X Luau Decompiler no joke ----", "decompiled with medal", "decompiled with oracle", "decompiled with top notch decompiler", "You decompiled this @ " .. os.date() .. "took: " .. os.clock()}

local Strings = {
	SUCCESS = "--" .. MemeStrings[math.random(#MemeStrings)] .. "\n%s",
	TIMEOUT = "-- DECOMPILER TIMEOUT",
	COMPILATION_FAILURE = "-- SCRIPT FAILED TO COMPILE, ERROR:\n%s",
	UNSUPPORTED_LBC_VERSION = "-- PASSED BYTECODE IS TOO OLD AND IS NOT SUPPORTED",
	USED_GLOBALS = "-- USED GLOBALS: %s.\n",
	DECOMPILER_REMARK = "-- DECOMPILER REMARK: %s\n"
}

return Strings
