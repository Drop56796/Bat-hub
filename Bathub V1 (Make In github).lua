local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
local Window = Rayfield:CreateWindow({
   Name = "Bathub V1",
   LoadingTitle = "Bathub V1 loading",
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
      Title = "Create Checkpoint 1",
      Subtitle = "Key System",
      Note = "Bilibili:slienceScript",
      FileName = "SiriusKey",
      SaveKey = false,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Bathub Key system bypass"
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
   loading(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Floor-2-candle-By-icherryKardess-/The-Floor-2-candle-(By-icherryKardess)/Floor2%20candle%20(The%20candle%20by%20icherrykardess).lua"))()
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

local Label = Tab:CreateLabel("BatHub V1 is loading Welcome",Section)
local Paragraph = Tab:CreateParagraph({Title = "Update", Content = "Part of the script mode loading"},Section)
local Sets = Tab:CreateSection('Set Functions',false)
local Section = Tab:CreateSection("Hub",false) -- The 2nd argument is to tell if its only a Title and doesnt contain element
local Button = Tab:CreateButton({
   Name = "MSHUB V5",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = '●Button●',
   Callback = function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
   end,
})
