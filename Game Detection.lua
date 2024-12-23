-- Table of Game IDs and their respective functions
local gameFunctions = {
    [1234567890] = function()
        print("Welcome to Game 1! Running Game 1's specific function...")
        -- Add your custom code for Game 1 here
    end,

    [9876543210] = function()
        print("Welcome to Game 2! Running Game 2's specific function...")
        -- Add your custom code for Game 2 here
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
    displayNotification("Game Recognized", "This game is recognized. Running its function.", 5)
    gameFunction() -- Call the function for the current game
else
    displayNotification("Game Not Recognized", "This game is not on the list.", 5)
    print("This game is not recognized in the list.")
end