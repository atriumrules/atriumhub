local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
local player = game:GetService("Players").LocalPlayer
key = _G.Key

if key == "test" then
	Notification.new("success", "Working!", "Loading script...")
loadstring(game:HttpGet('https://www.atriumhub.cloud/scripts/atrium.lua'))()
wait(2.5)
Notification.new("info", "Information", "Script Loaded!")
else
	Notification.new("error", "Error Code: 404", "You've entered an incorrect key!")
end

local PremiumUsers = {
3589438125 -- Owner of Script
}
wait(2.5)
if table.find(PremiumUsers, player.UserId) then
    Notification.new("info", "Checking", "Checking if you're a premium user...")
    wait(2)
    Notification.new("info", "Premium Commands", "Commands Loaded")
else
    Notification.new("info", "Checking", "Checking if you're a premium user...")
    wait(2)
    Notification.new("info", "Premium Commands", "Not a premium User!")
end
