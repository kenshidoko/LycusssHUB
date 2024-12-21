local KeySystemByStarkield = loadstring(game:HttpGet(("https://pastebin.com/raw/dTa7kFNp")))()

KeySystemByStarkield:SetSuccesMessage("Key Valid") -- REQUIERED

--[[ KeySystemByStarkield:SetSuccesMessage()

    Arguments:

    1 = String

    Explanation:

    This String Will Be Received By The Lib, This Message Will Be Received Only If The Key Is Valid

]]

KeySystemByStarkield:SetErrorMessage("Invalid Key") -- REQUIERED

--[[ KeySystemByStarkield:SetErrorMessage()

    Arguments:

    1 = String

    Explanation:

    This String Will Be Received By The Lib If The Key Is Invalid

]]

KeySystemByStarkield:SetPublicToken("ac92238a1e2e4ea5abfa5c40a24ea39b") -- REQUIERED

--[[ KeySystemByStarkield:SetErrorMessage()

    Arguments:

    1 = String

    Explanation:

    To Get Your Public Token Go Where You Have Your KeyGuardian Service Then Go To The Settings Tab And Copy Where It Says "Public Token"

]]

KeySystemByStarkield:SetPrivateToken("703d745af3114df89b51bad49fdc0a4d") -- REQUIERED

--[[ KeySystemByStarkield:SetErrorMessage()

    Arguments:

    1 = String

    Explanation:

    To Get Your Public Token Go Where You Have Your KeyGuardian Service Then Go To The Settings Tab And Copy Where It Says "Private Token"

]]

KeySystemByStarkield:SetTarget("https://raw.githubusercontent.com/kenshidoko/LycusssHUB/refs/heads/main/Hub.lua") -- REQUIERED

--[[ KeySystemByStarkield:SetErrorMessage()

    Arguments:

    1 = String

    Explanation:

    It is the Script that will be executed when the player enters a valid key

]]

KeySystemByStarkield:IsLoadstring(true) -- Optional

--[[ KeySystemByStarkield:SetErrorMessage()

    Per def is true

    Arguments:

    1 = Boolean

    Explanation:

    you target is a loadstring()? or else if you put false you need 

]]


KeySystemByStarkield:SetSourceCode() -- Optional ( if you put on IsLoadstring false THIS IS REQUIERED )

--[[ KeySystemByStarkield:SetErrorMessage()

    Arguments:

    1 = String

    Explanation:

    you target is a loadstring()?

]]

KeySystemByStarkield:UsePremiumKey(true) -- REQUIERED

--[[ KeySystemByStarkield:SetErrorMessage()

    Arguments:

    1 = Boolean

    Explanation:

    If You Want Use Premium Keys

]]

KeySystemByStarkield:Create() -- REQUIERED

--[[ KeySystemByStarkield:SetErrorMessage()

    Arguments:

    Explanation:

    Create The Key System Gui (Orion Gui)

]]

--[[
How the fuck i use Key Guardian whit linkvertise:

go to the earn money with links tab Then click on settings then click use anti-bypass and then copy the token then go to keyguardian and go to "Revenues" and then click on "Create Revenue"
then give it a name and then select service click on "linkvertise" then where it says "API Key" paste the token that we copied in linkvertise now let's go back to linkvertise go to where it says "API" and then copy the series of numbers that appear before whitelist now go to Key Guardian and where it says "linkvertise ID" we paste the series of numbers

]]
