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
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 117 | Scripts: 15 | Modules: 0
local G2L = {};

-- StarterGui.CommanderX
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[CommanderX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.CommanderX.lol
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[lol]];

-- StarterGui.CommanderX.animationsTest
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[animationsTest]];

-- StarterGui.CommanderX.Frame
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 0.6700000166893005;
G2L["4"]["Size"] = UDim2.new(1.001434087753296, 0, 0.8824503421783447, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 2, 0);

-- StarterGui.CommanderX.Frame.l
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextSize"] = 50;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0.4439140856266022, 0, 0.12055657058954239, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[الصفحه الرئيسيه]];
G2L["5"]["Name"] = [[l]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0.276849627494812, 0, 0, 0);

-- StarterGui.CommanderX.Frame.l.UITextSizeConstraint
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["5"]);
G2L["6"]["MaxTextSize"] = 50;

-- StarterGui.CommanderX.Frame.executor
G2L["7"] = Instance.new("ImageButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7"]["Image"] = [[rbxassetid://13986752155]];
G2L["7"]["Size"] = UDim2.new(0.0397772490978241, 0, 0.0938086286187172, 0);
G2L["7"]["Name"] = [[executor]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.9530602693557739, 0, 0.38509684801101685, 0);

-- StarterGui.CommanderX.Frame.executor.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.CommanderX.Frame.executor.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.scriptfinderf
G2L["a"] = Instance.new("Frame", G2L["4"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a"]["Size"] = UDim2.new(0.5438149571418762, 0, 0.7579737305641174, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.22577965259552002, 0, 0.27627891302108765, 0);
G2L["a"]["Visible"] = false;
G2L["a"]["Name"] = [[scriptfinderf]];

-- StarterGui.CommanderX.Frame.scriptfinderf.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.CommanderX.Frame.scriptfinderf.buttons
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c"]["Size"] = UDim2.new(0.2425447255373001, 0, 0.9803678393363953, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.7550461292266846, 0, 0.019632169976830482, 0);
G2L["c"]["Name"] = [[buttons]];

-- StarterGui.CommanderX.Frame.scriptfinderf.buttons.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.CommanderX.Frame.scriptfinderf.buttons.TextButton
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["TextSize"] = 25;
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.2941766083240509, 0, 0.11413353681564331, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[تشغيل]];
G2L["e"]["Position"] = UDim2.new(0.6578723788261414, 0, -0.0005168597563169897, 0);

-- StarterGui.CommanderX.Frame.scriptfinderf.buttons.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 18);

-- StarterGui.CommanderX.Frame.scriptfinderf.buttons.TextButton.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["10"]["MaxTextSize"] = 25;

-- StarterGui.CommanderX.Frame.scriptfinderf.buttons.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["e"]);


-- StarterGui.CommanderX.Frame.scriptfinderf.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["a"]);
G2L["12"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.scriptfinderf.executetext
G2L["13"] = Instance.new("TextBox", G2L["a"]);
G2L["13"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 30;
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["PlaceholderText"] = [[ابحث عن اسم سكربت بالانقليزي]];
G2L["13"]["Size"] = UDim2.new(0.8789127469062805, 0, 0.11138613522052765, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Position"] = UDim2.new(0.021020988002419472, 0, 0.019632169976830482, 0);
G2L["13"]["Name"] = [[executetext]];

-- StarterGui.CommanderX.Frame.scriptfinderf.executetext.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 18);

-- StarterGui.CommanderX.Frame.scriptfinderf.executetext.UITextSizeConstraint
G2L["15"] = Instance.new("UITextSizeConstraint", G2L["13"]);
G2L["15"]["MaxTextSize"] = 30;

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame
G2L["16"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.9627280235290527, 0, 0.8044554591178894, 0);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0.022013552486896515, 0, 0.17079207301139832, 0);

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
G2L["17"]["Padding"] = UDim.new(0, 10);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder
G2L["18"] = Instance.new("Folder", G2L["16"]);


-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["19"]["Size"] = UDim2.new(0, 633, 0, 118);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Visible"] = false;

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1a"]["Size"] = UDim2.new(0, 133, 0, 118);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.ImageLabel.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextSize"] = 30;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[جاري تحميل اسم السكربت]];
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0.3538704514503479, 0, 0, 0);

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.del
G2L["1d"] = Instance.new("TextButton", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d"]["TextSize"] = 50;
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 97, 0, 38);
G2L["1d"]["Name"] = [[del]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[حذف]];
G2L["1d"]["Position"] = UDim2.new(0.28436020016670227, 0, 0.4067796468734741, 0);

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.del.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.del.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Thickness"] = 1.2000000476837158;
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.load
G2L["20"] = Instance.new("TextButton", G2L["19"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["20"]["TextSize"] = 50;
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 97, 0, 38);
G2L["20"]["Name"] = [[load]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[تشغيل]];
G2L["20"]["Position"] = UDim2.new(0.5624012351036072, 0, 0.4067796468734741, 0);

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.load.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);


-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.load.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["Thickness"] = 1.2000000476837158;
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.o
G2L["23"] = Instance.new("TextLabel", G2L["19"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextSize"] = 50;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[او]];
G2L["23"]["Name"] = [[o]];
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.34913110733032227, 0, 0.4067796468734741, 0);

-- StarterGui.CommanderX.Frame.scriptfinderf.ScrollingFrame.Folder.Frame.UICorner
G2L["24"] = Instance.new("UICorner", G2L["19"]);


-- StarterGui.CommanderX.Frame.homef
G2L["25"] = Instance.new("Frame", G2L["4"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25"]["Size"] = UDim2.new(0.4001591205596924, 0, 0.5440900325775146, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Position"] = UDim2.new(0.2980000078678131, 0, 0.2750000059604645, 0);
G2L["25"]["Name"] = [[homef]];

-- StarterGui.CommanderX.Frame.homef.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);


-- StarterGui.CommanderX.Frame.homef.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.homef.status
G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["28"]["Size"] = UDim2.new(1, 0, 0.09310344606637955, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(-0, 0, 1.0499999523162842, 0);
G2L["28"]["Name"] = [[status]];

-- StarterGui.CommanderX.Frame.homef.status.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);


-- StarterGui.CommanderX.Frame.homef.status.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["28"]);
G2L["2a"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.homef.status.Status
G2L["2b"] = Instance.new("TextLabel", G2L["28"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextSize"] = 25;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0.974155068397522, 0, -0.9602385759353638, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[حاله الهاك:]];
G2L["2b"]["Name"] = [[Status]];
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.004000047687441111, 0, 0.9232132434844971, 0);

-- StarterGui.CommanderX.Frame.homef.status.Status.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);


-- StarterGui.CommanderX.Frame.homef.plr
G2L["2d"] = Instance.new("Frame", G2L["25"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d"]["Size"] = UDim2.new(0.9980119466781616, 0, 0.2620689570903778, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(0.004000000189989805, 0, -0.3089999854564667, 0);
G2L["2d"]["Name"] = [[plr]];

-- StarterGui.CommanderX.Frame.homef.plr.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);


-- StarterGui.CommanderX.Frame.homef.plr.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.homef.plr.ImageLabel
G2L["30"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Image"] = [[rbxassetid://924320031]];
G2L["30"]["Size"] = UDim2.new(0.13346613943576813, 0, 0.8947368264198303, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0.0219123512506485, 0, 0.05263157933950424, 0);

-- StarterGui.CommanderX.Frame.homef.plr.ImageLabel.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(1, 5);

-- StarterGui.CommanderX.Frame.homef.plr.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2d"]);


-- StarterGui.CommanderX.Frame.homef.plr.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["2d"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextSize"] = 50;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0.8067728877067566, 0, 0.8947368264198303, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[منور/ه]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.16932271420955658, 0, 0.05263157933950424, 0);

-- StarterGui.CommanderX.Frame.homef.plr.TextLabel.UITextSizeConstraint
G2L["34"] = Instance.new("UITextSizeConstraint", G2L["33"]);
G2L["34"]["MaxTextSize"] = 50;

-- StarterGui.CommanderX.Frame.homef.plr.TextLabel.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);


-- StarterGui.CommanderX.Frame.homef.owner
G2L["36"] = Instance.new("Frame", G2L["25"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36"]["Size"] = UDim2.new(0.2286282330751419, 0, 0.8862069249153137, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(0.02563415840268135, 0, 0.05431034415960312, 0);
G2L["36"]["Name"] = [[owner]];

-- StarterGui.CommanderX.Frame.homef.owner.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);


-- StarterGui.CommanderX.Frame.homef.owner.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.homef.owner.l
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["ZIndex"] = 5;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextSize"] = 30;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0.998973548412323, 0, 0.143968865275383, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[الاونر]];
G2L["39"]["Name"] = [[l]];
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.0010264520533382893, 0, -0.027653496712446213, 0);

-- StarterGui.CommanderX.Frame.homef.owner.l.UITextSizeConstraint
G2L["3a"] = Instance.new("UITextSizeConstraint", G2L["39"]);
G2L["3a"]["MaxTextSize"] = 30;

-- StarterGui.CommanderX.Frame.homef.ui
G2L["3b"] = Instance.new("Frame", G2L["25"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b"]["Size"] = UDim2.new(0.2286282330751419, 0, 0.8862069249153137, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.26817888021469116, 0, 0.05431034415960312, 0);
G2L["3b"]["Name"] = [[ui]];

-- StarterGui.CommanderX.Frame.homef.ui.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);


-- StarterGui.CommanderX.Frame.homef.ui.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.homef.ui.l
G2L["3e"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 5;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextSize"] = 30;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.143968865275383, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[المطورين العرب]];
G2L["3e"]["Name"] = [[l]];
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Position"] = UDim2.new(0, 0, -0.027653496712446213, 0);

-- StarterGui.CommanderX.Frame.homef.ui.l.UITextSizeConstraint
G2L["3f"] = Instance.new("UITextSizeConstraint", G2L["3e"]);
G2L["3f"]["MaxTextSize"] = 30;

-- StarterGui.CommanderX.Frame.homef.youtubers
G2L["40"] = Instance.new("Frame", G2L["25"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["40"]["Size"] = UDim2.new(0.2286282330751419, 0, 0.8862069249153137, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.5087355375289917, 0, 0.05431034415960312, 0);
G2L["40"]["Name"] = [[youtubers]];

-- StarterGui.CommanderX.Frame.homef.youtubers.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);


-- StarterGui.CommanderX.Frame.homef.youtubers.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.homef.youtubers.l
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["ZIndex"] = 5;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextSize"] = 30;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 0.143968865275383, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[اليوتيوبرز]];
G2L["43"]["Name"] = [[l]];
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0, 0, -0.027653496712446213, 0);

-- StarterGui.CommanderX.Frame.homef.youtubers.l.UITextSizeConstraint
G2L["44"] = Instance.new("UITextSizeConstraint", G2L["43"]);
G2L["44"]["MaxTextSize"] = 30;

-- StarterGui.CommanderX.Frame.homef.partner
G2L["45"] = Instance.new("Frame", G2L["25"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["45"]["Size"] = UDim2.new(0.2286282330751419, 0, 0.8862069249153137, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0.7492921948432922, 0, 0.05431034415960312, 0);
G2L["45"]["Name"] = [[partner]];

-- StarterGui.CommanderX.Frame.homef.partner.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);


-- StarterGui.CommanderX.Frame.homef.partner.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"]);
G2L["47"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.homef.partner.l
G2L["48"] = Instance.new("TextLabel", G2L["45"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextSize"] = 30;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(1, 0, 0.143968865275383, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[البارتنر]];
G2L["48"]["Name"] = [[l]];
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0, 0, -0.027653496712446213, 0);

-- StarterGui.CommanderX.Frame.homef.partner.l.UITextSizeConstraint
G2L["49"] = Instance.new("UITextSizeConstraint", G2L["48"]);
G2L["49"]["MaxTextSize"] = 30;

-- StarterGui.CommanderX.Frame.executorf
G2L["4a"] = Instance.new("Frame", G2L["4"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4a"]["Size"] = UDim2.new(0.4001591205596924, 0, 0.7579737305641174, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0.29760757088661194, 0, 0.12055657058954239, 0);
G2L["4a"]["Visible"] = false;
G2L["4a"]["Name"] = [[executorf]];

-- StarterGui.CommanderX.Frame.executorf.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);


-- StarterGui.CommanderX.Frame.executorf.buttons
G2L["4c"] = Instance.new("Frame", G2L["4a"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4c"]["Size"] = UDim2.new(0.2425447255373001, 0, 0.9803678393363953, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Position"] = UDim2.new(0.7550461292266846, 0, 0.019632169976830482, 0);
G2L["4c"]["Name"] = [[buttons]];

-- StarterGui.CommanderX.Frame.executorf.buttons.UIListLayout
G2L["4d"] = Instance.new("UIListLayout", G2L["4c"]);
G2L["4d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4d"]["Padding"] = UDim.new(0, 22);

-- StarterGui.CommanderX.Frame.executorf.buttons.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);


-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton
G2L["4f"] = Instance.new("TextButton", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["TextSize"] = 25;
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0.5901639461517334, 0, 0.17512691020965576, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[تشغيل]];
G2L["4f"]["Position"] = UDim2.new(0.13474608957767487, 0, 0.01715686358511448, 0);

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 18);

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.UITextSizeConstraint
G2L["51"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["51"]["MaxTextSize"] = 25;

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["4f"]);


-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton
G2L["53"] = Instance.new("TextButton", G2L["4c"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["TextSize"] = 25;
G2L["53"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0.5901639461517334, 0, 0.17512691020965576, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[حذف]];
G2L["53"]["Position"] = UDim2.new(0.13474608957767487, 0, 0.01715686358511448, 0);

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 18);

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.UITextSizeConstraint
G2L["55"] = Instance.new("UITextSizeConstraint", G2L["53"]);
G2L["55"]["MaxTextSize"] = 25;

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["53"]);


-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton
G2L["57"] = Instance.new("TextButton", G2L["4c"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["TextSize"] = 25;
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0.5901639461517334, 0, 0.17512691020965576, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[نسخ]];
G2L["57"]["Position"] = UDim2.new(0.13474608957767487, 0, 0.01715686358511448, 0);

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 18);

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.UITextSizeConstraint
G2L["59"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["59"]["MaxTextSize"] = 25;

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["57"]);


-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton
G2L["5b"] = Instance.new("TextButton", G2L["4c"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["TextSize"] = 25;
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0.5901639461517334, 0, 0.17512691020965576, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[لصق]];
G2L["5b"]["Position"] = UDim2.new(0.2049175649881363, 0, 0.8872423768043518, 0);

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 18);

-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.UITextSizeConstraint
G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5b"]);
G2L["5d"]["MaxTextSize"] = 25;

-- StarterGui.CommanderX.Frame.executorf.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["4a"]);
G2L["5e"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.executorf.executetext
G2L["5f"] = Instance.new("TextBox", G2L["4a"]);
G2L["5f"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 18;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["PlaceholderText"] = [[-----افضل هاك عربي -----]];
G2L["5f"]["Size"] = UDim2.new(0.7316103577613831, 0, 0.9579207897186279, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["Position"] = UDim2.new(0.025423752143979073, 0, 0.019632169976830482, 0);
G2L["5f"]["Name"] = [[executetext]];

-- StarterGui.CommanderX.Frame.executorf.executetext.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 18);

-- StarterGui.CommanderX.Frame.executorf.executetext.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["61"]["MaxTextSize"] = 18;

-- StarterGui.CommanderX.Frame.scriptfinder
G2L["62"] = Instance.new("ImageButton", G2L["4"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["62"]["Image"] = [[rbxassetid://14652659838]];
G2L["62"]["Size"] = UDim2.new(0.0397772490978241, 0, 0.0938086286187172, 0);
G2L["62"]["Name"] = [[scriptfinder]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Position"] = UDim2.new(0.9530602693557739, 0, 0.49766722321510315, 0);

-- StarterGui.CommanderX.Frame.scriptfinder.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.CommanderX.Frame.scriptfinder.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.home
G2L["65"] = Instance.new("ImageButton", G2L["4"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["65"]["Image"] = [[rbxassetid://14652657933]];
G2L["65"]["Size"] = UDim2.new(0.0397772490978241, 0, 0.0938086286187172, 0);
G2L["65"]["Name"] = [[home]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Position"] = UDim2.new(0.9528868794441223, 0, 0.27815499901771545, 0);

-- StarterGui.CommanderX.Frame.home.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.CommanderX.Frame.home.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["65"]);


-- StarterGui.CommanderX.Frame.home.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["65"]);
G2L["68"]["Color"] = Color3.fromRGB(125, 125, 125);

-- StarterGui.CommanderX.Frame.up
G2L["69"] = Instance.new("Frame", G2L["4"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["69"]["Size"] = UDim2.new(1.001434087753296, 0, 0.24668872356414795, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Position"] = UDim2.new(-0.0015984659548848867, 0, -0.24711737036705017, 0);
G2L["69"]["Name"] = [[up]];

-- StarterGui.CommanderX.Frame.up.ImageButton
G2L["6a"] = Instance.new("ImageButton", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6a"]["Image"] = [[rbxassetid://14470359572]];
G2L["6a"]["Size"] = UDim2.new(0.04375497251749039, 0, 0.37196338176727295, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(0.9514768719673157, 0, 0.5757633447647095, 0);

-- StarterGui.CommanderX.Frame.up.ImageButton.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.CommanderX.Frame.up.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["69"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextSize"] = 75;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0.4439140856266022, 0, 0.4697987139225006, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Commander X]];
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0.276849627494812, 0, 0.5234898924827576, 0);

-- StarterGui.CommanderX.TopBar
G2L["6d"] = Instance.new("Frame", G2L["1"]);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(1, 0, 0, 36);
G2L["6d"]["Name"] = [[TopBar]];

-- StarterGui.CommanderX.TopBar.Box
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["6e"]["Position"] = UDim2.new(0, 105, 0, -32);
G2L["6e"]["Name"] = [[Box]];

-- StarterGui.CommanderX.TopBar.Box.Smoothbackground
G2L["6f"] = Instance.new("ImageButton", G2L["6e"]);
G2L["6f"]["ZIndex"] = 2;
G2L["6f"]["ImageTransparency"] = 0.5;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(248, 247, 250);
G2L["6f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Image"] = [[rbxassetid://5027411759]];
G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6f"]["Name"] = [[Smoothbackground]];
G2L["6f"]["BackgroundTransparency"] = 1;

-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.Icon
G2L["70"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["70"]["ZIndex"] = 3;
G2L["70"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Image"] = [[rbxassetid://13655993543]];
G2L["70"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["70"]["Name"] = [[Icon]];
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Position"] = UDim2.new(0.484375, 0, 0.484375, 0);

-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.Open
G2L["71"] = Instance.new("LocalScript", G2L["6f"]);
G2L["71"]["Name"] = [[Open]];

-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.Hover
G2L["72"] = Instance.new("LocalScript", G2L["6f"]);
G2L["72"]["Name"] = [[Hover]];

-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.Position
G2L["73"] = Instance.new("LocalScript", G2L["6f"]);
G2L["73"]["Name"] = [[Position]];

-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.BlurMake
G2L["74"] = Instance.new("LocalScript", G2L["6f"]);
G2L["74"]["Name"] = [[BlurMake]];

-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.UnHover
G2L["75"] = Instance.new("LocalScript", G2L["6f"]);
G2L["75"]["Name"] = [[UnHover]];

-- StarterGui.CommanderX.lol
local function C_2()
	local script = G2L["2"];
	for i,v in pairs(G2L["1"]:GetDescendants()) do
		if v:IsA("TextButton") or v:IsA("TextLabel") then 
			v.FontFace = Font.fromId(12187377099)
		end
	end
	for i,v in pairs(G2L["1"]:GetDescendants()) do
		if v:IsA("Frame") or v:IsA("ScreenGui") then 
			v.DisplayOrder = 1
		end
	end

end;
task.spawn(C_2);
-- StarterGui.CommanderX.animationsTest
local function C_3()
	local script = G2L["3"];
	local executorf = script.Parent.Frame.executorf
	local home = script.Parent.Frame.homef
	local homeb = script.Parent.Frame.home
	local plr = script.Parent.Frame.homef.plr
	local stat = script.Parent.Frame.homef.status
	local executorb = script.Parent.Frame.executor
	local scriptfinderf = script.Parent.Frame.scriptfinderf
	local scriptfinderb = script.Parent.Frame.scriptfinder
	local txtchan = script.Parent.Frame.l

	homeb.MouseButton1Click:Connect(function()
		executorf.Visible = false
		scriptfinderf.Visible = false
		home.Visible = true
		txtchan.Text = "الصفحه الرئيسيه"
		game:GetService("TweenService"):Create(home,TweenInfo.new(0.5),{Position=UDim2.new(0.298, 0,0.275, 0)}):Play()
		game:GetService("TweenService"):Create(plr,TweenInfo.new(0.5),{Position=UDim2.new(0.004, 0,-0.309, 0)}):Play()
		game:GetService("TweenService"):Create(stat,TweenInfo.new(0.5),{Position=UDim2.new(-0, 0,1.05, 0)}):Play()
		game:GetService("TweenService"):Create(executorf,TweenInfo.new(0.5),{Position=UDim2.new(0.299, 0,0.196, 0)}):Play()
	end)
	executorb.MouseButton1Click:Connect(function()
		executorf.Visible = true
		scriptfinderf.Visible = false
		txtchan.Text = "صفحه مشغل السكربتات"
		home.Visible = false
		executorf.Position = UDim2.new(	0.299, 0,0.207, 0)
		home.Position = UDim2.new(0.298, 0,0.363, 0)
		stat.Position = UDim2.new(0.35, 0,1.043, 0)
		plr.Position = UDim2.new(-0.334, 0,-0.309, 0)
		game:GetService("TweenService"):Create(executorf,TweenInfo.new(0.5),{Position=UDim2.new(0.298, 0,0.121, 0)}):Play()
	end)
	scriptfinderb.MouseButton1Click:Connect(function()
		executorf.Visible = false
		scriptfinderf.Visible = true
		txtchan.Text = "بحث السكربتات"
		scriptfinderf.Position = UDim2.new(0.226, 0,0.241, 0)
		home.Visible = false 
		game:GetService("TweenService"):Create(scriptfinderf,TweenInfo.new(0.5),{Position=UDim2.new(0.226, 0,0.121, 0)}):Play()
	end)












	local close = script.Parent.Frame.up.ImageButton
	close.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.Frame,TweenInfo.new(1),{Position=UDim2.new(0, 0,4, 0)}):Play()
		script.Parent.TopBar.Box.Smoothbackground.Visible = true
		wait(0.3)
		game.Lighting.MenuBlur.Size = 18
		wait(0.025)
		game.Lighting.MenuBlur.Size = 16
		wait(0.025)
		game.Lighting.MenuBlur.Size = 14
		wait(0.025)
		game.Lighting.MenuBlur.Size = 12
		wait(0.025)
		game.Lighting.MenuBlur.Size = 10
		wait(0.025)
		game.Lighting.MenuBlur.Size = 8
		wait(0.025)
		game.Lighting.MenuBlur.Size = 6
		wait(0.025)
		game.Lighting.MenuBlur.Size = 4
		wait(0.025)
		game.Lighting.MenuBlur.Size = 2
		wait(0.025)
		game.Lighting.MenuBlur.Size = 0
	end)













	--executor in 0.299, 0,0.121, 0
	--executor go 0.193, 0,0.1, 0


end;
task.spawn(C_3);
-- StarterGui.CommanderX.Frame.scriptfinderf.buttons.TextButton.LocalScript
local function C_11()
	local script = G2L["11"];
	local btn = script.Parent

	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = G2L["16"]
		local newList = G2L["19"]:Clone()

		local execute = newList.load
		local delete = newList.del

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
		delete.MouseButton1Click:Connect(function()
			script.Parent.Parent:Destroy()
		end)
	end


	local http = game:GetService("HttpService")
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(script.Parent.Parent.Parent.scriptlist.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end


		local url = "https://scriptblox.com/api/script/search?filters=free&q="..script.Parent.Parent.Parent.executetext.Text
		local response = game:HttpGetAsync(url)
		local decoded = http:JSONDecode(response)
		for _, script in pairs(decoded.result.scripts) do
			if(script.isUniversal == true) then
				AddTab("rbxassetid://14172039731", script.title, script.script)
			else
				AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", script.title, script.script)
			end

		end

	end)


end;
task.spawn(C_11);
-- StarterGui.CommanderX.Frame.homef.status.Status.LocalScript
local function C_2c()
	local script = G2L["2c"];
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local ST = game:GetService("Stats")
	local lol = script.Parent
	local A = RunService.RenderStepped:Connect(function(frame)
		script.Parent.Text = ("حالة الهاك I FPS: "..math.round(1/frame) .. " I التاريخ: " ..os.date("%B %d, %Y") ) 
	end)
end;
task.spawn(C_2c);
-- StarterGui.CommanderX.Frame.homef.plr.LocalScript
local function C_32()
	local script = G2L["32"];
	--Made by TimmyLikesChez

	repeat wait() until game.Players.LocalPlayer.Character ~= nil

	local Player = game.Players.LocalPlayer

	local UserId = game.Players.LocalPlayer.UserId
	local ThumbType = Enum.ThumbnailType.HeadShot
	local ThumbSize = Enum.ThumbnailSize.Size420x420

	script.Parent.ImageLabel.Image = game.Players:GetUserThumbnailAsync(UserId,ThumbType,ThumbSize)
end;
task.spawn(C_32);
-- StarterGui.CommanderX.Frame.homef.plr.TextLabel.LocalScript
local function C_35()
	local script = G2L["35"];
	local txt = script.Parent

	txt.Text = "منور/ه  " .. game.Players.LocalPlayer.Name
end;
task.spawn(C_35);
-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.LocalScript
local function C_52()
	local script = G2L["52"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Parent.executetext.Text)()
	end)
end;
task.spawn(C_52);
-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.LocalScript
local function C_56()
	local script = G2L["56"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.executetext.Text = ""
	end)
end;
task.spawn(C_56);
-- StarterGui.CommanderX.Frame.executorf.buttons.TextButton.LocalScript
local function C_5a()
	local script = G2L["5a"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Parent.executetext.Text)
	end)
end;
task.spawn(C_5a);
-- StarterGui.CommanderX.Frame.home.LocalScript
local function C_67()
	local script = G2L["67"];
	print("Hello world!")

end;
task.spawn(C_67);
-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.Open
local function C_71()
	local script = G2L["71"];
	local BackGroundBlur = true 
	-- background blur will put a blur effect while opening / opened



	if BackGroundBlur == true then
		local BlurEnable = Instance.new("BoolValue")
		BlurEnable.Value = true
		BlurEnable.Name = ("BlurEnabled")
		BlurEnable.Parent = script.Parent
	else
		local BlurDisable = Instance.new("BoolValue")
		BlurDisable.Value = true
		BlurDisable.Name = ("BlurDisabled")
		BlurDisable.Parent = script.Parent
	end





	local function click()
		if BackGroundBlur == true then
			script.Disabled = true
			local fr = script.Parent.Parent.Parent.Parent.Frame
			game:GetService("TweenService"):Create(fr,TweenInfo.new(1),{Position=UDim2.new(0, 0,0.118, 0)}):Play()
			game.Lighting.MenuBlur.Size = 2
			wait(0.025)
			game.Lighting.MenuBlur.Size = 4
			wait(0.025)
			game.Lighting.MenuBlur.Size = 6
			wait(0.025)
			game.Lighting.MenuBlur.Size = 8
			wait(0.025)
			game.Lighting.MenuBlur.Size = 10
			wait(0.025)
			game.Lighting.MenuBlur.Size = 12
			wait(0.025)
			game.Lighting.MenuBlur.Size = 14
			wait(0.025)
			game.Lighting.MenuBlur.Size = 16
			wait(0.025)
			game.Lighting.MenuBlur.Size = 18
			wait(0.025)
			game.Lighting.MenuBlur.Size = 20
			wait(0.3)
			script.Parent.Parent.Smoothbackground.Visible = false
		else
		end
	end










	script.Parent.MouseButton1Click:Connect(click)
end;
task.spawn(C_71);
-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.Hover
local function C_72()
	local script = G2L["72"];
	local function hover()
		script.Parent.ImageColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	end








	script.Parent.MouseEnter:Connect(hover)
end;
task.spawn(C_72);
-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.Position
local function C_73()
	local script = G2L["73"];
	-- moves the settings icon to correct place (works with HD admin but without chat it doesnt)
	wait(4)
	if script.Parent.Parent.Parent.Parent.Parent:FindFirstChild("TopbarPlus") or workspace:FindFirstChild("HDAdminWorkspaceFolder") then
		script.Parent.Parent:TweenPosition(UDim2.new(0, 148,0, -32), 'In', 'Quint', 0.35)
	else
		script.Parent.Parent:TweenPosition(UDim2.new(0, 105,0, -32), 'In', 'Quint', 0.35)

	end



	while game.CoreGui.TopBar.TopBarFrame.LeftFrame.ChatIcon.Visible == false do
		wait(1)
		script.Parent.Parent:TweenPosition(UDim2.new(0, 105,0, -32), 'In', 'Quint', 0.35)
	end 

	while game.CoreGui.TopBar.TopBarFrame.LeftFrame.ChatIcon.Visible == true do 
		wait(1)
		script.Parent.Parent:TweenPosition(UDim2.new(0, 148,0, -32), 'In', 'Quint', 0.35)
	end
end;
task.spawn(C_73);
-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.BlurMake
local function C_74()
	local script = G2L["74"];
	local Blur = Instance.new("BlurEffect")
	Blur.Parent = game.Lighting
	Blur.Size = 0
	Blur.Enabled = true
	Blur.Name = ("MenuBlur")
end;
task.spawn(C_74);
-- StarterGui.CommanderX.TopBar.Box.Smoothbackground.UnHover
local function C_75()
	local script = G2L["75"];
	local function unhover()
		script.Parent.ImageColor3 = Color3.new(0, 0, 0)
	end








	script.Parent.MouseLeave:Connect(unhover)
end;
task.spawn(C_75);

return G2L["1"], require;
