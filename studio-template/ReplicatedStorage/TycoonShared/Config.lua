-- Shared display/configuration values. Never trust client-side prices.
local Config = {}

Config.StartingCash = 100
Config.UpgradeCosts = {
    StarterDropper = { [1] = 50, [2] = 125, [3] = 300, [4] = 700 },
}
Config.ProductionPerSecond = {
    StarterDropper = { [1] = 1, [2] = 2, [3] = 4, [4] = 7 },
}

return Config
