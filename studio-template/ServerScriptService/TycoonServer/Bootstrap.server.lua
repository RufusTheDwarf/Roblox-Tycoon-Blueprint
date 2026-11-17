local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local shared = ReplicatedStorage:WaitForChild("TycoonShared")
local remotes = shared:WaitForChild("Remotes")
local requestUpgrade = remotes:WaitForChild("RequestUpgrade")
local notifyPlayer = remotes:WaitForChild("NotifyPlayer")

local Services = script.Parent:WaitForChild("Services")
local EconomyService = require(Services:WaitForChild("EconomyService"))
local MachineService = require(Services:WaitForChild("MachineService"))
local Config = require(shared:WaitForChild("Config"))

local requestCooldown = {}

Players.PlayerAdded:Connect(function(player)
    EconomyService.InitPlayer(player, Config.StartingCash)
end)

Players.PlayerRemoving:Connect(function(player)
    EconomyService.RemovePlayer(player)
    MachineService.RemovePlayer(player)
    requestCooldown[player.UserId] = nil
end)

requestUpgrade.OnServerEvent:Connect(function(player, machineId)
    -- Basic rate limit. Add ownership/distance checks for a real tycoon plot.
    local now = os.clock()
    local last = requestCooldown[player.UserId] or 0
    if now - last < 0.25 then
        return
    end
    requestCooldown[player.UserId] = now

    if typeof(machineId) ~= "string" or #machineId > 40 then
        return
    end

    local upgrade = MachineService.GetNextUpgrade(player, machineId)
    if not upgrade then
        notifyPlayer:FireClient(player, "MAX_LEVEL")
        return
    end

    if not EconomyService.TrySpend(player, upgrade.cost) then
        notifyPlayer:FireClient(player, "NOT_ENOUGH_CASH")
        return
    end

    MachineService.SetLevel(player, machineId, upgrade.level)
    notifyPlayer:FireClient(player, "UPGRADE_SUCCESS", machineId, upgrade.level, EconomyService.GetCash(player))
end)
