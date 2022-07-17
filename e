        for __,v in pairs(game.workspace.Idols:GetDescendants()) do -- the path
            if v.Name == "Candy" then -- the item
                local a = Instance.new("BillboardGui",v) -- pretty much explains everything
                a.Size = UDim2.new(3,0,1.5,2)
                a.AlwaysOnTop = true
                local b = Instance.new("Frame",a)
                b.Size = UDim2.new(1,0,1,0)
                b.BackgroundTransparency = 1
                b.BorderSizePixel = 0
                local c = Instance.new('TextLabel',b)
                c.TextColor3 = Color3.fromRGB(255, 88,60)
                c.Size = UDim2.new(1,0,1,1)
                c.BorderSizePixel = 0
                c.TextSize = 20
                c.Text = v.Name
                c.BackgroundTransparency = 10 -- higher value = lower transparency and lower value = higher transparency
                c.Font = Enum.Font.GothamBold -- font https://developer.roblox.com/en-us/api-reference/enum/Font
            end
        end
    end)
