local ReplicatedStorage = game:GetService("ReplicatedStorage")
local shared = ReplicatedStorage:WaitForChild("TycoonShared")
local remotes = shared:WaitForChild("Remotes")

local requestUpgrade = remotes:WaitForChild("RequestUpgrade")
local notifyPlayer = remotes:WaitForChild("NotifyPlayer")

-- Example call from a UI button:
-- requestUpgrade:FireServer("StarterDropper")
-- The client sends only an identifier. The server calculates the price and validates the purchase.

notifyPlayer.OnClientEvent:Connect(function(result, machineId, level, cash)
    if result == "UPGRADE_SUCCESS" then
        print("Upgrade purchased:", machineId, "level:", level, "cash:", cash)
    elseif result == "NOT_ENOUGH_CASH" then
        print("Not enough cash.")
    elseif result == "MAX_LEVEL" then
        print("This machine is already at maximum level.")
    end
end)
