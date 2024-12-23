-- Table of Game IDs and their respective functions
local gameFunctions = {
    [4483381587] = function()
        print("Baseplate Game, Activating Infinite Yield")
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
    end,

    [2753915549] = function()
        print("Game Detected, 1st Island Blox Fruit.")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kenshidoko/LycusssHUB/refs/heads/main/Lycusss_BloxFruit.lua"))()
    end,

    [4442272183] = function()
        print("Game Detected, 2nd Island Blox Fruit")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kenshidoko/LycusssHUB/refs/heads/main/Lycusss_BloxFruit.lua"))()
    end,

    [7449423635] = function()
        print("Game Detected, 3rd Island Blox Fruit")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kenshidoko/LycusssHUB/refs/heads/main/Lycusss_BloxFruit.lua"))()
    end,
}

-- Display a notification
local function displayNotification(title, text, duration)
    game.StarterGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration or 5 -- Default to 5 seconds if no duration is provided
    })
end

-- Check if the current game ID exists in the table
local currentGameId = game.PlaceId
local gameFunction = gameFunctions[currentGameId]

if gameFunction then
    displayNotification("Game Recognized", "This game is recognized. Running LycusssHUB.", 5)
    gameFunction() -- Call the function for the current game
else
    displayNotification("Game Not Recognized", "This game is not on the list.", 5)
    print("This game is not recognized in the list.")
end
