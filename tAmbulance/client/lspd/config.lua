Config                            = {}

Config.DrawDistance               = 25.0
Config.Type = 21

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.WhitelistedCops = {
	'police'
}

Config.armurerie = {
	{nom = "Pistolet", arme = "weapon_pistol"},
}

Config.arm = {
	{nom = "Pistolet", arme = "weapon_pistol"},
	{nom = "Fusil à pompe", arme = "weapon_pumpshotgun_mk2"},
}


Config.armi = {
	{nom = "Pistolet", arme = "weapon_pistol"},
	{nom = "Fusil à pompe", arme = "weapon_pumpshotgun_mk2"},
	{nom = "M4", arme = "weapon_carbinerifle"},
}


Config.pos = {
	garagevoiture = {
		position = {x = 433.92, y = -981.82, z = 25.73}
	},
	garageheli = {
		position = {x = 448.69, y = -981.65, z = 43.69}
	},
	armurerie = {
		position = {x = 458.32, y = -988.93, z = 30.69} 
	}
}

Config.spawn = {

	spawnvoiture = {
		position = {x = 431.3, y = -989.3, z = 25.73, h = 189.07} -- 431.3, -989.3, 25.73, 189.07
	},
	spawnheli = {
		position = {x = 448.69, y = -981.65, z = 43.69, h = 87.916}
	},
}
