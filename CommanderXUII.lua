--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 194 | Scripts: 7 | Modules: 0
local G2L = {};

-- StarterGui.UI
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[UI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.UI.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["2"]["Size"] = UDim2.new(0.5593819618225098, 0, 0.6077823638916016, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.22024419903755188, 0, 0.21265634894371033, 0);
G2L["2"]["Name"] = [[main]];
G2L["2"]["ZIndex"] = 9999999999;

-- StarterGui.UI.main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.UI.main.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 2;
G2L["4"]["Transparency"] = 0.5;

-- StarterGui.UI.main.close
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 21);
G2L["5"]["Size"] = UDim2.new(0.05158069729804993, 0, 0.0878186970949173, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0.9483274817466736, 0, -0.12432494014501572, 0);
G2L["5"]["Name"] = [[close]];

-- StarterGui.UI.main.close.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Thickness"] = 2;
G2L["6"]["Transparency"] = 0.5;

-- StarterGui.UI.main.close.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.UI.main.close.ImageButton
G2L["8"] = Instance.new("ImageButton", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://15807981955]];
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["HoverImage"] = [[rbxassetid://15807981955]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.UI.main.up
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 21);
G2L["9"]["Size"] = UDim2.new(0.8918468952178955, 0, 0.0878186970949173, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(-0.00028323967126198113, 0, -0.12432494014501572, 0);
G2L["9"]["Name"] = [[up]];

-- StarterGui.UI.main.up.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 2;
G2L["a"]["Transparency"] = 0.5;

-- StarterGui.UI.main.up.UICorner
G2L["b"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.UI.main.up.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 30;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Test Executor I Beta]];
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.062000446021556854, 0, 0, 0);

-- StarterGui.UI.main.up.TextLabel.UITextSizeConstraint
G2L["d"] = Instance.new("UITextSizeConstraint", G2L["c"]);
G2L["d"]["MaxTextSize"] = 30;

-- StarterGui.UI.main.up.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://15782053121]];
G2L["e"]["Size"] = UDim2.new(0.04821663349866867, 0, 0.8064516186714172, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.00632135197520256, 0, 0.09677419066429138, 0);

-- StarterGui.UI.main.all
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f"]["Size"] = UDim2.new(0.941763699054718, 0, 0.9093484282493591, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.025582008063793182, 0, 0.032714974135160446, 0);
G2L["f"]["Name"] = [[all]];

-- StarterGui.UI.main.all.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Thickness"] = 2;
G2L["10"]["Transparency"] = 0.5;

-- StarterGui.UI.main.all.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);


-- StarterGui.UI.main.all.executor
G2L["12"] = Instance.new("Frame", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12"]["Size"] = UDim2.new(1.0010071992874146, 0, 0.853595495223999, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Visible"] = false;
G2L["12"]["Name"] = [[executor]];

-- StarterGui.UI.main.all.executor.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);


-- StarterGui.UI.main.all.executor.exe
G2L["14"] = Instance.new("TextButton", G2L["12"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["14"]["TextSize"] = 25;
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.18356069922447205, 0, 0.09123949706554413, 0);
G2L["14"]["Name"] = [[exe]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Execute]];
G2L["14"]["Position"] = UDim2.new(0.028240108862519264, 0, 1.0413646697998047, 0);

-- StarterGui.UI.main.all.executor.exe.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.UI.main.all.executor.exe.UITextSizeConstraint
G2L["16"] = Instance.new("UITextSizeConstraint", G2L["14"]);
G2L["16"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.executor.cle
G2L["17"] = Instance.new("TextButton", G2L["12"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["17"]["TextSize"] = 25;
G2L["17"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0.13767053186893463, 0, 0.09123949706554413, 0);
G2L["17"]["Name"] = [[cle]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Clear]];
G2L["17"]["Position"] = UDim2.new(0.27012234926223755, 0, 1.0413646697998047, 0);

-- StarterGui.UI.main.all.executor.cle.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.UI.main.all.executor.cle.UITextSizeConstraint
G2L["19"] = Instance.new("UITextSizeConstraint", G2L["17"]);
G2L["19"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.executor.co
G2L["1a"] = Instance.new("TextButton", G2L["12"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a"]["TextSize"] = 25;
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.14120054244995117, 0, 0.09123949706554413, 0);
G2L["1a"]["Name"] = [[co]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Copy]];
G2L["1a"]["Position"] = UDim2.new(0.475268691778183, 0, 1.0413646697998047, 0);

-- StarterGui.UI.main.all.executor.co.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.UI.main.all.executor.co.UITextSizeConstraint
G2L["1c"] = Instance.new("UITextSizeConstraint", G2L["1a"]);
G2L["1c"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.executor.p
G2L["1d"] = Instance.new("TextButton", G2L["12"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d"]["TextSize"] = 25;
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0.2100358009338379, 0, 0.09123949706554413, 0);
G2L["1d"]["Name"] = [[p]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[ClipBoard]];
G2L["1d"]["Position"] = UDim2.new(0.7609171867370605, 0, 1.0404670238494873, 0);

-- StarterGui.UI.main.all.executor.p.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Thickness"] = 2;
G2L["1e"]["Transparency"] = 0.5;
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.UI.main.all.executor.p.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.UI.main.all.executor.p.UITextSizeConstraint
G2L["20"] = Instance.new("UITextSizeConstraint", G2L["1d"]);
G2L["20"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.executor.ScrollingFrame
G2L["21"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["21"]["Active"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["21"]["Size"] = UDim2.new(0.9998739361763, 0, 0.9707897901535034, 0);
G2L["21"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(-0.0021659082267433405, 0, 0.011134546250104904, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);


-- StarterGui.UI.main.all.executor.ScrollingFrame.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["21"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextSize"] = 15;
G2L["23"]["TextColor3"] = Color3.fromRGB(158, 156, 158);
G2L["23"]["Size"] = UDim2.new(0.10199999809265137, 0, 2, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[1]];
G2L["23"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.main.all.executor.ScrollingFrame.TextLabel.UITextSizeConstraint
G2L["24"] = Instance.new("UITextSizeConstraint", G2L["23"]);
G2L["24"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source
G2L["25"] = Instance.new("TextBox", G2L["21"]);
G2L["25"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["25"]["ZIndex"] = 3;
G2L["25"]["TextSize"] = 15;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["MultiLine"] = true;
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["PlaceholderText"] = [[Print("lol")]];
G2L["25"]["Size"] = UDim2.new(0.6940000057220459, 0, 2, 0);
G2L["25"]["ClipsDescendants"] = true;
G2L["25"]["Text"] = [[]];
G2L["25"]["Position"] = UDim2.new(0.10944710671901703, 0, 1.998968031102777e-07, 0);
G2L["25"]["Name"] = [[Source]];
G2L["25"]["ClearTextOnFocus"] = false;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Comments_
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["ZIndex"] = 5;
G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextSize"] = 15;
G2L["26"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["26"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Name"] = [[Comments_]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Comments_.UITextSizeConstraint
G2L["27"] = Instance.new("UITextSizeConstraint", G2L["26"]);
G2L["27"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Globals_
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["ZIndex"] = 5;
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextSize"] = 15;
G2L["28"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["28"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["28"]["Text"] = [[Print]];
G2L["28"]["Name"] = [[Globals_]];
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Globals_.UITextSizeConstraint
G2L["29"] = Instance.new("UITextSizeConstraint", G2L["28"]);
G2L["29"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Keywords_
G2L["2a"] = Instance.new("TextLabel", G2L["25"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["ZIndex"] = 5;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextSize"] = 15;
G2L["2a"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["2a"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[Keywords_]];
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Keywords_.UITextSizeConstraint
G2L["2b"] = Instance.new("UITextSizeConstraint", G2L["2a"]);
G2L["2b"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.RemoteHighlight_
G2L["2c"] = Instance.new("TextLabel", G2L["25"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["ZIndex"] = 5;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextSize"] = 15;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["Name"] = [[RemoteHighlight_]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.RemoteHighlight_.UITextSizeConstraint
G2L["2d"] = Instance.new("UITextSizeConstraint", G2L["2c"]);
G2L["2d"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Strings_
G2L["2e"] = Instance.new("TextLabel", G2L["25"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["ZIndex"] = 5;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextSize"] = 15;
G2L["2e"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["2e"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["2e"]["Text"] = [[     (     )]];
G2L["2e"]["Name"] = [[Strings_]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Strings_.UITextSizeConstraint
G2L["2f"] = Instance.new("UITextSizeConstraint", G2L["2e"]);
G2L["2f"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Tokens_
G2L["30"] = Instance.new("TextLabel", G2L["25"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["ZIndex"] = 5;
G2L["30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextSize"] = 15;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[Tokens_]];
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Tokens_.UITextSizeConstraint
G2L["31"] = Instance.new("UITextSizeConstraint", G2L["30"]);
G2L["31"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Numbers_
G2L["32"] = Instance.new("TextLabel", G2L["25"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["ZIndex"] = 4;
G2L["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextSize"] = 15;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["32"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["32"]["Text"] = [[      "lol"]];
G2L["32"]["Name"] = [[Numbers_]];
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.Numbers_.UITextSizeConstraint
G2L["33"] = Instance.new("UITextSizeConstraint", G2L["32"]);
G2L["33"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Source.UITextSizeConstraint
G2L["34"] = Instance.new("UITextSizeConstraint", G2L["25"]);
G2L["34"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame
G2L["35"] = Instance.new("Frame", G2L["21"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["35"]["Size"] = UDim2.new(0.17000000178813934, 0, 2, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Position"] = UDim2.new(0.8029999732971191, 0, -0, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.lol
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextSize"] = 5;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
G2L["36"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["36"]["ClipsDescendants"] = true;
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["Name"] = [[lol]];
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.0006463536992669106, 0, 0, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.lol.UITextSizeConstraint
G2L["37"] = Instance.new("UITextSizeConstraint", G2L["36"]);
G2L["37"]["MaxTextSize"] = 5;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Comments_
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["ZIndex"] = 5;
G2L["38"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 5;
G2L["38"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["38"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["38"]["ClipsDescendants"] = true;
G2L["38"]["Text"] = [[]];
G2L["38"]["Name"] = [[Comments_]];
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Comments_.UITextSizeConstraint
G2L["39"] = Instance.new("UITextSizeConstraint", G2L["38"]);
G2L["39"]["MaxTextSize"] = 5;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Globals_
G2L["3a"] = Instance.new("TextLabel", G2L["35"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["ZIndex"] = 5;
G2L["3a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextSize"] = 5;
G2L["3a"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["3a"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["3a"]["ClipsDescendants"] = true;
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Name"] = [[Globals_]];
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Globals_.UITextSizeConstraint
G2L["3b"] = Instance.new("UITextSizeConstraint", G2L["3a"]);
G2L["3b"]["MaxTextSize"] = 5;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Keywords_
G2L["3c"] = Instance.new("TextLabel", G2L["35"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["ZIndex"] = 5;
G2L["3c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextSize"] = 5;
G2L["3c"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["3c"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["3c"]["ClipsDescendants"] = true;
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Name"] = [[Keywords_]];
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint
G2L["3d"] = Instance.new("UITextSizeConstraint", G2L["3c"]);
G2L["3d"]["MaxTextSize"] = 5;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Numbers_
G2L["3e"] = Instance.new("TextLabel", G2L["35"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 5;
G2L["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextSize"] = 5;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["3e"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["3e"]["ClipsDescendants"] = true;
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Name"] = [[Numbers_]];
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint
G2L["3f"] = Instance.new("UITextSizeConstraint", G2L["3e"]);
G2L["3f"]["MaxTextSize"] = 5;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.RemoteHighlight_
G2L["40"] = Instance.new("TextLabel", G2L["35"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["ZIndex"] = 5;
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextSize"] = 5;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["40"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["40"]["ClipsDescendants"] = true;
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[RemoteHighlight_]];
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint
G2L["41"] = Instance.new("UITextSizeConstraint", G2L["40"]);
G2L["41"]["MaxTextSize"] = 5;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Strings_
G2L["42"] = Instance.new("TextLabel", G2L["35"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["ZIndex"] = 5;
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextSize"] = 5;
G2L["42"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["42"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["42"]["ClipsDescendants"] = true;
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[Strings_]];
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Strings_.UITextSizeConstraint
G2L["43"] = Instance.new("UITextSizeConstraint", G2L["42"]);
G2L["43"]["MaxTextSize"] = 5;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Tokens_
G2L["44"] = Instance.new("TextLabel", G2L["35"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["ZIndex"] = 5;
G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextSize"] = 5;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["44"]["ClipsDescendants"] = true;
G2L["44"]["Text"] = [[]];
G2L["44"]["Name"] = [[Tokens_]];
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint
G2L["45"] = Instance.new("UITextSizeConstraint", G2L["44"]);
G2L["45"]["MaxTextSize"] = 5;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["35"]);


-- StarterGui.UI.main.all.executor.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.UI.main.all.executor.UIAspectRatioConstraint
G2L["48"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);
G2L["48"]["AspectRatio"] = 2.060044288635254;

-- StarterGui.UI.main.all.console
G2L["49"] = Instance.new("Frame", G2L["f"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["49"]["Size"] = UDim2.new(1.001007080078125, 0, 1.0031282901763916, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Position"] = UDim2.new(5.391798296727757e-08, 0, -4.753516691380355e-08, 0);
G2L["49"]["Visible"] = false;
G2L["49"]["Name"] = [[console]];

-- StarterGui.UI.main.all.console.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);


-- StarterGui.UI.main.all.console.Console
G2L["4b"] = Instance.new("Frame", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.9999185800552368, 0, 0.9968814849853516, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Position"] = UDim2.new(0, 0, 4.73869299355556e-08, 0);
G2L["4b"]["Name"] = [[Console]];

-- StarterGui.UI.main.all.console.Console.Name
G2L["4c"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextSize"] = 15;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(1, 0, 0.15529096126556396, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Console Logs]];
G2L["4c"]["Name"] = [[Name]];
G2L["4c"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.main.all.console.Console.Name.UITextSizeConstraint
G2L["4d"] = Instance.new("UITextSizeConstraint", G2L["4c"]);
G2L["4d"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.Console.Scroller
G2L["4e"] = Instance.new("ScrollingFrame", G2L["4b"]);
G2L["4e"]["Active"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["4e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(1, 0, 0.7004782557487488, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["ScrollBarThickness"] = 10;
G2L["4e"]["Position"] = UDim2.new(0, 0, 0.15529097616672516, 0);
G2L["4e"]["Name"] = [[Scroller]];

-- StarterGui.UI.main.all.console.Console.Scroller.UIListLayout
G2L["4f"] = Instance.new("UIListLayout", G2L["4e"]);
G2L["4f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.UI.main.all.console.Console.Scroller._Line_
G2L["50"] = Instance.new("TextLabel", G2L["4e"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextSize"] = 15;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(1, 0, 0.125, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[-- All Consoles errors logs here]];
G2L["50"]["Name"] = [[_Line_]];
G2L["50"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.main.all.console.Console.Scroller._Line_.UITextSizeConstraint
G2L["51"] = Instance.new("UITextSizeConstraint", G2L["50"]);
G2L["51"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.Console.Buttons
G2L["52"] = Instance.new("Folder", G2L["4b"]);
G2L["52"]["Name"] = [[Buttons]];

-- StarterGui.UI.main.all.console.Console.Buttons.Modes
G2L["53"] = Instance.new("Folder", G2L["52"]);
G2L["53"]["Name"] = [[Modes]];

-- StarterGui.UI.main.all.console.Console.Buttons.Modes.Warn
G2L["54"] = Instance.new("TextButton", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["54"]["TextSize"] = 15;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0.21199999749660492, 0, 0.14399999380111694, 0);
G2L["54"]["Name"] = [[Warn]];
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[warn: on]];
G2L["54"]["Position"] = UDim2.new(1.0585955381393433, 0, 0.5309146046638489, 0);
G2L["54"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.UI.main.all.console.Console.Buttons.Modes.Warn.UITextSizeConstraint
G2L["55"] = Instance.new("UITextSizeConstraint", G2L["54"]);
G2L["55"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.Console.Buttons.Modes.Print
G2L["56"] = Instance.new("TextButton", G2L["53"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["56"]["TextSize"] = 15;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0.21199999749660492, 0, 0.14399999380111694, 0);
G2L["56"]["Name"] = [[Print]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[print: on]];
G2L["56"]["Position"] = UDim2.new(1.0585955381393433, 0, 0.38668376207351685, 0);
G2L["56"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.UI.main.all.console.Console.Buttons.Modes.Print.UITextSizeConstraint
G2L["57"] = Instance.new("UITextSizeConstraint", G2L["56"]);
G2L["57"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.Console.Buttons.Modes.Error
G2L["58"] = Instance.new("TextButton", G2L["53"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["58"]["TextSize"] = 15;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0.21199999749660492, 0, 0.14399999380111694, 0);
G2L["58"]["Name"] = [[Error]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[error: on]];
G2L["58"]["Position"] = UDim2.new(1.0585955381393433, 0, 0.6751453280448914, 0);
G2L["58"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.UI.main.all.console.Console.Buttons.Modes.Error.UITextSizeConstraint
G2L["59"] = Instance.new("UITextSizeConstraint", G2L["58"]);
G2L["59"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.Console.Buttons.Modes.Info
G2L["5a"] = Instance.new("TextButton", G2L["53"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["5a"]["TextSize"] = 15;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0.21199999749660492, 0, 0.14399999380111694, 0);
G2L["5a"]["Name"] = [[Info]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[info: on]];
G2L["5a"]["Position"] = UDim2.new(1.0585955381393433, 0, 0.24245303869247437, 0);
G2L["5a"]["BackgroundTransparency"] = 0.8999999761581421;

-- StarterGui.UI.main.all.console.Console.Buttons.Modes.Info.UITextSizeConstraint
G2L["5b"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
G2L["5b"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.Console.Buttons.BottomConsole
G2L["5c"] = Instance.new("Folder", G2L["52"]);
G2L["5c"]["Name"] = [[BottomConsole]];

-- StarterGui.UI.main.all.console.Console.Buttons.BottomConsole.Clear
G2L["5d"] = Instance.new("TextButton", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["5d"]["TextSize"] = 15;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.3330000042915344, 0, 0.14399999380111694, 0);
G2L["5d"]["Name"] = [[Clear]];
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[clear]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.8560000061988831, 0);
G2L["5d"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.main.all.console.Console.Buttons.BottomConsole.Clear.UITextSizeConstraint
G2L["5e"] = Instance.new("UITextSizeConstraint", G2L["5d"]);
G2L["5e"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.Console.Buttons.BottomConsole.Copy
G2L["5f"] = Instance.new("TextButton", G2L["5c"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["5f"]["TextSize"] = 15;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0.3330000042915344, 0, 0.14399999380111694, 0);
G2L["5f"]["Name"] = [[Copy]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[copy]];
G2L["5f"]["Position"] = UDim2.new(0.33286890387535095, 0, 0.855769157409668, 0);
G2L["5f"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.main.all.console.Console.Buttons.BottomConsole.Copy.UITextSizeConstraint
G2L["60"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["60"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.Console.Buttons.BottomConsole.Save
G2L["61"] = Instance.new("TextButton", G2L["5c"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["61"]["TextSize"] = 15;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.33399999141693115, 0, 0.14399999380111694, 0);
G2L["61"]["Name"] = [[Save]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[save]];
G2L["61"]["Position"] = UDim2.new(0.6660000085830688, 0, 0.8560000061988831, 0);
G2L["61"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.main.all.console.Console.Buttons.BottomConsole.Save.UITextSizeConstraint
G2L["62"] = Instance.new("UITextSizeConstraint", G2L["61"]);
G2L["62"]["MaxTextSize"] = 15;

-- StarterGui.UI.main.all.console.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["49"]);


-- StarterGui.UI.main.all.console.UIAspectRatioConstraint
G2L["64"] = Instance.new("UIAspectRatioConstraint", G2L["49"]);
G2L["64"]["AspectRatio"] = 1.7529605627059937;

-- StarterGui.UI.main.all.search
G2L["65"] = Instance.new("Frame", G2L["f"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["65"]["Size"] = UDim2.new(1.001007080078125, 0, 1.0031282901763916, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Position"] = UDim2.new(5.391798296727757e-08, 0, -4.753516691380355e-08, 0);
G2L["65"]["Visible"] = false;
G2L["65"]["Name"] = [[search]];

-- StarterGui.UI.main.all.search.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);


-- StarterGui.UI.main.all.search.UIAspectRatioConstraint
G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["65"]);
G2L["67"]["AspectRatio"] = 1.7529605627059937;

-- StarterGui.UI.main.all.settings
G2L["68"] = Instance.new("Frame", G2L["f"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["68"]["Size"] = UDim2.new(1.001007080078125, 0, 1.0031282901763916, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Position"] = UDim2.new(5.391798296727757e-08, 0, -4.753516691380355e-08, 0);
G2L["68"]["Visible"] = false;
G2L["68"]["Name"] = [[settings]];

-- StarterGui.UI.main.all.settings.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);


-- StarterGui.UI.main.all.settings.UIAspectRatioConstraint
G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["68"]);
G2L["6a"]["AspectRatio"] = 1.7529605627059937;

-- StarterGui.UI.main.all.TextButton
G2L["6b"] = Instance.new("TextButton", G2L["f"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6b"]["TextSize"] = 25;
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Visible"] = false;
G2L["6b"]["Size"] = UDim2.new(0, 80, 0, 32);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Dev Kit]];
G2L["6b"]["Position"] = UDim2.new(-0.8361582159996033, 0, 0.7892156839370728, 0);

-- StarterGui.UI.main.all.TextButton.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["Thickness"] = 2;
G2L["6c"]["Transparency"] = 0.5;

-- StarterGui.UI.main.all.TextButton.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6b"]);


-- StarterGui.UI.main.all.TextBox
G2L["6e"] = Instance.new("TextBox", G2L["f"]);
G2L["6e"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 20;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["PlaceholderText"] = [[devkit]];
G2L["6e"]["Size"] = UDim2.new(0, 164, 0, 23);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["Position"] = UDim2.new(-0.8587570786476135, 0, 0.5245097875595093, 0);
G2L["6e"]["Visible"] = false;

-- StarterGui.UI.main.all.TextBox.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Thickness"] = 2;
G2L["6f"]["Transparency"] = 0.5;

-- StarterGui.UI.main.all.TextBox.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6e"]);


-- StarterGui.UI.main.all.home
G2L["71"] = Instance.new("Frame", G2L["f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["71"]["Size"] = UDim2.new(1.001007080078125, 0, 1.0031282901763916, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Position"] = UDim2.new(5.391798296727757e-08, 0, -4.753516691380355e-08, 0);
G2L["71"]["Name"] = [[home]];

-- StarterGui.UI.main.all.home.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);


-- StarterGui.UI.main.all.home.plr 
G2L["73"] = Instance.new("Frame", G2L["71"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["73"]["Size"] = UDim2.new(0.23499412834644318, 0, 0.3633493185043335, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Position"] = UDim2.new(0.014120001345872879, 0, 0.04347774386405945, 0);
G2L["73"]["Name"] = [[plr ]];

-- StarterGui.UI.main.all.home.plr .UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);


-- StarterGui.UI.main.all.home.plr .ImageLabel
G2L["75"] = Instance.new("ImageLabel", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["75"]["Size"] = UDim2.new(0.4296875, 0, 0.4953271150588989, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Position"] = UDim2.new(0.28125, 0, 0.24415887892246246, 0);

-- StarterGui.UI.main.all.home.plr .ImageLabel.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);


-- StarterGui.UI.main.all.home.plr .ImageLabel.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["75"]);


-- StarterGui.UI.main.all.home.plr .ImageLabel.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["75"]);
G2L["78"]["Color"] = Color3.fromRGB(30, 30, 30);
G2L["78"]["Thickness"] = 10;
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.UI.main.all.home.ginfo
G2L["79"] = Instance.new("Frame", G2L["71"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["79"]["Size"] = UDim2.new(0.7175989747047424, 0, 0.5776322484016418, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Position"] = UDim2.new(0.2612209618091583, 0, 0.04347774386405945, 0);
G2L["79"]["Name"] = [[ginfo]];

-- StarterGui.UI.main.all.home.ginfo.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);


-- StarterGui.UI.main.all.home.ginfo.ImageLabel
G2L["7b"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["7b"]["Size"] = UDim2.new(0.333763062953949, 0, 0.7309361696243286, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 9;
G2L["7b"]["Position"] = UDim2.new(0.6182153224945068, 0, 0.12587934732437134, 0);

-- StarterGui.UI.main.all.home.ginfo.ImageLabel.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);


-- StarterGui.UI.main.all.home.ginfo.ImageLabel.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["Color"] = Color3.fromRGB(30, 30, 30);
G2L["7d"]["Thickness"] = 10;
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.UI.main.all.home.ginfo.gname
G2L["7e"] = Instance.new("TextLabel", G2L["79"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextSize"] = 25;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Size"] = UDim2.new(0.5004003047943115, 0, 0.19626165926456451, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Game Name]];
G2L["7e"]["Name"] = [[gname]];
G2L["7e"]["Position"] = UDim2.new(0.047142695635557175, 0, 0.09706681966781616, 0);

-- StarterGui.UI.main.all.home.ginfo.gname.UITextSizeConstraint
G2L["7f"] = Instance.new("UITextSizeConstraint", G2L["7e"]);
G2L["7f"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.ginfo.gname.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);


-- StarterGui.UI.main.all.home.ginfo.guser
G2L["81"] = Instance.new("TextLabel", G2L["79"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["RichText"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextSize"] = 25;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0.5004005432128906, 0, 0.19626165926456451, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Game UserID]];
G2L["81"]["Name"] = [[guser]];
G2L["81"]["Position"] = UDim2.new(0.04714224487543106, 0, 0.3390023112297058, 0);

-- StarterGui.UI.main.all.home.ginfo.guser.UITextSizeConstraint
G2L["82"] = Instance.new("UITextSizeConstraint", G2L["81"]);
G2L["82"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.ginfo.guser.UICorner
G2L["83"] = Instance.new("UICorner", G2L["81"]);


-- StarterGui.UI.main.all.home.ginfo.fps
G2L["84"] = Instance.new("TextLabel", G2L["79"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["84"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextSize"] = 25;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0.17708970606327057, 0, 0.19626165926456451, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Fps:]];
G2L["84"]["Name"] = [[fps]];
G2L["84"]["Position"] = UDim2.new(0.020526645705103874, 0, 0.7099701166152954, 0);

-- StarterGui.UI.main.all.home.ginfo.fps.UITextSizeConstraint
G2L["85"] = Instance.new("UITextSizeConstraint", G2L["84"]);
G2L["85"]["MaxTextSize"] = 30;

-- StarterGui.UI.main.all.home.ginfo.fps.UICorner
G2L["86"] = Instance.new("UICorner", G2L["84"]);


-- StarterGui.UI.main.all.home.ginfo.ping
G2L["87"] = Instance.new("TextLabel", G2L["79"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextSize"] = 25;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(0.20663046836853027, 0, 0.19599996507167816, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Ping:]];
G2L["87"]["Name"] = [[ping]];
G2L["87"]["Position"] = UDim2.new(0.2157185673713684, 0, 0.7099701166152954, 0);

-- StarterGui.UI.main.all.home.ginfo.ping.UITextSizeConstraint
G2L["88"] = Instance.new("UITextSizeConstraint", G2L["87"]);
G2L["88"]["MaxTextSize"] = 30;

-- StarterGui.UI.main.all.home.ginfo.ping.UICorner
G2L["89"] = Instance.new("UICorner", G2L["87"]);


-- StarterGui.UI.main.all.home.ginfo.ping.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["87"]);


-- StarterGui.UI.main.all.home.ginfo.plrs
G2L["8b"] = Instance.new("TextLabel", G2L["79"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextSize"] = 20;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Size"] = UDim2.new(0.11316564679145813, 0, 0.19599996507167816, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Players:]];
G2L["8b"]["Name"] = [[plrs]];
G2L["8b"]["Position"] = UDim2.new(0.46079111099243164, 0, 0.7099701166152954, 0);

-- StarterGui.UI.main.all.home.ginfo.plrs.UITextSizeConstraint
G2L["8c"] = Instance.new("UITextSizeConstraint", G2L["8b"]);
G2L["8c"]["MaxTextSize"] = 30;

-- StarterGui.UI.main.all.home.ginfo.plrs.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);


-- StarterGui.UI.main.all.home.info
G2L["8e"] = Instance.new("Frame", G2L["71"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8e"]["Size"] = UDim2.new(0.23398709297180176, 0, 0.5527878403663635, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Position"] = UDim2.new(0.014120001345872879, 0, 0.4223548173904419, 0);
G2L["8e"]["Name"] = [[info]];

-- StarterGui.UI.main.all.home.info.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);


-- StarterGui.UI.main.all.home.info.u
G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextSize"] = 25;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0.9469283819198608, 0, 0.1962616890668869, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[User1]];
G2L["90"]["Name"] = [[u]];
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Position"] = UDim2.new(0.0525016263127327, 0, -0.005083748605102301, 0);

-- StarterGui.UI.main.all.home.info.u.UITextSizeConstraint
G2L["91"] = Instance.new("UITextSizeConstraint", G2L["90"]);
G2L["91"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.info.d
G2L["92"] = Instance.new("TextLabel", G2L["8e"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextSize"] = 25;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Size"] = UDim2.new(0.9470000267028809, 0, 0.19600000977516174, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Disname]];
G2L["92"]["Name"] = [[d]];
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Position"] = UDim2.new(0.044958557933568954, 0, 0.16345557570457458, 0);

-- StarterGui.UI.main.all.home.info.d.UITextSizeConstraint
G2L["93"] = Instance.new("UITextSizeConstraint", G2L["92"]);
G2L["93"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.info.t
G2L["94"] = Instance.new("TextLabel", G2L["8e"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextSize"] = 25;
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Size"] = UDim2.new(0.9470000267028809, 0, 0.19600000977516174, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Time]];
G2L["94"]["Name"] = [[t]];
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Position"] = UDim2.new(0.044958557933568954, 0, 0.35446682572364807, 0);

-- StarterGui.UI.main.all.home.info.t.UITextSizeConstraint
G2L["95"] = Instance.new("UITextSizeConstraint", G2L["94"]);
G2L["95"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.info.da
G2L["96"] = Instance.new("TextLabel", G2L["8e"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextSize"] = 25;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0.9470000267028809, 0, 0.19600000977516174, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Date]];
G2L["96"]["Name"] = [[da]];
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Position"] = UDim2.new(0.044958557933568954, 0, 0.5567139983177185, 0);

-- StarterGui.UI.main.all.home.info.da.UITextSizeConstraint
G2L["97"] = Instance.new("UITextSizeConstraint", G2L["96"]);
G2L["97"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.c
G2L["98"] = Instance.new("Frame", G2L["71"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["98"]["Size"] = UDim2.new(0.7175989747047424, 0, 0.11757800728082657, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Position"] = UDim2.new(0.2612210214138031, 0, 0.6459543704986572, 0);
G2L["98"]["Name"] = [[c]];

-- StarterGui.UI.main.all.home.c.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);


-- StarterGui.UI.main.all.home.c.ImageLabel
G2L["9a"] = Instance.new("ImageLabel", G2L["98"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["9a"]["Size"] = UDim2.new(0.08854562044143677, 0, 0.9772689342498779, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Position"] = UDim2.new(0.019676804542541504, 0, 0.06666639447212219, 0);

-- StarterGui.UI.main.all.home.c.cr
G2L["9b"] = Instance.new("TextLabel", G2L["98"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextSize"] = 25;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(0.8512542247772217, 0, 0.659134566783905, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[USER: JEXT         I         ROLE: OWNER ]];
G2L["9b"]["Name"] = [[cr]];
G2L["9b"]["Position"] = UDim2.new(0.12874892354011536, 0, 0.15688124299049377, 0);

-- StarterGui.UI.main.all.home.c.cr.UITextSizeConstraint
G2L["9c"] = Instance.new("UITextSizeConstraint", G2L["9b"]);
G2L["9c"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.c.cr.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9b"]);


-- StarterGui.UI.main.all.home.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["71"]);


-- StarterGui.UI.main.all.home.c
G2L["9f"] = Instance.new("Frame", G2L["71"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9f"]["Size"] = UDim2.new(0.7175989747047424, 0, 0.11757800728082657, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Position"] = UDim2.new(0.2612210214138031, 0, 0.7657409906387329, 0);
G2L["9f"]["Name"] = [[c]];

-- StarterGui.UI.main.all.home.c.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);


-- StarterGui.UI.main.all.home.c.ImageLabel
G2L["a1"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a1"]["Size"] = UDim2.new(0.08854562044143677, 0, 0.9772689342498779, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Position"] = UDim2.new(0.019676804542541504, 0, 0.06666639447212219, 0);

-- StarterGui.UI.main.all.home.c.cr
G2L["a2"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextSize"] = 20;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0.8512542247772217, 0, 0.659134566783905, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[USER: AnyaDEV       I      ROLE: UI Designer ]];
G2L["a2"]["Name"] = [[cr]];
G2L["a2"]["Position"] = UDim2.new(0.12874892354011536, 0, 0.15688124299049377, 0);

-- StarterGui.UI.main.all.home.c.cr.UITextSizeConstraint
G2L["a3"] = Instance.new("UITextSizeConstraint", G2L["a2"]);
G2L["a3"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.c.cr.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a2"]);


-- StarterGui.UI.main.all.home.c
G2L["a5"] = Instance.new("Frame", G2L["71"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a5"]["Size"] = UDim2.new(0.7175989747047424, 0, 0.11757800728082657, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Position"] = UDim2.new(0.2612210214138031, 0, 0.885527491569519, 0);
G2L["a5"]["Name"] = [[c]];

-- StarterGui.UI.main.all.home.c.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);


-- StarterGui.UI.main.all.home.c.ImageLabel
G2L["a7"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a7"]["Size"] = UDim2.new(0.08854562044143677, 0, 0.9772689342498779, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Position"] = UDim2.new(0.019676804542541504, 0, 0.06666639447212219, 0);

-- StarterGui.UI.main.all.home.c.cr
G2L["a8"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextSize"] = 20;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0.8512542247772217, 0, 0.659134566783905, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[USER: IMNathan      I      ROLE: LIbShared Dev ]];
G2L["a8"]["Name"] = [[cr]];
G2L["a8"]["Position"] = UDim2.new(0.12874892354011536, 0, 0.15688124299049377, 0);

-- StarterGui.UI.main.all.home.c.cr.UITextSizeConstraint
G2L["a9"] = Instance.new("UITextSizeConstraint", G2L["a8"]);
G2L["a9"]["MaxTextSize"] = 25;

-- StarterGui.UI.main.all.home.c.cr.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);


-- StarterGui.UI.main.all.home.UIAspectRatioConstraint
G2L["ab"] = Instance.new("UIAspectRatioConstraint", G2L["71"]);
G2L["ab"]["AspectRatio"] = 1.7529605627059937;

-- StarterGui.UI.main.all.UIAspectRatioConstraint
G2L["ac"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);
G2L["ac"]["AspectRatio"] = 1.7566752433776855;

-- StarterGui.UI.main.l8327558235238528
G2L["ad"] = Instance.new("Frame", G2L["2"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 21);
G2L["ad"]["Size"] = UDim2.new(0.008319467306137085, 0, 0.0878186970949173, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Position"] = UDim2.new(0.916496992111206, 0, -0.12400000542402267, 0);
G2L["ad"]["Name"] = [[l8327558235238528]];

-- StarterGui.UI.main.l8327558235238528.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ad"]);
G2L["ae"]["Thickness"] = 2;
G2L["ae"]["Transparency"] = 0.5;

-- StarterGui.UI.main.l8327558235238528.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);


-- StarterGui.UI.main.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.UI.main.UIAspectRatioConstraint
G2L["b1"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["b1"]["AspectRatio"] = 1.6962108612060547;

-- StarterGui.UI.left
G2L["b2"] = Instance.new("Frame", G2L["1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 21);
G2L["b2"]["Size"] = UDim2.new(0.06422188878059387, 0, 0.5199724435806274, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Position"] = UDim2.new(0.011896046809852123, 0, 0.2566446363925934, 0);
G2L["b2"]["Name"] = [[left]];

-- StarterGui.UI.left.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b3"]["Thickness"] = 2;
G2L["b3"]["Transparency"] = 0.5;

-- StarterGui.UI.left.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b2"]);


-- StarterGui.UI.left.logo
G2L["b5"] = Instance.new("Frame", G2L["b2"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 21);
G2L["b5"]["Size"] = UDim2.new(0.4492753744125366, 0, 0.10264900326728821, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Position"] = UDim2.new(0.27111563086509705, 0, 0.03807724639773369, 0);
G2L["b5"]["Name"] = [[logo]];

-- StarterGui.UI.left.logo.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["Thickness"] = 2;
G2L["b6"]["Transparency"] = 0.5;

-- StarterGui.UI.left.logo.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b5"]);


-- StarterGui.UI.left.logo.ImageLabel
G2L["b8"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Image"] = [[rbxassetid://15782053121]];
G2L["b8"]["Size"] = UDim2.new(1.1290322542190552, 0, 1.1290322542190552, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Position"] = UDim2.new(-0.10668674856424332, 0, -0.1607838273048401, 0);

-- StarterGui.UI.left.Executor
G2L["b9"] = Instance.new("ImageButton", G2L["b2"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["Image"] = [[rbxassetid://15808237787]];
G2L["b9"]["Size"] = UDim2.new(0.5072463750839233, 0, 0.11589404195547104, 0);
G2L["b9"]["Name"] = [[Executor]];
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Position"] = UDim2.new(0.22963681817054749, 0, 0.3471969664096832, 0);
G2L["b9"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.left.Console
G2L["ba"] = Instance.new("ImageButton", G2L["b2"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Image"] = [[rbxassetid://15808240009]];
G2L["ba"]["Size"] = UDim2.new(0.5072463750839233, 0, 0.11589404195547104, 0);
G2L["ba"]["Name"] = [[Console]];
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Position"] = UDim2.new(0.22963681817054749, 0, 0.4974147081375122, 0);
G2L["ba"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.left.search
G2L["bb"] = Instance.new("ImageButton", G2L["b2"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Image"] = [[rbxassetid://15808243254]];
G2L["bb"]["Size"] = UDim2.new(0.5072463750839233, 0, 0.11589404195547104, 0);
G2L["bb"]["Name"] = [[search]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Position"] = UDim2.new(0.22963681817054749, 0, 0.6476325988769531, 0);
G2L["bb"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.left.settings
G2L["bc"] = Instance.new("ImageButton", G2L["b2"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Image"] = [[rbxassetid://15810173870]];
G2L["bc"]["Size"] = UDim2.new(0.5072463750839233, 0, 0.11589404195547104, 0);
G2L["bc"]["Name"] = [[settings]];
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Position"] = UDim2.new(0.22963681817054749, 0, 0.7978503704071045, 0);
G2L["bc"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.left.home
G2L["bd"] = Instance.new("ImageButton", G2L["b2"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Image"] = [[rbxassetid://15808235684]];
G2L["bd"]["Size"] = UDim2.new(0.5072463750839233, 0, 0.11589404195547104, 0);
G2L["bd"]["Name"] = [[home]];
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Position"] = UDim2.new(0.22963681817054749, 0, 0.19697915017604828, 0);
G2L["bd"]["BackgroundTransparency"] = 1;

-- StarterGui.UI.left.UIAspectRatioConstraint
G2L["be"] = Instance.new("UIAspectRatioConstraint", G2L["b2"]);
G2L["be"]["AspectRatio"] = 0.22762618958950043;

-- StarterGui.UI.ImageButton
G2L["bf"] = Instance.new("ImageButton", G2L["1"]);
G2L["bf"]["ZIndex"] = 999999999;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["bf"]["Image"] = [[rbxassetid://15782053121]];
G2L["bf"]["Size"] = UDim2.new(0.04699999839067459, 0, 0.08699999749660492, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Position"] = UDim2.new(0.020272813737392426, 0, 0.1454497128725052, 0);

-- StarterGui.UI.ImageButton.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);


-- StarterGui.UI.ImageButton.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c1"]["Thickness"] = 3;
G2L["c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.UI.ImageButton.UIAspectRatioConstraint
G2L["c2"] = Instance.new("UIAspectRatioConstraint", G2L["bf"]);
G2L["c2"]["AspectRatio"] = 0.9956303238868713;

-- StarterGui.UI.main.all.executor.ScrollingFrame.Frame.LocalScript
local function C_46()
local script = G2L["46"];
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end;
task.spawn(C_46);
-- StarterGui.UI.main.all.executor.LocalScript
local function C_47()
local script = G2L["47"];
	
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr", "gethui", "Distroy", "getclipboard","setclipboard",}
	local exeframe = script.Parent
	local Source = exeframe.ScrollingFrame.Source
	local Lines = exeframe.ScrollingFrame.TextLabel
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
	
	local frame = exeframe.ScrollingFrame
	local textbox = frame.Source
	local textlab1 = frame.Frame.lol
	
	local function updateScrollFrameSize()
		frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
	updateScrollFrameSize()
	
	local frame = exeframe.ScrollingFrame
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
	
	
	local execute = script.Parent.exe
	local clear = script.Parent.cle
	local copy = script.Parent.co
	local clip = script.Parent.p
	local txtbox = script.Parent.ScrollingFrame.Source
	
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
end;
task.spawn(C_47);
-- StarterGui.UI.main.all.console.LocalScript
local function C_63()
local script = G2L["63"];
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
		
		local scroller = script.Parent.Console.Scroller
		
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
		local console = gui.Console
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
task.spawn(C_63);
-- StarterGui.UI.main.all.home.plr .ImageLabel.LocalScript
local function C_77()
local script = G2L["77"];
	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	
	local Player = game.Players.LocalPlayer
	
	local UserId = game.Players.LocalPlayer.UserId
	local ThumbType = Enum.ThumbnailType.HeadShot
	local ThumbSize = Enum.ThumbnailSize.Size420x420
	
	script.Parent.Image = game.Players:GetUserThumbnailAsync(UserId,ThumbType,ThumbSize)
end;
task.spawn(C_77);
-- StarterGui.UI.main.all.home.ginfo.ping.LocalScript
local function C_8a()
local script = G2L["8a"];
	local PingLabel = script.Parent
	while wait(1) do
		local Ping = 300-((1/wait())*10)
		if Ping < 1 then
			Ping = 1
		end
		PingLabel.Text = 'Ping: '..math.floor(Ping)
	end
	
end;
task.spawn(C_8a);
-- StarterGui.UI.main.all.home.LocalScript
local function C_9e()
local script = G2L["9e"];
	local imageLabel = script.Parent.ginfo.ImageLabel
	
	local function updateGameInfo()
		local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
		local gameId = game.PlaceId
	
		local playerCount = #game.Players:GetPlayers()
	
		script.Parent.ginfo.gname.Text = "Game Name: " .. gameName
		script.Parent.ginfo.guser.Text = "Game ID: " .. gameId
		script.Parent.ginfo.plrs.Text = "Players: " .. playerCount
		local gameId = game.PlaceId
		local PLACEID = gameId
		script.Parent.ginfo.ImageLabel.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..PLACEID.."&fmt=png&wd=420&ht=420"
	end
	
	updateGameInfo()
	
	game.Players.PlayerAdded:Connect(updateGameInfo)
	game.Players.PlayerRemoving:Connect(updateGameInfo)
	
	local RunService = game:GetService("RunService")
	RunService.RenderStepped:Connect(function(frame)
		script.Parent.ginfo.fps.Text = ("FPS: "..math.round(1/frame)) 
	end)
	script.Parent.info.u.Text = game:GetService("Players").LocalPlayer.Name
	script.Parent.info.d.Text = game:GetService("Players").LocalPlayer.DisplayName
	
	local Date = os.date("*t")
	local Month = Date.month
	local Day = Date.day
	local Year = Date.year
	local Hour = (Date.hour) % 24
	local AmOrPm = Hour < 12 and "AM" or "PM"
	local Time = string.format("%02i:%02i %s", ((Hour - 1) % 12) + 1, Date.min, AmOrPm)
	local DateAndTime = Day.."/"..Month.."/"..Year.." "
	script.Parent.info.da.Text = "Date: "..(DateAndTime)
	script.Parent.info.t.Text = "Time: "..Time
	while wait(60) do
	script.Parent.info.da.Text = "Date: "..(DateAndTime)
	script.Parent.info.t.Text = "Time: "..Time
	end
	
end;
task.spawn(C_9e);
-- StarterGui.UI.main.LocalScript
local function C_b0()
local script = G2L["b0"];
	local main = script.Parent
	local bruh = script.Parent.Parent
	
	local all = main.all
	local left = bruh.left
	local up = main.up
	
	local f1 = all.home
	local f2 = all.executor
	local f3 = all.console
	local f4 = all.search
	local f5 = all.settings
	local b1 = left.home
	local b2 = left.Executor
	local b3 = left.Console
	local b4 = left.search
	local b5 = left.settings
	local close = script.Parent.close.ImageButton
	local show = bruh.ImageButton
	
	main.Position = UDim2.new(0.22, 0,3, 0)
	show.Position = UDim2.new(0.012, 0,0.145, 0)
	left.Position = UDim2.new(-1.0, 0,0.257, 0)
	b1.MouseButton1Click:Connect(function()
		f1.Visible =  true
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
	close.MouseButton1Click:Connect(function()
		game.TweenService:Create(main, TweenInfo.new(1), {Position = UDim2.new(0.22, 0,3, 0)}):Play()
		game.TweenService:Create(show, TweenInfo.new(1), {Position = UDim2.new(0.012, 0,0.145, 0)}):Play()
		game.TweenService:Create(left, TweenInfo.new(1), {Position = UDim2.new(-1.0, 0,0.257, 0)}):Play()
	end)
	show.MouseButton1Click:Connect(function()
		game.TweenService:Create(main, TweenInfo.new(1), {Position = UDim2.new(0.22, 0,0.195, 0)}):Play()
		game.TweenService:Create(show, TweenInfo.new(1), {Position = UDim2.new(-1.0, 0,0.145, 0)}):Play()
		game.TweenService:Create(left, TweenInfo.new(1), {Position = UDim2.new(0.011, 0,0.257, 0)}):Play()
	end)
end;
task.spawn(C_b0);

return G2L["1"], require;
