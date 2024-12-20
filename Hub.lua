
local player = game.Players.LocalPlayer

local OrionLib = 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))() 

local Window = OrionLib:MakeWindow({Name = "Lycusss HUB | Universal V1", HidePremium = false, SaveConfig = true, ConfigFolder = "LycusHUB"}) --[[ Name = - The name of the UI. HidePremium = - Whether or not the user details shows Premium status or not. SaveConfig = - Toggles the config saving in the UI. ConfigFolder = - The name of the folder where the configs are saved. IntroEnabled = false - Whether or not to show the intro animation. IntroText = - Text to show in the intro animation. IntroIcon = - URL to the image you want to use in the intro animation. Icon = - URL to the image you want displayed on the window. CloseCallback = - Function to execute when the window is closed. ]] 

local HubTab = Window:MakeTab({ 
  Name = "Universal HUB", 
  Icon = "rbxassetid://4483345998", 
  PremiumOnly = false 
})

local Section = HubTab:AddSection({ 
  Name = "Universal HUB Scripts" 
})

HubTab:AddLabel("I Suggest you to use the Speedy HUB X when exploiting in Blox Fruit.")

HubTab:AddButton({ 
  Name = "SPEEDY HUB X", 
  Callback = function() 
    loadstring(game:HttpGet("https://rawscripts.net/raw/UPD-Fisch-Auto-farm-dupe-caught-and-more-23087"))()
  end 
})

HubTab:AddButton({ 
  Name = "Lukas HUB X", 
  Callback = function() 
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\76\117\107\97\115\104\117\98\45\99\111\100\101\114\47\45\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\37\67\50\37\65\55\37\55\67\37\67\51\37\66\55\37\55\67\37\67\50\37\65\55\37\54\48\37\67\51\37\66\55\37\55\67\37\67\50\37\65\55\37\55\67\37\67\70\37\56\48\37\67\50\37\65\55\37\54\48\37\67\51\37\66\55\37\54\48\37\69\50\37\56\52\37\65\50\37\69\50\37\56\52\37\65\50\37\67\50\37\65\69\37\69\50\37\56\52\37\65\50\37\67\50\37\65\69\37\67\51\37\57\55\37\54\48\37\67\51\37\57\55\37\54\48\37\67\50\37\65\55\37\69\50\37\56\48\37\65\50\37\67\70\37\56\48\37\67\50\37\65\55\37\54\48\37\67\70\37\56\48\37\54\48\37\67\50\37\65\55\37\55\67\37\67\70\37\56\48\37\55\67\37\67\51\37\57\55\37\67\51\37\66\55\37\54\48\37\67\50\37\65\55\37\55\69\37\67\70\37\56\48\37\55\69\37\67\50\37\65\55\37\55\69\37\67\70\37\56\48\37\67\51\37\57\55\34\41\41\40\41")()
  end 
})

HubTab:AddButton({ 
  Name = "BlueRed Hub V19", 
  Callback = function() 
    loadstring(game:HttpGet("https://pastebin.com/raw/e7HqxVav"))()
  end 
})

local BloxFruitTab = Window:MakeTab({ 
  Name = "Blox Fruit", 
  Icon = "rbxassetid://4483345998", 
  PremiumOnly = false 
})

local Section = BloxFruitTab:AddSection({ 
  Name = "Blox Fruit Scripts" 
}) 

OrionLib:MakeNotification({ 
  Name = "LycusssHUB", 
  Content = "Join to my Discord Server", 
  Image = "rbxassetid://4483345998", 
  Time = 5 
}) --[[ Title = - The title of the notification. Content = - The content of the notification. Image = - The icon of the notification. Time = - The duration of the notfication. ]] 

BloxFruitTab:AddButton({ 
  Name = "REDZ HUB", 
  Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  end 
}) --[[ Name = - The name of the button. Callback = - The function of the button. ]] 
BloxFruitTab:AddButton({ Name = "REDZ HUB V2", 
  Callback = function() 
    loadtring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  end 
})
BloxFruitTab:AddButton({ Name = "Naoki HUB [Key]", 
  Callback = function() 
    loadstring(game:HttpGet("https://naokihub.vercel.app",true))() 
  end 
}) --[[ Name = - The name of the button. Callback = - The function of the button. ]] 
BloxFruitTab:AddButton({ Name = "Kiciahook [Key]", 
  Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
  end 
})
BloxFruitTab:AddButton({ Name = "DUALFLINTLOCK [KEY]", 
  Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/Loader/AllGame.lua'))()
  end 
})
BloxFruitTab:AddButton({ Name = "Blox Fruit Script 1", 
  Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/redz-hub9999/Blox-Fruits/refs/heads/main/redz9999.lua"))()
  end 
})--[[ Name = - The name of the button. Callback = - The function of the button. ]] --[[ Name = - The name of the button. Callback = - The function of the button. ]]

-- More Tabs and Sections

local FischTab = Window:MakeTab({ 
  Name = "Fisch", 
  Icon = "rbxassetid://4483345998", 
  PremiumOnly = false 
})

local Section = FischTab:AddSection({ 
  Name = "Fisch Scripts" 
})
FischTab:AddButton({ Name = "SPEED HUB X", 
  Callback = function() 
    loadstring(game:HttpGet("https://rawscripts.net/raw/UPD-Fisch-Auto-farm-dupe-caught-and-more-23087"))()
  end     
})

local BlueLockTab = Window:MakeTab({ 
  Name = "Blue Lock", 
  Icon = "rbxassetid://4483345998", 
  PremiumOnly = false 
})

local Section = BlueLockTab:AddSection({ 
  Name = "Blue Lock Scripts" 
})

local WMayhemTab = Window:MakeTab({ 
  Name = "Weapon Mayhem", 
  Icon = "rbxassetid://4483345998", 
  PremiumOnly = false 
})

local Section = WMayhemTab:AddSection({ 
  Name = "Weapon Mayhem Scripts" 
})
WMayhemTab:AddButton({ 
  Name = "Bypass Anticheat", 
  Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eeeeeeeeeeerer/Aa/refs/heads/main/WeaponMayhemAntiCheatBypass"))()
  end
})

local NotorietyTab = Window:MakeTab({ 
  Name = "Notoriety | Pay Day", 
  Icon = "rbxassetid://4483345998", 
  PremiumOnly = false 
})

local Section = NotorietyTab:AddSection({ 
  Name = "Notoriety Scripts" 
})

NotorietyTab:AddButton({ 
  Name = "Bypass Anticheat", 
  Callback = function() 
    local __namecall; __namecall = hookmetamethod(game, "__namecall", function(self, ...)
    if not checkcaller() then
        if getnamecallmethod() == "FireServer" then
            if self.Name == "Damage" then

                for i = 1, 10 do
                    __namecall(self, ...)
                end
            end
            if self.Name == "Bullet" then
                return task.wait(9e9)
            end
        end
    end

    return __namecall(self, ...)
        end
  end
})


