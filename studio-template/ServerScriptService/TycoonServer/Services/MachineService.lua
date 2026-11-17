local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Config = require(ReplicatedStorage:WaitForChild("TycoonShared"):WaitForChild("Config"))

local MachineService = {}
local levels = {}

function MachineService.GetLevel(player, machineId)
    levels[player.UserId] = levels[player.UserId] or {}
    return levels[player.UserId][machineId] or 0
end

function MachineService.GetNextUpgrade(player, machineId)
    local currentLevel = MachineService.GetLevel(player, machineId)
    local nextLevel = currentLevel + 1
    local costs = Config.UpgradeCosts[machineId]
    if not costs or not costs[nextLevel] then
        return nil
    end
    return {
        level = nextLevel,
        cost = costs[nextLevel],
        production = Config.ProductionPerSecond[machineId][nextLevel],
    }
end

function MachineService.SetLevel(player, machineId, level)
    levels[player.UserId] = levels[player.UserId] or {}
    levels[player.UserId][machineId] = level
end

function MachineService.RemovePlayer(player)
    levels[player.UserId] = nil
end

return MachineService
