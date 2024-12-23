-- Table of Game IDs and their respective functions
local gameFunctions = {
    [4483381587] = function()
        print("Baseplate Game, Activating Infinite Yield")
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
    end,

    [2753915549] = function()
        print("Game Detected, Blox Fruit.")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kenshidoko/LycusssHUB/refs/heads/main/Lycusss_BloxFruit.lua"))()
    end,

    [1122334455] = function()
        print("Welcome to Game 3! Running Game 3's specific function...")
        -- Add your custom code for Game 3 here
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
