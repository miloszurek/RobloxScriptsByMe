if game.PlaceId == 35397735 then
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local GUI = Mercury:Create{
    Name = "Miloszurek Gui!",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}
GUI:Credit{
	Name = "Miloszurek",
	Description = "Made the script!",
	V3rm = "https://v3rmillion.net/member.php?action=profile&uid=2286771",
	Discord = "sussy imposter#0384"
}

local Main = GUI:Tab{
	Name = "Main",
	Icon = "rbxassetid://8569322835"
}

Main:Button{
	Name = "Add Cash!",
	Description = "it just gives u cash lol" ,
	Callback = function() 
	    game.ReplicatedStorage.Pay:FireServer(-10000, "Sell")
	    end
}
Main:Button{
	Name = "Add Coins!",
	Description = "it just gives u Coins lol" ,
	Callback = function() 
	    game:GetService("ReplicatedStorage").ChangeValue:FireServer(game:GetService("Players").LocalPlayer.GoldCoins,99999)
	    end
}
Main:Button{
	Name = "Discord!",
	Description = "Copied to clip!" ,
	Callback = function() 
	    setclipboard("https://discord.gg/tYxM6bfr")
	    GUI:Notification{
	Title = "Alert",
	Text = "Discord Has been Copeid to Clip!",
	Duration = 5,
	Callback = function() end
}
	    end
}
Main:Button{
	Name = "Give all tools!",
	Description = "it just gives u Tools lol" ,
	Callback = function() 
    game:GetService("ReplicatedStorage").GiveTool:FireServer("Radar")
    game:GetService("ReplicatedStorage").GiveTool:FireServer("Anchor")
    game:GetService("ReplicatedStorage").GiveTool:FireServer("Flashlight")
    game:GetService("ReplicatedStorage").GiveTool:FireServer("LifeJacket")
	    end
}
Main:Button{
	Name = "God!",
	Description = "Gives u inf health and stamina basically god" ,
	Callback = function() 
	    while wait() do
	    game:GetService("ReplicatedStorage").ChangeValue:FireServer(game.Players.LocalPlayer.Stamina, 99999)
	    game:GetService("ReplicatedStorage").Pay:FireServer(0,"Buy")
	    game:GetService("ReplicatedStorage").HealHumanoid:FireServer(game:GetService("Players").LocalPlayer.Character.Humanoid)
	    end
	    end
}
Main:Button{
	Name = "Ice Suit!!",
	Description = "ssnss" ,
	Callback = function() 
	    game:GetService("ReplicatedStorage").ChangeOutfits:FireServer("IceSuit")
	    end
}
Main:Button{
	Name = "Fire Suit!!",
	Description = "ssss" ,
	Callback = function() 
	    game:GetService("ReplicatedStorage").ChangeOutfits:FireServer("FireSuit")
	    end
}
Main:Button{
	Name = "Hazmat Suit!!",
	Description = "sss" ,
	Callback = function() 
	    game:GetService("ReplicatedStorage").ChangeOutfits:FireServer("HazmatSuit")
	    end
}
Main:Button{
	Name = "Power Suit!!",
	Description = "ssss" ,
	Callback = function() 
	    game.ReplicatedStorage.ChangeOutfits:FireServer("SuperScuba")
	    end
}
Main:Button{
	Name = "Pirate Suit!!",
	Description = "Ice" ,
	Callback = function() 
	    game:GetService("ReplicatedStorage").ChangeOutfits:FireServer("PirateCostume")
	    end
}
end