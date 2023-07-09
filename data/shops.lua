---wip types

---@class OxShop
---@field name string
---@field label? string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | table<string, number>
---@field model? number[]

return {
	General = {
		name = 'Supermarkt',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'burger', price = 12 },
			{ name = 'water', price = 12 },
			{ name = 'cola', price = 12 },
			{ name = 'limonade', price = 12 },
			{ name = 'drpepper', price = 12 },
			{ name = 'eierbal', price = 12 },
			{ name = 'frikandelbroodje', price = 12 },
			{ name = 'gehaktbal', price = 12 },
			{ name = 'bread', price = 12 },
			{ name = 'radio', price = 135 },
			{ name = 'energy', price = 12 },
			{ name = 'cocacola', price = 12 },
			{ name = 'worstenbroodje', price = 12 },
			{ name = 'appel', price = 12 },
			{ name = 'chocomel', price = 12 },
			{ name = 'knakworst', price = 12 },
			{ name = 'roze_koek', price = 12 },
			{ name = 'slush_puppy', price = 12 },
			{ name = 'frikandel', price = 10 },
			{ name = 'chickenwing', price = 12 },
			{ name = 'bapao', price = 12 },
			{ name = 'doritos_chili', price = 12 },
			{ name = 'fuze_tea', price = 12 },
			{ name = 'kip_knots', price = 12 },
			{ name = 'bandage', price = 300 },
			{ name = 'phone', price = 1200 },
			{ name = 'advfixkit', price = 5000 },
			{ name = 'fixkit', price = 4000 },
			{ name = 'tyrefixkit', price = 1500 },
			{ name = 'table', price = 10000},
			{ name = 'battery', price = 20},
			{ name = 'gardeningset', price = 1500},
			{ name = 'bigbag', price = 7500 },
			{ name = 'smallbag', price = 500 },
			{ name = 'sportbag', price = 1200 },
			{ name = 'milbag', price = 5000 },
			{ name = 'dufflebag', price = 3000 },
			{ name = 'bleachwipes', price = 200 },
			{ name = 'uvlight', price = 5000 },
			
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
		}
	},
	
	milf = {
		name = 'MILF',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 12 },
			{ name = 'cola', price = 12 },
			{ name = 'burger', price = 12 },
			{ name = 'flevo_sap', price = 12 },
			{ name = 'biefstuk', price = 20 },
			{ name = 'boerenkool', price = 15 },
			{ name = 'eierbal', price = 12 },
			{ name = 'ei', price = 12 },
			{ name = 'grolsch', price = 12 },
			{ name = 'honing', price = 12 },
			{ name = 'hutspot', price = 12 },
			{ name = 'irishcoffee', price = 20 },
			{ name = 'kaas', price = 12 },
			{ name = 'kwark', price = 12 },
			{ name = 'friet_belg', price = 12 },
			{ name = 'melk', price = 12 },
			{ name = 'redbull', price = 12 },
			{ name = 'stroopwafel', price = 12 },
			{ name = 'table', price = 10000},
			{ name = 'battery', price = 20},
			{ name = 'gardeningset', price = 1500},
			
		}, locations = {
			vec3(181.3054, -1052.268, 29.33),
		}, targets = {
			{ loc = vec3(180.68, -1051.82, 30.35), length = 0.5, width = 0.5, heading = 39.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
		}
	},

	Liquor = {
		name = 'Drankwinkel',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 12 },
			{ name = 'cola', price = 12 },
			{ name = 'burger', price = 12 },
			{ name = 'aa', price = 12 },
			{ name = 'rhumfruit', price = 20 },
			{ name = 'choco_munt', price = 20 },
			{ name = 'corona_bier', price = 20 },
			{ name = 'frikandel', price = 20 },
			{ name = 'doritos_chili', price = 20 },
			{ name = 'eierbal', price = 20 },
			{ name = 'energy', price = 20 },
			{ name = 'teqpaf', price = 20 },
			{ name = 'grey_goose', price = 20 },
			{ name = 'grolsch', price = 20 },
			{ name = 'hertog_jan', price = 20 },
			{ name = 'jupiler', price = 20 },
			{ name = 'mojito', price = 20 },
			{ name = 'golem', price = 20 },
			{ name = 'stella_bier', price = 20 },
			
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},
	
	blck = {
		name = 'Blackshop',
		blip = {
			id = 151, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'phone', price = 1500 },
			{ name = 'radio', price = 400 },
			{ name = 'seed_weed', price = 200 },
			{ name = 'plantpot', price = 20 },
			{ name = 'lithium', price = 20 },
			{ name = 'acetone', price = 20 },
			{ name = 'highgradefert', price = 20 },
			{ name = 'purifiedwater', price = 20 },
			
		}, locations = {
			vec3(-495.54, 35.69, 44.73)
		}, targets = {
			{ loc = vec3(-495.01, 35.55, 45.47), length = 0.5, width = 0.5, heading = 266.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 }
		}
	},

	PoliceArmoury = {
		name = 'Politie Main wapenkluis',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'bandage', price = 300, metadata = { registered = true, serial = 'POL'} },
			{ name = 'splint', price = 10, metadata = { registered = true, serial = 'POL'} },
			{ name = 'tourniquet', price = 10, metadata = { registered = true, serial = 'POL'} },
			{ name = 'paracetamol', price = 10, metadata = { registered = true, serial = 'POL'} },
			{ name = 'advfixkit', price = 5000, metadata = { registered = true, serial = 'POL'} },
			{ name = 'fixkit', price = 4000, metadata = { registered = true, serial = 'POL'} },
			{ name = 'tyrefixkit', price = 1500, metadata = { registered = true, serial = 'POL'} },
			{ name = 'handcuffs', price = 50, metadata = { registered = true, serial = 'POL'} },
		
			{ name = 'WEAPON_PISTOL', price = 200, metadata = { registered = true, serial = 'POL' }, grade = 1 },
			{ name = 'WEAPON_COMBATPISTOL', price = 200, metadata = { registered = true, serial = 'POL' }, grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 100, metadata = { registered = true, serial = 'POL' }, grade = 0 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100, metadata = { registered = true, serial = 'POL' }, grade = 0 },
			{ name = 'WEAPON_SMG', price = 400, metadata = { registered = true, serial = 'POL' }, grade = 2 },
			{ name = 'WEAPON_ASSAULTRIFLE', price = 400, metadata = { registered = true, serial = 'POL' }, grade = 3 },
			{ name = 'WEAPON_CARBINERIFLE', price = 500, metadata = { registered = true, serial = 'POL' }, grade = 3 },
			{ name = 'WEAPON_CARBINERIFLE_MK2', price = 500, metadata = { registered = true, serial = 'POL' }, grade = 2 },
			{ name = 'WEAPON_PUMPSHOTGUN', price = 500, metadata = { registered = true, serial = 'POL' }, grade = 3 },

			{ name = 'ammo-9', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-50', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-rifle', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-rifle2', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-shotgun', price = 1, metadata = { registered = true, serial = 'POL'} },
			
			{ name = 'WEAPON_FLASHLIGHT', price = 50, metadata = { registered = true, serial = 'POL'} },
			
			{ name = 'bleachwipes', price = 200 },
			{ name = 'uvlight', price = 100 }
		}, locations = {
			vec3(-1106.42, -825.91, 14.26)
		}, targets = {
			{ loc = vec3(-1106.42, -825.91, 14.26), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	KmarArmoury = {
		name = 'Kmar Main wapenkluis',
		groups = "kmar",
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'bandage', price = 300, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'splint', price = 10, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'tourniquet', price = 10, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'paracetamol', price = 10, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'advfixkit', price = 5000, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'fixkit', price = 4000, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'tyrefixkit', price = 1500, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'handcuffs', price = 50, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'radio', price = 50, metadata = { registered = true, serial = 'KMR'} },
			{ name = 'binoculars', price = 50, metadata = { registered = true, serial = 'KMR'} },
			
			{ name = 'advanceddrone', price = 50, metadata = { registered = true, serial = 'KMR'}, grade = 4 },
			{ name = 'fireextinguisher', price = 50, metadata = { registered = true, serial = 'KMR'}, grade = 4 },
			{ name = 'parachute', price = 200, metadata = { registered = true, serial = 'KMR'}, grade = 4 },
			{ name = 'pipebomb_training', price = 200, metadata = { registered = true, serial = 'KMR'}, grade = 4 },
			
			{ name = 'WEAPON_PISTOL', price = 200, metadata = { registered = true, serial = 'KMR' }, grade = 4 },
			{ name = 'WEAPON_COMBATPISTOL', price = 200, metadata = { registered = true, serial = 'KMR' }, grade = 0 },
			{ name = 'WEAPON_STUNGUN', price = 100, metadata = { registered = true, serial = 'KMR' }, grade = 0 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100, metadata = { registered = true, serial = 'KMR' }, grade = 0 },
			{ name = 'WEAPON_SMG', price = 400, metadata = { registered = true, serial = 'KMR' }, grade = 4 },
			{ name = 'WEAPON_ASSAULTSMG', price = 400, metadata = { registered = true, serial = 'KMR' }, grade = 4 },
			{ name = 'WEAPON_CARBINERIFLE', price = 500, metadata = { registered = true, serial = 'KMR' }, grade = 4 },
			{ name = 'WEAPON_CARBINERIFLE_MK2', price = 500, metadata = { registered = true, serial = 'KMR' }, grade = 4 },
			{ name = 'WEAPON_PUMPSHOTGUN', price = 500, metadata = { registered = true, serial = 'KMR' }, grade = 4 },

			{ name = 'ammo-9', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-50', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-rifle', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-rifle2', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-shotgun', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'fireextinguisher_ammo', price = 1, metadata = { registered = true, serial = 'POL'} },
			
			{ name = 'WEAPON_FLASHLIGHT', price = 50, metadata = { registered = true, serial = 'POL'} }
		}, locations = {
			vec3(2526.94, -341.84, 101.88),
			vec3(1860.42, 3687.69, 34.21),
			vec3(-2358.67, 3254.76, 32.80)
		}, targets = {
			{ loc = vec3(2526.94, -341.84, 101.88), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(1860.42, 3687.69, 34.21), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(-2358.67, 3254.76, 32.80), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Ambulance medicijnen',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'epipen', price = 0, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'advfixkit', price = 5000, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'bloodbag', price = 0, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'surgicalkit', price = 0, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'morphine', price = 0, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'saline', price = 0, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'bandage', price = 12, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'pressurebandage', price = 0, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'paracetamol', price = 10, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'splint', price = 10, metadata = { registered = true, serial = 'AMB'} },
			{ name = 'tourniquet', price = 10, metadata = { registered = true, serial = 'AMB'} }

		}, locations = {
			vec3(306.9758, -601.7012, 43.2821),
			vec3(1836.858, 3685.292, 34.26746),
			vec3(-252.7516, 6309.402, 32.41394)
		}, targets = {
			{ loc = vec3(306.9758, -601.7012, 43.2821), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(1836.858, 3685.292, 34.26746), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(-252.7516, 6309.402, 32.41394), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	ambushop = {
		name = 'Drogisterij',
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'Bandage', price = 10 },
			{ name = 'paracetamol', price = 10 },
			{ name = 'splint', price = 10 },
			{ name = 'tourniquet', price = 10 },
			{ name = 'acetone', price = 20 },
			
		}, locations = {
			vec3(350.901, -587.934, 28.79126),
			vec3(1832.888, 3677.34, 34.26746),
			vec3(-249.745, 6334.642, 32.41394)
		}, targets = {
			{ loc = vec3(350.901, -587.934, 28.79126), length = 0.5, width = 0.5, heading = 39.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(1832.888, 3677.34, 34.26746), length = 0.5, width = 0.5, heading = 39.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-249.745, 6334.642, 32.41394), length = 0.5, width = 0.5, heading = 39.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 }
		}
	},

	VendingMachineDrinks = {
		name = 'Frisdrankautomaat',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}
}
