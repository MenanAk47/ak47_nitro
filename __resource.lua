fx_version 'bodacious'
game 'gta5'
name "ak47_nitro"
author "MenanAk47 (MenanAk47#3129)"
description "MenanAk47 - Optimized Nitro"
version "1.0"

server_scripts{
	'config.lua',
	'server/loader.lua'
}

client_scripts {
	'config.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'client/loader.lua',
	'nitro/utils.lua',
	'nitro/ptfx.lua',
	'nitro/boost.lua',
	'nitro/purge.lua',
	'nitro/trails.lua',
}

