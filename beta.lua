--By Candy Gấu_Kẹo#7322 and Arian#3704
--Build A Boat
if game.PlaceId == 537413528 then
        local d = loadstring(game:HttpGet(('https://pastebin.com/raw/GUT0hZXv')))()
        local f = d:MakeWindow({Name = "Candy UI V2.2.5", HidePremium = false, SaveConfig = true, ConfigFolder = "d"})
        local Tab = f:MakeTab({
            Name = "Main",
            Icon = "rbxassetid://6026568198",
            PremiumOnly = false
        })
        --thông báo ở góc
        d:MakeNotification({
            Name = "Candy Hub is Ready",
            Content = "Thank you for waiting",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
        --Auto farm
        local Section = Tab:AddSection({
            Name = "Auto Farm"
        })
        Tab:AddButton({
            Name = "[On]",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Enabled Auto Farm",Color =Color3.fromRGB(255,200,255)}) 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Script-c-i-th-m/main/Auto%20Farm%20%5BOn%5D"))() 
        end
        })
        Tab:AddButton({
            Name = "[Off]",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Disabled Auto Farm",Color =Color3.fromRGB(170,0,170)})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Script-c-i-th-m/main/Auto%20Farm%20%5BOff%5D"))() 
        end
        })
        --Auto build
        Tab:AddButton({
            Name = "Auto Build And Copy",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Loadstring Auto Build",Color =Color3.fromRGB(255,200,255)}) 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Script-c-i-th-m/main/Auto%20Build"))()
        end
        })
        --Quest Old
        local Section = Tab:AddSection({
            Name = "Old Quest"
        })
        Tab:AddButton({
            Name = "Fabby Quest",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Loadstring Fabby Quest",Color =Color3.fromRGB(255,200,255)})
            workspace.QuestMakerEvent:FireServer(100)
        end
        })Tab:AddButton({
            Name = "Gingerbread Fight",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Loadstring Gingerbread Fight",Color =Color3.fromRGB(255,200,255)})
            workspace.QuestMakerEvent:FireServer(99)
        end
        })Tab:AddButton({
            Name = "Xmas Fight",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Loadstring Xmas Fight",Color =Color3.fromRGB(255,200,255)})
            workspace.QuestMakerEvent:FireServer(101)
        end
        })
        Tab:AddButton({
            Name = "Stop Quest",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Disabled Quest",Color =Color3.fromRGB(170,0,170)})
            workspace.QuestMakerEvent:FireServer(0)
        end
        })
        --Join old events
        local Section = Tab:AddSection({
            Name = "Join Old Events"
        })
        Tab:AddButton({
            Name = "Old Events",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Loadtring Old Events",Color =Color3.fromRGB(170,0,170)})
            loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Script-c-i-th-m/main/Load%20Old%20Evenst"))() 
            end
        })

        --Crash game Cần có game pass fox
        --Thực ra có script ko cần gamepass fox
        --Nhưng chưa gỡ được link discord của script đó nên k dám gắn vô
        local Section = Tab:AddSection({
            Name = "Crash game☠"
        })
        Tab:AddButton({
            Name = "Crash game(Dont use pls)",
            Callback = function()
        game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Start overloading the server",Color =Color3.fromRGB(255,0,0)}) 
            while wait(0.1) do
        game:GetService("Workspace").ChangeCharacter:FireServer("FoxCharacter")
            end 
        end
        })
        --Player
        local Tab = f:MakeTab({
            Name = "Player",
            Icon = "rbxassetid://7044284832",
            PremiumOnly = false
        })
        local Section = Tab:AddSection({
            Name = "Player"
        })
        --Về Mặc Định
        Tab:AddButton({
            Name = "Reset",
            Callback = function() 
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 
        game.Workspace.Gravity = 196.2
        end  
        })
        --Thanh Tốc Độ [Speed]
        Tab:AddSlider({
            Name = "Speed",
            Min = 0,
            Max = 500,
            Default = 16,
            Color = Color3.fromRGB(255,100,255),
            Increment = 1,
            ValueName = "Speed",
            Callback = function(a)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a end
        })
        --Jump
        Tab:AddSlider({
            Name = "Jump power",
            Min = 0,
            Max = 500,
            Default = 50,
            Color = Color3.fromRGB(255,100,255),
            Increment = 1,
            ValueName = "Jump",
            Callback = function(a)
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = a end
        })
        --gravity
        Tab:AddSlider({
            Name = "Gravity",
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
            Name = "Super Candy",
            Default = Enum.KeyCode.E,
            Hold = false,
            Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
        game.Workspace.Gravity = 196.2
        end  
        })
        Tab:AddButton({
            Name = "Water No Dame",
            Callback = function()
                    LocalPlayerName = game:GetService("Players").LocalPlayer.Name
                        LocalPlayerWorkspace = game:GetService("Workspace")[LocalPlayerName]
                        LocalPlayerWorkspace.WaterDetector:Destroy()
            end
        })
        --Auto Buy tab
        local Tab = f:MakeTab({
            Name = "Shop",
            Icon = "rbxassetid://6031265976",
            PremiumOnly = false
        })
        local Section = Tab:AddSection({
            Name = "Buy item"
        })
        Tab:AddDropdown({
            Name = "Not work",
            Default = "0",
            Options = {"0","1", "2", "3", "4", "5"},
            Callback = function(a)  print(a)
            end
        })
        local Section = Tab:AddSection({
            Name = "Auto Buy chest"
        })
        Tab:AddButton({
            Name = "Legendary Chest",
            Callback = function()
            while wait(1) do
            workspace.ItemBoughtFromShop:InvokeServer("Legendary Chest", 1) 
            end
            end
        })
        Tab:AddButton({
            Name = "Epic Chest",
            Callback = function()
            while wait(1) do
            workspace.ItemBoughtFromShop:InvokeServer("Epic Chest", 1) 
            end
            end
        })
        Tab:AddButton({
            Name = "Rare Chest",
            Callback = function()
            while wait(1) do
            workspace.ItemBoughtFromShop:InvokeServer("Rare Chest", 1) 
                end
            end
        })
        Tab:AddButton({
            Name = "Uncommon Chest",
            Callback = function()
            while wait(1) do
            workspace.ItemBoughtFromShop:InvokeServer("Uncommon Chest", 1) 
            end
            end
        })
        Tab:AddButton({
            Name = "Common Chest",
            Callback = function()
            while wait(1) do
            workspace.ItemBoughtFromShop:InvokeServer("Common Chest", 1) 
            end
            end
        })
        --script khác
        local Tab = f:MakeTab({
            Name = "Misc",
            Icon = "rbxassetid://7044233235",
            PremiumOnly = false
        })
        local Section = Tab:AddSection({
            Name = "Another Script"
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
            game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Loadstring Emotse",Color =Color3.fromRGB(255,200,255)})
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Script-c-i-th-m/main/Emotes"))() 
            end
                
        })
        --anti afk
        Tab:AddButton({
            Name = "Anti Afk",
            Callback = function()
            game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Loadstring Anti Afk",Color =Color3.fromRGB(170,0,170)})
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Script-c-i-th-m/main/Anti%20Afk"))()
            end
                
        })
        local Section = Tab:AddSection({
            Name = "Show private message"
        })
        --hiển thị tin nhắn riêng bật
        Tab:AddButton({
            Name = "[On]",
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
                            saymsg:FireServer((publicItalics and "/me " or '').."{Candy Hub} [".. p.Name .."]: "..msg,"All")
                        else
                            privateProperties.Text = "{Candy Hub} [".. p.Name .."]: "..msg
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
        privateProperties.Text = "{Candy Hub} !?!?!?!?!"
        StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
        local chatFrame = player.PlayerGui.Chat.Frame
        chatFrame.ChatChannelParentFrame.Visible = true
        chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y) end
        })
        --hiển thị tin nhắn riêng tắt
        Tab:AddButton({
            Name = "[OFF]",
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
                            saymsg:FireServer((publicItalics and "/me " or '').."{Candy Hub} [".. p.Name .."]: "..msg,"All")
                        else
                            privateProperties.Text = "{Candy Hub} [".. p.Name .."]: "..msg
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
        privateProperties.Text = "{Candy Hub} tôi sẽ ngừng thông báo tin nhắn riêng cho bạn"
        StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
        local chatFrame = player.PlayerGui.Chat.Frame
        chatFrame.ChatChannelParentFrame.Visible = true
        chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y) end})
        --troll guis
        local Section = Tab:AddSection({
            Name = "Troll"
        })
        --gravity gun
        Tab:AddButton({
            Name = "Gravity Gun",
            Callback = function() 
            game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Get Gravity Gun",Color =Color3.fromRGB(255,200,255)})
                loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Script-c-i-th-m/main/Gravity%20Gun"))() 
            end
        })
        --Tall man
        Tab:AddButton({
            Name = "Tall Man",
            Callback = function() 
            game.StarterGui:SetCore("ChatMakeSystemMessage",{ Text = "{Candy Hub} Loadstring Tall Man",Color =Color3.fromRGB(170,0,170)})
                loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Script-c-i-th-m/main/Tall%20Man"))() 
            end
        })
        --Special
        local Tab = f:MakeTab({
            Name = "Special",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
        Tab:AddButton({
            Name = "Rejoin",
            Callback = function() 
                    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)

            end
        })
        local Section = Tab:AddSection({
            Name = "BTGraphics(Have special RTX Doomsday)"
        })
        Tab:AddButton({
            Name = "Owl-light",
            Callback = function() 
                    loadstring(game:HttpGet("https://pastebin.com/raw/tHekr0aE"))() 
            end
        })
        Tab:AddButton({
            Name = "Mist",
            Callback = function() 
                    loadstring(game:HttpGet("https://pastebin.com/raw/r7yHRv1M"))() 
            end
        })
        Tab:AddButton({
            Name = "Pinky Sky",
            Callback = function() 
                    loadstring(game:HttpGet("https://pastebin.com/raw/7tE6DJTS"))() 
            end
        })
        --lời nhắn
        local Tab = f:MakeTab({
            Name = "Credit",
            Icon = "rbxassetid://6034509993",
            PremiumOnly = false
        })
        Tab:AddParagraph("Owner:Gấu_Kẹo#7322","Developer:Arian#3704")
        Tab:AddParagraph("Version 2.2.5","More features will be added")
        Tab:AddParagraph("From Gấu_Kẹo","Owner")
        Tab:AddParagraph("Người bạn thân của tôi","Fox tớ rất quý cậu đó fox ;b")
        Tab:AddParagraph("em của tôi","Sushi,Candy Hub và Fabian")
        Tab:AddParagraph(" Thank Candy Hub","Candy Hub cảm ơn em vì giúp cj đổi màu Guis cũng như chỉ cách sử dụng nó :b")
        Tab:AddParagraph("Những người sử dụng tập lệnh của tôi","Chúc các bạn 1 ngày mới vui vẻ")
        Tab:AddButton({
            Name = "Discord Server[Ohio]",
            Callback = function() 
                loadstring(game:HttpGet("https://pastebin.com/raw/3Giq6tux"))() 
            end
        })

        --video
        Tab:AddButton({
            Name = "Mvn kệ đi đừng ấn vô :)[Dont click]",
            Callback = function() 
                loadstring(game:HttpGet("https://raw.githubusercontent.com/GauCandy/Playvid/main/Vid%20Kurage"))() 
            end
        })
else
    game.Players.LocalPlayer:Kick("The game is not supported")
    wait(1)
    game:Shutdown()
end
