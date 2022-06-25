local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
key = _G.Key 

if key == "test" then
	Notification.new("success", "Working!", "Loading script...")
loadstring(game:HttpGet('https://www.atriumhub.cloud/scripts/atrium.lua'))()
wait(2)
Notification.new("info", "Information", "Script Loaded!")
else
	Notification.new("error", "Error Code: 404", "You've entered an incorrect key!")
end
