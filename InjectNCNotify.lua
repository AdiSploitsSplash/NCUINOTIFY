local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdiSploitsSplash/NOTIFY/main/notifier.lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdiSploitsSplash/notifiy/main/notify.lua"))()

wait(1)
print("Nitronic | Attached")
Notification:Notify(
   {Title = "Nitronic", Description = "Nitronic Attached"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
   {Image = "http://www.roblox.com/asset/?id=11543390040", ImageColor = Color3.fromRGB(192, 192, 192)}
)

