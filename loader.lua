local key = _G.key

local url1 = "https://atrium.web/scripts"
local num = 12

if syn and syn.request then

	local check = "https://http://atrium.web1337.net/check.php?key=" .. key

	if game:HttpGet(check) == "Whitelisted" then

		loadstring(game:HttpGet("https://http://atrium.web1337.net/script.lua"))()

	else

		game.Players.LocalPlayer:Kick("This key is not valid, sorry!")

	end

end
