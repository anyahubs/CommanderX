-- Gui to Lua
-- Version: 3.6

-- Instances:

local RobloxGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local up = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local evon = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local codex = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local delta = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local TextButton_4 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local deltax = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local TextButton_5 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local beta = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local TextButton_6 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_18 = Instance.new("UICorner")
local flux = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local TextButton_7 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_21 = Instance.new("UICorner")
local electron = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local TextButton_8 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local ImageLabel_8 = Instance.new("ImageLabel")
local UICorner_24 = Instance.new("UICorner")
local hydro = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local TextButton_9 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local ImageLabel_9 = Instance.new("ImageLabel")
local UICorner_27 = Instance.new("UICorner")
local commanderx = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local TextButton_10 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local ImageLabel_10 = Instance.new("ImageLabel")
local UICorner_30 = Instance.new("UICorner")
local synapse = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local TextButton_11 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local ImageLabel_11 = Instance.new("ImageLabel")
local UICorner_33 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local TextLabel_14 = Instance.new("TextLabel")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")

-- Properties:

RobloxGui.Name = "RobloxGui"
RobloxGui.Parent = game.CoreGui
RobloxGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = RobloxGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BackgroundTransparency = 0.100
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0.99962765, 0, 0.998622596, 0)
Frame.ZIndex = 9999999999999

up.Name = "up"
up.Parent = Frame
up.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
up.BorderColor3 = Color3.fromRGB(0, 0, 0)
up.BorderSizePixel = 0
up.Position = UDim2.new(0.00643346924, 0, 0.0187042765, 0)
up.Size = UDim2.new(0.984103382, 0, 0.0635443851, 0)

UICorner.Parent = up

TextLabel.Parent = up
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0305335093, 0, 0.0542108715, 0)
TextLabel.Size = UDim2.new(0.174032331, 0, 0.91865629, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Commander X كوماندر"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 20

ImageLabel.Parent = up
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-9.12053438e-05, 0, 0.0813436583, 0)
ImageLabel.Size = UDim2.new(0.0399325527, 0, 0.819881856, 0)
ImageLabel.Image = "rbxassetid://15832360066"

UICorner_2.Parent = ImageLabel

TextButton.Parent = up
TextButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.883534849, 0, 0.155929327, 0)
TextButton.Size = UDim2.new(0.10838525, 0, 0.74529618, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Invite Link I رابط الدعوه"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 20.000
TextButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = TextButton

UITextSizeConstraint_2.Parent = TextButton
UITextSizeConstraint_2.MaxTextSize = 20

TextLabel_2.Parent = up
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.704816043, 0, 0.2369923, 0)
TextLabel_2.Size = UDim2.new(0.169157907, 0, 0.569695532, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Discord Server I سيرفر الدسكورد"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_3.Parent = TextLabel_2
UITextSizeConstraint_3.MaxTextSize = 20

evon.Name = "evon"
evon.Parent = Frame
evon.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
evon.BorderColor3 = Color3.fromRGB(0, 0, 0)
evon.BorderSizePixel = 0
evon.Position = UDim2.new(0.804249167, 0, 0.630773306, 0)
evon.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)

UICorner_4.Parent = evon

TextLabel_3.Parent = evon
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Evon v2"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true

UITextSizeConstraint_4.Parent = TextLabel_3
UITextSizeConstraint_4.MaxTextSize = 20

TextButton_2.Parent = evon
TextButton_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_2.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "تشغيل"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true

UICorner_5.Parent = TextButton_2

UITextSizeConstraint_5.Parent = TextButton_2
UITextSizeConstraint_5.MaxTextSize = 20

ImageLabel_2.Parent = evon
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_2.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_2.Image = "rbxassetid://15847081527"

UICorner_6.Parent = ImageLabel_2

codex.Name = "codex"
codex.Parent = Frame
codex.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
codex.BorderColor3 = Color3.fromRGB(0, 0, 0)
codex.BorderSizePixel = 0
codex.Position = UDim2.new(0.604994059, 0, 0.630773306, 0)
codex.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)

UICorner_7.Parent = codex

TextLabel_4.Parent = codex
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_4.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "CodeX"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true

UITextSizeConstraint_6.Parent = TextLabel_4
UITextSizeConstraint_6.MaxTextSize = 20

TextButton_3.Parent = codex
TextButton_3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_3.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "تشغيل"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 20.000
TextButton_3.TextWrapped = true

UICorner_8.Parent = TextButton_3

UITextSizeConstraint_7.Parent = TextButton_3
UITextSizeConstraint_7.MaxTextSize = 20

ImageLabel_3.Parent = codex
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_3.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_3.Image = "rbxassetid://15855320150"

UICorner_9.Parent = ImageLabel_3

delta.Name = "delta"
delta.Parent = Frame
delta.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
delta.BorderColor3 = Color3.fromRGB(0, 0, 0)
delta.BorderSizePixel = 0
delta.Position = UDim2.new(0.205552712, 0, 0.630773306, 0)
delta.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)
delta.Visible = false

UICorner_10.Parent = delta

TextLabel_5.Parent = delta
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_5.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Delta"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 20.000
TextLabel_5.TextWrapped = true

UITextSizeConstraint_8.Parent = TextLabel_5
UITextSizeConstraint_8.MaxTextSize = 20

TextButton_4.Parent = delta
TextButton_4.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_4.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "تشغيل"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 20.000
TextButton_4.TextWrapped = true

UICorner_11.Parent = TextButton_4

UITextSizeConstraint_9.Parent = TextButton_4
UITextSizeConstraint_9.MaxTextSize = 20

ImageLabel_4.Parent = delta
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_4.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_4.Image = "rbxassetid://15847081527"

UICorner_12.Parent = ImageLabel_4

deltax.Name = "deltax"
deltax.Parent = Frame
deltax.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
deltax.BorderColor3 = Color3.fromRGB(0, 0, 0)
deltax.BorderSizePixel = 0
deltax.Position = UDim2.new(0.404807836, 0, 0.630773306, 0)
deltax.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)

UICorner_13.Parent = deltax

TextLabel_6.Parent = deltax
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_6.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Delta X"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true

UITextSizeConstraint_10.Parent = TextLabel_6
UITextSizeConstraint_10.MaxTextSize = 20

TextButton_5.Parent = deltax
TextButton_5.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_5.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "تشغيل"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 20.000
TextButton_5.TextWrapped = true

UICorner_14.Parent = TextButton_5

UITextSizeConstraint_11.Parent = TextButton_5
UITextSizeConstraint_11.MaxTextSize = 20

ImageLabel_5.Parent = deltax
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_5.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_5.Image = "rbxassetid://15855454631"

UICorner_15.Parent = ImageLabel_5

beta.Name = "beta"
beta.Parent = Frame
beta.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
beta.BorderColor3 = Color3.fromRGB(0, 0, 0)
beta.BorderSizePixel = 0
beta.Position = UDim2.new(0.205552712, 0, 0.201462939, 0)
beta.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)

UICorner_16.Parent = beta

TextLabel_7.Parent = beta
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_7.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Commander X Beta"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 20.000
TextLabel_7.TextWrapped = true

UITextSizeConstraint_12.Parent = TextLabel_7
UITextSizeConstraint_12.MaxTextSize = 20

TextButton_6.Parent = beta
TextButton_6.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_6.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "تشغيل"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 20.000
TextButton_6.TextWrapped = true

UICorner_17.Parent = TextButton_6

UITextSizeConstraint_13.Parent = TextButton_6
UITextSizeConstraint_13.MaxTextSize = 20

ImageLabel_6.Parent = beta
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_6.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_6.Image = "rbxassetid://15847106687"

UICorner_18.Parent = ImageLabel_6

flux.Name = "flux"
flux.Parent = Frame
flux.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
flux.BorderColor3 = Color3.fromRGB(0, 0, 0)
flux.BorderSizePixel = 0
flux.Position = UDim2.new(0.604994059, 0, 0.201462939, 0)
flux.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)
flux.Visible = false

UICorner_19.Parent = flux

TextLabel_8.Parent = flux
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_8.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "FLuxus"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 20.000
TextLabel_8.TextWrapped = true

UITextSizeConstraint_14.Parent = TextLabel_8
UITextSizeConstraint_14.MaxTextSize = 20

TextButton_7.Parent = flux
TextButton_7.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_7.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "تشغيل"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 20.000
TextButton_7.TextWrapped = true

UICorner_20.Parent = TextButton_7

UITextSizeConstraint_15.Parent = TextButton_7
UITextSizeConstraint_15.MaxTextSize = 20

ImageLabel_7.Parent = flux
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_7.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_7.Image = "rbxassetid://15847081527"

UICorner_21.Parent = ImageLabel_7

electron.Name = "electron"
electron.Parent = Frame
electron.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
electron.BorderColor3 = Color3.fromRGB(0, 0, 0)
electron.BorderSizePixel = 0
electron.Position = UDim2.new(0.804249167, 0, 0.201462939, 0)
electron.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)
electron.Visible = false

UICorner_22.Parent = electron

TextLabel_9.Parent = electron
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_9.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Electron"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 20.000
TextLabel_9.TextWrapped = true

UITextSizeConstraint_16.Parent = TextLabel_9
UITextSizeConstraint_16.MaxTextSize = 20

TextButton_8.Parent = electron
TextButton_8.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_8.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "تشغيل"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 20.000
TextButton_8.TextWrapped = true

UICorner_23.Parent = TextButton_8

UITextSizeConstraint_17.Parent = TextButton_8
UITextSizeConstraint_17.MaxTextSize = 20

ImageLabel_8.Parent = electron
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_8.BorderSizePixel = 0
ImageLabel_8.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_8.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_8.Image = "rbxassetid://15847081527"

UICorner_24.Parent = ImageLabel_8

hydro.Name = "hydro"
hydro.Parent = Frame
hydro.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
hydro.BorderColor3 = Color3.fromRGB(0, 0, 0)
hydro.BorderSizePixel = 0
hydro.Position = UDim2.new(0.404807836, 0, 0.201462939, 0)
hydro.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)
hydro.Visible = false

UICorner_25.Parent = hydro

TextLabel_10.Parent = hydro
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_10.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Hydrogen"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 20.000
TextLabel_10.TextWrapped = true

UITextSizeConstraint_18.Parent = TextLabel_10
UITextSizeConstraint_18.MaxTextSize = 20

TextButton_9.Parent = hydro
TextButton_9.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_9.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "تشغيل"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 20.000
TextButton_9.TextWrapped = true

UICorner_26.Parent = TextButton_9

UITextSizeConstraint_19.Parent = TextButton_9
UITextSizeConstraint_19.MaxTextSize = 20

ImageLabel_9.Parent = hydro
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_9.BorderSizePixel = 0
ImageLabel_9.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_9.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_9.Image = "rbxassetid://15847081527"

UICorner_27.Parent = ImageLabel_9

commanderx.Name = "commanderx"
commanderx.Parent = Frame
commanderx.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
commanderx.BorderColor3 = Color3.fromRGB(0, 0, 0)
commanderx.BorderSizePixel = 0
commanderx.Position = UDim2.new(0.00629758928, 0, 0.201462939, 0)
commanderx.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)

UICorner_28.Parent = commanderx

TextLabel_11.Parent = commanderx
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_11.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Commander X"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 20.000
TextLabel_11.TextWrapped = true

UITextSizeConstraint_20.Parent = TextLabel_11
UITextSizeConstraint_20.MaxTextSize = 20

TextButton_10.Parent = commanderx
TextButton_10.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_10.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "تشغيل"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 20.000
TextButton_10.TextWrapped = true

UICorner_29.Parent = TextButton_10

UITextSizeConstraint_21.Parent = TextButton_10
UITextSizeConstraint_21.MaxTextSize = 20

ImageLabel_10.Parent = commanderx
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_10.BorderSizePixel = 0
ImageLabel_10.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_10.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_10.Image = "rbxassetid://15847088931"

UICorner_30.Parent = ImageLabel_10

synapse.Name = "synapse"
synapse.Parent = Frame
synapse.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
synapse.BorderColor3 = Color3.fromRGB(0, 0, 0)
synapse.BorderSizePixel = 0
synapse.Position = UDim2.new(0.00629758928, 0, 0.630773306, 0)
synapse.Size = UDim2.new(0.182427391, 0, 0.332989961, 0)
synapse.Visible = false

UICorner_31.Parent = synapse

TextLabel_12.Parent = synapse
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 0.0206611566, 0)
TextLabel_12.Size = UDim2.new(1, 0, 0.12258669, 0)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Synapse X"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 20.000
TextLabel_12.TextWrapped = true

UITextSizeConstraint_22.Parent = TextLabel_12
UITextSizeConstraint_22.MaxTextSize = 20

TextButton_11.Parent = synapse
TextButton_11.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.147959188, 0, 0.843075812, 0)
TextButton_11.Size = UDim2.new(0.704081655, 0, 0.134027943, 0)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "تشغيل"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 20.000
TextButton_11.TextWrapped = true

UICorner_32.Parent = TextButton_11

UITextSizeConstraint_23.Parent = TextButton_11
UITextSizeConstraint_23.MaxTextSize = 20

ImageLabel_11.Parent = synapse
ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_11.BackgroundTransparency = 1.000
ImageLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_11.BorderSizePixel = 0
ImageLabel_11.Position = UDim2.new(0, 0, 0.139585286, 0)
ImageLabel_11.Size = UDim2.new(1, 0, 0.624245465, 0)
ImageLabel_11.Image = "rbxassetid://15847081527"

UICorner_33.Parent = ImageLabel_11

TextLabel_13.Parent = Frame
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(-0.00465549342, 0, 0.0827301294, 0)
TextLabel_13.Size = UDim2.new(1, 0, 0.0415522084, 0)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Select a executor I اختر الهاك الي تبيه "
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 20.000
TextLabel_13.TextWrapped = true

UITextSizeConstraint_24.Parent = TextLabel_13
UITextSizeConstraint_24.MaxTextSize = 20

TextLabel_14.Parent = Frame
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0, 0, 0.125833571, 0)
TextLabel_14.Size = UDim2.new(1, 0, 0.0415522084, 0)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "alert all executors not have a key I ملاحظه جميع الهاكات لا يوجد فيها مفتاح"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 20.000
TextLabel_14.TextWrapped = true

UITextSizeConstraint_25.Parent = TextLabel_14
UITextSizeConstraint_25.MaxTextSize = 20

-- Scripts:

local function VERH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		setclipboard("https://discord.gg/zrrSXcTa5t")
	end)
end
coroutine.wrap(VERH_fake_script)()
local function YKIOUT_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/CommanderXUIZ.lua'))()
	end)
end
coroutine.wrap(YKIOUT_fake_script)()
local function TJZMCDA_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/CODEX'))()
	end)
end
coroutine.wrap(TJZMCDA_fake_script)()
local function LSWLYNF_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/CommanderXUIZ.lua'))()
	end)
end
coroutine.wrap(LSWLYNF_fake_script)()
local function WMUX_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/DeltaX'))()
	end)
end
coroutine.wrap(WMUX_fake_script)()
local function GHPEHLR_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/CommanderXUI'))()
	end)
end
coroutine.wrap(GHPEHLR_fake_script)()
local function KMYIWFP_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/CommanderXUIZ.lua'))()
	end)
end
coroutine.wrap(KMYIWFP_fake_script)()
local function ZLDS_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/CommanderXUIZ.lua'))()
	end)
end
coroutine.wrap(ZLDS_fake_script)()
local function NRBKGSK_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/CommanderXUIZ.lua'))()
	end)
end
coroutine.wrap(NRBKGSK_fake_script)()
local function BKANCK_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/Commander.lua'))()
	end)
end
coroutine.wrap(BKANCK_fake_script)()
local function CMXATC_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/CommanderXUIZ.lua'))()
	end)
end
coroutine.wrap(CMXATC_fake_script)()
