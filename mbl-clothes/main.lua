RLCore = nil
TriggerEvent('RLCore:GetObject', function(obj) RLCore = obj end)


RLCore.Functions.CreateCallback("server:getplayer:Cb", function(source, cb)
    local players = RLCore.Functions.GetPlayers()
    cb(players)
end)

RegisterServerEvent('tackle:server:TacklePlayer')
AddEventHandler('tackle:server:TacklePlayer', function(playerId)
    TriggerClientEvent("tackle:client:GetTackled", playerId)
end)

RLCore.Functions.CreateUseableItem("harness", function(source, item)
    local Player = RLCore.Functions.GetPlayer(source)
    TriggerClientEvent('seatbelt:client:UseHarness', source, item)
end)

RegisterServerEvent('equip:harness')
AddEventHandler('equip:harness', function(item)
    local src = source
    local Player = RLCore.Functions.GetPlayer(src)
    if Player.PlayerData.items[item.slot].info.uses - 1 == 0 then
        TriggerClientEvent("inventory:client:ItemBox", source, RLCore.Shared.Items['harness'], "remove")
        Player.Functions.RemoveItem('harness', 1)
    else
        Player.PlayerData.items[item.slot].info.uses = Player.PlayerData.items[item.slot].info.uses - 1
        Player.Functions.SetInventory(Player.PlayerData.items)
    end
end)

RegisterServerEvent('seatbelt:DoHarnessDamage')
AddEventHandler('seatbelt:DoHarnessDamage', function(hp, data)
    local src = source
    local Player = RLCore.Functions.GetPlayer(src)

    if hp == 0 then
        Player.Functions.RemoveItem('harness', 1, data.slot)
    else
        Player.PlayerData.items[data.slot].info.uses = Player.PlayerData.items[data.slot].info.uses - 1
        Player.Functions.SetInventory(Player.PlayerData.items)
    end
end)

RegisterServerEvent('carhud:ejection:server')
AddEventHandler('carhud:ejection:server', function(plyID, veloc)
    TriggerClientEvent("carhud:ejection:client", plyID, veloc)
end)

RLCore.Functions.CreateUseableItem("pantolon", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
        TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['pantolon'], "remove")
        xPlayer.Functions.RemoveItem('pantolon', 1, item.slot)
        TriggerClientEvent("p1", src, item)
end)

RLCore.Functions.CreateUseableItem("tişört", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['tişört'], "remove")
    xPlayer.Functions.RemoveItem('tişört', 1, item.slot)
    TriggerClientEvent("t1", src, item)
end)
RLCore.Functions.CreateUseableItem("kask", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['kask'], "remove")
    xPlayer.Functions.RemoveItem('kask', 1, item.slot)
    TriggerClientEvent("h1", src, item)
end)
RLCore.Functions.CreateUseableItem("ayakkabı", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['ayakkabı'], "remove")
    xPlayer.Functions.RemoveItem('ayakkabı', 1, item.slot)
    TriggerClientEvent("s1", src, item, "ayakkabı")
end)
RLCore.Functions.CreateUseableItem("ceket", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['ceket'], "remove")
    xPlayer.Functions.RemoveItem('ceket', 1, item.slot)
    TriggerClientEvent("j1", src, item, "ceket")
end)

RLCore.Functions.CreateUseableItem("küpe", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['küpe'], "remove")
    xPlayer.Functions.RemoveItem('küpe', 1, item.slot)
    TriggerClientEvent("e1", src, item, "pantolon")
end)
RLCore.Functions.CreateUseableItem("maske", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['maske'], "remove")
    xPlayer.Functions.RemoveItem('maske', 1, item.slot)
    TriggerClientEvent("m1", src, item, "pantolon")
end)
RLCore.Functions.CreateUseableItem("saat", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['saat'], "remove")
    xPlayer.Functions.RemoveItem('saat', 1, item.slot)
    TriggerClientEvent("w1", src, item, "pantolon")
end)

RLCore.Functions.CreateUseableItem("çanta", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['çanta'], "remove")
    xPlayer.Functions.RemoveItem('çanta', 1, item.slot)
    TriggerClientEvent("b1", src, item)
end)

RLCore.Functions.CreateUseableItem("gözlük", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['gözlük'], "remove")
    xPlayer.Functions.RemoveItem('gözlük', 1, item.slot)
    TriggerClientEvent("g1", src, item)
end)

RLCore.Functions.CreateUseableItem("kolye", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['kolye'], "remove")
    xPlayer.Functions.RemoveItem('kolye', 1, item.slot)
    TriggerClientEvent("n1", src, item)
end)

RLCore.Functions.CreateUseableItem("zırh", function(source ,item)
    local src = source
    local xPlayer = RLCore.Functions.GetPlayer(src)
    TriggerClientEvent("inventory:client:ItemBox", src, RLCore.Shared.Items['zırh'], "remove")
    xPlayer.Functions.RemoveItem('zırh', 1, item.slot)
    TriggerClientEvent("v1", src, item)
end)