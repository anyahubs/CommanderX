-- Gui to Lua
-- Version: 3.2

-- Instances:

local RobloxGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")

--Properties:

RobloxGui.Name = "RobloxGui"
RobloxGui.Parent = game.CoreGui
RobloxGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = RobloxGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.408600152, 0, 0.239325076, 0)
Frame.Size = UDim2.new(0.182427391, 0, 0.161845729, 0)
Frame.ZIndex = 99999999999999

UICorner.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.147959188, 0, 0.512708962, 0)
TextButton.Size = UDim2.new(0.704081655, 0, 0.319148928, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "تشغيل"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 20.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 20

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.351063818, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "الهاك العربي v1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel
UITextSizeConstraint_2.MaxTextSize = 20

-- Scripts:

local function UBKWN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/Commander.lua'))()
	end)
end
coroutine.wrap(UBKWN_fake_script)()
