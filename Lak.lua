local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local pj = library:CreateWindow("Project Slayers")

_G.sun = nil;

local misc = pj:CreateFolder("Misc")

misc:Toggle("No Sun Damage",function(bool)
    _G.sun = bool
    game:GetService("Players").LocalPlayer.PlayerScripts["Small_Scripts"].Gameplay["Sun_Damage"].Disabled = _G.sun
end)

misc:Label("Join for more updates!",{
    TextSize = 16; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

misc:Button("Copy Discord",function()
    setclipboard("https://discord.gg/8ZSPD9kPk3")
end)
