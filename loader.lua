key = _G.wl_key
local keys = {
    "c278e3082a836ce4538254341c820cdd84bf8728",
}


if table.find(keys, key) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/atriumrules/atriumhub/main/main.lua",true))()
else
    print("Not Whitelisted")
end
