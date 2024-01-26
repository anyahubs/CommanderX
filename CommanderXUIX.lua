--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 199 | Scripts: 7 | Modules: 0
local G2L = {};

-- StarterGui.ValyseExploit
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[ValyseExploit]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ValyseExploit.UI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["2"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[UI]];

-- StarterGui.ValyseExploit.UI.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ValyseExploit.UI.down
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 0.1054590567946434, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.8823529481887817, 0);
G2L["4"]["Name"] = [[down]];

-- StarterGui.ValyseExploit.UI.down.btns
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["5"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["5"]["Size"] = UDim2.new(0.19431984424591064, 0, 0.640972912311554, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0.40265318751335144, 0, 0.23788879811763763, 0);
G2L["5"]["Name"] = [[btns]];

-- StarterGui.ValyseExploit.UI.down.btns.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.down.btns.home
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["7"]["Size"] = UDim2.new(0.1538461595773697, 0, 0.800000011920929, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.4180000126361847, 0, 0.10100000351667404, 0);
G2L["7"]["Name"] = [[home]];

-- StarterGui.ValyseExploit.UI.down.btns.home.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.down.btns.home.ImageButton
G2L["9"] = Instance.new("ImageButton", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://13587639638]];
G2L["9"]["Size"] = UDim2.new(0.7200000286102295, 0, 0.7111111283302307, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.14000019431114197, 0, 0.13333290815353394, 0);
G2L["9"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.down.btns.home.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);
G2L["a"]["AspectRatio"] = 1.1629297733306885;

-- StarterGui.ValyseExploit.UI.down.btns.executor
G2L["b"] = Instance.new("Frame", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.1538461595773697, 0, 0.800000011920929, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.20649997889995575, 0, 0.10099945217370987, 0);
G2L["b"]["Name"] = [[executor]];

-- StarterGui.ValyseExploit.UI.down.btns.executor.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.down.btns.executor.ImageButton
G2L["d"] = Instance.new("ImageButton", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://13587561191]];
G2L["d"]["Size"] = UDim2.new(0.7200000286102295, 0, 0.7111111283302307, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.14000000059604645, 0, 0.13333334028720856, 0);
G2L["d"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.down.btns.executor.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);
G2L["e"]["AspectRatio"] = 1.1629297733306885;

-- StarterGui.ValyseExploit.UI.down.btns.searcher
G2L["f"] = Instance.new("Frame", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.1538461595773697, 0, 0.800000011920929, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.6349616646766663, 0, 0.10099945217370987, 0);
G2L["f"]["Name"] = [[searcher]];

-- StarterGui.ValyseExploit.UI.down.btns.searcher.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.down.btns.searcher.ImageButton
G2L["11"] = Instance.new("ImageButton", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://13588228646]];
G2L["11"]["Size"] = UDim2.new(0.7200000286102295, 0, 0.7111111283302307, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0.14000000059604645, 0, 0.13333334028720856, 0);
G2L["11"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.down.btns.searcher.UIAspectRatioConstraint
G2L["12"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);
G2L["12"]["AspectRatio"] = 1.1629297733306885;

-- StarterGui.ValyseExploit.UI.down.exit
G2L["13"] = Instance.new("Frame", G2L["4"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["13"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["13"]["Size"] = UDim2.new(0.03545509651303291, 0, 0.640999972820282, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0.6028263568878174, 0, 0.23649773001670837, 0);
G2L["13"]["Name"] = [[exit]];

-- StarterGui.ValyseExploit.UI.down.exit.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.down.exit.ImageButton
G2L["15"] = Instance.new("ImageButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://2777727756]];
G2L["15"]["Size"] = UDim2.new(0.7777777910232544, 0, 0.75, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.10343967378139496, 0, 0.12247346341609955, 0);
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.down.dis
G2L["16"] = Instance.new("Frame", G2L["4"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["16"]["BackgroundTransparency"] = 0.5;
G2L["16"]["Size"] = UDim2.new(0.03550000116229057, 0, 0.640999972820282, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0.362671822309494, 0, 0.23747777938842773, 0);
G2L["16"]["Name"] = [[dis]];

-- StarterGui.ValyseExploit.UI.down.dis.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.down.dis.ImageButton
G2L["18"] = Instance.new("ImageButton", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Image"] = [[rbxasset://textures/ui/LuaApp/ExternalSite/discord@3x.png]];
G2L["18"]["Size"] = UDim2.new(0.7199999690055847, 0, 0.6776910424232483, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0.14000000059604645, 0, 0.13333342969417572, 0);
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.down.dis.ImageButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.down.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["4"]);


-- StarterGui.ValyseExploit.UI.down.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["1b"]["AspectRatio"] = 18.305883407592773;

-- StarterGui.ValyseExploit.UI.up
G2L["1c"] = Instance.new("Frame", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 0.1054590567946434, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(-0.001868460327386856, 0, 0.0017301038606092334, 0);
G2L["1c"]["Name"] = [[up]];

-- StarterGui.ValyseExploit.UI.up.logo
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["1d"]["Size"] = UDim2.new(0.03736920654773712, 0, 0.5882353186607361, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Position"] = UDim2.new(0.007473841309547424, 0, 0.1955018937587738, 0);
G2L["1d"]["Name"] = [[logo]];

-- StarterGui.ValyseExploit.UI.up.logo.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.up.logo.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://16094776369]];
G2L["1f"]["Size"] = UDim2.new(0.875, 0, 0.75, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.07500000298023224, 0);

-- StarterGui.ValyseExploit.UI.up.logo.ImageLabel.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.up.logo.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1d"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextSize"] = 30;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 160, 0, 22);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Valyse Mobile]];
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(1.1652511358261108, 0, 0.21458300948143005, 0);

-- StarterGui.ValyseExploit.UI.up.logo.TextLabel.UITextSizeConstraint
G2L["22"] = Instance.new("UITextSizeConstraint", G2L["21"]);
G2L["22"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.up.logo.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);
G2L["23"]["AspectRatio"] = 1.1629297733306885;

-- StarterGui.ValyseExploit.UI.up.framename
G2L["24"] = Instance.new("Frame", G2L["1c"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["24"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["24"]["Size"] = UDim2.new(0.14387144148349762, 0, 0.5882353186607361, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0.42787742614746094, 0, 0.1937713623046875, 0);
G2L["24"]["Name"] = [[framename]];

-- StarterGui.ValyseExploit.UI.up.framename.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.up.framename.home
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["26"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["26"]["Size"] = UDim2.new(0.20779220759868622, 0, 0.800000011920929, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Position"] = UDim2.new(0.03338446840643883, 0, 0.07600001990795135, 0);
G2L["26"]["Name"] = [[home]];

-- StarterGui.ValyseExploit.UI.up.framename.home.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.up.framename.home.ImageButton
G2L["28"] = Instance.new("ImageButton", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Image"] = [[rbxassetid://13587639638]];
G2L["28"]["Size"] = UDim2.new(0.7200000286102295, 0, 0.7111111283302307, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0.14000019431114197, 0, 0.13333290815353394, 0);
G2L["28"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.up.framename.home.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextSize"] = 30;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(3.46875, 0, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Main Page]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.9840002059936523, 0, 0, 0);

-- StarterGui.ValyseExploit.UI.up.framename.home.TextLabel.UITextSizeConstraint
G2L["2a"] = Instance.new("UITextSizeConstraint", G2L["29"]);
G2L["2a"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.up.framename.home.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["26"]);
G2L["2b"]["AspectRatio"] = 1.162929654121399;

-- StarterGui.ValyseExploit.UI.up.framename.UIAspectRatioConstraint
G2L["2c"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["2c"]["AspectRatio"] = 4.477279186248779;

-- StarterGui.ValyseExploit.UI.up.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["1c"]);
G2L["2d"]["AspectRatio"] = 18.305883407592773;

-- StarterGui.ValyseExploit.UI.Center
G2L["2e"] = Instance.new("Frame", G2L["2"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1, 0, 0.7507877349853516, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Position"] = UDim2.new(-0.002802690491080284, 0, 0.11937716603279114, 0);
G2L["2e"]["Name"] = [[Center]];

-- StarterGui.ValyseExploit.UI.Center.home
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["2f"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["2f"]["Size"] = UDim2.new(0.23075488209724426, 0, 0.8675751686096191, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.3872010111808777, 0, 0.14142335951328278, 0);
G2L["2f"]["Name"] = [[home]];

-- StarterGui.ValyseExploit.UI.Center.home.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ValyseExploit.UI.Center.home.gameinfo
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["31"]["Size"] = UDim2.new(0.9149797558784485, 0, 0.2738095223903656, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Position"] = UDim2.new(0.031873200088739395, 0, 0.3409667909145355, 0);
G2L["31"]["Name"] = [[gameinfo]];

-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextSize"] = 30;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(1.0884956121444702, 0, 0.27826085686683655, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Game Info]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(-0.0450509674847126, 0, -0.2833362817764282, 0);

-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.TextLabel.UITextSizeConstraint
G2L["34"] = Instance.new("UITextSizeConstraint", G2L["33"]);
G2L["34"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.gnm
G2L["35"] = Instance.new("TextLabel", G2L["31"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["ZIndex"] = 999999;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextSize"] = 30;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0.9867256879806519, 0, 0.24347825348377228, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Blox Fruit]];
G2L["35"]["Name"] = [[gnm]];
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0.0009176878957077861, 0, 0.630596399307251, 0);

-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.gnm.UITextSizeConstraint
G2L["36"] = Instance.new("UITextSizeConstraint", G2L["35"]);
G2L["36"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["31"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.ImageLabel.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);


-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["31"]);


-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);
G2L["3a"]["AspectRatio"] = 2.285409927368164;

-- StarterGui.ValyseExploit.UI.Center.home.plrinfo
G2L["3b"] = Instance.new("Frame", G2L["2f"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["3b"]["Size"] = UDim2.new(0.24696356058120728, 0, 0.13333334028720856, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.36852359771728516, 0, 0.049016643315553665, 0);
G2L["3b"]["Name"] = [[plrinfo]];

-- StarterGui.ValyseExploit.UI.Center.home.plrinfo.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.Center.home.plrinfo.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(1, 0, 0.9999999403953552, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.home.plrinfo.ImageLabel.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.Center.home.plrinfo.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextSize"] = 30;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(4.032786846160889, 0, 0.5357142686843872, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Welcome, User]];
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Position"] = UDim2.new(-1.4901403188705444, 0, 0.996725857257843, 0);

-- StarterGui.ValyseExploit.UI.Center.home.plrinfo.TextLabel.UITextSizeConstraint
G2L["40"] = Instance.new("UITextSizeConstraint", G2L["3f"]);
G2L["40"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.home.plrinfo.UIAspectRatioConstraint
G2L["41"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["41"]["AspectRatio"] = 1.2667627334594727;

-- StarterGui.ValyseExploit.UI.Center.home.fps
G2L["42"] = Instance.new("Frame", G2L["2f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["42"]["Size"] = UDim2.new(0.4048582911491394, 0, 0.07380952686071396, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Position"] = UDim2.new(0.05024750158190727, 0, 0.7161368131637573, 0);
G2L["42"]["Name"] = [[fps]];

-- StarterGui.ValyseExploit.UI.Center.home.fps.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);


-- StarterGui.ValyseExploit.UI.Center.home.fps.ImageLabel
G2L["44"] = Instance.new("ImageLabel", G2L["42"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Image"] = [[rbxassetid://15624471135]];
G2L["44"]["Size"] = UDim2.new(0.25, 0, 0.8064515590667725, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Position"] = UDim2.new(0.004301758017390966, 0, 0.04481260105967522, 0);

-- StarterGui.ValyseExploit.UI.Center.home.fps.ImageLabel.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 1);

-- StarterGui.ValyseExploit.UI.Center.home.fps.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["42"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextSize"] = 30;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(2.4600000381469727, 0, 1.2903225421905518, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Status]];
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(-0.10755126923322678, 0, -1.3732702732086182, 0);

-- StarterGui.ValyseExploit.UI.Center.home.fps.TextLabel.UITextSizeConstraint
G2L["47"] = Instance.new("UITextSizeConstraint", G2L["46"]);
G2L["47"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.home.fps.fpss
G2L["48"] = Instance.new("TextLabel", G2L["42"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["LineHeight"] = 0.699999988079071;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["RichText"] = true;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextSize"] = 30;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0.7099999785423279, 0, 0.9032257795333862, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[FPS: 99]];
G2L["48"]["Name"] = [[fpss]];
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0.24671752750873566, 0, -0.010713850148022175, 0);

-- StarterGui.ValyseExploit.UI.Center.home.fps.fpss.UITextSizeConstraint
G2L["49"] = Instance.new("UITextSizeConstraint", G2L["48"]);
G2L["49"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.home.fps.UIAspectRatioConstraint
G2L["4a"] = Instance.new("UIAspectRatioConstraint", G2L["42"]);
G2L["4a"]["AspectRatio"] = 3.7513864040374756;

-- StarterGui.ValyseExploit.UI.Center.home.ping
G2L["4b"] = Instance.new("Frame", G2L["2f"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["4b"]["Size"] = UDim2.new(0.4048582911491394, 0, 0.07380952686071396, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Position"] = UDim2.new(0.5506231188774109, 0, 0.7113749384880066, 0);
G2L["4b"]["Name"] = [[ping]];

-- StarterGui.ValyseExploit.UI.Center.home.ping.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);


-- StarterGui.ValyseExploit.UI.Center.home.ping.ImageLabel
G2L["4d"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Image"] = [[rbxassetid://15624473300]];
G2L["4d"]["Size"] = UDim2.new(0.25, 0, 0.8064515590667725, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Position"] = UDim2.new(-0.0001770019589457661, 0, 0.1383529156446457, 0);

-- StarterGui.ValyseExploit.UI.Center.home.ping.ImageLabel.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 1);

-- StarterGui.ValyseExploit.UI.Center.home.ping.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["LineHeight"] = 0.699999988079071;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["RichText"] = true;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextSize"] = 30;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0.7099999785423279, 0, 0.8387096524238586, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[ping: 999]];
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0.2467174530029297, 0, 0.15144594013690948, 0);

-- StarterGui.ValyseExploit.UI.Center.home.ping.TextLabel.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);


-- StarterGui.ValyseExploit.UI.Center.home.ping.TextLabel.UITextSizeConstraint
G2L["51"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["51"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.home.ping.UIAspectRatioConstraint
G2L["52"] = Instance.new("UIAspectRatioConstraint", G2L["4b"]);
G2L["52"]["AspectRatio"] = 3.7513864040374756;

-- StarterGui.ValyseExploit.UI.Center.home.key
G2L["53"] = Instance.new("Frame", G2L["2f"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["53"]["Size"] = UDim2.new(0.9149797558784485, 0, 0.15714286267757416, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Position"] = UDim2.new(0.05024750158190727, 0, 0.8280416131019592, 0);
G2L["53"]["Name"] = [[key]];

-- StarterGui.ValyseExploit.UI.Center.home.key.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);


-- StarterGui.ValyseExploit.UI.Center.home.key.ImageLabel
G2L["55"] = Instance.new("ImageLabel", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Image"] = [[http://www.roblox.com/asset/?id=6034983856]];
G2L["55"]["Size"] = UDim2.new(0.2743362784385681, 0, 0.7878788113594055, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Position"] = UDim2.new(0.03539822995662689, 0, 0.09289781749248505, 0);

-- StarterGui.ValyseExploit.UI.Center.home.key.ImageLabel.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 1);

-- StarterGui.ValyseExploit.UI.Center.home.key.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["53"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["LineHeight"] = 0.8999999761581421;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["RichText"] = true;
G2L["57"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextSize"] = 30;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0.7256637215614319, 0, 1.1060606241226196, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Keysystem:
Whitelist]];
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0.24671760201454163, 0, 0, 0);

-- StarterGui.ValyseExploit.UI.Center.home.key.TextLabel.UITextSizeConstraint
G2L["58"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["58"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.home.key.UIAspectRatioConstraint
G2L["59"] = Instance.new("UIAspectRatioConstraint", G2L["53"]);
G2L["59"]["AspectRatio"] = 3.9821536540985107;

-- StarterGui.ValyseExploit.UI.Center.home.UIAspectRatioConstraint
G2L["5a"] = Instance.new("UIAspectRatioConstraint", G2L["2f"]);
G2L["5a"]["AspectRatio"] = 0.68391352891922;

-- StarterGui.ValyseExploit.UI.Center.executor
G2L["5b"] = Instance.new("Frame", G2L["2e"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["5b"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["5b"]["Size"] = UDim2.new(0.5605381727218628, 0, 0.7353732585906982, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Position"] = UDim2.new(0.06599999964237213, 0, 0.14100000262260437, 0);
G2L["5b"]["Visible"] = false;
G2L["5b"]["Name"] = [[executor]];

-- StarterGui.ValyseExploit.UI.Center.executor.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ValyseExploit.UI.Center.executor.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextSize"] = 30;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.9916666746139526, 0, 0.08146067708730698, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Executor Tab]];
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0.008333181031048298, 0, 0, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.TextLabel.UITextSizeConstraint
G2L["5e"] = Instance.new("UITextSizeConstraint", G2L["5d"]);
G2L["5e"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn
G2L["5f"] = Instance.new("Frame", G2L["5b"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["5f"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.1404494345188141, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Position"] = UDim2.new(-0.0015930684749037027, 0, 1.038438081741333, 0);
G2L["5f"]["Name"] = [[exebtn]];

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame
G2L["61"] = Instance.new("Frame", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(39, 38, 44);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0.9750000238418579, 0, 0.6600000262260437, 0);
G2L["61"]["ClipsDescendants"] = true;
G2L["61"]["Position"] = UDim2.new(0.011666666716337204, 0, 0.1599999964237213, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute
G2L["63"] = Instance.new("Frame", G2L["61"]);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(39, 38, 44);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0.2427111566066742, 0, 1.303030252456665, 0);
G2L["63"]["Position"] = UDim2.new(0.017094017937779427, 0, -0.09090909361839294, 0);
G2L["63"]["Name"] = [[execute]];

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextSize"] = 15;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0.5352640151977539, 0, 0.44186046719551086, 0);
G2L["64"]["Text"] = [[Execute]];
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Position"] = UDim2.new(0.2958037853240967, 0, 0.27906978130340576, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute.TextLabel.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["64"]);
G2L["65"]["Transparency"] = 0.5;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute.TextLabel.UITextSizeConstraint
G2L["66"] = Instance.new("UITextSizeConstraint", G2L["64"]);
G2L["66"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute.ImageLabel
G2L["67"] = Instance.new("ImageLabel", G2L["63"]);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ImageColor3"] = Color3.fromRGB(145, 145, 153);
G2L["67"]["Image"] = [[rbxassetid://13625975635]];
G2L["67"]["Size"] = UDim2.new(0.19010324776172638, 0, 0.6511628031730652, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Position"] = UDim2.new(0.04930063337087631, 0, 0.1627907007932663, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute.ExecuteBtn
G2L["68"] = Instance.new("TextButton", G2L["63"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextSize"] = 14;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Size"] = UDim2.new(1.0071414709091187, 0, 0.8726270198822021, 0);
G2L["68"]["Name"] = [[ExecuteBtn]];
G2L["68"]["Text"] = [[  ]];
G2L["68"]["Position"] = UDim2.new(0.007042947690933943, 0, 0.06976744532585144, 0);
G2L["68"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute.ExecuteBtn.UITextSizeConstraint
G2L["69"] = Instance.new("UITextSizeConstraint", G2L["68"]);
G2L["69"]["MaxTextSize"] = 14;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["63"]);
G2L["6a"]["Color"] = Color3.fromRGB(54, 53, 59);
G2L["6a"]["Thickness"] = 2;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.execute.UIAspectRatioConstraint
G2L["6b"] = Instance.new("UIAspectRatioConstraint", G2L["63"]);
G2L["6b"]["AspectRatio"] = 3.8399953842163086;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clip
G2L["6c"] = Instance.new("Frame", G2L["61"]);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(39, 38, 44);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0.2341846227645874, 0, 1.303030252456665, 0);
G2L["6c"]["Position"] = UDim2.new(0.2598290741443634, 0, -0.1515151560306549, 0);
G2L["6c"]["Name"] = [[clip]];

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clip.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextSize"] = 15;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0.5839501023292542, 0, 0.4418107867240906, 0);
G2L["6d"]["Text"] = [[Clipboard]];
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0.2992744445800781, 0, 0.3255814015865326, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clip.TextLabel.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6e"]["Transparency"] = 0.5;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clip.TextLabel.UITextSizeConstraint
G2L["6f"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
G2L["6f"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clip.ImageLabel
G2L["70"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["ImageColor3"] = Color3.fromRGB(145, 145, 153);
G2L["70"]["Image"] = [[rbxassetid://13609547556]];
G2L["70"]["Size"] = UDim2.new(0.13138878345489502, 0, 0.39528295397758484, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Position"] = UDim2.new(0.058395013213157654, 0, 0.3255814015865326, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clip.clearBtn
G2L["71"] = Instance.new("TextButton", G2L["6c"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 14;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Size"] = UDim2.new(1.021912693977356, 0, 0.8604651093482971, 0);
G2L["71"]["Name"] = [[clearBtn]];
G2L["71"]["Text"] = [[  ]];
G2L["71"]["Position"] = UDim2.new(0, 0, 0.06976744532585144, 0);
G2L["71"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clip.UIAspectRatioConstraint
G2L["72"] = Instance.new("UIAspectRatioConstraint", G2L["6c"]);
G2L["72"]["AspectRatio"] = 3.705094814300537;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy
G2L["73"] = Instance.new("Frame", G2L["61"]);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(39, 38, 44);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0.2341846376657486, 0, 1.303030252456665, 0);
G2L["73"]["Position"] = UDim2.new(0.4923076927661896, 0, -0.1515151560306549, 0);
G2L["73"]["Name"] = [[copy]];

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["73"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextSize"] = 15;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0.5839500427246094, 0, 0.4418107867240906, 0);
G2L["74"]["Text"] = [[Copy]];
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Position"] = UDim2.new(0.29927441477775574, 0, 0.3255814015865326, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy.TextLabel.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["Transparency"] = 0.5;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy.TextLabel.UITextSizeConstraint
G2L["76"] = Instance.new("UITextSizeConstraint", G2L["74"]);
G2L["76"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy.ImageLabel
G2L["77"] = Instance.new("ImageLabel", G2L["73"]);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["ImageColor3"] = Color3.fromRGB(145, 145, 153);
G2L["77"]["Image"] = [[rbxassetid://13608803748]];
G2L["77"]["Size"] = UDim2.new(0.13138876855373383, 0, 0.39528295397758484, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Position"] = UDim2.new(0.05839500576257706, 0, 0.3255814015865326, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy.clearBtn
G2L["78"] = Instance.new("TextButton", G2L["73"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextSize"] = 14;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Size"] = UDim2.new(1.0219125747680664, 0, 0.8604651093482971, 0);
G2L["78"]["Name"] = [[clearBtn]];
G2L["78"]["Text"] = [[  ]];
G2L["78"]["Position"] = UDim2.new(0, 0, 0.06976744532585144, 0);
G2L["78"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy.clearBtn.UITextSizeConstraint
G2L["79"] = Instance.new("UITextSizeConstraint", G2L["78"]);
G2L["79"]["MaxTextSize"] = 36;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["73"]);
G2L["7a"]["Color"] = Color3.fromRGB(54, 53, 59);
G2L["7a"]["Thickness"] = 2;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.copy.UIAspectRatioConstraint
G2L["7b"] = Instance.new("UIAspectRatioConstraint", G2L["73"]);
G2L["7b"]["AspectRatio"] = 3.705095052719116;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clear
G2L["7c"] = Instance.new("Frame", G2L["61"]);
G2L["7c"]["ZIndex"] = 9;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(39, 38, 44);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0.2341846227645874, 0, 1.303030252456665, 0);
G2L["7c"]["Position"] = UDim2.new(0.7230769395828247, 0, -0.1515151560306549, 0);
G2L["7c"]["Name"] = [[clear]];

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clear.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextSize"] = 15;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Size"] = UDim2.new(0.5839501023292542, 0, 0.4418107867240906, 0);
G2L["7d"]["Text"] = [[Clear Executor]];
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(0.2992744445800781, 0, 0.3255814015865326, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clear.TextLabel.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7e"]["Transparency"] = 0.5;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clear.TextLabel.UITextSizeConstraint
G2L["7f"] = Instance.new("UITextSizeConstraint", G2L["7d"]);
G2L["7f"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clear.ImageLabel
G2L["80"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["ImageColor3"] = Color3.fromRGB(145, 145, 153);
G2L["80"]["Image"] = [[rbxassetid://13626122323]];
G2L["80"]["Size"] = UDim2.new(0.13138878345489502, 0, 0.39528295397758484, 0);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Position"] = UDim2.new(0.058395013213157654, 0, 0.3255814015865326, 0);

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clear.clearBtn
G2L["81"] = Instance.new("TextButton", G2L["7c"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 14;
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Size"] = UDim2.new(1.021912693977356, 0, 0.8604651093482971, 0);
G2L["81"]["Name"] = [[clearBtn]];
G2L["81"]["Text"] = [[  ]];
G2L["81"]["Position"] = UDim2.new(0, 0, 0.06976744532585144, 0);
G2L["81"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.clear.UIAspectRatioConstraint
G2L["82"] = Instance.new("UIAspectRatioConstraint", G2L["7c"]);
G2L["82"]["AspectRatio"] = 3.705094814300537;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["61"]);
G2L["83"]["Color"] = Color3.fromRGB(54, 53, 59);
G2L["83"]["Thickness"] = 2;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.Frame.UIAspectRatioConstraint
G2L["84"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);
G2L["84"]["AspectRatio"] = 20.615575790405273;

-- StarterGui.ValyseExploit.UI.Center.executor.exebtn.UIAspectRatioConstraint
G2L["85"] = Instance.new("UIAspectRatioConstraint", G2L["5f"]);
G2L["85"]["AspectRatio"] = 13.955158233642578;

-- StarterGui.ValyseExploit.UI.Center.executor.console
G2L["86"] = Instance.new("Frame", G2L["5b"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["86"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["86"]["Size"] = UDim2.new(0.550000011920929, 0, 1.0112359523773193, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Position"] = UDim2.new(1.0300288200378418, 0, 0.16695086658000946, 0);
G2L["86"]["Name"] = [[console]];

-- StarterGui.ValyseExploit.UI.Center.executor.console.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ValyseExploit.UI.Center.executor.console.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["86"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextSize"] = 30;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(0.9878787994384766, 0, 0.09695760905742645, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Console Tab]];
G2L["88"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.console.TextLabel.UITextSizeConstraint
G2L["89"] = Instance.new("UITextSizeConstraint", G2L["88"]);
G2L["89"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.executor.console.buttons
G2L["8a"] = Instance.new("Frame", G2L["86"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["8a"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["8a"]["Size"] = UDim2.new(1, 0, 0.1388888955116272, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Position"] = UDim2.new(-0.0020922112744301558, 0, -0.1691971719264984, 0);
G2L["8a"]["Name"] = [[buttons]];

-- StarterGui.ValyseExploit.UI.Center.executor.console.buttons.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ValyseExploit.UI.Center.executor.console.buttons.UIAspectRatioConstraint
G2L["8c"] = Instance.new("UIAspectRatioConstraint", G2L["8a"]);
G2L["8c"]["AspectRatio"] = 7.675336837768555;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons
G2L["8d"] = Instance.new("Folder", G2L["86"]);
G2L["8d"]["Name"] = [[Buttons]];

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes
G2L["8e"] = Instance.new("Folder", G2L["8d"]);
G2L["8e"]["Name"] = [[Modes]];

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes.Warn
G2L["8f"] = Instance.new("TextButton", G2L["8e"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["8f"]["TextSize"] = 15;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0.3880000114440918, 0, 0.06113945692777634, 0);
G2L["8f"]["Name"] = [[Warn]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[warn: on]];
G2L["8f"]["Position"] = UDim2.new(-0.005040949210524559, 0, -0.26352962851524353, 0);
G2L["8f"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes.Warn.UITextSizeConstraint
G2L["90"] = Instance.new("UITextSizeConstraint", G2L["8f"]);
G2L["90"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes.Print
G2L["91"] = Instance.new("TextButton", G2L["8e"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["91"]["TextSize"] = 15;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0.3877575397491455, 0, 0.07203704118728638, 0);
G2L["91"]["Name"] = [[Print]];
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[print: on]];
G2L["91"]["Position"] = UDim2.new(0.016171172261238098, 0, 1.045017123222351, 0);
G2L["91"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes.Print.UITextSizeConstraint
G2L["92"] = Instance.new("UITextSizeConstraint", G2L["91"]);
G2L["92"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes.Error
G2L["93"] = Instance.new("TextButton", G2L["8e"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["93"]["TextSize"] = 15;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0.3880000114440918, 0, 0.06968676298856735, 0);
G2L["93"]["Name"] = [[Error]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[error: on]];
G2L["93"]["Position"] = UDim2.new(0.6070802807807922, 0, 1.0473675727844238, 0);
G2L["93"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes.Error.UITextSizeConstraint
G2L["94"] = Instance.new("UITextSizeConstraint", G2L["93"]);
G2L["94"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes.Info
G2L["95"] = Instance.new("TextButton", G2L["8e"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["95"]["TextSize"] = 15;
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(0.3880000114440918, 0, 0.06113944947719574, 0);
G2L["95"]["Name"] = [[Info]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[info: on]];
G2L["95"]["Position"] = UDim2.new(0.6070802807807922, 0, -0.26352962851524353, 0);
G2L["95"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.Modes.Info.UITextSizeConstraint
G2L["96"] = Instance.new("UITextSizeConstraint", G2L["95"]);
G2L["96"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.BottomConsole
G2L["97"] = Instance.new("Folder", G2L["8d"]);
G2L["97"]["Name"] = [[BottomConsole]];

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.BottomConsole.Clear
G2L["98"] = Instance.new("TextButton", G2L["97"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["98"]["TextSize"] = 15;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0.3330000042915344, 0, 0.14399999380111694, 0);
G2L["98"]["Name"] = [[Clear]];
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[clear]];
G2L["98"]["Position"] = UDim2.new(0, 0, -0.17177768051624298, 0);
G2L["98"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.BottomConsole.Clear.UITextSizeConstraint
G2L["99"] = Instance.new("UITextSizeConstraint", G2L["98"]);
G2L["99"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.BottomConsole.Copy
G2L["9a"] = Instance.new("TextButton", G2L["97"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["9a"]["TextSize"] = 15;
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0.3330000042915344, 0, 0.14399999380111694, 0);
G2L["9a"]["Name"] = [[Copy]];
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[copy]];
G2L["9a"]["Position"] = UDim2.new(0.3207477033138275, 0, -0.1664530485868454, 0);
G2L["9a"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.BottomConsole.Copy.UITextSizeConstraint
G2L["9b"] = Instance.new("UITextSizeConstraint", G2L["9a"]);
G2L["9b"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.BottomConsole.Save
G2L["9c"] = Instance.new("TextButton", G2L["97"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["9c"]["TextSize"] = 15;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(0.33399999141693115, 0, 0.14399999380111694, 0);
G2L["9c"]["Name"] = [[Save]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[save]];
G2L["9c"]["Position"] = UDim2.new(0.6538786888122559, 0, -0.17177768051624298, 0);
G2L["9c"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Buttons.BottomConsole.Save.UITextSizeConstraint
G2L["9d"] = Instance.new("UITextSizeConstraint", G2L["9c"]);
G2L["9d"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Scroller
G2L["9e"] = Instance.new("ScrollingFrame", G2L["86"]);
G2L["9e"]["Active"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["9e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0.9832643270492554, 0, 0.8912990093231201, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["ScrollBarThickness"] = 10;
G2L["9e"]["Position"] = UDim2.new(0.016735654324293137, 0, 0.09695760905742645, 0);
G2L["9e"]["Name"] = [[Scroller]];

-- StarterGui.ValyseExploit.UI.Center.executor.console.Scroller._Line_
G2L["9f"] = Instance.new("TextLabel", G2L["9e"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextSize"] = 15;
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(1, 0, 0.125, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[-- All Consoles errors logs here]];
G2L["9f"]["Name"] = [[_Line_]];
G2L["9f"]["BackgroundTransparency"] = 1;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Scroller._Line_.UITextSizeConstraint
G2L["a0"] = Instance.new("UITextSizeConstraint", G2L["9f"]);
G2L["a0"]["MaxTextSize"] = 15;

-- StarterGui.ValyseExploit.UI.Center.executor.console.Scroller.UIListLayout
G2L["a1"] = Instance.new("UIListLayout", G2L["9e"]);
G2L["a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ValyseExploit.UI.Center.executor.console.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["86"]);


-- StarterGui.ValyseExploit.UI.Center.executor.console.UIAspectRatioConstraint
G2L["a3"] = Instance.new("UIAspectRatioConstraint", G2L["86"]);
G2L["a3"]["AspectRatio"] = 1.066019058227539;

-- StarterGui.ValyseExploit.UI.Center.executor.Editor
G2L["a4"] = Instance.new("Frame", G2L["5b"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0.9016666412353516, 0, 0.9747191071510315, 0);
G2L["a4"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.02247191034257412, 0);
G2L["a4"]["Name"] = [[Editor]];

-- StarterGui.ValyseExploit.UI.Center.executor.Editor.TextBox
G2L["a5"] = Instance.new("TextBox", G2L["a4"]);
G2L["a5"]["TextStrokeTransparency"] = 0.6000000238418579;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 11;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["MultiLine"] = true;
G2L["a5"]["PlaceholderText"] = [[print("Valyse Batter!")]];
G2L["a5"]["Size"] = UDim2.new(1.0794824361801147, 0, 0.9164265394210815, 0);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Position"] = UDim2.new(-0.04243229329586029, 0, 0.06051873043179512, 0);
G2L["a5"]["ClearTextOnFocus"] = false;

-- StarterGui.ValyseExploit.UI.Center.executor.Editor.TextBox.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);


-- StarterGui.ValyseExploit.UI.Center.executor.Editor.TextBox.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a7"]["Color"] = Color3.fromRGB(54, 53, 59);
G2L["a7"]["Thickness"] = 2;
G2L["a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.ValyseExploit.UI.Center.executor.Editor.TextBox.UITextSizeConstraint
G2L["a8"] = Instance.new("UITextSizeConstraint", G2L["a5"]);
G2L["a8"]["MaxTextSize"] = 11;

-- StarterGui.ValyseExploit.UI.Center.executor.Editor.UIAspectRatioConstraint
G2L["a9"] = Instance.new("UIAspectRatioConstraint", G2L["a4"]);
G2L["a9"]["AspectRatio"] = 1.8130981922149658;

-- StarterGui.ValyseExploit.UI.Center.executor.LocalScript
G2L["aa"] = Instance.new("LocalScript", G2L["5b"]);


-- StarterGui.ValyseExploit.UI.Center.executor.UIAspectRatioConstraint
G2L["ab"] = Instance.new("UIAspectRatioConstraint", G2L["5b"]);
G2L["ab"]["AspectRatio"] = 1.9599941968917847;

-- StarterGui.ValyseExploit.UI.Center.search
G2L["ac"] = Instance.new("Frame", G2L["2e"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["ac"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["ac"]["Size"] = UDim2.new(0.2299244999885559, 0, 1.0024118423461914, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Position"] = UDim2.new(0.3856273293495178, 0, 0.04746507480740547, 0);
G2L["ac"]["Visible"] = false;
G2L["ac"]["Name"] = [[search]];

-- StarterGui.ValyseExploit.UI.Center.search.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ValyseExploit.UI.Center.search.LLL
G2L["ae"] = Instance.new("Frame", G2L["ac"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["ae"]["Size"] = UDim2.new(0.9194029569625854, 0, 0.044014085084199905, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Position"] = UDim2.new(0.04401892051100731, 0, 0.08812501281499863, 0);
G2L["ae"]["Name"] = [[LLL]];

-- StarterGui.ValyseExploit.UI.Center.search.LLL.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextLabel
G2L["b0"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextSize"] = 30;
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Size"] = UDim2.new(1.0779221057891846, 0, 0.8799999952316284, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Script Searcher Tab]];
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Position"] = UDim2.new(-0.04062682390213013, 0, -1.5067358016967773, 0);

-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextLabel.UITextSizeConstraint
G2L["b1"] = Instance.new("UITextSizeConstraint", G2L["b0"]);
G2L["b1"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextBox
G2L["b2"] = Instance.new("TextBox", G2L["ae"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 25;
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["PlaceholderText"] = [[Type Gamename Or ScriptName Here!]];
G2L["b2"]["Size"] = UDim2.new(0.8369931578636169, 0, 1, 0);
G2L["b2"]["ClipsDescendants"] = true;
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[]];

-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextBox.UITextSizeConstraint
G2L["b3"] = Instance.new("UITextSizeConstraint", G2L["b2"]);
G2L["b3"]["MaxTextSize"] = 25;

-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextButton
G2L["b4"] = Instance.new("TextButton", G2L["ae"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b4"]["TextSize"] = 30;
G2L["b4"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0.15909090638160706, 0, 1, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Load]];
G2L["b4"]["Position"] = UDim2.new(0.8369929194450378, 0, -0.029677124693989754, 0);
G2L["b4"]["BackgroundTransparency"] = 0.5;

-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextButton.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);


-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextButton.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b4"]);


-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextButton.UITextSizeConstraint
G2L["b7"] = Instance.new("UITextSizeConstraint", G2L["b4"]);
G2L["b7"]["MaxTextSize"] = 30;

-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame
G2L["b8"] = Instance.new("ScrollingFrame", G2L["ac"]);
G2L["b8"]["Active"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0.9253731369972229, 0, 0.7940140962600708, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["ScrollBarThickness"] = 6;
G2L["b8"]["Position"] = UDim2.new(0.035820893943309784, 0, 0.18838025629520416, 0);

-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.UIGridLayout
G2L["b9"] = Instance.new("UIGridLayout", G2L["b8"]);
G2L["b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b9"]["CellSize"] = UDim2.new(0, 139, 0, 155);

-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.Folder
G2L["ba"] = Instance.new("Folder", G2L["b8"]);


-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.Folder.XCR
G2L["bb"] = Instance.new("Frame", G2L["ba"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["bb"]["Size"] = UDim2.new(0.448387086391449, 0, 0.3436807096004486, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Position"] = UDim2.new(0.040588196367025375, 0, 0.21837148070335388, 0);
G2L["bb"]["Visible"] = false;
G2L["bb"]["Name"] = [[XCR]];

-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.Folder.XCR.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);


-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.Folder.XCR.ImageLabel
G2L["bd"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Image"] = [[rbxassetid://16094776369]];
G2L["bd"]["Size"] = UDim2.new(0.9928057789802551, 0, 0.42066094279289246, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Position"] = UDim2.new(0.008268287405371666, 0, -1.968875977809148e-07, 0);

-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.Folder.XCR.ImageLabel.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.Folder.XCR.TextLabel
G2L["bf"] = Instance.new("TextLabel", G2L["bb"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["TextSize"] = 30;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["Size"] = UDim2.new(0, 137, 0, 22);
G2L["bf"]["ClipsDescendants"] = true;
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[SOON!]];
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Position"] = UDim2.new(0.008268287405371666, 0, 0.5055634379386902, 0);

-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.Folder.XCR.TextButton
G2L["c0"] = Instance.new("TextButton", G2L["bb"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c0"]["TextSize"] = 30;
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(0.7553957104682922, 0, 0.22645962238311768, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Load Script!]];
G2L["c0"]["Position"] = UDim2.new(0.12230215966701508, 0, 0.7225808501243591, 0);
G2L["c0"]["BackgroundTransparency"] = 0.5;

-- StarterGui.ValyseExploit.UI.Center.search.ScrollingFrame.Folder.XCR.TextButton.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);


-- StarterGui.ValyseExploit.UI.Center.UIAspectRatioConstraint
G2L["c2"] = Instance.new("UIAspectRatioConstraint", G2L["2e"]);
G2L["c2"]["AspectRatio"] = 2.5713276863098145;

-- StarterGui.ValyseExploit.ImageLabel
G2L["c3"] = Instance.new("ImageLabel", G2L["1"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Visible"] = false;
G2L["c3"]["Image"] = [[rbxassetid://16094507882]];
G2L["c3"]["Size"] = UDim2.new(0, 588, 0, 299);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Position"] = UDim2.new(0.3839685916900635, 0, 0.2115117907524109, 0);

-- StarterGui.ValyseExploit.show
G2L["c4"] = Instance.new("ImageButton", G2L["1"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c4"]["Image"] = [[rbxassetid://16094776369]];
G2L["c4"]["Size"] = UDim2.new(0.04365915432572365, 0, 0.07894736528396606, 0);
G2L["c4"]["Name"] = [[show]];
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Position"] = UDim2.new(0.0005000000237487257, 0, 0.07800000160932541, 0);

-- StarterGui.ValyseExploit.show.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ValyseExploit.show.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c6"]["Color"] = Color3.fromRGB(69, 68, 69);
G2L["c6"]["Thickness"] = 3;
G2L["c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.ValyseExploit.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.ValyseExploit.UI.down.LocalScript
local function C_1a()
local script = G2L["1a"];
	local btns = script.Parent.btns
	local all = script.Parent.Parent.Center
	local discordinvite = script.Parent.dis.ImageButton
	local close = script.Parent.exit.ImageButton
	local show = script.Parent.Parent.Parent.show
	
	local openexe = btns.executor.ImageButton
	local openmain = btns.home.ImageButton
	local opensearch = btns.searcher.ImageButton
	
	local exe = all.executor
	local main = all.home
	local srh = all.search
	
	local fname = script.Parent.Parent.up.framename.home.TextLabel
	local fimage= script.Parent.Parent.up.framename.home.ImageButton
	
	openexe.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(openexe.Parent, TweenInfo.new(1), {BackgroundTransparency = 0.9}):Play()
		game:GetService("TweenService"):Create(openmain.Parent, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
		game:GetService("TweenService"):Create(opensearch.Parent, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
		fimage.Image = "rbxassetid://13587561191"
		exe.Visible = true
		main.Visible = false
		srh.Visible = false
		fname.Text = "ExecutorPage"
	end)
	openmain.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(openexe.Parent, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
		game:GetService("TweenService"):Create(openmain.Parent, TweenInfo.new(1), {BackgroundTransparency = 0.9}):Play()
		game:GetService("TweenService"):Create(opensearch.Parent, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
		fimage.Image = "rbxassetid://13587639638"
		exe.Visible = false
		main.Visible = true
		srh.Visible = false
		fname.Text = "MainPage"
	end)
	opensearch.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(openexe.Parent, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
		game:GetService("TweenService"):Create(openmain.Parent, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
		game:GetService("TweenService"):Create(opensearch.Parent, TweenInfo.new(1), {BackgroundTransparency = 0.9}):Play()
		fimage.Image = "rbxassetid://13588228646"
		exe.Visible = false
		main.Visible = false
		srh.Visible = true
		fname.Text = "SearchPage"
	end)
	discordinvite.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/0000000")
	end)
	close.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.Parent, TweenInfo.new(1), {Position = UDim2.new(0, 0,2, 0)}):Play()
		game:GetService("TweenService"):Create(script.Parent.Parent.Parent.show, TweenInfo.new(1), {Position = UDim2.new(0.005, 0,0.078, 0)}):Play()
	end)
	show.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.Parent, TweenInfo.new(1), {Position = UDim2.new(0, 0,0, 0)}):Play()
		game:GetService("TweenService"):Create(script.Parent.Parent.Parent.show, TweenInfo.new(1), {Position = UDim2.new(-0.1, 0,0.078, 0)}):Play()
	end)
	
	-- show game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(1), {Position = UDim2.new(0, 0,0, 0)}):Play()
	
end;
task.spawn(C_1a);
-- StarterGui.ValyseExploit.UI.Center.home.gameinfo.LocalScript
local function C_39()
local script = G2L["39"];
	local function updateGameInfo()
		local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
		local gameId = game.PlaceId
	
		local playerCount = #game.Players:GetPlayers()
	
		script.Parent.gnm.Text = "Game Name: " .. gameName
		local gameId = game.PlaceId
		local PLACEID = gameId
		script.Parent.ImageLabel.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..PLACEID.."&fmt=png&wd=420&ht=420"
	end
	
	updateGameInfo()
	
	game.Players.PlayerAdded:Connect(updateGameInfo)
	game.Players.PlayerRemoving:Connect(updateGameInfo)
	
	local RunService = game:GetService("RunService")
	RunService.RenderStepped:Connect(function(frame)
		script.Parent.Parent.fps.fpss.Text = ("FPS: "..math.round(1/frame)) 
	end)
end;
task.spawn(C_39);
-- StarterGui.ValyseExploit.UI.Center.home.ping.TextLabel.LocalScript
local function C_50()
local script = G2L["50"];
	local PingLabel = script.Parent
	while wait(1) do
		local Ping = 300-((1/wait())*10)
		if Ping < 1 then
			Ping = 1
		end
		PingLabel.Text = 'Ping: '..math.floor(Ping)
	end
end;
task.spawn(C_50);
-- StarterGui.ValyseExploit.UI.Center.executor.console.LocalScript
local function C_a2()
local script = G2L["a2"];
	local function randomstr()
		local str = ""
		for i = 1, math.random(3,7) do
			str = str .. math.random(32,126)
		end
		return str
	end
	
	local function setnotif(title, info)
		local sgui = game:GetService("StarterGui")
		sgui:SetCore("SendNotification", {
			Title = title,
			Text = info
		})
	end
	local function MessageOutFunction(str, type)
		local offset = 0
		local bolden = false
		local color = BrickColor.White()
		if str:len() > 26 then
			offset += (1/25)*(str:len()-26)
		end
	
		if type == Enum.MessageType.MessageWarning then -- funny statement
	
			if warnExcluded then return end
			color = BrickColor.Yellow()
			bolden = true
	
		elseif type == Enum.MessageType.MessageInfo then
	
			if infoExcluded then return end
			color = BrickColor.Blue()
	
		elseif type == Enum.MessageType.MessageError then
	
			if errorExcluded then return end
			color = BrickColor.Red()
			bolden = true
	
			if str:find("\n") then
				str = string.split(str, "\n")[1]
			end
	
		elseif printExcluded then return end
	
		local scroller = script.Parent.Scroller
	
		local newline = scroller._Line_:Clone()
		newline.Parent = scroller
		newline.Name = "Line"
		newline.BackgroundTransparency = 1
		newline.TextXAlignment = Enum.TextXAlignment.Left
		newline.Size = UDim2.new(1+offset, 0, 0.125, 0)
		newline.TextColor = color
		newline.Text = str
		if bolden == true then
			newline.FontFace.Weight = Enum.FontWeight.Bold
		end
	end
	
	local gui = script.Parent
	local console = gui
	local logservice = game:GetService("LogService")
	
	local scroller = console.Scroller
	scroller.AutomaticCanvasSize = Enum.AutomaticSize.XY
	
	local layout = Instance.new("UIListLayout", scroller)
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	
	coroutine.resume(coroutine.create(function() -- drag
		local UIS = game:GetService('UserInputService')
		local frame = console
		local dragToggle = nil
		local dragSpeed = 0.01
		local dragStart = nil
		local startPos = nil
	
		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end
	
		frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
	
		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)
	end))
	
	logservice.MessageOut:Connect(MessageOutFunction)
	
	local buttons = console.Buttons
	local modes = buttons.Modes
	local bottom = buttons.BottomConsole
	
	local function changething(btn, bool)
		if bool == false then -- because if it isnt excluded
			btn.Text = btn.Name:gsub("^%u", string.lower) .. ": on"
		else
			btn.Text = btn.Name:gsub("^%u", string.lower) .. ": off"
		end
	end
	
	modes.Info.MouseButton1Click:Connect(function() infoExcluded = not infoExcluded changething(modes.Info, infoExcluded) end)
	modes.Print.MouseButton1Click:Connect(function() printExcluded = not printExcluded changething(modes.Print, printExcluded) end)
	modes.Warn.MouseButton1Click:Connect(function() warnExcluded = not warnExcluded changething(modes.Warn, warnExcluded) end)
	modes.Error.MouseButton1Click:Connect(function() errorExcluded = not errorExcluded changething(modes.Error, errorExcluded) end)
	
	bottom.Clear.MouseButton1Click:Connect(function()
		for i, v in pairs(scroller:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "_Line_" then v:Destroy() end
		end
		setnotif("Cleared!")
	end)
	bottom.Copy.MouseButton1Click:Connect(function()
		if not setclipboard then setnotif("Error", "Your executor does not have method 'setclipboard'") return end
		local str = ""
		for i, v in pairs(scroller:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "_Line_" then str = str .. v.Text .. "\n" end
		end
		setclipboard(str)
		setnotif("setclipboard", "Operation success")
	end)
	
	bottom.Save.MouseButton1Click:Connect(function()
		if not writefile then setnotif("Error", "Your executor does not have method 'writefile'") return end
		local str = ""
		for i, v in pairs(scroller:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "_Line_" then str = str .. v.Text .. "\n" end
		end
		writefile("Log_" .. tostring(game.PlaceId) .. "_" .. randomstr(), str)
	end)
end;
task.spawn(C_a2);
-- StarterGui.ValyseExploit.UI.Center.executor.LocalScript
local function C_aa()
local script = G2L["aa"];
	local btns = script.Parent.exebtn.Frame
	local output = script.Parent.Editor.TextBox
	local execute = btns.execute.ExecuteBtn
	local clear = btns.clear.clearBtn
	local copy = btns.copy.clearBtn
	local clip = btns.clip.clearBtn
	
	execute.MouseButton1Click:Connect(function()
		loadstring(output.Text)()
	end)
	--clear
	clear.MouseButton1Click:Connect(function()
		output.Text = ""
	end)
	copy.MouseButton1Click:Connect(function()
		setclipboard(output.Text)
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
end;
task.spawn(C_aa);
-- StarterGui.ValyseExploit.UI.Center.search.LLL.TextButton.LocalScript
local function C_b6()
local script = G2L["b6"];
	local btn = script.Parent
	
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = script.Parent.Parent.Parent.ScrollingFrame
		local newList = scriptFrame.Folder.XCR:Clone()
	
		local execute = newList.TextButton
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
		for _, child in ipairs(script.Parent.Parent.Parent.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end
	
	
		local url = "https://scriptblox.com/api/script/search?filters=free&q="..script.Parent.Parent.TextBox.Text
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
end;
task.spawn(C_b6);
-- StarterGui.ValyseExploit.LocalScript
local function C_c7()
local script = G2L["c7"];
	--fixer dont delete it !!!!!!
	script.Parent.UI.Position = UDim2.new(0, 0,2, 0)
	script.Parent.show.Position = UDim2.new(0.001, 0,0.078, 0)
	print("Valyse Better Bruh")
	--SCRIPTING BY ANYA HAHAHAHAHAHA 
	
	
	
	--REXI MAD BRUH
end;
task.spawn(C_c7);

return G2L["1"], require;
