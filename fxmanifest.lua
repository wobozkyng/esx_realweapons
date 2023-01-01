fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

version '1.1.1'
description 'esx_realweapons with slight improvement and added ox_inventory compatibility'

dependencies {
	'es_extended'
} 

shared_script '@es_extended/imports.lua'

client_scripts {
	'config.lua',
	'main.lua'
}