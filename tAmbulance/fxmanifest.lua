fx_version "adamant"
game "gta5"
author "By Alexi#5976"

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",

	"@es_extended/locale.lua",
	"locales/fr.lua",
	"config.lua",
	"client/main.lua",
	"client/job.lua",
	"client/vehicle.lua",
	"client/menu.lua"	
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	"@es_extended/locale.lua",
	"locales/fr.lua",
	"config.lua",
	"server/main.lua"
}
