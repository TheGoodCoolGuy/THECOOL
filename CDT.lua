local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Car Dealership Tycoon Detected", Description = "Script made by IExploit#2564 and GOLDGAMER#9088"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
repeat wait() until game:IsLoaded() wait()
game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamRobloxExploit/E/main/Hub"))()
local venyx = library.new("Ultimate Hub | Car Dealership Tycoon", 5013109572)
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}
local page = venyx:addPage("Main", 5012544693)
local section1 = page:addSection("Auto Farm (WIP, not working)")
local section2 = page:addSection("Christmas Event")
local section5 = page:addSection("Auto Race")
local section6 = page:addSection("Auto Race (Drag)")
local section7 = page:addSection("Auto Race (City)")
local section8 = page:addSection("Join Discord for Updates And help")

section1:addToggle("Auto Farm", nil, function(value)
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Farm Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
end)

section2:addButton("Start Auto Christmas Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Christmas Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do 
local RaceLocation = Vector3.new(-2149.91577, 606.006897, 4078.4624, 0.86346215, 0.0204787031, 0.503997803, -3.89991328e-08, 0.999175489, -0.0405990183, -0.504413724, 0.0350557007, 0.862750232)

local check1 = Vector3.new(-2248.23584, 613.951416, 4471.0957, -1, 0, 0, 0, -1, 0, 0, 0, 1)
local check2 = Vector3.new(-2324.90527, 613.952209, 4919.6665, -0.707134247, -0, -0.707079291, 0, -1, 0, -0.707079291, 0, 0.707134247)
local check3 = Vector3.new(-2752.3147, 613.953735, 5105.5415, 0, 0, -1, 0, -1, -0, -1, 0, -0)
local check4 = Vector3.new(-3244.15479, 613.955078, 5024.40869, 0.642763317, 0, -0.766064942, 0, -1.00000048, -0, -0.766064942, 0, -0.642763734)
local check5 = Vector3.new(-3366.29077, 623.804749, 4502.98242, 0.996191859, 0, -0.0871884301, 0, -1, -0, -0.0871884301, 0, -0.996191859)
local check6 = Vector3.new(-3386.06982, 613.85376, 3758.72583, 1, 0, 0, 0, -1, 0, 0, 0, -1)
local check7 = Vector3.new(-3387.41772, 571.953308, 3456.82593, 1, 0, 0, 0, -1, 0, 0, 0, -1)
local check8 = Vector3.new(-3435.69653, 571.953247, 3240.37183, 0.573598742, 0, -0.81913656, 0, -1.00000048, -0, -0.81913656, 0, -0.573599219)
local check9 = Vector3.new(-3669.17773, 571.953735, 3085.44995, 0.819155693, 0, -0.573571265, 0, -1.00000024, -0, -0.573571265, 0, -0.819156051)
local check10 = Vector3.new(-3732.95459, 571.953857, 2897.69946, 0.965929627, 0, 0.258804798, 0, -1, 0, 0.258804798, 0, -0.965929747)
local check11 = Vector3.new(-3581.34961, 571.953125, 2714.98096, -0.0871315002, 0, 0.996196866, 0, -1, 0, 0.996196866, 0, 0.087131381)
local check12 = Vector3.new(-3387.96436, 571.952271, 2733.46777, -0.573599219, 0, 0.81913656, 0, -1.00000048, 0, 0.81913656, 0, 0.573598742)
local check13 = Vector3.new(-3285.68921, 571.952148, 2872.54248, -0.965929747, 0, 0.258804798, 0, -1, 0, 0.258804798, 0, 0.965929627)
local check14 = Vector3.new(-3130.6377, 571.952026, 3099.8623, -0.173624277, 0, 0.984811902, 0, -1, 0, 0.984811902, 0, 0.173624337)
local check15 = Vector3.new(-2894.52319, 571.951172, 3037.06592, 0.90629667, 0, 0.422642082, 0, -1, 0, 0.422642082, 0, -0.906296611)
local check16 = Vector3.new(-2763.93066, 571.9505, 2856.01831, 0.642763317, 0, 0.766064942, 0, -1.00000048, 0, 0.766064942, 0, -0.642763734)
local check17 = Vector3.new(-2554.81909, 571.949707, 2830.07104, -0.342042685, 0, 0.939684391, 0, -1, 0, 0.939684391, 0, 0.342042685)
local check18 = Vector3.new(-2413.54517, 571.949463, 2983.00708, -0.984812617, 0, 0.173621148, 0, -1, 0, 0.173621148, 0, 0.984812498)
local check19 = Vector3.new(-2373.17554, 571.949646, 3214.56494, -0.984812617, 0, 0.173621148, 0, -1, 0, 0.173621148, 0, 0.984812498)
local check20 = Vector3.new(-2270.03833, 613.850159, 3625.1709, -0.996191859, 0, 0.0871884301, 0, -1, 0, 0.0871884301, 0, 0.996191859)
local check21 = Vector3.new(-2251.05005, 606.974976, 4237.84961, 1, 0, 0, 0, 1, 0, 0, 0, 1)

local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
       if V.Name == "Owner" then 
           if V.Value == game.Players.LocalPlayer.Name then 
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if IsA(V,"BasePart") then 
          local Tween = game:GetService("TweenService")
          Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
       end
   end
end


for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           TpCar(RaceLocation)
   end
end

wait(2.5)
 local A_1 = "Xmas"
local Event = game:GetService("Workspace").Races.RaceHandler.StartLobby
Event:FireServer(A_1)
wait(1)
game:GetService("Workspace").Races.Xmas.Script.Vote:FireServer("5", "Vote")


wait(40)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
       TpCar(check1)
       wait(1)
       TpCar(check2)
       wait(1)
       TpCar(check3)
       wait(1)
       TpCar(check4)
       wait(1)
       TpCar(check5)
       wait(1)
       TpCar(check6)
       wait(1)
       TpCar(check7)
       wait(1)
       TpCar(check8)
       wait(1)
       TpCar(check9)
       wait(1)
       TpCar(check10)
       wait(1)
       TpCar(check11)
       wait(1)
       TpCar(check12)
       wait(1)
       TpCar(check13)
       wait(1)
       TpCar(check14)
       wait(1)
       TpCar(check15)
       wait(1)
       TpCar(check16)
       wait(1)
       TpCar(check17)
       wait(1)
       TpCar(check18)
       wait(1)
       TpCar(check19)
       wait(1)
       TpCar(check20)
       wait(1)
       TpCar(check1)
       wait(1)
       TpCar(check2)
       wait(1)
       TpCar(check3)
       wait(1)
       TpCar(check4)
       wait(1)
       TpCar(check5)
       wait(1)
       TpCar(check6)
       wait(1)
       TpCar(check7)
       wait(1)
       TpCar(check8)
       wait(1)
       TpCar(check9)
       wait(1)
       TpCar(check10)
       wait(1)
       TpCar(check11)
       wait(1)
       TpCar(check12)
       wait(1)
       TpCar(check13)
       wait(1)
       TpCar(check14)
       wait(1)
       TpCar(check15)
       wait(1)
       TpCar(check16)
       wait(1)
       TpCar(check17)
       wait(1)
       TpCar(check18)
       wait(1)
       TpCar(check19)
       wait(1)
       TpCar(check20)
       wait(1)
       TpCar(check1)
       wait(1)
       TpCar(check2)
       wait(1)
       TpCar(check3)
       wait(1)
       TpCar(check4)
       wait(1)
       TpCar(check5)
       wait(1)
       TpCar(check6)
       wait(1)
       TpCar(check7)
       wait(1)
       TpCar(check8)
       wait(1)
       TpCar(check9)
       wait(1.5)
       TpCar(check10)
       wait(1.5)
       TpCar(check11)
       wait(1)
       TpCar(check12)
       wait(1)
       TpCar(check13)
       wait(1)
       TpCar(check14)
       wait(1.5)
       TpCar(check15)
       wait(1.5)
       TpCar(check16)
       wait(1.5)
       TpCar(check17)
       wait(1.5)
       TpCar(check18)
       wait(1.5)
       TpCar(check19)
       wait(1.5)
       TpCar(check20)
       wait(1.5)
       TpCar(check1)
       wait(1.5)
       TpCar(check2)
       wait(1.5)
       TpCar(check3)
       wait(1.5)
       TpCar(check4)
       wait(1.5)
       TpCar(check5)
       wait(1.5)
       TpCar(check6)
       wait(1.5)
       TpCar(check7)
       wait(1.5)
       TpCar(check8)
       wait(1.5)
       TpCar(check9)
       wait(1.5)
       TpCar(check10)
       wait(1.5)
       TpCar(check11)
       wait(1.5)
       TpCar(check12)
       wait(1.5)
       TpCar(check13)
       wait(1.5)
       TpCar(check14)
       wait(1.5)
       TpCar(check15)
       wait(1.5)
       TpCar(check16)
       wait(1.5)
       TpCar(check17)
       wait(1.5)
       TpCar(check18)
       wait(1.5)
       TpCar(check19)
       wait(1.5)
       TpCar(check20)
       wait(1.5)
       TpCar(check1)
       wait(1.5)
       TpCar(check2)
       wait(1.5)
       TpCar(check3)
       wait(1.5)
       TpCar(check4)
       wait(1.5)
       TpCar(check5)
       wait(1.5)
       TpCar(check6)
       wait(1.5)
       TpCar(check7)
       wait(1.5)
       TpCar(check8)
       wait(1.5)
       TpCar(check9)
       wait(1.5)
       TpCar(check10)
       wait(1.5)
       TpCar(check11)
       wait(1.5)
       TpCar(check12)
       wait(1.5)
       TpCar(check13)
       wait(1.5)
       TpCar(check14)
       wait(1.5)
       TpCar(check15)
       wait(1.5)
       TpCar(check16)
       wait(1.5)
       TpCar(check17)
       wait(1.5)
       TpCar(check18)
       wait(1.5)
       TpCar(check19)
       wait(1.5)
       TpCar(check20)
       wait(1.5)
       TpCar(check21)
       wait(2)
end
end
end
end)
section6:addButton("Auto Drag Race (1/2)", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Drag Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do
local RaceLocation = Vector3.new(1494.88623, 604.053223, 3340.22534, 5.96046448e-07, -0.0871878564, -0.996191859, -1, -5.96046448e-07, -5.66244125e-07, -5.66244125e-07, 0.996191859, -0.087187767)

local check1 = Vector3.new(1548.21399, 600.546021, 1982.06201, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
game:GetService('VirtualInputManager'):SendKeyEvent(true,'P',false,Balls)

local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
       if V.Name == "Owner" then 
           if V.Value == game.Players.LocalPlayer.Name then 
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if IsA(V,"BasePart") then 
          local Tween = game:GetService("TweenService")
          Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
       end
   end
end


for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           TpCar(RaceLocation)
   end
end

wait(2.5)

local ohString1 = "Drag"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)

local ohString1 = "5"
local ohString2 = "Vote"

workspace.Races.Drag.Script.Vote:FireServer(ohString1, ohString2)
wait(29)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
	TpCar(check1)
wait(2)
end
end
end
end)
section6:addButton("Auto Drag Race (1/4)", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Drag Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do
local RaceLocation = Vector3.new(1494.88623, 604.053223, 3340.22534, 5.96046448e-07, -0.0871878564, -0.996191859, -1, -5.96046448e-07, -5.66244125e-07, -5.66244125e-07, 0.996191859, -0.087187767)

local check1 = Vector3.new(1548.21399, 600.545776, 1982.06189, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
game:GetService('VirtualInputManager'):SendKeyEvent(true,'P',false,Balls)

local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
       if V.Name == "Owner" then 
           if V.Value == game.Players.LocalPlayer.Name then 
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if IsA(V,"BasePart") then 
          local Tween = game:GetService("TweenService")
          Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
       end
   end
end


for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           TpCar(RaceLocation)
   end
end

wait(2.5)

local ohString1 = "Drag"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)


local ohString1 = "3"
local ohString2 = "Vote"

workspace.Races.Drag.Script.Vote:FireServer(ohString1, ohString2)
wait(29)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
	TpCar(check1)
wait(2)
end
end
end
end)
section6:addButton("Auto Drag Race (1/8)", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Drag Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do
local RaceLocation = Vector3.new(1494.88623, 604.053223, 3340.22534, 5.96046448e-07, -0.0871878564, -0.996191859, -1, -5.96046448e-07, -5.66244125e-07, -5.66244125e-07, 0.996191859, -0.087187767)

local check1 = Vector3.new(1498.1145, 600.546265, 2552.96826, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
game:GetService('VirtualInputManager'):SendKeyEvent(true,'P',false,Balls)

local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
       if V.Name == "Owner" then 
           if V.Value == game.Players.LocalPlayer.Name then 
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if IsA(V,"BasePart") then 
          local Tween = game:GetService("TweenService")
          Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
       end
   end
end


for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           TpCar(RaceLocation)
   end
end

wait(2.5)

local ohString1 = "Drag"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)



local ohString1 = "1"
local ohString2 = "Vote"

workspace.Races.Drag.Script.Vote:FireServer(ohString1, ohString2)
wait(26)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
	TpCar(check1)
wait(2)
end
end
end
end)
section5:addButton("Auto Rally Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Rally Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
getgenv().Farm = true

local RaceLocation = Vector3.new(-2731.74707, 604.028198, 1125.60925, -1.13248825e-05, -0.766070843, 0.642756104, -1, 1.13844872e-05, -4.14252281e-06, -4.14252281e-06, -0.642756104, -0.766070843)

local check1 = Vector3.new(-2297.95972, 612.518982, 873.298889, -0.173624277, 0, 0.984811902, 0, -1, 0, 0.984811902, 0, 0.173624337)

local check2 = Vector3.new(-1894.09741, 612.518982, 982.34436, -0.342042685, 0, 0.939684391, 0, -1, 0, 0.939684391, 0, 0.342042685)

local check3 = Vector3.new(-1445.55615, 612.518982, 938.476685, 0.642763317, 0, 0.766064942, 0, -1.00000048, 0, 0.766064942, 0, -0.642763734)

local check4 = Vector3.new(-1425.02673, 612.518982, 489.992279, 0.866051912, 0, -0.499954134, 0, -1.00000048, -0, -0.499954134, 0, -0.86605227)

local check5 = Vector3.new(-1671.74182, 612.518982, 177.892242, -1.1920929e-07, 0, -1.00000012, 0, -1.00000024, -0, -1.00000012, 0, -1.1920929e-07)

local check6 = Vector3.new(-2144.677, 612.518982, 130.621277, 0.342042685, 0, -0.939684391, 0, -1, -0, -0.939684391, 0, -0.342042685)

local check7 = Vector3.new(-2533.57007, 612.518982, -69.5362244, -0.965929747, -0, -0.258804798, 0, -1, 0, -0.258804798, 0, 0.965929627)

local check8 = Vector3.new(-2579.22852, 612.518982, 307.624329, -0.984812617, 0, 0.173621148, 0, -1, 0, 0.173621148, 0, 0.984812498)

local check9 = Vector3.new(-2535.23535, 612.518982, 606.577026, -0.939700961, -0, -0.341998369, 0, -1.00000048, 0, -0.341998369, 0, 0.939700544)

local check10 = Vector3.new(-2869.17627, 612.518982, 975.40332, -0.939700961, -0, -0.341998369, 0, -1.00000048, 0, -0.341998369, 0, 0.939700544)

local check11 = Vector3.new(-2839.13721, 634.218994, 1414.20056, -0.906296611, 0, 0.422642082, 0, -1, 0, 0.422642082, 0, 0.90629667)

local check12 = Vector3.new(-2680.59424, 616.268982, 1898.0459, -0.422592998, -0, -0.906319618, 0, -1, 0, -0.906319618, 0, 0.422592998)

local check13 = Vector3.new(-3034.69336, 612.518982, 2047.48804, 0.996191859, 0, 0.0871884301, 0, -1, 0, 0.0871884301, 0, -0.996191859)

local check14 = Vector3.new(-3069.24316, 612.518982, 1630.56653, 0.90629667, 0, 0.422642082, 0, -1, 0, 0.422642082, 0, -0.906296611)

local check15 = Vector3.new(-2837.91064, 609.268982, 1413.98962, 0.422592998, 0, 0.906319618, 0, -1, 0, 0.906319618, 0, -0.422592998)

local check16 = Vector3.new(-2602.34546, 612.518982, 1223.38843, 0.866007268, 0, 0.500031412, 0, -1.00000024, 0, 0.500031412, 0, -0.866007447)

local check17 = Vector3.new(-2410.24536, 610.421936, 893.347778, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268)


local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
       if V.Name == "Owner" then
           if V.Value == game.Players.LocalPlayer.Name then
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do
       if IsA(V,"BasePart") then
           if getgenv().Farm == true then
               local Tween = game:GetService("TweenService")
               Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
           end
       end
   end
end


local function RaceFarm()
   for I,V in pairs(game:GetService("Workspace").Races.Rally.Checkpoints:GetDescendants()) do
       if V.Name == "IsActive" then
           if game:GetService("Workspace").Races.Rally.Script.RaceProgress.Value == true then
               if game:GetService("Workspace").Races.Rally.GoalCheckpoint.IsActive.Value == true then
               TpCar(V.Parent.Parent.Parent:FindFirstChild("GoalCheckpoint").GoalCheckpoint.Position + Vector3.new(0,-50,0))
               elseif V.Value == true then
               TpCar(V.Parent:FindFirstChild("Checkpoint").Position + Vector3.new(0,-50,0))
               end
           end
       end
   end
end


local function StartRace()
   for I,V in pairs(game:GetService("Workspace").Races.Rally.Checkpoints:GetDescendants()) do
       if V.Name == "IsActive" then
           if V.Value == true or game:GetService("Workspace").Races.Rally.GoalCheckpoint.IsActive.Value == true then
               return true
           end
       end
   end
   return false
end


while getgenv().Farm == true do wait()
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do
       if V.Name == "Engine" and IsA(V,"BasePart") then
           TpCar(RaceLocation)
local ohString1 = "Rally"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)


local ohString1 = "5"
local ohString2 = "Vote"

workspace.Races.Rally.Script.Vote:FireServer(ohString1, ohString2)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           if StartRace() == true  then
           RaceFarm()
    wait(8)
	TpCar(check1)
	wait(1.6)
	TpCar(check2)
	wait(1.6)
	TpCar(check3)
	wait(1.6)
	TpCar(check4)
	wait(1.6)
	TpCar(check5)
	wait(1.6)
	TpCar(check6)
	wait(1.6)
	TpCar(check7)
	wait(1.6)
	TpCar(check8)
	wait(1.6)
	TpCar(check9)
	wait(1.6)
	TpCar(check10)
	wait(1.6)
	TpCar(check11)
	wait(1.6)
	TpCar(check12)
	wait(1.6)
	TpCar(check13)
	wait(1.6)
	TpCar(check14)
	wait(1.6)
	TpCar(check15)
	wait(1.6)
	TpCar(check16)
	wait(1.6)
	TpCar(check1)
	wait(1.6)
	TpCar(check2)
	wait(1.6)
	TpCar(check3)
	wait(1.6)
	TpCar(check4)
	wait(1.6)
	TpCar(check5)
	wait(1.6)
	TpCar(check6)
	wait(1.6)
	TpCar(check7)
	wait(1.6)
	TpCar(check8)
	wait(1.6)
	TpCar(check9)
	wait(1.6)
	TpCar(check10)
	wait(1.6)
	TpCar(check11)
	wait(1.6)
	TpCar(check12)
	wait(1.6)
	TpCar(check13)
	wait(1.6)
	TpCar(check14)
	wait(1.6)
	TpCar(check15)
	wait(1.6)
	TpCar(check16)
	wait(1.6)
	TpCar(check1)
	wait(1.6)
	TpCar(check2)
	wait(1.6)
	TpCar(check3)
	wait(1.6)
	TpCar(check4)
	wait(1.6)
	TpCar(check5)
	wait(1.6)
	TpCar(check6)
	wait(1.6)
	TpCar(check7)
	wait(1.6)
	TpCar(check8)
	wait(1.6)
	TpCar(check9)
	wait(1.6)
	TpCar(check10)
	wait(1.6)
	TpCar(check11)
	wait(1.6)
	TpCar(check12)
	wait(1.6)
	TpCar(check13)
	wait(1.6)
	TpCar(check14)
	wait(1.6)
	TpCar(check15)
	wait(1.6)
	TpCar(check16)
	wait(1.6)
	TpCar(check17)
	wait(1.6)
end
end
           end
       end
   end
end
end)
section7:addButton("Auto City Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto City Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do 
local RaceLocation = Vector3.new(-2056.38257, 603.049744, 5169.55957, -0.991215289, -1.35405545e-08, 0.132258266, -1.5396143e-08, 1, -1.30074156e-08, -0.132258266, -1.49294159e-08, -0.991215289)

local check1 = Vector3.new(-2402.81738, 615.050232, 5192.74854, 0.766061246, 0, -0.642767608, 0, -1.00000048, -0, -0.642767608, 0, -0.766061664)

local check2 = Vector3.new(-2721.30493, 615.050232, 4911.39453, 0.422592998, 0, -0.906319618, 0, -1, -0, -0.906319618, 0, -0.422592998)

local check3 = Vector3.new(-3073.62134, 613.266968, 4804.89893, 0.819155693, 0, -0.573571265, 0, -1.00000024, -0, -0.573571265, 0, -0.819156051)

local check4 = Vector3.new(-3263.26978, 613.266968, 4450.45801, 1, 0, 0, 0, -1, 0, 0, 0, -1)

local check5 = Vector3.new(-3023.58447, 613.266968, 4185.55518, -1.1920929e-07, 0, 1.00000012, 0, -1.00000024, 0, 1.00000012, 0, -1.1920929e-07)

local check6 = Vector3.new(-2483.32227, 615.050232, 4185.5249, 0, 0, 1, 0, -1, 0, 1, 0, -0)

local check7 = Vector3.new(-1861.98523, 645.162354, 4185.5249, -1.34706497e-05, 0.0435714126, 0.999050319, -2.92435288e-07, -0.999050379, 0.0435714126, 1, 2.92435288e-07, 1.33514404e-05)

local check8 = Vector3.new(-1283.44617, 615.050232, 4200.76953, -1, 0, 0, 0, -1, 0, 0, 0, 1)

local check9 = Vector3.new(-1253.37244, 615.050232, 4751.62549, 0, 0, 1, 0, -1, 0, 1, 0, -0)

local check10 = Vector3.new(-787.641113, 615.050232, 4703.82959, 0.965929627, 0, 0.258804798, 0, -1, 0, 0.258804798, 0, -0.965929747)

local check11 = Vector3.new(-727.316223, 615.050232, 4185.85156, 1, 0, 0, 0, -1, 0, 0, 0, -1)

local check12 = Vector3.new(-742.091064, 615.050232, 3626.24609, 0, 0, -1, 0, -1, -0, -1, 0, -0)

local check13 = Vector3.new(-1268.14111, 615.050232, 3610.74609, 0, 0, -1, 0, -1, -0, -1, 0, -0)

local check14 = Vector3.new(-1607.03418, 615.050232, 3661.5647, -0.939700961, -0, -0.341998369, 0, -1.00000048, 0, -0.341998369, 0, 0.939700544)

local check15 = Vector3.new(-1658.09692, 615.050232, 4185.12061, -1, 0, 0, 0, -1, 0, 0, 0, 1)

local check16 = Vector3.new(-1658.09692, 615.050232, 4818.52051, -1, 0, 0, 0, -1, 0, 0, 0, 1)

local check17 = Vector3.new(-1754.54114, 615.050232, 5295.74561, 0, 0, -1, 0, -1, -0, -1, 0, -0)

local check18 = Vector3.new(-2190.16016, 600.167053, 5230.11914, -0.173624277, 0, -0.984811902, 0, 1, 0, 0.984811902, 0, -0.173624277)
game:GetService('VirtualInputManager'):SendKeyEvent(true,'P',false,Balls)

local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
       if V.Name == "Owner" then 
           if V.Value == game.Players.LocalPlayer.Name then 
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if IsA(V,"BasePart") then 
          local Tween = game:GetService("TweenService")
          Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
       end
   end
end


for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           TpCar(RaceLocation)
   end
end

wait(2.5)

local ohString1 = "City"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)

local ohString1 = "1"
local ohString2 = "VoteRace"

workspace.Races.City.Script.Vote:FireServer(ohString1, ohString2)

wait(22.5)

local ohString1 = "5"
local ohString2 = "VoteLapsCity"

workspace.Races.City.Script.Vote:FireServer(ohString1, ohString2)
wait(20)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
	TpCar(check1)
	wait(2)
	TpCar(check2)
	wait(2)
	TpCar(check3)
	wait(2)
	TpCar(check4)
	wait(2)
	TpCar(check5)
	wait(2)
	TpCar(check6)
	wait(2)
	TpCar(check7)
	wait(2)
	TpCar(check8)
	wait(2)
	TpCar(check9)
	wait(2)
	TpCar(check10)
	wait(2)
	TpCar(check11)
	wait(2)
	TpCar(check12)
	wait(2)
	TpCar(check13)
	wait(2)
	TpCar(check14)
	wait(2)
	TpCar(check15)
	wait(2)
	TpCar(check16)
	wait(2)
    TpCar(check17)
	wait(2)
	TpCar(check1)
	wait(2)
	TpCar(check2)
	wait(2)
	TpCar(check3)
	wait(2)
	TpCar(check4)
	wait(2)
	TpCar(check5)
	wait(2)
	TpCar(check6)
	wait(2)
	TpCar(check7)
	wait(2)
	TpCar(check8)
	wait(2)
	TpCar(check9)
	wait(2)
	TpCar(check10)
	wait(2)
	TpCar(check11)
	wait(2)
	TpCar(check12)
	wait(2)
	TpCar(check13)
	wait(2)
	TpCar(check14)
	wait(2)
	TpCar(check15)
	wait(2)
	TpCar(check16)
    wait(2)
    TpCar(check17)
	wait(2)
	TpCar(check1)
	wait(2)
	TpCar(check2)
	wait(2)
	TpCar(check3)
	wait(2)
	TpCar(check4)
	wait(2)
	TpCar(check5)
	wait(2)
	TpCar(check6)
	wait(2)
	TpCar(check7)
	wait(2)
	TpCar(check8)
	wait(2)
	TpCar(check9)
	wait(2)
	TpCar(check10)
	wait(2)
	TpCar(check11)
	wait(2)
	TpCar(check12)
	wait(2)
	TpCar(check13)
	wait(2)
	TpCar(check14)
	wait(2)
	TpCar(check15)
	wait(2)
	TpCar(check16)
	wait(2)
    TpCar(check17)
	wait(2)
	TpCar(check1)
	wait(2)
	TpCar(check2)
	wait(2)
	TpCar(check3)
	wait(2)
	TpCar(check4)
	wait(2)
	TpCar(check5)
	wait(2)
	TpCar(check6)
	wait(2)
	TpCar(check7)
	wait(2)
	TpCar(check8)
	wait(2)
	TpCar(check9)
	wait(2)
	TpCar(check10)
	wait(2)
	TpCar(check11)
	wait(2)
	TpCar(check12)
	wait(2)
	TpCar(check13)
	wait(2)
	TpCar(check14)
	wait(2)
	TpCar(check15)
	wait(2)
	TpCar(check16)
	wait(2)
    TpCar(check17)
	wait(2)
    TpCar(check18)
	wait(2)
end
end
end
end)
section7:addButton("Auto Drag Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Drag Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do
local RaceLocation = Vector3.new(-2056.38257, 603.049744, 5169.55957, -0.991215289, -1.35405545e-08, 0.132258266, -1.5396143e-08, 1, -1.30074156e-08, -0.132258266, -1.49294159e-08, -0.991215289)

local check1 = Vector3.new(-1862.28259, 606.417175, 3902.24414, 0, 0, -1, 0, 1, 0, 1, 0, 0)
game:GetService('VirtualInputManager'):SendKeyEvent(true,'P',false,Balls)

local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
       if V.Name == "Owner" then 
           if V.Value == game.Players.LocalPlayer.Name then 
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if IsA(V,"BasePart") then 
          local Tween = game:GetService("TweenService")
          Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
       end
   end
end


for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           TpCar(RaceLocation)
   end
end

wait(2.5)

local ohString1 = "City"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)


local ohString1 = "3"
local ohString2 = "VoteRace"

workspace.Races.City.Script.Vote:FireServer(ohString1, ohString2)

wait(32)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
	TpCar(check1)
	wait(2)
end
end
end
end)
section7:addButton("Auto Highway Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Highway Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do 
local RaceLocation = Vector3.new(-2056.38257, 603.049744, 5169.55957, -0.991215289, -1.35405545e-08, 0.132258266, -1.5396143e-08, 1, -1.30074156e-08, -0.132258266, -1.49294159e-08, -0.991215289)

local check1 = Vector3.new(-2412.93652, 643.88562, 5077.30566, 0.499959469, 0, -0.866048813, 0, -1, -0, -0.866048813, 0, -0.499959469)

local check2 = Vector3.new(-2978.32153, 645.12146, 4612.16699, 0.996191859, 0, -0.0871884301, 0, -1, -0, -0.0871884301, 0, -0.996191859)

local check3 = Vector3.new(-3001.89502, 645.12262, 3806.1958, 0.984812498, 0, 0.173621148, 0, -1, 0, 0.173621148, 0, -0.984812617)

local check4 = Vector3.new(-2898.15869, 643.889648, 3101.27588, 1, 0, 0, 0, -1, 0, 0, 0, -1)

local check5 = Vector3.new(-3023.95923, 643.891052, 2297.66821, 0.766061246, 0, -0.642767608, 0, -1.00000048, -0, -0.642767608, 0, -0.766061664)

local check6 = Vector3.new(-3513.698, 668.327148, 1786.39038, 0.819155693, 0, -0.573571265, 0, -1.00000024, -0, -0.573571265, 0, -0.819156051)

local check7 = Vector3.new(-3824.24487, 668.329468, 783.467957, 0.965929627, 0, -0.258804798, 0, -1, -0, -0.258804798, 0, -0.965929747)

local check8 = Vector3.new(-3912.72021, 665.09729, -75.623291, 0.866007268, 0, 0.500031412, 0, -1.00000024, 0, 0.500031412, 0, -0.866007447)

local check9 = Vector3.new(-3234.3252, 665.096069, -562.577942, 0.173624337, 0, 0.984811902, 0, -1, 0, 0.984811902, 0, -0.173624277)

local check10 = Vector3.new(-2319.24316, 665.093323, -702.197876, 0, 0, 1, 0, -1, 0, 1, 0, -0)

local check11 = Vector3.new(-1548.56323, 665.090393, -296.58194, -0.499959469, 0, 0.866048813, 0, -1, 0, 0.866048813, 0, 0.499959469)

local check12 = Vector3.new(-600.164307, 665.087524, -259.273865, -1.1920929e-07, 0, 1.00000012, 0, -1.00000024, 0, 1.00000012, 0, -1.1920929e-07)

local check13 = Vector3.new(357.538544, 641.89917, -180.469574, -0.0872035027, -0.0347481146, 0.995584428, -3.41050327e-06, -0.999391556, -0.03488129, 0.996190608, -0.00304516405, 0.0871502161)

local check14 = Vector3.new(1188.87427, 613.075928, -213.372772, -0.0872035027, -0.0347481146, 0.995584428, -3.41050327e-06, -0.999391556, -0.03488129, 0.996190608, -0.00304516405, 0.0871502161)

local check15 = Vector3.new(1837.32861, 612.869873, 228.67688, -0.965929747, 0, 0.258804798, 0, -1, 0, 0.258804798, 0, 0.965929627)
    
local check16 = Vector3.new(1980.91479, 612.869873, 1069.67786, -0.906296611, 0, 0.422642082, 0, -1, 0, 0.422642082, 0, 0.90629667)

local check17 = Vector3.new(2171.5918, 612.869873, 1757.47876, -0.996191859, 0, 0.0871884301, 0, -1, 0, 0.0871884301, 0, 0.996191859)

local check18 = Vector3.new(2187.31592, 615.827148, 2669.00317, -0.984812617, -0, -0.173621148, 0, -1, 0, -0.173621148, 0, 0.984812498)

local check19 = Vector3.new(1930.45532, 615.827148, 4096.23877, -0.766061664, -0, -0.642767608, 0, -1.00000048, 0, -0.642767608, 0, 0.766061246)

local check20 = Vector3.new(1302.05518, 612.869873, 4621.95068, -0.342042685, -0, -0.939684391, 0, -1, 0, -0.939684391, 0, 0.342042685)

local check21 = Vector3.new(500.403809, 612.869873, 4817.62109, -0.0871315002, -0, -0.996196866, 0, -1, 0, -0.996196866, 0, 0.087131381)

local check22 = Vector3.new(-321.180664, 646.527161, 4889.21533, -0.0871315002, -0, -0.996196866, 0, -1, 0, -0.996196866, 0, 0.087131381)

local check23 = Vector3.new(-1308.52917, 646.527161, 4953.30713, -0.173624277, -0, -0.984811902, 0, -1, 0, -0.984811902, 0, 0.173624337)

local check24 = Vector3.new(-2219.23608, 631.067078, 5092.80127, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
game:GetService('VirtualInputManager'):SendKeyEvent(true,'P',false,Balls)

local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do 
       if V.Name == "Owner" then 
           if V.Value == game.Players.LocalPlayer.Name then 
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if IsA(V,"BasePart") then 
          local Tween = game:GetService("TweenService")
          Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
       end
   end
end


for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           TpCar(RaceLocation)
   end
end

wait(2.5)

local ohString1 = "City"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)

local ohString1 = "5"
local ohString2 = "VoteRace"

workspace.Races.City.Script.Vote:FireServer(ohString1, ohString2)

wait(22.5)

local ohString1 = "5"
local ohString2 = "VoteLapsHighway"

workspace.Races.City.Script.Vote:FireServer(ohString1, ohString2)

wait(20)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
	TpCar(check1)
	wait(2)
	TpCar(check2)
	wait(2)
	TpCar(check3)
	wait(2)
	TpCar(check4)
	wait(2)
	TpCar(check5)
	wait(2)
	TpCar(check6)
	wait(2)
	TpCar(check7)
	wait(2)
	TpCar(check8)
	wait(2)
	TpCar(check9)
	wait(2)
	TpCar(check10)
	wait(2)
	TpCar(check11)
	wait(2)
	TpCar(check12)
	wait(2)
	TpCar(check13)
	wait(2)
	TpCar(check14)
	wait(2)
	TpCar(check15)
	wait(2)
	TpCar(check16)
	wait(2)
    TpCar(check17)
	wait(2)
    TpCar(check18)
	wait(2)
    TpCar(check19)
	wait(2)
    TpCar(check20)
	wait(2)
    TpCar(check21)
	wait(2)
    TpCar(check22)
	wait(2)
    TpCar(check23)
	wait(2)
	TpCar(check1)
	wait(2)
	TpCar(check2)
	wait(2)
	TpCar(check3)
	wait(2)
	TpCar(check4)
	wait(2)
	TpCar(check5)
	wait(2)
	TpCar(check6)
	wait(2)
	TpCar(check7)
	wait(2)
	TpCar(check8)
	wait(2)
	TpCar(check9)
	wait(2)
	TpCar(check10)
	wait(2)
	TpCar(check11)
	wait(2)
	TpCar(check12)
	wait(2)
	TpCar(check13)
	wait(2)
	TpCar(check14)
	wait(2)
	TpCar(check15)
	wait(2)
	TpCar(check16)
    wait(2)
    TpCar(check17)
	wait(2)
    TpCar(check18)
	wait(2)
    TpCar(check19)
	wait(2)
    TpCar(check20)
	wait(2)
    TpCar(check21)
	wait(2)
    TpCar(check22)
	wait(2)
    TpCar(check23)
	wait(2)
	TpCar(check1)
	wait(2)
	TpCar(check2)
	wait(2)
	TpCar(check3)
	wait(2)
	TpCar(check4)
	wait(2)
	TpCar(check5)
	wait(2)
	TpCar(check6)
	wait(2)
	TpCar(check7)
	wait(2)
	TpCar(check8)
	wait(2)
	TpCar(check9)
	wait(2)
	TpCar(check10)
	wait(2)
	TpCar(check11)
	wait(2)
	TpCar(check12)
	wait(2)
	TpCar(check13)
	wait(2)
	TpCar(check14)
	wait(2)
	TpCar(check15)
	wait(2)
	TpCar(check16)
	wait(2)
    TpCar(check17)
	wait(2)
    TpCar(check18)
	wait(2)
    TpCar(check19)
	wait(2)
    TpCar(check20)
	wait(2)
    TpCar(check21)
	wait(2)
    TpCar(check22)
	wait(2)
    TpCar(check23)
	wait(2)
    TpCar(check24)
	wait(2)
end
end
end
end)
section5:addButton("Auto Circuit Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Circuit Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
getgenv().Farm = true

local RaceLocation = Vector3.new(1028.77893, 604.030396, 3290.41528, -4.76837158e-05, -0.996190667, 0.0872024298, -1, 4.76837158e-05, -2.08243728e-06, -2.08243728e-06, -0.0872024298, -0.996190667)

local check1 = Vector3.new(993.607788, 613.93927, 2834.5564, 0.984812498, 0, -0.173621148, 0, -1, -0, -0.173621148, 0, -0.984812617)

local check2 = Vector3.new(959.691528, 612.545654, 2321.07373, 0.342042685, 0, 0.939684391, 0, -1, 0, 0.939684391, 0, -0.342042685)

local check3 = Vector3.new(1218.95142, 612.545654, 2219.48096, 0.573598742, 0, -0.81913656, 0, -1.00000048, -0, -0.81913656, 0, -0.573599219)

local check4 = Vector3.new(972.210327, 612.545654, 2115.95557, 0.965929627, 0, 0.258804798, 0, -1, 0, 0.258804798, 0, -0.965929747)

local check5 = Vector3.new(1139.71387, 612.545654, 1662.82983, 0.766061246, 0, -0.642767608, 0, -1.00000048, -0, -0.642767608, 0, -0.766061664)

local check6 = Vector3.new(912.953247, 612.545654, 1703.40369, -0.984812617, -0, -0.173621148, 0, -1, 0, -0.173621148, 0, 0.984812498)

local check7 = Vector3.new(820.178833, 612.545654, 2183.95166, 0, 0, -1, 0, -1, -0, -1, 0, -0)

local check8 = Vector3.new(648.9505, 612.545654, 2070.87061, 0.342042685, 0, -0.939684391, 0, -1, -0, -0.939684391, 0, -0.342042685)

local check9 = Vector3.new(464.134003, 612.545654, 2088.44092, -0.939700961, -0, -0.341998369, 0, -1.00000048, 0, -0.341998369, 0, 0.939700544)

local check10 = Vector3.new(339.97934, 612.545654, 2479.58081, -0.707134247, 0, 0.707079291, 0, -1, 0, 0.707079291, 0, 0.707134247)

local check11 = Vector3.new(601.259277, 612.545654, 2768.18311, -0.996191859, -0, -0.0871884301, 0, -1, 0, -0.0871884301, 0, 0.996191859)

local check12 = Vector3.new(511.471558, 612.545654, 3057.80859, -0.906296611, -0, -0.422642082, 0, -1, 0, -0.422642082, 0, 0.90629667)

local check13 = Vector3.new(472.056824, 612.545654, 3414.33789, -0.866007447, 0, 0.500031412, 0, -1.00000024, 0, 0.500031412, 0, 0.866007268)

local check14 = Vector3.new(606.209167, 612.545654, 3813.88354, -0.996191859, -0, -0.0871884301, 0, -1, 0, -0.0871884301, 0, 0.996191859)

local check15 = Vector3.new(630.312378, 612.545654, 4231.8501, 0.642763317, 0, 0.766064942, 0, -1.00000048, 0, 0.766064942, 0, -0.642763734)

local check16 = Vector3.new(791.331482, 612.545654, 3915.24097, 0.573598742, 0, 0.81913656, 0, -1.00000048, 0, 0.81913656, 0, -0.573599219)

local check17 = Vector3.new(925.219055, 613.93927, 3614.23682, 0.996191859, 0, 0.0871884301, 0, -1, 0, 0.0871884301, 0, -0.996191859)

local check18 = Vector3.new(966.2005, 603.548218, 3005.2605, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)


local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
       if V.Name == "Owner" then
           if V.Value == game.Players.LocalPlayer.Name then
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do
       if IsA(V,"BasePart") then
           if getgenv().Farm == true then
               local Tween = game:GetService("TweenService")
               Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
           end
       end
   end
end


local function RaceFarm()
   for I,V in pairs(game:GetService("Workspace").Races.Race.Checkpoints:GetDescendants()) do
       if V.Name == "IsActive" then
           if game:GetService("Workspace").Races.Race.Script.RaceProgress.Value == true then
               if game:GetService("Workspace").Races.Race.GoalCheckpoint.IsActive.Value == true then
               TpCar(V.Parent.Parent.Parent:FindFirstChild("GoalCheckpoint").GoalCheckpoint.Position + Vector3.new(0,-50,0))
               elseif V.Value == true then
               TpCar(V.Parent:FindFirstChild("Checkpoint").Position + Vector3.new(0,-50,0))
               end
           end
       end
   end
end


local function StartRace()
   for I,V in pairs(game:GetService("Workspace").Races.Race.Checkpoints:GetDescendants()) do
       if V.Name == "IsActive" then
           if V.Value == true or game:GetService("Workspace").Races.Race.GoalCheckpoint.IsActive.Value == true then
               return true
           end
       end
   end
   return false
end


while getgenv().Farm == true do wait()
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do
       if V.Name == "Engine" and IsA(V,"BasePart") then
           TpCar(RaceLocation)
local ohString1 = "Race"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

local ohString1 = "5"
local ohString2 = "Vote"

workspace.Races.Race.Script.Vote:FireServer(ohString1, ohString2)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           if StartRace() == true  then
           RaceFarm()
    wait(8)
	TpCar(check1)
	wait(1.4)
	TpCar(check2)
	wait(1.4)
	TpCar(check3)
	wait(1.4)
	TpCar(check4)
	wait(1.4)
	TpCar(check5)
	wait(1.4)
	TpCar(check6)
	wait(1.4)
	TpCar(check7)
	wait(1.4)
	TpCar(check8)
	wait(1.4)
	TpCar(check9)
	wait(1.4)
	TpCar(check10)
	wait(1.4)
	TpCar(check11)
	wait(1.4)
	TpCar(check12)
	wait(1.4)
	TpCar(check13)
	wait(1.4)
	TpCar(check14)
	wait(1.4)
	TpCar(check15)
	wait(1.4)
	TpCar(check16)
	wait(1.4)
	TpCar(check17)
	wait(1.4)
	TpCar(check1)
	wait(1.4)
	TpCar(check2)
	wait(1.4)
	TpCar(check3)
	wait(1.4)
	TpCar(check4)
	wait(1.4)
	TpCar(check5)
	wait(1.4)
	TpCar(check6)
	wait(1.4)
	TpCar(check7)
	wait(1.4)
	TpCar(check8)
	wait(1.4)
	TpCar(check9)
	wait(1.4)
	TpCar(check10)
	wait(1.4)
	TpCar(check11)
	wait(1.4)
	TpCar(check12)
	wait(1.4)
	TpCar(check13)
	wait(1.4)
	TpCar(check14)
	wait(1.4)
	TpCar(check15)
	wait(1.4)
	TpCar(check16)
	wait(1.4)
	TpCar(check17)
	wait(1.4)
	TpCar(check1)
	wait(1.4)
	TpCar(check2)
	wait(1.4)
	TpCar(check3)
	wait(1.4)
	TpCar(check4)
	wait(1.4)
	TpCar(check5)
	wait(1.4)
	TpCar(check6)
	wait(1.4)
	TpCar(check7)
	wait(1.4)
	TpCar(check8)
	wait(1.4)
	TpCar(check9)
	wait(1.4)
	TpCar(check10)
	wait(1.4)
	TpCar(check11)
	wait(1.4)
	TpCar(check12)
	wait(1.4)
	TpCar(check13)
	wait(1.4)
	TpCar(check14)
	wait(1.4)
	TpCar(check15)
	wait(1.4)
	TpCar(check16)
	wait(1.4)
	TpCar(check17)
	wait(1.4)
	TpCar(check1)
	wait(1.4)
	TpCar(check2)
	wait(1.4)
	TpCar(check3)
	wait(1.4)
	TpCar(check4)
	wait(1.4)
	TpCar(check5)
	wait(1.4)
	TpCar(check6)
	wait(1.4)
	TpCar(check7)
	wait(1.4)
	TpCar(check8)
	wait(1.4)
	TpCar(check9)
	wait(1.4)
	TpCar(check10)
	wait(1.4)
	TpCar(check11)
	wait(1.4)
	TpCar(check12)
	wait(1.4)
	TpCar(check13)
	wait(1.4)
	TpCar(check14)
	wait(1.4)
	TpCar(check15)
	wait(1.4)
	TpCar(check16)
	wait(1.4)
	TpCar(check17)
	wait(1.4)
	TpCar(check1)
	wait(1.4)
	TpCar(check2)
	wait(1.4)
	TpCar(check3)
	wait(1.4)
	TpCar(check4)
	wait(1.4)
	TpCar(check5)
	wait(1.4)
	TpCar(check6)
	wait(1.4)
	TpCar(check7)
	wait(1.4)
	TpCar(check8)
	wait(1.4)
	TpCar(check9)
	wait(1.4)
	TpCar(check10)
	wait(1.4)
	TpCar(check11)
	wait(1.4)
	TpCar(check12)
	wait(1.4)
	TpCar(check13)
	wait(1.4)
	TpCar(check14)
	wait(1.4)
	TpCar(check15)
	wait(1.4)
	TpCar(check16)
	wait(1.4)
	TpCar(check17)
	wait(1.4)
    TpCar(check18)
	wait(1.4)
end
end
           end
       end
   end
end
end)
section5:addButton("Auto Dune Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Dune Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
getgenv().Farm = true

local RaceLocation = Vector3.new(916.621216, 604.059204, 5177.29443, 4.83989716e-05, -0.406845808, 0.913496852, -1, -4.83989716e-05, 3.14414501e-05, 3.14414501e-05, -0.913496852, -0.406845808)

local check1 = Vector3.new(1086.36047, 612.830872, 4969.0835, -0.173624277, 0, 0.984811902, 0, -1, 0, 0.984811902, 0, 0.173624337)

local check2 = Vector3.new(1375.64185, 620.571655, 5042.75586, -0.499959469, 0, 0.866048813, 0, -1, 0, 0.866048813, 0, 0.499959469)

local check3 = Vector3.new(1664.87708, 626.591125, 5034.06836, 0.939564645, -0.0368660539, -0.340380847, -0.00763725489, -0.996195316, 0.0868147835, -0.342286289, -0.0789685324, -0.936271429)

local check4 = Vector3.new(1521.57764, 633.57135, 4823.4668, -0.642763734, -0, -0.766064942, 0, -1.00000048, 0, -0.766064942, 0, 0.642763317)

local check5 = Vector3.new(1373.59314, 620.571472, 5038.33447, -0.965929747, -0, -0.258804798, 0, -1, 0, -0.258804798, 0, 0.965929627)

local check6 = Vector3.new(1182.86609, 612.571716, 5237.5415, -0.173624277, -0, -0.984811902, 0, -1, 0, -0.984811902, 0, 0.173624337)

local check7 = Vector3.new(884.390869, 612.57196, 5439.41846, -0.422592998, -0, -0.906319618, 0, -1, 0, -0.906319618, 0, 0.422592998)

local check8 = Vector3.new(558.046875, 627.571899, 5478.01172, 0.766061246, 0, -0.642767608, 0, -1.00000048, -0, -0.642767608, 0, -0.766061664)

local check9 = Vector3.new(405.811493, 622.571411, 5165.30322, 0.342042685, 0, 0.939684391, 0, -1, 0, 0.939684391, 0, -0.342042685)

local check10 = Vector3.new(703.856812, 612.571472, 5142.71631, 0.422592998, 0, 0.906319618, 0, -1, 0, 0.906319618, 0, -0.422592998)

local check11 = Vector3.new(952.126038, 600.850586, 5042.42725, 0.382687271, -0, -0.923877954, 0, 1, -0, 0.923877954, 0, 0.382687271)


local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
       if V.Name == "Owner" then
           if V.Value == game.Players.LocalPlayer.Name then
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do
       if IsA(V,"BasePart") then
           if getgenv().Farm == true then
               local Tween = game:GetService("TweenService")
               Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
           end
       end
   end
end


local function RaceFarm()
   for I,V in pairs(game:GetService("Workspace").Races.Dune.Checkpoints:GetDescendants()) do
       if V.Name == "IsActive" then
           if game:GetService("Workspace").Races.Dune.Script.RaceProgress.Value == true then
               if game:GetService("Workspace").Races.Dune.GoalCheckpoint.IsActive.Value == true then
               TpCar(V.Parent.Parent.Parent:FindFirstChild("GoalCheckpoint").GoalCheckpoint.Position + Vector3.new(0,-50,0))
               elseif V.Value == true then
               TpCar(V.Parent:FindFirstChild("Checkpoint").Position + Vector3.new(0,-50,0))
               end
           end
       end
   end
end


local function StartRace()
   for I,V in pairs(game:GetService("Workspace").Races.Dune.Checkpoints:GetDescendants()) do
       if V.Name == "IsActive" then
           if V.Value == true or game:GetService("Workspace").Races.Dune.GoalCheckpoint.IsActive.Value == true then
               return true
           end
       end
   end
   return false
end


while getgenv().Farm == true do wait()
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do
       if V.Name == "Engine" and IsA(V,"BasePart") then
           TpCar(RaceLocation)
local ohString1 = "Dune"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)


local ohString1 = "5"
local ohString2 = "Vote"

workspace.Races.Dune.Script.Vote:FireServer(ohString1, ohString2)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
           if StartRace() == true  then
           RaceFarm()
    wait(8)
    TpCar(check1)
    wait(1.6)
    TpCar(check2)
    wait(1.6)
    TpCar(check3)
    wait(1.6)
    TpCar(check4)
    wait(1.6)
    TpCar(check5)
    wait(1.6)
    TpCar(check6)
    wait(1.6)
    TpCar(check7)
    wait(1.6)
    TpCar(check8)
    wait(1.6)
    TpCar(check9)
    wait(1.6)
    TpCar(check10)
    wait(1.6)
    TpCar(check1)
    wait(1.6)
    TpCar(check2)
    wait(1.6)
    TpCar(check3)
    wait(1.6)
    TpCar(check4)
    wait(1.6)
    TpCar(check5)
    wait(1.6)
    TpCar(check6)
    wait(1.6)
    TpCar(check7)
    wait(1.6)
    TpCar(check8)
    wait(1.6)
    TpCar(check9)
    wait(1.6)
    TpCar(check10)
    wait(1.6)
    TpCar(check1)
    wait(1.6)
    TpCar(check2)
    wait(1.6)
    TpCar(check3)
    wait(1.6)
    TpCar(check4)
    wait(1.6)
    TpCar(check5)
    wait(1.6)
    TpCar(check6)
    wait(1.6)
    TpCar(check7)
    wait(1.6)
    TpCar(check8)
    wait(1.6)
    TpCar(check9)
    wait(1.6)
    TpCar(check10)
    wait(1.6)
    TpCar(check1)
    wait(1.6)
    TpCar(check2)
    wait(1.6)
    TpCar(check3)
    wait(1.6)
    TpCar(check4)
    wait(1.6)
    TpCar(check5)
    wait(1.6)
    TpCar(check6)
    wait(1.6)
    TpCar(check7)
    wait(1.6)
    TpCar(check8)
    wait(1.6)
    TpCar(check9)
    wait(1.6)
    TpCar(check10)
    wait(1.6)
    TpCar(check11)
    wait(1.6)
end
end
           end
       end
   end
end
end)
section8:addButton("Copy Invite", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Invite Copied"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
setclipboard("https://discord.gg/eVZNwmnmdV")
end)
local page = venyx:addPage("Misc", 5012544693)
local section1 = page:addSection("Misc")
section1:addToggle("Drive On Water", nil, function(state)
if state then
_G.CanCollide = true
while _G.CanCollide == true do
wait(0)
for i, v in pairs(game:GetService("Workspace").Map.Water["Rivers CollisionGroupDone"]:GetChildren()) do
if v.Name == "Water" then v.CanCollide = true end
end
_G.CanCollide = true
while _G.CanCollide == true do
wait(0)
for i, v in pairs(game:GetService("Workspace").Map.Water["Rivers CollisionGroupDone"]:GetChildren()) do
if v.Name == "Water 2" then v.CanCollide = true end
end
end
end
else
_G.CanCollide = false
while _G.CanCollide == false do
wait(0)
for i, v in pairs(game:GetService("Workspace").Map.Water["Rivers CollisionGroupDone"]:GetChildren()) do
if v.Name == "Water" then v.CanCollide = false end
end
_G.CanCollide = false
while _G.CanCollide == false do
wait(0)
for i, v in pairs(game:GetService("Workspace").Map.Water["Rivers CollisionGroupDone"]:GetChildren()) do
if v.Name == "Water 2" then v.CanCollide = falsefalse end
end
end
end
end
end)
local page = venyx:addPage("Player", 5012544693)
local section1 = page:addSection("Player")
section1:addSlider("Walk Speed", 16, 16, 500, function(s)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
section1:addSlider("Jump Power", 50, 50, 500, function(s)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
local theme = venyx:addPage("Gui", 5012544693)
local colors = theme:addSection("Colors")
local gui = theme:addSection("Gui")
for theme, color in pairs(themes) do
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end
gui:addKeybind("Toggle Keybind", Enum.KeyCode.RightShift, function()
venyx:toggle()
end, function()
end)
gui:addButton("Destroy Gui", function()
for i,v in pairs(game.CoreGui:GetDescendants()) do
if v.Name == "Ultimate Hub | Car Dealership Tycoon" then
v:Destroy()
end
end
end)
local page = venyx:addPage("Credits", 5012544693)
credit = page:addSection("Credits:")
script = page:addSection("Script made by IExploit#2564 and GOLDGAMER#9088")
help = page:addSection("Scripting help: (_　_)。゜zｚＺ#0850")
gui1 = page:addSection("Ui Library by Denosaur on v3rmillion (Venyx Gui)")
venyx:SelectPage(venyx.pages[1], true)
