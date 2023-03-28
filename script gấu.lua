--By Gấu_Kẹo#7322 and Arian#3704
--Build A Boat
local d = loadstring(game:HttpGet(('https://pastebin.com/raw/sx2Q4GGP')))()
local f = d:MakeWindow({Name = "Candy UI V2.1.2", HidePremium = false, SaveConfig = true, ConfigFolder = "d"})
local Tab = f:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://6026568198",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "player"
})
--thông báo ở góc
d:MakeNotification({
    Name = "Gấu Kẹo",
    Content = "Owder",
    Image = "rbxassetid://4483345998",
    Time = 10
})
wait(0)
d:MakeNotification({
    Name = "Arian",
    Content = "Co Owder",
    Image = "rbxassetid://4483345998",
    Time = 10
})
--Về Mặc Định
Tab:AddButton({
	Name = "Đặt lại",
	Callback = function() 
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 
game.Workspace.Gravity = 196.2
end  
})
--Thanh Tốc Độ [Speed]
Tab:AddSlider({
	Name = "Tốc Độ",
	Min = 0,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,100,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(a)
		   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a end
})
Tab:AddSlider({
	Name = "Nhảy Cao",
	Min = 0,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,100,255),
	Increment = 1,
	ValueName = "Jump",
	Callback = function(a)
		   game.Players.LocalPlayer.Character.Humanoid.JumpPower = a end
})
Tab:AddSlider({
	Name = "Trọng Lực",
	Min = 0,
	Max = 500,
	Default = 196.2,
	Color = Color3.fromRGB(255,100,255),
	Increment = 1,
	ValueName = "Gravity",
	Callback = function(a)
		   game.Workspace.Gravity = a end
})
Tab:AddBind({
	Name = "Free Pink Candy",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Loadstring Pink Candy Mode",Color =Color3.fromRGB(170,0,170)})
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
game.Workspace.Gravity = 196.2
end  
})
--Version
local Section = Tab:AddSection({
	Name = "Version 2.1.2"
})
--New vesion link
Tab:AddParagraph("Thông báo","Đây sẽ là liên kết để nhận được cập nhập tập lệnh trong tương lai Link:https://pastebin.com/G8eptQGt")
Tab:AddButton({
	Name = "Khởi tập lệnh mới nhất [New UI]",
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/JhBcTZwu"))() end  
})
--Build A Boat
local Tab = f:MakeTab({
	Name = "Build A Boat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Water No Dame"
})
Tab:AddButton({
	Name = "Water No Dame By Arian#3704",
	Callback = function()
 			LocalPlayerName = game:GetService("Players").LocalPlayer.Name
    			LocalPlayerWorkspace = game:GetService("Workspace")[LocalPlayerName]
    			LocalPlayerWorkspace.WaterDetector:Destroy()
	end
})
--Auto build
local Section = Tab:AddSection({
	Name = "Auto Build"
})
Tab:AddButton({
	Name = "Tự Động Xây [Auto Build And Copy]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Gấu} Loadstring Auto Build",Color =Color3.fromRGB(255,200,255)}) 
 loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\109\097\120\050\048\048\055\107\105\108\108\101\114\047\097\117\116\111\045\098\117\105\108\100\045\110\111\116\045\108\105\109\105\116\047\109\097\105\110\047\097\117\116\111\098\117\105\108\100\046\116\120\116"))()
end
})
--Auto farm
local Section = Tab:AddSection({
	Name = "Auto Farm"
})
Tab:AddButton({
	Name = "[On]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Gấu} Enabled Auto Farm",Color =Color3.fromRGB(255,200,255)}) 
 loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\114\097\119\047\076\121\121\055\055\114\110\114"))() 
 end
})
Tab:AddButton({
	Name = "[Off]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Disabled Auto Farm",Color =Color3.fromRGB(170,0,170)})
 loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\114\097\119\047\085\069\071\072\102\101\105\118"))() 
 end
})
--Quest Old
local Section = Tab:AddSection({
	Name = "Nhiệm vụ cũ [Old Quest]"
})
Tab:AddButton({
	Name = "Fabby Quest",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Gấu} Loadstring Fabby Quest",Color =Color3.fromRGB(255,200,255)})
       workspace.QuestMakerEvent:FireServer(100)
end
})Tab:AddButton({
	Name = "Gingerbread Fight",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Gấu} Loadstring Gingerbread Fight",Color =Color3.fromRGB(255,200,255)})
       workspace.QuestMakerEvent:FireServer(99)
end
})Tab:AddButton({
	Name = "Xmas Fight",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Gấu} Loadstring Xmas Fight",Color =Color3.fromRGB(255,200,255)})
      workspace.QuestMakerEvent:FireServer(101)
end
})
Tab:AddButton({
	Name = "Stop Quest",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Disabled Quest",Color =Color3.fromRGB(170,0,170)})
      workspace.QuestMakerEvent:FireServer(0)
end
})
--Join old events
local Section = Tab:AddSection({
	Name = "Tham Gia Sự Kiện Cũ [Join Old Events]"
})
Tab:AddButton({
	Name = "Old Events",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Loadtring Old Events",Color =Color3.fromRGB(170,0,170)})
      loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\114\097\119\047\067\051\057\099\102\086\121\049"))() 
	  end
})
--Auto Buy
local Section = Tab:AddSection({
	Name = "Auto Buy [Lưu ý ấn mua ko dừng lại được]"
})
Tab:AddButton({
	Name = "Huyền Thoại [Legendary Chest]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Enabled Auto buy",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Legendary Chest", 1) end
})
Tab:AddButton({
	Name = "Sử Thi [Epic Chest]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Enabled Auto buy",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Epic Chest", 1) end
})
Tab:AddButton({
	Name = "Hiếm [Rare Chest]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Enabled Auto buy",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Rare Chest", 1) end
})
Tab:AddButton({
	Name = "Không Phổ Biến [Uncommon Chest]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Enabled Auto buy",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Uncommon Chest", 1) end
})
Tab:AddButton({
	Name = "Phổ Biến [Common Chest]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Enabled Auto buy",Color =Color3.fromRGB(170,0,170)})
       workspace.ItemBoughtFromShop:InvokeServer("Common Chest", 1) end
})
--Crash game Cần có game pass fox
--Thực ra có script ko cần gamepass fox
--Nhưng chưa gỡ được link discord của script đó nên k dám gắn vô
local Section = Tab:AddSection({
	Name = "\099\114\097\115\104\032\103\097\109\101\226\152\160"
})
Tab:AddButton({
	Name = "Cần Có Game Pass Fox [Game pass fox required]",
	Callback = function()
game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Disconec After 60s",Color =Color3.fromRGB(255,0,0)})
       workspace.ItemBoughtFromShop:InvokeServer("Common Chest", 1) end
})
--User By Arian#3704
local Tab = f:MakeTab({
	Name = "User",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "By Arian#3704"
})
Tab:AddButton({
	Name = "Đặt lại",
	Callback = function() 
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 
game.Workspace.Gravity = 196.2
end  
})
Tab:AddButton({
	Name = "Super speed",
	Default = false,
	Callback = function(Value)
		 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000
	end    
})
Tab:AddButton({
	Name = "Normal speed",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end
})
Tab:AddButton({
	Name = "Super jump",
	Default = false,
	Callback = function(Value)
		 game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150 
	end    
})
Tab:AddButton({
	Name = "Normal jump",
	Default = false,
	Callback = function(Value)
		 game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 
	end    
})
Tab:AddButton({
	Name = "Moon Gravity",
	Default = false,
	Callback = function(Value)
		 game.Workspace.Gravity = 1 
	end    
})
Tab:AddButton({
	Name = "Heavy Gravity",
	Default = false,
	Callback = function(Value)
		 game.Workspace.Gravity = 1000 
	end    
})
--script khác
local Tab = f:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Sử dụng đc hầu hết trong các game khác [used on most games]"
})
Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() 
	end
		
})
--tập lệnh emote
Tab:AddButton({
	Name = "Tập Lệnh Emotes [Key Tab or , ]",
	Callback = function()
	game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Gấu} Loadstring Emotse",Color =Color3.fromRGB(255,200,255)})
			loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\115\116\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\071\097\117\067\097\110\100\121\047\049\054\048\100\055\098\097\099\057\099\048\052\102\102\054\053\050\053\056\101\051\051\057\052\057\098\055\098\100\051\057\102\047\114\097\119\047\055\101\101\055\100\052\099\049\097\052\051\052\101\049\099\102\054\056\051\098\051\052\099\051\100\057\057\097\053\050\099\057\102\101\057\052\057\052\055\055\047\101\109\111\116\101"))() 
	end
		
})
--anti afk
Tab:AddButton({
	Name = "Anti Afk",
	Callback = function()
	game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Arian} Loadstring Anti Afk",Color =Color3.fromRGB(170,0,170)})
			loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\115\116\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\071\097\117\067\097\110\100\121\047\100\052\049\050\099\054\052\051\102\049\048\097\057\097\057\051\100\101\053\101\100\057\097\049\098\054\050\057\100\048\053\097\047\114\097\119\047\050\102\101\100\098\054\098\051\097\051\098\098\056\048\098\050\055\049\049\100\097\054\052\049\048\057\097\099\052\097\099\055\100\097\050\101\057\098\097\099\047\097\110\116\105\037\050\053\050\048\097\102\107"))() 
	end
		
})
local Section = Tab:AddSection({
	Name = "Cho mấy đứa thích hóng hớt :)"
})
--hiển thị tin nhắn riêng bật
Tab:AddButton({
	Name = "HIển Thị Chat Riêng [On]",
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
                    saymsg:FireServer((publicItalics and "/me " or '').."{Gấu} [".. p.Name .."]: "..msg,"All")
                else
                    privateProperties.Text = "{Gấu} [".. p.Name .."]: "..msg
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
privateProperties.Text = "{Gấu} tôi sẽ báo với bạn khi có tin nhắn riêng"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y) end
})
--hiển thị tin nhắn riêng tắt
 Tab:AddButton({
	Name = "HIển Thị Chat Riêng [OFF]",
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
                    saymsg:FireServer((publicItalics and "/me " or '').."{Gấu} [".. p.Name .."]: "..msg,"All")
                else
                    privateProperties.Text = "{Gấu} [".. p.Name .."]: "..msg
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
privateProperties.Text = "{Gấu} tôi sẽ ngừng thông báo tin nhắn riêng cho bạn"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y) end})
local Tab = f:MakeTab({
	Name = "music",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab = f:MakeTab({
	Name = "Lời Nhắn",
	Icon = "rbxassetid://6034509993",
	PremiumOnly = false
})
Tab:AddParagraph("Người bạn thân của tôi","Foxnek#6996 tớ rất quý cậu đó fox ;b")
Tab:AddParagraph("Những người em của tôi","heheboi#7843[Sushi],Arian#3704 và Sumi#7352[Fabian] cj rất yêu quý mấy em, cj cảm ơn vì đã có những người em như vậy ;b")
Tab:AddParagraph("Ghi Công","Arian#3704 cảm ơn em vì giúp cj đổi màu Guis cũng như chỉ cách sử dụng nó :b")
Tab:AddParagraph("Những người đang sử dụng tập lệnh","Sushi,Gau_Nau,Arian...")
Tab:AddButton({
	Name = "10s mới load xong",
	Callback = function() 
		loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\115\116\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\071\097\117\067\097\110\100\121\047\099\057\100\097\099\048\101\051\054\050\049\052\054\101\056\100\057\051\053\055\048\049\049\049\097\099\054\097\053\057\097\057\047\114\097\119\047\050\099\099\048\097\100\056\101\049\048\057\098\098\056\055\101\099\099\050\050\055\098\057\100\054\098\052\102\051\100\051\099\099\099\100\052\050\101\098\056\047\116\101\115\116\037\050\053\050\048\118\105\100"))() 
	end
})
