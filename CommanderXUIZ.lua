print("loaded")
local function waitForGameLoad()
    repeat
        wait()
    until game:IsLoaded()
end

waitForGameLoad()
--uh uh uh uh fuck me 
getgenv().logs = true
if getgenv().logs then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/anyahubs/CommanderX/main/logs.lua", true))()
    getgenv().logs = false
end
print("loaded")
-- Gui to Lua
-- Version: 3.6

-- Instances:

local EVONUI = Instance.new("ScreenGui")
local open = Instance.new("ImageButton")
local MAIN = Instance.new("Frame")
local topbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local scriptsbutton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local executorbutton = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local settingsbutton = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local close = Instance.new("ImageButton")
local gg9 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local frames = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local executor = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local buttons = Instance.new("Frame")
local execute = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local clear = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local ImageLabel_2 = Instance.new("ImageLabel")
local copy = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local ImageLabel_3 = Instance.new("ImageLabel")
local txtbox = Instance.new("Frame")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local lol = Instance.new("TextLabel")
local Comments__2 = Instance.new("TextLabel")
local Globals__2 = Instance.new("TextLabel")
local Keywords__2 = Instance.new("TextLabel")
local Numbers__2 = Instance.new("TextLabel")
local RemoteHighlight__2 = Instance.new("TextLabel")
local Strings__2 = Instance.new("TextLabel")
local Tokens__2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local scripts = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local scripts_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local search = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local ImageButton = Instance.new("ImageButton")
local Frame_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Folder = Instance.new("Folder")
local Frame_3 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local gg9_2 = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local settings = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local language = Instance.new("Frame")
local lol_2 = Instance.new("TextLabel")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Frame_4 = Instance.new("Frame")
local English = Instance.new("TextButton")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Chinese = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local Spanish = Instance.new("TextButton")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local Arabic = Instance.new("TextButton")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local Hindi = Instance.new("TextButton")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local French = Instance.new("TextButton")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local Russian = Instance.new("TextButton")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local Bengali = Instance.new("TextButton")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local Portuguese = Instance.new("TextButton")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local German = Instance.new("TextButton")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local Japanese = Instance.new("TextButton")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local Korean = Instance.new("TextButton")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local Swahili = Instance.new("TextButton")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
local Marathi = Instance.new("TextButton")
local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")
local Turkish = Instance.new("TextButton")
local UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint")
local gg9_3 = Instance.new("Frame")
local color = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ColorWheel = Instance.new("ImageButton")
local Cursor = Instance.new("ImageLabel")
local ValueSelector = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local UIStroke = Instance.new("UIStroke")
local Cursor_2 = Instance.new("Frame")
local gg9_4 = Instance.new("Frame")
local lol2 = Instance.new("TextButton")
local UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint")
local lol_3 = Instance.new("TextLabel")
local UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local gg9_5 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Corners = Instance.new("Folder")
local _10 = Instance.new("TextButton")
local _11 = Instance.new("TextButton")
local _01 = Instance.new("TextButton")
local _00 = Instance.new("TextButton")
local UISizeConstraint = Instance.new("UISizeConstraint")
local Up = Instance.new("TextButton")
local Left = Instance.new("TextButton")
local Right = Instance.new("TextButton")
local Down = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local ImageButton_2 = Instance.new("ImageButton")
local KeyS = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local EvonLogo = Instance.new("ImageButton")
local VerifyKey = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local TextBox_2 = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local Separator = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

-- Properties:

EVONUI.Name = "EVONUI"
EVONUI.Parent = game.CoreGui
EVONUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

open.Name = "open"
open.Parent = EVONUI
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BackgroundTransparency = 0.990
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.497626036, 0, 0.0198675506, 0)
open.Size = UDim2.new(0, 28, 0, 27)
open.Image = "rbxassetid://15204016915"

MAIN.Name = "MAIN"
MAIN.Parent = EVONUI
MAIN.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0.232000023, 0, 0.237603307, 0)
MAIN.Size = UDim2.new(0.556062818, 0, 0.538079441, 0)

topbar.Name = "topbar"
topbar.Parent = MAIN
topbar.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.BorderSizePixel = 0
topbar.Position = UDim2.new(0, 0, 0.0092309108, 0)
topbar.Size = UDim2.new(1, 0, 0.102354087, 0)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = topbar

scriptsbutton.Name = "scriptsbutton"
scriptsbutton.Parent = topbar
scriptsbutton.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
scriptsbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptsbutton.BorderSizePixel = 0
scriptsbutton.Position = UDim2.new(0.462372869, 0, 0.0909090936, 0)
scriptsbutton.Size = UDim2.new(0.0738916248, 0, 0.848484874, 0)
scriptsbutton.Font = Enum.Font.Unknown
scriptsbutton.Text = "Scripts"
scriptsbutton.TextColor3 = Color3.fromRGB(132, 131, 132)
scriptsbutton.TextScaled = true
scriptsbutton.TextSize = 20.000
scriptsbutton.TextWrapped = true

UITextSizeConstraint.Parent = scriptsbutton
UITextSizeConstraint.MaxTextSize = 25

executorbutton.Name = "executorbutton"
executorbutton.Parent = topbar
executorbutton.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
executorbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
executorbutton.BorderSizePixel = 0
executorbutton.Position = UDim2.new(0.348586708, 0, 0.0909090936, 0)
executorbutton.Size = UDim2.new(0.0738916248, 0, 0.848484874, 0)
executorbutton.Font = Enum.Font.Unknown
executorbutton.Text = "Executor"
executorbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
executorbutton.TextScaled = true
executorbutton.TextSize = 25.000
executorbutton.TextStrokeTransparency = 0.000
executorbutton.TextWrapped = true

UITextSizeConstraint_2.Parent = executorbutton
UITextSizeConstraint_2.MaxTextSize = 22

settingsbutton.Name = "settingsbutton"
settingsbutton.Parent = topbar
settingsbutton.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
settingsbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
settingsbutton.BorderSizePixel = 0
settingsbutton.Position = UDim2.new(0.572471201, 0, 0.0909090936, 0)
settingsbutton.Size = UDim2.new(0.0738916248, 0, 0.848484874, 0)
settingsbutton.Font = Enum.Font.Unknown
settingsbutton.Text = "Settings"
settingsbutton.TextColor3 = Color3.fromRGB(132, 131, 132)
settingsbutton.TextScaled = true
settingsbutton.TextSize = 25.000
settingsbutton.TextWrapped = true

UITextSizeConstraint_3.Parent = settingsbutton
UITextSizeConstraint_3.MaxTextSize = 22

close.Name = "close"
close.Parent = topbar
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.952440381, 0, 0.0909090936, 0)
close.Size = UDim2.new(0.0410509035, 0, 0.727272749, 0)
close.Image = "rbxassetid://15115278951"
close.ScaleType = Enum.ScaleType.Fit

gg9.Name = "gg9"
gg9.Parent = topbar
gg9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gg9.BackgroundTransparency = 1.000
gg9.BorderColor3 = Color3.fromRGB(0, 0, 0)
gg9.BorderSizePixel = 0
gg9.Position = UDim2.new(0.0104062436, 0, 0.120971441, 0)
gg9.Size = UDim2.new(0.0322866961, 0, 0.635999918, 0)
gg9.Image = "rbxassetid://15204016915"

TextLabel.Parent = topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0258275215, 0, 0.0312637947, 0)
TextLabel.Size = UDim2.new(0.142275155, 0, 0.818181813, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "I Evon I V2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

UITextSizeConstraint_4.Parent = TextLabel
UITextSizeConstraint_4.MaxTextSize = 30

UIAspectRatioConstraint.Parent = topbar
UIAspectRatioConstraint.AspectRatio = 18.677

frames.Name = "frames"
frames.Parent = MAIN
frames.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
frames.BorderColor3 = Color3.fromRGB(0, 0, 0)
frames.BorderSizePixel = 0
frames.Position = UDim2.new(0, 0, 0.109634586, 0)
frames.Size = UDim2.new(1, 0, 0.889230847, 0)

UICorner_2.Parent = frames

executor.Name = "executor"
executor.Parent = frames
executor.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
executor.BorderSizePixel = 0
executor.Position = UDim2.new(0, 0, -0.00230580242, 0)
executor.Size = UDim2.new(1, 0, 1.00346017, 0)

UICorner_3.Parent = executor

buttons.Name = "buttons"
buttons.Parent = executor
buttons.BackgroundColor3 = Color3.fromRGB(25, 24, 26)
buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.0104061384, 0, 0.00142557523, 0)
buttons.Size = UDim2.new(0.986863792, 0, 0.0905830786, 0)

execute.Name = "execute"
execute.Parent = buttons
execute.BackgroundColor3 = Color3.fromRGB(25, 24, 26)
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0, 0, 0.0500000007, 0)
execute.Size = UDim2.new(0.107973419, 0, 0.949999988, 0)

TextButton.Parent = execute
TextButton.BackgroundColor3 = Color3.fromRGB(25, 24, 26)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.302963495, 0, 0.0466758311, 0)
TextButton.Size = UDim2.new(0, 45, 0, 18)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 22.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

UITextSizeConstraint_5.Parent = TextButton
UITextSizeConstraint_5.MaxTextSize = 22

ImageLabel.Parent = execute
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, -8.03094167e-07, 0)
ImageLabel.Size = UDim2.new(0, 19, 0, 19)
ImageLabel.Image = "rbxassetid://15115194626"

UIGridLayout.Parent = buttons
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 15, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 65, 0, 19)

clear.Name = "clear"
clear.Parent = buttons
clear.BackgroundColor3 = Color3.fromRGB(25, 24, 26)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0, 0, 0.0500000007, 0)
clear.Size = UDim2.new(0.107973419, 0, 0.949999988, 0)

TextButton_2.Parent = clear
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 24, 26)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.302963495, 0, 0.0466758311, 0)
TextButton_2.Size = UDim2.new(0, 45, 0, 18)
TextButton_2.Font = Enum.Font.Unknown
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 22.000
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

UITextSizeConstraint_6.Parent = TextButton_2
UITextSizeConstraint_6.MaxTextSize = 22

ImageLabel_2.Parent = clear
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 0, -8.03094167e-07, 0)
ImageLabel_2.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_2.Image = "rbxassetid://15115285389"

copy.Name = "copy"
copy.Parent = buttons
copy.BackgroundColor3 = Color3.fromRGB(25, 24, 26)
copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
copy.BorderSizePixel = 0
copy.Position = UDim2.new(0, 0, 0.0500000007, 0)
copy.Size = UDim2.new(0.107973419, 0, 0.949999988, 0)

TextButton_3.Parent = copy
TextButton_3.BackgroundColor3 = Color3.fromRGB(25, 24, 26)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.302963495, 0, 0.0466758311, 0)
TextButton_3.Size = UDim2.new(0, 45, 0, 19)
TextButton_3.Font = Enum.Font.Unknown
TextButton_3.Text = "Copy"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 22.000
TextButton_3.TextStrokeTransparency = 0.000
TextButton_3.TextWrapped = true

UITextSizeConstraint_7.Parent = TextButton_3
UITextSizeConstraint_7.MaxTextSize = 22

ImageLabel_3.Parent = copy
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0, 0, -8.03094167e-07, 0)
ImageLabel_3.Size = UDim2.new(0.292307705, 0, 1, 0)
ImageLabel_3.Image = "rbxassetid://15115286653"

txtbox.Name = "txtbox"
txtbox.Parent = executor
txtbox.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
txtbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
txtbox.BorderSizePixel = 0
txtbox.Position = UDim2.new(0.00712217111, 0, 0.186206892, 0)
txtbox.Size = UDim2.new(0.985221684, 0, 0.789655149, 0)

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = txtbox
EditorFrame.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.Position = UDim2.new(0.00333333341, 0, 0.0262008738, 0)
EditorFrame.Size = UDim2.new(0.99666667, 0, 0.973799109, 0)
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.ElasticBehavior = Enum.ElasticBehavior.Always
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
EditorFrame.TopImage = "rbxassetid://148970562"
EditorFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always
EditorFrame.ScrollBarThickness = 15
EditorFrame.TopImage = "rbxassetid://148970562"
EditorFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.ClipsDescendants = true
Source.Position = UDim2.new(0.109447107, 0, 1.99896803e-07, 0)
Source.Size = UDim2.new(0.694000006, 0, 2, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.PlaceholderText = "Welcome To Evon"
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Comments_.Size = UDim2.new(1, 0, 0.999999881, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Globals_.Size = UDim2.new(1, 0, 0.999999881, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Keywords_.Size = UDim2.new(1, 0, 0.999999881, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
RemoteHighlight_.Size = UDim2.new(1, 0, 0.999999881, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Strings_.Size = UDim2.new(1, 0, 0.999999881, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Tokens_.Size = UDim2.new(1, 0, 0.999999881, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Numbers_.Size = UDim2.new(1, 0, 0.999999881, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_2.Parent = EditorFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.000646353699, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.101999998, 0, 2, 0)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "1"
TextLabel_2.TextColor3 = Color3.fromRGB(157, 155, 157)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = EditorFrame
Frame.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.802999973, 0, -0.00400000019, 0)
Frame.Size = UDim2.new(0.194999993, 0, 2, 0)

lol.Name = "lol"
lol.Parent = Frame
lol.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
lol.BackgroundTransparency = 1.000
lol.BorderColor3 = Color3.fromRGB(0, 0, 0)
lol.BorderSizePixel = 0
lol.ClipsDescendants = true
lol.Position = UDim2.new(0.000646353699, 0, 0, 0)
lol.Size = UDim2.new(1, 0, 2, 0)
lol.Font = Enum.Font.Code
lol.Text = ""
lol.TextColor3 = Color3.fromRGB(255, 252, 255)
lol.TextSize = 5.000
lol.TextXAlignment = Enum.TextXAlignment.Left
lol.TextYAlignment = Enum.TextYAlignment.Top

Comments__2.Name = "Comments_"
Comments__2.Parent = Frame
Comments__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments__2.BackgroundTransparency = 1.000
Comments__2.ClipsDescendants = true
Comments__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Comments__2.Size = UDim2.new(1, 0, 2, 0)
Comments__2.ZIndex = 5
Comments__2.Font = Enum.Font.Code
Comments__2.Text = ""
Comments__2.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments__2.TextSize = 5.000
Comments__2.TextXAlignment = Enum.TextXAlignment.Left
Comments__2.TextYAlignment = Enum.TextYAlignment.Top

Globals__2.Name = "Globals_"
Globals__2.Parent = Frame
Globals__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals__2.BackgroundTransparency = 1.000
Globals__2.ClipsDescendants = true
Globals__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Globals__2.Size = UDim2.new(1, 0, 2, 0)
Globals__2.ZIndex = 5
Globals__2.Font = Enum.Font.Code
Globals__2.Text = ""
Globals__2.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals__2.TextSize = 5.000
Globals__2.TextXAlignment = Enum.TextXAlignment.Left
Globals__2.TextYAlignment = Enum.TextYAlignment.Top

Keywords__2.Name = "Keywords_"
Keywords__2.Parent = Frame
Keywords__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords__2.BackgroundTransparency = 1.000
Keywords__2.ClipsDescendants = true
Keywords__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Keywords__2.Size = UDim2.new(1, 0, 2, 0)
Keywords__2.ZIndex = 5
Keywords__2.Font = Enum.Font.Code
Keywords__2.Text = ""
Keywords__2.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords__2.TextSize = 5.000
Keywords__2.TextXAlignment = Enum.TextXAlignment.Left
Keywords__2.TextYAlignment = Enum.TextYAlignment.Top

Numbers__2.Name = "Numbers_"
Numbers__2.Parent = Frame
Numbers__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers__2.BackgroundTransparency = 1.000
Numbers__2.ClipsDescendants = true
Numbers__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Numbers__2.Size = UDim2.new(1, 0, 2, 0)
Numbers__2.ZIndex = 5
Numbers__2.Font = Enum.Font.Code
Numbers__2.Text = ""
Numbers__2.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers__2.TextSize = 5.000
Numbers__2.TextXAlignment = Enum.TextXAlignment.Left
Numbers__2.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight__2.Name = "RemoteHighlight_"
RemoteHighlight__2.Parent = Frame
RemoteHighlight__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight__2.BackgroundTransparency = 1.000
RemoteHighlight__2.ClipsDescendants = true
RemoteHighlight__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
RemoteHighlight__2.Size = UDim2.new(1, 0, 2, 0)
RemoteHighlight__2.ZIndex = 5
RemoteHighlight__2.Font = Enum.Font.Code
RemoteHighlight__2.Text = ""
RemoteHighlight__2.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight__2.TextSize = 5.000
RemoteHighlight__2.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight__2.TextYAlignment = Enum.TextYAlignment.Top

Strings__2.Name = "Strings_"
Strings__2.Parent = Frame
Strings__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings__2.BackgroundTransparency = 1.000
Strings__2.ClipsDescendants = true
Strings__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Strings__2.Size = UDim2.new(1, 0, 2, 0)
Strings__2.ZIndex = 5
Strings__2.Font = Enum.Font.Code
Strings__2.Text = ""
Strings__2.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings__2.TextSize = 5.000
Strings__2.TextXAlignment = Enum.TextXAlignment.Left
Strings__2.TextYAlignment = Enum.TextYAlignment.Top

Tokens__2.Name = "Tokens_"
Tokens__2.Parent = Frame
Tokens__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens__2.BackgroundTransparency = 1.000
Tokens__2.ClipsDescendants = true
Tokens__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
Tokens__2.Size = UDim2.new(1, 0, 2, 0)
Tokens__2.ZIndex = 5
Tokens__2.Font = Enum.Font.Code
Tokens__2.Text = ""
Tokens__2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens__2.TextSize = 5.000
Tokens__2.TextXAlignment = Enum.TextXAlignment.Left
Tokens__2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_4.Parent = EditorFrame

scripts.Name = "scripts"
scripts.Parent = executor
scripts.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0.0104062436, 0, 0.112698361, 0)
scripts.Size = UDim2.new(0.986863732, 0, 0.0941981897, 0)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = scripts

TextLabel_3.Parent = scripts
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.010544735, 0, -0.146426424, 0)
TextLabel_3.Size = UDim2.new(1.01387227, 0, 1, 0)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Owner: Sakpot  I  Powered By FLuxus!  I  UI: Anya_DEV"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 252, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 25.000
TextLabel_3.TextTransparency = 0.400
TextLabel_3.TextWrapped = true

UITextSizeConstraint_8.Parent = TextLabel_3
UITextSizeConstraint_8.MaxTextSize = 25

scripts_2.Name = "scripts"
scripts_2.Parent = frames
scripts_2.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
scripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripts_2.BorderSizePixel = 0
scripts_2.Position = UDim2.new(0, 0, -0.00230580242, 0)
scripts_2.Size = UDim2.new(1, 0, 1.00346017, 0)
scripts_2.Visible = false

UICorner_6.Parent = scripts_2

search.Name = "search"
search.Parent = scripts_2
search.BackgroundColor3 = Color3.fromRGB(25, 24, 26)
search.BorderColor3 = Color3.fromRGB(0, 0, 0)
search.BorderSizePixel = 0
search.Position = UDim2.new(0.0104062436, 0, 0.00142559188, 0)
search.Size = UDim2.new(0.988505721, 0, 0.068965517, 0)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = search

TextLabel_4.Parent = search
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0.28737542, 0, 1, 0)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "scripts provided by scriptblox.com"
TextLabel_4.TextColor3 = Color3.fromRGB(132, 131, 132)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 22.000
TextLabel_4.TextWrapped = true

UITextSizeConstraint_9.Parent = TextLabel_4
UITextSizeConstraint_9.MaxTextSize = 22

TextBox.Parent = search
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.ClipsDescendants = true
TextBox.Position = UDim2.new(0.754152834, 0, 0.0126480106, 0)
TextBox.Size = UDim2.new(0.196013287, 0, 0.949999988, 0)
TextBox.Font = Enum.Font.Unknown
TextBox.PlaceholderText = "type game name!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 20.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_10.Parent = TextBox
UITextSizeConstraint_10.MaxTextSize = 20

ImageButton.Parent = search
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.957971394, 0, 0.0696990937, 0)
ImageButton.Size = UDim2.new(0.0249169432, 0, 0.75, 0)
ImageButton.Image = "rbxassetid://15115310494"

Frame_2.Parent = search
Frame_2.BackgroundColor3 = Color3.fromRGB(159, 159, 159)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.754000008, 0, 0.939999998, 0)
Frame_2.Size = UDim2.new(0.196013287, 0, 0.0500000007, 0)

ScrollingFrame.Parent = scripts_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.00900002941, 0, 0.109241351, 0)
ScrollingFrame.Size = UDim2.new(0.975369453, 0, 0.84827584, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame.ScrollBarThickness = 9

UIGridLayout_2.Parent = ScrollingFrame
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 10, 0, 5)
UIGridLayout_2.CellSize = UDim2.new(0, 175, 0, 175)

Folder.Parent = ScrollingFrame

Frame_3.Parent = Folder
Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(0, 100, 0, 100)

UICorner_8.Parent = Frame_3

ImageLabel_4.Parent = Frame_3
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Size = UDim2.new(1, 0, 0.66842103, 0)
ImageLabel_4.Image = "rbxassetid://15117873611"
ImageLabel_4.ImageTransparency = 0.400

UICorner_9.Parent = ImageLabel_4

gg9_2.Name = "gg9"
gg9_2.Parent = Frame_3
gg9_2.BackgroundColor3 = Color3.fromRGB(150, 2, 255)
gg9_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
gg9_2.BorderSizePixel = 0
gg9_2.Position = UDim2.new(0.792603195, 0, 0.578947365, 0)
gg9_2.Size = UDim2.new(0.163157895, 0, 0.157894731, 0)
gg9_2.Image = "rbxassetid://15115194626"
gg9_2.SliceScale = 0.000

UICorner_10.Parent = gg9_2

TextLabel_5.Parent = Frame_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.ClipsDescendants = true
TextLabel_5.Position = UDim2.new(0.00640114211, 0, 0.578947365, 0)
TextLabel_5.Size = UDim2.new(0.652631581, 0, 0.157894731, 0)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "Evon Hub BLux Fruit"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 20.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_11.Parent = TextLabel_5
UITextSizeConstraint_11.MaxTextSize = 20

settings.Name = "settings"
settings.Parent = frames
settings.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0, 0, -0.00230580242, 0)
settings.Size = UDim2.new(1, 0, 1.00346017, 0)
settings.Visible = false

UICorner_11.Parent = settings

language.Name = "language"
language.Parent = settings
language.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
language.BorderColor3 = Color3.fromRGB(0, 0, 0)
language.BorderSizePixel = 0
language.Position = UDim2.new(0.615763545, 0, 0.0344827585, 0)
language.Size = UDim2.new(0.33661741, 0, 0.927586198, 0)

lol_2.Name = "lol"
lol_2.Parent = language
lol_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lol_2.BackgroundTransparency = 1.000
lol_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
lol_2.BorderSizePixel = 0
lol_2.ClipsDescendants = true
lol_2.Position = UDim2.new(0, 0, -0.0007240267, 0)
lol_2.Size = UDim2.new(0.995121956, 0, 0.0743494406, 0)
lol_2.Font = Enum.Font.Unknown
lol_2.Text = "Executor Language"
lol_2.TextColor3 = Color3.fromRGB(255, 255, 255)
lol_2.TextScaled = true
lol_2.TextSize = 20.000
lol_2.TextWrapped = true

UITextSizeConstraint_12.Parent = lol_2
UITextSizeConstraint_12.MaxTextSize = 20

Frame_4.Parent = language
Frame_4.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.238098443, 0, 0.101973973, 0)
Frame_4.Size = UDim2.new(0.517999172, 0, 0.836431205, 0)

English.Name = "English"
English.Parent = Frame_4
English.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
English.BorderColor3 = Color3.fromRGB(0, 0, 0)
English.BorderSizePixel = 0
English.Position = UDim2.new(0.0457347706, 0, 0.0323605686, 0)
English.Size = UDim2.new(0.407702744, 0, 0.0914294124, 0)
English.Font = Enum.Font.Unknown
English.Text = "English"
English.TextColor3 = Color3.fromRGB(255, 255, 255)
English.TextScaled = true
English.TextSize = 30.000
English.TextStrokeTransparency = 0.000
English.TextWrapped = true

UITextSizeConstraint_13.Parent = English
UITextSizeConstraint_13.MaxTextSize = 20

Chinese.Name = "Chinese"
Chinese.Parent = Frame_4
Chinese.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Chinese.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chinese.BorderSizePixel = 0
Chinese.Position = UDim2.new(0.554850101, 0, 0.692684174, 0)
Chinese.Size = UDim2.new(0.407481015, 0, 0.0914294422, 0)
Chinese.Font = Enum.Font.Unknown
Chinese.Text = "Chinese"
Chinese.TextColor3 = Color3.fromRGB(255, 255, 255)
Chinese.TextScaled = true
Chinese.TextSize = 30.000
Chinese.TextStrokeTransparency = 0.000
Chinese.TextWrapped = true

UITextSizeConstraint_14.Parent = Chinese
UITextSizeConstraint_14.MaxTextSize = 20

Spanish.Name = "Spanish"
Spanish.Parent = Frame_4
Spanish.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Spanish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spanish.BorderSizePixel = 0
Spanish.Position = UDim2.new(0.554850101, 0, 0.296490073, 0)
Spanish.Size = UDim2.new(0.407481015, 0, 0.0914294422, 0)
Spanish.Font = Enum.Font.Unknown
Spanish.Text = "Spanish"
Spanish.TextColor3 = Color3.fromRGB(255, 255, 255)
Spanish.TextScaled = true
Spanish.TextSize = 30.000
Spanish.TextStrokeTransparency = 0.000
Spanish.TextWrapped = true

UITextSizeConstraint_15.Parent = Spanish
UITextSizeConstraint_15.MaxTextSize = 20

Arabic.Name = "Arabic"
Arabic.Parent = Frame_4
Arabic.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Arabic.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arabic.BorderSizePixel = 0
Arabic.Position = UDim2.new(0.0387070067, 0, 0.16442512, 0)
Arabic.Size = UDim2.new(0.407481015, 0, 0.0914294124, 0)
Arabic.Font = Enum.Font.Unknown
Arabic.Text = "Arabic"
Arabic.TextColor3 = Color3.fromRGB(255, 255, 255)
Arabic.TextScaled = true
Arabic.TextSize = 30.000
Arabic.TextStrokeTransparency = 0.000
Arabic.TextWrapped = true

UITextSizeConstraint_16.Parent = Arabic
UITextSizeConstraint_16.MaxTextSize = 20

Hindi.Name = "Hindi"
Hindi.Parent = Frame_4
Hindi.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Hindi.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hindi.BorderSizePixel = 0
Hindi.Position = UDim2.new(0.554850101, 0, 0.418395728, 0)
Hindi.Size = UDim2.new(0.407481015, 0, 0.0914294422, 0)
Hindi.Font = Enum.Font.Unknown
Hindi.Text = "Hindi"
Hindi.TextColor3 = Color3.fromRGB(255, 255, 255)
Hindi.TextScaled = true
Hindi.TextSize = 30.000
Hindi.TextStrokeTransparency = 0.000
Hindi.TextWrapped = true

UITextSizeConstraint_17.Parent = Hindi
UITextSizeConstraint_17.MaxTextSize = 20

French.Name = "French"
French.Parent = Frame_4
French.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
French.BorderColor3 = Color3.fromRGB(0, 0, 0)
French.BorderSizePixel = 0
French.Position = UDim2.new(0.0387070067, 0, 0.692684174, 0)
French.Size = UDim2.new(0.407481015, 0, 0.0914294422, 0)
French.Font = Enum.Font.Unknown
French.Text = "French"
French.TextColor3 = Color3.fromRGB(255, 255, 255)
French.TextScaled = true
French.TextSize = 30.000
French.TextStrokeTransparency = 0.000
French.TextWrapped = true

UITextSizeConstraint_18.Parent = French
UITextSizeConstraint_18.MaxTextSize = 20

Russian.Name = "Russian"
Russian.Parent = Frame_4
Russian.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Russian.BorderColor3 = Color3.fromRGB(0, 0, 0)
Russian.BorderSizePixel = 0
Russian.Position = UDim2.new(0.0477625728, 0, 0.834907472, 0)
Russian.Size = UDim2.new(0.407480955, 0, 0.0914294422, 0)
Russian.Font = Enum.Font.Unknown
Russian.Text = "Russian"
Russian.TextColor3 = Color3.fromRGB(255, 255, 255)
Russian.TextScaled = true
Russian.TextSize = 30.000
Russian.TextStrokeTransparency = 0.000
Russian.TextWrapped = true

UITextSizeConstraint_19.Parent = Russian
UITextSizeConstraint_19.MaxTextSize = 20

Bengali.Name = "Bengali"
Bengali.Parent = Frame_4
Bengali.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Bengali.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bengali.BorderSizePixel = 0
Bengali.Position = UDim2.new(0.554850101, 0, 0.555539846, 0)
Bengali.Size = UDim2.new(0.407481015, 0, 0.0914294422, 0)
Bengali.Font = Enum.Font.Unknown
Bengali.Text = "Bengali"
Bengali.TextColor3 = Color3.fromRGB(255, 255, 255)
Bengali.TextScaled = true
Bengali.TextSize = 30.000
Bengali.TextStrokeTransparency = 0.000
Bengali.TextWrapped = true

UITextSizeConstraint_20.Parent = Bengali
UITextSizeConstraint_20.MaxTextSize = 20

Portuguese.Name = "Portuguese"
Portuguese.Parent = Frame_4
Portuguese.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Portuguese.BorderColor3 = Color3.fromRGB(0, 0, 0)
Portuguese.BorderSizePixel = 0
Portuguese.Position = UDim2.new(0.554850101, 0, 0.16442512, 0)
Portuguese.Size = UDim2.new(0.407481015, 0, 0.0914294124, 0)
Portuguese.Font = Enum.Font.Unknown
Portuguese.Text = "Portuguese"
Portuguese.TextColor3 = Color3.fromRGB(255, 255, 255)
Portuguese.TextScaled = true
Portuguese.TextSize = 30.000
Portuguese.TextStrokeTransparency = 0.000
Portuguese.TextWrapped = true

UITextSizeConstraint_21.Parent = Portuguese
UITextSizeConstraint_21.MaxTextSize = 14

German.Name = "German"
German.Parent = Frame_4
German.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
German.BorderColor3 = Color3.fromRGB(0, 0, 0)
German.BorderSizePixel = 0
German.Position = UDim2.new(0.0477625728, 0, 0.418395728, 0)
German.Size = UDim2.new(0.407480955, 0, 0.0914294422, 0)
German.Font = Enum.Font.Unknown
German.Text = "German"
German.TextColor3 = Color3.fromRGB(255, 255, 255)
German.TextScaled = true
German.TextSize = 30.000
German.TextStrokeTransparency = 0.000
German.TextWrapped = true

UITextSizeConstraint_22.Parent = German
UITextSizeConstraint_22.MaxTextSize = 20

Japanese.Name = "Japanese"
Japanese.Parent = Frame_4
Japanese.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Japanese.BorderColor3 = Color3.fromRGB(0, 0, 0)
Japanese.BorderSizePixel = 0
Japanese.Position = UDim2.new(0.0387070067, 0, 0.555539846, 0)
Japanese.Size = UDim2.new(0.407481015, 0, 0.0914294422, 0)
Japanese.Font = Enum.Font.Unknown
Japanese.Text = "Japanese"
Japanese.TextColor3 = Color3.fromRGB(255, 255, 255)
Japanese.TextScaled = true
Japanese.TextSize = 30.000
Japanese.TextStrokeTransparency = 0.000
Japanese.TextWrapped = true

UITextSizeConstraint_23.Parent = Japanese
UITextSizeConstraint_23.MaxTextSize = 20

Korean.Name = "Korean"
Korean.Parent = Frame_4
Korean.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Korean.BorderColor3 = Color3.fromRGB(0, 0, 0)
Korean.BorderSizePixel = 0
Korean.Position = UDim2.new(0.0387070067, 0, 0.296490073, 0)
Korean.Size = UDim2.new(0.407481015, 0, 0.0914294422, 0)
Korean.Font = Enum.Font.Unknown
Korean.Text = "Korean"
Korean.TextColor3 = Color3.fromRGB(255, 255, 255)
Korean.TextScaled = true
Korean.TextSize = 30.000
Korean.TextStrokeTransparency = 0.000
Korean.TextWrapped = true

UITextSizeConstraint_24.Parent = Korean
UITextSizeConstraint_24.MaxTextSize = 20

Swahili.Name = "Swahili"
Swahili.Parent = Frame_4
Swahili.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Swahili.BorderColor3 = Color3.fromRGB(0, 0, 0)
Swahili.BorderSizePixel = 0
Swahili.Position = UDim2.new(0.554850101, 0, 0.834907472, 0)
Swahili.Size = UDim2.new(0.407481015, 0, 0.0914294422, 0)
Swahili.Font = Enum.Font.Unknown
Swahili.Text = "Swahili"
Swahili.TextColor3 = Color3.fromRGB(255, 255, 255)
Swahili.TextScaled = true
Swahili.TextSize = 30.000
Swahili.TextStrokeTransparency = 0.000
Swahili.TextWrapped = true

UITextSizeConstraint_25.Parent = Swahili
UITextSizeConstraint_25.MaxTextSize = 20

Marathi.Name = "Marathi"
Marathi.Parent = Frame_4
Marathi.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Marathi.BorderColor3 = Color3.fromRGB(0, 0, 0)
Marathi.BorderSizePixel = 0
Marathi.Position = UDim2.new(0.283195764, 0, 0.982210577, 0)
Marathi.Size = UDim2.new(0.407480896, 0, 0.0914294422, 0)
Marathi.Font = Enum.Font.Unknown
Marathi.Text = "Marathi"
Marathi.TextColor3 = Color3.fromRGB(255, 255, 255)
Marathi.TextScaled = true
Marathi.TextSize = 30.000
Marathi.TextStrokeTransparency = 0.000
Marathi.TextWrapped = true

UITextSizeConstraint_26.Parent = Marathi
UITextSizeConstraint_26.MaxTextSize = 20

Turkish.Name = "Turkish"
Turkish.Parent = Frame_4
Turkish.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
Turkish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Turkish.BorderSizePixel = 0
Turkish.Position = UDim2.new(0.554850101, 0, 0.0323605016, 0)
Turkish.Size = UDim2.new(0.407481015, 0, 0.0914294124, 0)
Turkish.Font = Enum.Font.Unknown
Turkish.Text = "Turkish"
Turkish.TextColor3 = Color3.fromRGB(255, 255, 255)
Turkish.TextScaled = true
Turkish.TextSize = 30.000
Turkish.TextStrokeTransparency = 0.000
Turkish.TextWrapped = true

UITextSizeConstraint_27.Parent = Turkish
UITextSizeConstraint_27.MaxTextSize = 20

gg9_3.Name = "gg9"
gg9_3.Parent = language
gg9_3.BackgroundColor3 = Color3.fromRGB(134, 45, 203)
gg9_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
gg9_3.BorderSizePixel = 0
gg9_3.Position = UDim2.new(0.263414621, 0, 0.0712958723, 0)
gg9_3.Size = UDim2.new(0.473170727, 0, 0.0111524165, 0)

color.Name = "color"
color.Parent = settings
color.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
color.BorderColor3 = Color3.fromRGB(0, 0, 0)
color.BorderSizePixel = 0
color.Position = UDim2.new(0.0706075504, 0, 0.0758620724, 0)
color.Size = UDim2.new(0.33661741, 0, 0.724137902, 0)

Frame_5.Parent = color
Frame_5.BackgroundColor3 = Color3.fromRGB(16, 15, 16)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.213707298, 0, 0.0755865276, 0)
Frame_5.Size = UDim2.new(0.563313723, 0, 1.14822304, 0)

Frame_6.Parent = Frame_5
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.Position = UDim2.new(0.329497337, 0, 0.612535834, 0)
Frame_6.Size = UDim2.new(0.309278339, 0, 0.124444447, 0)

UICorner_12.Parent = Frame_6

ColorWheel.Name = "ColorWheel"
ColorWheel.Parent = Frame_5
ColorWheel.AnchorPoint = Vector2.new(0.5, 0.5)
ColorWheel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorWheel.BackgroundTransparency = 1.000
ColorWheel.Position = UDim2.new(0.496814847, 0, 0.336276472, 0)
ColorWheel.Size = UDim2.new(1.03092778, 0, 0.444444448, 0)
ColorWheel.Image = "rbxassetid://11224004075"

Cursor.Name = "Cursor"
Cursor.Parent = ColorWheel
Cursor.AnchorPoint = Vector2.new(0.5, 0.5)
Cursor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cursor.BackgroundTransparency = 1.000
Cursor.Position = UDim2.new(0.5, 0, 0.5, 0)
Cursor.Size = UDim2.new(0.150000006, 0, 0.150000006, 0)
Cursor.ZIndex = 4
Cursor.Image = "rbxassetid://11226149359"

ValueSelector.Name = "ValueSelector"
ValueSelector.Parent = Frame_5
ValueSelector.Active = false
ValueSelector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ValueSelector.Position = UDim2.new(-0.451747626, 0, 0.124217935, 0)
ValueSelector.Selectable = false
ValueSelector.Size = UDim2.new(0.309278339, 0, 0.444444448, 0)
ValueSelector.AutoButtonColor = false
ValueSelector.Text = ""

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = -90
UIGradient.Parent = ValueSelector

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = ValueSelector

Cursor_2.Name = "Cursor"
Cursor_2.Parent = ValueSelector
Cursor_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cursor_2.Size = UDim2.new(1, 0, 0.0500000007, 0)

gg9_4.Name = "gg9"
gg9_4.Parent = color
gg9_4.BackgroundColor3 = Color3.fromRGB(134, 45, 203)
gg9_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
gg9_4.BorderSizePixel = 0
gg9_4.Position = UDim2.new(0.258536577, 0, 0.0328991115, 0)
gg9_4.Size = UDim2.new(0.473170727, 0, 0.0142857153, 0)

lol2.Name = "lol2"
lol2.Parent = color
lol2.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
lol2.BorderColor3 = Color3.fromRGB(0, 0, 0)
lol2.BorderSizePixel = 0
lol2.Position = UDim2.new(0.287133485, 0, 0.0713262632, 0)
lol2.Size = UDim2.new(0.424390256, 0, 0.0857142955, 0)
lol2.Font = Enum.Font.Unknown
lol2.Text = "back to normal"
lol2.TextColor3 = Color3.fromRGB(255, 255, 255)
lol2.TextScaled = true
lol2.TextSize = 22.000
lol2.TextStrokeTransparency = 0.000
lol2.TextWrapped = true

UITextSizeConstraint_28.Parent = lol2
UITextSizeConstraint_28.MaxTextSize = 22

lol_3.Name = "lol"
lol_3.Parent = color
lol_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lol_3.BackgroundTransparency = 1.000
lol_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
lol_3.BorderSizePixel = 0
lol_3.ClipsDescendants = true
lol_3.Position = UDim2.new(0, 0, -0.0626287535, 0)
lol_3.Size = UDim2.new(0.995121956, 0, 0.0952381045, 0)
lol_3.Font = Enum.Font.Unknown
lol_3.Text = "Executor Color"
lol_3.TextColor3 = Color3.fromRGB(255, 255, 255)
lol_3.TextScaled = true
lol_3.TextSize = 20.000
lol_3.TextWrapped = true

UITextSizeConstraint_29.Parent = lol_3
UITextSizeConstraint_29.MaxTextSize = 20

UIAspectRatioConstraint_2.Parent = frames
UIAspectRatioConstraint_2.AspectRatio = 2.150

gg9_5.Name = "gg9"
gg9_5.Parent = MAIN
gg9_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gg9_5.BackgroundTransparency = 1.000
gg9_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
gg9_5.BorderSizePixel = 0
gg9_5.Position = UDim2.new(-0.0582434759, 0, -0.0761420131, 0)
gg9_5.Size = UDim2.new(1.12479472, 0, 1.15076935, 0)
gg9_5.ZIndex = 0
gg9_5.Image = "rbxassetid://15114678644"
gg9_5.ImageColor3 = Color3.fromRGB(105, 54, 119)
gg9_5.ImageTransparency = 0.600

UICorner_13.Parent = MAIN

UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Thickness = 5
UIStroke_2.Transparency = 0.800000011920929
UIStroke_2.Parent = MAIN

Corners.Name = "Corners"
Corners.Parent = MAIN

_10.Name = "10"
_10.Parent = Corners
_10.AnchorPoint = Vector2.new(1, 0)
_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
_10.Position = UDim2.new(0, 0, 1, 0)
_10.Selectable = false
_10.Size = UDim2.new(0, 15, 0, 15)
_10.Visible = false
_10.ZIndex = 5
_10.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
_10.Text = ""

_11.Name = "11"
_11.Parent = Corners
_11.AnchorPoint = Vector2.new(1, 1)
_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
_11.Selectable = false
_11.Size = UDim2.new(0, 15, 0, 15)
_11.Visible = false
_11.ZIndex = 5
_11.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
_11.Text = ""

_01.Name = "01"
_01.Parent = Corners
_01.AnchorPoint = Vector2.new(0, 1)
_01.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_01.BorderColor3 = Color3.fromRGB(0, 0, 0)
_01.Position = UDim2.new(1, 0, 0, 0)
_01.Selectable = false
_01.Size = UDim2.new(0, 15, 0, 15)
_01.Visible = false
_01.ZIndex = 5
_01.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
_01.Text = ""

_00.Name = "00"
_00.Parent = Corners
_00.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_00.BorderColor3 = Color3.fromRGB(0, 0, 0)
_00.Position = UDim2.new(1, 0, 1, 0)
_00.Selectable = false
_00.Size = UDim2.new(0, 15, 0, 15)
_00.Visible = false
_00.ZIndex = 5
_00.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
_00.Text = ""

UISizeConstraint.Parent = MAIN
UISizeConstraint.MinSize = Vector2.new(200, 200)

Up.Name = "Up"
Up.Parent = MAIN
Up.AnchorPoint = Vector2.new(0.5, 1)
Up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Up.BorderColor3 = Color3.fromRGB(0, 0, 0)
Up.BorderSizePixel = 0
Up.Position = UDim2.new(0.5, 0, 0, 0)
Up.Selectable = false
Up.Size = UDim2.new(0, 15, 0, 15)
Up.Visible = false
Up.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Up.Text = ""

Left.Name = "Left"
Left.Parent = MAIN
Left.AnchorPoint = Vector2.new(1, 0.5)
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BorderColor3 = Color3.fromRGB(0, 0, 0)
Left.BorderSizePixel = 0
Left.Position = UDim2.new(0, 0, 0.5, 0)
Left.Selectable = false
Left.Size = UDim2.new(0, 15, 0, 15)
Left.Visible = false
Left.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Left.Text = ""

Right.Name = "Right"
Right.Parent = MAIN
Right.AnchorPoint = Vector2.new(0, 0.5)
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BorderColor3 = Color3.fromRGB(0, 0, 0)
Right.BorderSizePixel = 0
Right.Position = UDim2.new(1, 0, 0.5, 0)
Right.Selectable = false
Right.Size = UDim2.new(0, 15, 0, 15)
Right.Visible = false
Right.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Right.Text = ""

Down.Name = "Down"
Down.Parent = MAIN
Down.AnchorPoint = Vector2.new(0.5, 0)
Down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Down.BorderColor3 = Color3.fromRGB(0, 0, 0)
Down.BorderSizePixel = 0
Down.Position = UDim2.new(0.5, 0, 1, 0)
Down.Selectable = false
Down.Size = UDim2.new(0, 15, 0, 15)
Down.Visible = false
Down.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Down.Text = ""

UIAspectRatioConstraint_3.Parent = MAIN
UIAspectRatioConstraint_3.AspectRatio = 1.912

ImageButton_2.Parent = EVONUI
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Size = UDim2.new(0, 100, 0, 100)
ImageButton_2.Visible = false
ImageButton_2.Image = "rbxassetid://15204016915"

KeyS.Name = "KeyS"
KeyS.Parent = EVONUI
KeyS.AnchorPoint = Vector2.new(0.5, 0.5)
KeyS.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
KeyS.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyS.BorderSizePixel = 0
KeyS.Position = UDim2.new(0.5, 0, 0.5, 0)
KeyS.Size = UDim2.new(0, 332, 0, 200)
KeyS.Visible = false

UICorner_14.Parent = KeyS

UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Color = Color3.fromRGB(128, 1, 255)
UIStroke_3.Thickness = 1.5
UIStroke_3.Parent = KeyS

EvonLogo.Name = "EvonLogo"
EvonLogo.Parent = KeyS
EvonLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EvonLogo.BackgroundTransparency = 1.000
EvonLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
EvonLogo.BorderSizePixel = 0
EvonLogo.Position = UDim2.new(0.409302115, 0, 0.0782257095, 0)
EvonLogo.Size = UDim2.new(0, 60, 0, 60)
EvonLogo.Image = "rbxassetid://15517910778"

VerifyKey.Name = "VerifyKey"
VerifyKey.Parent = KeyS
VerifyKey.BackgroundColor3 = Color3.fromRGB(128, 1, 255)
VerifyKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
VerifyKey.BorderSizePixel = 0
VerifyKey.Position = UDim2.new(0.0813253, 0, 0.764999986, 0)
VerifyKey.Size = UDim2.new(0, 108, 0, 28)
VerifyKey.Text = "Verify Key"
VerifyKey.TextColor3 = Color3.fromRGB(255, 255, 255)
VerifyKey.TextSize = 12.000

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = VerifyKey

GetKey.Name = "GetKey"
GetKey.Parent = KeyS
GetKey.BackgroundColor3 = Color3.fromRGB(128, 1, 255)
GetKey.BackgroundTransparency = 1.000
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.587349415, 0, 0.764999986, 0)
GetKey.Size = UDim2.new(0, 108, 0, 28)
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 12.000

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = GetKey

UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Color = Color3.fromRGB(128, 1, 255)
UIStroke_4.Thickness = 1.5
UIStroke_4.Parent = GetKey

TextBox_2.Parent = KeyS
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.198795184, 0, 0.50999999, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 31)
TextBox_2.Font = Enum.Font.Roboto
TextBox_2.PlaceholderText = "Input Key Here"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 12.000
TextBox_2.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = TextBox_2

UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_5.Color = Color3.fromRGB(128, 1, 255)
UIStroke_5.Thickness = 1.5
UIStroke_5.Parent = TextBox_2

Separator.Name = "Separator"
Separator.Parent = KeyS
Separator.BackgroundColor3 = Color3.fromRGB(128, 1, 255)
Separator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Separator.BorderSizePixel = 0
Separator.Position = UDim2.new(0.4246988, 0, 0.430000007, 0)
Separator.Size = UDim2.new(0, 50, 0, -2)

UICorner_18.Parent = Separator

UIAspectRatioConstraint_4.Parent = KeyS
UIAspectRatioConstraint_4.AspectRatio = 1.660

-- Scripts:

local function RMQRF_fake_script() -- EVONUI.LocalScript 
	local script = Instance.new('LocalScript', EVONUI)

	--[[fix ui dupe
	if evon and not _G.evon == true then
		print("Evon is already running!")
		return
	end
	
	pcall(function() getgenv().evon = flase end)
	
	COREGUI = game:GetService("CoreGui")
	if not game:IsLoaded() then
		local notLoaded = Instance.new("Message")
		notLoaded.Parent = COREGUI
		notLoaded.Text = 'waiting for the game to load to use evon'
		game.Loaded:Wait()
		notLoaded:Destroy()
	end
	--]]
	--locals
	local main = script.Parent.MAIN
	local frames = main.frames
	local topbar = main.topbar
	local close = topbar.close
	local open = script.Parent.open
	local executorbutton = topbar.executorbutton
	local Sbutton = topbar.scriptsbutton
	local setbutton = topbar.settingsbutton
	local exeframe = frames.executor
	local scriptsframe = frames.scripts
	local setframe = frames.settings
	--UI settings
	main.Draggable = true
	main.Active = true
	main.LayoutOrder = 999
	main.ZIndex = 999
	--end
	--
	--
	--main scripts --
	--
	--
	--openframes script
	executorbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = true
	    scriptsframe.Visible = false
	    setframe.Visible = false
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
	end)
	Sbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = false
		scriptsframe.Visible = true
		setframe.Visible = false
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
	end)
	setbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = false
		scriptsframe.Visible = false
		setframe.Visible = true
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
	end)
	close.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(main,TweenInfo.new(1),{Position=UDim2.new(0.248, 0,5, 0)}):Play()
		game:GetService("TweenService"):Create(open,TweenInfo.new(1),{ImageTransparency=0}):Play()
	end)
	open.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(main,TweenInfo.new(0.5),{Position=UDim2.new(0.248, 0,0.25, 0)}):Play()
		game:GetService("TweenService"):Create(open,TweenInfo.new(0.5),{ImageTransparency=1}):Play()
	end)
	--
	--
	--settings Scripts
	game:GetService("TweenService"):Create(main,TweenInfo.new(1),{Position=UDim2.new(0.248, 0,5, 0)}):Play()
	game:GetService("TweenService"):Create(open,TweenInfo.new(1),{ImageTransparency=1}):Play()
	script.Parent.KeyS.Visible = true
	--
	--color picker
	local abs, pi, sin, asin, acos, sign, deg, rad, clamp = math.abs, math.pi, math.sin, math.asin, math.acos, math.sign, math.deg, math.rad, math.clamp 
	
	local startAxis = Vector2.new(1, 0)
	local barOffset = 36
	local ui11 = setframe.color
	local Frame = ui11.Frame.Frame
	local ColorWheel = ui11.Frame.ColorWheel
	local ColorWheel_Radius = ColorWheel.AbsoluteSize/2
	local ColorWheel_Cursor = ColorWheel.Cursor
	local ValueSelector = ui11.Frame.ValueSelector
	local function setColor(newColor)
		local abs, pi, sin, asin, acos, sign, deg, rad, clamp = math.abs, math.pi, math.sin, math.asin, math.acos, math.sign, math.deg, math.rad, math.clamp 
	
	function setColor(newColor)
	game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
	game:GetService("TweenService"):Create(main.gg9,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
	
			for i,v in pairs(main:GetDescendants()) do
				if v.Name == "gg9" and v:IsA("Frame") then 
					game:GetService("TweenService"):Create(v,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
				end
			end
			game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
			for i,b in pairs(script.Parent:GetDescendants()) do
				if b.Name == "gg9" and b:IsA("ImageLabel") then 
					game:GetService("TweenService"):Create(b,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
				end
			end
			for i,u in pairs(script.Parent:GetDescendants()) do
				if u.Name == "open" and u:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(u,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
				end
			end
			for i,z in pairs(scriptsframe.ScrollingFrame:GetDescendants()) do
				if z.Name == "gg9" and z:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(z,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
				end
			end
	end
		ui11.lol2.MouseButton1Click:Connect(function()
			for i,z in pairs(main:GetDescendants()) do
				if z.Name == "gg9" and z:IsA("Frame") then 
					game:GetService("TweenService"):Create(z,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(134, 45, 203)}):Play()
				end
			end
			for i,b in pairs(main:GetDescendants()) do
				if b.Name == "gg9" and b:IsA("ImageLabel") then 
					game:GetService("TweenService"):Create(b,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()
				end
			end
			for i,o in pairs(scriptsframe.ScrollingFrame:GetDescendants()) do
				if o.Name == "gg9" and o:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(o,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(150, 2, 255)}):Play()
				end
			end
			game:GetService("TweenService"):Create(main.gg9,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(105, 54, 119)}):Play()
			game:GetService("TweenService"):Create(script.Parent.open,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()
	
		end)
	
	
	local function updateValueSelector(newColor)
		game:GetService("TweenService"):Create(ValueSelector,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
	end
	
	local function getValue()
		return ValueSelector:GetAttribute("Value") or 1
	end
	
	local function getColorbyVector(vector: Vector2)
		
		local cosVector, sinVector = startAxis:Dot(vector.Unit), startAxis:Cross(vector.Unit)
		local arcCosVector, arcSinVector = acos(cosVector), asin(sinVector)
		
		if sign(arcSinVector) <= 0 then
			arcCosVector = rad(deg(2*pi) - deg(arcCosVector))
		end
		
		local hue: number = deg(arcCosVector)/360
		
		local saturation: number = clamp((vector.Magnitude/(ColorWheel_Radius.Magnitude))/sin(rad(45)), 0, 1)
		
		local value: number = getValue()
		
		local color = Color3.fromHSV(hue, saturation, value)
		return color
	end
	
	local function selectNewColor(x, y)
		local SizeOffet = ColorWheel.AbsoluteSize/2
		local ColorWheelOffset: Vector2 = ColorWheel.AbsolutePosition + SizeOffet
	
		local position: Vector2 = (Vector2.new(x, y - barOffset) - ColorWheelOffset)
		
		local relativePosition: Vector2 = position + ColorWheel_Radius
		
		if position.Magnitude >= ColorWheel_Radius.X then
			position = position.Unit * ColorWheel_Radius.X
			relativePosition = position + ColorWheel_Radius
		end
		
		local rx, ry = relativePosition.X, relativePosition.Y
		ColorWheel_Cursor.Position = UDim2.fromOffset(rx, ry)
		
		position = Vector2.new(position.X, -position.Y)
		
			local lastVector = ColorWheel:GetAttribute("LastVector")
			if lastVector then
				setColor(getColorbyVector(lastVector))
			end
	
		setColor(getColorbyVector(position))
		ColorWheel:SetAttribute("LastVector", position)
	end
	
	ColorWheel.MouseButton1Down:Connect(function(x, y)
		local movedConnection
		local leaveConnection
		local upConnection
		
		movedConnection = ColorWheel.MouseMoved:Connect(selectNewColor)
		
		local function disconnect(x, y)
			selectNewColor(x, y)
			
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ColorWheel.MouseLeave:Connect(disconnect)
		upConnection = ColorWheel.MouseButton1Up:Connect(disconnect)
		
		selectNewColor(x, y)
	end)
	
	
	local function setNewValue(_,y)
		local ratio = (y - ValueSelector.AbsolutePosition.Y - 36)/ValueSelector.AbsoluteSize.Y
		ratio = math.clamp(ratio, 0, 1)
		ValueSelector:SetAttribute("Value", 1-ratio)
		ColorWheel.ImageColor3 = Color3.fromRGB(255 * (1-ratio), 255 * (1-ratio), 255 * (1-ratio))
		
		local lastVector = ColorWheel:GetAttribute("LastVector")
		if lastVector then
			setColor(getColorbyVector(lastVector))
		end
		
		ValueSelector.Cursor.Position = UDim2.new(0, 0, ratio, 0)
	end
	
	ValueSelector.MouseButton1Down:Connect(function(_, y)
		
		local movedConnection
		local leaveConnection
		local upConnection
		
		movedConnection = ValueSelector.MouseMoved:Connect(setNewValue)
		
		local function disconnect(_, y)
			setNewValue(nil, y)
			
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ValueSelector.MouseLeave:Connect(disconnect)
		upConnection = ValueSelector.MouseButton1Up:Connect(disconnect)
		
		setNewValue(nil, y)
	end)
	end
	
	local function updateValueSelector(newColor)
		game:GetService("TweenService"):Create(ValueSelector,TweenInfo.new(1),{BackgroundColor3=newColor}):Play()
	
	end
	
	local function getValue()
		return ValueSelector:GetAttribute("Value") or 1
	end
	
	local function getColorbyVector(vector: Vector2)
	
		local cosVector, sinVector = startAxis:Dot(vector.Unit), startAxis:Cross(vector.Unit)
		local arcCosVector, arcSinVector = acos(cosVector), asin(sinVector)
	
		if sign(arcSinVector) <= 0 then
			arcCosVector = rad(deg(2*pi) - deg(arcCosVector))
		end
	
		local hue: number = deg(arcCosVector)/360
	
		local saturation: number = clamp((vector.Magnitude/(ColorWheel_Radius.Magnitude))/sin(rad(45)), 0, 1)
	
		local value: number = getValue()
	
		local color = Color3.fromHSV(hue, saturation, value)
		return color
	end
	
	local function selectNewColor(x, y)
		local SizeOffet = ColorWheel.AbsoluteSize/2
		local ColorWheelOffset: Vector2 = ColorWheel.AbsolutePosition + SizeOffet
	
		local position: Vector2 = (Vector2.new(x, y - barOffset) - ColorWheelOffset)
	
		local relativePosition: Vector2 = position + ColorWheel_Radius
	
		if position.Magnitude >= ColorWheel_Radius.X then
			position = position.Unit * ColorWheel_Radius.X
			relativePosition = position + ColorWheel_Radius
		end
	
		local rx, ry = relativePosition.X, relativePosition.Y
		ColorWheel_Cursor.Position = UDim2.fromOffset(rx, ry)
	
		position = Vector2.new(position.X, -position.Y)
	
		setColor(getColorbyVector(position))
		ColorWheel:SetAttribute("LastVector", position)
	end
	
	ColorWheel.MouseButton1Down:Connect(function(x, y)
		local movedConnection
		local leaveConnection
		local upConnection
	
		movedConnection = ColorWheel.MouseMoved:Connect(selectNewColor)
	
		local function disconnect(x, y)
			selectNewColor(x, y)
	
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ColorWheel.MouseLeave:Connect(disconnect)
		upConnection = ColorWheel.MouseButton1Up:Connect(disconnect)
	
		selectNewColor(x, y)
	end)
	
	
	local function setNewValue(_,y)
		local ratio = (y - ValueSelector.AbsolutePosition.Y - 36)/ValueSelector.AbsoluteSize.Y
		ratio = math.clamp(ratio, 0, 1)
		ValueSelector:SetAttribute("Value", 1-ratio)
		ColorWheel.ImageColor3 = Color3.fromRGB(255 * (1-ratio), 255 * (1-ratio), 255 * (1-ratio))
	
		local lastVector = ColorWheel:GetAttribute("LastVector")
		if lastVector then
			setColor(getColorbyVector(lastVector))
		end
	
		ValueSelector.Cursor.Position = UDim2.new(0, 0, ratio, 0)
	end
	
	ValueSelector.MouseButton1Down:Connect(function(_, y)
	
		local movedConnection
		local leaveConnection
		local upConnection
	
		movedConnection = ValueSelector.MouseMoved:Connect(setNewValue)
	
		local function disconnect(_, y)
			setNewValue(nil, y)
	
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ValueSelector.MouseLeave:Connect(disconnect)
		upConnection = ValueSelector.MouseButton1Up:Connect(disconnect)
	
		setNewValue(nil, y)
	end)
	--end color picker
	--languages
	--
	local l = setframe.language.Frame
	local english = l.English
	local Bengali = l.Bengali
	local French = l.French
	local Spanish = l.Spanish
	local Chinese = l.Chinese
	local Arabic = l.Arabic
	local Hindi = l.Hindi
	local Russian = l.Russian
	local Japanese = l.Japanese
	local Portuguese = l.Portuguese
	local Turkish = l.Turkish
	local German = l.German
	local Korean = l.Korean
	local Swahili = l.Swahili
	local Marathi = l.Marathi
	--texts paths executor
	local exeframetexts = exeframe.buttons
	local load = exeframetexts.execute.TextButton
	local clear = exeframetexts.clear.TextButton
	local copy = exeframetexts.copy.TextButton
	--settings texts path
	local color001 = setframe.color
	local executecolor = color001.lol
	local backtonormal = color001.lol2
	local lg = color001.Parent.language.lol
	
	
	
	english.MouseButton1Click:Connect(function()
		executorbutton.Text = "Executor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Settings"
		load.Text = "Execute"
		clear.Text = "Clear"
		copy.Text = "Copy"
		executecolor.Text = "Executor Color"
		backtonormal.Text = "Back to Normal"
		lg.Text = "Executor language"
	end)
	
	
	Bengali.MouseButton1Click:Connect(function()
		executorbutton.Text = "এক্সিকিউটর"
		Sbutton.Text = "স্ক্রিপ্ট"
		setbutton.Text = "সেটিংস"
		load.Text = "এক্সিকিউট"
		clear.Text = "সাফ"
		copy.Text = "কপি"
		executecolor.Text = "এক্সিকিউটর রঙ"
		backtonormal.Text = "সাধারণে ফিরুন"
		lg.Text = "এক্সিকিউটর ভাষা"
	end)
	
	French.MouseButton1Click:Connect(function()
		executorbutton.Text = "Exécuteur"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Paramètres"
		load.Text = "Exécuter"
		clear.Text = "Effacer"
		copy.Text = "Copier"
		executecolor.Text = "Couleur de l'Exécuteur"
		backtonormal.Text = "Retour à la normale"
		lg.Text = "Langue de l'Exécuteur"
	end)
	
	Spanish.MouseButton1Click:Connect(function()
		executorbutton.Text = "Ejecutor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Configuración"
		load.Text = "Ejecutar"
		clear.Text = "Borrar"
		copy.Text = "Copiar"
		executecolor.Text = "Color del Ejecutor"
		backtonormal.Text = "Volver a Normal"
		lg.Text = "Idioma del Ejecutore"
	end)
	
	Chinese.MouseButton1Click:Connect(function()
		executorbutton.Text = "执行者"
		Sbutton.Text = "脚本"
		setbutton.Text = "设置"
		load.Text = "执行"
		clear.Text = "清除"
		copy.Text = "复制"
		executecolor.Text = "执行者颜色"
		backtonormal.Text = "返回正常"
		lg.Text = "执行者语言"
	end)
	
	Arabic.MouseButton1Click:Connect(function()
		executorbutton.Text = "مشغل"
		Sbutton.Text = "سكربتات"
		setbutton.Text = "اعدادات"
		load.Text = "تشغيل"
		clear.Text = "مسح"
		copy.Text = "نسخ"
		executecolor.Text = "لون الهاك"
		backtonormal.Text = "ارجاع اللنون"
		lg.Text = "لغه الهاك"
	end)
	
	Hindi.MouseButton1Click:Connect(function()
		executorbutton.Text = "एक्जीक्यूटर"
		Sbutton.Text = "स्क्रिप्ट्स"
		setbutton.Text = "सेटिंग्स"
		load.Text = "एक्जीक्यूट"
		clear.Text = "साफ़"
		copy.Text = "कॉपी"
		executecolor.Text = "एक्जीक्यूटर रंग"
		backtonormal.Text = "वापस सामान्य"
		lg.Text = "एक्जीक्यूटरe"
	end)
	
	Russian.MouseButton1Click:Connect(function()
		executorbutton.Text = "Исполнитель"
		Sbutton.Text = "Сценарии"
		setbutton.Text = "Настройки"
		load.Text = "Выполнить"
		clear.Text = "Очистить"
		copy.Text = "Копировать"
		executecolor.Text = "Цвет исполнителя"
		backtonormal.Text = "Вернуться к нормальному"
		lg.Text = "Язык исполнителя"
	end)
	
	Japanese.MouseButton1Click:Connect(function()
		executorbutton.Text = "エグゼキューター"
		Sbutton.Text = "スクリプト"
		setbutton.Text = "設定"
		load.Text = "実行"
		clear.Text = "クリア"
		copy.Text = "コピー"
		executecolor.Text = "エグゼキューターの色"
		backtonormal.Text = "通常に戻す"
		lg.Text = "エグゼキューター言語"
	end)
	
	Portuguese.MouseButton1Click:Connect(function()
		executorbutton.Text = "Executor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Configurações"
		load.Text = "Executar"
		clear.Text = "Limpar"
		copy.Text = "Copiar"
		executecolor.Text = "Cor do Executorr"
		backtonormal.Text = "Voltar ao Normal"
		lg.Text = "Idioma do Executor"
	end)
	Turkish.MouseButton1Click:Connect(function()
		executorbutton.Text = "Yürütücü"
		Sbutton.Text = "Komutlar"
		setbutton.Text = "Ayarlar"
		load.Text = "Yürüt"
		clear.Text = "Yürüt"
		copy.Text = "Kopyala"
		executecolor.Text = "Yürütücü Rengi"
		backtonormal.Text = "Normal moda dön"
		lg.Text = "Yürütücü dil"
	end)
	
	German.MouseButton1Click:Connect(function()
		executorbutton.Text = "Ausführender"
		Sbutton.Text = "Skripte"
		setbutton.Text = "Einstellungen"
		load.Text = "Ausführen"
		clear.Text = "Löschen"
		copy.Text = "Kopieren"
		executecolor.Text = "Ausführungsfarbe"
		backtonormal.Text = "Zurück zum Normalen"
		lg.Text = "Ausführungsfarbe"
	end)
	
	Korean.MouseButton1Click:Connect(function()
		executorbutton.Text = "수행자"
		Sbutton.Text = "스크립트"
		setbutton.Text = "설정"
		load.Text = "실행"
		clear.Text = "지우기"
		copy.Text = "복사"
		executecolor.Text = "수행자 색상"
		backtonormal.Text = "수행자 언어"
		lg.Text = "수행자 색상"
	end)
	
	Swahili.MouseButton1Click:Connect(function()
		executorbutton.Text = "Mtendaji"
		Sbutton.Text = "Hati"
		setbutton.Text = "Vipimo"
		load.Text = "Tekeleza"
		clear.Text = "Futa"
		copy.Text = "Nakili"
		executecolor.Text = "Rangi ya Mtendaji"
		backtonormal.Text = "Rudi kawaida"
		lg.Text = "Lugha ya Mtendaji"
	end)
	
	Marathi.MouseButton1Click:Connect(function()
		executorbutton.Text = "एक्झिक्यूटिव्ह"
		Sbutton.Text = "स्क्रिप्ट"
		setbutton.Text = "सेटिंग्ज"
		load.Text = "क्रियापद"
		clear.Text = "साफ करा"
		copy.Text = "कॉपी करा"
		executecolor.Text = "एक्झिक्यूटिव्ह रंग"
		backtonormal.Text = "सामान्यपत्तेला परत याl"
		lg.Text = "एक्झिक्यूटिव्ह भाषा"
	end)
	--executor + search
	
	--executor load
	exeframe.buttons.execute.TextButton.MouseButton1Click:Connect(function()
		loadstring(Source.Text)()
		warn("script Load!")
	end)
	--clear
	exeframe.buttons.clear.TextButton.MouseButton1Click:Connect(function()
		Source.Text = ""
		warn("script cleared")
	end)
	exeframe.buttons.copy.TextButton.MouseButton1Click:Connect(function()
		setclipboard(Source.Text)
		warn("script copied")
	end)
	
	--search script
	local btn = scriptsframe.search.ImageButton
	
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = scriptsframe.ScrollingFrame
		local newList = scriptFrame.Folder.Frame:Clone()
	
		local execute = newList.gg9
		local scname = newList.TextLabel
		local img = newList.ImageLabel
	
		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true
	
		img.Image = imageTab
	
		scname.Text = scriptname
	
		execute.MouseButton1Click:Connect(function()
			loadstring(source)()
		end)
	end
	
	
	local http = game:GetService("HttpService")
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(scriptsframe.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
	wait(1)
				local Frame = Instance.new("Frame")
				local UICorner = Instance.new("UICorner")
				local ImageLabel = Instance.new("ImageLabel")
				local UICorner_2 = Instance.new("UICorner")
				local gg9 = Instance.new("ImageButton")
				local UICorner_3 = Instance.new("UICorner")
				local TextLabel = Instance.new("TextLabel")
				local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	
				--Properties:
	
				Frame.Parent = scriptsframe.ScrollingFrame
				Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame.BorderSizePixel = 0
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				UICorner.Parent = Frame
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.BorderSizePixel = 0
				ImageLabel.Size = UDim2.new(1, 0, 0.66842103, 0)
				ImageLabel.Image = "rbxassetid://15115110089"
				ImageLabel.ImageTransparency = 0.400
	
				UICorner_2.Parent = ImageLabel
	
				gg9.Name = "gg9"
				gg9.Parent = Frame
				gg9.BackgroundColor3 = Color3.fromRGB(150, 2, 255)
				gg9.BorderColor3 = Color3.fromRGB(0, 0, 0)
				gg9.BorderSizePixel = 0
				gg9.Position = UDim2.new(0.792603195, 0, 0.578947365, 0)
				gg9.Size = UDim2.new(0.163157895, 0, 0.157894731, 0)
				gg9.Image = "rbxassetid://15115194626"
				gg9.SliceScale = 0.000
				gg9.MouseButton1Click:Connect(function()
					--loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/executer/main/infyieldevon.lua'))()
				end)
	
	
				UICorner_3.Parent = gg9
	
				TextLabel.Parent = Frame
				TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.BackgroundTransparency = 1.000
				TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.BorderSizePixel = 0
				TextLabel.ClipsDescendants = true
				TextLabel.Position = UDim2.new(0.00640114211, 0, 0.66842103, 0)
				TextLabel.Size = UDim2.new(0.652631581, 0, 0.105263159, 0)
				TextLabel.Font = Enum.Font.Unknown
				TextLabel.Text = "Evon INF YIELD I V1"
				TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.TextScaled = true
				TextLabel.TextSize = 20.000
				TextLabel.TextWrapped = true
				TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
				UITextSizeConstraint.Parent = TextLabel
				UITextSizeConstraint.MaxTextSize = 20
	
			end
		end
	
	
		local url = "https://scriptblox.com/api/script/search?filters=free&q="..scriptsframe.search.TextBox.Text
		local response = game:HttpGetAsync(url)
		local decoded = http:JSONDecode(response)
		for _, script in pairs(decoded.result.scripts) do
			if(script.isUniversal == true) then
				AddTab("rbxassetid://15117873611", script.title, script.script)
			else
				AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", script.title, script.script)
			end
	
		end
	
	end)
	
	for i,v in pairs(script.Parent:GetDescendants()) do
		if v:IsA("TextButton") or v:IsA("TextLabel") then 
			v.FontFace = Font.fromId(12187377099)
		end
	end
	--[[
	function getNumberOfLines(str)
		local count = 0
		for line in string.gmatch(str, "[^\n]+") do
			count = count + 1
		end
		return count
	end
	
	
	exeframe.txtbox.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local lines = getNumberOfLines(exeframe.txtbox.TextBox.Text)
		local str = ""
	
		for i=1, lines do
			str =  str .. i .. "\n"
		end    
		exeframe.txtbox.TextLabel.Text = ""..str
	end)
	]]--
	--end
	
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr",}
	
	local Source = exeframe.txtbox.EditorFrame.Source
	local Lines = exeframe.txtbox.EditorFrame.TextLabel
	local src = Source
	local lin = Lines
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["--"] = true,
				["[["] = true,
				["]]"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
	
		return ret
	end
	
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "      ")
			local s = src.Text
			src.Keywords_.Text = Highlight(s, lua_keywords)
			src.Globals_.Text = Highlight(s, global_env)
			src.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			src.Numbers_.Text = numbers(s)
			src.Strings_.Text = strings(s)
		end
	end
	
	highlight_source("Text")
	src.Changed:Connect(highlight_source)
	
	local frame = exeframe.txtbox.EditorFrame
	local textbox = frame.Source
	local textlab1 = frame.Frame.lol
	
	local function updateScrollFrameSize()
		frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
	updateScrollFrameSize()
	
	local frame = exeframe.txtbox.EditorFrame
	local src = frame.Frame.lol
	local sr = frame.Frame
	
	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "      ")
			local s = src.Text
			sr.Keywords_.Text = Highlight(s, lua_keywords)
			sr.Globals_.Text = Highlight(s, global_env)
			sr.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			sr.Numbers_.Text = numbers(s)
			sr.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	src.Changed:Connect(highlight_source)
	
	print("bugs founded (0)!")
	
	for i,v in pairs(exeframe.txtbox:GetDescendants()) do
		if v:IsA("TextBox") or v:IsA("TextLabel") then 
			v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
		end
	end
	
	local plr = game.Players.LocalPlayer
	
	if plr.UserId == 3622071182 then
		wait(2)
		script.Parent.KeyS.Visible = false
		game:GetService("TweenService"):Create(open,TweenInfo.new(1),{ImageTransparency=0}):Play()
		print("skipping key! whitelisted USER!")
	end
	
	if plr.Name == "AKM_97" then
		wait(2)
		script.Parent.KeyS.Visible = false
		game:GetService("TweenService"):Create(open,TweenInfo.new(1),{ImageTransparency=0}):Play()
		print("skipping key! whitelisted USER!")
	end
	
	
end
coroutine.wrap(RMQRF_fake_script)()
local function XHTFYZV_fake_script() -- KeyS.PandaAuth 
	local script = Instance.new('LocalScript', KeyS)
--[[
	local pandaAuth = loadstring(game:HttpGet("https://pandadevelopment.net/service_api/PandaBetaLib.lua", true))()
	local getKey = script.Parent.GetKey
	local verifyKey = script.Parent.VerifyKey
	local textBox = script.Parent.TextBox
	local controls = script.Parent.Parent.open
	
	verifyKey.MouseButton1Click:Connect(function() 
		if pandaAuth:ValidateKey("evon", textBox.Text) then
			script.Parent.Visible = false
			controls.Visible = true
			game:GetService("TweenService"):Create(controls,TweenInfo.new(1),{ImageTransparency=0}):Play()
		end
	end)
	
	getKey.MouseButton1Click:Connect(function()
		setclipboard(pandaAuth:GetLink("Evon"))
		textBox.PlaceholderText = "Link Copied to Clipboard"
	end)
	]]--
end
--[[
coroutine.wrap(XHTFYZV_fake_script)()
local function MIGFMAP_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
coroutine.wrap(MIGFMAP_fake_script)()
]]--
