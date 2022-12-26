fx_version 'cerulean'
game 'gta5'

version '1.0.0'
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