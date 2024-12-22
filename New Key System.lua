local startTime = os.clock()

local KeyGuardLibrary = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local trueData = "333f33cebe1649a8a74d731605b2522f"
local falseData = "4413a8e451f54da58cba28369b0a3417"

KeyGuardLibrary.Set({
  publicToken = "ac92238a1e2e4ea5abfa5c40a24ea39b",
  privateToken = "703d745af3114df89b51bad49fdc0a4d",
  trueData = trueData,
  falseData = falseData,
})

local Directory = "KeyGuard.txt"

if isfile(Directory) then
    local storedKey = readfile(Directory)
    if storedKey and storedKey ~= "" then
        local verificationStartTime = os.clock()

        local response = KeyGuardLibrary.validateDefaultKey(storedKey)
        local verificationEndTime = os.clock()
        local verificationTime = verificationEndTime - verificationStartTime
        print("Time taken to verify stored key: " .. verificationTime .. " seconds")
        if response == trueData then
            print("Saved Key is valid")
            else
            print("Saved Key is invalid")
            delfile(Directory)
        end
    end
else
    local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

    local Window = Fluent:CreateWindow({
        Title = "Lycuss HUB V2",
        SubTitle = "Key System",
        TabWidth = 160,
        Size = UDim2.fromOffset(520, 320),
        Acrylic = false,
        Theme = "Dark",
        MinimizeKey = Enum.KeyCode.LeftControl
    })

    local Tabs = {
        KeySys = Window:AddTab({ Title = "Key System", Icon = "key" }),
    }

    local InputKey = Tabs.KeySys:AddInput("InputKey", {
        Title = "Input Key",
        Description = "Insert your key...",
        Default = "",
        Placeholder = "Enter key",
        Numeric = false,
        Finished = false
    })

    local Checkkey = Tabs.KeySys:AddButton({
        Title = "Check Key",
        Description = "Enter Key before pressing this button",
        Callback = function()
            print(InputKey.Value)
            local response = KeyGuardLibrary.validateDefaultKey(InputKey.Value)
            if response == trueData then
               print("Key is valid")
               loadstring(game:HttpGet("https://raw.githubusercontent.com/kenshidoko/LycusssHUB/refs/heads/main/Hub.lua"))()
               writefile(Directory, InputKey.Value)
               Window:Destroy()
            else
               print("Key is invalid")
            end
        end
    })

    local Getkey = Tabs.KeySys:AddButton({
        Title = "Get Key",
        Description = "Get Key here",
        Callback = function()
           setclipboard(KeyGuardLibrary.getLink())
        end
    })

    Window:SelectTab(1)

    local endTime = os.clock()
    local loadTime = endTime - startTime
    print("Time taken to load everything: " .. loadTime .. " seconds")
end
