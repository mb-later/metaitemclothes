Clothing = {}
info = {}

RegisterNetEvent('clothing:setupCommandsData')
AddEventHandler('clothing:setupCommandsData', function()

    Clothing.Data[0] = {}
    Clothing.Data[0]["Prop"] = GetPedPropIndex(PlayerPedId(), 0)
    Clothing.Data[0]["Texture"] = GetPedPropTextureIndex(PlayerPedId(), 0)

    Clothing.Data[1] = {}
    Clothing.Data[1]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 1)
    Clothing.Data[1]["Texture"] = GetPedTextureVariation(PlayerPedId(), 1)
    Clothing.Data[1]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 1)

    Clothing.Data[2] = {}
    Clothing.Data[2]["Prop"] = GetPedPropIndex(PlayerPedId(), 2)
    Clothing.Data[2]["Texture"] = GetPedPropTextureIndex(PlayerPedId(), 2)

    Clothing.Data[3] = {}
    Clothing.Data[3]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 3)
    Clothing.Data[3]["Texture"] = GetPedTextureVariation(PlayerPedId(), 3)
    Clothing.Data[3]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 3)

    Clothing.Data[4] = {}
    Clothing.Data[4]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 4)
    Clothing.Data[4]["Texture"] = GetPedTextureVariation(PlayerPedId(), 4)
    Clothing.Data[4]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 4)

    Clothing.Data[6] = {}
    Clothing.Data[6]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 6)
    Clothing.Data[6]["Texture"] = GetPedTextureVariation(PlayerPedId(), 6)
    Clothing.Data[6]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 6)

    Clothing.Data[7] = {}
    Clothing.Data[7]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 7)
    Clothing.Data[7]["Texture"] = GetPedTextureVariation(PlayerPedId(), 7)
    Clothing.Data[7]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 7)

    Clothing.Data[8] = {}
    Clothing.Data[8]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 8)
    Clothing.Data[8]["Texture"] = GetPedTextureVariation(PlayerPedId(), 8)
    Clothing.Data[8]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 8)

    Clothing.Data[9] = {}
    Clothing.Data[9]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 9)
    Clothing.Data[9]["Texture"] = GetPedTextureVariation(PlayerPedId(), 9)
    Clothing.Data[9]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 9)

    Clothing.Data[10] = {}
    Clothing.Data[10]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 10)
    Clothing.Data[10]["Texture"] = GetPedTextureVariation(PlayerPedId(), 10)
    Clothing.Data[10]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 10)

    Clothing.Data[11] = {}
    Clothing.Data[11]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 11)
    Clothing.Data[11]["Texture"] = GetPedTextureVariation(PlayerPedId(), 11)
    Clothing.Data[11]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 11)

end)

Clothing.Default = {
    [100] = { ["dict"] = "mp_masks@on_foot", ["animation"] = "put_on_mask",["animTime"] = 600, ["texure"] = 0 }
}

Clothing.Data = {
   [100] = { ["Prop"] = 1, ["Texture"] = 1, ["Palette"] = 1 }
}

RegisterNetEvent("t0")
AddEventHandler("t0", function(source)

    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_negative_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1000)

    Clothing.Data[11] = {}
    Clothing.Data[11]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 11)
    Clothing.Data[11]["Texture"] = GetPedTextureVariation(PlayerPedId(), 11)
    Clothing.Data[11]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 11)

    Clothing.Data[6] = {}
    Clothing.Data[6]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 6)
    Clothing.Data[6]["Texture"] = GetPedTextureVariation(PlayerPedId(), 6)
    Clothing.Data[6]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 6)

    Clothing.Data[8] = {}
    Clothing.Data[8]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 8)
    Clothing.Data[8]["Texture"] = GetPedTextureVariation(PlayerPedId(), 8)
    Clothing.Data[8]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 8)

    Clothing.Data[3] = {}
    Clothing.Data[3]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 3)
    Clothing.Data[3]["Texture"] = GetPedTextureVariation(PlayerPedId(), 3)
    Clothing.Data[3]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 3)

    Clothing.Data[10] = {}
    Clothing.Data[10]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 10)
    Clothing.Data[10]["Texture"] = GetPedTextureVariation(PlayerPedId(), 10)
    Clothing.Data[10]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 10)
    info.prop11 = GetPedDrawableVariation(PlayerPedId(), 11)
    info.texture11 = GetPedTextureVariation(PlayerPedId(), 11)
    info.palette11 = GetPedPaletteVariation(PlayerPedId(), 11)
    info.prop6 = GetPedDrawableVariation(PlayerPedId(), 6)
    info.texture6 = GetPedTextureVariation(PlayerPedId(), 6)
    info.palette6 = GetPedPaletteVariation(PlayerPedId(), 6)
    info.prop8 = GetPedDrawableVariation(PlayerPedId(), 8)
    info.texture8 = GetPedTextureVariation(PlayerPedId(), 8)
    info.palette8 = GetPedPaletteVariation(PlayerPedId(), 8)
    info.prop3 = GetPedDrawableVariation(PlayerPedId(), 3)
    info.texture3 = GetPedTextureVariation(PlayerPedId(), 3)
    info.palette3 = GetPedPaletteVariation(PlayerPedId(), 3)
    info.prop10 = GetPedDrawableVariation(PlayerPedId(), 10)
    info.texture10 = GetPedTextureVariation(PlayerPedId(), 10)
    info.palette10 = GetPedPaletteVariation(PlayerPedId(), 10)
    TriggerServerEvent("RLCore:Server:AddItem", "tişört", 1, false, info)
    if GetEntityModel(PlayerPedId()) == GetHashKey("mp_m_freemode_01") then
        SetPedComponentVariation(PlayerPedId(), 11, 15, 0, 0)
        SetPedComponentVariation(PlayerPedId(), 8, 15, 0, 0)
        SetPedComponentVariation(PlayerPedId(), 3, 15, 0, 0)
        SetPedComponentVariation(PlayerPedId(), 10, -1, 0, 0)
    else
        SetPedComponentVariation(PlayerPedId(), 11, 15, 0, 0)
        SetPedComponentVariation(PlayerPedId(), 8, 15, 0, 0)
        SetPedComponentVariation(PlayerPedId(), 3, 15, 0, 0)
        SetPedComponentVariation(PlayerPedId(), 10, 0, 0, 0)
    end
    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("t1")
AddEventHandler("t1", function(item)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_negative_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1000)

        SetPedComponentVariation(PlayerPedId(), 11, item.info.prop11,item.info.texture11,item.info.palette11)



        SetPedComponentVariation(PlayerPedId(), 8, item.info.prop8,item.info.texture8,item.info.palette8)



        SetPedComponentVariation(PlayerPedId(), 3, item.info.prop3,item.info.texture3,item.info.palette3)


        SetPedComponentVariation(PlayerPedId(), 10, item.info.prop10,item.info.texture10,item.info.palette10)

    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("j0")
AddEventHandler("j0", function(source)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_negative_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1000)

    info.prop = GetPedDrawableVariation(PlayerPedId(), 11)
    info.texture = GetPedTextureVariation(PlayerPedId(), 11)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 11)
    TriggerServerEvent("RLCore:Server:AddItem", "ceket", 1, false, info)
    if GetEntityModel(PlayerPedId()) == GetHashKey("mp_m_freemode_01") then
        SetPedComponentVariation(PlayerPedId(), 11, 15, 0, 0)

    else
        SetPedComponentVariation(PlayerPedId(), 11, 15, 0, 0)
    end
end)

RegisterNetEvent("j1")
AddEventHandler("j1", function(source,item)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_negative_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1000)

        SetPedComponentVariation(PlayerPedId(), 11,item.info.prop,item.info.texture,item.info.palette)

    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("p0")
AddEventHandler("p0", function(source)
    Clothing.LoadAnimDict("re@construction")
    TaskPlayAnim(PlayerPedId(), "re@construction", "out_of_breath", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1300)

    info.prop = GetPedDrawableVariation(PlayerPedId(), 4)
    info.texture = GetPedTextureVariation(PlayerPedId(), 4)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 4)
    TriggerServerEvent("RLCore:Server:AddItem", "pantolon", 1, false, info)
    if GetEntityModel(PlayerPedId()) == GetHashKey("mp_m_freemode_01") then
        SetPedComponentVariation(PlayerPedId(), 4, 14, 0, 0)
    else
        SetPedComponentVariation(PlayerPedId(), 4, 15, 0, 0)
    end

    ClearPedTasks(PlayerPedId())

end)

RegisterNetEvent("p1")
AddEventHandler("p1", function(item)
    Clothing.LoadAnimDict("re@construction")
    TaskPlayAnim(PlayerPedId(), "re@construction", "out_of_breath", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1300)

    SetPedComponentVariation(PlayerPedId(),4, item.info.prop,item.info.texture,item.info.palette)

    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("s0")
AddEventHandler("s0", function(source)
    Clothing.LoadAnimDict("oddjobs@basejump@ig_15")
    TaskPlayAnim(PlayerPedId(), "oddjobs@basejump@ig_15", "puton_parachute", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1300)
    info.prop = GetPedDrawableVariation(PlayerPedId(), 6)
    info.texture = GetPedTextureVariation(PlayerPedId(), 6)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 6)
    TriggerServerEvent("RLCore:Server:AddItem", "ayakkabı", 1, false, info)

    if GetEntityModel(PlayerPedId()) == GetHashKey("mp_m_freemode_01") then
        SetPedComponentVariation(PlayerPedId(), 6, 34, 0, 0)
    else
        SetPedComponentVariation(PlayerPedId(), 6, 34, 0, 0)
    end
    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("s1")
AddEventHandler("s1", function(item)
    Clothing.LoadAnimDict("oddjobs@basejump@ig_15")
    TaskPlayAnim(PlayerPedId(), "oddjobs@basejump@ig_15", "puton_parachute", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1300)

        SetPedComponentVariation(PlayerPedId(), 6,item.info.prop,item.info.texture,item.info.palette)
 

    ClearPedTasks(PlayerPedId())
end)



RegisterNetEvent("g1")
AddEventHandler("g1", function(item)
    Clothing.LoadAnimDict("nmt_3_rcm-10")
    TaskPlayAnim(PlayerPedId(), "nmt_3_rcm-10", "cs_nigel_dual-10", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1200)

        SetPedComponentVariation(PlayerPedId(), 3,item.info.prop,item.info.texture,item.info.palette)


    ClearPedTasks(PlayerPedId())
    
end)

RegisterNetEvent("n0")
AddEventHandler("n0", function(source)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_neutral_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(5000)
    info.prop = GetPedDrawableVariation(PlayerPedId(), 7)
    info.texture = GetPedTextureVariation(PlayerPedId(), 7)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 7)
    TriggerServerEvent("RLCore:Server:AddItem", "kolye", 1, false, info)

    SetPedComponentVariation(PlayerPedId(), 7, -1, 0, 0)
    ClearPedTasks(PlayerPedId())

end)

RegisterNetEvent("n1")
AddEventHandler("n1", function(item)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_neutral_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(5000)

        SetPedComponentVariation(PlayerPedId(), 7,item.info.prop,item.info.texture,item.info.palette)


    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("b0")
AddEventHandler("b0", function(source)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_positive_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1200)
    info.prop = GetPedDrawableVariation(PlayerPedId(), 5)
    info.texture = GetPedTextureVariation(PlayerPedId(),5)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 5)
    TriggerServerEvent("RLCore:Server:AddItem", "çanta", 1, false, info)
    SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
    ClearPedTasks(PlayerPedId())

end)

RegisterNetEvent("b1")
AddEventHandler("b1", function(item)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_positive_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1200)


        SetPedComponentVariation(PlayerPedId(), 5,item.info.prop,item.info.texture,item.info.palette)


    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("v0")
AddEventHandler("v0", function(source)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_positive_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1200)
    info.prop = GetPedDrawableVariation(PlayerPedId(), 9)
    info.texture = GetPedTextureVariation(PlayerPedId(), 9)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 9)
    TriggerServerEvent("RLCore:Server:AddItem", "zırh", 1, false, info)
    Clothing.Data[9] = {}
    Clothing.Data[9]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 9)
    Clothing.Data[9]["Texture"] = GetPedTextureVariation(PlayerPedId(), 9)
    Clothing.Data[9]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 9)

    SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
    ClearPedTasks(PlayerPedId())

end)

RegisterNetEvent("v1")
AddEventHandler("v1", function(item)
    Clothing.LoadAnimDict("clothingtie")
    TaskPlayAnim(PlayerPedId(), "clothingtie", "try_tie_positive_a", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1200)

        SetPedComponentVariation(PlayerPedId(), 9,item.info.prop,item.info.texture,item.info.palette)

    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("m0")
AddEventHandler("m0", function(source)
    Clothing.LoadAnimDict("mp_masks@on_foot")
    TaskPlayAnim(PlayerPedId(), "mp_masks@on_foot", "put_on_mask", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(600)
    info.prop = GetPedDrawableVariation(PlayerPedId(), 1)
    info.texture = GetPedTextureVariation(PlayerPedId(), 1)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 1)
    TriggerServerEvent("RLCore:Server:AddItem", "maske", 1, false, info)
    Clothing.Data[1] = {}
    Clothing.Data[1]["Prop"] = GetPedDrawableVariation(PlayerPedId(), 1)
    Clothing.Data[1]["Texture"] = GetPedTextureVariation(PlayerPedId(), 1)
    Clothing.Data[1]["Palette"] = GetPedPaletteVariation(PlayerPedId(), 1)

    SetPedComponentVariation(PlayerPedId(), 1, -1, -1, -1)
    ClearPedTasks(PlayerPedId())

end)

RegisterNetEvent("m1")
AddEventHandler("m1", function(item)
    Clothing.LoadAnimDict("mp_masks@on_foot")
    TaskPlayAnim(PlayerPedId(), "mp_masks@on_foot", "put_on_mask", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(600)

        SetPedComponentVariation(PlayerPedId(), 1,item.info.prop,item.info.texture,item.info.palette)

    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("e0")
AddEventHandler("e0", function(source)
    Clothing.LoadAnimDict("mp_cp_stolen_tut")
    TaskPlayAnim(PlayerPedId(), "mp_cp_stolen_tut", "b_think", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(900)
    info.prop = GetPedDrawableVariation(PlayerPedId(), 2)
    info.texture = GetPedTextureVariation(PlayerPedId(), 2)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 2)
    TriggerServerEvent("RLCore:Server:AddItem", "küpe", 1, false, info)

    ClearPedProp(PlayerPedId(), 2)

    ClearPedTasks(PlayerPedId())

end)

RegisterNetEvent("e1")
AddEventHandler("e1", function(item)
    Clothing.LoadAnimDict("mp_cp_stolen_tut")
    TaskPlayAnim(PlayerPedId(), "mp_cp_stolen_tut", "b_think", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(900)

    if Clothing.Data[2] then
        SetPedPropIndex(PlayerPedId(), 2,item.info.prop,item.info.texture, true)
    end

    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("g0")
AddEventHandler("g0", function(item)
    Clothing.LoadAnimDict("clothingspecs")
    TaskPlayAnim(PlayerPedId(), "clothingspecs", "take_off", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1400)
    info.prop = GetPedDrawableVariation(PlayerPedId(), 1)
    info.texture = GetPedTextureVariation(PlayerPedId(), 1)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 1)
    TriggerServerEvent("RLCore:Server:AddItem", "gözlük", 1, false, info)
    Clothing.Data[1] = {}
    Clothing.Data[1]["Prop"] = GetPedPropIndex(PlayerPedId(), 1)
    Clothing.Data[1]["Texture"] = GetPedPropTextureIndex(PlayerPedId(), 1)

    ClearPedProp(PlayerPedId(), 1)

    ClearPedTasks(PlayerPedId())

end)

RegisterNetEvent("g1")
AddEventHandler("g1", function(item)
    Clothing.LoadAnimDict("clothingspecs")
    TaskPlayAnim(PlayerPedId(), "clothingspecs", "take_off", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1400)

    if Clothing.Data[1] then
        SetPedPropIndex(PlayerPedId(), 1,item.info.prop,item.info.texture, true)
    end

    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("w0")
AddEventHandler("w0", function(item)
	Clothing.LoadAnimDict("nmt_3_rcm-10")
    TaskPlayAnim(PlayerPedId(), "nmt_3_rcm-10", "cs_nigel_dual-10", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1200)
    info.texture = GetPedPropIndex(PlayerPedId(), 6)
    info.prop =  GetPedPropTextureIndex(PlayerPedId(), 6)
    TriggerServerEvent("RLCore:Server:AddItem", "saat", 1, false, info)
    ClearPedProp(PlayerPedId(), 6)
    ClearPedTasks(PlayerPedId())

end)

RegisterNetEvent("w1")
AddEventHandler("w1", function(item)
	Clothing.LoadAnimDict("nmt_3_rcm-10")
    TaskPlayAnim(PlayerPedId(), "nmt_3_rcm-10", "cs_nigel_dual-10", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(1200)

    SetPedPropIndex(PlayerPedId(), 6, item.info.prop,2)

    ClearPedTasks(PlayerPedId())
end)

RegisterNetEvent("h0")
AddEventHandler("h0", function(source)
    Clothing.LoadAnimDict("mp_masks@standard_car@ds@")
    TaskPlayAnim(PlayerPedId(), "mp_masks@standard_car@ds@", "put_on_mask", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(600)
    info.prop = GetPedDrawableVariation(PlayerPedId(), 0)
    info.texture = GetPedTextureVariation(PlayerPedId(),0)
    info.palette = GetPedPaletteVariation(PlayerPedId(), 0)
    TriggerServerEvent("RLCore:Server:AddItem", "kask", 1, false, info)
    Clothing.Data[0] = {}
    Clothing.Data[0]["Prop"] = GetPedPropIndex(PlayerPedId(), 0)
    Clothing.Data[0]["Texture"] = GetPedPropTextureIndex(PlayerPedId(), 0)

    print(Clothing.Data[0]["Prop"])

    ClearPedProp(PlayerPedId(), 0)

    ClearPedTasks(PlayerPedId())


end)

RegisterNetEvent("h1")
AddEventHandler("h1", function(item)
    Clothing.LoadAnimDict("mp_masks@standard_car@ds@")
    TaskPlayAnim(PlayerPedId(), "mp_masks@standard_car@ds@", "put_on_mask", 4.0, 3.0, -1, 49, 1.0, 0, 0, 0 )
    Wait(600)

    if Clothing.Data[0] then
        SetPedPropIndex(PlayerPedId(), 0,item.info.prop,item.info.texture,true)
    end

    ClearPedTasks(PlayerPedId())
end)

RegisterCommand('kıyafetyenile', function(source)
    Clothing.Restore()
end)

Clothing.Restore = function()
    for k,v in pairs(Clothing.Data) do
        if v["Palette"] then
            SetPedComponentVariation(PlayerPedId(), k, v["Prop"], v["Texture"], v["Palette"])
        else
            SetPedPropIndex(PlayerPedId(), k, v["Prop"], v["Texture"], true)
        end
    end
end

Clothing.LoadAnimDict = function( dict )
    while ( not HasAnimDictLoaded( dict ) ) do
        RequestAnimDict( dict )
        Citizen.Wait( 5 )
    end
end

AddEventHandler('onResourceStop', function(resource)
    if resource == GetCurrentResourceName() then
        Clothing.Restore()
    end
end)