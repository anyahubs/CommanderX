-- Gui to Lua
-- Version: 3.2

-- Instances:

local dev = {
	dev = Instance.new("ScreenGui"),
	Frame = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	tabs = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	tabs_2 = Instance.new("Frame"),
	h = Instance.new("TextButton"),
	ImageLabel = Instance.new("ImageLabel"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	UIListLayout = Instance.new("UIListLayout"),
	e = Instance.new("TextButton"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	search = Instance.new("TextButton"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	s = Instance.new("TextButton"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	user = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	UICorner_4 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	exit = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	TextButton = Instance.new("TextButton"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	TextLabel_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	home = Instance.new("Frame"),
	key = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	list = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	TextLabel_4 = Instance.new("TextLabel"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	list_2 = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	list_3 = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	list_4 = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	list_5 = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	tags = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	tags_2 = Instance.new("Frame"),
	UICorner_13 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	teamlist = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	teamlist_2 = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	UICorner_16 = Instance.new("UICorner"),
	Frame_2 = Instance.new("Frame"),
	TextLabel_7 = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	teamlist_3 = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	ImageLabel_10 = Instance.new("ImageLabel"),
	UICorner_18 = Instance.new("UICorner"),
	Frame_3 = Instance.new("Frame"),
	TextLabel_8 = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	teamlist_4 = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	Frame_4 = Instance.new("Frame"),
	TextLabel_9 = Instance.new("TextLabel"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	ImageLabel_11 = Instance.new("ImageLabel"),
	UICorner_20 = Instance.new("UICorner"),
	key_2 = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	ImageLabel_12 = Instance.new("ImageLabel"),
	UICorner_22 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	fps = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	ImageLabel_13 = Instance.new("ImageLabel"),
	users = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	ImageLabel_14 = Instance.new("ImageLabel"),
	ping = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	TextLabel_14 = Instance.new("TextLabel"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	ImageLabel_15 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	sr = Instance.new("Frame"),
	tx = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	UICorner_27 = Instance.new("UICorner"),
	Frame_5 = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	Folder = Instance.new("Folder"),
	Frame_6 = Instance.new("Frame"),
	ImageLabel_16 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	s_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_15 = Instance.new("TextLabel"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	load = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	UICorner_29 = Instance.new("UICorner"),
	copy = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	tags_3 = Instance.new("Frame"),
	UICorner_31 = Instance.new("UICorner"),
	ImageLabel_17 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	clip = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	TextButton_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	TextBox = Instance.new("TextBox"),
	UICorner_33 = Instance.new("UICorner"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	Anya = Instance.new("Frame"),
	TextLabel_16 = Instance.new("TextLabel"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	UICorner_34 = Instance.new("UICorner"),
	TextButton_3 = Instance.new("TextButton"),
	ImageLabel_18 = Instance.new("ImageLabel"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	toggle = Instance.new("Frame"),
	TextLabel_17 = Instance.new("TextLabel"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	ImageButton = Instance.new("ImageButton"),
	UICorner_35 = Instance.new("UICorner"),
	executor = Instance.new("Frame"),
	tx_2 = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	ScrollingFrame_3 = Instance.new("ScrollingFrame"),
	UICorner_37 = Instance.new("UICorner"),
	TextLabel_18 = Instance.new("TextLabel"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	Source = Instance.new("TextBox"),
	Comments_ = Instance.new("TextLabel"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	Globals_ = Instance.new("TextLabel"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	Keywords_ = Instance.new("TextLabel"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	RemoteHighlight_ = Instance.new("TextLabel"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	Strings_ = Instance.new("TextLabel"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
	Tokens_ = Instance.new("TextLabel"),
	UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint"),
	Numbers_ = Instance.new("TextLabel"),
	UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint"),
	UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint"),
	Frame_7 = Instance.new("Frame"),
	lol = Instance.new("TextLabel"),
	UITextSizeConstraint_37 = Instance.new("UITextSizeConstraint"),
	Comments__2 = Instance.new("TextLabel"),
	UITextSizeConstraint_38 = Instance.new("UITextSizeConstraint"),
	Globals__2 = Instance.new("TextLabel"),
	UITextSizeConstraint_39 = Instance.new("UITextSizeConstraint"),
	Keywords__2 = Instance.new("TextLabel"),
	UITextSizeConstraint_40 = Instance.new("UITextSizeConstraint"),
	Numbers__2 = Instance.new("TextLabel"),
	UITextSizeConstraint_41 = Instance.new("UITextSizeConstraint"),
	RemoteHighlight__2 = Instance.new("TextLabel"),
	UITextSizeConstraint_42 = Instance.new("UITextSizeConstraint"),
	Strings__2 = Instance.new("TextLabel"),
	UITextSizeConstraint_43 = Instance.new("UITextSizeConstraint"),
	Tokens__2 = Instance.new("TextLabel"),
	UITextSizeConstraint_44 = Instance.new("UITextSizeConstraint"),
	tags_4 = Instance.new("Frame"),
	UICorner_38 = Instance.new("UICorner"),
	ImageLabel_19 = Instance.new("ImageLabel"),
	TextLabel_19 = Instance.new("TextLabel"),
	UITextSizeConstraint_45 = Instance.new("UITextSizeConstraint"),
	execute = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	ImageLabel_20 = Instance.new("ImageLabel"),
	TextButton_4 = Instance.new("TextButton"),
	UITextSizeConstraint_46 = Instance.new("UITextSizeConstraint"),
	copy_2 = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	ImageLabel_21 = Instance.new("ImageLabel"),
	TextButton_5 = Instance.new("TextButton"),
	UITextSizeConstraint_47 = Instance.new("UITextSizeConstraint"),
	clear = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	ImageLabel_22 = Instance.new("ImageLabel"),
	TextButton_6 = Instance.new("TextButton"),
	UITextSizeConstraint_48 = Instance.new("UITextSizeConstraint"),
	clip_2 = Instance.new("Frame"),
	UICorner_42 = Instance.new("UICorner"),
	ImageLabel_23 = Instance.new("ImageLabel"),
	TextButton_7 = Instance.new("TextButton"),
	UITextSizeConstraint_49 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	ui = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	TextButton_8 = Instance.new("TextButton"),
	TextButton_9 = Instance.new("TextButton"),
	s_3 = Instance.new("Frame"),
	tags_5 = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	ImageLabel_24 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_20 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	tx_3 = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	fps_2 = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	TextButton_10 = Instance.new("TextButton"),
	TextLabel_21 = Instance.new("TextLabel"),
	ImageLabel_25 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	uiscale = Instance.new("Frame"),
	UICorner_47 = Instance.new("UICorner"),
	TextButton_11 = Instance.new("TextButton"),
	TextLabel_22 = Instance.new("TextLabel"),
	ImageLabel_26 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	Up = Instance.new("TextButton"),
	Left = Instance.new("TextButton"),
	Right = Instance.new("TextButton"),
	Down = Instance.new("TextButton"),
	Corners = Instance.new("Folder"),
	_10 = Instance.new("TextButton"),
	_11 = Instance.new("TextButton"),
	_01 = Instance.new("TextButton"),
	_00 = Instance.new("TextButton"),
	ImageButton_2 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	UICorner_48 = Instance.new("UICorner"),
}

--Properties:

dev.dev.Name = "dev"
dev.dev.Parent = game.CoreGui
dev.dev.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

dev.Frame.Parent = dev.dev
dev.Frame.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Frame.BorderSizePixel = 0
dev.Frame.Position = UDim2.new(0.218869507, 0, 0.2276299, 0)
dev.Frame.Size = UDim2.new(0, 601, 0, 353)
dev.Frame.ZIndex = 99999999

dev.UICorner.Parent = dev.Frame

dev.tabs.Name = "tabs"
dev.tabs.Parent = dev.Frame
dev.tabs.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tabs.BorderSizePixel = 0
dev.tabs.Position = UDim2.new(0.0228384994, 0, 0.430007279, 0)
dev.tabs.Size = UDim2.new(0.208809137, 0, 0.509433985, 0)

dev.UICorner_2.Parent = dev.tabs

dev.tabs_2.Name = "tabs"
dev.tabs_2.Parent = dev.tabs
dev.tabs_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tabs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tabs_2.BorderSizePixel = 0
dev.tabs_2.Position = UDim2.new(0.0540885925, 0, 0.0755098462, 0)
dev.tabs_2.Size = UDim2.new(0.9453125, 0, 0.919199049, 0)

dev.h.Name = "h"
dev.h.Parent = dev.tabs_2
dev.h.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.h.BackgroundTransparency = 0.990
dev.h.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.h.BorderSizePixel = 0
dev.h.Position = UDim2.new(-1.26105689e-07, 0, 0, 0)
dev.h.Size = UDim2.new(0.909090936, 0, 0.157534242, 0)
dev.h.Font = Enum.Font.Unknown
dev.h.Text = "الرئيسيه"
dev.h.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.h.TextScaled = true
dev.h.TextSize = 25.000
dev.h.TextWrapped = true

dev.ImageLabel.Parent = dev.h
dev.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel.BackgroundTransparency = 1.000
dev.ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel.BorderSizePixel = 0
dev.ImageLabel.Position = UDim2.new(0, 0, 0.173913047, 0)
dev.ImageLabel.Size = UDim2.new(0.13636364, 0, 0.652173936, 0)
dev.ImageLabel.ZIndex = 2
dev.ImageLabel.Image = "rbxassetid://15598611507"

dev.UITextSizeConstraint.Parent = dev.h
dev.UITextSizeConstraint.MaxTextSize = 25

dev.UIListLayout.Parent = dev.tabs_2
dev.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
dev.UIListLayout.Padding = UDim.new(0, 8)

dev.e.Name = "e"
dev.e.Parent = dev.tabs_2
dev.e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.e.BackgroundTransparency = 0.990
dev.e.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.e.BorderSizePixel = 0
dev.e.Position = UDim2.new(-1.26105689e-07, 0, 0.226027399, 0)
dev.e.Size = UDim2.new(0.909090936, 0, 0.157534242, 0)
dev.e.Font = Enum.Font.Unknown
dev.e.Text = "المشغل"
dev.e.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.e.TextScaled = true
dev.e.TextSize = 25.000
dev.e.TextWrapped = true

dev.ImageLabel_2.Parent = dev.e
dev.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_2.BackgroundTransparency = 1.000
dev.ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_2.BorderSizePixel = 0
dev.ImageLabel_2.Position = UDim2.new(0, 0, 0.173913047, 0)
dev.ImageLabel_2.Size = UDim2.new(0.13636364, 0, 0.652173936, 0)
dev.ImageLabel_2.ZIndex = 2
dev.ImageLabel_2.Image = "rbxassetid://15624820722"

dev.UITextSizeConstraint_2.Parent = dev.e
dev.UITextSizeConstraint_2.MaxTextSize = 25

dev.search.Name = "search"
dev.search.Parent = dev.tabs_2
dev.search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.search.BackgroundTransparency = 0.990
dev.search.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.search.BorderSizePixel = 0
dev.search.Position = UDim2.new(-1.26105689e-07, 0, 0.678082168, 0)
dev.search.Size = UDim2.new(0.909090936, 0, 0.157534242, 0)
dev.search.Font = Enum.Font.Unknown
dev.search.Text = "البحث"
dev.search.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.search.TextScaled = true
dev.search.TextSize = 25.000
dev.search.TextWrapped = true

dev.ImageLabel_3.Parent = dev.search
dev.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_3.BackgroundTransparency = 1.000
dev.ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_3.BorderSizePixel = 0
dev.ImageLabel_3.Position = UDim2.new(0, 0, 0.173913047, 0)
dev.ImageLabel_3.Size = UDim2.new(0.13636364, 0, 0.652173936, 0)
dev.ImageLabel_3.ZIndex = 2
dev.ImageLabel_3.Image = "rbxassetid://15598648827"

dev.UITextSizeConstraint_3.Parent = dev.search
dev.UITextSizeConstraint_3.MaxTextSize = 25

dev.s.Name = "s"
dev.s.Parent = dev.tabs_2
dev.s.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.s.BackgroundTransparency = 0.990
dev.s.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.s.BorderSizePixel = 0
dev.s.Position = UDim2.new(-1.26105689e-07, 0, 0.904109597, 0)
dev.s.Size = UDim2.new(0.909090936, 0, 0.157534242, 0)
dev.s.Font = Enum.Font.Unknown
dev.s.Text = "الاعدادات"
dev.s.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.s.TextScaled = true
dev.s.TextSize = 25.000
dev.s.TextWrapped = true

dev.ImageLabel_4.Parent = dev.s
dev.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_4.BackgroundTransparency = 1.000
dev.ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_4.BorderSizePixel = 0
dev.ImageLabel_4.Position = UDim2.new(0, 0, 0.173913047, 0)
dev.ImageLabel_4.Size = UDim2.new(0.13636364, 0, 0.652173936, 0)
dev.ImageLabel_4.ZIndex = 2
dev.ImageLabel_4.Image = "rbxassetid://15624269266"

dev.UITextSizeConstraint_4.Parent = dev.s
dev.UITextSizeConstraint_4.MaxTextSize = 25

dev.UIAspectRatioConstraint.Parent = dev.tabs_2
dev.UIAspectRatioConstraint.AspectRatio = 0.696

dev.UIAspectRatioConstraint_2.Parent = dev.tabs
dev.UIAspectRatioConstraint_2.AspectRatio = 0.677

dev.user.Name = "user"
dev.user.Parent = dev.Frame
dev.user.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.user.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.user.BorderSizePixel = 0
dev.user.Position = UDim2.new(0.0228384994, 0, 0.136206776, 0)
dev.user.Size = UDim2.new(0.208809137, 0, 0.28840971, 0)

dev.UICorner_3.Parent = dev.user

dev.ImageLabel_5.Parent = dev.user
dev.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
dev.ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_5.BorderSizePixel = 0
dev.ImageLabel_5.Position = UDim2.new(0.28125, 0, 0.0988596976, 0)
dev.ImageLabel_5.Size = UDim2.new(0.4296875, 0, 0.495327115, 0)
dev.ImageLabel_5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

dev.UICorner_4.CornerRadius = UDim.new(1, 8)
dev.UICorner_4.Parent = dev.ImageLabel_5

dev.TextLabel.Parent = dev.user
dev.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel.BackgroundTransparency = 1.000
dev.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel.BorderSizePixel = 0
dev.TextLabel.Position = UDim2.new(-0.00781157846, 0, 0.603962779, 0)
dev.TextLabel.Size = UDim2.new(0.9921875, 0, 0.396037102, 0)
dev.TextLabel.Font = Enum.Font.Unknown
dev.TextLabel.Text = "User1"
dev.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel.TextScaled = true
dev.TextLabel.TextSize = 25.000
dev.TextLabel.TextWrapped = true

dev.UITextSizeConstraint_5.Parent = dev.TextLabel
dev.UITextSizeConstraint_5.MaxTextSize = 25

dev.UIAspectRatioConstraint_3.Parent = dev.user
dev.UIAspectRatioConstraint_3.AspectRatio = 1.196

dev.exit.Name = "exit"
dev.exit.Parent = dev.Frame
dev.exit.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.exit.BorderSizePixel = 0
dev.exit.Position = UDim2.new(0.949994504, 0, 0.0202863757, 0)
dev.exit.Size = UDim2.new(0.0342577472, 0, 0.0485175215, 0)

dev.UICorner_5.CornerRadius = UDim.new(0, 16)
dev.UICorner_5.Parent = dev.exit

dev.TextButton.Parent = dev.exit
dev.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton.BackgroundTransparency = 0.990
dev.TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton.BorderSizePixel = 0
dev.TextButton.Position = UDim2.new(-5.81287213e-06, 0, -0.222222224, 0)
dev.TextButton.Size = UDim2.new(1, 0, 1.38888884, 0)
dev.TextButton.Font = Enum.Font.Unknown
dev.TextButton.Text = "x"
dev.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton.TextScaled = true
dev.TextButton.TextSize = 25.000
dev.TextButton.TextWrapped = true

dev.UITextSizeConstraint_6.Parent = dev.TextButton
dev.UITextSizeConstraint_6.MaxTextSize = 25

dev.TextLabel_2.Parent = dev.Frame
dev.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_2.BackgroundTransparency = 1.000
dev.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_2.BorderSizePixel = 0
dev.TextLabel_2.Position = UDim2.new(0.0326264389, 0, 0.00950475596, 0)
dev.TextLabel_2.Size = UDim2.new(0.451876074, 0, 0.125228822, 0)
dev.TextLabel_2.Font = Enum.Font.Unknown
dev.TextLabel_2.Text = "Commander X كوماندر"
dev.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_2.TextScaled = true
dev.TextLabel_2.TextSize = 25.000
dev.TextLabel_2.TextWrapped = true
dev.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

dev.UITextSizeConstraint_7.Parent = dev.TextLabel_2
dev.UITextSizeConstraint_7.MaxTextSize = 25

dev.home.Name = "home"
dev.home.Parent = dev.Frame
dev.home.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.home.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.home.BorderSizePixel = 0
dev.home.Position = UDim2.new(0.264274061, 0, 0.136206776, 0)
dev.home.Size = UDim2.new(0.721044064, 0, 0.800539076, 0)

dev.key.Name = "key"
dev.key.Parent = dev.home
dev.key.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.key.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.key.BorderSizePixel = 0
dev.key.Position = UDim2.new(0.630915582, 0, -0.00184030249, 0)
dev.key.Size = UDim2.new(0.361991018, 0, 0.116003558, 0)

dev.UICorner_6.CornerRadius = UDim.new(0, 5)
dev.UICorner_6.Parent = dev.key

dev.ImageLabel_6.Parent = dev.key
dev.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_6.BackgroundTransparency = 1.000
dev.ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_6.BorderSizePixel = 0
dev.ImageLabel_6.Position = UDim2.new(0.0439006723, 0, 0.161376283, 0)
dev.ImageLabel_6.Size = UDim2.new(0.124999978, 0, 0.580500007, 0)
dev.ImageLabel_6.Image = "rbxassetid://15624498305"

dev.TextLabel_3.Parent = dev.key
dev.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_3.BackgroundTransparency = 1.000
dev.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_3.BorderSizePixel = 0
dev.TextLabel_3.Position = UDim2.new(0.134262159, 0, 0.0158646069, 0)
dev.TextLabel_3.Size = UDim2.new(0.856249809, 0, 0.726010978, 0)
dev.TextLabel_3.Font = Enum.Font.Unknown
dev.TextLabel_3.Text = "حاله المفتاح"
dev.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_3.TextScaled = true
dev.TextLabel_3.TextSize = 25.000
dev.TextLabel_3.TextWrapped = true

dev.UITextSizeConstraint_8.Parent = dev.TextLabel_3
dev.UITextSizeConstraint_8.MaxTextSize = 25

dev.list.Name = "list"
dev.list.Parent = dev.home
dev.list.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.list.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.list.BorderSizePixel = 0
dev.list.Position = UDim2.new(-0.000431803026, 0, 0.547934771, 0)
dev.list.Size = UDim2.new(0.576923072, 0, 0.451178461, 0)

dev.UICorner_7.CornerRadius = UDim.new(0, 5)
dev.UICorner_7.Parent = dev.list

dev.TextLabel_4.Parent = dev.list
dev.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_4.BackgroundTransparency = 1.000
dev.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_4.BorderSizePixel = 0
dev.TextLabel_4.Position = UDim2.new(0.524799168, 0, 0.015971398, 0)
dev.TextLabel_4.Size = UDim2.new(0.329411775, 0, 0.156716421, 0)
dev.TextLabel_4.Font = Enum.Font.Unknown
dev.TextLabel_4.Text = "Last Update: 1m"
dev.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_4.TextScaled = true
dev.TextLabel_4.TextSize = 25.000
dev.TextLabel_4.TextWrapped = true
dev.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

dev.UITextSizeConstraint_9.Parent = dev.TextLabel_4
dev.UITextSizeConstraint_9.MaxTextSize = 25

dev.list_2.Name = "list"
dev.list_2.Parent = dev.list
dev.list_2.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.list_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.list_2.BorderSizePixel = 0
dev.list_2.Position = UDim2.new(0.0490403101, 0, 0.196978673, 0)
dev.list_2.Size = UDim2.new(0.858823538, 0, 0.201492533, 0)

dev.UICorner_8.CornerRadius = UDim.new(0, 5)
dev.UICorner_8.Parent = dev.list_2

dev.list_3.Name = "list"
dev.list_3.Parent = dev.list
dev.list_3.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.list_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.list_3.BorderSizePixel = 0
dev.list_3.Position = UDim2.new(0.0490403101, 0, 0.442418337, 0)
dev.list_3.Size = UDim2.new(0.858823538, 0, 0.201492533, 0)

dev.UICorner_9.CornerRadius = UDim.new(0, 5)
dev.UICorner_9.Parent = dev.list_3

dev.list_4.Name = "list"
dev.list_4.Parent = dev.list
dev.list_4.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.list_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.list_4.BorderSizePixel = 0
dev.list_4.Position = UDim2.new(0.0490403101, 0, 0.689516008, 0)
dev.list_4.Size = UDim2.new(0.858823538, 0, 0.201492533, 0)

dev.UICorner_10.CornerRadius = UDim.new(0, 5)
dev.UICorner_10.Parent = dev.list_4

dev.list_5.Name = "list"
dev.list_5.Parent = dev.list
dev.list_5.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.list_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.list_5.BorderSizePixel = 0
dev.list_5.Position = UDim2.new(0.94266212, 0, 0.141308919, 0)
dev.list_5.Size = UDim2.new(0.0313725509, 0, 0.798507452, 0)

dev.UICorner_11.CornerRadius = UDim.new(0, 5)
dev.UICorner_11.Parent = dev.list_5

dev.tags.Name = "tags"
dev.tags.Parent = dev.home
dev.tags.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tags.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tags.BorderSizePixel = 0
dev.tags.Position = UDim2.new(-0.000431803026, 0, 0.419262618, 0)
dev.tags.Size = UDim2.new(0.576923072, 0, 0.107744105, 0)

dev.UICorner_12.CornerRadius = UDim.new(0, 5)
dev.UICorner_12.Parent = dev.tags

dev.ImageLabel_7.Parent = dev.tags
dev.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_7.BackgroundTransparency = 1.000
dev.ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_7.BorderSizePixel = 0
dev.ImageLabel_7.Position = UDim2.new(0.0273566153, 0, 0.179275513, 0)
dev.ImageLabel_7.Size = UDim2.new(0.0784313753, 0, 0.625, 0)
dev.ImageLabel_7.Image = "rbxassetid://15624516807"

dev.TextLabel_5.Parent = dev.tags
dev.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_5.BackgroundTransparency = 1.000
dev.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_5.BorderSizePixel = 0
dev.TextLabel_5.Position = UDim2.new(0.145169124, 0, 0.0625, 0)
dev.TextLabel_5.Size = UDim2.new(0.376470596, 0, 0.9375, 0)
dev.TextLabel_5.Font = Enum.Font.Unknown
dev.TextLabel_5.Text = "Social Media"
dev.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_5.TextScaled = true
dev.TextLabel_5.TextSize = 25.000
dev.TextLabel_5.TextWrapped = true

dev.UITextSizeConstraint_10.Parent = dev.TextLabel_5
dev.UITextSizeConstraint_10.MaxTextSize = 25

dev.tags_2.Name = "tags"
dev.tags_2.Parent = dev.home
dev.tags_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tags_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tags_2.BorderSizePixel = 0
dev.tags_2.Position = UDim2.new(0.6233899, 0, 0.446198642, 0)
dev.tags_2.Size = UDim2.new(0.375565618, 0, 0.127946123, 0)

dev.UICorner_13.CornerRadius = UDim.new(0, 5)
dev.UICorner_13.Parent = dev.tags_2

dev.TextLabel_6.Parent = dev.tags_2
dev.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_6.BackgroundTransparency = 1.000
dev.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_6.BorderSizePixel = 0
dev.TextLabel_6.Position = UDim2.new(0.146680832, 0, 0.0553144999, 0)
dev.TextLabel_6.Size = UDim2.new(0.82530123, 0, 0.86185205, 0)
dev.TextLabel_6.Font = Enum.Font.Unknown
dev.TextLabel_6.Text = "فريق المطورين"
dev.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_6.TextScaled = true
dev.TextLabel_6.TextSize = 25.000
dev.TextLabel_6.TextWrapped = true

dev.UITextSizeConstraint_11.Parent = dev.TextLabel_6
dev.UITextSizeConstraint_11.MaxTextSize = 25

dev.ImageLabel_8.Parent = dev.tags_2
dev.ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_8.BackgroundTransparency = 1.000
dev.ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_8.BorderSizePixel = 0
dev.ImageLabel_8.Position = UDim2.new(0.0626507476, 0, 0.256578952, 0)
dev.ImageLabel_8.Size = UDim2.new(0.120481931, 0, 0.605263174, 0)
dev.ImageLabel_8.Image = "rbxassetid://15624496117"

dev.teamlist.Name = "teamlist"
dev.teamlist.Parent = dev.home
dev.teamlist.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.teamlist.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.teamlist.BorderSizePixel = 0
dev.teamlist.Position = UDim2.new(0.6233899, 0, 0.57556057, 0)
dev.teamlist.Size = UDim2.new(0.375565618, 0, 0.42087543, 0)

dev.UICorner_14.CornerRadius = UDim.new(0, 5)
dev.UICorner_14.Parent = dev.teamlist

dev.teamlist_2.Name = "teamlist"
dev.teamlist_2.Parent = dev.teamlist
dev.teamlist_2.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.teamlist_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.teamlist_2.BorderSizePixel = 0
dev.teamlist_2.Position = UDim2.new(0.0601505153, 0, 0.391560555, 0)
dev.teamlist_2.Size = UDim2.new(0.873493969, 0, 0.247999996, 0)

dev.UICorner_15.CornerRadius = UDim.new(0, 5)
dev.UICorner_15.Parent = dev.teamlist_2

dev.ImageLabel_9.Parent = dev.teamlist_2
dev.ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_9.BorderSizePixel = 0
dev.ImageLabel_9.Position = UDim2.new(0.154288411, 0, 0.0164007377, 0)
dev.ImageLabel_9.Size = UDim2.new(0.193103448, 0, 0.838709652, 0)
dev.ImageLabel_9.Image = "rbxassetid://15599411994"

dev.UICorner_16.CornerRadius = UDim.new(1, 8)
dev.UICorner_16.Parent = dev.ImageLabel_9

dev.Frame_2.Parent = dev.teamlist_2
dev.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Frame_2.BorderSizePixel = 0
dev.Frame_2.Position = UDim2.new(0.0462869257, 0, 0.0319430456, 0)
dev.Frame_2.Size = UDim2.new(0.0275862068, 0, 0.838709652, 0)

dev.TextLabel_7.Parent = dev.teamlist_2
dev.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_7.BackgroundTransparency = 1.000
dev.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_7.BorderSizePixel = 0
dev.TextLabel_7.Position = UDim2.new(0.403951168, 0, -1.96887595e-06, 0)
dev.TextLabel_7.Size = UDim2.new(0.600000024, 0, 0.90322578, 0)
dev.TextLabel_7.Font = Enum.Font.Unknown
dev.TextLabel_7.Text = "Server: //"
dev.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_7.TextScaled = true
dev.TextLabel_7.TextSize = 25.000
dev.TextLabel_7.TextWrapped = true
dev.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

dev.UITextSizeConstraint_12.Parent = dev.TextLabel_7
dev.UITextSizeConstraint_12.MaxTextSize = 25

dev.teamlist_3.Name = "teamlist"
dev.teamlist_3.Parent = dev.teamlist
dev.teamlist_3.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.teamlist_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.teamlist_3.BorderSizePixel = 0
dev.teamlist_3.Position = UDim2.new(0.0601505153, 0, 0.703560531, 0)
dev.teamlist_3.Size = UDim2.new(0.873493969, 0, 0.247999996, 0)

dev.UICorner_17.CornerRadius = UDim.new(0, 5)
dev.UICorner_17.Parent = dev.teamlist_3

dev.ImageLabel_10.Parent = dev.teamlist_3
dev.ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_10.BorderSizePixel = 0
dev.ImageLabel_10.Position = UDim2.new(0.154288411, 0, 0.0164007377, 0)
dev.ImageLabel_10.Size = UDim2.new(0.193103448, 0, 0.838709652, 0)
dev.ImageLabel_10.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

dev.UICorner_18.CornerRadius = UDim.new(1, 8)
dev.UICorner_18.Parent = dev.ImageLabel_10

dev.Frame_3.Parent = dev.teamlist_3
dev.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Frame_3.BorderSizePixel = 0
dev.Frame_3.Position = UDim2.new(0.0462869257, 0, 0.0319430456, 0)
dev.Frame_3.Size = UDim2.new(0.0275862068, 0, 0.838709652, 0)

dev.TextLabel_8.Parent = dev.teamlist_3
dev.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_8.BackgroundTransparency = 1.000
dev.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_8.BorderSizePixel = 0
dev.TextLabel_8.Position = UDim2.new(0.403951168, 0, 0.0307823922, 0)
dev.TextLabel_8.Size = UDim2.new(0.600000024, 0, 0.741935492, 0)
dev.TextLabel_8.Font = Enum.Font.Unknown
dev.TextLabel_8.Text = "Lib: AnyaLib"
dev.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_8.TextScaled = true
dev.TextLabel_8.TextSize = 25.000
dev.TextLabel_8.TextWrapped = true
dev.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

dev.UITextSizeConstraint_13.Parent = dev.TextLabel_8
dev.UITextSizeConstraint_13.MaxTextSize = 25

dev.teamlist_4.Name = "teamlist"
dev.teamlist_4.Parent = dev.teamlist
dev.teamlist_4.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.teamlist_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.teamlist_4.BorderSizePixel = 0
dev.teamlist_4.Position = UDim2.new(0.0601505153, 0, 0.111560546, 0)
dev.teamlist_4.Size = UDim2.new(0.873493969, 0, 0.247999996, 0)

dev.UICorner_19.CornerRadius = UDim.new(0, 5)
dev.UICorner_19.Parent = dev.teamlist_4

dev.Frame_4.Parent = dev.teamlist_4
dev.Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Frame_4.BorderSizePixel = 0
dev.Frame_4.Position = UDim2.new(0.0462869257, 0, 0.0319430456, 0)
dev.Frame_4.Size = UDim2.new(0.0275862068, 0, 0.838709652, 0)

dev.TextLabel_9.Parent = dev.teamlist_4
dev.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_9.BackgroundTransparency = 1.000
dev.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_9.BorderSizePixel = 0
dev.TextLabel_9.Position = UDim2.new(0.403951168, 0, 0.0319410749, 0)
dev.TextLabel_9.Size = UDim2.new(0.600000024, 0, 0.838709652, 0)
dev.TextLabel_9.Font = Enum.Font.Unknown
dev.TextLabel_9.Text = "UI: Anya_DEV"
dev.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_9.TextScaled = true
dev.TextLabel_9.TextSize = 25.000
dev.TextLabel_9.TextWrapped = true
dev.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

dev.UITextSizeConstraint_14.Parent = dev.TextLabel_9
dev.UITextSizeConstraint_14.MaxTextSize = 25

dev.ImageLabel_11.Parent = dev.teamlist_4
dev.ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_11.BorderSizePixel = 0
dev.ImageLabel_11.Position = UDim2.new(0.154288411, 0, 0.0164007377, 0)
dev.ImageLabel_11.Size = UDim2.new(0.193103448, 0, 0.838709652, 0)
dev.ImageLabel_11.Image = "rbxassetid://14700876354"

dev.UICorner_20.CornerRadius = UDim.new(1, 8)
dev.UICorner_20.Parent = dev.ImageLabel_11

dev.key_2.Name = "key"
dev.key_2.Parent = dev.home
dev.key_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.key_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.key_2.BorderSizePixel = 0
dev.key_2.Position = UDim2.new(0.630915463, 0, 0.11416328, 0)
dev.key_2.Size = UDim2.new(0.361990958, 0, 0.306397319, 0)

dev.UICorner_21.CornerRadius = UDim.new(0, 5)
dev.UICorner_21.Parent = dev.key_2

dev.TextLabel_10.Parent = dev.key_2
dev.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_10.BackgroundTransparency = 1.000
dev.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_10.BorderSizePixel = 0
dev.TextLabel_10.Position = UDim2.new(0.381249994, 0, 0.377468228, 0)
dev.TextLabel_10.Size = UDim2.new(0.568750024, 0, 0.241758242, 0)
dev.TextLabel_10.Font = Enum.Font.Unknown
dev.TextLabel_10.Text = "مجاني"
dev.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_10.TextScaled = true
dev.TextLabel_10.TextSize = 25.000
dev.TextLabel_10.TextWrapped = true

dev.UITextSizeConstraint_15.Parent = dev.TextLabel_10
dev.UITextSizeConstraint_15.MaxTextSize = 25

dev.ImageLabel_12.Parent = dev.key_2
dev.ImageLabel_12.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
dev.ImageLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_12.BorderSizePixel = 0
dev.ImageLabel_12.Position = UDim2.new(0.081249997, 0, 0.112108171, 0)
dev.ImageLabel_12.Size = UDim2.new(0.34375, 0, 0.582417607, 0)

dev.UICorner_22.CornerRadius = UDim.new(1, 8)
dev.UICorner_22.Parent = dev.ImageLabel_12

dev.TextLabel_11.Parent = dev.key_2
dev.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_11.BackgroundTransparency = 1.000
dev.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_11.BorderSizePixel = 0
dev.TextLabel_11.Position = UDim2.new(0.528012097, 0, 0.0258198828, 0)
dev.TextLabel_11.Size = UDim2.new(0.287499994, 0, 0.417582422, 0)
dev.TextLabel_11.Font = Enum.Font.Unknown
dev.TextLabel_11.Text = "Time:"
dev.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_11.TextScaled = true
dev.TextLabel_11.TextSize = 25.000
dev.TextLabel_11.TextWrapped = true

dev.UITextSizeConstraint_16.Parent = dev.TextLabel_11
dev.UITextSizeConstraint_16.MaxTextSize = 25

dev.fps.Name = "fps"
dev.fps.Parent = dev.home
dev.fps.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.fps.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.fps.BorderSizePixel = 0
dev.fps.Position = UDim2.new(0.420641035, 0, 0.0426120423, 0)
dev.fps.Size = UDim2.new(0.180995479, 0, 0.24242425, 0)

dev.UICorner_23.CornerRadius = UDim.new(0, 16)
dev.UICorner_23.Parent = dev.fps

dev.TextLabel_12.Parent = dev.fps
dev.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_12.BackgroundTransparency = 1.000
dev.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_12.BorderSizePixel = 0
dev.TextLabel_12.Position = UDim2.new(0, 0, 0.357094646, 0)
dev.TextLabel_12.Size = UDim2.new(1, 0, 0.625, 0)
dev.TextLabel_12.Font = Enum.Font.Unknown
dev.TextLabel_12.Text = "offline: 0"
dev.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_12.TextScaled = true
dev.TextLabel_12.TextSize = 25.000
dev.TextLabel_12.TextWrapped = true

dev.UITextSizeConstraint_17.Parent = dev.TextLabel_12
dev.UITextSizeConstraint_17.MaxTextSize = 25

dev.ImageLabel_13.Parent = dev.fps
dev.ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_13.BackgroundTransparency = 1.000
dev.ImageLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_13.BorderSizePixel = 0
dev.ImageLabel_13.Position = UDim2.new(0.337500006, 0, 0.125, 0)
dev.ImageLabel_13.Size = UDim2.new(0.3125, 0, 0.347222209, 0)
dev.ImageLabel_13.Image = "rbxassetid://15624471135"

dev.users.Name = "users"
dev.users.Parent = dev.home
dev.users.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.users.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.users.BorderSizePixel = 0
dev.users.Position = UDim2.new(0.210735753, 0, 0.0432836376, 0)
dev.users.Size = UDim2.new(0.180995479, 0, 0.24242425, 0)

dev.UICorner_24.CornerRadius = UDim.new(0, 16)
dev.UICorner_24.Parent = dev.users

dev.TextLabel_13.Parent = dev.users
dev.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_13.BackgroundTransparency = 1.000
dev.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_13.BorderSizePixel = 0
dev.TextLabel_13.Position = UDim2.new(0, 0, 0.357094646, 0)
dev.TextLabel_13.Size = UDim2.new(1, 0, 0.625, 0)
dev.TextLabel_13.Font = Enum.Font.Unknown
dev.TextLabel_13.Text = "Users: 0"
dev.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_13.TextScaled = true
dev.TextLabel_13.TextSize = 25.000
dev.TextLabel_13.TextWrapped = true

dev.UITextSizeConstraint_18.Parent = dev.TextLabel_13
dev.UITextSizeConstraint_18.MaxTextSize = 25

dev.ImageLabel_14.Parent = dev.users
dev.ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_14.BackgroundTransparency = 1.000
dev.ImageLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_14.BorderSizePixel = 0
dev.ImageLabel_14.Position = UDim2.new(0.338, 0, 0.125, 0)
dev.ImageLabel_14.Size = UDim2.new(0.3125, 0, 0.347222209, 0)
dev.ImageLabel_14.Image = "rbxassetid://15624503249"

dev.ping.Name = "ping"
dev.ping.Parent = dev.home
dev.ping.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.ping.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ping.BorderSizePixel = 0
dev.ping.Position = UDim2.new(-0.000431803026, 0, 0.0426120423, 0)
dev.ping.Size = UDim2.new(0.180995479, 0, 0.24242425, 0)

dev.UICorner_25.CornerRadius = UDim.new(0, 16)
dev.UICorner_25.Parent = dev.ping

dev.TextLabel_14.Parent = dev.ping
dev.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_14.BackgroundTransparency = 1.000
dev.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_14.BorderSizePixel = 0
dev.TextLabel_14.Position = UDim2.new(0, 0, 0.357094646, 0)
dev.TextLabel_14.Size = UDim2.new(1, 0, 0.625, 0)
dev.TextLabel_14.Font = Enum.Font.Unknown
dev.TextLabel_14.Text = "Ping: 0"
dev.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_14.TextScaled = true
dev.TextLabel_14.TextSize = 25.000
dev.TextLabel_14.TextWrapped = true

dev.UITextSizeConstraint_19.Parent = dev.TextLabel_14
dev.UITextSizeConstraint_19.MaxTextSize = 25

dev.ImageLabel_15.Parent = dev.ping
dev.ImageLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_15.BackgroundTransparency = 1.000
dev.ImageLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_15.BorderSizePixel = 0
dev.ImageLabel_15.Position = UDim2.new(0.338, 0, 0.125, 0)
dev.ImageLabel_15.Size = UDim2.new(0.3125, 0, 0.347222209, 0)
dev.ImageLabel_15.Image = "rbxassetid://15624473300"

dev.UIAspectRatioConstraint_4.Parent = dev.home
dev.UIAspectRatioConstraint_4.AspectRatio = 1.488

dev.sr.Name = "sr"
dev.sr.Parent = dev.Frame
dev.sr.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.sr.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.sr.BorderSizePixel = 0
dev.sr.Position = UDim2.new(0.264274061, 0, 0.136206776, 0)
dev.sr.Size = UDim2.new(0.721044064, 0, 0.800539076, 0)
dev.sr.Visible = false

dev.tx.Name = "tx"
dev.tx.Parent = dev.sr
dev.tx.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tx.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tx.BorderSizePixel = 0
dev.tx.Position = UDim2.new(-0.000432079192, 0, 0.140527487, 0)
dev.tx.Size = UDim2.new(0.98642534, 0, 0.717171729, 0)

dev.UICorner_26.CornerRadius = UDim.new(0, 5)
dev.UICorner_26.Parent = dev.tx

dev.ScrollingFrame.Parent = dev.tx
dev.ScrollingFrame.Active = true
dev.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ScrollingFrame.BorderSizePixel = 0
dev.ScrollingFrame.Position = UDim2.new(-0.00216590823, 0, 0.0111345463, 0)
dev.ScrollingFrame.Size = UDim2.new(0.999873996, 0, 1.19197977, 0)
dev.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)

dev.UICorner_27.Parent = dev.ScrollingFrame

dev.Frame_5.Parent = dev.ScrollingFrame
dev.Frame_5.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
dev.Frame_5.BackgroundTransparency = 1.000
dev.Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Frame_5.BorderSizePixel = 0
dev.Frame_5.Position = UDim2.new(0.0286825076, 0, 0.00996832922, 0)
dev.Frame_5.Size = UDim2.new(0.93814075, 0, 7.56766272, 0)

dev.UIListLayout_2.Parent = dev.Frame_5
dev.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
dev.UIListLayout_2.Padding = UDim.new(0, 5)

dev.Folder.Parent = dev.Frame_5

dev.Frame_6.Parent = dev.Folder
dev.Frame_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
dev.Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Frame_6.BorderSizePixel = 0
dev.Frame_6.Position = UDim2.new(-0.0112074232, 0, 0, 0)
dev.Frame_6.Size = UDim2.new(1.00738955, 0, 0.0125316996, 0)
dev.Frame_6.Visible = false

dev.ImageLabel_16.Parent = dev.Frame_6
dev.ImageLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_16.BorderSizePixel = 0
dev.ImageLabel_16.Position = UDim2.new(0.0196078438, 0, 0.0990099013, 0)
dev.ImageLabel_16.Size = UDim2.new(0.194174752, 0, 0.79207921, 0)
dev.ImageLabel_16.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

dev.UIAspectRatioConstraint_5.Parent = dev.ImageLabel_16

dev.s_2.Name = "s"
dev.s_2.Parent = dev.Frame_6
dev.s_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.s_2.BackgroundTransparency = 1.000
dev.s_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.s_2.BorderSizePixel = 0
dev.s_2.Position = UDim2.new(0.235294119, 0, 0.0990099013, 0)
dev.s_2.Size = UDim2.new(0.485436887, 0, 0.198019803, 0)
dev.s_2.Font = Enum.Font.Unknown
dev.s_2.Text = "ScriptName"
dev.s_2.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.s_2.TextScaled = true
dev.s_2.TextSize = 25.000
dev.s_2.TextWrapped = true
dev.s_2.TextXAlignment = Enum.TextXAlignment.Left

dev.UITextSizeConstraint_20.Parent = dev.s_2
dev.UITextSizeConstraint_20.MaxTextSize = 25

dev.UIAspectRatioConstraint_6.Parent = dev.s_2
dev.UIAspectRatioConstraint_6.AspectRatio = 10.000

dev.TextLabel_15.Parent = dev.Frame_6
dev.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_15.BackgroundTransparency = 1.000
dev.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_15.BorderSizePixel = 0
dev.TextLabel_15.Position = UDim2.new(0.235294119, 0, 0.564356446, 0)
dev.TextLabel_15.Size = UDim2.new(0.485436887, 0, 0.198019803, 0)
dev.TextLabel_15.Font = Enum.Font.Unknown
dev.TextLabel_15.Text = ""
dev.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_15.TextScaled = true
dev.TextLabel_15.TextSize = 25.000
dev.TextLabel_15.TextWrapped = true
dev.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

dev.UITextSizeConstraint_21.Parent = dev.TextLabel_15
dev.UITextSizeConstraint_21.MaxTextSize = 25

dev.UIAspectRatioConstraint_7.Parent = dev.TextLabel_15
dev.UIAspectRatioConstraint_7.AspectRatio = 10.000

dev.load.Name = "load"
dev.load.Parent = dev.Frame_6
dev.load.BackgroundColor3 = Color3.fromRGB(18, 105, 172)
dev.load.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.load.BorderSizePixel = 0
dev.load.Position = UDim2.new(0.788054824, 0, 0.198019803, 0)
dev.load.Size = UDim2.new(0.184466019, 0, 0.267326742, 0)
dev.load.Font = Enum.Font.Unknown
dev.load.Text = "تشغيل"
dev.load.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.load.TextScaled = true
dev.load.TextSize = 25.000
dev.load.TextWrapped = true

dev.UICorner_28.CornerRadius = UDim.new(0, 5)
dev.UICorner_28.Parent = dev.load

dev.UIAspectRatioConstraint_8.Parent = dev.load
dev.UIAspectRatioConstraint_8.AspectRatio = 2.815

dev.UITextSizeConstraint_22.Parent = dev.load
dev.UITextSizeConstraint_22.MaxTextSize = 25

dev.UICorner_29.Parent = dev.Frame_6

dev.copy.Name = "copy"
dev.copy.Parent = dev.Frame_6
dev.copy.BackgroundColor3 = Color3.fromRGB(18, 105, 172)
dev.copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.copy.BorderSizePixel = 0
dev.copy.Position = UDim2.new(0.788054824, 0, 0.524752498, 0)
dev.copy.Size = UDim2.new(0.184466019, 0, 0.267326742, 0)
dev.copy.Font = Enum.Font.Unknown
dev.copy.Text = "نسخ"
dev.copy.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.copy.TextScaled = true
dev.copy.TextSize = 25.000
dev.copy.TextWrapped = true

dev.UICorner_30.CornerRadius = UDim.new(0, 5)
dev.UICorner_30.Parent = dev.copy

dev.UITextSizeConstraint_23.Parent = dev.copy
dev.UITextSizeConstraint_23.MaxTextSize = 25

dev.UIAspectRatioConstraint_9.Parent = dev.copy
dev.UIAspectRatioConstraint_9.AspectRatio = 2.815

dev.tags_3.Name = "tags"
dev.tags_3.Parent = dev.sr
dev.tags_3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tags_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tags_3.BorderSizePixel = 0
dev.tags_3.Position = UDim2.new(-0.000431803026, 0, -0.00161280774, 0)
dev.tags_3.Size = UDim2.new(0.98642534, 0, 0.107744105, 0)

dev.UICorner_31.CornerRadius = UDim.new(0, 5)
dev.UICorner_31.Parent = dev.tags_3

dev.ImageLabel_17.Parent = dev.tags_3
dev.ImageLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_17.BackgroundTransparency = 1.000
dev.ImageLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_17.BorderSizePixel = 0
dev.ImageLabel_17.Position = UDim2.new(0.0148544312, 0, 0.241776466, 0)
dev.ImageLabel_17.Size = UDim2.new(0, 15, 0, 15)
dev.ImageLabel_17.Image = "rbxassetid://15624820722"

dev.UIAspectRatioConstraint_10.Parent = dev.ImageLabel_17

dev.clip.Name = "clip"
dev.clip.Parent = dev.tags_3
dev.clip.BackgroundColor3 = Color3.fromRGB(18, 105, 172)
dev.clip.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.clip.BorderSizePixel = 0
dev.clip.Position = UDim2.new(0.791411638, 0, 0.0866503716, 0)
dev.clip.Size = UDim2.new(0.184591487, 0, 0.788348913, 0)

dev.UICorner_32.CornerRadius = UDim.new(0, 5)
dev.UICorner_32.Parent = dev.clip

dev.TextButton_2.Parent = dev.clip
dev.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_2.BackgroundTransparency = 9.880
dev.TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_2.BorderSizePixel = 0
dev.TextButton_2.Position = UDim2.new(-0, 0, -0.0469999984, 0)
dev.TextButton_2.Size = UDim2.new(1.01886272, 0, 1.030635, 0)
dev.TextButton_2.Font = Enum.Font.Unknown
dev.TextButton_2.Text = "بحث"
dev.TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_2.TextSize = 25.000

dev.UIAspectRatioConstraint_11.Parent = dev.TextButton_2
dev.UIAspectRatioConstraint_11.AspectRatio = 3.154

dev.TextBox.Parent = dev.tags_3
dev.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextBox.BackgroundTransparency = 1.000
dev.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextBox.BorderSizePixel = 0
dev.TextBox.Position = UDim2.new(0.0711927488, 0, 0.149147034, 0)
dev.TextBox.Size = UDim2.new(0.708715618, 0, 0.6875, 0)
dev.TextBox.Font = Enum.Font.SciFi
dev.TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
dev.TextBox.PlaceholderText = "اكتب اسم الماب او السكربت"
dev.TextBox.Text = ""
dev.TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextBox.TextScaled = true
dev.TextBox.TextSize = 18.000
dev.TextBox.TextWrapped = true
dev.TextBox.TextXAlignment = Enum.TextXAlignment.Right

dev.UICorner_33.CornerRadius = UDim.new(0, 3)
dev.UICorner_33.Parent = dev.TextBox

dev.UITextSizeConstraint_24.Parent = dev.TextBox
dev.UITextSizeConstraint_24.MaxTextSize = 25

dev.UIAspectRatioConstraint_12.Parent = dev.TextBox
dev.UIAspectRatioConstraint_12.AspectRatio = 14.045

dev.UIAspectRatioConstraint_13.Parent = dev.sr
dev.UIAspectRatioConstraint_13.AspectRatio = 1.488

dev.Anya.Name = "Anya"
dev.Anya.Parent = dev.Frame
dev.Anya.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.Anya.BorderColor3 = Color3.fromRGB(14, 14, 14)
dev.Anya.BorderSizePixel = 2
dev.Anya.Position = UDim2.new(1.01533437, 0, 0.339622647, 0)
dev.Anya.Size = UDim2.new(0.30179444, 0, 0.350404322, 0)
dev.Anya.Visible = false
dev.Anya.ZIndex = 0

dev.TextLabel_16.Parent = dev.Anya
dev.TextLabel_16.BackgroundTransparency = 1.000
dev.TextLabel_16.Size = UDim2.new(1, 0, 0.15384616, 0)
dev.TextLabel_16.Font = Enum.Font.Unknown
dev.TextLabel_16.Text = "Function List"
dev.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_16.TextScaled = true
dev.TextLabel_16.TextSize = 25.000
dev.TextLabel_16.TextWrapped = true

dev.UITextSizeConstraint_25.Parent = dev.TextLabel_16
dev.UITextSizeConstraint_25.MaxTextSize = 25

dev.ScrollingFrame_2.Parent = dev.Anya
dev.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.ScrollingFrame_2.BackgroundTransparency = 1.000
dev.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(14, 14, 14)
dev.ScrollingFrame_2.Position = UDim2.new(0, 0, 0, 31)
dev.ScrollingFrame_2.Size = UDim2.new(1, 0, 0.911286831, -20)
dev.ScrollingFrame_2.ScrollBarThickness = 6

dev.UIListLayout_3.Parent = dev.ScrollingFrame_2
dev.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
dev.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
dev.UIListLayout_3.Padding = UDim.new(0, 3)

dev.UICorner_34.Parent = dev.Anya

dev.TextButton_3.Parent = dev.Anya
dev.TextButton_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
dev.TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_3.BorderSizePixel = 0
dev.TextButton_3.Position = UDim2.new(0.116216213, 0, 0, 0)
dev.TextButton_3.Size = UDim2.new(0.881081164, 0, 0.176923081, 0)
dev.TextButton_3.Visible = false
dev.TextButton_3.Font = Enum.Font.Unknown
dev.TextButton_3.Text = "Function text"
dev.TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_3.TextScaled = true
dev.TextButton_3.TextSize = 25.000
dev.TextButton_3.TextWrapped = true

dev.ImageLabel_18.Parent = dev.TextButton_3
dev.ImageLabel_18.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
dev.ImageLabel_18.BackgroundTransparency = 1.000
dev.ImageLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_18.BorderSizePixel = 0
dev.ImageLabel_18.Size = UDim2.new(0.141104296, 0, 1, 0)
dev.ImageLabel_18.Image = "rbxassetid://8425124511"

dev.UITextSizeConstraint_26.Parent = dev.TextButton_3
dev.UITextSizeConstraint_26.MaxTextSize = 25

dev.toggle.Name = "toggle"
dev.toggle.Parent = dev.Frame
dev.toggle.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.toggle.BorderSizePixel = 0
dev.toggle.Position = UDim2.new(0.748515546, 0, 1.03268194, 0)
dev.toggle.Size = UDim2.new(0.251223505, 0, 0.0862533674, 0)

dev.TextLabel_17.Parent = dev.toggle
dev.TextLabel_17.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.TextLabel_17.BackgroundTransparency = 1.000
dev.TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_17.BorderSizePixel = 0
dev.TextLabel_17.Position = UDim2.new(0.0519480519, 0, 0, 0)
dev.TextLabel_17.Size = UDim2.new(0.564935029, 0, 0.96875, 0)
dev.TextLabel_17.Font = Enum.Font.Unknown
dev.TextLabel_17.Text = "Coding Helper"
dev.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_17.TextScaled = true
dev.TextLabel_17.TextSize = 25.000
dev.TextLabel_17.TextWrapped = true
dev.TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

dev.UITextSizeConstraint_27.Parent = dev.TextLabel_17
dev.UITextSizeConstraint_27.MaxTextSize = 25

dev.ImageButton.Parent = dev.toggle
dev.ImageButton.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageButton.BorderSizePixel = 0
dev.ImageButton.Position = UDim2.new(0.617530704, 0, 0.15625, 0)
dev.ImageButton.Size = UDim2.new(0.324675292, 0, 0.6875, 0)
dev.ImageButton.Image = "rbxassetid://15682979655"

dev.UICorner_35.CornerRadius = UDim.new(0, 5)
dev.UICorner_35.Parent = dev.toggle

dev.executor.Name = "executor"
dev.executor.Parent = dev.Frame
dev.executor.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.executor.BorderSizePixel = 0
dev.executor.Position = UDim2.new(0.264274061, 0, 0.136206776, 0)
dev.executor.Size = UDim2.new(0.721044064, 0, 0.800539076, 0)
dev.executor.Visible = false

dev.tx_2.Name = "tx"
dev.tx_2.Parent = dev.executor
dev.tx_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tx_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tx_2.BorderSizePixel = 0
dev.tx_2.Position = UDim2.new(-0.000432079192, 0, 0.140527487, 0)
dev.tx_2.Size = UDim2.new(0.98642534, 0, 0.717171729, 0)

dev.UICorner_36.CornerRadius = UDim.new(0, 5)
dev.UICorner_36.Parent = dev.tx_2

dev.ScrollingFrame_3.Parent = dev.tx_2
dev.ScrollingFrame_3.Active = true
dev.ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ScrollingFrame_3.BorderSizePixel = 0
dev.ScrollingFrame_3.Position = UDim2.new(-0.00216590823, 0, 0.0111345463, 0)
dev.ScrollingFrame_3.Size = UDim2.new(0.999873996, 0, 0.97078979, 0)
dev.ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 5, 0)

dev.UICorner_37.Parent = dev.ScrollingFrame_3

dev.TextLabel_18.Parent = dev.ScrollingFrame_3
dev.TextLabel_18.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
dev.TextLabel_18.BackgroundTransparency = 1.000
dev.TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_18.BorderSizePixel = 0
dev.TextLabel_18.Position = UDim2.new(0, 0, 3.10223328e-07, 0)
dev.TextLabel_18.Size = UDim2.new(0.101999998, 0, 10.3008909, 0)
dev.TextLabel_18.Font = Enum.Font.Code
dev.TextLabel_18.Text = "1"
dev.TextLabel_18.TextColor3 = Color3.fromRGB(157, 155, 157)
dev.TextLabel_18.TextSize = 15.000
dev.TextLabel_18.TextWrapped = true
dev.TextLabel_18.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_28.Parent = dev.TextLabel_18
dev.UITextSizeConstraint_28.MaxTextSize = 25

dev.Source.Name = "Source"
dev.Source.Parent = dev.ScrollingFrame_3
dev.Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Source.BackgroundTransparency = 1.000
dev.Source.ClipsDescendants = true
dev.Source.Position = UDim2.new(0.109447107, 0, 1.99896803e-07, 0)
dev.Source.Size = UDim2.new(0.694000006, 0, 2, 0)
dev.Source.ZIndex = 3
dev.Source.ClearTextOnFocus = false
dev.Source.Font = Enum.Font.Code
dev.Source.MultiLine = true
dev.Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
dev.Source.PlaceholderText = "Print(\"lol\")"
dev.Source.Text = ""
dev.Source.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.Source.TextSize = 15.000
dev.Source.TextWrapped = true
dev.Source.TextXAlignment = Enum.TextXAlignment.Left
dev.Source.TextYAlignment = Enum.TextYAlignment.Top

dev.Comments_.Name = "Comments_"
dev.Comments_.Parent = dev.Source
dev.Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Comments_.BackgroundTransparency = 1.000
dev.Comments_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Comments_.Size = UDim2.new(1, 0, 0.999999881, 0)
dev.Comments_.ZIndex = 5
dev.Comments_.Font = Enum.Font.Unknown
dev.Comments_.Text = ""
dev.Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
dev.Comments_.TextSize = 25.000
dev.Comments_.TextWrapped = true
dev.Comments_.TextXAlignment = Enum.TextXAlignment.Left
dev.Comments_.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_29.Parent = dev.Comments_
dev.UITextSizeConstraint_29.MaxTextSize = 25

dev.Globals_.Name = "Globals_"
dev.Globals_.Parent = dev.Source
dev.Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Globals_.BackgroundTransparency = 1.000
dev.Globals_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Globals_.Size = UDim2.new(1, 0, 0.999999881, 0)
dev.Globals_.ZIndex = 5
dev.Globals_.Font = Enum.Font.Unknown
dev.Globals_.Text = ""
dev.Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
dev.Globals_.TextSize = 25.000
dev.Globals_.TextWrapped = true
dev.Globals_.TextXAlignment = Enum.TextXAlignment.Left
dev.Globals_.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_30.Parent = dev.Globals_
dev.UITextSizeConstraint_30.MaxTextSize = 25

dev.Keywords_.Name = "Keywords_"
dev.Keywords_.Parent = dev.Source
dev.Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Keywords_.BackgroundTransparency = 1.000
dev.Keywords_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Keywords_.Size = UDim2.new(1, 0, 0.999999881, 0)
dev.Keywords_.ZIndex = 5
dev.Keywords_.Font = Enum.Font.Unknown
dev.Keywords_.Text = ""
dev.Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
dev.Keywords_.TextSize = 25.000
dev.Keywords_.TextWrapped = true
dev.Keywords_.TextXAlignment = Enum.TextXAlignment.Left
dev.Keywords_.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_31.Parent = dev.Keywords_
dev.UITextSizeConstraint_31.MaxTextSize = 25

dev.RemoteHighlight_.Name = "RemoteHighlight_"
dev.RemoteHighlight_.Parent = dev.Source
dev.RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.RemoteHighlight_.BackgroundTransparency = 1.000
dev.RemoteHighlight_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.RemoteHighlight_.Size = UDim2.new(1, 0, 0.999999881, 0)
dev.RemoteHighlight_.ZIndex = 5
dev.RemoteHighlight_.Font = Enum.Font.Unknown
dev.RemoteHighlight_.Text = ""
dev.RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
dev.RemoteHighlight_.TextSize = 25.000
dev.RemoteHighlight_.TextWrapped = true
dev.RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
dev.RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_32.Parent = dev.RemoteHighlight_
dev.UITextSizeConstraint_32.MaxTextSize = 25

dev.Strings_.Name = "Strings_"
dev.Strings_.Parent = dev.Source
dev.Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Strings_.BackgroundTransparency = 1.000
dev.Strings_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Strings_.Size = UDim2.new(1, 0, 0.999999881, 0)
dev.Strings_.ZIndex = 5
dev.Strings_.Font = Enum.Font.Unknown
dev.Strings_.Text = ""
dev.Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
dev.Strings_.TextSize = 25.000
dev.Strings_.TextWrapped = true
dev.Strings_.TextXAlignment = Enum.TextXAlignment.Left
dev.Strings_.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_33.Parent = dev.Strings_
dev.UITextSizeConstraint_33.MaxTextSize = 25

dev.Tokens_.Name = "Tokens_"
dev.Tokens_.Parent = dev.Source
dev.Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Tokens_.BackgroundTransparency = 1.000
dev.Tokens_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Tokens_.Size = UDim2.new(1, 0, 0.999999881, 0)
dev.Tokens_.ZIndex = 5
dev.Tokens_.Font = Enum.Font.Unknown
dev.Tokens_.Text = ""
dev.Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.Tokens_.TextSize = 25.000
dev.Tokens_.TextWrapped = true
dev.Tokens_.TextXAlignment = Enum.TextXAlignment.Left
dev.Tokens_.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_34.Parent = dev.Tokens_
dev.UITextSizeConstraint_34.MaxTextSize = 25

dev.Numbers_.Name = "Numbers_"
dev.Numbers_.Parent = dev.Source
dev.Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Numbers_.BackgroundTransparency = 1.000
dev.Numbers_.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Numbers_.Size = UDim2.new(1, 0, 0.999999881, 0)
dev.Numbers_.ZIndex = 4
dev.Numbers_.Font = Enum.Font.Unknown
dev.Numbers_.Text = ""
dev.Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
dev.Numbers_.TextSize = 25.000
dev.Numbers_.TextWrapped = true
dev.Numbers_.TextXAlignment = Enum.TextXAlignment.Left
dev.Numbers_.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_35.Parent = dev.Numbers_
dev.UITextSizeConstraint_35.MaxTextSize = 25

dev.UITextSizeConstraint_36.Parent = dev.Source
dev.UITextSizeConstraint_36.MaxTextSize = 20

dev.Frame_7.Parent = dev.ScrollingFrame_3
dev.Frame_7.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
dev.Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Frame_7.BorderSizePixel = 0
dev.Frame_7.Position = UDim2.new(0.802999914, 0, -0.0012576544, 0)
dev.Frame_7.Size = UDim2.new(0.170000002, 0, 2, 0)

dev.lol.Name = "lol"
dev.lol.Parent = dev.Frame_7
dev.lol.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
dev.lol.BackgroundTransparency = 1.000
dev.lol.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.lol.BorderSizePixel = 0
dev.lol.ClipsDescendants = true
dev.lol.Position = UDim2.new(0.000646353699, 0, 0, 0)
dev.lol.Size = UDim2.new(1, 0, 2, 0)
dev.lol.Font = Enum.Font.Code
dev.lol.Text = ""
dev.lol.TextColor3 = Color3.fromRGB(255, 252, 255)
dev.lol.TextScaled = true
dev.lol.TextSize = 25.000
dev.lol.TextWrapped = true
dev.lol.TextXAlignment = Enum.TextXAlignment.Left
dev.lol.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_37.Parent = dev.lol
dev.UITextSizeConstraint_37.MaxTextSize = 25

dev.Comments__2.Name = "Comments_"
dev.Comments__2.Parent = dev.Frame_7
dev.Comments__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Comments__2.BackgroundTransparency = 1.000
dev.Comments__2.ClipsDescendants = true
dev.Comments__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Comments__2.Size = UDim2.new(1, 0, 2, 0)
dev.Comments__2.ZIndex = 5
dev.Comments__2.Font = Enum.Font.Code
dev.Comments__2.Text = ""
dev.Comments__2.TextColor3 = Color3.fromRGB(59, 200, 59)
dev.Comments__2.TextScaled = true
dev.Comments__2.TextSize = 25.000
dev.Comments__2.TextWrapped = true
dev.Comments__2.TextXAlignment = Enum.TextXAlignment.Left
dev.Comments__2.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_38.Parent = dev.Comments__2
dev.UITextSizeConstraint_38.MaxTextSize = 25

dev.Globals__2.Name = "Globals_"
dev.Globals__2.Parent = dev.Frame_7
dev.Globals__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Globals__2.BackgroundTransparency = 1.000
dev.Globals__2.ClipsDescendants = true
dev.Globals__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Globals__2.Size = UDim2.new(1, 0, 2, 0)
dev.Globals__2.ZIndex = 5
dev.Globals__2.Font = Enum.Font.Code
dev.Globals__2.Text = ""
dev.Globals__2.TextColor3 = Color3.fromRGB(132, 214, 247)
dev.Globals__2.TextScaled = true
dev.Globals__2.TextSize = 25.000
dev.Globals__2.TextWrapped = true
dev.Globals__2.TextXAlignment = Enum.TextXAlignment.Left
dev.Globals__2.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_39.Parent = dev.Globals__2
dev.UITextSizeConstraint_39.MaxTextSize = 25

dev.Keywords__2.Name = "Keywords_"
dev.Keywords__2.Parent = dev.Frame_7
dev.Keywords__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Keywords__2.BackgroundTransparency = 1.000
dev.Keywords__2.ClipsDescendants = true
dev.Keywords__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Keywords__2.Size = UDim2.new(1, 0, 2, 0)
dev.Keywords__2.ZIndex = 5
dev.Keywords__2.Font = Enum.Font.Code
dev.Keywords__2.Text = ""
dev.Keywords__2.TextColor3 = Color3.fromRGB(248, 109, 124)
dev.Keywords__2.TextScaled = true
dev.Keywords__2.TextSize = 25.000
dev.Keywords__2.TextWrapped = true
dev.Keywords__2.TextXAlignment = Enum.TextXAlignment.Left
dev.Keywords__2.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_40.Parent = dev.Keywords__2
dev.UITextSizeConstraint_40.MaxTextSize = 25

dev.Numbers__2.Name = "Numbers_"
dev.Numbers__2.Parent = dev.Frame_7
dev.Numbers__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Numbers__2.BackgroundTransparency = 1.000
dev.Numbers__2.ClipsDescendants = true
dev.Numbers__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Numbers__2.Size = UDim2.new(1, 0, 2, 0)
dev.Numbers__2.ZIndex = 5
dev.Numbers__2.Font = Enum.Font.Code
dev.Numbers__2.Text = ""
dev.Numbers__2.TextColor3 = Color3.fromRGB(255, 198, 0)
dev.Numbers__2.TextScaled = true
dev.Numbers__2.TextSize = 25.000
dev.Numbers__2.TextWrapped = true
dev.Numbers__2.TextXAlignment = Enum.TextXAlignment.Left
dev.Numbers__2.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_41.Parent = dev.Numbers__2
dev.UITextSizeConstraint_41.MaxTextSize = 25

dev.RemoteHighlight__2.Name = "RemoteHighlight_"
dev.RemoteHighlight__2.Parent = dev.Frame_7
dev.RemoteHighlight__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.RemoteHighlight__2.BackgroundTransparency = 1.000
dev.RemoteHighlight__2.ClipsDescendants = true
dev.RemoteHighlight__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.RemoteHighlight__2.Size = UDim2.new(1, 0, 2, 0)
dev.RemoteHighlight__2.ZIndex = 5
dev.RemoteHighlight__2.Font = Enum.Font.Code
dev.RemoteHighlight__2.Text = ""
dev.RemoteHighlight__2.TextColor3 = Color3.fromRGB(0, 144, 255)
dev.RemoteHighlight__2.TextScaled = true
dev.RemoteHighlight__2.TextSize = 25.000
dev.RemoteHighlight__2.TextWrapped = true
dev.RemoteHighlight__2.TextXAlignment = Enum.TextXAlignment.Left
dev.RemoteHighlight__2.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_42.Parent = dev.RemoteHighlight__2
dev.UITextSizeConstraint_42.MaxTextSize = 25

dev.Strings__2.Name = "Strings_"
dev.Strings__2.Parent = dev.Frame_7
dev.Strings__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Strings__2.BackgroundTransparency = 1.000
dev.Strings__2.ClipsDescendants = true
dev.Strings__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Strings__2.Size = UDim2.new(1, 0, 2, 0)
dev.Strings__2.ZIndex = 5
dev.Strings__2.Font = Enum.Font.Code
dev.Strings__2.Text = ""
dev.Strings__2.TextColor3 = Color3.fromRGB(173, 241, 149)
dev.Strings__2.TextScaled = true
dev.Strings__2.TextSize = 25.000
dev.Strings__2.TextWrapped = true
dev.Strings__2.TextXAlignment = Enum.TextXAlignment.Left
dev.Strings__2.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_43.Parent = dev.Strings__2
dev.UITextSizeConstraint_43.MaxTextSize = 25

dev.Tokens__2.Name = "Tokens_"
dev.Tokens__2.Parent = dev.Frame_7
dev.Tokens__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Tokens__2.BackgroundTransparency = 1.000
dev.Tokens__2.ClipsDescendants = true
dev.Tokens__2.Position = UDim2.new(0, 0, 6.84239794e-08, 0)
dev.Tokens__2.Size = UDim2.new(1, 0, 2, 0)
dev.Tokens__2.ZIndex = 5
dev.Tokens__2.Font = Enum.Font.Code
dev.Tokens__2.Text = ""
dev.Tokens__2.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.Tokens__2.TextScaled = true
dev.Tokens__2.TextSize = 25.000
dev.Tokens__2.TextWrapped = true
dev.Tokens__2.TextXAlignment = Enum.TextXAlignment.Left
dev.Tokens__2.TextYAlignment = Enum.TextYAlignment.Top

dev.UITextSizeConstraint_44.Parent = dev.Tokens__2
dev.UITextSizeConstraint_44.MaxTextSize = 25

dev.tags_4.Name = "tags"
dev.tags_4.Parent = dev.executor
dev.tags_4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tags_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tags_4.BorderSizePixel = 0
dev.tags_4.Position = UDim2.new(-0.000431803026, 0, -0.00161280774, 0)
dev.tags_4.Size = UDim2.new(0.98642534, 0, 0.107744105, 0)

dev.UICorner_38.CornerRadius = UDim.new(0, 5)
dev.UICorner_38.Parent = dev.tags_4

dev.ImageLabel_19.Parent = dev.tags_4
dev.ImageLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_19.BackgroundTransparency = 1.000
dev.ImageLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_19.BorderSizePixel = 0
dev.ImageLabel_19.Position = UDim2.new(0.0300908107, 0, 0.20893319, 0)
dev.ImageLabel_19.Size = UDim2.new(0.0344036706, 0, 0.46875, 0)
dev.ImageLabel_19.Image = "rbxassetid://15624820722"

dev.TextLabel_19.Parent = dev.tags_4
dev.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_19.BackgroundTransparency = 1.000
dev.TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_19.BorderSizePixel = 0
dev.TextLabel_19.Position = UDim2.new(0.125561312, 0, -0.0312498212, 0)
dev.TextLabel_19.Size = UDim2.new(0.868299484, 0, 0.96875, 0)
dev.TextLabel_19.Font = Enum.Font.Unknown
dev.TextLabel_19.Text = "اهلا بك الى مشغل السكربتات!"
dev.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_19.TextScaled = true
dev.TextLabel_19.TextSize = 25.000
dev.TextLabel_19.TextWrapped = true
dev.TextLabel_19.TextXAlignment = Enum.TextXAlignment.Right

dev.UITextSizeConstraint_45.Parent = dev.TextLabel_19
dev.UITextSizeConstraint_45.MaxTextSize = 25

dev.execute.Name = "execute"
dev.execute.Parent = dev.executor
dev.execute.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.execute.BorderSizePixel = 0
dev.execute.Position = UDim2.new(-0.0025685858, 0, 0.887048602, 0)
dev.execute.Size = UDim2.new(0.262443513, 0, 0.116003558, 0)

dev.UICorner_39.CornerRadius = UDim.new(0, 5)
dev.UICorner_39.Parent = dev.execute

dev.ImageLabel_20.Parent = dev.execute
dev.ImageLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_20.BackgroundTransparency = 1.000
dev.ImageLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_20.BorderSizePixel = 0
dev.ImageLabel_20.Position = UDim2.new(0.0751506686, 0, 0.277476281, 0)
dev.ImageLabel_20.Size = UDim2.new(0.12931031, 0, 0.435375005, 0)
dev.ImageLabel_20.Image = "rbxassetid://15624820722"

dev.TextButton_4.Parent = dev.execute
dev.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_4.BackgroundTransparency = 9.880
dev.TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_4.BorderSizePixel = 0
dev.TextButton_4.Position = UDim2.new(0.204460874, 0, 0.0574033894, 0)
dev.TextButton_4.Size = UDim2.new(0.781926453, 0, 0.899775028, 0)
dev.TextButton_4.Font = Enum.Font.Unknown
dev.TextButton_4.Text = "تشغيل"
dev.TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_4.TextScaled = true
dev.TextButton_4.TextSize = 25.000
dev.TextButton_4.TextWrapped = true

dev.UITextSizeConstraint_46.Parent = dev.TextButton_4
dev.UITextSizeConstraint_46.MaxTextSize = 25

dev.copy_2.Name = "copy"
dev.copy_2.Parent = dev.executor
dev.copy_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.copy_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.copy_2.BorderSizePixel = 0
dev.copy_2.Position = UDim2.new(0.28023684, 0, 0.887048602, 0)
dev.copy_2.Size = UDim2.new(0.178733125, 0, 0.116003558, 0)

dev.UICorner_40.CornerRadius = UDim.new(0, 5)
dev.UICorner_40.Parent = dev.copy_2

dev.ImageLabel_21.Parent = dev.copy_2
dev.ImageLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_21.BackgroundTransparency = 1.000
dev.ImageLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_21.BorderSizePixel = 0
dev.ImageLabel_21.Position = UDim2.new(0.0751506686, 0, 0.277476281, 0)
dev.ImageLabel_21.Size = UDim2.new(0.189873323, 0, 0.435375005, 0)
dev.ImageLabel_21.Image = "rbxassetid://15624824527"

dev.TextButton_5.Parent = dev.copy_2
dev.TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_5.BackgroundTransparency = 9.880
dev.TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_5.BorderSizePixel = 0
dev.TextButton_5.Position = UDim2.new(0.265024185, 0, 0.0574033894, 0)
dev.TextButton_5.Size = UDim2.new(0.72136265, 0, 0.899775028, 0)
dev.TextButton_5.Font = Enum.Font.Unknown
dev.TextButton_5.Text = "نسخ"
dev.TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_5.TextScaled = true
dev.TextButton_5.TextSize = 25.000
dev.TextButton_5.TextWrapped = true

dev.UITextSizeConstraint_47.Parent = dev.TextButton_5
dev.UITextSizeConstraint_47.MaxTextSize = 25

dev.clear.Name = "clear"
dev.clear.Parent = dev.executor
dev.clear.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.clear.BorderSizePixel = 0
dev.clear.Position = UDim2.new(0.472544551, 0, 0.887048602, 0)
dev.clear.Size = UDim2.new(0.179039106, 0, 0.116003558, 0)

dev.UICorner_41.CornerRadius = UDim.new(0, 5)
dev.UICorner_41.Parent = dev.clear

dev.ImageLabel_22.Parent = dev.clear
dev.ImageLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_22.BackgroundTransparency = 1.000
dev.ImageLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_22.BorderSizePixel = 0
dev.ImageLabel_22.Position = UDim2.new(0.0751506686, 0, 0.277476281, 0)
dev.ImageLabel_22.Size = UDim2.new(0.18954882, 0, 0.435375005, 0)
dev.ImageLabel_22.Image = "rbxassetid://15624828406"

dev.TextButton_6.Parent = dev.clear
dev.TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_6.BackgroundTransparency = 9.880
dev.TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_6.BorderSizePixel = 0
dev.TextButton_6.Position = UDim2.new(0.265024185, 0, 0.0574033894, 0)
dev.TextButton_6.Size = UDim2.new(0.72136265, 0, 0.899775028, 0)
dev.TextButton_6.Font = Enum.Font.Unknown
dev.TextButton_6.Text = "مسح"
dev.TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_6.TextScaled = true
dev.TextButton_6.TextSize = 25.000
dev.TextButton_6.TextWrapped = true

dev.UITextSizeConstraint_48.Parent = dev.TextButton_6
dev.UITextSizeConstraint_48.MaxTextSize = 25

dev.clip_2.Name = "clip"
dev.clip_2.Parent = dev.executor
dev.clip_2.BackgroundColor3 = Color3.fromRGB(18, 105, 172)
dev.clip_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.clip_2.BorderSizePixel = 0
dev.clip_2.Position = UDim2.new(0.72367537, 0, 0.887048602, 0)
dev.clip_2.Size = UDim2.new(0.260057002, 0, 0.116003558, 0)

dev.UICorner_42.CornerRadius = UDim.new(0, 5)
dev.UICorner_42.Parent = dev.clip_2

dev.ImageLabel_23.Parent = dev.clip_2
dev.ImageLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_23.BackgroundTransparency = 1.000
dev.ImageLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_23.BorderSizePixel = 0
dev.ImageLabel_23.Position = UDim2.new(0.0751506686, 0, 0.277476281, 0)
dev.ImageLabel_23.Size = UDim2.new(0.130496964, 0, 0.435375005, 0)
dev.ImageLabel_23.Image = "rbxassetid://15624828406"

dev.TextButton_7.Parent = dev.clip_2
dev.TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_7.BackgroundTransparency = 9.880
dev.TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_7.BorderSizePixel = 0
dev.TextButton_7.Position = UDim2.new(0.265024185, 0, 0.0574033894, 0)
dev.TextButton_7.Size = UDim2.new(0.72136265, 0, 0.899775028, 0)
dev.TextButton_7.Font = Enum.Font.Unknown
dev.TextButton_7.Text = "الحافظة"
dev.TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_7.TextScaled = true
dev.TextButton_7.TextSize = 25.000
dev.TextButton_7.TextWrapped = true

dev.UITextSizeConstraint_49.Parent = dev.TextButton_7
dev.UITextSizeConstraint_49.MaxTextSize = 25

dev.UIAspectRatioConstraint_14.Parent = dev.executor
dev.UIAspectRatioConstraint_14.AspectRatio = 1.488

dev.ui.Name = "ui"
dev.ui.Parent = dev.Frame
dev.ui.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.ui.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ui.BorderSizePixel = 0
dev.ui.Position = UDim2.new(0.607736528, 0, -0.1101752, 0)
dev.ui.Size = UDim2.new(0.392002612, 0, 0.0862533674, 0)

dev.UICorner_43.CornerRadius = UDim.new(0, 5)
dev.UICorner_43.Parent = dev.ui

dev.TextButton_8.Parent = dev.ui
dev.TextButton_8.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_8.BorderSizePixel = 0
dev.TextButton_8.Position = UDim2.new(0.561254919, 0, -0.000249862671, 0)
dev.TextButton_8.Size = UDim2.new(0.435025215, 0, 0.968999982, 0)
dev.TextButton_8.Font = Enum.Font.Unknown
dev.TextButton_8.Text = "Save The Scale!"
dev.TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_8.TextSize = 25.000

dev.TextButton_9.Parent = dev.ui
dev.TextButton_9.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_9.BorderSizePixel = 0
dev.TextButton_9.Position = UDim2.new(-0.00264586625, 0, 0.0310001373, 0)
dev.TextButton_9.Size = UDim2.new(0.435025215, 0, 0.968999982, 0)
dev.TextButton_9.Font = Enum.Font.Unknown
dev.TextButton_9.Text = "Default Size"
dev.TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_9.TextSize = 25.000

dev.s_3.Name = "s"
dev.s_3.Parent = dev.Frame
dev.s_3.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
dev.s_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.s_3.BorderSizePixel = 0
dev.s_3.Position = UDim2.new(0.264274061, 0, 0.136206776, 0)
dev.s_3.Size = UDim2.new(0.721044064, 0, 0.800539076, 0)
dev.s_3.Visible = false

dev.tags_5.Name = "tags"
dev.tags_5.Parent = dev.s_3
dev.tags_5.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tags_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tags_5.BorderSizePixel = 0
dev.tags_5.Position = UDim2.new(-0.000431803026, 0, -0.00161280774, 0)
dev.tags_5.Size = UDim2.new(0.98642534, 0, 0.107744105, 0)

dev.UICorner_44.CornerRadius = UDim.new(0, 5)
dev.UICorner_44.Parent = dev.tags_5

dev.ImageLabel_24.Parent = dev.tags_5
dev.ImageLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_24.BackgroundTransparency = 1.000
dev.ImageLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_24.BorderSizePixel = 0
dev.ImageLabel_24.Position = UDim2.new(0.0148544312, 0, 0.241776466, 0)
dev.ImageLabel_24.Size = UDim2.new(0, 15, 0, 15)
dev.ImageLabel_24.Image = "rbxassetid://15624269266"

dev.UIAspectRatioConstraint_15.Parent = dev.ImageLabel_24

dev.TextLabel_20.Parent = dev.tags_5
dev.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_20.BackgroundTransparency = 1.000
dev.TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_20.BorderSizePixel = 0
dev.TextLabel_20.Position = UDim2.new(0.0676696524, 0, -0.00600004196, 0)
dev.TextLabel_20.Size = UDim2.new(0, 182, 0, 32)
dev.TextLabel_20.Font = Enum.Font.Unknown
dev.TextLabel_20.Text = "Commander X Settings"
dev.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_20.TextSize = 25.000
dev.TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

dev.UIAspectRatioConstraint_16.Parent = dev.s_3
dev.UIAspectRatioConstraint_16.AspectRatio = 1.488

dev.tx_3.Name = "tx"
dev.tx_3.Parent = dev.s_3
dev.tx_3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
dev.tx_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.tx_3.BorderSizePixel = 0
dev.tx_3.Position = UDim2.new(-0.000432010187, 0, 0.140527546, 0)
dev.tx_3.Size = UDim2.new(0.986425281, 0, 0.859472513, 0)

dev.UICorner_45.CornerRadius = UDim.new(0, 5)
dev.UICorner_45.Parent = dev.tx_3

dev.fps_2.Name = "fps"
dev.fps_2.Parent = dev.tx_3
dev.fps_2.BackgroundColor3 = Color3.fromRGB(18, 105, 172)
dev.fps_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.fps_2.BorderSizePixel = 0
dev.fps_2.Position = UDim2.new(0.663412809, 0, 0.168536395, 0)
dev.fps_2.Size = UDim2.new(0.299128294, 0, 0.105274692, 0)
dev.fps_2.Visible = false

dev.UICorner_46.CornerRadius = UDim.new(0, 5)
dev.UICorner_46.Parent = dev.fps_2

dev.TextButton_10.Parent = dev.fps_2
dev.TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_10.BackgroundTransparency = 0.990
dev.TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_10.BorderSizePixel = 0
dev.TextButton_10.Position = UDim2.new(4.67989452e-07, 0, -0.0421284176, 0)
dev.TextButton_10.Size = UDim2.new(0.995859683, 0, 0.964457452, 0)
dev.TextButton_10.Font = Enum.Font.Unknown
dev.TextButton_10.Text = "Fps:"
dev.TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_10.TextSize = 25.000

dev.TextLabel_21.Parent = dev.fps_2
dev.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_21.BackgroundTransparency = 1.000
dev.TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_21.BorderSizePixel = 0
dev.TextLabel_21.Position = UDim2.new(-2.00997281, 0, -0.0128723895, 0)
dev.TextLabel_21.Size = UDim2.new(0, 244, 0, 28)
dev.TextLabel_21.Font = Enum.Font.Unknown
dev.TextLabel_21.Text = "Fps Unlocker I 60 I 120 I 240 I INF"
dev.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_21.TextSize = 25.000
dev.TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

dev.ImageLabel_25.Parent = dev.fps_2
dev.ImageLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_25.BackgroundTransparency = 1.000
dev.ImageLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_25.BorderSizePixel = 0
dev.ImageLabel_25.Position = UDim2.new(-2.18572927, 0, 0.27761209, 0)
dev.ImageLabel_25.Size = UDim2.new(0, 15, 0, 13)
dev.ImageLabel_25.Image = "rbxassetid://15624269266"

dev.UIAspectRatioConstraint_17.Parent = dev.ImageLabel_25

dev.uiscale.Name = "uiscale"
dev.uiscale.Parent = dev.tx_3
dev.uiscale.BackgroundColor3 = Color3.fromRGB(18, 105, 172)
dev.uiscale.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.uiscale.BorderSizePixel = 0
dev.uiscale.Position = UDim2.new(0.665706396, 0, 0.0392581411, 0)
dev.uiscale.Size = UDim2.new(0.299128294, 0, 0.105274692, 0)

dev.UICorner_47.CornerRadius = UDim.new(0, 5)
dev.UICorner_47.Parent = dev.uiscale

dev.TextButton_11.Parent = dev.uiscale
dev.TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_11.BackgroundTransparency = 0.990
dev.TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextButton_11.BorderSizePixel = 0
dev.TextButton_11.Position = UDim2.new(4.67989452e-07, 0, -0.0421284176, 0)
dev.TextButton_11.Size = UDim2.new(0.995859683, 0, 0.964457452, 0)
dev.TextButton_11.Font = Enum.Font.Unknown
dev.TextButton_11.Text = "Load!"
dev.TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextButton_11.TextSize = 25.000

dev.TextLabel_22.Parent = dev.uiscale
dev.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_22.BackgroundTransparency = 1.000
dev.TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.TextLabel_22.BorderSizePixel = 0
dev.TextLabel_22.Position = UDim2.new(-2.00997281, 0, -0.0128723895, 0)
dev.TextLabel_22.Size = UDim2.new(0, 244, 0, 28)
dev.TextLabel_22.Font = Enum.Font.Unknown
dev.TextLabel_22.Text = "قيد التطوير!"
dev.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
dev.TextLabel_22.TextSize = 25.000
dev.TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right

dev.ImageLabel_26.Parent = dev.uiscale
dev.ImageLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageLabel_26.BackgroundTransparency = 1.000
dev.ImageLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageLabel_26.BorderSizePixel = 0
dev.ImageLabel_26.Position = UDim2.new(-2.18572927, 0, 0.27761209, 0)
dev.ImageLabel_26.Size = UDim2.new(0, 15, 0, 13)
dev.ImageLabel_26.Image = "rbxassetid://15624269266"

dev.UIAspectRatioConstraint_18.Parent = dev.ImageLabel_26

dev.Up.Name = "Up"
dev.Up.Parent = dev.Frame
dev.Up.AnchorPoint = Vector2.new(0.5, 1)
dev.Up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Up.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Up.BorderSizePixel = 0
dev.Up.Position = UDim2.new(0.5, 0, 0, 0)
dev.Up.Selectable = false
dev.Up.Size = UDim2.new(0, 15, 0, 15)
dev.Up.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dev.Up.Font = Enum.Font.Unknown
dev.Up.Text = ""
dev.Up.TextSize = 25.000

dev.Left.Name = "Left"
dev.Left.Parent = dev.Frame
dev.Left.AnchorPoint = Vector2.new(1, 0.5)
dev.Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Left.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Left.BorderSizePixel = 0
dev.Left.Position = UDim2.new(0, 0, 0.5, 0)
dev.Left.Selectable = false
dev.Left.Size = UDim2.new(0, 15, 0, 15)
dev.Left.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dev.Left.Font = Enum.Font.Unknown
dev.Left.Text = ""
dev.Left.TextSize = 25.000

dev.Right.Name = "Right"
dev.Right.Parent = dev.Frame
dev.Right.AnchorPoint = Vector2.new(0, 0.5)
dev.Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Right.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Right.BorderSizePixel = 0
dev.Right.Position = UDim2.new(1, 0, 0.5, 0)
dev.Right.Selectable = false
dev.Right.Size = UDim2.new(0, 15, 0, 15)
dev.Right.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dev.Right.Font = Enum.Font.Unknown
dev.Right.Text = ""
dev.Right.TextSize = 25.000

dev.Down.Name = "Down"
dev.Down.Parent = dev.Frame
dev.Down.AnchorPoint = Vector2.new(0.5, 0)
dev.Down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.Down.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.Down.BorderSizePixel = 0
dev.Down.Position = UDim2.new(0.5, 0, 1, 0)
dev.Down.Selectable = false
dev.Down.Size = UDim2.new(0, 15, 0, 15)
dev.Down.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dev.Down.Font = Enum.Font.Unknown
dev.Down.Text = ""
dev.Down.TextSize = 25.000

dev.Corners.Name = "Corners"
dev.Corners.Parent = dev.Frame

dev._10.Name = "10"
dev._10.Parent = dev.Corners
dev._10.AnchorPoint = Vector2.new(1, 0)
dev._10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev._10.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev._10.Position = UDim2.new(0, 0, 1, 0)
dev._10.Selectable = false
dev._10.Size = UDim2.new(0, 15, 0, 15)
dev._10.ZIndex = 5
dev._10.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dev._10.Font = Enum.Font.Unknown
dev._10.Text = ""
dev._10.TextSize = 25.000

dev._11.Name = "11"
dev._11.Parent = dev.Corners
dev._11.AnchorPoint = Vector2.new(1, 1)
dev._11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev._11.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev._11.Selectable = false
dev._11.Size = UDim2.new(0, 15, 0, 15)
dev._11.ZIndex = 5
dev._11.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dev._11.Font = Enum.Font.Unknown
dev._11.Text = ""
dev._11.TextSize = 25.000

dev._01.Name = "01"
dev._01.Parent = dev.Corners
dev._01.AnchorPoint = Vector2.new(0, 1)
dev._01.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev._01.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev._01.Position = UDim2.new(1, 0, 0, 0)
dev._01.Selectable = false
dev._01.Size = UDim2.new(0, 15, 0, 15)
dev._01.ZIndex = 5
dev._01.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dev._01.Font = Enum.Font.Unknown
dev._01.Text = ""
dev._01.TextSize = 25.000

dev._00.Name = "00"
dev._00.Parent = dev.Corners
dev._00.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev._00.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev._00.Position = UDim2.new(1, 0, 1, 0)
dev._00.Selectable = false
dev._00.Size = UDim2.new(0, 15, 0, 15)
dev._00.ZIndex = 5
dev._00.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dev._00.Font = Enum.Font.Unknown
dev._00.Text = ""
dev._00.TextSize = 25.000

dev.ImageButton_2.Parent = dev.dev
dev.ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dev.ImageButton_2.BorderSizePixel = 0
dev.ImageButton_2.Position = UDim2.new(0.0118960459, 0, 0.121345028, 0)
dev.ImageButton_2.Size = UDim2.new(0.0448389426, 0, 0.0701754391, 0)
dev.ImageButton_2.Image = "rbxassetid://15832360066"

dev.UIAspectRatioConstraint_19.Parent = dev.ImageButton_2
dev.UIAspectRatioConstraint_19.AspectRatio = 1.021

dev.UICorner_48.Parent = dev.ImageButton_2

-- Scripts:

local function HGHWQLV_fake_script() -- dev.ImageLabel_5.LocalScript 
	local script = Instance.new('LocalScript', dev.ImageLabel_5)

	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	
	local Player = game.Players.LocalPlayer
	
	local UserId = game.Players.LocalPlayer.UserId
	local ThumbType = Enum.ThumbnailType.HeadShot
	local ThumbSize = Enum.ThumbnailSize.Size420x420
	
	script.Parent.Image = game.Players:GetUserThumbnailAsync(UserId,ThumbType,ThumbSize)
end
coroutine.wrap(HGHWQLV_fake_script)()
local function KKQVCQ_fake_script() -- dev.Frame.search 
	local script = Instance.new('LocalScript', dev.Frame)

	--[[
	
	░██████╗███████╗░█████╗░██████╗░░█████╗░██╗░░██╗  ░█████╗░░█████╗░██████╗░███████╗
	██╔════╝██╔════╝██╔══██╗██╔══██╗██╔══██╗██║░░██║  ██╔══██╗██╔══██╗██╔══██╗██╔════╝
	╚█████╗░█████╗░░███████║██████╔╝██║░░╚═╝███████║  ██║░░╚═╝██║░░██║██║░░██║█████╗░░
	░╚═══██╗██╔══╝░░██╔══██║██╔══██╗██║░░██╗██╔══██║  ██║░░██╗██║░░██║██║░░██║██╔══╝░░
	██████╔╝███████╗██║░░██║██║░░██║╚█████╔╝██║░░██║  ╚█████╔╝╚█████╔╝██████╔╝███████╗
	╚═════╝░╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░╚════╝░░╚════╝░╚═════╝░╚══════╝
	]]--
	
	local search = script.Parent.sr
	local btn = search.tags.clip.TextButton
	
local function AddTab(imageTab, scriptname, source)
    local scriptFrame = search.tx.ScrollingFrame
    local folderFrame = scriptFrame.Frame.Folder

    -- Check if the Folder exists
    if not folderFrame:IsA("Folder") then
        warn("Folder not found.")
        return
    end

    local newList = folderFrame.Frame:Clone()

    -- Check if newList is valid
    if not newList:IsA("Frame") then
        warn("Cloning failed.")
        return
    end

    local execute = newList.load
    local copy = newList.copy
    local scname = newList.s
    local img = newList.ImageLabel

    newList.Name = scriptname
    newList.Parent = scriptFrame
    newList.Visible = true

    img.Image = imageTab
    scname.Text = scriptname

    execute.MouseButton1Click:Connect(function()
        loadstring(source)()
    end)
    copy.MouseButton1Click:Connect(function()
        setclipboard(source)
    end)
end
	
	local http = game:GetService("HttpService")
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(script.Parent.sr.tx.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end
	
	
		local url = "https://scriptblox.com/api/script/search?filters=free&q="..script.Parent.sr.tags.TextBox.Text
		local response = game:HttpGetAsync(url)
		local decoded = http:JSONDecode(response)
		for _, script in pairs(decoded.result.scripts) do
			if(script.isUniversal == true) then
				AddTab("rbxassetid://000", script.title, script.script)
			else
				AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", script.title, script.script)
			end
	
		end
	
	end)
	
	
end
coroutine.wrap(KKQVCQ_fake_script)()
local function PEVUP_fake_script() -- dev.Frame_7.LocalScript 
	local script = Instance.new('LocalScript', dev.Frame_7)

	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
coroutine.wrap(PEVUP_fake_script)()
local function OZGBLTR_fake_script() -- dev.TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', dev.TextButton_8)

	local main = script.Parent.Parent.Parent
	
	local Conter = main.Corners
	local down = main.Down
	local left = main.Left
	local right = main.Right
	local up = main.Up
	local b00 = Conter["00"]
	local b01 = Conter["01"]
	local b10 = Conter["10"]
	local b11 = Conter["11"]
	
	script.Parent.MouseButton1Click:Connect(function()
		down.Visible = false
		left.Visible = false
		right.Visible = false
		up.Visible = false
		b00.Visible = false
		b01.Visible = false
		b10.Visible = false
		b11.Visible = false
	script.Parent.Parent.Visible = false
	end)
	
	
end
coroutine.wrap(OZGBLTR_fake_script)()
local function IYDKG_fake_script() -- dev.TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', dev.TextButton_9)

	local main = script.Parent.Parent.Parent
	script.Parent.MouseButton1Click:Connect(function()
		main.Size =  UDim2.new(0.561, 0,0.542, 0)
	end)
	
	
end
coroutine.wrap(IYDKG_fake_script)()
local function BTQQOK_fake_script() -- dev.TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', dev.TextButton_11)

	local main = script.Parent.Parent.Parent.Parent.Parent
	
	local Conter = main.Corners
	local down = main.Down
	local left = main.Left
	local right = main.Right
	local up = main.Up
	local b00 = Conter["00"]
	local b01 = Conter["01"]
	local b10 = Conter["10"]
	local b11 = Conter["11"]
	
	script.Parent.MouseButton1Click:Connect(function()
	down.Visible = true
	left.Visible = true
	right.Visible = true
	up.Visible = true
	b00.Visible = true
	b01.Visible = true
	b10.Visible = true
	b11.Visible = true
	main.ui.Visible = true
	end)
	
	
end
coroutine.wrap(BTQQOK_fake_script)()
local function TVBRRYN_fake_script() -- dev.Frame.execute 
	local script = Instance.new('LocalScript', dev.Frame)

	
	--[[
	███████╗██╗░░██╗███████╗░█████╗░██╗░░░██╗████████╗░█████╗░██████╗░  ░█████╗░░█████╗░██████╗░███████╗
	██╔════╝╚██╗██╔╝██╔════╝██╔══██╗██║░░░██║╚══██╔══╝██╔══██╗██╔══██╗  ██╔══██╗██╔══██╗██╔══██╗██╔════╝
	█████╗░░░╚███╔╝░█████╗░░██║░░╚═╝██║░░░██║░░░██║░░░██║░░██║██████╔╝  ██║░░╚═╝██║░░██║██║░░██║█████╗░░
	██╔══╝░░░██╔██╗░██╔══╝░░██║░░██╗██║░░░██║░░░██║░░░██║░░██║██╔══██╗  ██║░░██╗██║░░██║██║░░██║██╔══╝░░
	███████╗██╔╝╚██╗███████╗╚█████╔╝╚██████╔╝░░░██║░░░╚█████╔╝██║░░██║  ╚█████╔╝╚█████╔╝██████╔╝███████╗
	╚══════╝╚═╝░░╚═╝╚══════╝░╚════╝░░╚═════╝░░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝  ░╚════╝░░╚════╝░╚═════╝░╚══════╝
	]]--
	
	local builtin = {
		"script", "workspace", "game", "gcinfo", "getmetatable", "newproxy",
		"pairs", "next", "string", "table", "debug", "wait", "setmetatable",
		"setfenv", "getfenv", "require", "unpack", "print", "math", "os", "coroutine",
		"new", "FindFirstChild", "WaitForChild", "Clone", "Destroy", "GetChildren",
		"GetDescendants", "IsA", "GetMouse", "GetHumanoid", "LoadCharacter",
		"PlayAnimation", "FindPartsInRegion3", "FindPartOnRay", "Raycast",
		"CurrentCamera", "CreateGui", "CreateTextLabel", "CreateImageButton",
		"SetCore", "StarterGui", "abs", "ceil", "floor", "clamp", "random", "round",
		"sqrt", "insert", "remove", "sort", "concat", "unpack", "len", "sub", "upper",
		"lower", "find", "gsub", "KeyPressed", "KeyReleased", "MouseButton1Down",
		"MouseButton1Up", "MouseMoved", "UserInputService", "Connect", "Disconnect",
		"Wait", "DrawLine", "DrawCircle", "DrawTriangle", "DrawQuad", "DrawMesh",
		"GetService", "Players", "Lighting", "ReplicatedStorage", "tick", "wait",
		"Delay", "print", "warn", "error", "tostring", "type"
	}
	
	local keyword = {
		"if", "for", "else", "continue", "break", "do", "local", "self",
		"return", "repeat", "function", "nil", "while", "elseif", "then"
	}
	
	local function GetLineSelected(s)
		local text = s.Text
		local p = s.CursorPosition
		local text2 = ""
		for i = p, 1, -1 do
			local c = text:sub(i, i)
			if c == "\n" then
				break
			else
				text2 = text2 .. c
			end
		end
		return text2:reverse(), #text:sub(1, p):split("\n")
	end
	
	local function GetCurrentLine(s)
		local Line, LineNumber = GetLineSelected(s)
		return LineNumber, Line
	end
	
	local function StopAndGetWord(s)
		local text = s.Text
		local p = s.CursorPosition - 1
		local text2 = ""
		for i = p, 1, -1 do
			local c = text:sub(i, i)
			if c:find("%p") or c:find("%s") then
				break
			else
				text2 = text2 .. c
			end
		end
		return text2:reverse()
	end
	
	local function Match(text, list)
		local matches = {}
		for _, v in pairs(list) do
			if v:sub(1, #text) == text and #text ~= 2 then
				matches[v] = true
			end
		end
		return matches
	end
	
	local function MashTables(t, t2)
		local tab = {}
		for i, v in pairs(t) do
			if type(i) == "number" then
				table.insert(tab, v)
			elseif type(i) == "string" then
				tab[i] = v
			end
		end
		for i, v in pairs(t2) do
			if type(i) == "number" then
				table.insert(tab, v)
			elseif type(i) == "string" then
				tab[i] = v
			end
		end
		return tab
	end
	
	local a = script.Parent.executor.tx.ScrollingFrame.Source
	
	local textButton = script.Parent.Anya
	
	local selectedSuggestion = script.Parent.Anya.TextLabel
	
	local listView = script.Parent.Anya.ScrollingFrame
	
	local tgbutton = script.Parent.toggle.ImageButton
	local suggestionsEnabled = false
	
	tgbutton.MouseButton1Click:Connect(function()
		suggestionsEnabled = not suggestionsEnabled
		if suggestionsEnabled then
			local newImageID = "rbxassetid://15682958449"
			tgbutton.Image = newImageID
			textButton.Visible = true
		else
			local newImageID1 = "rbxassetid://15682979655"
			tgbutton.Image = newImageID1
			textButton.Visible = false
			for _, child in pairs(listView:GetChildren()) do
				if child:IsA("TextButton") then
					child:Destroy()
				end
			end
		end
	end)
	
	local function UpdateSuggestions(input)
		if not suggestionsEnabled then
			return
		end
	
		local values = MashTables(keyword, builtin)
		local suggestions = Match(input, values)
	
		for _, child in pairs(listView:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end
	
		local nm = {1, 2, 3, 4, 5, 6}
		local yPos = 0
		for suggestion, _ in pairs(suggestions) do
			local suggestionButton = script.Parent.Anya.TextButton:Clone()
			suggestionButton.Text = suggestion
			suggestionButton.Position = UDim2.new(0, 0, 0, yPos)
			suggestionButton.Visible = true
			suggestionButton.MouseButton1Click:Connect(function()
				local selectedText = suggestion
				local word = StopAndGetWord(a)
				local commonPrefix = ""
				for _, n in pairs(nm) do
					if word:sub(n, n) == selectedText:sub(n, n) then
						commonPrefix = commonPrefix .. word:sub(n, n)
					else
						break
					end
				end
				local newText = a.Text:sub(1, a.CursorPosition - #word) .. selectedText:sub(#commonPrefix + 1)
				a.Text = newText
				textButton.Visible = false
			end)
			suggestionButton.Parent = listView
			yPos = yPos + 20
		end
		if next(suggestions) and a.Text ~= "" then
			textButton.Visible = true
		else
			textButton.Visible = false
		end
	end
	
	spawn(function()
		a:GetPropertyChangedSignal("Text"):Connect(function()
			local word = StopAndGetWord(a)
			UpdateSuggestions(word)
		end)
	end)
	
	spawn(function()
		while wait() do
			local linen, line = GetCurrentLine(a)
			local position = UDim2.fromOffset(#line, linen * a.TextSize)
			textButton.Position = UDim2.new(1.015, 0, 0.34, 0)
		end
	end)
	
	local UIS = game:GetService("UserInputService")
	a.Changed:Connect(function(i)
		if UIS:IsKeyDown(Enum.KeyCode.V) and UIS:IsKeyDown(Enum.KeyCode.RightControl) then
			textButton.Visible = false
		end
	end)
	--[[
	local wordsList = {
		{"sscript", "script"},
		{"wworkspace", "workspace"},
		{"ggame", "game"},
		{"ggcinfo", "gcinfo"},
		{"ggetmetatable", "getmetatable"},
		{"nnewproxy", "newproxy"},
		{"ppairs", "pairs"},
		{"nnext", "next"},
		{"sstring", "string"},
		{"ttable", "table"},
		{"ddebug", "debug"},
		{"wwait", "wait"},
		{"ssetmetatable", "setmetatable"},
		{"ssetfenv", "setfenv"},
		{"ggetfenv", "getfenv"},
		{"rrequire", "require"},
		{"uunpack", "unpack"},
		{"pprint", "print"},
		{"mmath", "math"},
		{"oos", "os"},
		{"ccoroutine", "coroutine"},
		{"nnew", "new"},
		{"fFindFirstChild", "FindFirstChild"},
		{"wWaitForChild", "WaitForChild"},
		{"cClone", "Clone"},
		{"dDestroy", "Destroy"},
		{"gGetChildren", "GetChildren"},
		{"gGetDescendants", "GetDescendants"},
		{"iIsA", "IsA"},
		{"gGetMouse", "GetMouse"},
		{"gGetHumanoid", "GetHumanoid"},
		{"lLoadCharacter", "LoadCharacter"},
		{"pPlayAnimation", "PlayAnimation"},
		{"fFindPartsInRegion3", "FindPartsInRegion3"},
		{"fFindPartOnRay", "FindPartOnRay"},
		{"rRaycast", "Raycast"},
		{"cCurrentCamera", "CurrentCamera"},
		{"cCreateGui", "CreateGui"},
		{"cCreateTextLabel", "CreateTextLabel"},
		{"cCreateImageButton", "CreateImageButton"},
		{"sSetCore", "SetCore"},
		{"sStarterGui", "StarterGui"},
		{"aabs", "abs"},
		{"cceil", "ceil"},
		{"ffloor", "floor"},
		{"cclamp", "clamp"},
		{"rrandom", "random"},
		{"rround", "round"},
		{"ssqrt", "sqrt"},
		{"iinsert", "insert"},
		{"rremove", "remove"},
		{"ssort", "sort"},
		{"cconcat", "concat"},
		{"uunpack", "unpack"},
		{"llen", "len"},
		{"ssub", "sub"},
		{"uupper", "upper"},
		{"llower", "lower"},
		{"ffind", "find"},
		{"ggsub", "gsub"},
		{"kKeyPressed", "KeyPressed"},
		{"kKeyReleased", "KeyReleased"},
		{"mMouseButton1Down", "MouseButton1Down"},
		{"mMouseButton1Up", "MouseButton1Up"},
		{"mMouseMoved", "MouseMoved"},
		{"uUserInputService", "UserInputService"},
		{"cConnect", "Connect"},
		{"dDisconnect", "Disconnect"},
		{"wWait", "Wait"},
		{"dDrawLine", "DrawLine"},
		{"dDrawCircle", "DrawCircle"},
		{"dDrawTriangle", "DrawTriangle"},
		{"dDrawQuad", "DrawQuad"},
		{"dDrawMesh", "DrawMesh"},
		{"gGetService", "GetService"},
		{"pPlayers", "Players"},
		{"lLighting", "Lighting"},
		{"rReplicatedStorage", "ReplicatedStorage"},
		{"ttick", "tick"},
		{"wwait", "wait"},
		{"dDelay", "Delay"},
		{"pprint", "print"},
		{"wwarn", "warn"},
		{"eerror", "error"},
		{"ttostring", "tostring"},
		{"ttype", "type"},
		{"iif", "if"},
		{"ffor", "for"},
		{"eelse", "else"},
		{"ccontinue", "continue"},
		{"bbreak", "break"},
		{"ddo", "do"},
		{"llocal", "local"},
		{"sself", "self"},
		{"rreturn", "return"},
		{"rrepeat", "repeat"},
		{"ffunction", "function"},
		{"nnil", "nil"},
		{"wwhile", "while"},
		{"eelseif", "elseif"},
		{"tthen", "then"}
	}
	
	local function fixWords(text)
		for _, pair in ipairs(wordsList) do
			local original, replacement = pair[1], pair[2]
			text = string.gsub(text, original, replacement)
		end
		return text
	end
	
	a:GetPropertyChangedSignal("Text"):Connect(function()
		a.Text = fixWords(a.Text)
	end)
	]]--
	local frames = script.Parent
	local f2 = frames.executor
	
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr",}
	local exeframe = f2
	local Source = exeframe.tx.ScrollingFrame.Source
	local Lines = exeframe.tx.ScrollingFrame.TextLabel
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
	local exeframe = exeframe
	
	local frame = exeframe.tx.ScrollingFrame
	local textbox = frame.Source
	local textlab1 = frame.Frame.lol
	
	local function updateScrollFrameSize()
		frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
	updateScrollFrameSize()
	
	local frame = exeframe.tx.ScrollingFrame
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
	
	--llllllllllllllllllllllllllllllllllllllll
	
	print("No Errors From Roblox Studio!")
	
	
	local execute = script.Parent.executor.execute.TextButton
	local clear = script.Parent.executor.clear.TextButton
	local copy = script.Parent.executor.copy.TextButton
	local clip = script.Parent.executor.clip.TextButton
	local txtbox = script.Parent.executor.tx.ScrollingFrame.Source
	
	execute.MouseButton1Click:Connect(function()
		loadstring(txtbox.Text)()
	end)
	--clear
	clear.MouseButton1Click:Connect(function()
		txtbox.Text = ""
	end)
	copy.MouseButton1Click:Connect(function()
		setclipboard(txtbox.Text)
	end)
	clip.MouseButton1Click:Connect(function()
		local clipboardText = getclipboard()
		if clipboardText then
			local success, result = pcall(loadstring(clipboardText))
			if not success then
				print("Error executing clipboard content: " .. result)
			end
		end
	end)
	
	for _, obj in pairs(script.Parent:GetDescendants()) do
		if obj:IsA("TextLabel") or obj:IsA("TextButton") then
			obj.FontFace = Font.fromId(12187377099) 
			obj.TextSize = 25
			obj.TextScaled = false
		end
	end
	for _, obj in pairs(script.Parent:GetDescendants()) do
		if obj:IsA("UITextSizeConstraint") then
			obj.MaxTextSize = "25"
		end
	end
	wait(5)
	for _, obj in pairs(script.Parent.executor.tx:GetDescendants()) do
		if obj:IsA("TextLabel") or obj:IsA("TextBox") then
			obj.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
			obj.TextSize = 15
			obj.TextScaled = false
		end
	end
	for _, obj in pairs(script.Parent.executor.tx.ScrollingFrame.Frame:GetDescendants()) do
		if obj:IsA("TextLabel") or obj:IsA("TextBox") then
			obj.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
			obj.TextSize = 8
			obj.TextScaled = false
		end
	end
end
coroutine.wrap(TVBRRYN_fake_script)()
local function VGVBTOB_fake_script() -- dev.Frame.homr 
	local script = Instance.new('LocalScript', dev.Frame)

	local frames = script.Parent
	local f1 = frames.home
	local f2 = frames.executor
	local f4 = frames.sr
	local tg = script.Parent.toggle
	local f5 = frames.s
	local tabs = frames.tabs.tabs
	local b1 = tabs.h
	local b2 = tabs.e
	local b4 = tabs.search
	local b5 = tabs.s
	
	--fix ui 
	script.Parent.Visible = false
	local main = script.Parent
	
	local Conter = main.Corners
	local down = main.Down
	local left = main.Left
	local right = main.Right
	local up = main.Up
	local b00 = Conter["00"]
	local b01 = Conter["01"]
	local b10 = Conter["10"]
	local b11 = Conter["11"]
		down.Visible = false
		left.Visible = false
		right.Visible = false
		up.Visible = false
		b00.Visible = false
		b01.Visible = false
		b10.Visible = false
		b11.Visible = false
	
	script.Parent.Parent.Enabled = true
	tg.Visible = false
	script.Parent.Position = UDim2.new(0.219, 0,-5, 0)
	script.Parent.ui.Visible = false
	game.TweenService:Create(script.Parent.Parent.ImageButton, TweenInfo.new(3), {Position = UDim2.new(-5, 0,0.121, 0)}):Play()
	wait(3)
	script.Parent.Parent.ImageButton.Visible = true
	script.Parent.Visible = true
	game.TweenService:Create(script.Parent, TweenInfo.new(1), {Position = UDim2.new(0.219, 0,-5, 0)}):Play()
	game.TweenService:Create(script.Parent.Parent.ImageButton, TweenInfo.new(3), {Position = UDim2.new(0.012, 0,0.121, 0)}):Play()
	
	
	b1.MouseButton1Click:Connect(function()
		f1.Visible = true
		f2.Visible = false
		f4.Visible = false
		f5.Visible = false
		tg.Visible = false
	end)
	b2.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = true
		f4.Visible = false
		f5.Visible = false
		--tg.Visible = true
	end)
	b4.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f4.Visible = true
		f5.Visible = false
		tg.Visible = false
	end)
	b5.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f4.Visible = false
		f5.Visible = true
		tg.Visible = false
	end)
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	local exit = frames.exit.TextButton
	exit.MouseButton1Click:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(1), {Position = UDim2.new(0.219, 0,-5, 0)}):Play()
		game.TweenService:Create(script.Parent.Parent.ImageButton, TweenInfo.new(3), {Position = UDim2.new(0.012, 0,0.121, 0)}):Play()
	end)
	script.Parent.Parent.ImageButton.MouseButton1Click:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(1.5), {Position = UDim2.new(0.219, 0,0.228, 0)}):Play()
		game.TweenService:Create(script.Parent.Parent.ImageButton, TweenInfo.new(4), {Position = UDim2.new(-5, 0,0.121, 0)}):Play()
	end)
	
	local ffps = f1.fps.TextLabel
	local pping = f1.ping.TextLabel
	local users = f1.users.TextLabel
	local p = frames.user
	local myname = p.TextLabel
	local plrimage = p.ImageLabel
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local function updateStats()
		local fps = math.floor(1 / RunService.Heartbeat:Wait())
	
		local playerCount = #Players:GetPlayers()
	
		local ping = 0
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then
				local connection = player:FindFirstChildOfClass("PlayerNetworkConnection")
				if connection then
					ping = math.max(ping, connection:GetPing())
				end
			end
		end
	
		ffps.Text = "FPS: " .. fps
		pping.Text = "Ping: " .. ping
		users.Text = "Users: " .. playerCount
	
		for _, player in pairs(Players:GetPlayers()) do
			myname.Text = player.Name
		end
	end
	
	while true do
		updateStats()
		wait(1)
	end
	
	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	
	local Player = game.Players.LocalPlayer
	
	local UserId = game.Players.LocalPlayer.UserId
	local ThumbType = Enum.ThumbnailType.HeadShot
	local ThumbSize = Enum.ThumbnailSize.Size420x420
	
	plrimage.Image = game.Players:GetUserThumbnailAsync(UserId,ThumbType,ThumbSize)
	
	print("No Errors From Roblox Studio!")
	print("No Errors From Executor!")
end
coroutine.wrap(VGVBTOB_fake_script)()
local function WCBNLNV_fake_script() -- dev.dev.resize 
	local script = Instance.new('LocalScript', dev.dev)

	-- bruh this is probably not the most optimal way to do this, but it works so i dont care
	
	local MIN_SIZE = Vector2.new(601, 353)
	
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local uis = game:GetService("UserInputService")
	local main = script.Parent.Frame
	
	local function checkSize()
		local x = math.max(main.Size.X.Offset, MIN_SIZE.X)
		local y = math.max(main.Size.Y.Offset, MIN_SIZE.Y)
		main.Size = UDim2.fromOffset(x, y)
	end
	
	local function updateAnchorPoint(new : Vector2)
		local old = main.AnchorPoint
		local delta = new - old
		local net = delta * main.AbsoluteSize
		main.AnchorPoint = new
		main.Position += UDim2.fromOffset(net.X, net.Y)
	end
	
	local resizeConnection : RBXScriptConnection
	local inputConnection : RBXScriptConnection
	
	local function inputEnded(input : InputObject)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Focus then
			inputConnection:Disconnect(); inputConnection = nil
			resizeConnection:Disconnect(); resizeConnection = nil
			checkSize()
		end
	end
	
	local function connectInputFunction()
		inputConnection = uis.InputEnded:Connect(inputEnded)
	end
	
	local sideHandles = {
		main:WaitForChild("Left"),
		main:WaitForChild("Right")
	}
	local otherHandles = {
		main:WaitForChild("Up"),
		main:WaitForChild("Down")
	}
	local corners : {TextButton} = main:WaitForChild("Corners"):GetChildren()
	
	for _, corner in ipairs(corners) do
		local anchorPoint = Vector2.new(corner.Name:sub(1,1), corner.Name:sub(2,2))
		local xMultiplier = anchorPoint.X == 0 and 1 or -1
		local yMultiplier = anchorPoint.Y == 1 and -1 or 1
		local multiplier = Vector2.new(xMultiplier, yMultiplier)
		corner.MouseButton1Down:Connect(function()
			if resizeConnection then return end
			updateAnchorPoint(anchorPoint)
			local lastPos = Vector2.new(mouse.X, mouse.Y)
			resizeConnection = mouse.Move:Connect(function()
				local new = Vector2.new(mouse.X, mouse.Y)
				local delta = new - lastPos
				lastPos = new
				delta *= multiplier
				main.Size += UDim2.fromOffset(delta.X, delta.Y)
			end)
			connectInputFunction()
		end)
	end
	
	for _, handle in ipairs(otherHandles) do
		local isUpHandle = handle.Name == "Up"
		local multiplier = isUpHandle and -1 or 1
		handle.MouseButton1Down:Connect(function()
			if resizeConnection then return end
			if isUpHandle then
				updateAnchorPoint(Vector2.yAxis)
			else
				updateAnchorPoint(Vector2.zero)
			end
			local lastY = mouse.Y
			resizeConnection = mouse.Move:Connect(function()
				local newY = mouse.Y
				local delta = newY - lastY
				lastY = newY
				delta *= multiplier
				main.Size += UDim2.fromOffset(0, delta)
			end)
			connectInputFunction()
		end)
	end
	
	for _, handle in ipairs(sideHandles) do
		local multiplier = handle.Name == "Left" and -1 or 1
		handle.MouseButton1Down:Connect(function()
			if resizeConnection then return end
			if handle.Name == "Left" then
				updateAnchorPoint(Vector2.xAxis)
			else
				updateAnchorPoint(Vector2.zero)
			end
			local lastX = mouse.X
			resizeConnection = mouse.Move:Connect(function()
				local newX = mouse.X
				local delta = newX - lastX
				lastX = newX
				delta *= multiplier
				main.Size += UDim2.fromOffset(delta, 0)
			end)
			connectInputFunction()
		end)
	end
end
coroutine.wrap(WCBNLNV_fake_script)()
