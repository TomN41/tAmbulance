Config                            = {}

Config.DrawDistance               = 20.0

Config.Marker                     = {type = 22, x = 0.5, y = 0.5, z = 0.5, r = 255, g = 0, b = 0, a = 100, false, rotate = true, false, true, true, true, true}

Config.ReviveReward               = 400
Config.AntiCombatLog              = true -- Enable anti-combat logging? (Removes Items when a player logs back after intentionally logging out while dead.)

Config.Locale                     = 'fr'

Config.EarlyRespawnTimer          = 60000 * 5  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 5 -- time til the player bleeds out

Config.EnablePlayerManagement     = true -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

--Laissez le joueur payer pour réapparaître tôt, seulement s'il peut se le permettre.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 4000

Config.RespawnPoint = {coords = vector3(363.39, -593.09, 43.28), heading = 61.23}

Config.Hospitals = {
	CentralLosSantos = {
		AmbulanceActions = {
			vector3(298.90, -598.48, 43.28)
		},
		Boss = {
			vector3(334.56, -593.70, 43.28)
		},
		Pharmacies = {
			vector3(306.60, -601.46, 43.28)
		},
		Vehicles = {
			vector3(333.91, -561.94, 28.74)
		},
		Helicopters = {
			vector3(339.94, -580.14, 74.1655)
		},
        Deleter = {
            vector3(351.272, -588.910, 74.165),
			vector3(340.84, -562.39, 28.743)
        },
	}
}

Cloak = {
	clothes = {
        specials = {
            [0] = {
                label = "Tenue Civil",
                minimum_grade = 0,
                variations = {male = {}, female = {}},
                onEquip = function()
                    ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin) TriggerEvent('skinchanger:loadSkin', skin) end)
                    SetPedArmour(PlayerPedId(), 0)
                end
            },
        },
        grades = {
            -- @label = Le nom affiché de la tenue de grade
            -- @male = Les composants skinchanger pour les hommes
            -- @female = Les composants skinchanger pour les femmes
            [0] = {
                label = "Tenue d'Ambulancier",
                minimum_grade = 0,
                variations = {
                    male = {
                        tshirt_1 = 1,  tshirt_2 = 0,
                        torso_1 = 13,   torso_2 = 0,
                        decals_1 = 57,   decals_2 = 0,
                        arms = 11,
                        pants_1 = 10,   pants_2 = 0,
                        shoes_1 = 21,   shoes_2 = 0,
                        helmet_1 = -1,  helmet_2 = 0,
                        chain_1 = 0,    chain_2 = 0,
                        ears_1 = 2,     ears_2 = 0
                    },
                    female = {
                        tshirt_1 = 36,  tshirt_2 = 1,
                        torso_1 = 48,   torso_2 = 0,
                        decals_1 = 0,   decals_2 = 0,
                        arms = 44,
                        pants_1 = 34,   pants_2 = 0,
                        shoes_1 = 27,   shoes_2 = 0,
                        helmet_1 = 45,  helmet_2 = 0,
                        chain_1 = 0,    chain_2 = 0,
                        ears_1 = 2,     ears_2 = 0
                    }
            },
            onEquip = function()
            end
        },
    }
    },
    vehicles = {
        car = {
            {category = "↓ ~b~Véhicules Normaux ~s~↓"},
            {model = "ambulance", label = "Ambulance", minimum_grade = 0},
            {category = "↓ ~b~Véhicules spéciaux ~s~↓"},
            {model = "dodgeems", label = "Dodge EMS", minimum_grade = 2}
        },
    },
    helico = {
        car = {
            {category = "↓ ~b~Véhicules Normaux ~s~↓"},
            {model = "polmav", label = "Helicoptère", minimum_grade = 2}
        },
    }
}