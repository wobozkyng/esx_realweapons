local Weapons = {}
local Loaded = false

local ox_inventory = GetResourceState('ox_inventory') == 'started' or GetResourceState('ox_inventory') == 'starting'

Config.OxInventory = ox_inventory

local function ForceDeleteEntity(entity)
	SetEntityAsMissionEntity(entity, true, true)
	local timeout = 2000
	while timeout > 0 and not IsEntityAMissionEntity(entity) do
		Wait(100)
		timeout = timeout - 100
	end
	DeleteEntity(entity)
end

-- Remove only one weapon that's on the ped
local function RemoveGear(weapon)
	local _Weapons = {}
	for weaponName, entity in pairs(Weapons) do
		if weaponName ~= weapon then
			_Weapons[weaponName] = entity
			goto checkpoint
		end
		for key, value in pairs(entity) do
			ESX.Game.DeleteObject(value)
			if DoesEntityExist(value) then
				ForceDeleteEntity(value)
			end
		end
		::checkpoint::
	end
	Weapons = _Weapons
end

-- Remove all weapons that are on the ped
local function RemoveGears()
	for weaponName, entity in pairs(Weapons) do
		for key, value in pairs(entity) do
			ESX.Game.DeleteObject(value)
			if DoesEntityExist(value) then
				ForceDeleteEntity(value)
			end
		end
	end
	Weapons = {}
end

-- Add one weapon on the ped
local function SetGear(weapon, usual)
	local bone       = nilroot
	local boneX      = 0.0
	local boneY      = 0.0
	local boneZ      = 0.0
	local boneXRot   = 0.0
	local boneYRot   = 0.0
	local boneZRot   = 0.0
	local playerPed  = PlayerPedId()
	local model      = nil
	local magazine   = nil
	local offset     = nil

	if Weapons[weapon] then
		return
	end

	for i=1, #Config.Weapons, 1 do
		if Config.Weapons[i].name == weapon then
			local library = usual and Config.Weapons[i].usual or Config.Weapons[i].officer
			bone     = library.bone
			boneX    = library.x
			boneY    = library.y
			boneZ    = library.z
			boneXRot = library.xRot
			boneYRot = library.yRot
			boneZRot = library.zRot
			model    = Config.Weapons[i].model
			magazine = Config.Weapons[i].mag and Config.Weapons[i].mag.model
			offset   = Config.Weapons[i].mag and (usual and Config.Weapons[i].mag.usual or Config.Weapons[i].mag.officer)
			break
		end
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
		if magazine then
			local mag_boneIndex = GetEntityBoneIndexByName(object, 'gun_magazine')
			local mag_bonePos 	= GetWorldPositionOfEntityBone(object, mag_boneIndex)
			ESX.Game.SpawnObject(magazine, mag_bonePos, function(mag_obj)
				AttachEntityToEntity(mag_obj, object, mag_boneIndex, offset.x, offset.y, offset.z, 0.0, 0.0, 0.0, false, false, false, false, 2, true)
				Weapons[weapon] = {
					object,
					mag_obj
				}
				_wait = false
			end)
		else
			Weapons[weapon] = {
				object
			}
			_wait = false
		end
	end)

	while _wait do
		Wait()
	end
end

local function detachAttached()
	RemoveGears()
	for k, v in pairs(GetGamePool('CObject')) do
        if IsEntityAttachedToEntity(PlayerPedId(), v) then
            SetEntityAsMissionEntity(v, true, true)
            DetachEntity(v, true, false)
            DeleteObject(v)
            DeleteEntity(v)
        end
    end
end

RegisterNetEvent('realweapon', RemoveGears)

-- command to normally refresh attached weapons
RegisterCommand('loadweapon', function()
	TriggerEvent('realweapon')
end)

-- command to forced detach and delete all attacehed weapons or fix crazy vehicle issue
RegisterCommand('detach', detachAttached)

CreateThread(function()
	local weaponSearch = {}
	
	for k, v in pairs(Config.Weapons) do
		local name = (v.name):lower()
		table.insert(weaponSearch, name)
	end

	while true do
		if not ESX.PlayerLoaded then
			detachAttached()
		end
		while not ESX.PlayerLoaded do
			Wait()
		end
		local playerPed = PlayerPedId()
		local ox = Config.OxInventory
		local weapons = ox and exports.ox_inventory:Search('count', weaponSearch)
		for i = 1, #Config.Weapons do
			local weaponName = Config.Weapons[i].name
			local weaponHash = joaat(weaponName)
			local hasWeapon = ox and weapons[weaponName] > 0 or HasPedGotWeapon(playerPed, weaponHash)
			if hasWeapon then
				local onPlayer = Weapons[weaponName]
				local playerJob = ESX.PlayerData['job'].name
				if not onPlayer and weaponHash ~= GetSelectedPedWeapon(playerPed) then
					if Config.Officer[playerJob] then
						SetGear(weaponName)
					else
						SetGear(weaponName, true)
					end
					goto here
				end
				if onPlayer and weaponHash == GetSelectedPedWeapon(playerPed) then
					RemoveGear(weaponName)
				end
				::here::
				goto there
			end
			if Weapons[weaponName] then
				RemoveGear(weaponName)
			end
			::there::
		end
		Wait(500)
	end
end)

CreateThread(function()
	while true do
		Wait(60000)
		TriggerEvent('realweapon')
	end
end)

AddEventHandler('onResourceStop', function(resourceName)
	if resourceName ~= GetCurrentResourceName() then
		return
	end
	RemoveGears()
end)