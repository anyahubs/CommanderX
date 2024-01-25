
local gmt = getrawmetatable(game)
setreadonly(gmt, false)

local oldidx = gmt.__index
gmt.__index = (function(self,meth)
    if checkcaller() then
        if self == game then
            if meth == "HttpGet" or meth == "HttpGetAsync" then
                return function(_, ...) return httpget(game, ...) end
            end

            if meth == "GetObjects" then
	            return function(_, id) return getobjs(game, id) end
	        end
        end
    end
    return oldidx(self, meth)
end)

local oldnc = gmt.__namecall
gmt.__namecall = (function(...)
	local args = {...}

	if checkcaller() then
        if args[1] == game then -- self == game
			if getnamecallmethod() == "HttpGet" or getnamecallmethod() == "HttpGetAsync" then
			    --return httpget(game, args[2])
		    end
	        if getnamecallmethod() == "GetObjects" then
	            return getobjs(game, args[2])
	        end
        end
    end

    return oldnc(...)
end)

setreadonly(gmt, true)

-- that moment when your hookfunction sucks
-- except its newcclosure that sucks
getgenv().hookmetamethod = newcclosure(function(a, b, c)
    local d = getrawmetatable(a)
    setreadonly(d, false)
    
    local e = d[b]
    
    local f = clonefunction(e)
    
    d[b] = c
    
    setreadonly(d, true)
    return f
end)

getgenv().gethui = newcclosure(function() return game:GetService("CoreGui") end)
getgenv().get_hidden_gui = gethui

getgenv().gethiddenproperty = newcclosure(function(a,b)
    local c = setscriptable(a,b, true)
    local d = a[b]
    setscriptable(a,b,c)
    return d, (not c)
end)

getgenv().sethiddenproperty = newcclosure(function(a,b,c)
    local d = setscriptable(a,b, true)
    a[b] = c
    setscriptable(a,b,d)
    return (not d)
end)

-- C++ impls are slow
-- im shit at c++{
getgenv().getnilinstances = newcclosure(function()
    local insts = { }
    for i,v in pairs(getinstances()) do
        if v.Parent == nil then table.insert(insts,v) end
    end
    return insts
end)
--[[
-- pass this to luac
getgenv().getscripts = newcclosure(function()
    local insts = { }
    local isA = Instance.isA
    for i,v in pairs(getinstances()) do
        if isA(v, 'LocalScript') or isA(v, 'ModuleScript') then
            table.insert(insts, v)
        end
    end
    return insts
end)]]

-- a bit slow
getgenv().getrunningscripts = newcclosure(function()
    local insts = { }
    for i,v in pairs(getreg()) do
        if type(v) == "thread" then
            local env = gettenv(v)
            if env.script ~= nil then
	            table.insert(insts, env.script)
            end
        end
    end
    return insts
end)

-- remind me to do this in cpp
getgenv().getsenv = newcclosure(function(instance) 
    for _, v in next, getreg() do
        if type(v) == "function" then
            if getfenv(v).script == instance then
                return getfenv(v)
            end
        end
    end

   -- unc
   local dummy = {}
   dummy.script = instance
   return dummy 
end)
getgenv().getmenv = getsenv
 
-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local oingnudogbhdr = Instance.new("ScreenGui")
local OpenKr = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local openBtn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")

--Properties:

oingnudogbhdr.Name = "oingnudogbhdr"
oingnudogbhdr.Parent = (game:GetService("CoreGui") or gethui())
oingnudogbhdr.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenKr.Name = "OpenKr"
OpenKr.Parent = oingnudogbhdr
OpenKr.Active = true
OpenKr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenKr.BackgroundTransparency = 1.000
OpenKr.Position = UDim2.new(0, 33, 0, 145)
OpenKr.Size = UDim2.new(0, 75, 0, 94)
OpenKr.ZIndex = 999999999
OpenKr.Image = "rbxassetid://13776988281"
OpenKr.ImageTransparency = 0.040

UIAspectRatioConstraint.Parent = OpenKr
UIAspectRatioConstraint.AspectRatio = 1.149

openBtn.Name = "openBtn"
openBtn.Parent = OpenKr
openBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openBtn.BackgroundTransparency = 1.000
openBtn.Position = UDim2.new(0, 27, 0, 21)
openBtn.Size = UDim2.new(0, 53, 0, 51)
openBtn.ZIndex = 999999999
openBtn.Font = Enum.Font.GothamBold
openBtn.Text = "  "
openBtn.TextColor3 = Color3.fromRGB(5, 122, 85)
openBtn.TextScaled = true
openBtn.TextSize = 14.000
openBtn.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 60)
UICorner.Parent = openBtn

UIAspectRatioConstraint_2.Parent = openBtn
UIAspectRatioConstraint_2.AspectRatio = 1.039

UITextSizeConstraint.Parent = openBtn
UITextSizeConstraint.MaxTextSize = 51

-- Scripts:

local function TFCY_fake_script() -- OpenKr.drag 
	local script = Instance.new('LocalScript', OpenKr)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent.OpenKr
	local dragToggle = nil
	local dragSpeed = 0.25
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
end
coroutine.wrap(TFCY_fake_script)()
local function JJFIP_fake_script() -- openBtn.openScript 
	local script = Instance.new('LocalScript', openBtn)

	local btn = script.Parent.Parent.openBtn
	local openKr = script.Parent.Parent.Parent.OpenKr
	
	btn.MouseButton1Click:Connect(function()	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/anyahubs/executer/main/Krypton(UI).txt"))()
		openKr:Destroy()
	end)
end
coroutine.wrap(JJFIP_fake_script)()
print("krypton")
