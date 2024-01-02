--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 238 | Scripts: 5 | Modules: 0
local G2L = {};

-- StarterGui.dev
G2L["1"] = Instance.new("ScreenGui", game.CoreGui.RobloxGui);
G2L["1"]["Name"] = [[dev]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

print("اهلا بك الى الهاك العربي")

-- StarterGui.dev.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["2"]["Size"] = UDim2.new(0.5609443187713623, 0, 0.542397677898407, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.19141708314418793, 0, 0.2276298999786377, 0);
G2L["2"]["ZIndex"] = 999999

-- StarterGui.dev.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.dev.Frame.tabs
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["4"]["Size"] = UDim2.new(0.20880913734436035, 0, 0.5094339847564697, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.022838499397039413, 0, 0.43000727891921997, 0);
G2L["4"]["Name"] = [[tabs]];

-- StarterGui.dev.Frame.tabs.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.dev.Frame.tabs.tabs
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["6"]["Size"] = UDim2.new(0.9453125, 0, 0.9191990494728088, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.054088592529296875, 0, 0.07550984621047974, 0);
G2L["6"]["Name"] = [[tabs]];

-- StarterGui.dev.Frame.tabs.tabs.h
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 20;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.9090909361839294, 0, 0.15753424167633057, 0);
G2L["7"]["Name"] = [[h]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Home]];
G2L["7"]["Position"] = UDim2.new(-1.2610568944637635e-07, 0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.dev.Frame.tabs.tabs.h.ImageLabel
G2L["8"] = Instance.new("ImageLabel", G2L["7"]);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://15598611507]];
G2L["8"]["Size"] = UDim2.new(0.13636364042758942, 0, 0.6521739363670349, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0, 0, 0.17391304671764374, 0);

-- StarterGui.dev.Frame.tabs.tabs.h.UITextSizeConstraint
G2L["9"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["9"]["MaxTextSize"] = 20;

-- StarterGui.dev.Frame.tabs.tabs.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["6"]);
G2L["a"]["Padding"] = UDim.new(0, 8);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.dev.Frame.tabs.tabs.e
G2L["b"] = Instance.new("TextButton", G2L["6"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 20;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0.9090909361839294, 0, 0.15753424167633057, 0);
G2L["b"]["Name"] = [[e]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Executor]];
G2L["b"]["Position"] = UDim2.new(-1.2610568944637635e-07, 0, 0.22602739930152893, 0);
G2L["b"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.dev.Frame.tabs.tabs.e.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["b"]);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://15624820722]];
G2L["c"]["Size"] = UDim2.new(0.13636364042758942, 0, 0.6521739363670349, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0, 0, 0.17391304671764374, 0);

-- StarterGui.dev.Frame.tabs.tabs.e.UITextSizeConstraint
G2L["d"] = Instance.new("UITextSizeConstraint", G2L["b"]);
G2L["d"]["MaxTextSize"] = 20;

-- StarterGui.dev.Frame.tabs.tabs.search
G2L["e"] = Instance.new("TextButton", G2L["6"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 20;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.9090909361839294, 0, 0.15753424167633057, 0);
G2L["e"]["Name"] = [[search]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Search]];
G2L["e"]["Position"] = UDim2.new(-1.2610568944637635e-07, 0, 0.6780821681022644, 0);
G2L["e"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.dev.Frame.tabs.tabs.search.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["ZIndex"] = 2;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[rbxassetid://15598648827]];
G2L["f"]["Size"] = UDim2.new(0.13636364042758942, 0, 0.6521739363670349, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0, 0, 0.17391304671764374, 0);

-- StarterGui.dev.Frame.tabs.tabs.search.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["10"]["MaxTextSize"] = 20;

-- StarterGui.dev.Frame.tabs.tabs.s
G2L["11"] = Instance.new("TextButton", G2L["6"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 20;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.9090909361839294, 0, 0.15753424167633057, 0);
G2L["11"]["Name"] = [[s]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Settings]];
G2L["11"]["Position"] = UDim2.new(-1.2610568944637635e-07, 0, 0.9041095972061157, 0);
G2L["11"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.dev.Frame.tabs.tabs.s.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12"]["ZIndex"] = 2;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://15624269266]];
G2L["12"]["Size"] = UDim2.new(0.13636364042758942, 0, 0.6521739363670349, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0, 0, 0.17391304671764374, 0);

-- StarterGui.dev.Frame.tabs.tabs.s.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["13"]["MaxTextSize"] = 20;

-- StarterGui.dev.Frame.tabs.tabs.UIAspectRatioConstraint
G2L["14"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
G2L["14"]["AspectRatio"] = 0.6964884996414185;

-- StarterGui.dev.Frame.tabs.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["15"]["AspectRatio"] = 0.6772485971450806;

-- StarterGui.dev.Frame.user
G2L["16"] = Instance.new("Frame", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["16"]["Size"] = UDim2.new(0.20880913734436035, 0, 0.2884097099304199, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0.022838499397039413, 0, 0.13620677590370178, 0);
G2L["16"]["Name"] = [[user]];

-- StarterGui.dev.Frame.user.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);


-- StarterGui.dev.Frame.user.ImageLabel
G2L["18"] = Instance.new("ImageLabel", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["18"]["Size"] = UDim2.new(0.4296875, 0, 0.4953271150588989, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0.28125, 0, 0.09885969758033752, 0);

-- StarterGui.dev.Frame.user.ImageLabel.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.dev.Frame.user.ImageLabel.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);


-- StarterGui.dev.Frame.user.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["16"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextSize"] = 18;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0.9921875, 0, 0.1962616890668869, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[User1]];
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(-0.007811546325683594, 0, 0.6039628386497498, 0);

-- StarterGui.dev.Frame.user.TextLabel.UITextSizeConstraint
G2L["1c"] = Instance.new("UITextSizeConstraint", G2L["1b"]);
G2L["1c"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.user.UIAspectRatioConstraint
G2L["1d"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["1d"]["AspectRatio"] = 1.1962616443634033;

-- StarterGui.dev.Frame.exit
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["1e"]["Size"] = UDim2.new(0.03425774723291397, 0, 0.04851752147078514, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0.9499945044517517, 0, 0.020286375656723976, 0);
G2L["1e"]["Name"] = [[exit]];

-- StarterGui.dev.Frame.exit.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.dev.Frame.exit.TextButton
G2L["20"] = Instance.new("TextButton", G2L["1e"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(1, 0, 1.3888888359069824, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[x]];
G2L["20"]["Position"] = UDim2.new(-0.000005812872132082703, 0, -0.2222222238779068, 0);
G2L["20"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.dev.Frame.exit.TextButton.UITextSizeConstraint
G2L["21"] = Instance.new("UITextSizeConstraint", G2L["20"]);
G2L["21"]["MaxTextSize"] = 14;

-- StarterGui.dev.Frame.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["2"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextSize"] = 22;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0.4518760144710541, 0, 0.056603774428367615, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Still in Devlopment // Bruh]];
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.032626427710056305, 0, 0.04582210257649422, 0);

-- StarterGui.dev.Frame.TextLabel.UITextSizeConstraint
G2L["23"] = Instance.new("UITextSizeConstraint", G2L["22"]);
G2L["23"]["MaxTextSize"] = 22;

-- StarterGui.dev.Frame.home
G2L["24"] = Instance.new("Frame", G2L["2"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["24"]["Size"] = UDim2.new(0.7210440635681152, 0, 0.8005390763282776, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0.26427406072616577, 0, 0.13620677590370178, 0);
G2L["24"]["Name"] = [[home]];

-- StarterGui.dev.Frame.home.key
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["25"]["Size"] = UDim2.new(0.3619910180568695, 0, 0.11600355803966522, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Position"] = UDim2.new(0.6309155821800232, 0, -0.001840302487835288, 0);
G2L["25"]["Name"] = [[key]];

-- StarterGui.dev.Frame.home.key.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.key.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[rbxassetid://15624498305]];
G2L["27"]["Size"] = UDim2.new(0.12499997764825821, 0, 0.5805000066757202, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0.04390067234635353, 0, 0.16137628257274628, 0);

-- StarterGui.dev.Frame.home.key.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextSize"] = 18;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0.8562498092651367, 0, 0.6675750017166138, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Key Status]];
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0.1342620551586151, 0, 0.1404884308576584, 0);

-- StarterGui.dev.Frame.home.key.TextLabel.UITextSizeConstraint
G2L["29"] = Instance.new("UITextSizeConstraint", G2L["28"]);
G2L["29"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.home.list
G2L["2a"] = Instance.new("Frame", G2L["24"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["2a"]["Size"] = UDim2.new(0.5769230723381042, 0, 0.4511784613132477, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(-0.0004318030260037631, 0, 0.5479347705841064, 0);
G2L["2a"]["Name"] = [[list]];

-- StarterGui.dev.Frame.home.list.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.list.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextSize"] = 15;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0.3294117748737335, 0, 0.15671642124652863, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Last Update: 1m]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.5247991681098938, 0, 0.01597139798104763, 0);

-- StarterGui.dev.Frame.home.list.TextLabel.UITextSizeConstraint
G2L["2d"] = Instance.new("UITextSizeConstraint", G2L["2c"]);
G2L["2d"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.home.list.list
G2L["2e"] = Instance.new("Frame", G2L["2a"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["2e"]["Size"] = UDim2.new(0.8588235378265381, 0, 0.2014925330877304, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Position"] = UDim2.new(0.049040310084819794, 0, 0.19697867333889008, 0);
G2L["2e"]["Name"] = [[list]];

-- StarterGui.dev.Frame.home.list.list.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.list.list
G2L["30"] = Instance.new("Frame", G2L["2a"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["30"]["Size"] = UDim2.new(0.8588235378265381, 0, 0.2014925330877304, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0.049040310084819794, 0, 0.44241833686828613, 0);
G2L["30"]["Name"] = [[list]];

-- StarterGui.dev.Frame.home.list.list.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.list.list
G2L["32"] = Instance.new("Frame", G2L["2a"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["32"]["Size"] = UDim2.new(0.8588235378265381, 0, 0.2014925330877304, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Position"] = UDim2.new(0.049040310084819794, 0, 0.689516007900238, 0);
G2L["32"]["Name"] = [[list]];

-- StarterGui.dev.Frame.home.list.list.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.list.list
G2L["34"] = Instance.new("Frame", G2L["2a"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["34"]["Size"] = UDim2.new(0.0313725508749485, 0, 0.7985074520111084, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Position"] = UDim2.new(0.9426621198654175, 0, 0.14130891859531403, 0);
G2L["34"]["Name"] = [[list]];

-- StarterGui.dev.Frame.home.list.list.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.tags
G2L["36"] = Instance.new("Frame", G2L["24"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["36"]["Size"] = UDim2.new(0.5769230723381042, 0, 0.10774410516023636, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(-0.0004318030260037631, 0, 0.4192626178264618, 0);
G2L["36"]["Name"] = [[tags]];

-- StarterGui.dev.Frame.home.tags.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.tags.ImageLabel
G2L["38"] = Instance.new("ImageLabel", G2L["36"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Image"] = [[rbxassetid://15624516807]];
G2L["38"]["Size"] = UDim2.new(0.0784313753247261, 0, 0.625, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.027356615290045738, 0, 0.1792755126953125, 0);

-- StarterGui.dev.Frame.home.tags.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextSize"] = 18;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0.3764705955982208, 0, 0.9375, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Social Media]];
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.14516912400722504, 0, 0.0625, 0);

-- StarterGui.dev.Frame.home.tags.TextLabel.UITextSizeConstraint
G2L["3a"] = Instance.new("UITextSizeConstraint", G2L["39"]);
G2L["3a"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.home.tags
G2L["3b"] = Instance.new("Frame", G2L["24"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["3b"]["Size"] = UDim2.new(0.37556561827659607, 0, 0.12794612348079681, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.6233898997306824, 0, 0.44619864225387573, 0);
G2L["3b"]["Name"] = [[tags]];

-- StarterGui.dev.Frame.home.tags.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.tags.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextSize"] = 18;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0.8253012299537659, 0, 0.6052631735801697, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[DEV Team]];
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Position"] = UDim2.new(0.1530122011899948, 0, 0.25658857822418213, 0);

-- StarterGui.dev.Frame.home.tags.TextLabel.UITextSizeConstraint
G2L["3e"] = Instance.new("UITextSizeConstraint", G2L["3d"]);
G2L["3e"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.home.tags.ImageLabel
G2L["3f"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Image"] = [[rbxassetid://15624496117]];
G2L["3f"]["Size"] = UDim2.new(0.1204819306731224, 0, 0.6052631735801697, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Position"] = UDim2.new(0.06265074759721756, 0, 0.2565789520740509, 0);

-- StarterGui.dev.Frame.home.teamlist
G2L["40"] = Instance.new("Frame", G2L["24"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["40"]["Size"] = UDim2.new(0.37556561827659607, 0, 0.4208754301071167, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.6233898997306824, 0, 0.5755605697631836, 0);
G2L["40"]["Name"] = [[teamlist]];

-- StarterGui.dev.Frame.home.teamlist.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.teamlist.teamlist
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["42"]["Size"] = UDim2.new(0.8734939694404602, 0, 0.24799999594688416, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Position"] = UDim2.new(0.06015051528811455, 0, 0.39156055450439453, 0);
G2L["42"]["Name"] = [[teamlist]];

-- StarterGui.dev.Frame.home.teamlist.teamlist.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.teamlist.teamlist.ImageLabel
G2L["44"] = Instance.new("ImageLabel", G2L["42"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Image"] = [[rbxassetid://15599411994]];
G2L["44"]["Size"] = UDim2.new(0.19310344755649567, 0, 0.8387096524238586, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Position"] = UDim2.new(0.1542884111404419, 0, 0.016400737687945366, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.ImageLabel.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.dev.Frame.home.teamlist.teamlist.Frame
G2L["46"] = Instance.new("Frame", G2L["42"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0.027586206793785095, 0, 0.8387096524238586, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Position"] = UDim2.new(0.0462869256734848, 0, 0.03194304555654526, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["42"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextSize"] = 15;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0.6000000238418579, 0, 0.9032257795333862, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Server: //]];
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Position"] = UDim2.new(0.40395116806030273, 0, -0.0000019688759493874386, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.TextLabel.UITextSizeConstraint
G2L["48"] = Instance.new("UITextSizeConstraint", G2L["47"]);
G2L["48"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.home.teamlist.teamlist
G2L["49"] = Instance.new("Frame", G2L["40"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["49"]["Size"] = UDim2.new(0.8734939694404602, 0, 0.24799999594688416, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Position"] = UDim2.new(0.06015051528811455, 0, 0.7035605311393738, 0);
G2L["49"]["Name"] = [[teamlist]];

-- StarterGui.dev.Frame.home.teamlist.teamlist.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.teamlist.teamlist.ImageLabel
G2L["4b"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["4b"]["Size"] = UDim2.new(0.19310344755649567, 0, 0.8387096524238586, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Position"] = UDim2.new(0.1542884111404419, 0, 0.016400737687945366, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.ImageLabel.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.dev.Frame.home.teamlist.teamlist.Frame
G2L["4d"] = Instance.new("Frame", G2L["49"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0.027586206793785095, 0, 0.8387096524238586, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0.0462869256734848, 0, 0.03194304555654526, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["49"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextSize"] = 15;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Size"] = UDim2.new(0.6000000238418579, 0, 0.7419354915618896, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Lib: Arcues X]];
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0.40395116806030273, 0, 0.030782392248511314, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.TextLabel.UITextSizeConstraint
G2L["4f"] = Instance.new("UITextSizeConstraint", G2L["4e"]);
G2L["4f"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.home.teamlist.teamlist
G2L["50"] = Instance.new("Frame", G2L["40"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["50"]["Size"] = UDim2.new(0.8734939694404602, 0, 0.24799999594688416, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Position"] = UDim2.new(0.06015051528811455, 0, 0.11156054586172104, 0);
G2L["50"]["Name"] = [[teamlist]];

-- StarterGui.dev.Frame.home.teamlist.teamlist.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.teamlist.teamlist.Frame
G2L["52"] = Instance.new("Frame", G2L["50"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0.027586206793785095, 0, 0.8387096524238586, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Position"] = UDim2.new(0.0462869256734848, 0, 0.03194304555654526, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["50"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0.6000000238418579, 0, 0.8387096524238586, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[UI: Anya_DEV]];
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.40395116806030273, 0, 0.03194107487797737, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.TextLabel.UITextSizeConstraint
G2L["54"] = Instance.new("UITextSizeConstraint", G2L["53"]);
G2L["54"]["MaxTextSize"] = 14;

-- StarterGui.dev.Frame.home.teamlist.teamlist.ImageLabel
G2L["55"] = Instance.new("ImageLabel", G2L["50"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Image"] = [[rbxassetid://14700876354]];
G2L["55"]["Size"] = UDim2.new(0.19310344755649567, 0, 0.8387096524238586, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.1542884111404419, 0, 0.016400737687945366, 0);

-- StarterGui.dev.Frame.home.teamlist.teamlist.ImageLabel.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.dev.Frame.home.key
G2L["57"] = Instance.new("Frame", G2L["24"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["57"]["Size"] = UDim2.new(0.36199095845222473, 0, 0.30639731884002686, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Position"] = UDim2.new(0.6309154629707336, 0, 0.11416327953338623, 0);
G2L["57"]["Name"] = [[key]];

-- StarterGui.dev.Frame.home.key.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.home.key.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["57"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextSize"] = 18;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0.5687500238418579, 0, 0.24175824224948883, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[999D]];
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Position"] = UDim2.new(0.3812499940395355, 0, 0.3774682283401489, 0);

-- StarterGui.dev.Frame.home.key.TextLabel.UITextSizeConstraint
G2L["5a"] = Instance.new("UITextSizeConstraint", G2L["59"]);
G2L["5a"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.home.key.ImageLabel
G2L["5b"] = Instance.new("ImageLabel", G2L["57"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["5b"]["Size"] = UDim2.new(0.34375, 0, 0.5824176073074341, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Position"] = UDim2.new(0.08124999701976776, 0, 0.11210817098617554, 0);

-- StarterGui.dev.Frame.home.key.ImageLabel.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.dev.Frame.home.key.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["57"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextSize"] = 18;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.2874999940395355, 0, 0.4175824224948883, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Time:]];
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0.5280120968818665, 0, 0.02581988275051117, 0);

-- StarterGui.dev.Frame.home.key.TextLabel.UITextSizeConstraint
G2L["5e"] = Instance.new("UITextSizeConstraint", G2L["5d"]);
G2L["5e"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.home.fps
G2L["5f"] = Instance.new("Frame", G2L["24"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["5f"]["Size"] = UDim2.new(0.18099547922611237, 0, 0.24242424964904785, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Position"] = UDim2.new(0.4206410348415375, 0, 0.042612042278051376, 0);
G2L["5f"]["Name"] = [[fps]];

-- StarterGui.dev.Frame.home.fps.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.dev.Frame.home.fps.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextSize"] = 18;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(1, 0, 0.625, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[offline: 0]];
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0, 0, 0.3570946455001831, 0);

-- StarterGui.dev.Frame.home.fps.TextLabel.UITextSizeConstraint
G2L["62"] = Instance.new("UITextSizeConstraint", G2L["61"]);
G2L["62"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.home.fps.ImageLabel
G2L["63"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Image"] = [[rbxassetid://15624471135]];
G2L["63"]["Size"] = UDim2.new(0.3125, 0, 0.3472222089767456, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Position"] = UDim2.new(0.3375000059604645, 0, 0.125, 0);

-- StarterGui.dev.Frame.home.users
G2L["64"] = Instance.new("Frame", G2L["24"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["64"]["Size"] = UDim2.new(0.18099547922611237, 0, 0.24242424964904785, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Position"] = UDim2.new(0.2107357531785965, 0, 0.04328363761305809, 0);
G2L["64"]["Name"] = [[users]];

-- StarterGui.dev.Frame.home.users.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.dev.Frame.home.users.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["64"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextSize"] = 18;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(1, 0, 0.625, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Users: 0]];
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Position"] = UDim2.new(0, 0, 0.3570946455001831, 0);

-- StarterGui.dev.Frame.home.users.TextLabel.UITextSizeConstraint
G2L["67"] = Instance.new("UITextSizeConstraint", G2L["66"]);
G2L["67"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.home.users.ImageLabel
G2L["68"] = Instance.new("ImageLabel", G2L["64"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Image"] = [[rbxassetid://15624503249]];
G2L["68"]["Size"] = UDim2.new(0.3125, 0, 0.3472222089767456, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Position"] = UDim2.new(0.33799999952316284, 0, 0.125, 0);

-- StarterGui.dev.Frame.home.ping
G2L["69"] = Instance.new("Frame", G2L["24"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["69"]["Size"] = UDim2.new(0.18099547922611237, 0, 0.24242424964904785, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Position"] = UDim2.new(-0.0004318030260037631, 0, 0.042612042278051376, 0);
G2L["69"]["Name"] = [[ping]];

-- StarterGui.dev.Frame.home.ping.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.dev.Frame.home.ping.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["69"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextSize"] = 18;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(1, 0, 0.625, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Ping: 0]];
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.3570946455001831, 0);

-- StarterGui.dev.Frame.home.ping.TextLabel.UITextSizeConstraint
G2L["6c"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
G2L["6c"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.home.ping.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["69"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Image"] = [[rbxassetid://15624473300]];
G2L["6d"]["Size"] = UDim2.new(0.3125, 0, 0.3472222089767456, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0.33799999952316284, 0, 0.125, 0);

-- StarterGui.dev.Frame.home.UIAspectRatioConstraint
G2L["6e"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["6e"]["AspectRatio"] = 1.488215446472168;

-- StarterGui.dev.Frame.sr
G2L["6f"] = Instance.new("Frame", G2L["2"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["6f"]["Size"] = UDim2.new(0.7210440635681152, 0, 0.8005390763282776, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(0.26427406072616577, 0, 0.13620677590370178, 0);
G2L["6f"]["Visible"] = false;
G2L["6f"]["Name"] = [[sr]];

-- StarterGui.dev.Frame.sr.tx
G2L["70"] = Instance.new("Frame", G2L["6f"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["70"]["Size"] = UDim2.new(0.9864253401756287, 0, 0.7171717286109924, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Position"] = UDim2.new(-0.000432079192250967, 0, 0.14052748680114746, 0);
G2L["70"]["Name"] = [[tx]];

-- StarterGui.dev.Frame.sr.tx.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame
G2L["72"] = Instance.new("ScrollingFrame", G2L["70"]);
G2L["72"]["Active"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["72"]["Size"] = UDim2.new(0.9998739957809448, 0, 1.1919797658920288, 0);
G2L["72"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Position"] = UDim2.new(-0.0021659082267433405, 0, 0.011134546250104904, 0);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);


-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame
G2L["74"] = Instance.new("Frame", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.9381407499313354, 0, 7.567662715911865, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Position"] = UDim2.new(0.028682507574558258, 0, 0.009968329221010208, 0);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.UIListLayout
G2L["75"] = Instance.new("UIListLayout", G2L["74"]);
G2L["75"]["Padding"] = UDim.new(0, 5);
G2L["75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder
G2L["76"] = Instance.new("Folder", G2L["74"]);


-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame
G2L["77"] = Instance.new("Frame", G2L["76"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["77"]["Size"] = UDim2.new(1.0073895454406738, 0, 0.012531699612736702, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Position"] = UDim2.new(-0.01120742317289114, 0, 0, 0);
G2L["77"]["Visible"] = false;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["77"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["78"]["Size"] = UDim2.new(0.19417475163936615, 0, 0.7920792102813721, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Position"] = UDim2.new(0.019607843831181526, 0, 0.09900990128517151, 0);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.ImageLabel.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["78"]);


-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.s
G2L["7a"] = Instance.new("TextLabel", G2L["77"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(0.48543688654899597, 0, 0.19801980257034302, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[ScriptName]];
G2L["7a"]["Name"] = [[s]];
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Position"] = UDim2.new(0.23529411852359772, 0, 0.09900990128517151, 0);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.s.UITextSizeConstraint
G2L["7b"] = Instance.new("UITextSizeConstraint", G2L["7a"]);
G2L["7b"]["MaxTextSize"] = 14;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.s.UIAspectRatioConstraint
G2L["7c"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);
G2L["7c"]["AspectRatio"] = 10;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["77"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Size"] = UDim2.new(0.48543688654899597, 0, 0.19801980257034302, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Views: ?? / IsKeyless: ?? / IsPaid: ??]];
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(0.23529411852359772, 0, 0.5643564462661743, 0);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.TextLabel.UITextSizeConstraint
G2L["7e"] = Instance.new("UITextSizeConstraint", G2L["7d"]);
G2L["7e"]["MaxTextSize"] = 14;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.TextLabel.UIAspectRatioConstraint
G2L["7f"] = Instance.new("UIAspectRatioConstraint", G2L["7d"]);
G2L["7f"]["AspectRatio"] = 10;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.load
G2L["80"] = Instance.new("TextButton", G2L["77"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(19, 106, 173);
G2L["80"]["TextSize"] = 14;
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0.18446601927280426, 0, 0.2673267424106598, 0);
G2L["80"]["Name"] = [[load]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Load]];
G2L["80"]["Position"] = UDim2.new(0.7880548238754272, 0, 0.19801980257034302, 0);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.load.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.load.UIAspectRatioConstraint
G2L["82"] = Instance.new("UIAspectRatioConstraint", G2L["80"]);
G2L["82"]["AspectRatio"] = 2.814814567565918;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.load.UITextSizeConstraint
G2L["83"] = Instance.new("UITextSizeConstraint", G2L["80"]);
G2L["83"]["MaxTextSize"] = 14;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.UICorner
G2L["84"] = Instance.new("UICorner", G2L["77"]);


-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.copy
G2L["85"] = Instance.new("TextButton", G2L["77"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(19, 106, 173);
G2L["85"]["TextSize"] = 14;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0.18446601927280426, 0, 0.2673267424106598, 0);
G2L["85"]["Name"] = [[copy]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Copy]];
G2L["85"]["Position"] = UDim2.new(0.7880548238754272, 0, 0.5247524976730347, 0);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.copy.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.copy.UITextSizeConstraint
G2L["87"] = Instance.new("UITextSizeConstraint", G2L["85"]);
G2L["87"]["MaxTextSize"] = 14;

-- StarterGui.dev.Frame.sr.tx.ScrollingFrame.Frame.Folder.Frame.copy.UIAspectRatioConstraint
G2L["88"] = Instance.new("UIAspectRatioConstraint", G2L["85"]);
G2L["88"]["AspectRatio"] = 2.814814567565918;

-- StarterGui.dev.Frame.sr.tags
G2L["89"] = Instance.new("Frame", G2L["6f"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["89"]["Size"] = UDim2.new(0.9864253401756287, 0, 0.10774410516023636, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Position"] = UDim2.new(-0.0004318030260037631, 0, -0.001612807740457356, 0);
G2L["89"]["Name"] = [[tags]];

-- StarterGui.dev.Frame.sr.tags.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.sr.tags.ImageLabel
G2L["8b"] = Instance.new("ImageLabel", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Image"] = [[rbxassetid://15624820722]];
G2L["8b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Position"] = UDim2.new(0.01485443115234375, 0, 0.2417764663696289, 0);

-- StarterGui.dev.Frame.sr.tags.ImageLabel.UIAspectRatioConstraint
G2L["8c"] = Instance.new("UIAspectRatioConstraint", G2L["8b"]);


-- StarterGui.dev.Frame.sr.tags.clip
G2L["8d"] = Instance.new("Frame", G2L["89"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(19, 106, 173);
G2L["8d"]["Size"] = UDim2.new(0.18459148705005646, 0, 0.788348913192749, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Position"] = UDim2.new(0.7914116382598877, 0, 0.08665037155151367, 0);
G2L["8d"]["Name"] = [[clip]];

-- StarterGui.dev.Frame.sr.tags.clip.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.sr.tags.clip.TextButton
G2L["8f"] = Instance.new("TextButton", G2L["8d"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 18;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(1.0188627243041992, 0, 1.0306349992752075, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Search]];
G2L["8f"]["Position"] = UDim2.new(-0, 0, -0.04699999839067459, 0);
G2L["8f"]["BackgroundTransparency"] = 9.880000114440918;

-- StarterGui.dev.Frame.sr.tags.clip.TextButton.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["8f"]);
G2L["90"]["AspectRatio"] = 3.15384578704834;

-- StarterGui.dev.Frame.sr.tags.TextBox
G2L["91"] = Instance.new("TextBox", G2L["89"]);
G2L["91"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 18;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["TextWrapped"] = true;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["PlaceholderText"] = [[--Type GameName Or ScriptName]];
G2L["91"]["Size"] = UDim2.new(0.7087156176567078, 0, 0.6875, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];
G2L["91"]["Position"] = UDim2.new(0.07119274884462357, 0, 0.14914703369140625, 0);

-- StarterGui.dev.Frame.sr.tags.TextBox.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.dev.Frame.sr.tags.TextBox.UITextSizeConstraint
G2L["93"] = Instance.new("UITextSizeConstraint", G2L["91"]);
G2L["93"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.sr.tags.TextBox.UIAspectRatioConstraint
G2L["94"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);
G2L["94"]["AspectRatio"] = 14.045454978942871;

-- StarterGui.dev.Frame.sr.UIAspectRatioConstraint
G2L["95"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);
G2L["95"]["AspectRatio"] = 1.488215446472168;

-- StarterGui.dev.Frame.home
G2L["96"] = Instance.new("LocalScript", G2L["2"]);
G2L["96"]["Name"] = [[home]];

-- StarterGui.dev.Frame.executordone
G2L["97"] = Instance.new("LocalScript", G2L["2"]);
G2L["97"]["Name"] = [[executordone]];

-- StarterGui.dev.Frame.Anya
G2L["98"] = Instance.new("Frame", G2L["2"]);
G2L["98"]["ZIndex"] = 0;
G2L["98"]["BorderSizePixel"] = 2;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["98"]["Size"] = UDim2.new(0.3017944395542145, 0, 0.3504043221473694, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["98"]["Position"] = UDim2.new(1.0153343677520752, 0, 0.3396226465702057, 0);
G2L["98"]["Visible"] = false;
G2L["98"]["Name"] = [[Anya]];

-- StarterGui.dev.Frame.Anya.TextLabel
G2L["99"] = Instance.new("TextLabel", G2L["98"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["TextScaled"] = true;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextSize"] = 16;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(1, 0, 0.1538461595773697, 0);
G2L["99"]["Text"] = [[Function List]];
G2L["99"]["BackgroundTransparency"] = 1;

-- StarterGui.dev.Frame.Anya.TextLabel.UITextSizeConstraint
G2L["9a"] = Instance.new("UITextSizeConstraint", G2L["99"]);
G2L["9a"]["MaxTextSize"] = 16;

-- StarterGui.dev.Frame.Anya.ScrollingFrame
G2L["9b"] = Instance.new("ScrollingFrame", G2L["98"]);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(1, 0, 0.9112868309020996, -20);
G2L["9b"]["ScrollBarImageColor3"] = Color3.fromRGB(15, 15, 15);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["9b"]["ScrollBarThickness"] = 6;
G2L["9b"]["Position"] = UDim2.new(0, 0, 0, 31);

-- StarterGui.dev.Frame.Anya.ScrollingFrame.UIListLayout
G2L["9c"] = Instance.new("UIListLayout", G2L["9b"]);
G2L["9c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9c"]["Padding"] = UDim.new(0, 3);
G2L["9c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.dev.Frame.Anya.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["98"]);


-- StarterGui.dev.Frame.Anya.TextButton
G2L["9e"] = Instance.new("TextButton", G2L["98"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Visible"] = false;
G2L["9e"]["Size"] = UDim2.new(0.8810811638832092, 0, 0.17692308127880096, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Function text]];
G2L["9e"]["Position"] = UDim2.new(0.11621621251106262, 0, 0, 0);

-- StarterGui.dev.Frame.Anya.TextButton.ImageLabel
G2L["9f"] = Instance.new("ImageLabel", G2L["9e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9f"]["Image"] = [[rbxassetid://8425124511]];
G2L["9f"]["Size"] = UDim2.new(0.1411042958498001, 0, 1, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;

-- StarterGui.dev.Frame.Anya.TextButton.UITextSizeConstraint
G2L["a0"] = Instance.new("UITextSizeConstraint", G2L["9e"]);
G2L["a0"]["MaxTextSize"] = 14;

-- StarterGui.dev.Frame.toggle
G2L["a1"] = Instance.new("Frame", G2L["2"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["a1"]["Size"] = UDim2.new(0.25122350454330444, 0, 0.08625336736440659, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Position"] = UDim2.new(0.7485155463218689, 0, 1.032681941986084, 0);
G2L["a1"]["Name"] = [[toggle]];

-- StarterGui.dev.Frame.toggle.TextLabel
G2L["a2"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextSize"] = 15;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0.564935028553009, 0, 0.96875, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Coding Helper]];
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Position"] = UDim2.new(0.051948051899671555, 0, 0, 0);

-- StarterGui.dev.Frame.toggle.TextLabel.UITextSizeConstraint
G2L["a3"] = Instance.new("UITextSizeConstraint", G2L["a2"]);
G2L["a3"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.toggle.ImageButton
G2L["a4"] = Instance.new("ImageButton", G2L["a1"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["a4"]["Image"] = [[rbxassetid://15682979655]];
G2L["a4"]["Size"] = UDim2.new(0.3246752917766571, 0, 0.6875, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Position"] = UDim2.new(0.6175307035446167, 0, 0.15625, 0);

-- StarterGui.dev.Frame.toggle.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a1"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.executor
G2L["a6"] = Instance.new("Frame", G2L["2"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["a6"]["Size"] = UDim2.new(0.7210440635681152, 0, 0.8005390763282776, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(0.26427406072616577, 0, 0.13620677590370178, 0);
G2L["a6"]["Visible"] = false;
G2L["a6"]["Name"] = [[executor]];

-- StarterGui.dev.Frame.executor.tx
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["a7"]["Size"] = UDim2.new(0.9864253401756287, 0, 0.7171717286109924, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Position"] = UDim2.new(-0.000432079192250967, 0, 0.14052748680114746, 0);
G2L["a7"]["Name"] = [[tx]];

-- StarterGui.dev.Frame.executor.tx.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame
G2L["a9"] = Instance.new("ScrollingFrame", G2L["a7"]);
G2L["a9"]["Active"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["a9"]["Size"] = UDim2.new(0.9998739957809448, 0, 0.9707897901535034, 0);
G2L["a9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Position"] = UDim2.new(-0.0021659082267433405, 0, 0.011134546250104904, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);


-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.TextLabel
G2L["ab"] = Instance.new("TextLabel", G2L["a9"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextSize"] = 15;
G2L["ab"]["TextColor3"] = Color3.fromRGB(158, 156, 158);
G2L["ab"]["Size"] = UDim2.new(0.10199999809265137, 0, 2, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[1]];
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Position"] = UDim2.new(0.0006463536992669106, 0, 0, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.TextLabel.UITextSizeConstraint
G2L["ac"] = Instance.new("UITextSizeConstraint", G2L["ab"]);
G2L["ac"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source
G2L["ad"] = Instance.new("TextBox", G2L["a9"]);
G2L["ad"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["ad"]["ZIndex"] = 3;
G2L["ad"]["TextSize"] = 15;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["MultiLine"] = true;
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["PlaceholderText"] = [[Print("lol")]];
G2L["ad"]["Size"] = UDim2.new(0.6940000057220459, 0, 2, 0);
G2L["ad"]["ClipsDescendants"] = true;
G2L["ad"]["Text"] = [[]];
G2L["ad"]["Position"] = UDim2.new(0.10944710671901703, 0, 1.998968031102777e-07, 0);
G2L["ad"]["Name"] = [[Source]];
G2L["ad"]["ClearTextOnFocus"] = false;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Comments_
G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["ZIndex"] = 5;
G2L["ae"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextSize"] = 15;
G2L["ae"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["ae"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["ae"]["Text"] = [[]];
G2L["ae"]["Name"] = [[Comments_]];
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Comments_.UITextSizeConstraint
G2L["af"] = Instance.new("UITextSizeConstraint", G2L["ae"]);
G2L["af"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Globals_
G2L["b0"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["ZIndex"] = 5;
G2L["b0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextSize"] = 15;
G2L["b0"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["b0"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["b0"]["Text"] = [[]];
G2L["b0"]["Name"] = [[Globals_]];
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Globals_.UITextSizeConstraint
G2L["b1"] = Instance.new("UITextSizeConstraint", G2L["b0"]);
G2L["b1"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Keywords_
G2L["b2"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["ZIndex"] = 5;
G2L["b2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextSize"] = 15;
G2L["b2"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["b2"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["b2"]["Text"] = [[]];
G2L["b2"]["Name"] = [[Keywords_]];
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Keywords_.UITextSizeConstraint
G2L["b3"] = Instance.new("UITextSizeConstraint", G2L["b2"]);
G2L["b3"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.RemoteHighlight_
G2L["b4"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["ZIndex"] = 5;
G2L["b4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextSize"] = 15;
G2L["b4"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["b4"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["b4"]["Text"] = [[]];
G2L["b4"]["Name"] = [[RemoteHighlight_]];
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.RemoteHighlight_.UITextSizeConstraint
G2L["b5"] = Instance.new("UITextSizeConstraint", G2L["b4"]);
G2L["b5"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Strings_
G2L["b6"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["ZIndex"] = 5;
G2L["b6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextSize"] = 15;
G2L["b6"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["b6"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["b6"]["Text"] = [[]];
G2L["b6"]["Name"] = [[Strings_]];
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Strings_.UITextSizeConstraint
G2L["b7"] = Instance.new("UITextSizeConstraint", G2L["b6"]);
G2L["b7"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Tokens_
G2L["b8"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["ZIndex"] = 5;
G2L["b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextSize"] = 15;
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["b8"]["Text"] = [[]];
G2L["b8"]["Name"] = [[Tokens_]];
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Tokens_.UITextSizeConstraint
G2L["b9"] = Instance.new("UITextSizeConstraint", G2L["b8"]);
G2L["b9"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Numbers_
G2L["ba"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["ZIndex"] = 4;
G2L["ba"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextSize"] = 15;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["ba"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["Name"] = [[Numbers_]];
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.Numbers_.UITextSizeConstraint
G2L["bb"] = Instance.new("UITextSizeConstraint", G2L["ba"]);
G2L["bb"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Source.UITextSizeConstraint
G2L["bc"] = Instance.new("UITextSizeConstraint", G2L["ad"]);
G2L["bc"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame
G2L["bd"] = Instance.new("Frame", G2L["a9"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["bd"]["Size"] = UDim2.new(0.17000000178813934, 0, 2, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Position"] = UDim2.new(0.8029999136924744, 0, -0.0012576543958857656, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.lol
G2L["be"] = Instance.new("TextLabel", G2L["bd"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextSize"] = 5;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
G2L["be"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["be"]["ClipsDescendants"] = true;
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[]];
G2L["be"]["Name"] = [[lol]];
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Position"] = UDim2.new(0.0006463536992669106, 0, 0, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.lol.UITextSizeConstraint
G2L["bf"] = Instance.new("UITextSizeConstraint", G2L["be"]);
G2L["bf"]["MaxTextSize"] = 5;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Comments_
G2L["c0"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["ZIndex"] = 5;
G2L["c0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextSize"] = 5;
G2L["c0"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["c0"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["c0"]["ClipsDescendants"] = true;
G2L["c0"]["Text"] = [[]];
G2L["c0"]["Name"] = [[Comments_]];
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Comments_.UITextSizeConstraint
G2L["c1"] = Instance.new("UITextSizeConstraint", G2L["c0"]);
G2L["c1"]["MaxTextSize"] = 5;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Globals_
G2L["c2"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["ZIndex"] = 5;
G2L["c2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextSize"] = 5;
G2L["c2"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["c2"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["c2"]["ClipsDescendants"] = true;
G2L["c2"]["Text"] = [[]];
G2L["c2"]["Name"] = [[Globals_]];
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Globals_.UITextSizeConstraint
G2L["c3"] = Instance.new("UITextSizeConstraint", G2L["c2"]);
G2L["c3"]["MaxTextSize"] = 5;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Keywords_
G2L["c4"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["ZIndex"] = 5;
G2L["c4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextSize"] = 5;
G2L["c4"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["c4"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["c4"]["ClipsDescendants"] = true;
G2L["c4"]["Text"] = [[]];
G2L["c4"]["Name"] = [[Keywords_]];
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint
G2L["c5"] = Instance.new("UITextSizeConstraint", G2L["c4"]);
G2L["c5"]["MaxTextSize"] = 5;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Numbers_
G2L["c6"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["ZIndex"] = 5;
G2L["c6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextSize"] = 5;
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["c6"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["c6"]["ClipsDescendants"] = true;
G2L["c6"]["Text"] = [[]];
G2L["c6"]["Name"] = [[Numbers_]];
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint
G2L["c7"] = Instance.new("UITextSizeConstraint", G2L["c6"]);
G2L["c7"]["MaxTextSize"] = 5;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.RemoteHighlight_
G2L["c8"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["ZIndex"] = 5;
G2L["c8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextSize"] = 5;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["c8"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["c8"]["ClipsDescendants"] = true;
G2L["c8"]["Text"] = [[]];
G2L["c8"]["Name"] = [[RemoteHighlight_]];
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint
G2L["c9"] = Instance.new("UITextSizeConstraint", G2L["c8"]);
G2L["c9"]["MaxTextSize"] = 5;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Strings_
G2L["ca"] = Instance.new("TextLabel", G2L["bd"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["ZIndex"] = 5;
G2L["ca"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextSize"] = 5;
G2L["ca"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["ca"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["ca"]["ClipsDescendants"] = true;
G2L["ca"]["Text"] = [[]];
G2L["ca"]["Name"] = [[Strings_]];
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Strings_.UITextSizeConstraint
G2L["cb"] = Instance.new("UITextSizeConstraint", G2L["ca"]);
G2L["cb"]["MaxTextSize"] = 5;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Tokens_
G2L["cc"] = Instance.new("TextLabel", G2L["bd"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["ZIndex"] = 5;
G2L["cc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextSize"] = 5;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["cc"]["ClipsDescendants"] = true;
G2L["cc"]["Text"] = [[]];
G2L["cc"]["Name"] = [[Tokens_]];
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint
G2L["cd"] = Instance.new("UITextSizeConstraint", G2L["cc"]);
G2L["cd"]["MaxTextSize"] = 5;

-- StarterGui.dev.Frame.executor.tx.ScrollingFrame.Frame.LocalScript
G2L["ce"] = Instance.new("LocalScript", G2L["bd"]);


-- StarterGui.dev.Frame.executor.tags
G2L["cf"] = Instance.new("Frame", G2L["a6"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["cf"]["Size"] = UDim2.new(0.9864253401756287, 0, 0.10774410516023636, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Position"] = UDim2.new(-0.0004318030260037631, 0, -0.001612807740457356, 0);
G2L["cf"]["Name"] = [[tags]];

-- StarterGui.dev.Frame.executor.tags.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.executor.tags.ImageLabel
G2L["d1"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Image"] = [[rbxassetid://15624820722]];
G2L["d1"]["Size"] = UDim2.new(0.03440367057919502, 0, 0.46875, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Position"] = UDim2.new(0.04696451872587204, 0, 0.2417764663696289, 0);

-- StarterGui.dev.Frame.executor.tags.TextLabel
G2L["d2"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextSize"] = 15;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Size"] = UDim2.new(0.7614678740501404, 0, 0.96875, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Welcome to Anya Uis]];
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Position"] = UDim2.new(0.12556135654449463, 0, -0.03125, 0);

-- StarterGui.dev.Frame.executor.tags.TextLabel.UITextSizeConstraint
G2L["d3"] = Instance.new("UITextSizeConstraint", G2L["d2"]);
G2L["d3"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.execute
G2L["d4"] = Instance.new("Frame", G2L["a6"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["d4"]["Size"] = UDim2.new(0.26244351267814636, 0, 0.11600355803966522, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Position"] = UDim2.new(-0.0025685857981443405, 0, 0.887048602104187, 0);
G2L["d4"]["Name"] = [[execute]];

-- StarterGui.dev.Frame.executor.execute.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.executor.execute.ImageLabel
G2L["d6"] = Instance.new("ImageLabel", G2L["d4"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Image"] = [[rbxassetid://15624820722]];
G2L["d6"]["Size"] = UDim2.new(0.12931030988693237, 0, 0.43537500500679016, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Position"] = UDim2.new(0.07515066862106323, 0, 0.2774762809276581, 0);

-- StarterGui.dev.Frame.executor.execute.TextButton
G2L["d7"] = Instance.new("TextButton", G2L["d4"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["TextSize"] = 15;
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(0.7819264531135559, 0, 0.8997750282287598, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Execute]];
G2L["d7"]["Position"] = UDim2.new(0.20446087419986725, 0, 0.05740338936448097, 0);
G2L["d7"]["BackgroundTransparency"] = 9.880000114440918;

-- StarterGui.dev.Frame.executor.execute.TextButton.UITextSizeConstraint
G2L["d8"] = Instance.new("UITextSizeConstraint", G2L["d7"]);
G2L["d8"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.copy
G2L["d9"] = Instance.new("Frame", G2L["a6"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["d9"]["Size"] = UDim2.new(0.17873312532901764, 0, 0.11600355803966522, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Position"] = UDim2.new(0.2802368402481079, 0, 0.887048602104187, 0);
G2L["d9"]["Name"] = [[copy]];

-- StarterGui.dev.Frame.executor.copy.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.executor.copy.ImageLabel
G2L["db"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Image"] = [[rbxassetid://15624824527]];
G2L["db"]["Size"] = UDim2.new(0.1898733228445053, 0, 0.43537500500679016, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Position"] = UDim2.new(0.07515066862106323, 0, 0.2774762809276581, 0);

-- StarterGui.dev.Frame.executor.copy.TextButton
G2L["dc"] = Instance.new("TextButton", G2L["d9"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["TextSize"] = 15;
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Size"] = UDim2.new(0.7213626503944397, 0, 0.8997750282287598, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Copy]];
G2L["dc"]["Position"] = UDim2.new(0.26502418518066406, 0, 0.05740338936448097, 0);
G2L["dc"]["BackgroundTransparency"] = 9.880000114440918;

-- StarterGui.dev.Frame.executor.copy.TextButton.UITextSizeConstraint
G2L["dd"] = Instance.new("UITextSizeConstraint", G2L["dc"]);
G2L["dd"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.clear
G2L["de"] = Instance.new("Frame", G2L["a6"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["de"]["Size"] = UDim2.new(0.1790391057729721, 0, 0.11600355803966522, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Position"] = UDim2.new(0.4725445508956909, 0, 0.887048602104187, 0);
G2L["de"]["Name"] = [[clear]];

-- StarterGui.dev.Frame.executor.clear.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.executor.clear.ImageLabel
G2L["e0"] = Instance.new("ImageLabel", G2L["de"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["Image"] = [[rbxassetid://15624828406]];
G2L["e0"]["Size"] = UDim2.new(0.1895488202571869, 0, 0.43537500500679016, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Position"] = UDim2.new(0.07515066862106323, 0, 0.2774762809276581, 0);

-- StarterGui.dev.Frame.executor.clear.TextButton
G2L["e1"] = Instance.new("TextButton", G2L["de"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["TextSize"] = 15;
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Size"] = UDim2.new(0.7213626503944397, 0, 0.8997750282287598, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Clear]];
G2L["e1"]["Position"] = UDim2.new(0.26502418518066406, 0, 0.05740338936448097, 0);
G2L["e1"]["BackgroundTransparency"] = 9.880000114440918;

-- StarterGui.dev.Frame.executor.clear.TextButton.UITextSizeConstraint
G2L["e2"] = Instance.new("UITextSizeConstraint", G2L["e1"]);
G2L["e2"]["MaxTextSize"] = 15;

-- StarterGui.dev.Frame.executor.clip
G2L["e3"] = Instance.new("Frame", G2L["a6"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(19, 106, 173);
G2L["e3"]["Size"] = UDim2.new(0.2600570023059845, 0, 0.11600355803966522, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Position"] = UDim2.new(0.7236753702163696, 0, 0.887048602104187, 0);
G2L["e3"]["Name"] = [[clip]];

-- StarterGui.dev.Frame.executor.clip.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.dev.Frame.executor.clip.ImageLabel
G2L["e5"] = Instance.new("ImageLabel", G2L["e3"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Image"] = [[rbxassetid://15624828406]];
G2L["e5"]["Size"] = UDim2.new(0.13049696385860443, 0, 0.43537500500679016, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Position"] = UDim2.new(0.07515066862106323, 0, 0.2774762809276581, 0);

-- StarterGui.dev.Frame.executor.clip.TextButton
G2L["e6"] = Instance.new("TextButton", G2L["e3"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["TextSize"] = 18;
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Size"] = UDim2.new(0.7213626503944397, 0, 0.8997750282287598, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Clipboard]];
G2L["e6"]["Position"] = UDim2.new(0.26502418518066406, 0, 0.05740338936448097, 0);
G2L["e6"]["BackgroundTransparency"] = 9.880000114440918;

-- StarterGui.dev.Frame.executor.clip.TextButton.UITextSizeConstraint
G2L["e7"] = Instance.new("UITextSizeConstraint", G2L["e6"]);
G2L["e7"]["MaxTextSize"] = 18;

-- StarterGui.dev.Frame.executor.UIAspectRatioConstraint
G2L["e8"] = Instance.new("UIAspectRatioConstraint", G2L["a6"]);
G2L["e8"]["AspectRatio"] = 1.488215446472168;

-- StarterGui.dev.Frame.search
G2L["e9"] = Instance.new("LocalScript", G2L["2"]);
G2L["e9"]["Name"] = [[search]];

-- StarterGui.dev.Frame.UIAspectRatioConstraint
G2L["ea"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["ea"]["AspectRatio"] = 1.6522910594940186;

-- StarterGui.dev.ImageButton
G2L["eb"] = Instance.new("ImageButton", G2L["1"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Image"] = [[rbxassetid://14700876354]];
G2L["eb"]["Size"] = UDim2.new(0.04483894258737564, 0, 0.07017543911933899, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Position"] = UDim2.new(0.011896045878529549, 0, 0.12134502828121185, 0);

-- StarterGui.dev.ImageButton.UIAspectRatioConstraint
G2L["ec"] = Instance.new("UIAspectRatioConstraint", G2L["eb"]);
G2L["ec"]["AspectRatio"] = 1.0208333730697632;

-- StarterGui.dev.ImageButton.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["eb"]);


-- StarterGui.dev.ImageButton.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ee"]["Thickness"] = 3;
G2L["ee"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.dev.Frame.user.ImageLabel.LocalScript
local function C_1a()
local script = G2L["1a"];
	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	
	local Player = game.Players.LocalPlayer
	
	local UserId = game.Players.LocalPlayer.UserId
	local ThumbType = Enum.ThumbnailType.HeadShot
	local ThumbSize = Enum.ThumbnailSize.Size420x420
	
	script.Parent.Image = game.Players:GetUserThumbnailAsync(UserId,ThumbType,ThumbSize)
end;
task.spawn(C_1a);
-- StarterGui.dev.Frame.home
local function C_96()
local script = G2L["96"];
	local frames = script.Parent
	local f1 = frames.home
	local f2 = frames.executor
	local f4 = frames.sr
	local tg = script.Parent.toggle
	--local f5 = frames.settings
	local tabs = frames.tabs.tabs
	local b1 = tabs.h
	local b2 = tabs.e
	local b4 = tabs.search
	local b5 = tabs.s
	
	--fix ui 
	script.Parent.Parent.Enabled = true
	script.Parent.Visible = false
	script.Parent.Parent.ImageButton.Visible = true
	tg.Visible = false
	
	
	b1.MouseButton1Click:Connect(function()
		f1.Visible = true
		f2.Visible = false
		f4.Visible = false
		--f5.Visible = false
		tg.Visible = false
	end)
	b2.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = true
		f4.Visible = false
		--f5.Visible = false
		tg.Visible = true
	end)
	b4.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f4.Visible = true
		--f5.Visible = false
		tg.Visible = false
	end)
	b5.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f4.Visible = false
		--f5.Visible = true
		tg.Visible = false
	end)
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	local exit = frames.exit.TextButton
	exit.MouseButton1Click:Connect(function()
		frames.Visible = false
		script.Parent.Parent.ImageButton.Visible = true
	end)
	script.Parent.Parent.ImageButton.MouseButton1Click:Connect(function()
		frames.Visible = true
		script.Parent.Parent.ImageButton.Visible = false
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
	
	local PlayerService = game:GetService('Players')
	print("No Errors From Roblox Studio!")
	print("No Errors From Executor!")
end;
task.spawn(C_96);
-- StarterGui.dev.Frame.executordone
local function C_97()
local script = G2L["97"];
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

	local toggleButton = script.Parent.toggle.ImageButton
	local suggestionsEnabled = true

	toggleButton.MouseButton1Click:Connect(function()
		suggestionsEnabled = not suggestionsEnabled
		if suggestionsEnabled then
			local newImageID = "rbxassetid://15682979655"
			toggleButton.Image = newImageID
			textButton.Visible = false
		else
			local newImageID1 = "rbxassetid://15682958449"
			textButton.Visible = true
			toggleButton.Image = newImageID1
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

	print("No Errors From Executor!")
end;
task.spawn(C_97);
