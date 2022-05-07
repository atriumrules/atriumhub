if _G.Key == "pro"
	loadstring(game:HttpGet("http://atrium.web1337.net/script.lua"))()
else:
	game.Players.LocalPlayer:Kick("Wrong Key")
