--GearDB Auto Setup Script for LoadLibrary
-- "LoadLibrary is a legacy mechanism that we previously used to provide access to Roblox-maintained Lua code. However, we haven’t updated the list of libraries or the libraries themselves in ages. " - Zeuxcg
-- It installs a copy of the rbxmx file provided on the devforum post "LoadLibrary is going to be removed on February 3rd"
local InsertService = game:GetService("InsertService")
local LoadLibrary = InsertService:LoadAsset(8533315553)
LoadLibrary.Parent = game.ReplicatedStorage
print("GearDB Auto Install complete")

-- see, it's simple. you could've just installed the rbxmx lol