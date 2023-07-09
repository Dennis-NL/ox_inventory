return {
	-- ['testburger'] = {
	-- 	label = 'Test Burger',
	-- 	weight = 220,
	-- 	degrade = 60,
	-- 	client = {
	-- 		status = { hunger = 200000 },
	-- 		anim = 'eating',
	-- 		prop = 'burger',
	-- 		usetime = 2500,
	-- 		export = 'ox_inventory_examples.testburger'
	-- 	},
	-- 	server = {
	-- 		export = 'ox_inventory_examples.testburger',
	-- 		test = 'what an amazingly delicious burger, amirite?'
	-- 	},
	-- 	buttons = {
	-- 		{
	-- 			label = 'Lick it',
	-- 			action = function(slot)
	-- 				print('You licked the burger')
	-- 			end
	-- 		},
	-- 		{
	-- 			label = 'Squeeze it',
	-- 			action = function(slot)
	-- 				print('You squeezed the burger :(')
	-- 			end
	-- 		}
	-- 	},
	-- 	consume = 0.3
	-- },

	['black_money'] = {
		label = 'Zwart geld',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['paperbag'] = {
		label = 'Papieren zak',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['phone'] = {
		label = 'Telefoon',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Contant',
	},

	['mustard'] = {
		label = 'Mosterd',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'Uh je.. hebt mosterd gedronken..'
		}
	},

	["aa"] = {
		label = "AA Neef",
		weight = 300,
		stack = true,
		close = true,
	},

	["acetone"] = {
		label = "Acetone",
		weight = 1000,
		stack = true,
		close = true,
	},

	["acgkorting"] = {
		label = "5% Korting ACG",
		weight = 1,
		stack = true,
		close = true,
	},

	["advanceddrone"] = {
		label = "Geadvanceerde drone",
		weight = 500,
		stack = true,
		close = true,
	},

	["advfixkit"] = {
		label = "Geavanceerde Reparatie Set",
		weight = 3000,
		stack = true,
		close = true,
	},

	["appel"] = {
		label = "Appel",
		weight = 200,
		stack = true,
		close = true,
	},

	["bami"] = {
		label = "Bami Goreng",
		weight = 500,
		stack = true,
		close = true,
	},

	["banaan"] = {
		label = "Banaan",
		weight = 200,
		stack = true,
		close = true,
	},

	["bapao"] = {
		label = "Broodje Bapao",
		weight = 120,
		stack = true,
		close = true,
	},

	["basicdrone"] = {
		label = "Alibaba drone",
		weight = 500,
		stack = true,
		close = true,
	},

	["battery"] = {
		label = "Alkaline batterij",
		weight = 1,
		stack = true,
		close = true,
	},

	["biefstuk"] = {
		label = "Biefstuk",
		weight = 500,
		stack = true,
		close = true,
	},

	["binoculars"] = {
		label = "Verrekijker",
		weight = 1000,
		stack = true,
		close = true,
	},

	["bloodbag"] = {
		label = "Bloedzak",
		weight = 0,
		stack = true,
		close = true,
	},

	["blowpipe"] = { -- mogelijk eruit?
		label = "Brander",
		weight = 200,
		stack = true,
		close = true,
	},

	["boerenkool"] = {
		label = "Boerenkool",
		weight = 200,
		stack = true,
		close = true,
	},

	["bolcacahuetes"] = {
		label = "Schaaltje nootjes",
		weight = 100,
		stack = true,
		close = true,
	},

	["bolchips"] = {
		label = "Schaaltje Chips",
		weight = 100,
		stack = true,
		close = true,
	},

	["bolnoixcajou"] = {
		label = "Schaaltje chips Dip",
		weight = 100,
		stack = true,
		close = true,
	},

	["bolpistache"] = {
		label = "Schaaltje Pistachenoten",
		weight = 100,
		stack = true,
		close = true,
	},

	["bosschebol"] = {
		label = "Bossche bol",
		weight = 150,
		stack = true,
		close = true,
	},

	["brabo_special"] = {
		label = "Brabo Special",
		weight = 300,
		stack = true,
		close = true,
	},

	["bread"] = {
		label = "Hamburger",
		weight = 750,
		stack = true,
		close = true,
	},

	["breekijzer"] = {
		label = "Breekijzer",
		weight = 5000,
		stack = true,
		close = true,
	},

	["breekmes"] = { -- mogelijk eruit
		label = "Breekmes",
		weight = 100,
		stack = true,
		close = true,
	},

	["broodje_geknakteworst"] = {
		label = "Broodje Geknakteworst",
		weight = 200,
		stack = true,
		close = true,
	},

	["br_donor"] = {
		label = "Broodje Adana Döner",
		weight = 400,
		stack = true,
		close = true,
	},

	["bulletproof"] = {
		label = "Kogelwerend vest",
		weight = 8000,
		stack = true,
		close = true,
		-- client = {  TODO: animation toevoegen zoals hieronder
		-- 	anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
		-- 	usetime = 3500
		-- }
	},

	["c4"] = {
		label = "C4",
		weight = 2000,
		stack = true,
		close = true,
	},

	["cafergot"] = {
		label = "Cafergot Pillen",
		weight = 10,
		stack = true,
		close = true,
	},

	["cameradrone"] = {
		label = "Camera drone",
		weight = 500,
		stack = true,
		close = true,
	},

	["carokit"] = { -- mogelijk eruit
		label = "Carrosserie kit",
		weight = 3000,
		stack = true,
		close = true,
	},

	["carotool"] = { -- mogelijk eruit
		label = "Gereedschap",
		weight = 2000,
		stack = true,
		close = true,
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 1,
		stack = true,
		close = true,
	},

	["casino_ticket"] = {
		label = "Lucky Wheel Tickets",
		weight = 1,
		stack = true,
		close = true,
	},

	["cayo_pass"] = { -- todo: Plaatje toevoegen!!
		label = "Cayo Perico Kaart",
		weight = 1,
		stack = true,
		close = true,
	},

	["champagne"] = {
		label = "Champagne",
		weight = 1000,
		stack = true,
		close = true,
	},

	["cheeseburger"] = {
		label = "Cheeseburger",
		weight = 200,
		stack = true,
		close = true,
	},

	["chickenwing"] = {
		label = "Chickenwing",
		weight = 200,
		stack = true,
		close = true,
	},

	["chocomel"] = {
		label = "Chocomel",
		weight = 220,
		stack = true,
		close = true,
	},

	["choco_munt"] = {
		label = "Chocolade Munten",
		weight = 250,
		stack = true,
		close = true,
	},

	["chongcookies"] = {
		label = "ChongCookies",
		weight = 250,
		stack = true,
		close = true,
	},

	["cleaningcloth"] = {
		label = "Doekje",
		weight = 200,
		stack = true,
		close = true,
	},

	["closedcase"] = {
		label = "Gesloten kist",
		weight = 1,
		stack = true,
		close = true,
	},

	["coca_cokefarm"] = {
		label = "Coca Cokefarm",
		weight = 50,
		stack = true,
		close = true,
	},

	["cocacola"] = {
		label = "Coca Cola",
		weight = 330,
		stack = true,
		close = true,
	},

	["codeine"] = {
		label = "Codeïne",
		weight = 100,
		stack = true,
		close = true,
	},

	["coke_blad"] = {
		label = "Coke blad",
		weight = 100,
		stack = true,
		close = true,
	},

	["coke_pooch"] = {
		label = "Zak met coke",
		weight = 500,
		stack = true,
		close = true,
	},

	["colis"] = {
		label = "Pakketje",
		weight = 50,
		stack = true,
		close = true,
	},

	["cont_munt"] = {
		label = "Continental Coin",
		weight = 100,
		stack = true,
		close = true,
	},

	["cont_vip"] = {
		label = "Continental VIP",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Koper",
		weight = 75,
		stack = true,
		close = true,
	},

	["coral"] = {
		label = "Koraal",
		weight = 1,
		stack = true,
		close = true,
	},

	["corona_bier"] = {
		label = "Corona Bier",
		weight = 330,
		stack = true,
		close = true,
	},


	["cutted_wood"] = {
		label = "Planken",
		weight = 5,
		stack = true,
		close = true,
	},

	["devdrone"] = {
		label = "Deffloper drone",
		weight = 500,
		stack = true,
		close = true,
	},


	["dildo"] = {
		label = "Dildo",
		weight = 1,
		stack = true,
		close = true,
	},

	["dildo2"] = {
		label = "Dildo",
		weight = 1,
		stack = true,
		close = true,
	},

	["doritos_chili"] = {
		label = "Doritos Chili",
		weight = 1,
		stack = true,
		close = true,
	},

	["drone"] = {
		label = "Drone",
		weight = 500,
		stack = true,
		close = true,
	},

	["drpepper"] = {
		label = "DrPepper",
		weight = 330,
		stack = true,
		close = true,
	},

	["durum"] = {
		label = "Adana Dürum",
		weight = 100,
		stack = true,
		close = true,
	},

	["ei"] = {
		label = "Ei",
		weight = 100,
		stack = true,
		close = true,
	},

	["eierbal"] = {
		label = "Eierbal",
		weight = 250,
		stack = true,
		close = true,
	},

	["electronics"] = {
		label = "Electronica",
		weight = 1,
		stack = true,
		close = true,
	},

	["energy"] = {
		label = "energy",
		weight = 330,
		stack = true,
		close = true,
	},

	["epipen"] = {
		label = "Adrenaline-autoinjector",
		weight = 0,
		stack = true,
		close = true,
	},

	["f2_pass"] = {
		label = "F1 Pass",
		weight = 100,
		stack = true,
		close = true,
	},

	["fernandes"] = {
		label = "Kurdo Special",
		weight = 330,
		stack = true,
		close = true,
	},

	["fish"] = {
		label = "Wijting",
		weight = 100,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Reparatie kit",
		weight = 1500,
		stack = true,
		close = true,
	},

	["fixtool"] = { -- mogelijk eruit
		label = "Reparatie gereedschap",
		weight = 2000,
		stack = true,
		close = true,
	},

	["flashlight"] = {
		label = "Zaklamp",
		weight = 1000,
		stack = true,
		close = true,
	},

	["flevo_sap"] = {
		label = "Appelsap",
		weight = 330,
		stack = true,
		close = true,
	},

	["friet_belg"] = {
		label = "PakskeFriet",
		weight = 500,
		stack = true,
		close = true,
	},

	["frikandel"] = {
		label = "Dean's frikandel",
		weight = 50,
		stack = true,
		close = true,
	},

	["frikandelbroodje"] = {
		label = "Frikandelbroodje",
		weight = 250,
		stack = true,
		close = true,
	},

	["fristi"] = {
		label = "Fristi",
		weight = 330,
		stack = true,
		close = true,
	},

	["fuze_tea"] = {
		label = "Fuze Tea",
		weight = 330,
		stack = true,
		close = true,
	},

	["gardeningset"] = {
		label = "Tuinierset",
		weight = 1000,
		stack = true,
		close = true,
	},

	["gehaktbal"] = {
		label = "Gehaktbal",
		weight = 400,
		stack = true,
		close = true,
	},

	["ghazarsalon"] = {
		label = "Adana Kapsalon",
		weight = 250,
		stack = true,
		close = true,
	},

	["gluten_rijke_milkshake"] = {
		label = "Gluten rijke milkshake",
		weight = 200,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Goud",
		weight = 75,
		stack = true,
		close = true,
	},

	["golem"] = {
		label = "Wodka-7Up",
		weight = 250,
		stack = true,
		close = true,
	},


	["grapperaisin"] = {
		label = "Schaaltje Fruit",
		weight = 50,
		stack = true,
		close = true,
	},

	["green_keycard"] = {
		label = "G4S Toegangskaart",
		weight = 200,
		stack = true,
		close = true,
	},

	["grey_goose"] = {
		label = "Grey Goose",
		weight = 1,
		stack = true,
		close = true,
	},

	["grolsch"] = {
		label = "Grolsch",
		weight = 500,
		stack = true,
		close = true,
	},

	["gunpowder"] = {
		label = "Buskruit",
		weight = 400,
		stack = true,
		close = true,
	},

	["handcuffs"] = {
		label = "Handboeien",
		weight = 50,
		stack = true,
		close = true,
	},

	["heroin"] = {
		label = "Heroïne",
		weight = 100,
		stack = true,
		close = true,
	},

	["hertog_jan"] = {
		label = "Hertog Jan",
		weight = 330,
		stack = true,
		close = true,
	},

	["highgradefert"] = {
		label = "Hoogwaardig mest",
		weight = 500,
		stack = true,
		close = true,
	},

	["honing"] = {
		label = "Honing",
		weight = 200,
		stack = true,
		close = true,
	},

	["hoofdzak"] = {
		label = "Zak",
		weight = 100,
		stack = true,
		close = true,
	},

	["huls"] = {
		label = "Kogelhuls",
		weight = 1,
		stack = true,
		close = true,
	},

	["hutspot"] = {
		label = "Hutspot",
		weight = 200,
		stack = true,
		close = true,
	},

	["ice"] = {
		label = "ijsblokjes",
		weight = 200,
		stack = true,
		close = true,
	},

	["irishcoffee"] = {
		label = "Irish Coffee",
		weight = 330,
		stack = true,
		close = true,
	},

	["irishwhiskey"] = {
		label = "Irish Whiskey",
		weight = 330,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "IJzer",
		weight = 75,
		stack = true,
		close = true,
	},

	["jagerbomb"] = {
		label = "Jagerbomb",
		weight = 1,
		stack = true,
		close = true,
	},

	["jagercerbere"] = {
		label = "Jagercerbere",
		weight = 1,
		stack = true,
		close = true,
	},

	["jampot"] = {
		label = "Jampot",
		weight = 1,
		stack = true,
		close = true,
	},

	["jd_pass"] = {
		label = "J.D. Cars & Co sleutel",
		weight = 1,
		stack = true,
		close = true,
	},

	["jupiler"] = {
		label = "Jupiler",
		weight = 330,
		stack = true,
		close = true,
	},

	["kaas"] = {
		label = "Kaas",
		weight = 200,
		stack = true,
		close = true,
	},


	["key_airport"] = {
		label = "Sleutel Vliegveld",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_anwb"] = {
		label = "Sleutel ANWB",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_cardealer"] = {
		label = "Sleutel ACG",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_jail"] = {
		label = "Sleutel Gevangenis",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_kmar"] = {
		label = "Sleutel kmar brigade",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_leger"] = {
		label = "Sleutel Leger",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_news"] = {
		label = "Sleutel GroningenTv",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_pillboxzh"] = {
		label = "Sleutel Ziekenhuis pillbox",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_vbauto"] = {
		label = "VBAuto Sleutel",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_wpd"] = {
		label = "Sleutel Wapendealer",
		weight = 1,
		stack = true,
		close = true,
	},

	["kipcorn"] = {
		label = "Kipcorn",
		weight = 1,
		stack = true,
		close = true,
	},

	["kip_knots"] = {
		label = "Kip Knots",
		weight = 200,
		stack = true,
		close = true,
	},

	["kip_spareribs"] = {
		label = "Kip spareribs",
		weight = 200,
		stack = true,
		close = true,
	},

	["knakworst"] = {
		label = "Knakworstjes",
		weight = 200,
		stack = true,
		close = true,
	},

	["kroepoek"] = {
		label = "Kroepoek",
		weight = 200,
		stack = true,
		close = true,
	},

	["kroket"] = {
		label = "Kroket",
		weight = 1,
		stack = true,
		close = true,
	},


	["kwark"] = {
		label = "Kwark",
		weight = 400,
		stack = true,
		close = true,
	},

	["lach_ma"] = {
		label = "Lach Ma Special",
		weight = 250,
		stack = true,
		close = true,
	},

	["largemouth_bass"] = {
		label = "Forelbaars",
		weight = 150,
		stack = true,
		close = true,
	},

	["lees_bier"] = {
		label = "Lee's Bier",
		weight = 330,
		stack = true,
		close = true,
	},

	["lees_loempia"] = {
		label = "Lee's Loempia",
		weight = 200,
		stack = true,
		close = true,
	},

	["lees_specialiteit"] = {
		label = "Lee's Specialiteit",
		weight = 200,
		stack = true,
		close = true,
	},

	["lees_toverdrank"] = {
		label = "Lee's Toverdrank",
		weight = 330,
		stack = true,
		close = true,
	},

	["letter"] = {
		label = "Brief",
		weight = 1,
		stack = true,
		close = true,
	},

	["licenseplate"] = {
		label = "Custom kentekenplaat",
		weight = 1,
		stack = true,
		close = true,
	},

	["limonade"] = {
		label = "7 Up",
		weight = 330,
		stack = true,
		close = true,
	},

	["lithium"] = {
		label = "Lithium accus",
		weight = 3000,
		stack = true,
		close = true,
	},

	["loempia"] = {
		label = "Loempia",
		weight = 200,
		stack = true,
		close = true,
	},

	["lont"] = {
		label = "Lont",
		weight = 1,
		stack = true,
		close = true,
	},

	["loper"] = {
		label = "Loper",
		weight = 1,
		stack = true,
		close = true,
	},

	["lsd"] = {
		label = "LSD",
		weight = 50,
		stack = true,
		close = true,
	},

	["luckystrike"] = {
		label = "Pakje Luckystrike",
		weight = 100,
		stack = true,
		close = true,
	},

	["malboro"] = {
		label = "Pakje Malboro",
		weight = 300,
		stack = true,
		close = true,
	},

	["maltesers"] = {
		label = "Maltesers",
		weight = 1,
		stack = true,
		close = true,
	},

	["megaphone"] = {
		label = "Megafoon",
		weight = 1,
		stack = true,
		close = true,
	},

	["melk"] = {
		label = "Melk",
		weight = 500,
		stack = true,
		close = true,
	},

	["menthe"] = {
		label = "Munt Takjes",
		weight = 1,
		stack = true,
		close = true,
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
	},

	["methlab"] = {
		label = "Kookstel",
		weight = 1000,
		stack = true,
		close = true,
	},

	["meth_pooch"] = {
		label = "Zak met meth",
		weight = 500,
		stack = true,
		close = true,
	},

	["metreshooter"] = {
		label = "Alle shotjes op een rij",
		weight = 1,
		stack = true,
		close = true,
	},


	["mixapero"] = {
		label = "Borrelhapjes mix",
		weight = 1,
		stack = true,
		close = true,
	},

	["mojito"] = {
		label = "Mojito",
		weight = 50,
		stack = true,
		close = true,
	},

	["monopolyjail"] = {
		label = "Ga vrij uit de gevangenis",
		weight = 0,
		stack = true,
		close = true,
	},

	["morfinebasis"] = {
		label = "Morfine basis",
		weight = 20,
		stack = true,
		close = true,
	},

	["morphine"] = {
		label = "Morfine",
		weight = 0,
		stack = true,
		close = true,
	},

	["m_en_m"] = {
		label = "M&Ms",
		weight = 1,
		stack = true,
		close = true,
	},

	["noodles_vool_wok"] = {
		label = "Noodles Vool Wok",
		weight = 1,
		stack = true,
		close = true,
	},

	["opium"] = {
		label = "Opium",
		weight = 100,
		stack = true,
		close = true,
	},

	["orientale"] = {
		label = "Pizza oriental",
		weight = 5,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Ingepakt hout",
		weight = 1,
		stack = true,
		close = true,
	},

	["painting_a"] = {
		label = "Painting A",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_b"] = {
		label = "Painting B",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_c"] = {
		label = "Painting C",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_d"] = {
		label = "Painting D",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_e"] = {
		label = "Painting E",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_f"] = {
		label = "Painting F",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_g"] = {
		label = "Painting G",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_h"] = {
		label = "Painting H",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_i"] = {
		label = "Painting I",
		weight = 500,
		stack = true,
		close = true,
	},

	["painting_j"] = {
		label = "Painting J",
		weight = 500,
		stack = true,
		close = true,
	},

	["paling"] = {
		label = "Paling",
		weight = 1,
		stack = true,
		close = true,
	},

	["pannekoeken_mix"] = {
		label = "Pannekoeken Mix",
		weight = 50,
		stack = true,
		close = true,
	},

	["pannenkoek_beenham"] = {
		label = "Pannenkoek Beenham",
		weight = 200,
		stack = true,
		close = true,
	},

	["pannenkoek_met_worst"] = {
		label = "Pannenkoek met worst",
		weight = 200,
		stack = true,
		close = true,
	},

	["paracetamol"] = {
		label = "Paracetamol",
		weight = 0,
		stack = true,
		close = true,
	},

	["patatje_bloemkool"] = {
		label = "Patatje bloemkool",
		weight = 200,
		stack = true,
		close = true,
	},

	["pedigree"] = {
		label = "Hondenvoer",
		weight = 1,
		stack = true,
		close = true,
	},

	["pipebomb"] = {
		label = "Pijp Bom",
		weight = 1,
		stack = true,
		close = true,
	},

	["pipebomb_training"] = {
		label = "Training C4",
		weight = 1,
		stack = true,
		close = true,
	},

	["pizza"] = {
		label = "Italiaanse pizza",
		weight = 500,
		stack = true,
		close = true,
	},

	["plantpot"] = {
		label = "Bloempot",
		weight = 500,
		stack = true,
		close = true,
	},

	["plastic"] = {
		label = "Hard plastic",
		weight = 1,
		stack = true,
		close = true,
	},

	["police_advanceddrone"] = {
		label = "Overheids geadvanceerde drone",
		weight = 500,
		stack = true,
		close = true,
	},

	["police_basicdrone"] = {
		label = "Overheids Alibaba drone",
		weight = 500,
		stack = true,
		close = true,
	},

	["police_drone"] = {
		label = "Overheids drone",
		weight = 500,
		stack = true,
		close = true,
	},

	["pressurebandage"] = {
		label = "Drukverband",
		weight = 0,
		stack = true,
		close = true,
	},

	["purifiedwater"] = {
		label = "Gezuiverd water",
		weight = 500,
		stack = true,
		close = true,
	},

	["rccar"] = {
		label = "Rc auto",
		weight = 500,
		stack = true,
		close = true,
	},

	["redbull"] = {
		label = "Snelle bullie",
		weight = 50,
		stack = true,
		close = true,
	},

	["redmist_soda"] = {
		label = "Red Mist Soda",
		weight = 50,
		stack = true,
		close = true,
	},

	["repairkit"] = {
		label = "Repareerkit",
		weight = 15000,
		stack = true,
		close = true,
	},

	["weaponrepairkit"] = {
		label = "Wapen reparatieset",
		weight = 15000,
		stack = false,
		close = true,
	},

	["rhumcoca"] = {
		label = "Bacardi-Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["rhumfruit"] = {
		label = "Bacardi-Cola met ijs",
		weight = 1,
		stack = true,
		close = true,
	},

	["roze_koek"] = {
		label = "Roze Koek",
		weight = 75,
		stack = true,
		close = true,
	},

	["rusted_iron"] = {
		label = "Verroest ijzer",
		weight = 1,
		stack = true,
		close = true,
	},

	["saline"] = {
		label = "Saline",
		weight = 50,
		stack = true,
		close = true,
	},

	["saucisson"] = {
		label = "Worstjes",
		weight = 1,
		stack = true,
		close = true,
	},

	["schroevendraaier"] = {
		label = "Schroevendraaier",
		weight = 500,
		stack = true,
		close = true,
	},

	["schultenbrau"] = {
		label = "Schultenbrau",
		weight = 1000,
		stack = true,
		close = true,
	},

	["seabass"] = {
		label = "Zeebaars",
		weight = 100,
		stack = true,
		close = true,
	},

	["seed_weed"] = {
		label = "Zaadjes",
		weight = 200,
		stack = true,
		close = true,
	},

	["semtex"] = {
		label = "Semtex",
		weight = 1,
		stack = true,
		close = true,
	},

	["shark"] = {
		label = "Haai",
		weight = 250,
		stack = true,
		close = true,
	},

	["shitzel"] = {
		label = "Shit-zel",
		weight = 200,
		stack = true,
		close = true,
	},

	["shoarma"] = {
		label = "Shoarma",
		weight = 200,
		stack = true,
		close = true,
	},

	["sieraden"] = {
		label = "Juwelen",
		weight = 100,
		stack = true,
		close = true,
	},

	["skittles"] = {
		label = "Skittles",
		weight = 250,
		stack = true,
		close = true,
	},

	["slush_puppy"] = {
		label = "Slush Puppy",
		weight = 1,
		stack = true,
		close = true,
	},


	["snikkelreep"] = {
		label = "Snikkelreep",
		weight = 200,
		stack = true,
		close = true,
	},

	["splint"] = {
		label = "Splint",
		weight = 1,
		stack = true,
		close = true,
	},

	["steel"] = {
		label = "Staal",
		weight = 400,
		stack = true,
		close = true,
	},

	["stella_bier"] = {
		label = "Stella",
		weight = 330,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Steen",
		weight = 2,
		stack = true,
		close = true,
	},

	["stroopwafel"] = {
		label = "Stroopwafel",
		weight = 75,
		stack = true,
		close = true,
	},

	["surgicalkit"] = {
		label = "Chirurgische kit",
		weight = 0,
		stack = true,
		close = true,
	},

	["swiffersap"] = {
		label = "swiffersap",
		weight = 50,
		stack = true,
		close = true,
	},

	["table"] = {
		label = "Tuintafel",
		weight = 1000,
		stack = true,
		close = true,
	},

	["taco"] = {
		label = "Taco",
		weight = 200,
		stack = true,
		close = true,
	},

	["teqpaf"] = {
		label = "Fanta-Rocketshot",
		weight = 330,
		stack = true,
		close = true,
	},

	["thermite"] = {
		label = "Thermiet",
		weight = 500,
		stack = true,
		close = true,
	},

	["tiewrap"] = {
		label = "Tiewrap",
		weight = 100,
		stack = true,
		close = true,
	},

	["tosti"] = {
		label = "Josti Tosti",
		weight = 200,
		stack = true,
		close = true,
	},

	["tourniquet"] = {
		label = "Tourniquet",
		weight = 1,
		stack = true,
		close = true,
	},

	["turtle"] = {
		label = "Schildpad",
		weight = 100,
		stack = true,
		close = true,
	},

	["tyrefixkit"] = {
		label = "Banden Repair Kit",
		weight = 250,
		stack = true,
		close = true,
	},

	["tyrekit"] = {
		label = "Banden reparatie set",
		weight = 20000,
		stack = true,
		close = true,
	},

	["unoreverse"] = {
		label = "Uno reverse kaart",
		weight = 0,
		stack = true,
		close = true,
	},

	["vbuck"] = {
		label = "V-Buck",
		weight = 1,
		stack = true,
		close = true,
	},

	["vegan_varkens_biefstuk"] = {
		label = "Vegan varkens biefstuk",
		weight = 200,
		stack = true,
		close = true,
	},

	["veulen_kroket"] = {
		label = "Veulen kroket",
		weight = 200,
		stack = true,
		close = true,
	},

	["vodkaenergy"] = {
		label = "Wodka-energy",
		weight = 400,
		stack = true,
		close = true,
	},

	["vodkafruit"] = {
		label = "Wodka-Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["wapen_os"] = {
		label = "Wapen Os",
		weight = 50,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Gewassen steen",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed"] = {
		label = "Wiet",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_pooch"] = {
		label = "Zak met wiet",
		weight = 500,
		stack = true,
		close = true,
	},

	["wheat"] = {
		label = "Graan",
		weight = 100,
		stack = true,
		close = true,
	},

	["whiskycoca"] = {
		label = "Malibu-Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["wood"] = {
		label = "Hout",
		weight = 1,
		stack = true,
		close = true,
	},

	["works_invoice"] = {
		label = "Factuur",
		weight = 1,
		stack = true,
		close = true,
	},

	["worstenbroodje"] = {
		label = "Mark’s worstenbroodje",
		weight = 200,
		stack = true,
		close = true,
	},

	["yoghurdo"] = {
		label = "Yoghurdo Drink",
		weight = 200,
		stack = true,
		close = true,
	},

	["zuurkool"] = {
		label = "Zuurkool",
		weight = 200,
		stack = true,
		close = true,
	},

	["zwijgdrank"] = {
		label = "Zwijgdrank",
		weight = 1,
		stack = true,
		close = true,
	},

	["radio"] = {
		label = "Portofoon",
		weight = 250,
		stack = true,
		close = true,
	},

	["bandage"] = {
		label = "Snelverband",
		weight = 1,
		stack = true,
		close = true,
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'Je hebt een heerlijk verfrissend watertje gedronken'
		}
	},

	['smallbag'] = {
		label = 'Kleine tas',
		weight = 200,
		stack = false,
		consume = 0,
		client = {
			export = 'backpack-sync.openBackpack'
		}
	},

	['dufflebag'] = {
		label = 'Plunjezak',
		weight = 200,
		stack = false,
		consume = 0,
		client = {
			export = 'backpack-sync.openBackpack'
		}
	},

	['bigbag'] = {
		label = 'Grote tas',
		weight = 200,
		stack = false,
		consume = 0,
		client = {
			export = 'backpack-sync.openBackpack'
		}
	},

	['milbag'] = {
		label = 'legertas',
		weight = 200,
		stack = false,
		consume = 0,
		client = {
			export = 'backpack-sync.openBackpack'
		}
	},

	['sportbag'] = {
		label = 'Sporttas',
		weight = 200,
		stack = false,
		consume = 0,
		client = {
			export = 'backpack-sync.openBackpack'
		}
	},

	['uvlight'] = {
		label = 'UV lamp',
		weight = 95,
		stack = false
	},
	['bleachwipes'] = {
		label = 'Bleek doekjes',
		weight = 185,
		stack = true
	},

	["cinema_ticket"] = {
		label = "Bioscoop kaartje",
		weight = 10,
		stack = true,
		close = true,
	},

	["popcorn"] = {
		label = "Popcorn",
		weight = 10,
		stack = true,
		close = true,
	},

	["tusks"] = {
		label = "slagtand",
		weight = 300,
		stack = true,
		close = true
	},

	["tabacco"] = {
		label = "Tabak",
		weight = 5,
		stack = true,
		close = true
	},

	["wine"] = {
		label = "Sterke drank",
		weight = 250,
		stack = true,
		close = true
	},

	["television"] = {
		label = "Televisie",
		weight = 250,
		stack = true,
		close = true
	},

	["laptop"] = {
		label = "Laptop",
		weight = 250,
		stack = true,
		close = true
	},

	["stole_phone"] = {
		label = "Gestolen telefoon",
		weight = 250,
		stack = true,
		close = true
	},

	["furcoats"] = {
		label = "Bond kleding",
		weight = 250,
		stack = true,
		close = true
	},

	["batteringram"] = {
		label = "Stormram",
		weight = 4500,
		stack = false,
		close = true
	},

	["0622817993"] = {
		label = "0622817993",
		weight = 1,
		stack = true,
		close = true,
	},

	["0637588500"] = {
		label = "0637588500",
		weight = 1,
		stack = true,
		close = true,
	},

	["advancedrifleklu"] = {
		label = "M4A1",
		weight = 2000,
		stack = true,
		close = true,
	},

	["advancedrifleklu-2"] = {
		label = "M4A1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["advancedrifleklu-3"] = {
		label = "M4A1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["advancedrifleklu-4"] = {
		label = "M4A1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["advancedrifleklu-5"] = {
		label = "M4A1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["advancedrifleklu-6"] = {
		label = "M4A1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["advancedrifleklu-7"] = {
		label = "M4A1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["advancedrifleklu-8"] = {
		label = "M4A1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["alive_chicken"] = {
		label = "Levende kip",
		weight = 1,
		stack = true,
		close = true,
	},

	["ammoanalyzer"] = {
		label = "Munitie Analyzer",
		weight = 1,
		stack = true,
		close = true,
	},

	["assaultrifle"] = {
		label = "Defecte AK-47",
		weight = 4300,
		stack = true,
		close = true,
	},

	["assaultrifle2"] = {
		label = "AK-47",
		weight = 4300,
		stack = true,
		close = true,
	},

	["assaultrifle2-10"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-11"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-12"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-13"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-14"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-15"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-16"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-17"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-18"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-19"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-2"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-20"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-21"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-22"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-23"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-24"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-25"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-26"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-27"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-28"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-29"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-3"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-30"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-31"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-32"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-4"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-5"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-6"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-7"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-8"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle2-9"] = {
		label = "AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultrifle_mk2"] = {
		label = "AK-12",
		weight = 1300,
		stack = true,
		close = true,
	},

	["assaultsmg"] = {
		label = "P90",
		weight = 3000,
		stack = true,
		close = true,
	},

	["assaultsmg-2"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultsmg-3"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultsmg-4"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultsmg-5"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultsmg-6"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultsmg-7"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["assaultsmg-8"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["autoscout"] = {
		label = "Autoscout Sleutel",
		weight = 1,
		stack = true,
		close = true,
	},

	["bagofdope"] = {
		label = "Zak met Wiet",
		weight = 5000,
		stack = true,
		close = true,
	},

	["barbecue"] = {
		label = "Pizza BBQ",
		weight = 100,
		stack = true,
		close = true,
	},

	["bat"] = {
		label = "Defecte Honkbal Knuppel",
		weight = 10000,
		stack = true,
		close = true,
	},

	["bat2"] = {
		label = "Honkbal knuppel",
		weight = 10000,
		stack = true,
		close = true,
	},

	["bbvkorting"] = {
		label = "7,5% Korting BBV",
		weight = 1,
		stack = true,
		close = true,
	},

	["Blackberry"] = {
		label = "Telefoon",
		weight = 10000,
		stack = true,
		close = true,
	},

	["bloodsample"] = {
		label = "Bloedmonster",
		weight = 1,
		stack = true,
		close = true,
	},

	["bobbypin"] = {
		label = "Haarspeld",
		weight = 100,
		stack = true,
		close = true,
	},

	["bulletsample"] = {
		label = "Bullet behuizing",
		weight = 1,
		stack = true,
		close = true,
	},

	["carbinerifle"] = {
		label = "SIG MCX",
		weight = 3000,
		stack = true,
		close = true,
	},

	["carbinerifle-10"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-11"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-12"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-13"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-14"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-15"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-16"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-17"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-18"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-19"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-2"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-20"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-21"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-22"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-23"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-24"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-25"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-26"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-27"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-28"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-29"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-3"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-30"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-31"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-32"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-4"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-5"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-6"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-7"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-8"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle-9"] = {
		label = "SIG MCX",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2"] = {
		label = "HK 416",
		weight = 4000,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-10"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-11"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-12"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-13"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-14"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-15"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-16"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-2"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-3"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-4"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-5"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-6"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-7"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-8"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carbinerifle_mk2-9"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carplay"] = {
		label = "Carplay",
		weight = 3,
		stack = true,
		close = true,
	},

	["carwipe"] = {
		label = "Poetsdoek",
		weight = 1,
		stack = true,
		close = true,
	},

	["cayocard"] = {
		label = "Cayo Hack",
		weight = 1,
		stack = true,
		close = true,
	},

	["ceramicpistol"] = {
		label = "Heckler & Koch P7",
		weight = 1000,
		stack = true,
		close = true,
	},

	["clip"] = {
		label = "Magazijn",
		weight = 1000,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Kleding",
		weight = 1,
		stack = true,
		close = true,
	},

	["cocaine_cut"] = {
		label = "Gesneden Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["cocaine_packaged"] = {
		label = "Verpakt coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["cocaine_uncut"] = {
		label = "Ongesneden coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["coke"] = {
		label = "Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["combatmg"] = {
		label = "M249E1",
		weight = 7100,
		stack = true,
		close = true,
	},

	["combatmg-2"] = {
		label = "M249E1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["combatmg-3"] = {
		label = "M249E1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["combatmg-4"] = {
		label = "M249E1",
		weight = 1500,
		stack = true,
		close = true,
	},

	["combatpistol"] = {
		label = "Glock 17",
		weight = 625,
		stack = true,
		close = true,
	},

	["combatpistol-2"] = {
		label = "Glock 17",
		weight = 1500,
		stack = true,
		close = true,
	},

	["combatpistol-3"] = {
		label = "Glock 17",
		weight = 1500,
		stack = true,
		close = true,
	},

	["combatpistol-4"] = {
		label = "Glock 17",
		weight = 1500,
		stack = true,
		close = true,
	},

	["compactrifle"] = {
		label = "Defecte Compact AK-47",
		weight = 2500,
		stack = true,
		close = true,
	},

	["compactrifle2"] = {
		label = "Compact AK-47",
		weight = 2500,
		stack = true,
		close = true,
	},

	["compactrifle2-2"] = {
		label = "Compact AK-47",
		weight = 1500,
		stack = true,
		close = true,
	},

	["comprimidos"] = {
		label = "Pills",
		weight = 100,
		stack = true,
		close = true,
	},

	["craftingtable"] = {
		label = "Crafting Table",
		weight = 1,
		stack = true,
		close = true,
	},

	["crowbar"] = {
		label = "Crowbar",
		weight = 1500,
		stack = true,
		close = true,
	},

	["cut_money"] = {
		label = "Gesneden geld",
		weight = 1,
		stack = true,
		close = true,
	},

	["darknet"] = {
		label = "Dark web",
		weight = 1,
		stack = true,
		close = true,
	},

	["dbshotgun"] = {
		label = "Defecte DB Shotgun",
		weight = 3500,
		stack = true,
		close = true,
	},

	["dbshotgun2"] = {
		label = "Double Barrel Shotgun",
		weight = 3500,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamant",
		weight = 600,
		stack = true,
		close = true,
	},

	["dnaanalyzer"] = {
		label = "DNA-analysator",
		weight = 1,
		stack = true,
		close = true,
	},

	["dopebag"] = {
		label = "Ziplock zakje",
		weight = 1,
		stack = true,
		close = true,
	},

	["doubleaction"] = {
		label = "Revolver",
		weight = 1000,
		stack = true,
		close = true,
	},

	["drill"] = {
		label = "Boor",
		weight = 1,
		stack = true,
		close = true,
	},

	["drugscales"] = {
		label = "Drug weegschaal",
		weight = 500,
		stack = true,
		close = true,
	},

	["dsm_pass"] = {
		label = "DSM Pass",
		weight = 100,
		stack = true,
		close = true,
	},

	["ec_pass"] = {
		label = "El Cartel Pass",
		weight = 1,
		stack = true,
		close = true,
	},

	["emerald"] = {
		label = "Emerald",
		weight = 900,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Stof",
		weight = 1,
		stack = true,
		close = true,
	},

	["fireextinguisher"] = {
		label = "Brand blusser",
		weight = 5000,
		stack = true,
		close = true,
	},

	["fireextinguisher_ammo"] = {
		label = "Brandbluspoeder",
		weight = 100,
		stack = true,
		close = true,
	},

	["firstaidkit"] = {
		label = "Eerste hulp kit",
		weight = 500,
		stack = true,
		close = true,
	},

	["flashbang"] = {
		label = "Flashbang",
		weight = 1000,
		stack = true,
		close = true,
	},

	["gadgetpistol"] = {
		label = "Gadgetpistol",
		weight = 1000,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas fles",
		weight = 1,
		stack = true,
		close = true,
	},

	["golf"] = {
		label = "Golf ball",
		weight = 1,
		stack = true,
		close = true,
	},

	["golfclub"] = {
		label = "Golf Club",
		weight = 2500,
		stack = true,
		close = true,
	},

	["golf_green"] = {
		label = "Golf ball (green)",
		weight = 1,
		stack = true,
		close = true,
	},

	["golf_pass"] = {
		label = "Golf Pasje",
		weight = 1,
		stack = true,
		close = true,
	},

	["golf_pink"] = {
		label = "Golf ball (pink)",
		weight = 1,
		stack = true,
		close = true,
	},

	["golf_yellow"] = {
		label = "Golf ball (yellow)",
		weight = 1,
		stack = true,
		close = true,
	},

	["grip"] = {
		label = "handvat",
		weight = 500,
		stack = true,
		close = true,
	},

	["gusenberg"] = {
		label = "Gusenberg",
		weight = 2500,
		stack = true,
		close = true,
	},

	["gusenberg-2"] = {
		label = "Gusenberg",
		weight = 1500,
		stack = true,
		close = true,
	},

	["hammer"] = {
		label = "Hamer",
		weight = 800,
		stack = true,
		close = true,
	},

	["heavypistol"] = {
		label = "EWB 1911",
		weight = 1000,
		stack = true,
		close = true,
	},

	["heavypistol-2"] = {
		label = "EWB 1911",
		weight = 1500,
		stack = true,
		close = true,
	},

	["heavypistol-3"] = {
		label = "EWB 1911",
		weight = 1500,
		stack = true,
		close = true,
	},

	["heavypistol-4"] = {
		label = "EWB 1911",
		weight = 1500,
		stack = true,
		close = true,
	},

	["highgradefemaleseed"] = {
		label = "Vrouwelijk wiet zaad+",
		weight = 1,
		stack = true,
		close = true,
	},

	["highgrademaleseed"] = {
		label = "Mannelijk wiet zaad+",
		weight = 1,
		stack = true,
		close = true,
	},

	["key1"] = {
		label = "Casino Sleutel",
		weight = 1,
		stack = true,
		close = true,
	},

	["key2"] = {
		label = "Casino Keycard",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_autoscout"] = {
		label = "Autoscout sleutel",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_leo"] = {
		label = "Leo Sleutel",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_missionrow"] = {
		label = "Sleutel Mission row",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_vespucci"] = {
		label = "Sleutel Vespucci",
		weight = 1,
		stack = true,
		close = true,
	},

	["knife"] = {
		label = "Defect Mes",
		weight = 1000,
		stack = true,
		close = true,
	},

	["knife2"] = {
		label = "Mes",
		weight = 1000,
		stack = true,
		close = true,
	},

	["knuckle"] = {
		label = "Defecte Boksbeugel",
		weight = 750,
		stack = true,
		close = true,
	},

	["knuckle2"] = {
		label = "Boksbeugel",
		weight = 750,
		stack = true,
		close = true,
	},

	["kurdo_pass"] = {
		label = "Salieri Hotel Pass",
		weight = 1,
		stack = true,
		close = true,
	},

	["lac_pass"] = {
		label = "LAC Pas",
		weight = 1,
		stack = true,
		close = true,
	},

	["landbullpuprifle"] = {
		label = "L82A2",
		weight = 3800,
		stack = true,
		close = true,
	},

	["landbullpuprifle-2"] = {
		label = "L82A2",
		weight = 1500,
		stack = true,
		close = true,
	},

	["loterijkaart"] = {
		label = "Oudejaarslot Loterij",
		weight = 1,
		stack = true,
		close = true,
	},

	["loterijkaartauto"] = {
		label = "Oudejaarslot Auto Loterij",
		weight = 1,
		stack = true,
		close = true,
	},

	["lowgradefemaleseed"] = {
		label = "Vrouwelijk wiet zaad",
		weight = 1,
		stack = true,
		close = true,
	},

	["lowgradefert"] = {
		label = "Laagwaardig mest",
		weight = 400,
		stack = true,
		close = true,
	},

	["lowgrademaleseed"] = {
		label = "Mannelijk wiet zaad",
		weight = 1,
		stack = true,
		close = true,
	},

	["machete"] = {
		label = "Defecte Machete",
		weight = 1250,
		stack = true,
		close = true,
	},

	["machete2"] = {
		label = "Machete",
		weight = 1250,
		stack = true,
		close = true,
	},

	["machinepistol"] = {
		label = "Defecte Machine Pistol",
		weight = 1250,
		stack = true,
		close = true,
	},

	["machinepistol2"] = {
		label = "Machine Pistol",
		weight = 1000,
		stack = true,
		close = true,
	},

	["machinepistol2-2"] = {
		label = "Machine Pistol",
		weight = 1500,
		stack = true,
		close = true,
	},

	["managementkg"] = {
		label = "1 Miljoen KG",
		weight = 1000000,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marihuana",
		weight = 2000,
		stack = true,
		close = true,
	},

	["marksmanrifle"] = {
		label = "Defecte Marksman Rifle",
		weight = 5000,
		stack = true,
		close = true,
	},

	["marksmanrifle2"] = {
		label = "Marksman Rifle",
		weight = 5000,
		stack = true,
		close = true,
	},

	["marksmanrifle2-2"] = {
		label = "Marksman Rifle",
		weight = 1500,
		stack = true,
		close = true,
	},

	["meth_packaged"] = {
		label = "Verpakt Meth",
		weight = 1,
		stack = true,
		close = true,
	},

	["meth_raw"] = {
		label = "Rauwe Meth",
		weight = 1,
		stack = true,
		close = true,
	},

	["mg"] = {
		label = "MG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["mg-2"] = {
		label = "MG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["mg_ammo"] = {
		label = "M249E1 Ammo",
		weight = 50,
		stack = true,
		close = true,
	},

	["microsmg"] = {
		label = "Defecte Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["microsmg2"] = {
		label = "Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["microsmg2-2"] = {
		label = "Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["microsmg2-3"] = {
		label = "Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["microsmg2-4"] = {
		label = "Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["microsmg2-5"] = {
		label = "Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["microsmg2-6"] = {
		label = "Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["microsmg2-7"] = {
		label = "Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["microsmg2-8"] = {
		label = "Micro SMG",
		weight = 1500,
		stack = true,
		close = true,
	},

	["minigun"] = {
		label = "Minigun",
		weight = 1,
		stack = true,
		close = true,
	},

	["minigun_ammo"] = {
		label = "Minigun ammunitie",
		weight = 1,
		stack = true,
		close = true,
	},

	["minismg"] = {
		label = "Skorpion Vz. 61",
		weight = 1200,
		stack = true,
		close = true,
	},

	["musket"] = {
		label = "Musket",
		weight = 1200,
		stack = true,
		close = true,
	},

	["nightstick"] = {
		label = "Wapenstok",
		weight = 500,
		stack = true,
		close = true,
	},

	["Nightvision"] = {
		label = "Nightvision",
		weight = 2000,
		stack = true,
		close = true,
	},

	["opium_pooch"] = {
		label = "Zak met opium",
		weight = 1000,
		stack = true,
		close = true,
	},

	["oxygen_mask"] = {
		label = "Zuurstofmasker",
		weight = 1000,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Kipfilet",
		weight = 1,
		stack = true,
		close = true,
	},

	["pc_pass"] = {
		label = "Platinum Cars Pass",
		weight = 1,
		stack = true,
		close = true,
	},

	["peaky_pass"] = {
		label = "Peaky Pass",
		weight = 1,
		stack = true,
		close = true,
	},

	["pendrive"] = {
		label = "Humane Drive",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Olie",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrolcan"] = {
		label = "Jerrycan",
		weight = 15000,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Bewerkte olie",
		weight = 1,
		stack = true,
		close = true,
	},

	["pistol50"] = {
		label = "Defecte Desert Eagle",
		weight = 1000,
		stack = true,
		close = true,
	},

	["pistol502"] = {
		label = "Desert Eagle",
		weight = 1000,
		stack = true,
		close = true,
	},

	["pistol502-2"] = {
		label = "Desert Eagle",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol502-3"] = {
		label = "Desert Eagle",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol502-4"] = {
		label = "Desert Eagle",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol502-5"] = {
		label = "Desert Eagle",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol502-6"] = {
		label = "Desert Eagle",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol502-7"] = {
		label = "Desert Eagle",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol502-8"] = {
		label = "Desert Eagle",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol_ammo"] = {
		label = "Gebruikte Pistool Ammunitie",
		weight = 10,
		stack = true,
		close = true,
	},

	["pistol_ammo2"] = {
		label = "Pistol Ammunitie",
		weight = 10,
		stack = true,
		close = true,
	},

	["pistol_mk2"] = {
		label = "Sig Sauer P226",
		weight = 1000,
		stack = true,
		close = true,
	},

	["pistol_mk2-2"] = {
		label = "Sig Sauer P226",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol_mk2-3"] = {
		label = "Sig Sauer P226",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol_mk2-4"] = {
		label = "Sig Sauer P226",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol_mk2-5"] = {
		label = "Sig Sauer P226",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol_mk2-6"] = {
		label = "Sig Sauer P226",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol_mk2-7"] = {
		label = "Sig Sauer P226",
		weight = 1500,
		stack = true,
		close = true,
	},

	["pistol_mk2-8"] = {
		label = "Sig Sauer P226",
		weight = 1500,
		stack = true,
		close = true,
	},

	["plofkip"] = {
		label = "Plofkip",
		weight = 2,
		stack = true,
		close = true,
	},

	["police_assaultsmg"] = {
		label = "P90",
		weight = 3000,
		stack = true,
		close = true,
	},

	["police_assaultsmg-2"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_assaultsmg-3"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_assaultsmg-4"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_assaultsmg-5"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_assaultsmg-6"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_assaultsmg-7"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_assaultsmg-8"] = {
		label = "P90",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_smg2"] = {
		label = "MP5-A4",
		weight = 3000,
		stack = true,
		close = true,
	},

	["police_smg2-2"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_smg2-3"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_smg2-4"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_smg2-5"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_smg2-6"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_smg2-7"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["police_smg2-8"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["poolreceipt"] = {
		label = "Bonnetje",
		weight = 1,
		stack = true,
		close = true,
	},

	["pumpshotgun"] = {
		label = "Shotgun",
		weight = 3500,
		stack = true,
		close = true,
	},

	["pumpshotgun-2"] = {
		label = "Shotgun",
		weight = 1500,
		stack = true,
		close = true,
	},

	["rafetaart"] = {
		label = "Verjaardagstaart Rafe",
		weight = 1,
		stack = true,
		close = true,
	},

	["recipe_bagofdope"] = {
		label = "Recipe: Bag of Dope",
		weight = 1,
		stack = true,
		close = true,
	},

	["revolver"] = {
		label = "Heavy revolver",
		weight = 1000,
		stack = true,
		close = true,
	},

	["rifle_ammo"] = {
		label = "Gebruikte Rifle Ammunitie",
		weight = 25,
		stack = true,
		close = true,
	},

	["rifle_ammo2"] = {
		label = "Rifle Ammunitie",
		weight = 25,
		stack = true,
		close = true,
	},

	["rubberband"] = {
		label = "Elastiek",
		weight = 100,
		stack = true,
		close = true,
	},

	["santablanca_pass"] = {
		label = "Santa Blanca Pass",
		weight = 1,
		stack = true,
		close = true,
	},

	["sawnoffshotgun"] = {
		label = "Defecte Sawed-off shotgun",
		weight = 1500,
		stack = true,
		close = true,
	},

	["sawnoffshotgun2"] = {
		label = "Sawed-off Shotgun",
		weight = 1500,
		stack = true,
		close = true,
	},

	["scope"] = {
		label = "Scope",
		weight = 500,
		stack = true,
		close = true,
	},

	["sexybuurvrouw_pass"] = {
		label = "Anarchy pass",
		weight = 1,
		stack = true,
		close = true,
	},

	["shotgun_ammo"] = {
		label = "Gebruikte Shotgun Ammunitie",
		weight = 40,
		stack = true,
		close = true,
	},

	["shotgun_ammo2"] = {
		label = "Shotgun Ammunitie",
		weight = 40,
		stack = true,
		close = true,
	},

	["silencieux"] = {
		label = "Geluiddemper",
		weight = 1000,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Geslachte kip",
		weight = 1,
		stack = true,
		close = true,
	},

	["smg"] = {
		label = "Gebruikte SMG",
		weight = 500,
		stack = true,
		close = true,
	},

	["smg2"] = {
		label = "MP5-A4",
		weight = 3000,
		stack = true,
		close = true,
	},

	["smg2-2"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["smg2-3"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["smg2-4"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["smg2-5"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["smg2-6"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["smg2-7"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["smg2-8"] = {
		label = "MP5-A4",
		weight = 1500,
		stack = true,
		close = true,
	},

	["smg_ammo"] = {
		label = "Gebruikte SMG Ammunitie",
		weight = 20,
		stack = true,
		close = true,
	},

	["smg_ammo2"] = {
		label = "SMG Ammunitie",
		weight = 20,
		stack = true,
		close = true,
	},

	["vintagepistol"] = {
		label = "Vintage pistool",
		weight = 1000,
		stack = true,
		close = true,
	},

	["vintagepistol2"] = {
		label = "FN Model 1910",
		weight = 1000,
		stack = true,
		close = true,
	},

	["vintagepistol2-2"] = {
		label = "FN Model 1910",
		weight = 1500,
		stack = true,
		close = true,
	},

	["wateringcan"] = {
		label = "Gieter",
		weight = 1000,
		stack = true,
		close = true,
	},

	["sniperriflesierra"] = {
		label = "Sniper DSI",
		weight = 6000,
		stack = true,
		close = true,
	},

	["sniper_ammo"] = {
		label = "Sniper Ammo",
		weight = 100,
		stack = true,
		close = true,
	},

	["snowball"] = {
		label = "Sneeuwbal",
		weight = 10,
		stack = true,
		close = true,
	},

	["snspistol"] = {
		label = "Defecte SNS pistool",
		weight = 1000,
		stack = true,
		close = true,
	},

	["snspistol2"] = {
		label = "H&K P7",
		weight = 1000,
		stack = true,
		close = true,
	},

	["sorted_money"] = {
		label = "Gesorteerd geld",
		weight = 1,
		stack = true,
		close = true,
	},

	["specialcarbine"] = {
		label = "HK 416",
		weight = 3000,
		stack = true,
		close = true,
	},

	["specialcarbine-10"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-11"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-12"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-13"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-14"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-15"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-16"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-2"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-3"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-4"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-5"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-6"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-7"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-8"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["specialcarbine-9"] = {
		label = "HK 416",
		weight = 1500,
		stack = true,
		close = true,
	},

	["wrench"] = {
		label = "Loodgieter sleutel",
		weight = 1000,
		stack = true,
		close = true,
	},

	["spray"] = {
		label = "Spray",
		weight = 500,
		stack = true,
		close = true,
	},

	["spray_remover"] = {
		label = "Spray Remover",
		weight = 500,
		stack = true,
		close = true,
	},

	["zipper3000"] = {
		label = "Walter P99q",
		weight = 750,
		stack = true,
		close = true,
	},

	["zipper3000-2"] = {
		label = "Walter P99q",
		weight = 1500,
		stack = true,
		close = true,
	},

	["zipper3000-3"] = {
		label = "Walter P99q",
		weight = 1500,
		stack = true,
		close = true,
	},

	["zipper3000-4"] = {
		label = "Walter P99q",
		weight = 1500,
		stack = true,
		close = true,
	},

	["stungun"] = {
		label = "Stroomstootwapen",
		weight = 500,
		stack = true,
		close = true,
	},

	["stungun_ammo"] = {
		label = "Tazer Cartridge",
		weight = 1,
		stack = true,
		close = true,
	},

	["yusuf"] = {
		label = "Luxe skin",
		weight = 1,
		stack = true,
		close = true,
	},

	["switchblade"] = {
		label = "Defecte Switchblade",
		weight = 500,
		stack = true,
		close = true,
	},

	["switchblade2"] = {
		label = "Switchblade",
		weight = 500,
		stack = true,
		close = true,
	},

	["works_pay"] = {
		label = "Stadswerk Rekening",
		weight = 1,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Wol",
		weight = 1,
		stack = true,
		close = true,
	},

	["weld"] = {
		label = "Plasmasnijder",
		weight = 1,
		stack = true,
		close = true,
	},

	["Thermalvision"] = {
		label = "Thermalvision",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_untrimmed"] = {
		label = "Ongesnoeid Wiet",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_packaged"] = {
		label = "Verpakt Wiet",
		weight = 1,
		stack = true,
		close = true,
	},

	["weaponcase_vintagepistol2"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["weaponcase_snspistol2"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["trimmedweed"] = {
		label = "Gesnoeid wiet",
		weight = 100,
		stack = true,
		close = true,
	},

	["tuner"] = {
		label = "Tune",
		weight = 1,
		stack = true,
		close = true,
	},

	["weaponcase_revolver"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["weaponcase_pistol_mk2"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["weaponcase_pistol502"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["weaponcase_machinepistol2"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["uptuned_pass"] = {
		label = "Uptuned Pass",
		weight = 1,
		stack = true,
		close = true,
	},

	["vaccine"] = {
		label = "Corona vaccinatie",
		weight = 5000,
		stack = true,
		close = true,
	},

	["weaponcase_heavypistol"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["weaponcase_doubleaction"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["weaponcase_ceramicpistol"] = {
		label = "Wapenkist",
		weight = 3000,
		stack = true,
		close = true,
	},

	["weaponcase"] = {
		label = "Wapenkist",
		weight = 2000,
		stack = true,
		close = true,
	},
}