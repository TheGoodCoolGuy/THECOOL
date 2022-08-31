local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Car Dealership Tycoon Detected", Description = "Script made by IExploit#2564 and GOLDGAMER#9088"},
    {OutlineColor = Color3.fromRGB(80,80,80),Time = 5, Type = "default"}
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
local section2 = page:addSection("Auto Farm (WIP, not working)")
local section3 = page:addSection("Auto Race")
local section4 = page:addSection("Join Discord for help")

section2:addToggle("Auto Farm", nil, function(value)
end)
section3:addButton("Auto Drag Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Drag Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do
local RaceLocation = Vector3.new(1494.88623, 604.053223, 3340.22534, 5.96046448e-07, -0.0871878564, -0.996191859, -1, -5.96046448e-07, -5.66244125e-07, -5.66244125e-07, 0.996191859, -0.087187767)

local check1 = Vector3.new(1548.21399, 600.546021, 1982.06201, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)


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
wait(31)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
	TpCar(check1)
wait(2)
end
end
end
end)
section3:addButton("Auto Rally Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Rally Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do 
local RaceLocation = Vector3.new(-2736.66333, 603.021545, 1132.51538, 0.999512553, 3.2700715e-08, -0.0312194005, -3.50370968e-08, 1, -7.4290476e-08, 0.0312194005, 7.53481046e-08, 0.999512553)

local check1 = Vector3.new(-2298.04932, 618.096741, 873.523987, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912)

local check2 = Vector3.new(-1894.22485, 618.096741, 982.550537, 0.939700544, 0, 0.341998369, 0, 1, 0, -0.341998369, 0, 0.939700544)

local check3 = Vector3.new(-1445.44141, 618.096741, 938.690186, 0.173624337, 0, 0.984811902, 0, 1, 0, -0.984811902, 0, 0.173624337)

local check4 = Vector3.new(-1424.79651, 618.096741, 489.916412, -0.939700961, 0, 0.341998369, 0, 1, 0, -0.341998369, 0, -0.939700961)

local check5 = Vector3.new(-1671.69238, 618.096741, 177.654816, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)

local check6 = Vector3.new(-2144.54907, 616.596741, 130.4151, -0.939700961, 0, -0.341998369, 0, 1, 0, 0.341998369, 0, -0.939700961)

local check7 = Vector3.new(-2533.78662, 618.096741, -69.6455994, 0.422592998, -0, -0.906319618, 0, 1, -0, 0.906319618, 0, 0.422592998)

local check8 = Vector3.new(-2579.4707, 618.096741, 307.616638, 0.766061246, -0, -0.642767608, 0, 1, -0, 0.642767608, 0, 0.766061246)

local check9 = Vector3.new(-2535.44141, 618.096741, 606.449219, 0.342042685, -0, -0.939684391, 0, 1, -0, 0.939684391, 0, 0.342042685)

local check10 = Vector3.new(-2869.38232, 618.096741, 975.275391, 0.342042685, -0, -0.939684391, 0, 1, -0, 0.939684391, 0, 0.342042685)

local check11 = Vector3.new(-2839.37329, 636.921753, 1414.25574, 0.90629667, -0, -0.422642082, 0, 1, -0, 0.422642082, 0, 0.90629667)

local check12 = Vector3.new(-2680.64966, 619.646729, 1897.80957, -0.422592998, 0, -0.906319618, 0, 1, 0, 0.906319618, 0, -0.422592998)

local check13 = Vector3.new(-3034.46094, 618.096741, 2047.55786, -0.573599219, 0, 0.81913656, 0, 1, 0, -0.81913656, 0, -0.573599219)

local check14 = Vector3.new(-3069.04858, 618.096741, 1630.71191, -0.25875926, 0, 0.965941846, 0, 1, 0, -0.965941846, 0, -0.25875926)

local check15 = Vector3.new(-2837.85498, 613.896729, 1414.22583, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)

local check16 = Vector3.new(-2602.16431, 618.096741, 1223.55005, -0.173624277, 0, 0.984811902, 0, 1, 0, -0.984811902, 0, -0.173624277)

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

local ohString1 = "Rally"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)

local ohString1 = "5"
local ohString2 = "Vote"

workspace.Races.Rally.Script.Vote:FireServer(ohString1, ohString2)
wait(40)

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
end
end
end
end)
section3:addButton("Auto City Race", function()
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
section3:addButton("Auto Highway Race", function()
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
section3:addButton("Auto Circuit Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Circuit Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do 
local RaceLocation = Vector3.new(1030.14197, 603.045898, 3291.23633, -0.902191281, 6.55258816e-08, -0.431336164, 2.24376464e-08, 1, 1.04982689e-07, 0.431336164, 8.5036298e-08, -0.902191281)

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

local ohString1 = "Race"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)

local ohString1 = "5"
local ohString2 = "Vote"

workspace.Races.Race.Script.Vote:FireServer(ohString1, ohString2)

wait(40)

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
section3:addButton("Auto Dune Race", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Auto Dune Race Started"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
while true do 
local RaceLocation = Vector3.new(914.257751, 602.069458, 5176.15332, 0.713908136, -0.0610056818, -0.69757688, 7.56788941e-05, 0.996204495, -0.087044321, 0.70023936, 0.0620888583, 0.711203098)

local check1 = Vector3.new(1086.36047, 612.830872, 4969.0835, -0.173624277, 0, 0.984811902, 0, -1, 0, 0.984811902, 0, 0.173624337)

local check2 = Vector3.new(1375.64185, 620.571655, 5042.75586, -0.499959469, 0, 0.866048813, 0, -1, 0, 0.866048813, 0, 0.499959469)

local check3 = Vector3.new(1664.87708, 626.591125, 5034.06836, 0.939564645, -0.0368660539, -0.340380847, -0.00763725489, -0.996195316, 0.0868147835, -0.342286289, -0.0789685324, -0.936271429)

local check4 = Vector3.new(1521.57764, 633.57135, 4823.4668, -0.642763734, -0, -0.766064942, 0, -1.00000048, 0, -0.766064942, 0, 0.642763317)

local check5 = Vector3.new(1373.59314, 620.571472, 5038.33447, -0.965929747, -0, -0.258804798, 0, -1, 0, -0.258804798, 0, 0.965929627)

local check6 = Vector3.new(1182.86609, 612.571716, 5237.5415, -0.173624277, -0, -0.984811902, 0, -1, 0, -0.984811902, 0, 0.173624337)

local check7 = Vector3.new(884.390869, 612.57196, 5439.41846, -0.422592998, -0, -0.906319618, 0, -1, 0, -0.906319618, 0, 0.422592998)

local check8 = Vector3.new(558.046875, 627.571899, 5478.01172, 0.766061246, 0, -0.642767608, 0, -1.00000048, -0, -0.642767608, 0, -0.766061664)

local check9 = Vector3.new(405.811493, 622.571411, 5165.30322, 0.342042685, 0, 0.939684391, 0, -1, 0, 0.939684391, 0, -0.342042685)

local check10 = Vector3.new(952.126038, 600.850586, 5042.42725, 0.382687271, -0, -0.923877954, 0, 1, -0, 0.923877954, 0, 0.382687271)

local ring1 = Vector3.new(1050.26257, 613.980042, 5208.26465, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403)

local ring2 = Vector3.new(1691.12903, 629.676025, 4906.77295, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)

local ring3 = Vector3.new(658.724976, 632.791992, 5451.75, 0, 0, 1, 0, 1, -0, -1, 0, 0)

local ring4 = Vector3.new(682.096008, 609.617004, 5106.8999, 0, 0, 1, 0, 1, -0, -1, 0, 0)



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

local ohString1 = "Dune"

workspace.Races.RaceHandler.StartLobby:FireServer(ohString1)

wait(2.5)

local ohString1 = "5"
local ohString2 = "Vote"

workspace.Races.Dune.Script.Vote:FireServer(ohString1, ohString2)

wait(40)

for I,V in pairs(GetFromPlayerCar():GetDescendants()) do 
       if V.Name == "Engine" and IsA(V,"BasePart") then 
    TpCar(check1)
    wait(1.3)
    TpCar(check2)
    wait(1.3)
    TpCar(check3)
    wait(1.3)
    TpCar(ring2)
    wait(1.3)
    TpCar(check4)
    wait(1.3)
    TpCar(check5)
    wait(1.3)
    TpCar(check6)
    wait(1.3)
    TpCar(ring1)
    wait(1.3)
    TpCar(check7)
    wait(1.3)
    TpCar(ring3)
    wait(1.3)
    TpCar(check8)
    wait(1.3)
    TpCar(check9)
    wait(1.3)
    TpCar(ring4)
    wait(1.3)
    TpCar(check1)
    wait(1.3)
    TpCar(check2)
    wait(1.3)
    TpCar(check3)
    wait(1.3)
    TpCar(ring2)
    wait(1.3)
    TpCar(check4)
    wait(1.3)
    TpCar(check5)
    wait(1.3)
    TpCar(check6)
    wait(1.3)
    TpCar(ring1)
    wait(1.3)
    TpCar(check7)
    wait(1.3)
    TpCar(ring3)
    wait(1.3)
    TpCar(check8)
    wait(1.3)
    TpCar(check9)
    wait(1.3)
    TpCar(ring4)
    wait(1.3)
    TpCar(check1)
    wait(1.3)
    TpCar(check2)
    wait(1.3)
    TpCar(check3)
    wait(1.3)
    TpCar(ring2)
    wait(1.3)
    TpCar(check4)
    wait(1.3)
    TpCar(check5)
    wait(1.3)
    TpCar(check6)
    wait(1.3)
    TpCar(ring1)
    wait(1.3)
    TpCar(check7)
    wait(1.3)
    TpCar(ring3)
    wait(1.3)
    TpCar(check8)
    wait(1.3)
    TpCar(check9)
    wait(1.3)
    TpCar(ring4)
    wait(1.3)
    TpCar(check1)
    wait(1.3)
    TpCar(check2)
    wait(1.3)
    TpCar(check3)
    wait(1.3)
    TpCar(ring2)
    wait(1.3)
    TpCar(check4)
    wait(1.3)
    TpCar(check5)
    wait(1.3)
    TpCar(check6)
    wait(1.3)
    TpCar(ring1)
    wait(1.3)
    TpCar(check7)
    wait(1.3)
    TpCar(ring3)
    wait(1.3)
    TpCar(check8)
    wait(1.3)
    TpCar(check9)
    wait(1.3)
    TpCar(ring4)
    wait(1.3)
    TpCar(check10)
    wait(1.3)

end
end
end
end)
section4:addButton("Copy Invite", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Ultimate Hub", Description = "Invite Copied"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
setclipboard("https://discord.gg/eVZNwmnmdV")
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
help = page:addSection("Scripting help: RIP#6666, (_　_)。゜zｚＺ#0850")
gui1 = page:addSection("Ui Library by Denosaur on v3rmillion (Venyx Gui)")
venyx:SelectPage(venyx.pages[1], true)
