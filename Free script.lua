local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/SecretBaby1921/Lmao2/main/Vanis%20Lib%20Source.lua.txt",true))()

local Window = library:CreateWindow("Demonic HUB", "Paid/Free", 10044538000)

local Tab = Window:CreateTab("Scripts")

local Page1 = Tab:CreateFrame("Generate Arts")
local Page2 = Tab:CreateFrame("Credits")

TextBox = Page1:CreateBox("Image Url Input", 10044538000, function(t)
    local Pixels = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://esohasl.com/pixels?url="..tostring(t)))

    if not Pixels.error then
        for i, v in pairs(Pixels) do
            game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid[i].BackgroundColor3 = Color3.fromRGB(v[1], v[2], v[3])
        end
    else
        warn(Pixels.error)
    end
end)

Label = Page1:CreateLabel("Instant Arts")
Label:UpdateLabel("Instant Arts")

Button = Page1:CreateButton("Groudon", "Instant Art", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/nY1gJLEq",true))()
 
end)

Button = Page1:CreateButton("MewTwo", "Instant Art", function()

loadstring(game:HttpGet("https://pastebin.com/raw/SwYFztPp",true))()

end)

Button = Page1:CreateButton("Giratina", "Instant Art", function()

loadstring(game:HttpGet("https://pastebin.com/raw/0fwnPkDz",true))()

end)

Button = Page1:CreateButton("Colossal Titan Part 1", "Instant Art", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/CXS40nVS",true))()
  
end)

Button = Page1:CreateButton("Colossal Titan Part 2", "Instant Art", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/sctr82QQ",true))()
    
end)

Button = Page1:CreateButton("Forest", "Instant Art", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/aJnmRN6b",true))()
    
end)

Button = Page1:CreateButton("Wild Animal", "Instant Art", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/aDBj0etp",true))()

end)

Button = Page2:CreateButton("Copy Discord Invite For Buy Plus Version", "Copy To Clipboard", function()
setclipboard("https://discord.gg/aunMxN28q")
end)
