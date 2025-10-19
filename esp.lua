local yesdone = Instance.new("NumberValue")
local fyd = Instance.new("Folder")
fyd.Parent = game.Players.LocalPlayer
fyd.Name = "FolderYesDone"
yesdone.Parent = fyd
yesdone.Name = "yesdone"
yesdone.Value = 0

local esp = Instance.new("SelectionBox")
local ScreenGui = Instance.new("ScreenGui")
local button = Instance.new("TextButton")
local scripthack = Instance.new("LocalScript")
local plr = game.Players.LocalPlayer
yesdone.Value += 1

esp.Parent = plr
esp.Name = "ESP"
yesdone.Value += 1

scripthack.Parent = plr.ESP
scripthack.Name = "ScriptESP"
scripthack.Source = loadstring(game:HttpGet("https://raw.githubusercontent.com/quickpig9/Insane-Elevator-_script_hack_esp/0f0d85f9e37776f17be326dfde6696ba96fecc95/on.lua"))()
