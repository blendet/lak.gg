local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local pj = library:CreateWindow("Project Slayers")
local teleports = pj:CreateFolder("Teleports")

--//Global Variables
_G.location = nil;
_G.teleport = false;
_G.sj = nil;
_G.sun = nil;
_G.stamina = nil;

--//Genv Variables
getgenv().WalkSpeedValue = 17;
getgenv().JumpPowerValue = 51;

teleports:Dropdown("Location",{"Zapiwara Cave","Kiribating Village","Butterfly Mansion","Abubu Cave","Zapiwara Mountain","Ushumaru Village","Waroru Cave","Kabiwaru Village","Final Selection","Ouwbayashi Home","Wind Trainer","Dangerous Woods","Slasher Demon"},true,function(location) 
    _G.location = location
end)

teleports:Toggle("Enable",function(bool)
    _G.teleport = bool
    if _G.location == "Kiribating Village" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(121.509254, 282.207642, -1721.31079, -0.999924362, 2.38070061e-08, -0.0123015791, 2.29576287e-08, 1, 6.91875002e-08, 0.0123015791, 6.88998441e-08, -0.999924362), 10)
    elseif _G.location == "Zapiwara Cave" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(89.4391937, 274.43689, -2405.99609, 1, 8.69962804e-08, -2.3335075e-14, -8.69962804e-08, 1, -3.74421845e-08, 2.00777437e-14, 3.74421845e-08, 1), 10)
    elseif _G.location == "Butterfly Mansion" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(2989.0979, 314.030334, -3876.96924, 0.984266102, 0, 0.17669259, 0, 1, 0, -0.17669259, 0, 0.984266102), 5)
    elseif _G.location == "Abubu Cave" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(1060.63086, 276.115601, -3465.29639, 0.961298704, 0, -0.275508165, -0, 1.00000012, -0, 0.275508136, 0, 0.961298823), 5)
    elseif _G.location == "Zapiwara Mountain" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(-339.786713, 426.85788, -2384.57568, 0.999462485, 0, -0.0327837206, 0, 1, 0, 0.0327837206, 0, 0.999462485), 5)
    elseif _G.location == "Zapiwara Mountain" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(-339.786713, 426.85788, -2384.57568, 0.999462485, 0, -0.0327837206, 0, 1, 0, 0.0327837206, 0, 0.999462485), 5)
    elseif _G.location == "Ushumaru Village" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(-468.203003, 273.851013, -3331.97192, 0.658991933, 0, 0.752149999, 0, 1, 0, -0.752149999, 0, 0.658991933), 5)
    elseif _G.location == "Waroru Cave" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(603.616028, 276.4953, -2562.02295, 0.349645317, 0, 0.936882198, 0, 1, 0, -0.936882198, 0, 0.349645317), 5)
    elseif _G.location == "Kabiwaru Village" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(1995.31104, 313.937927, -2971.81006, 0.860317588, 0, 0.509758472, 0, 1, 0, -0.509758472, 0, 0.860317588), 5)
    elseif _G.location == "Final Selection" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(5161.06396, 364.184814, -2425.24609, -0.352497339, 0, -0.935812891, 0, 1, 0, 0.935812891, 0, -0.352497339), 5)  
    elseif _G.location == "Ouwbayashi Home" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(1582.92102, 315.908905, -4607.25879, 0.172958493, 0, 0.984929085, 0, 1, 0, -0.984929085, 0, 0.172958493), 5) 
    elseif _G.location == "Wind Trainer" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(1737.56006, 332.368164, -3526.37988, 0.320178092, 0, 0.947357357, 0, 1, 0, -0.947357357, 0, 0.320178092), 5)   
    elseif _G.location == "Dangerous Woods" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(4022.73193, 340.973083, -3956.33105, 0.159582376, -0, -0.987184644, 0, 1, -0, 0.987184644, 0, 0.159582376), 5)
    elseif _G.location == "Slasher Demon" and _G.teleport == true then
        local lp = game.Players.LocalPlayer
        local char = lp.Character
        function bypassTP(cf, time)
            local hrp = char.PrimaryPart
            local ts = game:GetService('TweenService')
            ts:Create(hrp,
            TweenInfo.new(time, Enum["EasingStyle"].Linear),
            {CFrame = cf
            }):Play()
        end
        
        bypassTP(CFrame.new(4307.15381, 340.262939, -4256.16113, 0.265784442, -0, -0.964032531, 0, 1, -0, 0.964032531, 0, 0.265784442), 5)
    end  
end)

local localplayer = pj:CreateFolder("Local Player")

localplayer:Slider("Walk Speed",{
    min = 16;
    max = 300; 
    precise = false;
},function(value)
    getgenv().WalkSpeedValue = value
end)

localplayer:Slider("Jump Force",{
    min = 50;
    max = 300; 
    precise = false;
},function(value)
    getgenv().JumpPowerValue = value
end)

localplayer:Toggle("Apply Changes",function(bool)
    _G.sj = bool
    local Player = game:service'Players'.LocalPlayer;

    Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
        if _G.sj == true then
            Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
        end
    end)
    
    Player.Character.Humanoid:GetPropertyChangedSignal'JumpPower':Connect(function()
        if _G.sj == true then
            Player.Character.Humanoid.JumpPower = getgenv().JumpPowerValue;
        end
    end)
    
    if _G.sj == true then
        Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
        Player.Character.Humanoid.JumpPower = getgenv().JumpPowerValue;
    end
end)

local misc = pj:CreateFolder("Misc")

misc:Toggle("No Sun Damage",function(bool)
    _G.sun = bool
    game:GetService("Players").LocalPlayer.PlayerScripts["Small_Scripts"].Gameplay["Sun_Damage"].Disabled = _G.sun
end)

misc:Toggle("Inf Stamina",function(bool)
    _G.stamina = bool
    game:GetService("Players").LocalPlayer.PlayerScripts["Small_Scripts"].Gameplay["Stamina"].Disabled = _G.stamina
end)


local settings = pj:CreateFolder("Settings")

settings:Label("Join the discord for the latest updates",{
    TextSize = 16; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

settings:Button("Copy Discord",function()
    setclipboard("https://discord.gg/aHpdTxPA")
end)
