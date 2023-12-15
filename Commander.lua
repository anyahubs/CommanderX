--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 194 | Scripts: 8 | Modules: 0
local G2L = {};

-- StarterGui.sparrowlite
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[sparrowlite]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.sparrowlite.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["2"]["Size"] = UDim2.new(0.6383647918701172, 0, 0.6549707651138306, 0);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.17231006920337677, 0, 0.22292982041835785, 0);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 999999
G2L["2"]["Draggable"] = true
-- StarterGui.sparrowlite.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);

game.CoreGui.Delta.Enabled = false

-- StarterGui.sparrowlite.Frame.tabs
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["4"]["Size"] = UDim2.new(0.20566502213478088, 0, 0.5066964030265808, 0);
G2L["4"]["ClipsDescendants"] = true;
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.022935179993510246, 0, 0.4320502281188965, 0);
G2L["4"]["Name"] = [[tabs]];

-- StarterGui.sparrowlite.Frame.tabs.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.sparrowlite.Frame.tabs.tabs
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["6"]["Size"] = UDim2.new(0.9520958065986633, 0, 0.7709251046180725, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.05442991852760315, 0, 0.07421350479125977, 0);
G2L["6"]["Name"] = [[tabs]];

-- StarterGui.sparrowlite.Frame.tabs.tabs.h
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 50;
G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.7421383857727051, 0, 0.18527820706367493, 0);
G2L["7"]["Name"] = [[h]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Home]];
G2L["7"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.sparrowlite.Frame.tabs.tabs.h.ImageLabel
G2L["8"] = Instance.new("ImageLabel", G2L["7"]);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://15598611507]];
G2L["8"]["Size"] = UDim2.new(0.1525423675775528, 0, 0.6666666865348816, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.000651214097160846, 0, 0.12467899918556213, 0);

-- StarterGui.sparrowlite.Frame.tabs.tabs.h.UITextSizeConstraint
G2L["9"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["9"]["MaxTextSize"] = 32;

-- StarterGui.sparrowlite.Frame.tabs.tabs.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["6"]);
G2L["a"]["Padding"] = UDim.new(0, 10);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.sparrowlite.Frame.tabs.tabs.e
G2L["b"] = Instance.new("TextButton", G2L["6"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 50;
G2L["b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0.8742138147354126, 0, 0.18527820706367493, 0);
G2L["b"]["Name"] = [[e]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Executor]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0.25389963388442993, 0);
G2L["b"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.sparrowlite.Frame.tabs.tabs.e.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["b"]);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://15598625737]];
G2L["c"]["Size"] = UDim2.new(0.12949639558792114, 0, 0.6666666865348816, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.0005523901199921966, 0, 0.23020200431346893, 0);

-- StarterGui.sparrowlite.Frame.tabs.tabs.e.UITextSizeConstraint
G2L["d"] = Instance.new("UITextSizeConstraint", G2L["b"]);
G2L["d"]["MaxTextSize"] = 32;

-- StarterGui.sparrowlite.Frame.tabs.tabs.hub
G2L["e"] = Instance.new("TextButton", G2L["6"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 50;
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.9056603908538818, 0, 0.1852782517671585, 0);
G2L["e"]["Name"] = [[hub]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[        Sparrow Hub]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0.5077994465827942, 0);
G2L["e"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.sparrowlite.Frame.tabs.tabs.hub.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["ZIndex"] = 2;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[rbxassetid://15598653113]];
G2L["f"]["Size"] = UDim2.new(0.125, 0, 0.6666666865348816, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.0005408392753452063, 0, 0.11982856690883636, 0);

-- StarterGui.sparrowlite.Frame.tabs.tabs.hub.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["10"]["MaxTextSize"] = 32;

-- StarterGui.sparrowlite.Frame.tabs.tabs.search
G2L["11"] = Instance.new("TextButton", G2L["6"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 50;
G2L["11"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.7421383857727051, 0, 0.18527816236019135, 0);
G2L["11"]["Name"] = [[search]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Search]];
G2L["11"]["Position"] = UDim2.new(0, 0, 0.7616992592811584, 0);
G2L["11"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.sparrowlite.Frame.tabs.tabs.search.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12"]["ZIndex"] = 2;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://15598648827]];
G2L["12"]["Size"] = UDim2.new(0.1525423675775528, 0, 0.6666666865348816, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 3;
G2L["12"]["Position"] = UDim2.new(0.000651214097160846, 0, 0.2253517508506775, 0);

-- StarterGui.sparrowlite.Frame.tabs.tabs.search.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["13"]["MaxTextSize"] = 32;

-- StarterGui.sparrowlite.Frame.tabs.tabs.s
G2L["14"] = Instance.new("TextButton", G2L["6"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 50;
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.7987421154975891, 0, 0.18527816236019135, 0);
G2L["14"]["Name"] = [[s]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Settings]];
G2L["14"]["Position"] = UDim2.new(0, 0, 1.0155988931655884, 0);
G2L["14"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.sparrowlite.Frame.tabs.tabs.s.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["14"]);
G2L["15"]["ZIndex"] = 2;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://15624269266]];
G2L["15"]["Size"] = UDim2.new(0.14173229038715363, 0, 0.6666666865348816, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.0006038635619916022, 0, 0.3308701813220978, 0);

-- StarterGui.sparrowlite.Frame.tabs.tabs.s.UITextSizeConstraint
G2L["16"] = Instance.new("UITextSizeConstraint", G2L["14"]);
G2L["16"]["MaxTextSize"] = 32;

-- StarterGui.sparrowlite.Frame.user
G2L["17"] = Instance.new("Frame", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["17"]["Size"] = UDim2.new(0.20566502213478088, 0, 0.2857142984867096, 0);
G2L["17"]["ClipsDescendants"] = true;
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0.022935179993510246, 0, 0.1368539035320282, 0);
G2L["17"]["Name"] = [[user]];

-- StarterGui.sparrowlite.Frame.user.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.sparrowlite.Frame.user.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["19"]["Size"] = UDim2.new(0.42514970898628235, 0, 0.4921875, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.28369140625, 0, 0.09864115715026855, 0);

-- StarterGui.sparrowlite.Frame.user.ImageLabel.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.sparrowlite.Frame.user.ImageLabel.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);


-- StarterGui.sparrowlite.Frame.user.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["17"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextSize"] = 50;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0.9940119981765747, 0, 0.1875, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[User1]];
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(-0.0080421082675457, 0, 0.6085093021392822, 0);

-- StarterGui.sparrowlite.Frame.user.TextLabel.UITextSizeConstraint
G2L["1d"] = Instance.new("UITextSizeConstraint", G2L["1c"]);
G2L["1d"]["MaxTextSize"] = 24;

-- StarterGui.sparrowlite.Frame.exit
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["1e"]["Size"] = UDim2.new(0.04679802805185318, 0, 0.0647321417927742, 0);
G2L["1e"]["ClipsDescendants"] = true;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0.9359921216964722, 0, 0.025799205526709557, 0);
G2L["1e"]["Name"] = [[exit]];

-- StarterGui.sparrowlite.Frame.exit.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.sparrowlite.Frame.exit.ImageButton
G2L["20"] = Instance.new("ImageButton", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://15624850446]];
G2L["20"]["Size"] = UDim2.new(0.4736842215061188, 0, 0.6206896305084229, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(0.22150461375713348, 0, 0.20723961293697357, 0);
G2L["20"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.sparrowlite.Frame.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["2"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextSize"] = 50;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.45073890686035156, 0, 0.09364622086286545, 0);
G2L["21"]["ClipsDescendants"] = true;
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Commander X]];
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0.049576256424188614, 0, 0.04014737159013748, 0);

-- StarterGui.sparrowlite.Frame.TextLabel.UITextSizeConstraint
G2L["22"] = Instance.new("UITextSizeConstraint", G2L["21"]);
G2L["22"]["MaxTextSize"] = 41;

-- StarterGui.sparrowlite.Frame.home
G2L["23"] = Instance.new("Frame", G2L["2"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["23"]["Size"] = UDim2.new(0.7192118167877197, 0, 0.796875, 0);
G2L["23"]["ClipsDescendants"] = true;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Position"] = UDim2.new(0.2653919756412506, 0, 0.13685396313667297, 0);
G2L["23"]["Name"] = [[home]];

-- StarterGui.sparrowlite.Frame.home.key
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["24"]["Size"] = UDim2.new(0.36437612771987915, 0, 0.11688274890184402, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0.6345416307449341, 0, -0.0022680885158479214, 0);
G2L["24"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.home.key.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.key.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Image"] = [[rbxassetid://15624498305]];
G2L["26"]["Size"] = UDim2.new(0.0845881924033165, 0, 0.4313738942146301, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.0745125263929367, 0, 0.26589301228523254, 0);

-- StarterGui.sparrowlite.Frame.home.key.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextSize"] = 50;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0.9821628928184509, 0, 0.6470608711242676, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Key Status]];
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(-0.00038521879469044507, 0, 0.1294793039560318, 0);

-- StarterGui.sparrowlite.Frame.home.key.TextLabel.UITextSizeConstraint
G2L["28"] = Instance.new("UITextSizeConstraint", G2L["27"]);
G2L["28"]["MaxTextSize"] = 26;

-- StarterGui.sparrowlite.Frame.home.list
G2L["29"] = Instance.new("Frame", G2L["23"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["29"]["Size"] = UDim2.new(0.5753424763679504, 0, 0.4481792747974396, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Position"] = UDim2.new(-0.0009660248178988695, 0, 0.5516737699508667, 0);
G2L["29"]["Name"] = [[list]];

-- StarterGui.sparrowlite.Frame.home.list.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.list.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["29"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextSize"] = 50;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0.3125, 0, 0.15000000596046448, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Keyless: true]];
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.5949534773826599, 0, 0.008241462521255016, 0);

-- StarterGui.sparrowlite.Frame.home.list.TextLabel.UITextSizeConstraint
G2L["2c"] = Instance.new("UITextSizeConstraint", G2L["2b"]);
G2L["2c"]["MaxTextSize"] = 24;

-- StarterGui.sparrowlite.Frame.home.list.list
G2L["2d"] = Instance.new("Frame", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["2d"]["Size"] = UDim2.new(0.8601190447807312, 0, 0.19374999403953552, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(0.0531214140355587, 0, 0.19129809737205505, 0);
G2L["2d"]["Name"] = [[list]];

-- StarterGui.sparrowlite.Frame.home.list.list.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.list.list
G2L["2f"] = Instance.new("Frame", G2L["29"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["2f"]["Size"] = UDim2.new(0.8601190447807312, 0, 0.19374999403953552, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.0531214140355587, 0, 0.4395160675048828, 0);
G2L["2f"]["Name"] = [[list]];

-- StarterGui.sparrowlite.Frame.home.list.list.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.list.list
G2L["31"] = Instance.new("Frame", G2L["29"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["31"]["Size"] = UDim2.new(0.8601190447807312, 0, 0.19374999403953552, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Position"] = UDim2.new(0.0531214140355587, 0, 0.6894115209579468, 0);
G2L["31"]["Name"] = [[list]];

-- StarterGui.sparrowlite.Frame.home.list.list.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.list.list
G2L["33"] = Instance.new("Frame", G2L["29"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["33"]["Size"] = UDim2.new(0.02678571455180645, 0, 0.800000011920929, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0.9575722217559814, 0, 0.1349981278181076, 0);
G2L["33"]["Name"] = [[list]];

-- StarterGui.sparrowlite.Frame.home.list.list.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.tags
G2L["35"] = Instance.new("Frame", G2L["23"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["35"]["Size"] = UDim2.new(0.5753424763679504, 0, 0.10644257813692093, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Position"] = UDim2.new(-0.0009660248178988695, 0, 0.44238153100013733, 0);
G2L["35"]["Name"] = [[tags]];

-- StarterGui.sparrowlite.Frame.home.tags.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.tags.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["35"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Image"] = [[rbxassetid://15624516807]];
G2L["37"]["Size"] = UDim2.new(0.0744047611951828, 0, 0.6052631735801697, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.05102049931883812, 0, 0.21686191856861115, 0);

-- StarterGui.sparrowlite.Frame.home.tags.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 50;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0.3482142984867096, 0, 1.0946470499038696, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Social Media]];
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.12462016195058823, 0, -0.004588880110532045, 0);

-- StarterGui.sparrowlite.Frame.home.tags.TextLabel.UITextSizeConstraint
G2L["39"] = Instance.new("UITextSizeConstraint", G2L["38"]);
G2L["39"]["MaxTextSize"] = 40;

-- StarterGui.sparrowlite.Frame.home.tags
G2L["3a"] = Instance.new("Frame", G2L["23"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["3a"]["Size"] = UDim2.new(0.3732876777648926, 0, 0.1260504275560379, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0.6269658803939819, 0, 0.4491664469242096, 0);
G2L["3a"]["Name"] = [[tags]];

-- StarterGui.sparrowlite.Frame.home.tags.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.tags.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextSize"] = 50;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0.9678899049758911, 0, 0.6000000238418579, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Executor Team]];
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Position"] = UDim2.new(0.007790941745042801, 0, 0.2100999653339386, 0);

-- StarterGui.sparrowlite.Frame.home.tags.TextLabel.UITextSizeConstraint
G2L["3d"] = Instance.new("UITextSizeConstraint", G2L["3c"]);
G2L["3d"]["MaxTextSize"] = 26;

-- StarterGui.sparrowlite.Frame.home.tags.ImageLabel
G2L["3e"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Image"] = [[rbxassetid://15624496117]];
G2L["3e"]["Size"] = UDim2.new(0.11467889696359634, 0, 0.5111111402511597, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Position"] = UDim2.new(0.05099879205226898, 0, 0.26375800371170044, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist
G2L["3f"] = Instance.new("Frame", G2L["23"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["3f"]["Size"] = UDim2.new(0.3732876777648926, 0, 0.42016807198524475, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0.6269658803939819, 0, 0.5795087218284607, 0);
G2L["3f"]["Name"] = [[teamlist]];

-- StarterGui.sparrowlite.Frame.home.teamlist.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist
G2L["41"] = Instance.new("Frame", G2L["3f"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["41"]["Size"] = UDim2.new(0.8211008906364441, 0, 0.24666666984558105, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0.060680706053972244, 0, 0.388040155172348, 0);
G2L["41"]["Name"] = [[teamlist]];

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Image"] = [[rbxassetid://15607542625]];
G2L["43"]["Size"] = UDim2.new(0.1955307275056839, 0, 0.8108108043670654, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Position"] = UDim2.new(0.1224774420261383, 0, -0.05385115370154381, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.ImageLabel.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.Frame
G2L["45"] = Instance.new("Frame", G2L["41"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0.022346368059515953, 0, 0.8108108043670654, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0.0647842139005661, 0, -0.03812800347805023, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["41"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextSize"] = 50;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0.6368715167045593, 0, 0.7297297120094299, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Ui: AnyaDEV]];
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.35339081287384033, 0, -0.006665204185992479, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.TextLabel.UITextSizeConstraint
G2L["47"] = Instance.new("UITextSizeConstraint", G2L["46"]);
G2L["47"]["MaxTextSize"] = 26;

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist
G2L["48"] = Instance.new("Frame", G2L["3f"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["48"]["Size"] = UDim2.new(0.8211008906364441, 0, 0.24666666984558105, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Position"] = UDim2.new(0.060680706053972244, 0, 0.7042293548583984, 0);
G2L["48"]["Name"] = [[teamlist]];

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.ImageLabel
G2L["4a"] = Instance.new("ImageLabel", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Image"] = [[rbxassetid://15607452207]];
G2L["4a"]["Size"] = UDim2.new(0.1955307275056839, 0, 0.8108108043670654, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0.1224774420261383, 0, -0.056878168135881424, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.ImageLabel.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.Frame
G2L["4c"] = Instance.new("Frame", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0.022346368059515953, 0, 0.8108108043670654, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Position"] = UDim2.new(0.0647842139005661, 0, -0.04115419089794159, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["48"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextSize"] = 50;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0.6368715167045593, 0, 0.7297297120094299, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Powered: Nathan]];
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Position"] = UDim2.new(0.35339081287384033, 0, -0.009693042375147343, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.TextLabel.UITextSizeConstraint
G2L["4e"] = Instance.new("UITextSizeConstraint", G2L["4d"]);
G2L["4e"]["MaxTextSize"] = 26;

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist
G2L["4f"] = Instance.new("Frame", G2L["3f"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["4f"]["Size"] = UDim2.new(0.8211008906364441, 0, 0.24666666984558105, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Position"] = UDim2.new(0.060680706053972244, 0, 0.10428018867969513, 0);
G2L["4f"]["Name"] = [[teamlist]];

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.Frame
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0.022346368059515953, 0, 0.8108108043670654, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Position"] = UDim2.new(0.0647842139005661, 0, -0.035406988114118576, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["4f"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextSize"] = 50;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0.5418994426727295, 0, 0.7793487906455994, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Owner: cluckmaster]];
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(0.3533901572227478, 0, -0.003945840522646904, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.TextLabel.UITextSizeConstraint
G2L["53"] = Instance.new("UITextSizeConstraint", G2L["52"]);
G2L["53"]["MaxTextSize"] = 20;

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.ImageLabel
G2L["54"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Image"] = [[rbxassetid://15599411994]];
G2L["54"]["Size"] = UDim2.new(0.1955307275056839, 0, 0.8108108043670654, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Position"] = UDim2.new(0.1224774420261383, 0, -0.05113261565566063, 0);

-- StarterGui.sparrowlite.Frame.home.teamlist.teamlist.ImageLabel.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.sparrowlite.Frame.home.key
G2L["56"] = Instance.new("Frame", G2L["23"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["56"]["Size"] = UDim2.new(0.3595890402793884, 0, 0.30532214045524597, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Position"] = UDim2.new(0.6345409750938416, 0, 0.11461462080478668, 0);
G2L["56"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.home.key.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.home.key.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["56"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextSize"] = 50;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0.561904788017273, 0, 0.23853211104869843, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[999D]];
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Position"] = UDim2.new(0.38465166091918945, 0, 0.37493783235549927, 0);

-- StarterGui.sparrowlite.Frame.home.key.TextLabel.UITextSizeConstraint
G2L["59"] = Instance.new("UITextSizeConstraint", G2L["58"]);
G2L["59"]["MaxTextSize"] = 25;

-- StarterGui.sparrowlite.Frame.home.key.ImageLabel
G2L["5a"] = Instance.new("ImageLabel", G2L["56"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["5a"]["Size"] = UDim2.new(0.3380952477455139, 0, 0.5779816508293152, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0.08166706562042236, 0, 0.10741907358169556, 0);

-- StarterGui.sparrowlite.Frame.home.key.ImageLabel.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.sparrowlite.Frame.home.key.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["56"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextSize"] = 50;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0.27619048953056335, 0, 0.4128440320491791, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Time:]];
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0.5328736305236816, 0, 0.020428858697414398, 0);

-- StarterGui.sparrowlite.Frame.home.key.TextLabel.UITextSizeConstraint
G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5c"]);
G2L["5d"]["MaxTextSize"] = 44;

-- StarterGui.sparrowlite.Frame.home.fps
G2L["5e"] = Instance.new("Frame", G2L["23"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["5e"]["Size"] = UDim2.new(0.1780821979045868, 0, 0.24089635908603668, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.42288097739219666, 0, 0.04252111539244652, 0);
G2L["5e"]["Name"] = [[fps]];

-- StarterGui.sparrowlite.Frame.home.fps.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.sparrowlite.Frame.home.fps.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextSize"] = 50;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, 0, 0.5520420670509338, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Fps: 0]];
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Position"] = UDim2.new(0.0031873262487351894, 0, 0.3889082074165344, 0);

-- StarterGui.sparrowlite.Frame.home.fps.TextLabel.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["60"]);
G2L["61"]["MaxTextSize"] = 53;

-- StarterGui.sparrowlite.Frame.home.fps.ImageLabel
G2L["62"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Image"] = [[rbxassetid://15624471135]];
G2L["62"]["Size"] = UDim2.new(0.24038460850715637, 0, 0.26744186878204346, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Position"] = UDim2.new(0.38581252098083496, 0, 0.12201672792434692, 0);

-- StarterGui.sparrowlite.Frame.home.users
G2L["63"] = Instance.new("Frame", G2L["23"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["63"]["Size"] = UDim2.new(0.1780821979045868, 0, 0.24089635908603668, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Position"] = UDim2.new(0.21159334480762482, 0, 0.04319784417748451, 0);
G2L["63"]["Name"] = [[users]];

-- StarterGui.sparrowlite.Frame.home.users.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.sparrowlite.Frame.home.users.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["63"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextSize"] = 50;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(1, 0, 0.5548382997512817, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Users: 0]];
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Position"] = UDim2.new(-0.002457838738337159, 0, 0.38609883189201355, 0);

-- StarterGui.sparrowlite.Frame.home.users.TextLabel.UITextSizeConstraint
G2L["66"] = Instance.new("UITextSizeConstraint", G2L["65"]);
G2L["66"]["MaxTextSize"] = 53;

-- StarterGui.sparrowlite.Frame.home.users.ImageLabel
G2L["67"] = Instance.new("ImageLabel", G2L["63"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Image"] = [[rbxassetid://15624503249]];
G2L["67"]["Size"] = UDim2.new(0.17307692766189575, 0, 0.20930232107639313, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Position"] = UDim2.new(0.4152901768684387, 0, 0.12200412899255753, 0);

-- StarterGui.sparrowlite.Frame.home.ping
G2L["68"] = Instance.new("Frame", G2L["23"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["68"]["Size"] = UDim2.new(0.1780821979045868, 0, 0.24089635908603668, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Position"] = UDim2.new(-0.000965972663834691, 0, 0.04252111539244652, 0);
G2L["68"]["Name"] = [[ping]];

-- StarterGui.sparrowlite.Frame.home.ping.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.sparrowlite.Frame.home.ping.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextSize"] = 50;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(1, 0, 0.6279069781303406, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Ping: 999]];
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Position"] = UDim2.new(0.01115402951836586, 0, 0.35955455899238586, 0);

-- StarterGui.sparrowlite.Frame.home.ping.TextLabel.UITextSizeConstraint
G2L["6b"] = Instance.new("UITextSizeConstraint", G2L["6a"]);
G2L["6b"]["MaxTextSize"] = 24;

-- StarterGui.sparrowlite.Frame.home.ping.ImageLabel
G2L["6c"] = Instance.new("ImageLabel", G2L["68"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Image"] = [[rbxassetid://15624473300]];
G2L["6c"]["Size"] = UDim2.new(0.24038460850715637, 0, 0.26744186878204346, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0.3937796354293823, 0, 0.12201672792434692, 0);

-- StarterGui.sparrowlite.Frame.executor
G2L["6d"] = Instance.new("Frame", G2L["2"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["6d"]["Size"] = UDim2.new(0.7192118167877197, 0, 0.796875, 0);
G2L["6d"]["ClipsDescendants"] = true;
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Position"] = UDim2.new(0.2653919756412506, 0, 0.13685396313667297, 0);
G2L["6d"]["Visible"] = false;
G2L["6d"]["Name"] = [[executor]];

-- StarterGui.sparrowlite.Frame.executor.list
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["6e"]["Size"] = UDim2.new(0.9880136847496033, 0, 0.7170868515968323, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Position"] = UDim2.new(-0.0009663899545557797, 0, 0.1411786824464798, 0);
G2L["6e"]["Name"] = [[list]];

-- StarterGui.sparrowlite.Frame.executor.list.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.executor.list.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6e"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextSize"] = 50;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(0.025996534153819084, 0, 0.8671875, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[1]];
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Position"] = UDim2.new(0.01779206469655037, 0, 0.02877187728881836, 0);

-- StarterGui.sparrowlite.Frame.executor.list.TextLabel.UITextSizeConstraint
G2L["71"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["71"]["MaxTextSize"] = 48;

-- StarterGui.sparrowlite.Frame.executor.list.list
G2L["72"] = Instance.new("Frame", G2L["6e"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["72"]["Size"] = UDim2.new(0.015597919933497906, 0, 0.5, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Position"] = UDim2.new(0.9528436064720154, 0, 0.1400136947631836, 0);
G2L["72"]["Name"] = [[list]];

-- StarterGui.sparrowlite.Frame.executor.list.list.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.executor.list.TextBox
G2L["74"] = Instance.new("TextBox", G2L["6e"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 50;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["PlaceholderText"] = [[Test Executor !]];
G2L["74"]["Size"] = UDim2.new(0.8613518476486206, 0, 0.92578125, 0);
G2L["74"]["ClipsDescendants"] = true;
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[]];
G2L["74"]["Position"] = UDim2.new(0.0598675012588501, 0, 0.025868654251098633, 0);

-- StarterGui.sparrowlite.Frame.executor.list.TextBox.UITextSizeConstraint
G2L["75"] = Instance.new("UITextSizeConstraint", G2L["74"]);


-- StarterGui.sparrowlite.Frame.executor.tags
G2L["76"] = Instance.new("Frame", G2L["6d"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["76"]["Size"] = UDim2.new(0.9880136847496033, 0, 0.10644257813692093, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Position"] = UDim2.new(-0.0009661812800914049, 0, -0.002038907492533326, 0);
G2L["76"]["Name"] = [[tags]];

-- StarterGui.sparrowlite.Frame.executor.tags.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.executor.tags.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Image"] = [[rbxassetid://15624820722]];
G2L["78"]["Size"] = UDim2.new(0.03119583986699581, 0, 0.4736842215061188, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Position"] = UDim2.new(0.04940298572182655, 0, 0.23439347743988037, 0);

-- StarterGui.sparrowlite.Frame.executor.tags.TextLabel
G2L["79"] = Instance.new("TextLabel", G2L["76"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextSize"] = 50;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0.7590987682342529, 0, 0.9736841917037964, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Welcome to Sparrow Executor! I 1# Executor]];
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Position"] = UDim2.new(0.1286793053150177, 0, -0.0432422049343586, 0);

-- StarterGui.sparrowlite.Frame.executor.tags.TextLabel.UITextSizeConstraint
G2L["7a"] = Instance.new("UITextSizeConstraint", G2L["79"]);
G2L["7a"]["MaxTextSize"] = 36;

-- StarterGui.sparrowlite.Frame.executor.key
G2L["7b"] = Instance.new("Frame", G2L["6d"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["7b"]["Size"] = UDim2.new(0.2641727924346924, 0, 0.11688283830881119, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Position"] = UDim2.new(-0.003116861917078495, 0, 0.8933576345443726, 0);
G2L["7b"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.executor.key.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.executor.key.ImageLabel
G2L["7d"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Image"] = [[rbxassetid://15624820722]];
G2L["7d"]["Size"] = UDim2.new(0.11667332053184509, 0, 0.43137359619140625, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(0.08248468488454819, 0, 0.23376014828681946, 0);

-- StarterGui.sparrowlite.Frame.executor.key.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["7b"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 50;
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Size"] = UDim2.new(0.6935580372810364, 0, 0.9295826554298401, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Execute]];
G2L["7e"]["Position"] = UDim2.new(0.2358161062002182, 0, -0.03117055632174015, 0);
G2L["7e"]["BackgroundTransparency"] = 0.9990000128746033;

-- StarterGui.sparrowlite.Frame.executor.key.TextButton.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);


-- StarterGui.sparrowlite.Frame.executor.key.TextButton.UITextSizeConstraint
G2L["80"] = Instance.new("UITextSizeConstraint", G2L["7e"]);
G2L["80"]["MaxTextSize"] = 38;

-- StarterGui.sparrowlite.Frame.executor.key
G2L["81"] = Instance.new("Frame", G2L["6d"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["81"]["Size"] = UDim2.new(0.17991067469120026, 0, 0.11688283830881119, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Position"] = UDim2.new(0.2815520465373993, 0, 0.8933576345443726, 0);
G2L["81"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.executor.key.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.executor.key.ImageLabel
G2L["83"] = Instance.new("ImageLabel", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Image"] = [[rbxassetid://15624824527]];
G2L["83"]["Size"] = UDim2.new(0.17131789028644562, 0, 0.43137359619140625, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Position"] = UDim2.new(0.08071638643741608, 0, 0.23376014828681946, 0);

-- StarterGui.sparrowlite.Frame.executor.key.TextButton
G2L["84"] = Instance.new("TextButton", G2L["81"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 50;
G2L["84"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0.7328599095344543, 0, 0.9295826554298401, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Copy]];
G2L["84"]["Position"] = UDim2.new(0.20881691575050354, 0, -0.03117055632174015, 0);
G2L["84"]["BackgroundTransparency"] = 0.9990000128746033;

-- StarterGui.sparrowlite.Frame.executor.key.TextButton.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);


-- StarterGui.sparrowlite.Frame.executor.key.TextButton.UITextSizeConstraint
G2L["86"] = Instance.new("UITextSizeConstraint", G2L["84"]);
G2L["86"]["MaxTextSize"] = 38;

-- StarterGui.sparrowlite.Frame.executor.key
G2L["87"] = Instance.new("Frame", G2L["6d"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["87"]["Size"] = UDim2.new(0.18021877110004425, 0, 0.11688283830881119, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Position"] = UDim2.new(0.47512686252593994, 0, 0.8933576345443726, 0);
G2L["87"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.executor.key.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.executor.key.ImageLabel
G2L["89"] = Instance.new("ImageLabel", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Image"] = [[rbxassetid://15624828406]];
G2L["89"]["Size"] = UDim2.new(0.17102500796318054, 0, 0.43137359619140625, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Position"] = UDim2.new(0.0770946741104126, 0, 0.23376014828681946, 0);

-- StarterGui.sparrowlite.Frame.executor.key.TextButton
G2L["8a"] = Instance.new("TextButton", G2L["87"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["TextSize"] = 50;
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0.6745986342430115, 0, 1.0195424556732178, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Clear]];
G2L["8a"]["Position"] = UDim2.new(0.25561603903770447, 0, -0.031169094145298004, 0);
G2L["8a"]["BackgroundTransparency"] = 0.9990000128746033;

-- StarterGui.sparrowlite.Frame.executor.key.TextButton.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);


-- StarterGui.sparrowlite.Frame.executor.key.TextButton.UITextSizeConstraint
G2L["8c"] = Instance.new("UITextSizeConstraint", G2L["8a"]);
G2L["8c"]["MaxTextSize"] = 42;

-- StarterGui.sparrowlite.Frame.executor.key
G2L["8d"] = Instance.new("Frame", G2L["6d"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(19, 106, 173);
G2L["8d"]["Size"] = UDim2.new(0.26177048683166504, 0, 0.11688283830881119, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Position"] = UDim2.new(0.7279124855995178, 0, 0.8933576345443726, 0);
G2L["8d"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.executor.key.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.executor.key.ImageLabel
G2L["8f"] = Instance.new("ImageLabel", G2L["8d"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["8f"]["Size"] = UDim2.new(0.11774405092000961, 0, 0.43137359619140625, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Position"] = UDim2.new(0.07316095381975174, 0, 0.23376014828681946, 0);

-- StarterGui.sparrowlite.Frame.executor.key.TextButton
G2L["90"] = Instance.new("TextButton", G2L["8d"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextSize"] = 50;
G2L["90"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0.8307496905326843, 0, 1.1694750785827637, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[ClipBoard!]];
G2L["90"]["Position"] = UDim2.new(0.1766624003648758, 0, -0.16947361826896667, 0);
G2L["90"]["BackgroundTransparency"] = 0.9990000128746033;

-- StarterGui.sparrowlite.Frame.executor.key.TextButton.UITextSizeConstraint
G2L["91"] = Instance.new("UITextSizeConstraint", G2L["90"]);
G2L["91"]["MaxTextSize"] = 48;

-- StarterGui.sparrowlite.Frame.sparrowhub
G2L["92"] = Instance.new("Frame", G2L["2"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["92"]["Size"] = UDim2.new(0.7192118167877197, 0, 0.796875, 0);
G2L["92"]["ClipsDescendants"] = true;
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Position"] = UDim2.new(0.2653919756412506, 0, 0.13685396313667297, 0);
G2L["92"]["Visible"] = false;
G2L["92"]["Name"] = [[sparrowhub]];

-- StarterGui.sparrowlite.Frame.sparrowhub.key
G2L["93"] = Instance.new("Frame", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["93"]["Size"] = UDim2.new(0.9974802136421204, 0, 0.11688274890184402, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Position"] = UDim2.new(0.0014375605387613177, 0, -0.0022680885158479214, 0);
G2L["93"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.sparrowhub.key.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.sparrowhub.key.ImageLabel
G2L["95"] = Instance.new("ImageLabel", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["95"]["Size"] = UDim2.new(0.030899778008461, 0, 0.4313738942146301, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Position"] = UDim2.new(0.022281723096966743, 0, 0.26589301228523254, 0);

-- StarterGui.sparrowlite.Frame.sparrowhub.key.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["93"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextSize"] = 50;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0.1905486285686493, 0, 0.6470608711242676, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Coming Soon!]];
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Position"] = UDim2.new(0.07935846596956253, 0, 0.1294793039560318, 0);

-- StarterGui.sparrowlite.Frame.sparrowhub.key.TextLabel.UITextSizeConstraint
G2L["97"] = Instance.new("UITextSizeConstraint", G2L["96"]);
G2L["97"]["MaxTextSize"] = 26;

-- StarterGui.sparrowlite.Frame.sparrowhub.key
G2L["98"] = Instance.new("Frame", G2L["92"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["98"]["Size"] = UDim2.new(0.9914383292198181, 0, 0.8851540684700012, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Position"] = UDim2.new(-0.0005313710425980389, 0, 0.11461470276117325, 0);
G2L["98"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.sparrowhub.key.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.sparrowhub.key.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["98"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextSize"] = 50;
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0.20379965007305145, 0, 0.08227848261594772, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Soon..]];
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Position"] = UDim2.new(0.386221706867218, 0, 0.4553794264793396, 0);

-- StarterGui.sparrowlite.Frame.sparrowhub.key.animated
G2L["9b"] = Instance.new("LocalScript", G2L["98"]);
G2L["9b"]["Name"] = [[animated]];

-- StarterGui.sparrowlite.Frame.sparrowhub.key.Warper
G2L["9c"] = Instance.new("Frame", G2L["98"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0.2746114134788513, 0, 0.3670886158943176, 0);
G2L["9c"]["ClipsDescendants"] = true;
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Position"] = UDim2.new(0.34483662247657776, 0, 0.027475187554955482, 0);
G2L["9c"]["Name"] = [[Warper]];

-- StarterGui.sparrowlite.Frame.sparrowhub.key.Warper.Animated
G2L["9d"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Image"] = [[rbxassetid://15622699626]];
G2L["9d"]["Size"] = UDim2.new(1.0222190618515015, 0, 1.0097593069076538, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[Animated]];
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Position"] = UDim2.new(0.03891816362738609, 0, -0.051119573414325714, 0);

-- StarterGui.sparrowlite.Frame.sparrowhub.key.Warper
G2L["9e"] = Instance.new("Frame", G2L["98"]);
G2L["9e"]["ZIndex"] = 0;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Size"] = UDim2.new(0.2867012023925781, 0, 0.4651898741722107, 0);
G2L["9e"]["ClipsDescendants"] = true;
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Position"] = UDim2.new(0.33793458342552185, 0, -0.027293194085359573, 0);
G2L["9e"]["Name"] = [[Warper]];

-- StarterGui.sparrowlite.Frame.sparrowhub.key.Warper.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 28);

-- StarterGui.sparrowlite.Frame.sparrowhub.key.Warper.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a0"]["Color"] = Color3.fromRGB(69, 69, 69);
G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.sparrowlite.Frame.search
G2L["a1"] = Instance.new("Frame", G2L["2"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["a1"]["Size"] = UDim2.new(0.7192118167877197, 0, 0.796875, 0);
G2L["a1"]["ClipsDescendants"] = true;
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Position"] = UDim2.new(0.2653919756412506, 0, 0.13685396313667297, 0);
G2L["a1"]["Visible"] = false;
G2L["a1"]["Name"] = [[search]];

-- StarterGui.sparrowlite.Frame.search.key
G2L["a2"] = Instance.new("Frame", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["a2"]["Size"] = UDim2.new(0.9974802136421204, 0, 0.11688274890184402, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Position"] = UDim2.new(0.0014375605387613177, 0, -0.0022680885158479214, 0);
G2L["a2"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.search.key.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.search.key.ImageLabel
G2L["a4"] = Instance.new("ImageLabel", G2L["a2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a4"]["Size"] = UDim2.new(0.030899778008461, 0, 0.4313738942146301, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Position"] = UDim2.new(0.022281723096966743, 0, 0.26589301228523254, 0);

-- StarterGui.sparrowlite.Frame.search.key.TextLabel
G2L["a5"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextSize"] = 50;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0.1905486285686493, 0, 0.6470608711242676, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Coming Soon!]];
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Position"] = UDim2.new(0.07935846596956253, 0, 0.1294793039560318, 0);

-- StarterGui.sparrowlite.Frame.search.key
G2L["a6"] = Instance.new("Frame", G2L["a1"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["a6"]["Size"] = UDim2.new(0.9914383292198181, 0, 0.8851540684700012, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(-0.0005313710425980389, 0, 0.11461470276117325, 0);
G2L["a6"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.search.key.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.search.key.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextSize"] = 50;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0.20379965007305145, 0, 0.08227848261594772, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Soon..]];
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Position"] = UDim2.new(0.386221706867218, 0, 0.4553794264793396, 0);

-- StarterGui.sparrowlite.Frame.search.key.animated
G2L["a9"] = Instance.new("LocalScript", G2L["a6"]);
G2L["a9"]["Name"] = [[animated]];

-- StarterGui.sparrowlite.Frame.search.key.Warper
G2L["aa"] = Instance.new("Frame", G2L["a6"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0.2746114134788513, 0, 0.3670886158943176, 0);
G2L["aa"]["ClipsDescendants"] = true;
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Position"] = UDim2.new(0.34483662247657776, 0, 0.027475187554955482, 0);
G2L["aa"]["Name"] = [[Warper]];

-- StarterGui.sparrowlite.Frame.search.key.Warper.Animated
G2L["ab"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Image"] = [[rbxassetid://15622699626]];
G2L["ab"]["Size"] = UDim2.new(1.0222190618515015, 0, 1.0097593069076538, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[Animated]];
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Position"] = UDim2.new(0.03891816362738609, 0, -0.051119573414325714, 0);

-- StarterGui.sparrowlite.Frame.search.key.Warper
G2L["ac"] = Instance.new("Frame", G2L["a6"]);
G2L["ac"]["ZIndex"] = 0;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Size"] = UDim2.new(0.2867012023925781, 0, 0.4651898741722107, 0);
G2L["ac"]["ClipsDescendants"] = true;
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Position"] = UDim2.new(0.33793458342552185, 0, -0.027293194085359573, 0);
G2L["ac"]["Name"] = [[Warper]];

-- StarterGui.sparrowlite.Frame.search.key.Warper.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 28);

-- StarterGui.sparrowlite.Frame.search.key.Warper.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ae"]["Color"] = Color3.fromRGB(69, 69, 69);
G2L["ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.sparrowlite.Frame.settings
G2L["af"] = Instance.new("Frame", G2L["2"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
G2L["af"]["Size"] = UDim2.new(0.7192118167877197, 0, 0.796875, 0);
G2L["af"]["ClipsDescendants"] = true;
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Position"] = UDim2.new(0.2653919756412506, 0, 0.13685396313667297, 0);
G2L["af"]["Visible"] = false;
G2L["af"]["Name"] = [[settings]];

-- StarterGui.sparrowlite.Frame.settings.key
G2L["b0"] = Instance.new("Frame", G2L["af"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["b0"]["Size"] = UDim2.new(0.9974802136421204, 0, 0.11688274890184402, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Position"] = UDim2.new(0.0014375605387613177, 0, -0.0022680885158479214, 0);
G2L["b0"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.settings.key.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.settings.key.ImageLabel
G2L["b2"] = Instance.new("ImageLabel", G2L["b0"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["b2"]["Size"] = UDim2.new(0.030899778008461, 0, 0.4313738942146301, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Position"] = UDim2.new(0.022281723096966743, 0, 0.26589301228523254, 0);

-- StarterGui.sparrowlite.Frame.settings.key.TextLabel
G2L["b3"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextSize"] = 50;
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(0.1905486285686493, 0, 0.6470608711242676, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Coming Soon!]];
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Position"] = UDim2.new(0.07935846596956253, 0, 0.1294793039560318, 0);

-- StarterGui.sparrowlite.Frame.settings.key.TextLabel.UITextSizeConstraint
G2L["b4"] = Instance.new("UITextSizeConstraint", G2L["b3"]);
G2L["b4"]["MaxTextSize"] = 26;

-- StarterGui.sparrowlite.Frame.settings.key
G2L["b5"] = Instance.new("Frame", G2L["af"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["b5"]["Size"] = UDim2.new(0.9914383292198181, 0, 0.8851540684700012, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Position"] = UDim2.new(-0.0005313710425980389, 0, 0.11461470276117325, 0);
G2L["b5"]["Name"] = [[key]];

-- StarterGui.sparrowlite.Frame.settings.key.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.sparrowlite.Frame.settings.key.TextLabel
G2L["b7"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextSize"] = 50;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(0.20379965007305145, 0, 0.08227848261594772, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Soon..]];
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Position"] = UDim2.new(0.386221706867218, 0, 0.4553794264793396, 0);

-- StarterGui.sparrowlite.Frame.settings.key.TextLabel.UITextSizeConstraint
G2L["b8"] = Instance.new("UITextSizeConstraint", G2L["b7"]);
G2L["b8"]["MaxTextSize"] = 25;

-- StarterGui.sparrowlite.Frame.settings.key.animated
G2L["b9"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b9"]["Name"] = [[animated]];

-- StarterGui.sparrowlite.Frame.settings.key.Warper
G2L["ba"] = Instance.new("Frame", G2L["b5"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0.2746114134788513, 0, 0.3670886158943176, 0);
G2L["ba"]["ClipsDescendants"] = true;
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Position"] = UDim2.new(0.34483662247657776, 0, 0.027475187554955482, 0);
G2L["ba"]["Name"] = [[Warper]];

-- StarterGui.sparrowlite.Frame.settings.key.Warper.Animated
G2L["bb"] = Instance.new("ImageLabel", G2L["ba"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Image"] = [[rbxassetid://15622699626]];
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[Animated]];
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Position"] = UDim2.new(0.024793388321995735, 0, -0.04123711213469505, 0);

-- StarterGui.sparrowlite.Frame.settings.key.Warper
G2L["bc"] = Instance.new("Frame", G2L["b5"]);
G2L["bc"]["ZIndex"] = 0;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Size"] = UDim2.new(0.2867012023925781, 0, 0.4651898741722107, 0);
G2L["bc"]["ClipsDescendants"] = true;
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Position"] = UDim2.new(0.33793458342552185, 0, -0.027293194085359573, 0);
G2L["bc"]["Name"] = [[Warper]];

-- StarterGui.sparrowlite.Frame.settings.key.Warper.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 28);

-- StarterGui.sparrowlite.Frame.settings.key.Warper.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bc"]);
G2L["be"]["Color"] = Color3.fromRGB(69, 69, 69);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.sparrowlite.Frame.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.sparrowlite.ImageButton
G2L["c0"] = Instance.new("ImageButton", G2L["1"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Image"] = [[rbxassetid://15607542625]];
G2L["c0"]["Size"] = UDim2.new(0, 52, 0, 51);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Position"] = UDim2.new(0.472484290599823, 0, 0.11707989126443863, 0);
G2L["c0"]["BackgroundTransparency"] = 1;

-- StarterGui.sparrowlite.ImageButton.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(1, 8);

-- StarterGui.sparrowlite.ImageButton.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c2"]["Color"] = Color3.fromRGB(168, 168, 168);
G2L["c2"]["Thickness"] = 2;

-- StarterGui.sparrowlite.Frame.user.ImageLabel.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. game.Players.LocalPlayer.UserId
end;
task.spawn(C_1b);
-- StarterGui.sparrowlite.Frame.executor.key.TextButton.LocalScript
local function C_7f()
local script = G2L["7f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(	script.Parent.Parent.Parent.list.TextBox.Text)() 
	end)
end;
task.spawn(C_7f);
-- StarterGui.sparrowlite.Frame.executor.key.TextButton.LocalScript
local function C_85()
local script = G2L["85"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Parent.list.TextBox.Text)
	end)
end;
task.spawn(C_85);
-- StarterGui.sparrowlite.Frame.executor.key.TextButton.LocalScript
local function C_8b()
local script = G2L["8b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.list.TextBox.Text = ""
	end)
end;
task.spawn(C_8b);
-- StarterGui.sparrowlite.Frame.sparrowhub.key.animated
local function C_9b()
local script = G2L["9b"];
	local warperFramerate = 25
	local lastFrame = 1
	local frames = 7*4+2
	local rows = 8
	local columns = 4
	
	local AnimationFrameWrapper = script.Parent.Warper
	local AnimatedSprite = AnimationFrameWrapper.Animated
	
	local t = tick()
	
	AnimatedSprite.Size = UDim2.new(columns,-0.2,rows,-0.2)
	
	local function AnimationFunction()
	end
	
	local function UpdateWarper(f)
		if tick()-t >= 1/warperFramerate then
			lastFrame = lastFrame + 1
			if lastFrame > frames then lastFrame = 1 end
			local CurrentColumn = lastFrame
			local CurrentRow = 1
			repeat
				if CurrentColumn>columns then
					CurrentColumn = CurrentColumn - columns
					CurrentRow = CurrentRow + 1
				end
			until not(CurrentColumn>columns)
	
			AnimationFrameWrapper.Animated.Position = UDim2.new(-(CurrentColumn-1),0,-(CurrentRow-1),0)
			f()
			t = tick()
		end
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		UpdateWarper(AnimationFunction)
	end)
	
end;
task.spawn(C_9b);
-- StarterGui.sparrowlite.Frame.search.key.animated
local function C_a9()
local script = G2L["a9"];
	local warperFramerate = 25
	local lastFrame = 1
	local frames = 7*4+2
	local rows = 8
	local columns = 4
	
	local AnimationFrameWrapper = script.Parent.Warper
	local AnimatedSprite = AnimationFrameWrapper.Animated
	
	local t = tick()
	
	AnimatedSprite.Size = UDim2.new(columns,-0.2,rows,-0.2)
	
	local function AnimationFunction()
	end
	
	local function UpdateWarper(f)
		if tick()-t >= 1/warperFramerate then
			lastFrame = lastFrame + 1
			if lastFrame > frames then lastFrame = 1 end
			local CurrentColumn = lastFrame
			local CurrentRow = 1
			repeat
				if CurrentColumn>columns then
					CurrentColumn = CurrentColumn - columns
					CurrentRow = CurrentRow + 1
				end
			until not(CurrentColumn>columns)
	
			AnimationFrameWrapper.Animated.Position = UDim2.new(-(CurrentColumn-1),0,-(CurrentRow-1),0)
			f()
			t = tick()
		end
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		UpdateWarper(AnimationFunction)
	end)
	
end;
task.spawn(C_a9);
-- StarterGui.sparrowlite.Frame.settings.key.animated
local function C_b9()
local script = G2L["b9"];
	local warperFramerate = 25
	local lastFrame = 1
	local frames = 7*4+2
	local rows = 8
	local columns = 4
	
	local AnimationFrameWrapper = script.Parent.Warper
	local AnimatedSprite = AnimationFrameWrapper.Animated
	
	local t = tick()
	
	AnimatedSprite.Size = UDim2.new(columns,-0.2,rows,-0.2)
	
	local function AnimationFunction()
	end
	
	local function UpdateWarper(f)
		if tick()-t >= 1/warperFramerate then
			lastFrame = lastFrame + 1
			if lastFrame > frames then lastFrame = 1 end
			local CurrentColumn = lastFrame
			local CurrentRow = 1
			repeat
				if CurrentColumn>columns then
					CurrentColumn = CurrentColumn - columns
					CurrentRow = CurrentRow + 1
				end
			until not(CurrentColumn>columns)
	
			AnimationFrameWrapper.Animated.Position = UDim2.new(-(CurrentColumn-1),0,-(CurrentRow-1),0)
			f()
			t = tick()
		end
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		UpdateWarper(AnimationFunction)
	end)
	
end;
task.spawn(C_b9);
-- StarterGui.sparrowlite.Frame.LocalScript
local function C_bf()
local script = G2L["bf"];
	local frames = script.Parent
	local f1 = frames.home
	local f2 = frames.executor
	local f3 = frames.sparrowhub
	local f4 = frames.search
	local f5 = frames.settings
	local tabs = frames.tabs.tabs
	local b1 = tabs.h
	local b2 = tabs.e
	local b3 = tabs.hub
	local b4 = tabs.search
	local b5 = tabs.s
	
	b1.MouseButton1Click:Connect(function()
		f1.Visible = true
		f2.Visible = false
		f3.Visible = false
		f4.Visible = false
		f5.Visible = false
	end)
	b2.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = true
		f3.Visible = false
		f4.Visible = false
		f5.Visible = false
	end)
	--[[
	b3.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f3.Visible = true
		f4.Visible = false
		f5.Visible = false
	end)
	b4.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f3.Visible = false
		f4.Visible = true
		f5.Visible = false
	end)
	b5.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f3.Visible = false
		f4.Visible = false
		f5.Visible = true
	end)
	
	--]]
	
	local exit = frames.exit.ImageButton
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
	
	PlayerService = game:GetService('Players')
end;
task.spawn(C_bf);

return G2L["1"], require;
