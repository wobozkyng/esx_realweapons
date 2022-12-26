local Weapons = {}
local Loaded = false
local weaponSearch = {}

for k, v in pairs(Config.RealWeapons) do
	local name = (v.name):lower()
	table.insert(weaponSearch, name)
end

Citizen.CreateThread(function()

	while not Loaded do
		Citizen.Wait(1000)
	end

	while true do

		local playerPed = PlayerPedId()
		local weapons = exports.ox_inventory:Search('count', weaponSearch)

		for i=1, #Config.RealWeapons, 1 do

			local weaponName = Config.RealWeapons[i].name
			local weaponHash = GetHashKey(weaponName)
			local weaponCategory = Config.RealWeapons[i].category

			if weapons[weaponName] and weapons[weaponName] > 0 then
				local onPlayer = Weapons[weaponName]

				if not onPlayer and weaponHash ~= GetSelectedPedWeapon(playerPed) then
					if ESX.PlayerData['job'].name == 'police' or ESX.PlayerData['job'].name == 'offpolice' then
						SetGear(weaponName)
					else
						if weaponCategory == 'assault' or weaponCategory == 'sniper' then
							SetGear(weaponName, true)
						else
							Citizen.Wait(1000)
							SetGear(weaponName, true)
						end
					end
				elseif onPlayer and weaponHash == GetSelectedPedWeapon(playerPed) then
					if ESX.PlayerData['job'].name == 'police' or ESX.PlayerData['job'].name == 'offpolice' then
						RemoveGear(weaponName)
					else
						if weaponCategory == 'assault' or weaponCategory == 'sniper' then
							RemoveGear(weaponName)
						else
							Citizen.Wait(1000)
							RemoveGear(weaponName)
						end
					end
				end
			end
		end
		Citizen.Wait(500)
	end
end)

AddEventHandler('skinchanger:modelLoaded', function()
	Citizen.Wait(30000)
	if ESX.PlayerData['job'].name == 'police' or ESX.PlayerData['job'].name == 'offpolice' then
		SetGears()
		Loaded = true
	else
		SetGears(true)
		Loaded = true
	end
end)

-- Remove only one weapon that's on the ped
function RemoveGear(weapon)
	local _Weapons = {}

	for weaponName, entity in pairs(Weapons) do
		if weaponName ~= weapon then
			_Weapons[weaponName] = entity
		else
			SetEntityAsMissionEntity(entity, true, true)
			
			local timeout = 2000
			while timeout > 0 and not IsEntityAMissionEntity(entity) do
				Wait(100)
				timeout = timeout - 100
			end
			DeleteEntity(entity)
		end
	end

	Weapons = _Weapons
end

-- Remove all weapons that are on the ped
function RemoveGears()
	for weaponName, entity in pairs(Weapons) do
		SetEntityAsMissionEntity(entity, true, true)
		
		local timeout = 2000
		while timeout > 0 and not IsEntityAMissionEntity(entity) do
			Wait(100)
			timeout = timeout - 100
		end
		DeleteEntity(entity)
	end
	Weapons = {}
end

-- Add one weapon on the ped
function SetGear(weapon, bad)
	local bone       = nil
	local boneX      = 0.0
	local boneY      = 0.0
	local boneZ      = 0.0
	local boneXRot   = 0.0
	local boneYRot   = 0.0
	local boneZRot   = 0.0
	local playerPed  = PlayerPedId()
	local model      = nil
	local library 	 = bad and Config.BadRealWeapons or Config.RealWeapons

	for i=1, #library, 1 do
		if library[i].name == weapon then
			bone     = library[i].bone
			boneX    = library[i].x
			boneY    = library[i].y
			boneZ    = library[i].z
			boneXRot = library[i].xRot
			boneYRot = library[i].yRot
			boneZRot = library[i].zRot
			model    = library[i].model
			break
		end
	end

	ESX.Game.SpawnObject(model, {
		x = boneX,
		y = boneY,
		z = boneZ
	}, function(object)
		local playerPed  = PlayerPedId()
		local boneIndex = GetPedBoneIndex(playerPed, bone)
		local bonePos 	= GetWorldPositionOfEntityBone(playerPed, boneIndex)
		AttachEntityToEntity(object, playerPed, boneIndex, boneX, boneY, boneZ, boneXRot, boneYRot, boneZRot, false, false, false, false, 2, true)
		Weapons[weapon] = object
	end)
end

-- Add all the weapons in the xPlayer's loadout
-- on the ped
function SetGears(bad)
	local bone       = nil
	local boneX      = 0.0
	local boneY      = 0.0
	local boneZ      = 0.0
	local boneXRot   = 0.0
	local boneYRot   = 0.0
	local boneZRot   = 0.0
	local playerPed  = PlayerPedId()
	local model      = nil
	local weapon 	 = nil
	local weapons = exports.ox_inventory:Search('count', weaponSearch)
	local library = bad and Config.BadRealWeapons or Config.RealWeapons

	for i=1, #library, 1 do

		local weaponName = library[i].name
		local weaponHash = GetHashKey(weaponName)
		local weaponCategory = library[i].category

		if weapons[weaponName] and weapons[weaponName] > 0 then
			
			bone     = library[i].bone
			boneX    = library[i].x
			boneY    = library[i].y
			boneZ    = library[i].z
			boneXRot = library[i].xRot
			boneYRot = library[i].yRot
			boneZRot = library[i].zRot
			model    = library[i].model
			weapon   = library[i].name 

			if model == '' then
				goto here
			end

			local _wait = true

			ESX.Game.SpawnObject(model, {
				x = boneX,
				y = boneY,
				z = boneZ
			}, function(object)
				local playerPed  = PlayerPedId()
				local boneIndex = GetPedBoneIndex(playerPed, bone)
				local bonePos 	= GetWorldPositionOfEntityBone(playerPed, boneIndex)

				AttachEntityToEntity(object, playerPed, boneIndex, boneX, boneY, boneZ, boneXRot, boneYRot, boneZRot, false, false, false, false, 2, true)

				Weapons[weapon] = object
				_wait = false
			end)

			-- wait for async task
			while _wait do
				Citizen.Wait(10)
			end
		end
		::here::
	end
end

-- command to normally detach weapons
RegisterCommand('loadweapon', function()
	TriggerEvent('realweapon')
end)

-- command to detach a stuck weapon
RegisterCommand('detach', function()
    for k, v in pairs(GetGamePool('CObject')) do
        if IsEntityAttachedToEntity(PlayerPedId(), v) then
            SetEntityAsMissionEntity(v, true, true)
            DetachEntity(v, true, false)
            DeleteObject(v)
            DeleteEntity(v)
        end
    end
end)

RegisterNetEvent('realweapon')
AddEventHandler('realweapon', function()
	RemoveGears()
end)

RegisterNetEvent('esx:removeWeapon')
AddEventHandler('esx:removeWeapon', function(weaponName)
	RemoveGear(weaponName)
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(30000)
		TriggerEvent('realweapon')
	end
end)