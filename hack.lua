local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("My Project C++", color)

-- Auto farm

local Tab = Window:NewTab("Farm,Egg World 1")
local Section = Tab:NewSection("Buy a drill first.")

Section:NewButton("Farm Coin Rusty", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Rusty
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Steel", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Steel
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Golden", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Golden
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Cyber", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Cyber
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Diamond", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Diamond
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Lava", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Lava
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Infinity", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Infinity
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

-- auto  OpenEgg

Section:NewButton("Open Beach Egg 40 bubble", "ButtonInfo", function()
    local args = {
        [1] = "Beach Egg",
        [2] = 40
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("KPets"):WaitForChild("Events"):WaitForChild("Hatch"):FireServer(unpack(args))
    
end)

Section:NewButton("Open Oceanic Egg 40 bubble", "ButtonInfo", function()
    local args = {
        [1] = "Oceanic Egg",
        [2] = 40
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("KPets"):WaitForChild("Events"):WaitForChild("Hatch"):FireServer(unpack(args))
    
end)

Section:NewButton("Open Lava Egg 40 bubble", "ButtonInfo", function()
    local args = {
        [1] = "Lava Egg",
        [2] = 40
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("KPets"):WaitForChild("Events"):WaitForChild("Hatch"):FireServer(unpack(args))
    
end)

local Tab = Window:NewTab("Farm,Egg World 2")
local Section = Tab:NewSection("")

Section:NewButton("Farm Coin Fossil", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Fossil
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Amber", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Amber
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Volcano", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Volcano
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Open Fossil Egg 40 bubble", "ButtonInfo", function()
    local args = {
        [1] = "Fossil Egg",
        [2] = 40
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("KPets"):WaitForChild("Events"):WaitForChild("Hatch"):FireServer(unpack(args))
    
end)

Section:NewButton("Open Jurassic Egg 40 bubble", "ButtonInfo", function()
    local args = {
        [1] = "Jurassic Egg",
        [2] = 40
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("KPets"):WaitForChild("Events"):WaitForChild("Hatch"):FireServer(unpack(args))

end)


local Tab = Window:NewTab("Farm,Egg World 3")
local Section = Tab:NewSection("")

Section:NewButton("Farm Coin Glacier", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Glacier
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Icebreaker", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Icebreaker
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Farm Coin Permafrost", "ButtonInfo", function()
    while true do
        local args = {
            [1] = game:GetService("Players").LocalPlayer.Character.Permafrost
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GiveCash"):FireServer(unpack(args))            
        task.wait() 
    end
end)

Section:NewButton("Open Glacier Egg 40 bubble", "ButtonInfo", function()
    local args = {
        [1] = "Glacier Egg",
        [2] = 40
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("KPets"):WaitForChild("Events"):WaitForChild("Hatch"):FireServer(unpack(args))
    
end)

Section:NewButton("Open Blizzard Egg 40 bubble", "ButtonInfo", function()
    local args = {
        [1] = "Blizzard Egg",
        [2] = 40
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("KPets"):WaitForChild("Events"):WaitForChild("Hatch"):FireServer(unpack(args))
    
end)

-- auto farm win

local Tab = Window:NewTab("Auto Farm WIN")
local Section = Tab:NewSection("")

Section:NewButton("Farm Win(บัค แต่ใช้ได้) ", "ButtonInfo", function()
    while true do
        game:GetService("Players").localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14071, 6911, 124)
        task.wait(0.5)
    
        game:GetService("Players").localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106, 9557, -115)
        task.wait(0.6)
     end
end)

local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("")

Section:NewButton("Main", "ButtonInfo", function()
    game:GetService("Players").localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-102, 9557, -113)
end)

Section:NewButton("Dinosaur", "ButtonInfo", function()
    game:GetService("Players").localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5057, 9557, -273)
end)

Section:NewButton("Frozen", "ButtonInfo", function()
    game:GetService("Players").localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4340, 9557, 23)
end)

Section:NewButton("Jungle", "ButtonInfo", function()
    game:GetService("Players").localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9124, 9557, 12)
end)

Section:NewButton("Magic", "ButtonInfo", function()
    game:GetService("Players").localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14035, 9557, 13)
end)

Section:NewButton("Crystal", "ButtonInfo", function()
    game:GetService("Players").localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-683, 9561, -2556)
end)


-- setting manu

local Tab = Window:NewTab("Setting")
local Section = Tab:NewSection("")

Section:NewKeybind("ย่อเมนู", "", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)




