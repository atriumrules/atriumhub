local key = _G.Key

if not key then
game.Players.LocalPlayer:Kick("Nice try bozo")
end

local check = "https://http://atrium.web1337.net/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://http://atrium.web1337.net/script.lua"))()
else
game.Players.LocalPlayer:Kick("Sorry! This key is incorrect, check the discord for the new key :D")
end
