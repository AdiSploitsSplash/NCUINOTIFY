local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdiSploitsSplash/NOTIFY/main/notifier.lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdiSploitsSplash/notifiy/main/notify.lua"))()

wait(1)
print("Nitronic | Attached")
Notification:Notify(
   {Title = "Nitronic", Description = "Nitronic Attached"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
   {Image = "http://www.roblox.com/asset/?id=11543390040", ImageColor = Color3.fromRGB(192, 192, 192)}
)



print("Nitrous")

local real = Instance.new("ScreenGui")
local realreal = Instance.new("ImageLabel")




real.Name = "real"
real.Parent = game.CoreGui
real.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

realreal.Name = "realreal"
realreal.Parent = real
realreal.BackgroundColor3 = Color3.fromRGB(133, 30, 235)
realreal.BackgroundTransparency = 1.000
realreal.BorderSizePixel = 0
realreal.Position = UDim2.new(0.442377716, 0, -0.364864886, 1)
realreal.Size = UDim2.new(0, 280, 0, 296)
realreal.Image = "http://www.roblox.com/asset/?id=12162026113"
realreal.Active = true
wait(0.60)
realreal:TweenPosition(UDim2.new( 0.438, 0,0.318, 0), "In", "Quad", 2, true)
wait(4)
realreal:TweenPosition(UDim2.new( 0.442, 0,1, 0), "Out", "Quad", 2, true)
