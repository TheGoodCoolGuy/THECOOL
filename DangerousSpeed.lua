wait(0)
repeat wait() until game:IsLoaded() wait()
game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamRobloxExploit/E/main/Hub"))()
local venyx = library.new("Ultimate Hub | Dangerous Speeds", 5013109572)

local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Dangerous Speeds Detected", Description = "Script made by IExploit#2564 and GOLDGAMER#9088"},
    {OutlineColor = Color3.fromRGB(224, 224, 224),Time = 5, Type = "default"}
)

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Main", 5012544693)
local section1 = page:addSection("Autofarm (WIP, not working)")
local section2 = page:addSection("Spawn Cars")
local section3 = page:addSection("Join Discord for Updates And Help")

section1:addToggle("Auto Farm", nil, function(value)
print("Toggled", value)
end)
  
section2:addButton("Spawn Porsche GT", function()
game.StarterGui:SetCore("SendNotification", {
Notification:Notify(
    {Title = "Ultimate Hub", Description = "Car Spawned"},
    {OutlineColor = Color3.fromRGB(224, 224, 224),Time = 5, Type = "default"}
)
})
local A_1 = "PorscheGT"
local Event = game:GetService("ReplicatedStorage").spawnevent
Event:FireServer(A_1)
end)

section2:addButton("Spawn Ferrari F40", function()
game.StarterGui:SetCore("SendNotification", {
Notification:Notify(
    {Title = "Ultimate Hub", Description = "Car Spawned"},
    {OutlineColor = Color3.fromRGB(224, 224, 224),Time = 5, Type = "default"}
)
})
local A_1 = "FerrariF40"
local Event = game:GetService("ReplicatedStorage").spawnevent
Event:FireServer(A_1)
end)

section2:addButton("Spawn Tesla Model 3", function()
game.StarterGui:SetCore("SendNotification", {
Notification:Notify(
    {Title = "Ultimate Hub", Description = "Car Spawned"},
    {OutlineColor = Color3.fromRGB(224, 224, 224),Time = 5, Type = "default"}
)
})
local A_1 = "TeslaCyber3"
local Event = game:GetService("ReplicatedStorage").spawnevent
Event:FireServer(A_1)
end)

section2:addButton("Spawn McLaren Artura", function()
game.StarterGui:SetCore("SendNotification", {
Notification:Notify(
    {Title = "Ultimate Hub", Description = "Car Spawned"},
    {OutlineColor = Color3.fromRGB(224, 224, 224),Time = 5, Type = "default"}
)
})
local A_1 = "Artura"
local Event = game:GetService("ReplicatedStorage").spawnevent
Event:FireServer(A_1)
end)

section2:addButton("Spawn Audi R8", function()
game.StarterGui:SetCore("SendNotification", {
Notification:Notify(
    {Title = "Ultimate Hub", Description = "Car Spawned"},
    {OutlineColor = Color3.fromRGB(224, 224, 224),Time = 5, Type = "default"}
)
})
local A_1 = "AudiR8"
local Event = game:GetService("ReplicatedStorage").spawnevent
Event:FireServer(A_1)
end)

section2:addButton("Spawn Lambo Huracan", function()
game.StarterGui:SetCore("SendNotification", {
Notification:Notify(
    {Title = "Ultimate Hub", Description = "Car Spawned"},
    {OutlineColor = Color3.fromRGB(224, 224, 224),Time = 5, Type = "default"}
) 
})
local A_1 = "LamborghiniHurrie"
local Event = game:GetService("ReplicatedStorage").spawnevent
Event:FireServer(A_1)
end)

section3:addButton("Copy Invite", function()
game.StarterGui:SetCore("SendNotification", {
Title = "Ultimate Hub";
Text = "Invite Copied";
Duration = 5;
})
setclipboard("https://discord.gg/eVZNwmnmdV")
end)

-- second page
local page = venyx:addPage("Player", 5012544693)
local section1 = page:addSection("Player")
section1:addSlider("Walk Speed", 16, 16, 500, function(s)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
section1:addSlider("Jump Power", 50, 50, 500, function(s)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)


--thrid page
local theme = venyx:addPage("Gui", 5012544693)
local colors = theme:addSection("Colors")
local gui = theme:addSection("Gui")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
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
if v.Name == "Ultimate Hub | Dangerous Speeds" then
v:Destroy()
end
end
end)

--fourth page	
local page = venyx:addPage("Credits", 5012544693)
credit = page:addSection("Credits:")
script = page:addSection("Script made by IExploit#2564 and GOLDGAMER#9088")
gui1 = page:addSection("Ui Library by Denosaur on v3rmillion (Venyx Gui)")

-- load
venyx:SelectPage(venyx.pages[1], true)
