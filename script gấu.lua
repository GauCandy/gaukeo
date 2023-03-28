--By Gấu_Kẹo#7322 and Arian#3704
--Build A Boat
local d = loadstring(game:HttpGet(('\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\114\097\119\047\115\120\050\081\052\071\071\080')))()
local f = d:MakeWindow({Name = "Candy UI V2.1.3", HidePremium = false, SaveConfig = true, ConfigFolder = "d"})
local Tab = f:MakeTab({
	Name = "\077\097\105\110",
	Icon = "\114\098\120\097\115\115\101\116\105\100\058\047\047\054\048\050\054\053\054\056\049\057\056",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "\112\108\097\121\101\114"
})
--thông báo ở góc
d:MakeNotification({
    Name = "\112\108\097\121\101\114",
    Content = "\079\119\100\101\114",
    Image = "\114\098\120\097\115\115\101\116\105\100\058\047\047\052\052\056\051\051\052\053\057\057\056",
    Time = 10
})
wait(0)
d:MakeNotification({
    Name = "\065\114\105\097\110",
    Content = "\067\111\032\079\119\100\101\114",
    Image = "\114\098\120\097\115\115\101\116\105\100\058\047\047\052\052\056\051\051\052\053\057\057\056",
    Time = 10
})
--Về Mặc Định
Tab:AddButton({
	Name = "\196\144\225\186\183\116\032\108\225\186\161\105",
	Callback = function() 
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 
game.Workspace.Gravity = 196.2
end  
})
--Thanh Tốc Độ [Speed]
Tab:AddSlider({
	Name = "\084\225\187\145\099\032\196\144\225\187\153",
	Min = 0,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,100,255),
	Increment = 1,
	ValueName = "\083\112\101\101\100",
	Callback = function(a)
		   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a end
})
Tab:AddSlider({
	Name = "\078\104\225\186\163\121\032\067\097\111",
	Min = 0,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,100,255),
	Increment = 1,
	ValueName = "\074\117\109\112",
	Callback = function(a)
		   game.Players.LocalPlayer.Character.Humanoid.JumpPower = a end
})
Tab:AddSlider({
	Name = "\084\114\225\187\141\110\103\032\076\225\187\177\099",
	Min = 0,
	Max = 500,
	Default = 196.2,
	Color = Color3.fromRGB(255,100,255),
	Increment = 1,
	ValueName = "\071\114\097\118\105\116\121",
	Callback = function(a)
		   game.Workspace.Gravity = a end
})
Tab:AddBind({
	Name = "\070\114\101\101\032\080\105\110\107\032\067\097\110\100\121",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\076\111\097\100\115\116\114\105\110\103\032\080\105\110\107\032\067\097\110\100\121\032\077\111\100\101",Color =Color3.fromRGB(170,0,170)})
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
game.Workspace.Gravity = 196.2
end  
})
--Version
local Section = Tab:AddSection({
	Name = "Version 2.1.3"
})
--Version
Tab:AddParagraph("\084\104\195\180\110\103\032\098\195\161\111","\196\144\195\162\121\032\115\225\186\189\032\108\195\160\032\108\105\195\170\110\032\107\225\186\191\116\032\196\145\225\187\131\032\110\104\225\186\173\110\032\196\145\198\176\225\187\163\099\032\099\225\186\173\112\032\110\104\225\186\173\112\032\116\225\186\173\112\032\108\225\187\135\110\104\032\116\114\111\110\103\032\116\198\176\198\161\110\103\032\108\097\105")
Tab:AddButton({
	Name = "\067\111\112\121\032\108\105\110\107",
	Callback = function()
	game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\071\225\186\165\117\125\032\083\097\118\101\100\032\116\111\032\099\108\105\112\098\111\097\114\100",Color =Color3.fromRGB(255,200,255)})
setclipboard("\104\116\116\112\115\058\047\047\103\105\116\104\117\098\046\099\111\109\047\071\097\117\067\097\110\100\121\047\103\097\117\107\101\111\047\098\108\111\098\047\109\097\105\110\047\075\101\121\037\050\048\115\099\114\105\112\116")
end

})
Tab:AddButton({
	Name = "\075\104\225\187\159\105\032\116\225\186\173\112\032\108\225\187\135\110\104\032\109\225\187\155\105\032\110\104\225\186\165\116\032\091\078\101\119\032\085\073\093",
	Callback = function() loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\071\097\117\067\097\110\100\121\047\103\097\117\107\101\111\047\109\097\105\110\047\115\099\114\105\112\116\037\050\048\103\037\069\049\037\066\065\037\065\053\117\046\108\117\097"))() end  
})
Tab:AddButton({
	Name = "\075\104\225\187\159\105\032\116\225\186\173\112\032\108\225\187\135\110\104\032\116\104\225\187\173\032\110\103\104\105\225\187\135\109\032\091\066\101\116\097\032\085\073\093",
	Callback = function() loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\071\097\117\067\097\110\100\121\047\103\097\117\107\101\111\047\109\097\105\110\047\098\101\116\097\046\108\117\097"))() end  
})
--Build A Boat
local Tab = f:MakeTab({
	Name = "\066\117\105\108\100\032\065\032\066\111\097\116",
	Icon = "\114\098\120\097\115\115\101\116\105\100\058\047\047\055\048\052\052\050\056\052\056\051\050",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "\087\097\116\101\114\032\078\111\032\068\097\109\101"
})
Tab:AddButton({
	Name = "\087\097\116\101\114\032\078\111\032\068\097\109\101\032\066\121\032\065\114\105\097\110\035\051\055\048\052",
	Callback = function()
 			LocalPlayerName = game:GetService("Players").LocalPlayer.Name
    			LocalPlayerWorkspace = game:GetService("Workspace")[LocalPlayerName]
    			LocalPlayerWorkspace.WaterDetector:Destroy()
	end
})
--Auto build
local Section = Tab:AddSection({
	Name = "\065\117\116\111\032\066\117\105\108\100"
})
Tab:AddButton({
	Name = "\084\225\187\177\032\196\144\225\187\153\110\103\032\088\195\162\121\032\091\065\117\116\111\032\066\117\105\108\100\032\065\110\100\032\067\111\112\121\093",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\071\225\186\165\117\125\032\076\111\097\100\115\116\114\105\110\103\032\065\117\116\111\032\066\117\105\108\100",Color =Color3.fromRGB(255,200,255)}) 
 loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\109\097\120\050\048\048\055\107\105\108\108\101\114\047\097\117\116\111\045\098\117\105\108\100\045\110\111\116\045\108\105\109\105\116\047\109\097\105\110\047\097\117\116\111\098\117\105\108\100\046\116\120\116"))()
end
})
--Auto farm
local Section = Tab:AddSection({
	Name = "\065\117\116\111\032\070\097\114\109"
})
Tab:AddButton({
	Name = "\091\079\110\093",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\071\225\186\165\117\125\032\069\110\097\098\108\101\100\032\065\117\116\111\032\070\097\114\109",Color =Color3.fromRGB(255,200,255)}) 
 loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\114\097\119\047\076\121\121\055\055\114\110\114"))() 
 end
})
Tab:AddButton({
	Name = "\091\079\102\102\093",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\068\105\115\097\098\108\101\100\032\065\117\116\111\032\070\097\114\109",Color =Color3.fromRGB(170,0,170)})
 loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\114\097\119\047\085\069\071\072\102\101\105\118"))() 
 end
})
--Quest Old
local Section = Tab:AddSection({
	Name = "\078\104\105\225\187\135\109\032\118\225\187\165\032\099\197\169\032\091\079\108\100\032\081\117\101\115\116\093"
})
Tab:AddButton({
	Name = "\070\097\098\098\121\032\081\117\101\115\116",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\071\225\186\165\117\125\032\076\111\097\100\115\116\114\105\110\103\032\070\097\098\098\121\032\081\117\101\115\116",Color =Color3.fromRGB(255,200,255)})
       workspace.QuestMakerEvent:FireServer(100)
end
})Tab:AddButton({
	Name = "\071\105\110\103\101\114\098\114\101\097\100\032\070\105\103\104\116",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\071\225\186\165\117\125\032\076\111\097\100\115\116\114\105\110\103\032\071\105\110\103\101\114\098\114\101\097\100\032\070\105\103\104\116",Color =Color3.fromRGB(255,200,255)})
       workspace.QuestMakerEvent:FireServer(99)
end
})Tab:AddButton({
	Name = "\088\109\097\115\032\070\105\103\104\116",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\071\225\186\165\117\125\032\076\111\097\100\115\116\114\105\110\103\032\088\109\097\115\032\070\105\103\104\116",Color =Color3.fromRGB(255,200,255)})
      workspace.QuestMakerEvent:FireServer(101)
end
})
Tab:AddButton({
	Name = "\083\116\111\112\032\081\117\101\115\116",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\068\105\115\097\098\108\101\100\032\081\117\101\115\116",Color =Color3.fromRGB(170,0,170)})
      workspace.QuestMakerEvent:FireServer(0)
end
})
--Join old events
local Section = Tab:AddSection({
	Name = "\\084\104\097\109\032\071\105\097\032\083\225\187\177\032\075\105\225\187\135\110\032\067\197\169\032\091\074\111\105\110\032\079\108\100\032\069\118\101\110\116\115\093"
})
Tab:AddButton({
	Name = "\079\108\100\032\069\118\101\110\116\115",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\076\111\097\100\116\114\105\110\103\032\079\108\100\032\069\118\101\110\116\115",Color =Color3.fromRGB(170,0,170)})
      loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\114\097\119\047\067\051\057\099\102\086\121\049"))() 
	  end
})

--Crash game Cần có game pass fox
--Thực ra có script ko cần gamepass fox
--Nhưng chưa gỡ được link discord của script đó nên k dám gắn vô
local Section = Tab:AddSection({
	Name = "\099\114\097\115\104\032\103\097\109\101\226\152\160"
})
Tab:AddButton({
	Name = "\067\225\186\167\110\032\067\195\179\032\071\097\109\101\032\080\097\115\115\032\070\111\120\032\091\071\097\109\101\032\112\097\115\115\032\102\111\120\032\114\101\113\117\105\114\101\100\093\123\078\111\032\075\101\121\125",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\068\105\115\099\111\110\101\099\032\065\102\116\101\114\032\054\048\115",Color =Color3.fromRGB(255,0,0)}) 
       while wait(0.1) do
game:GetService("Workspace").ChangeCharacter:FireServer("FoxCharacter")
	end 
end
})
--Auto Buy tab
local Tab = f:MakeTab({
	Name = "\083\104\111\112",
	Icon = "\114\098\120\097\115\115\101\116\105\100\058\047\047\054\048\051\049\050\054\053\057\055\054",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Buy item"
})
Tab:AddDropdown({
	Name = "Dropdown",
	Default = "0",
	Options = {"0","1", "2", "3", "4", "5"},
	Callback = function(a)  print(a)
	end
})
local Section = Tab:AddSection({
	Name = "\066\117\121\032\099\104\101\115\116\032\110\111\032\115\116\111\112"
})
Tab:AddButton({
	Name = "\072\117\121\225\187\129\110\032\084\104\111\225\186\161\105\032\091\076\101\103\101\110\100\097\114\121\032\067\104\101\115\116\093",
	Callback = function()
	while wait(1) do
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\069\110\097\098\108\101\100\032\065\117\116\111\032\098\117\121",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Legendary Chest", 1) 
	   end
	end
})
Tab:AddButton({
	Name = "\083\225\187\173\032\084\104\105\032\091\069\112\105\099\032\067\104\101\115\116\093",
	Callback = function()
	while wait(1) do
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\069\110\097\098\108\101\100\032\065\117\116\111\032\098\117\121",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Epic Chest", 1) 
	   end
	end
})
Tab:AddButton({
	Name = "\072\105\225\186\191\109\032\091\082\097\114\101\032\067\104\101\115\116\093",
	Callback = function()
	while wait(1) do
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\069\110\097\098\108\101\100\032\065\117\116\111\032\098\117\121",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Rare Chest", 1) 
		end
	end
})
Tab:AddButton({
	Name = "\075\104\195\180\110\103\032\080\104\225\187\149\032\066\105\225\186\191\110\032\091\085\110\099\111\109\109\111\110\032\067\104\101\115\116\093",
	Callback = function()
	while wait(1) do
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\069\110\097\098\108\101\100\032\065\117\116\111\032\098\117\121",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Uncommon Chest", 1) 
	   end
	end
})
Tab:AddButton({
	Name = "\080\104\225\187\149\032\066\105\225\186\191\110\032\091\067\111\109\109\111\110\032\067\104\101\115\116\093",
	Callback = function()
	while wait(1) do
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\069\110\097\098\108\101\100\032\065\117\116\111\032\098\117\121",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Common Chest", 1) 
	   end
	end
})
--script khác
local Tab = f:MakeTab({
	Name = "\083\099\114\105\112\116",
	Icon = "\114\098\120\097\115\115\101\116\105\100\058\047\047\055\048\052\052\050\051\051\050\051\053",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "\083\225\187\173\032\100\225\187\165\110\103\032\196\145\099\032\104\225\186\167\117\032\104\225\186\191\116\032\116\114\111\110\103\032\099\195\161\099\032\103\097\109\101\032\107\104\195\161\099\032\091\117\115\101\100\032\111\110\032\109\111\115\116\032\103\097\109\101\115\093"
})
Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() 
	end
		
})
--tập lệnh emote
Tab:AddButton({
	Name = "\084\225\186\173\112\032\076\225\187\135\110\104\032\069\109\111\116\101\115\032\091\075\101\121\032\084\097\098\032\111\114\032\044\032\093",
	Callback = function()
	game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\071\225\186\165\117\125\032\076\111\097\100\115\116\114\105\110\103\032\069\109\111\116\115\101",Color =Color3.fromRGB(255,200,255)})
			loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\115\116\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\071\097\117\067\097\110\100\121\047\049\054\048\100\055\098\097\099\057\099\048\052\102\102\054\053\050\053\056\101\051\051\057\052\057\098\055\098\100\051\057\102\047\114\097\119\047\055\101\101\055\100\052\099\049\097\052\051\052\101\049\099\102\054\056\051\098\051\052\099\051\100\057\057\097\053\050\099\057\102\101\057\052\057\052\055\055\047\101\109\111\116\101"))() 
	end
		
})
--anti afk
Tab:AddButton({
	Name = "Anti Afk",
	Callback = function()
	game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "\123\065\114\105\097\110\125\032\076\111\097\100\115\116\114\105\110\103\032\065\110\116\105\032\065\102\107",Color =Color3.fromRGB(170,0,170)})
			loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\115\116\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\071\097\117\067\097\110\100\121\047\100\052\049\050\099\054\052\051\102\049\048\097\057\097\057\051\100\101\053\101\100\057\097\049\098\054\050\057\100\048\053\097\047\114\097\119\047\050\102\101\100\098\054\098\051\097\051\098\098\056\048\098\050\055\049\049\100\097\054\052\049\048\057\097\099\052\097\099\055\100\097\050\101\057\098\097\099\047\097\110\116\105\037\050\053\050\048\097\102\107"))() 
	end
		
})
local Section = Tab:AddSection({
	Name = "\067\104\111\032\109\225\186\165\121\032\196\145\225\187\169\097\032\116\104\195\173\099\104\032\104\195\179\110\103\032\104\225\187\155\116\032\058\041"
})
--hiển thị tin nhắn riêng bật
Tab:AddButton({
	Name = "\072\073\225\187\131\110\032\084\104\225\187\139\032\067\104\097\116\032\082\105\195\170\110\103\032\091\079\110\093",
	Callback = function() 
enabled = true
spyOnMyself = true
public = false
publicItalics = true
privateProperties = {
    Color = Color3.fromRGB(255,200,255); 
    Font = Enum.Font.SourceSansBold;
    TextSize = 18;
}
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance
 
local function onChatted(p,msg)
    if _G.chatSpyInstance == instance then
        if p==player and msg:lower():sub(1,4)=="/spy" then
            enabled = not enabled
            wait(0.3)
            privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
            StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
        elseif enabled and (spyOnMyself==true or p~=player) then
            msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
            local hidden = true
            local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
                if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
                    hidden = false
                end
            end)
            wait(1)
            conn:Disconnect()
            if hidden and enabled then
                if public then
                    saymsg:FireServer((publicItalics and "/me " or '').."\123\071\225\186\165\117\125 [".. p.Name .."]: "..msg,"All")
                else
                    privateProperties.Text = "\123\071\225\186\165\117\125 [".. p.Name .."]: "..msg
                    StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
                end
            end
        end
    end
end
 
for _,p in ipairs(Players:GetPlayers()) do
    p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
    p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "\123\071\225\186\165\117\125\032\116\195\180\105\032\115\225\186\189\032\098\195\161\111\032\118\225\187\155\105\032\098\225\186\161\110\032\107\104\105\032\099\195\179\032\116\105\110\032\110\104\225\186\175\110\032\114\105\195\170\110\103"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y) end
})
--hiển thị tin nhắn riêng tắt
 Tab:AddButton({
	Name = "\072\073\225\187\131\110\032\084\104\225\187\139\032\067\104\097\116\032\082\105\195\170\110\103\032\091\079\070\070\093",
	Callback = function() 
enabled = true
spyOnMyself = true
public = false
publicItalics = true
privateProperties = {
    Color = Color3.fromRGB(255,200,255); 
    Font = Enum.Font.SourceSansBold;
    TextSize = 18;
}
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance
 
local function onChatted(p,msg)
    if _G.chatSpyInstance == instance then
        if p==player and msg:lower():sub(1,4)=="/spy" then
            enabled = not enabled
            wait(0.3)
            privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
            StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
        elseif enabled and (spyOnMyself==true or p~=player) then
            msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
            local hidden = false
            local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
                if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
                    hidden = false
                end
            end)
            wait(1)
            conn:Disconnect()
            if hidden and enabled then
                if public then
                    saymsg:FireServer((publicItalics and "/me " or '').."\123\071\225\186\165\117\125 [".. p.Name .."]: "..msg,"All")
                else
                    privateProperties.Text = "\123\071\225\186\165\117\125 [".. p.Name .."]: "..msg
                    StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
                end
            end
        end
    end
end
 
for _,p in ipairs(Players:GetPlayers()) do
    p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
    p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "\123\071\225\186\165\117\125\032\116\195\180\105\032\115\225\186\189\032\110\103\225\187\171\110\103\032\116\104\195\180\110\103\032\098\195\161\111\032\116\105\110\032\110\104\225\186\175\110\032\114\105\195\170\110\103\032\099\104\111\032\098\225\186\161\110"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y) end})
--music
local Tab = f:MakeTab({
	Name = "\109\117\115\105\099",
	Icon = "\114\098\120\097\115\115\101\116\105\100\058\047\047\052\052\056\051\051\052\053\057\057\056",
	PremiumOnly = false
})
--lời nhắn
local Tab = f:MakeTab({
	Name = "\076\225\187\157\105\032\078\104\225\186\175\110",
	Icon = "rbxassetid://6034509993",
	PremiumOnly = false
})
Tab:AddParagraph("\078\103\198\176\225\187\157\105\032\098\225\186\161\110\032\116\104\195\162\110\032\099\225\187\167\097\032\116\195\180\105","\070\111\120\110\101\107\035\054\057\057\054\032\116\225\187\155\032\114\225\186\165\116\032\113\117\195\189\032\099\225\186\173\117\032\196\145\195\179\032\102\111\120\032\059\098")
Tab:AddParagraph("\078\104\225\187\175\110\103\032\110\103\198\176\225\187\157\105\032\101\109\032\099\225\187\167\097\032\116\195\180\105","\104\101\104\101\098\111\105\035\055\056\052\051\091\083\117\115\104\105\093\044\065\114\105\097\110\035\051\055\048\052\032\118\195\160\032\083\117\109\105\035\055\051\053\050\091\070\097\098\105\097\110\093\032\099\106\032\114\225\186\165\116\032\121\195\170\117\032\113\117\195\189\032\109\225\186\165\121\032\101\109\044\032\099\106\032\099\225\186\163\109\032\198\161\110\032\118\195\172\032\196\145\195\163\032\099\195\179\032\110\104\225\187\175\110\103\032\110\103\198\176\225\187\157\105\032\101\109\032\110\104\198\176\032\118\225\186\173\121\032\059\098")
Tab:AddParagraph("\032\084\104\097\110\107\032\065\114\105\097\110","\065\114\105\097\110\035\051\055\048\052\032\099\225\186\163\109\032\198\161\110\032\101\109\032\118\195\172\032\103\105\195\186\112\032\099\106\032\196\145\225\187\149\105\032\109\195\160\117\032\071\117\105\115\032\099\197\169\110\103\032\110\104\198\176\032\099\104\225\187\137\032\099\195\161\099\104\032\115\225\187\173\032\100\225\187\165\110\103\032\110\195\179\032\058\098")
Tab:AddParagraph("\078\104\225\187\175\110\103\032\110\103\198\176\225\187\157\105\032\196\145\097\110\103\032\115\225\187\173\032\100\225\187\165\110\103\032\116\225\186\173\112\032\108\225\187\135\110\104","Sushi,Gau_Nau,Arian...")
--video
Tab:AddButton({
	Name = "\049\048\115\032\109\225\187\155\105\032\108\111\097\100\032\120\111\110\103",
	Callback = function() 
		loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\115\116\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\071\097\117\067\097\110\100\121\047\099\057\100\097\099\048\101\051\054\050\049\052\054\101\056\100\057\051\053\055\048\049\049\049\097\099\054\097\053\057\097\057\047\114\097\119\047\050\099\099\048\097\100\056\101\049\048\057\098\098\056\055\101\099\099\050\050\055\098\057\100\054\098\052\102\051\100\051\099\099\099\100\052\050\101\098\056\047\116\101\115\116\037\050\053\050\048\118\105\100"))() 
	end
})

