fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

version '1.1.0'
description 'esx_realweapons modified to ox_inventory compatibility'

dependencies {
	'es_extended',
	'ox_inventory'
} 

shared_script '@es_extended/imports.lua'

client_scripts {
	'config.lua',
	'main.lua'
}