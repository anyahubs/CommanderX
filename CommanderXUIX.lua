loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/commanderXUI'))() 
or
local function nf(title, text)
local StarterGui = game:GetService("StarterGui")
StarterGui:SetCore("SendNotification",{
	Title = title,
	Text = text,
	Duration = 5
	})
end
nf("Commander X", "يوجد صيانه يرجى الانتضار حاول بعد 20 دقيقه")

print("pyload load")
