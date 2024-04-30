local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
local Window = Rayfield:CreateWindow({
   Name = "bathub(doors)",
   LoadingTitle = "Bathub loading(Main Ui:Arrayfield)",
   LoadingSubtitle = "By slience",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Make by slience"
   },
   Discord = {
      Enabled = false,
      Invite = "sirius", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Checkpoint 1",
      Subtitle = "Key System",
      Note = "Bilibili:slienceScript or discord:https://discord.com/invite/aT6TFYdq7T",
      FileName = "SiriusKey",
      SaveKey = false,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "BatKey_45078b972538a846"
   }
})
local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
local Tab2 = Window:CreateTab("Tab Example 2") -- Title, Image
local Section = Tab:CreateSection("mode and item",false) -- The 2nd argument is to tell if its only a Title and doesnt contain element
local Button = Tab:CreateButton({
   Name = "Hardcore Mode",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/JevilOhio/Doors-Hardcore-noonie-ver-/main/Doors%20Hardcore%20(noonie)"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Keyboard",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Extreme Mode",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/main/Extreme"))()
   end,
})


local Button = Tab:CreateButton({
   Name = "Impossible mode V1.8",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Noah Dark Mode",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Noah-Dark/Noah-Dark-Mode-Script-V1/Noah%20Dark.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Troll Mode",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://glot.io/snippets/gotfeffesc/raw/main.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fear Mode",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Mods/FearMode.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Floor 2 candle",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Floor-2-candle-By-icherryKardess-/The-Floor-2-candle-(By-icherryKardess)/Floor2%20candle%20(The%20candle%20by%20icherrykardess).lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Hell Mode(Hard mode)",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()
   end,
})	


local Button = Tab:CreateButton({
   Name = "Floor 2 package",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/iCherryKardes/Doors/main/Floor%202%20Mod"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fragmented Mode V4",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/main/Fragmented"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Hazy Mode",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Jabiess-Hazy-Mode-/main/Hazy%20Mode.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Nightmare Mode",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/nightmare/main/nightmare%20mode.lua"))()
   end,
})

local Label = Tab:CreateLabel("BatHub is loading Welcome",Section)
local Paragraph = Tab:CreateParagraph({Title = "Update", Content = "Hazy mode and Nightmare mode is loading"},Section)
local Paragraph = Tab:CreateParagraph({Title = "Version", Content = "V2"},Section)
local Paragraph = Tab:CreateParagraph({Title = "Warning!", Content = "The Mode Please use in the doors super hard mode "},Section)
local Section = Tab:CreateSection("Doors Hub",false) -- The 2nd argument is to tell if its only a Title and doesnt contain element
local Button = Tab:CreateButton({
   Name = "MSHUB V5",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
   end,
})

local Section = Tab:CreateSection("Other Hub",false) -- The 2nd argument is to tell if its only a Title and doesnt contain element
local Button = Tab:CreateButton({
   Name = "Catheter Hub",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
   end,
})

local Button = Tab:CreateButton({
   Name = "slience Hub",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/sdhdbxub/sdhdbxub/main/sjznwijxwislf.TXT"))()
   end,
})
