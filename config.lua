Config = {}

Config.Officer = {
    ['police'] = true,
    ['offpolice'] = true
}

-- 'bone' use bonetag https://pastebin.com/D7JMnX1g
-- x,y,z are offsets
Config.Weapons = {
    -- melee
    {
        name = 'WEAPON_DAGGER',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'prop_w_me_dagger',
    },
    {
        name = 'WEAPON_WRENCH',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_wrench',
    },
    {
        name = 'WEAPON_BATTLEAXE',
        officer = { bone = 24818, x = 0.25, y = -0.135, z = -0.2, xRot = -180.0, yRot = 225.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.25, y = -0.135, z = -0.2, xRot = -180.0, yRot = 225.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_battleaxe',
    },
	{
        name = 'WEAPON_KNIFE',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.12, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.12, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'prop_w_me_knife_01',
    },
    {
        name = 'WEAPON_NIGHTSTICK',
        officer = { bone = 51826, x = -0.01, y = 0.0, z = 0.1, xRot = -90.0, yRot = 180.0, zRot = 90.0},
        usual = { bone = 51826, x = -0.01, y = 0.0, z = 0.1, xRot = -90.0, yRot = 180.0, zRot = 90.0},
        category = 'melee',
        model = 'w_me_nightstick',
    },
    {
        name = 'WEAPON_HAMMER',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.0, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.0, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'prop_tool_hammer',
    },
    {
        name = 'WEAPON_BAT',
        officer = { bone = 24818, x = 0.25, y = -0.135, z = -0.2, xRot = -180.0, yRot = 225.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.25, y = -0.135, z = -0.2, xRot = -180.0, yRot = 225.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_bat',
    },
    {
        name = 'WEAPON_GOLFCLUB',
        officer = { bone = 24818, x = 0.25, y = -0.135, z = -0.2, xRot = -180.0, yRot = 225.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.25, y = -0.135, z = -0.2, xRot = -180.0, yRot = 225.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_gclub',
    },
    {
        name = 'WEAPON_CROWBAR',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 90.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 90.0},
        category = 'melee',
        model = 'w_me_crowbar',
    },
    {
        name = 'WEAPON_BOTTLE',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'prop_w_me_bottle',
    },
    {
        name = 'WEAPON_KNUCKLE',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.05, xRot = 180.0, yRot = -180.0, zRot = 90.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.05, xRot = 180.0, yRot = -180.0, zRot = 90.0},
        category = 'melee',
        model = 'w_me_knuckle',
    },
    {
        name = 'WEAPON_HATCHET',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.2, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.2, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_hatchet',
    },
    {
        name = 'WEAPON_STONE_HATCHET',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.2, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.2, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_stonehatchet',
    },
    {
        name = 'WEAPON_MACHETE',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.2, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.2, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'prop_ld_w_me_machette',
    },
    {
        name = 'WEAPON_SWITCHBLADE',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_switchblade',
    },
    {
        name = 'WEAPON_FLASHLIGHT',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_flashlight',
    },
    {
        name = 'WEAPON_CANDYCANE',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_candy_xm3',
    },
    {
        name = 'WEAPON_POOLCUE',
        officer = { bone = 24818, x = 0.25, y = -0.135, z = -0.2, xRot = -180.0, yRot = 225.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.25, y = -0.135, z = -0.2, xRot = -180.0, yRot = 225.0, zRot = 0.0},
        category = 'melee',
        model = 'w_me_poolcue',
    },
    {
        name = 'WEAPON_PISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_pistol',
    },
    {
        name = 'WEAPON_PISTOLXM3',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_pistol_xm3',
    },
    {
        name = 'WEAPON_RAYPISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_raygun',
    },
    {
        name = 'WEAPON_MARKSMANPISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.07, y = -0.15, z = -0.07, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_singleshot',
    },
    {
        name = 'WEAPON_DOUBLEACTION',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_wep1_gun',
    },
    {
        name = 'WEAPON_COMBATPISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_combatpistol',
    },
    {
        name = 'WEAPON_APPISTOL',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 200.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_appistol',
    },
    {
        name = 'WEAPON_PISTOL50',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_pistol50',
    },
    {
        name = 'WEAPON_VINTAGEPISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_vintage_pistol',
    },
    {
        name = 'WEAPON_HEAVYPISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_heavypistol',
    },
    {
        name = 'WEAPON_SNSPISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_sns_pistol',
    },
    {
        name = 'WEAPON_FLAREGUN',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_flaregun',
    },
    {
        name = 'WEAPON_REVOLVER',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_revolver',
    },
    {
        name = 'WEAPON_STUNGUN',
        officer = { bone = 58271, x = -0.01, y = 0.05, z = -0.1, xRot = -70.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 58271, x = -0.01, y = 0.05, z = -0.1, xRot = -70.0, yRot = 0.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_stungun',
    },
    {
        name = 'WEAPON_PISTOL_MK2',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_pistolmk2',
    },
    {
        name = 'WEAPON_SNSPISTOL_MK2',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_sns_pistolmk2',
    },
    {
        name = 'WEAPON_REVOLVER_MK2',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_revolvermk2',
    },
    {
        name = 'WEAPON_GADGETPISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_singleshoth4',
    },
    {
        name = 'WEAPON_NAVYREVOLVER',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_wep2_gun',
    },
    {
        name = 'WEAPON_CERAMICPISTOL',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'handguns',
        model = 'w_pi_ceramic_pistol',
    },
    {
        name = 'WEAPON_MICROSMG',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_sb_microsmg',
        mag = {
            model = 'w_sb_microsmg_mag1',
            officer = { x = -0.015, y = 0.0, z = 0.03, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = -0.015, y = 0.0, z = 0.03, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_SMG',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_sb_smg',
        mag = {
            model = 'w_sb_smg_mag1',
            officer = { x = 0.12, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.12, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_COMBATPDW',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_sb_pdw',
        mag = {
            model = 'w_sb_pdw_mag1',
            officer = { x = 0.12, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.12, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_MG',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_mg_mg',
        mag = {
            model = 'w_mg_mg_mag1',
            officer = { x = 0.14, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.14, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_COMBATMG',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_mg_combatmg',
        mag = {
            model = 'w_mg_combatmg_mag1',
            officer = { x = 0.12, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.12, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_COMBATMG_MK2',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_mg_combatmgmk2',
        mag = {
            model = 'w_mg_combatmgmk2_mag1',
            officer = { x = 0.12, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.12, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_RAYCARBINE',
        officer = { bone = 24818, x = 0.0, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.0, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_ar_srifle'
    },
    {
        name = 'WEAPON_GUSENBERG',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_sb_gusenberg',
        mag = {
            model = 'w_sb_gusenberg_mag1',
            officer = { x = 0.12, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.12, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_MACHINEPISTOL',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 200.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 200.0, zRot = 0.0},
        category = 'machine',
        model = 'w_sb_compactsmg',
        mag = {
            model = 'w_sb_compactsmg_mag1',
            officer = { x = 0.045, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.045, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_ASSAULTSMG',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_sb_assaultsmg',
        mag = {
            model = 'w_sb_assaultsmg_mag1',
            officer = { x = -0.2, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = -0.2, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_MINISMG',
        officer = { bone = 24818, x = 0.0, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.0, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_sb_minismg',
        mag = {
            model = 'w_sb_minismg_mag1',
            officer = { x = 0.05, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.05, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_SMG_MK2',
        officer = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.05, y = -0.135, z = 0.0, xRot = -180.0, yRot = 180.0, zRot = 0.0},
        category = 'machine',
        model = 'w_sb_smgmk2',
        mag = {
            model = 'w_sb_smg_mag1',
            officer = { x = 0.12, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.12, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_ASSAULTRIFLE',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_assaultrifle',
        mag = {
            model = 'w_ar_assaultrifle_mag1',
            officer = { x = 0.12, y = 0.0, z = 0.025, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.12, y = 0.0, z = 0.025, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_CARBINERIFLE',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_carbinerifle',
        mag = {
            model = 'w_ar_carbinerifle_mag1',
            officer = { x = 0.035, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.035, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_TACTICALRIFLE',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_carbinerifle_reh',
        mag = {
            model = 'w_ar_carbinerifle_mag1',
            officer = { x = 0.035, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.035, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_HEAVYRIFLE',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_heavyrifleh',
        mag = {
            model = 'w_sg_heavyshotgun_mag1',
            officer = { x = 0.035, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.1, y = 0.0, z = -0.04, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_ADVANCEDRIFLE',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_advancedrifle',
        mag = {
            model = 'w_ar_advancedrifle_mag1',
            officer = { x = -0.165, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = -0.165, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_SPECIALCARBINE',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_specialcarbine',
        mag = {
            model = 'w_ar_specialcarbine_mag1',
            officer = { x = 0.025, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.025, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_BULLPUPRIFLE',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_bullpuprifle',
        mag = {
            model = 'w_ar_bullpuprifle_mag1',
            officer = { x = -0.165, y = 0.0, z = 0.005, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = -0.165, y = 0.0, z = 0.005, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_COMPACTRIFLE',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_assaultrifle_smg',
        mag = {
            model = 'w_ar_assaultrifle_smg_mag1',
            officer = { x = 0.12, y = 0.0, z = 0.025, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.12, y = 0.0, z = 0.025, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_ASSAULTRIFLE_MK2',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_assaultriflemk2',
        mag = {
            model = 'w_ar_assaultriflemk2_mag1',
            officer = { x = 0.11, y = 0.0, z = 0.025, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.11, y = 0.0, z = 0.025, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_CARBINERIFLE_MK2',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_carbineriflemk2',
        mag = {
            model = 'w_ar_carbineriflemk2_mag1',
            officer = { x = 0.04, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.04, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_SPECIALCARBINE_MK2',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_specialcarbinemk2',
        mag = {
            model = 'w_ar_specialcarbinemk2_mag1',
            officer = { x = 0.035, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.035, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_BULLPUPRIFLE_MK2',
        officer = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.125, y = -0.175, z = -0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_bullpupriflemk2',
        mag = {
            model = 'w_ar_bullpupriflemk2_mag1',
            officer = { x = -0.155, y = 0.0, z = 0.01, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = -0.155, y = 0.0, z = 0.01, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_MILITARYRIFLE',
        officer = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'assault',
        model = 'w_ar_bullpuprifleh4',
        mag = {
            model = 'w_ar_bullpuprifleh4_mag1',
            officer = { x = -0.165, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = -0.165, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_PUMPSHOTGUN',
        officer = { bone = 58271, x = 0.15, y = -0.05, z = -0.1, xRot = -70.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 58271, x = 0.15, y = -0.05, z = -0.1, xRot = -70.0, yRot = 0.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_pumpshotgun',
    },
    {
        name = 'WEAPON_PUMPSHOTGUN_MK2',
        officer = { bone = 58271, x = 0.15, y = -0.05, z = -0.1, xRot = -70.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 58271, x = 0.15, y = -0.05, z = -0.1, xRot = -70.0, yRot = 0.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_pumpshotgunmk2',
    },
    {
        name = 'WEAPON_SAWNOFFSHOTGUN',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_sawnoff',
    },
    {
        name = 'WEAPON_DBSHOTGUN',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_doublebarrel',
    },
    {
        name = 'WEAPON_AUTOSHOTGUN',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_sweeper',
    },
    {
        name = 'WEAPON_BULLPUPSHOTGUN',
        officer = { bone = 24818, x = 0.0, y = -0.15, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.0, y = -0.15, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_bullpupshotgun',
    },
    {
        name = 'WEAPON_ASSAULTSHOTGUN',
        officer = { bone = 24818, x = -0.1, y = -0.15, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = -0.1, y = -0.15, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_assaultshotgun',
        mag = {
            model = 'w_sg_assaultshotgun_mag1',
            officer = { x = 0.14, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.14, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_MUSKET',
        officer = { bone = 24818, x = -0.1, y = -0.15, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = -0.1, y = -0.15, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_ar_musket',
    },
    {
        name = 'WEAPON_HEAVYSHOTGUN',
        officer = { bone = 24818, x = 0.0, y = -0.15, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.0, y = -0.15, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_heavyshotgun',
        mag = {
            model = 'w_sg_heavyshotgun_mag1',
            officer = { x = 0.115, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.115, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_COMBATSHOTGUN',
        officer = { bone = 58271, x = 0.15, y = -0.05, z = -0.1, xRot = -70.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 58271, x = 0.15, y = -0.05, z = -0.1, xRot = -70.0, yRot = 0.0, zRot = 0.0},
        category = 'shotgun',
        model = 'w_sg_pumpshotgunh4',
    },
    {
        name = 'WEAPON_SNIPERRIFLE',
        officer = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'sniper',
        model = 'w_sr_sniperrifle',
        mag = {
            model = 'w_sr_sniperrifle_mag1',
            officer = { x = 0.115, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.115, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_HEAVYSNIPER',
        officer = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'sniper',
        model = 'w_sr_heavysniper',
        mag = {
            model = 'w_sr_heavysniper_mag1',
            officer = { x = 0.13, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.13, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_MARKSMANRIFLE',
        officer = { bone = 24818, x = 0.1, y = -0.15, z = 0.0, xRot = 0.0, yRot = 135.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.1, y = -0.15, z = 0.0, xRot = 0.0, yRot = 135.0, zRot = 0.0},
        category = 'sniper',
        model = 'w_sr_marksmanrifle',
        mag = {
            model = 'w_sr_marksmanrifle_mag1',
            officer = { x = 0.115, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.115, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_HEAVYSNIPER_MK2',
        officer = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'sniper',
        model = 'w_sr_heavysnipermk2',
        mag = {
            model = 'w_sr_heavysnipermk2_mag1',
            officer = { x = 0.13, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.13, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_MARKSMANRIFLE_MK2',
        officer = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'sniper',
        model = 'w_sr_marksmanriflemk2',
        mag = {
            model = 'w_sr_marksmanriflemk2_mag1',
            officer = { x = 0.115, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.115, y = 0.0, z = 0.02, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_PRECISIONRIFLE',
        officer = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        usual = { bone = 24818, x = 0.2, y = -0.175, z = 0.125, xRot = 90.0, yRot = 180.0, zRot = 0.0},
        category = 'sniper',
        model = 'w_sr_precisionrifle_reh',
        mag = {
            model = 'w_sr_w_sr_precisionrifle_reh_mag1',
            officer = { x = 0.115, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
            usual = { x = 0.115, y = 0.0, z = 0.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        }
    },
    {
        name = 'WEAPON_GRENADELAUNCHER',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_lr_grenadelauncher',
    },
    {
        name = 'WEAPON_GRENADELAUNCHER_SMOKE',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_lr_grenadelauncher',
    },
    {
        name = 'WEAPON_RPG',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_lr_rpg',
    },
    {
        name = 'WEAPON_MINIGUN',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_mg_minigun',
    },
    {
        name = 'WEAPON_FIREWORK',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_lr_firework',
    },
    {
        name = 'WEAPON_RAILGUN',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_ar_railgun',
    },
    {
        name = 'WEAPON_RAILGUNXM3',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_ar_railgun_xm3',
    },
    {
        name = 'WEAPON_HOMINGLAUNCHER',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_lr_homing',
    },
    {
        name = 'WEAPON_COMPACTLAUNCHER',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_lr_compactgl',
    },
    {
        name = 'WEAPON_RAYMINIGUN',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_mg_sminigun',
    },
    {
        name = 'WEAPON_EMPLAUNCHER',
        officer = { bone = 51826, x = -0.01, y = 0.1, z = 0.07, xRot = -115.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 57597, x = -0.01, y = -0.175, z = 0.0, xRot = -180.0, yRot = 135.0, zRot = 0.0},
        category = 'heavy',
        model = 'w_lr_compactml',
    },
    {
        name = 'WEAPON_STICKYBOMB',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'prop_bomb_01_s',
    },
    {
        name = 'WEAPON_PROXMINE',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_ex_apmine',
    },
    {
        name = 'WEAPON_MOLOTOV',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_ex_molotov',
    },
    {
        name = 'WEAPON_SNOWBALL',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_ex_snowball',
    },
    {
        name = 'WEAPON_BALL',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_am_baseball',
    },
    {
        name = 'WEAPON_GRENADE',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_ex_grenadefrag',
    },
    {
        name = 'WEAPON_SMOKEGRENADE',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_ex_grenadesmoke',
    },
    {
        name = 'WEAPON_FLARE',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_am_flare',
    },
    {
        name = 'WEAPON_ACIDPACKAGE',
        officer = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        usual = { bone = 57597, x = 0.1, y = -0.13, z = -0.1, xRot = 180.0, yRot = -180.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_am_papers_xm3',
    },
    {
        name = 'WEAPON_BZGAS',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_ex_grenadesmoke',
    },
    {
        name = 'WEAPON_PIPEBOMB',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'thrown',
        model = 'w_ex_pipebomb',
    },
    {
        name = 'WEAPON_PETROLCAN',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'others',
        model = 'w_am_jerrycan',
    },
    {
        name = 'WEAPON_HAZARDCAN',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'others',
        model = 'w_ch_jerrycan',
    },
    {
        name = 'WEAPON_FERTILIZERCAN',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'others',
        model = 'w_am_jerrycan_sf',
    },
    {
        name = 'WEAPON_FIREEXTINGUISHER',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'others',
        model = 'w_am_fire_exting',
    },
    {
        name = 'WEAPON_METALDETECTOR',
        officer = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        usual = { bone = 24818, x = 65536.0, y = 65536.0, z = 65536.0, xRot = 0.0, yRot = 0.0, zRot = 0.0},
        category = 'others',
        model = 'w_am_digiscanner',
    }
}
