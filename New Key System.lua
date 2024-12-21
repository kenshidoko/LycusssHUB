local KeyGuardLibrary = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local trueData = "e3429ccc46134a3a80db0a3f87a56dbf"
local falseData = "04564cb447ce4d3dbca64d07f1c8ed89"

KeyGuardLibrary.Set({
  publicToken = "ac92238a1e2e4ea5abfa5c40a24ea39b",
  privateToken = "703d745af3114df89b51bad49fdc0a4d",
  trueData = trueData,
  falseData = falseData,
})

local key = "test"

local getkey = KeyGuardLibrary.getLink()
print(getkey)

local response = KeyGuardLibrary.validateDefaultKey(key)
print(response)

if response == trueData then
  print("Key is valid")
else
  print("Key is invalid")
end

--[[
  KeyGuardLibrary.validateDefaultKey(key) - Validate key
  KeyGuardLibrary.validatePremiumKey(key) - Validate premium key
  KeyGuardLibrary.getService() - Get service
  KeyGuardLibrary.getLink() - Get link
]]
