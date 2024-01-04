local success, result = pcall(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/CommanderX/main/UI'))()
end)

if not success then
    makefolder("scripthub")
    local function nf(title, text)
        local StarterGui = game:GetService("StarterGui")
        StarterGui:SetCore("SendNotification",{
            Title = title,
            Text = text,
            Duration = 5
        })
    end
    nf("Commander X", "يوجد صيانه يرجى الانتضار حاول بعد 20 دقيقة")
else
    print("payload loaded")
    makefolder("scripthub")
end
