local EconomyService = {}

local balances = {}

function EconomyService.InitPlayer(player, startingCash)
    balances[player.UserId] = startingCash
end

function EconomyService.GetCash(player)
    return balances[player.UserId] or 0
end

function EconomyService.TrySpend(player, amount)
    if typeof(amount) ~= "number" or amount <= 0 then
        return false
    end

    local current = EconomyService.GetCash(player)
    if current < amount then
        return false
    end

    balances[player.UserId] = current - amount
    return true
end

function EconomyService.AddCash(player, amount)
    if typeof(amount) ~= "number" or amount <= 0 then
        return false
    end

    balances[player.UserId] = EconomyService.GetCash(player) + math.floor(amount)
    return true
end

function EconomyService.RemovePlayer(player)
    balances[player.UserId] = nil
end

return EconomyService
