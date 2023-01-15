local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdiSploitsSplash/NOTIFY/main/notifier.lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdiSploitsSplash/notifiy/main/notify.lua"))()

wait(1)
print("Nitronic | Attached")
Notification:Notify(
   {Title = "Nitronic", Description = "Nitronic Attached"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
   {Image = "http://www.roblox.com/asset/?id=11543390040", ImageColor = Color3.fromRGB(192, 192, 192)}
)



print("fuck my life")


local nitroustext = Instance.new("TextLabel")
local nitrouslogo = Instance.new("ImageLabel")







nitroustext.Name                   = "nitroustext"
nitroustext.Parent                 = nitroustext
nitroustext.BackgroundColor3       = Color3.fromRGB(255, 255, 255)
nitroustext.BackgroundTransparency = 1.000
nitroustext.BorderColor3           = Color3.fromRGB(27, 42, 53)
nitroustext.Position               = UDim2.new(0.0381487869, 0, 0.923832953, 0)
nitroustext.Size                   = UDim2.new(0, 467, 0, 50)
nitroustext.Font                   = Enum.Font.SourceSans
nitroustext.Text                   = "Nitrous"
nitroustext.TextColor3             = Color3.fromRGB(50,205,50)
nitroustext.TextScaled             = true
nitroustext.TextSize               = 14.000
nitroustext.TextWrapped            = true
nitroustext.Active                 = true
wait(0.60)
nitroustext:TweenPosition(UDim2.new(1, 0,1, 0), "Out", "Quad", 2, true  )


nitrouslogo.Name = "nitrouslogo"
nitrouslogo.Parent = nitrouslogo
nitrouslogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nitrouslogo.BackgroundTransparency = 1.000
nitrouslogo.Position = UDim2.new(0.00437773764, 0, 0.920147419, 0)
nitrouslogo.Size = UDim2.new(0, 54, 0, 57)
nitrouslogo.Image = "http://www.roblox.com/asset/?id=12162026113"
nitrouslogo.Active = true
wait(0.60)
nitrouslogo:TweenPosition(UDim2.new(1, 0,1, 0), "Out", "Quad", 2, true  )

