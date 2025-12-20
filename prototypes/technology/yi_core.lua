require("utilValidate")
local tiers = {}

-- Tier 0
table.insert(tiers, 
	{
		{
			type = "technology",
			name = "yi-crushing",
			icon = "__Yuoki__/graphics/icons/crusher-icon.png",
			icon_size = 64, 
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-crusher"
				},
				{
					type = "unlock-recipe",
					recipe = "y-crush-unicomp-raw"
				},
				{
					type = "unlock-recipe",
					recipe = "y-crush-fuel-raw"
				},
				{
					type = "unlock-recipe",
					recipe = "y_steinmehl"
				},	
				{
					type = "unlock-recipe",
					recipe = "y-coal-dust"
				},	
			},
			prerequisites = {"automation"},
			unit =
			{
				count = 20,
				ingredients =
				{
					{"automation-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-washing",
			icon = "__Yuoki__/graphics/icons/dw.png",
			icon_size = 64, 
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-dirtwasher"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pure-iron"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pure-copper"
				},
				{
					type = "unlock-recipe",
					recipe = "y-refined-iron"
				},
				{
					type = "unlock-recipe",
					recipe = "y-refined-copper"
				},			  
				{
					type = "unlock-recipe",
					recipe = "y-release-cwater"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pressed_dry_mud"
				},
				{
					type = "unlock-recipe",
					recipe = "y-filtering-dust"
					},
				{
					type = "unlock-recipe",
					recipe = "y_mud2solidfuel"
				},	
			},
			prerequisites = {"yi-crushing", "steel-processing"},
			unit =
			{
				count = 90,
				ingredients =
			{
				{"automation-science-pack", 1}
			},
			time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-raw-materials",
			icon = "__Yuoki__/graphics/icons/richdust.png",
			icon_size = 64, 
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_sc11"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-mining-drill"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-heat-form-press"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-wooden-brikett"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-wooden-brikett-packed"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-coal-brikett"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-coal-stack"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-coaldust-mixing"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-mixfuel-load"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-press-richdust"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-smelt-crush-res1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-unicomp-raw"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-smelt-crush-res2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-raw-fuelnium"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-mixing-rich"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-orange-stuff"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_slag_granulate"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_slag_brick"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_slag_brick_burn"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_tile_slagfilled"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_tile_slagpattern"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_tile_slagbricks"
			  },
			  
			},
			prerequisites = {"yi-crushing", "yi-washing", "steel-processing"},
			unit =
			{
			  count = 160,
			  ingredients =
			  {
				{"automation-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
	}
)

-- Tier 1
table.insert(tiers, 
	{
		{
			type = "technology",
			name = "yi-optics",
			icon = "__Yuoki__/graphics/icons/lamp-1-icon.png",
			icon_size = 64,
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-tinylamp"
				},
				{
					type = "unlock-recipe",
					recipe = "y_old_bodenlampe"
				},
					{
					type = "unlock-recipe",
					recipe = "y_lampe_neotix"
				},
				{
					type = "unlock-recipe",
					recipe = "y_lampe_yuoki"
				},
			},
			prerequisites = {"lamp"},
			unit =
			{
				count = 20,
				ingredients =
				{
					{"automation-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-intermediates",
			icon = "__Yuoki__/graphics/icons/bluegear-icon.png",
			icon_size = 64, 
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_c22"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_cg33"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_sc44"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-bluegear"
			  }, 
			  {
				type = "unlock-recipe",
				recipe = "y_structure_element"
			  }, 
			  {
				type = "unlock-recipe",
				recipe = "y_structure_vessel"
			  }, 
			  {
				type = "unlock-recipe",
				recipe = "y-heat-pipe"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-conductive-wire-1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-conductive-coil-1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_structure_electric"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_dotzetron"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_chip_plate"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-chip-1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-chip-2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_magnetron"
			  },
			},
			prerequisites = {"yi-raw-materials", "steel-processing", "electronics"},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1}
			  },
			  time = 10
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-ammo",
			icon = "__Yuoki__/graphics/icons/ammo_poison.png",
			icon_size = 64, 
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-bullet-case"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ammo-acid-2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ammo-hohlspitz"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ammo-explosiv"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ammo-poison"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ammo-biggun"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ammo-krakon"
			  },
			},
			prerequisites = {"military-2", "yi-raw-materials"},
			unit =
			{
			  count = 60,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-ore-processing",
			icon = "__Yuoki__/graphics/entity/crys_icon.png",
			icon_size = 64,
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_mixer_emu"
				},
				{
					type = "unlock-recipe",
					recipe = "y_crystalizer"
				},
				{
					type = "unlock-recipe",
					recipe = "y_chunks1"
				},
				{
					type = "unlock-recipe",
					recipe = "y_chunks2"
				},
				{
					type = "unlock-recipe",
					recipe = "y_hppump"
				},
				{
					type = "unlock-recipe",
					recipe = "y_emulsion"
				},
				{
					type = "unlock-recipe",
					recipe = "y_richemulsion"
				},	
			},
			prerequisites = {"yi-raw-materials", "fluid-handling", "chemical-science-pack"},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 60
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-fluid-handling",
			icon = "__Yuoki__/graphics/entity/special_tank3_icon.png",
			icon_size = 64,
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_mftank"
				},
				{
					type = "unlock-recipe",
					recipe = "y-valve-direction-buffer"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pipe-hc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pipe-to-ground-hc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pipe-ec"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pipe-to-ground-ec"
				},
				{
					type = "unlock-recipe",
					recipe = "yi_pipe_green"
				},
				{
					type = "unlock-recipe",
					recipe = "yi_pipe_underground_green"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pipe-h"
				},
				{
					type = "unlock-recipe",
					recipe = "y-pipe-v"
				},
			},
			prerequisites = {"fluid-handling", "yi-raw-materials"},
			unit =
			{
			  count = 100,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-brick-wall",
			icon = "__Yuoki__/graphics/icons/m_wall_icon.png",
			icon_size = 64,
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-mud-wall"
			  },
			},
			prerequisites = {"stone-wall", "yi-raw-materials"},
			unit =
			{
			  count = 50,
			  ingredients =
			  {
				{"automation-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-mining",
			icon = "__Yuoki__/graphics/icons/mine-drill-g-icon.png",
			icon_size = 64,
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-mining-drill-e2"
				},	
			},
			prerequisites = {"yi-ore-processing", "yi-intermediates"},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-drying",
			icon = "__Yuoki__/graphics/entity/base_factory_icon.png",
			icon_size = 64, prerequisites = {"yi-ore-processing", "advanced-material-processing-2"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_trockner"
				},
				{
					type = "unlock-recipe",
					recipe = "y_crystal_dust"
				},	
			},
			unit =
			{
			  count = 300,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-solar-energy",
			icon = "__Yuoki__/graphics/icons/stir-solar-dish-icon.png",
			icon_size = 64, prerequisites = {"yi-intermediates", "solar-energy"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-stirling-solar-dish"
			  },
			},
			unit =
			{
			  count = 300,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
	}
)

-- Tier 2
table.insert(tiers, 
	{
		{
			type = "technology",
			name = "yi-basic-power",
			icon = "__Yuoki__/graphics/entity/energy-t2/lt-v2p-icon.png",
			icon_size = 64, prerequisites = {"yi-fluid-handling", "yi-intermediates"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-notfall-generator-s2"
				},
				{
					type = "unlock-recipe",
					recipe = "y-boiler-iv"
				},
				{
					type = "unlock-recipe",
					recipe = "y-battery-single-use1"
				},
				{
					type = "unlock-recipe",
					recipe = "y-battery-single-use2"
				},
			},
			unit =
			{
				count = 200,
				ingredients =
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-lights",
			icon = "__Yuoki__/graphics/entity/lamps/hl2_icon.png",
			icon_size = 64, prerequisites = {"yi-optics", "yi-intermediates"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_basement_factory"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_lampe_corner"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_lampe_44basement_a"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_lampe_44basement_b"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_basement_5x5a"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_basement_5x5b"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_basement_5x5c"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_basement_5x5d"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_basement_5x5e"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_basement_5x5f"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_basement_5x5f2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_basement_4x4a"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_lampe_66basement"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-powerlamp"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_lamp_red"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_lamp_green"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_lamp_blue"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_lamp_yellow"
			  },
			 
			},
			unit =
			{
			  count = 10,
			  ingredients =
			  {
				{"automation-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-inserters",
			icon = "__Yuoki__/graphics/entity/inserters/y_smart_ins_icon.png",
			icon_size = 64, prerequisites = {"fast-inserter", "yi-intermediates"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-inserter-fast",
				},
				{
					type = "unlock-recipe",
					recipe = "y-inserter-smart",
				},
				{
					type = "unlock-recipe",
					recipe = "y-inserter-smart-long",
				},
				{
					type = "unlock-recipe",
					recipe = "y-inserter-s4",
				},

			},
			unit =
			{
				count = 150,
				ingredients = {
					{ "automation-science-pack", 1},
					{ "logistic-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-walls",
			icon = "__Yuoki__/graphics/icons/rareore-wall-icon.png",
			icon_size = 64, prerequisites = {"yi-brick-wall"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-rare-wall-basic"
			  },
			},
			unit =
			{
			  count = 100,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-modules",
			icon = "__Yuoki__/graphics/icons/modul_pink_1.png",
			icon_size = 64, prerequisites = {"productivity-module", "speed-module", "efficiency-module", "yi-intermediates"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_modul_blue1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_modul_green1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-pink-module-1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-speed-module-1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-green-module-1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-pink-module-1"
			  },
			},
			unit =
			{
			  count = 100,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-basic-machines",
			icon = "__Yuoki__/graphics/entity/crusher33_icon.png",
			icon_size = 64, prerequisites = {"yi-intermediates", "yi-ore-processing"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-basic-t1-mf"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_crusher2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_formpress2"
			  },
			},
			unit =
			{
			  count = 250,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-tools",
			icon = "__Yuoki__/graphics/icons/hammer_std.png",
			icon_size = 64, prerequisites = {"yi-intermediates"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-repair-durotal"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-repair-krakon"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-axe-durotal"
			  },
			},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-capsule",
			icon = "__Yuoki__/graphics/icons/ammo_capsel.png",
			icon_size = 64, prerequisites = {"yi-ammo", "military-3"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_ammo_case"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_ammo_plasma"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_ammo_flame"
			  },	  
			},
			unit =
			{
			  count = 50,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-fluid-handling-2",
			icon = "__Yuoki__/graphics/entity/special_tank3_icon.png",
			icon_size = 64, prerequisites = {"yi-fluid-handling", "yi-intermediates"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-tank-1000"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-tank-4500"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-tank-8000"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_buffer_station"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_flowcheck_10"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_gauge_analog"
			  },
			},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-solar-concentrated-solar-collector",
			icon = "__Yuoki__/graphics/entity/yi_alien_solar_icon.png",
			icon_size = 64, prerequisites = {"yi-solar-energy"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_alien_solar"
				},
			},
			unit =
			{
			  count = 400,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-energy-distribution-1",
			icon = "__Yuoki__/graphics/entity/signal_pole_icon.png",
			icon_size = 64, prerequisites = {"yi-intermediates", "electric-energy-distribution-1"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_signal_pole"
				},
			},
			unit =
			{
			  count = 300,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-energy-accumulators-1",
			icon = "__Yuoki__/graphics/gfx/medium_accu_icon.png",
			icon_size = 64, prerequisites = {"yi-intermediates", "electric-energy-accumulators"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_blocked_capa"
				},
				{
					type = "unlock-recipe",
					recipe = "y-accumulator-m"
				},
			},
			unit =
			{
			  count = 350,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
	}
)

-- Tier 3
table.insert(tiers, 
	{
		{
			type = "technology",
			name = "yi-power",
			icon = "__Yuoki__/graphics/icons/steam-turbine_icon.png",
			icon_size = 64, prerequisites = {"yi-basic-power", "oil-processing"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-steam-turbine"
				},
				{
					type = "unlock-recipe",
					recipe = "y-boiler-t3"
				},
				{
					type = "unlock-recipe",
					recipe = "y-battery-single-use3"
				},
				{
					type = "unlock-recipe",
					recipe = "y_mixedfuel2rocketfuel"
				},
			},
			unit =
			{
			  count = 300,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-advanced-inserters",
			icon = "__Yuoki__/graphics/entity/inserters/ins_diagonal.png",
			icon_size = 64, prerequisites = {"yi-inserters", "bulk-inserter"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_inserter_smart_rightR2",
				},
				{
					type = "unlock-recipe",
					recipe = "y_inserter_smart_leftR2",
				},
				{
					type = "unlock-recipe",
					recipe = "y_inserter_smart_RR",
				},
				{
					type = "unlock-recipe",
					recipe = "y_inserter_smart_LL",
				},
				{
					type = "unlock-recipe",
					recipe = "y_inserter_evade_shortR",
				},
				{
					type = "unlock-recipe",
					recipe = "y_inserter_evade_shortL",
				},
				{
					type = "unlock-recipe",
					recipe = "y_inserter_diagonal",
				},
			},
			unit =
			{
				count = 250,
				ingredients = {
					{ "automation-science-pack", 1},
					{ "logistic-science-pack", 1},
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-ammo-turrets",
			icon = "__Yuoki__/graphics/entity/defense/gun_1_icon.png",
			icon_size = 64, prerequisites = {"gun-turret", "yi-ammo", "engine", "yi-intermediates"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_turret_gun2f12"
			  },
			},
			unit =
			{
			  count = 50,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1}				
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-advanced-machines",
			icon = "__Yuoki__/graphics/entity/space-assembly-icon.png",
			icon_size = 64, prerequisites = {"yi-basic-machines"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-basic-t2-mf",
				},
				{
					type = "unlock-recipe",
					recipe = "y-atomic-quantum-composer",
				},
				{
					type = "unlock-recipe",
					recipe = "y_data_crystal",
				},
				{
					type = "unlock-recipe",
					recipe = "y-crystal-cnd",
				},
				{
					type = "unlock-recipe",
					recipe = "y-quantrinum",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_radar",
				},
				{
					type = "unlock-recipe",
					recipe = "yi-monument1",
				},	
			},
			unit =
			{
				count = 300,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-land-mine",
			icon = "__Yuoki__/graphics/icons/mine_imp_icon.png",
			icon_size = 64, prerequisites = {"yi-capsule", "land-mine"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "yi_mine_plasma"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_mine_impact"
			  },	  
			},
			unit =
			{
			  count = 50,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-cannon-shell",
			icon = "__Yuoki__/graphics/icons/c_shell_icon.png",
			icon_size = 64, prerequisites = {"tank", "yi-capsule"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "yi_cannon_shell"
			  },
			},
			unit =
			{
			  count = 50,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-artillery-shell",
			icon = "__Yuoki__/graphics/icons/a_shell_icon.png",
			icon_size = 64, prerequisites = {"tank", "yi-capsule"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "yi_artillery_shell"
			  },  	  
			},
			unit =
			{
			  count = 50,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-ammo-turrets-2",
			icon = "__Yuoki__/graphics/entity/defense/gun2_icon.png",
			icon_size = 64, prerequisites = {"yi-ammo-turrets"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_turret_gun1f12"
			  },
			},
			unit =
			{
			  count = 100,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1}				
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-underground-mining",
			icon = "__Yuoki__/graphics/icons/deep-drill-v1-icon.png",
			icon_size = 64, prerequisites = {"yi-basic-machines", "yi-mining"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-underground-drill"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-digfdirt"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-wash-special"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-wash-dirt"
			  },
			},
			unit =
			{
			  count = 300,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-energy-distribution-2",
			icon = "__Yuoki__/graphics/icons/substation-icon.png",
			icon_size = 64, prerequisites = {"electric-energy-distribution-2", "yi-electric-energy-distribution-1"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-substation-m"
				},
			},
			unit =
			{
			  count = 400,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-energy-accumulators-2",
			icon = "__Yuoki__/graphics/gfx/bcd-icon.png",
			icon_size = 64, prerequisites = {"yi-electric-energy-accumulators-1"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-accumulator-b"
				},
			},
			unit =
			{
			  count = 400,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-flywheel-energy-storage",
			icon = "__Yuoki__/graphics/gfx/accflywheel_b_icon.png",
			icon_size = 64, prerequisites = {"yi-basic-machines", "yi-electric-energy-accumulators-1"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-ups-flywheel-b"
				},
			},
			unit =
			{
			  count = 400,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-adv-walls",
			icon = "__Yuoki__/graphics/icons/rare2-wall-icon2.png",
			icon_size = 64, prerequisites = {"yi-walls"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-rare-wall-adv"
			  },
			},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
	}
)

-- Tier 4
table.insert(tiers, 
	{
		{
			type = "technology",
			name = "yi-fluid-handling-3",
			icon = "__Yuoki__/graphics/entity/tank-48k-icon.png",
			icon_size = 64, prerequisites = {"yi-fluid-handling-2", "yi-advanced-machines"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-tank-24k",
				},			
			},
			unit =
			{
				count = 50,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-turrent",
			icon = "__Yuoki__/graphics/entity/defense/laser22b_icon.png",
			icon_size = 64, prerequisites = {"yi-advanced-machines", "laser-turret"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_turret_laser22f12"
			  },
			},
			unit =
			{
			  count = 300,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-advanced-modules",
			icon = "__Yuoki__/graphics/icons/modul_pink_3.png",
			icon_size = 64, prerequisites = {"yi-modules", "yi-advanced-machines", "speed-module-2", "productivity-module-2", "efficiency-module-2"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_modul_blue2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_modul_green2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-pink-module-2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_modul_red1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_modul_red2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-pink-module-3"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_modul_science"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-speed-module-2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-green-module-2"
			  },
			},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			  },
			  time = 60
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-advanced-power",
			icon = "__Yuoki__/graphics/entity/energy-t2/seg_icon.png",
			icon_size = 64, prerequisites = {"yi-advanced-machines", "yi-power"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-seg-p"
				},
				{
					type = "unlock-recipe",
					recipe = "y-seg"
				},
				{
					type = "unlock-recipe",
					recipe = "y-meg-s"
				},
				{
					type = "unlock-recipe",
					recipe = "y-beg"
				},
				{
					type = "unlock-recipe",
					recipe = "y-heg"
				},	
			},
			unit =
			{
			  count = 1600,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-logistics-research",
			icon = "__Yuoki__/graphics/entity/yi_roboport_icon.png",
			icon_size = 64, prerequisites = {"yi-advanced-machines", "construction-robotics", "logistic-robotics" },
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_pc22",
				},
				{
					type = "unlock-recipe",
					recipe = "y_rc22",
				},
				{
					type = "unlock-recipe",
					recipe = "y_bc22",
				},
				{
					type = "unlock-recipe",
					recipe = "y_cg33",
				},
				{
					type = "unlock-recipe",
					recipe = "y-rare-chest-log",
				},
				{
					type = "unlock-recipe",
					recipe = "y-rare-m1bunker-log",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_roboport",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_construction-robot",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_logistic-robot",
				},
				{
					type = "unlock-recipe",
					recipe = "j-dl-provider",
				},
				{
					type = "unlock-recipe",
					recipe = "j-dl-request",
				},
				{
					type = "unlock-recipe",
					recipe = "j-dl-buffer",
				},				
			},
			unit =
			{
				count = 50,
				ingredients = {
					{ "automation-science-pack", 1},
					{ "logistic-science-pack", 1},
					{ "chemical-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-reputation",
			icon = "__Yuoki__/graphics/entity/thanks-icon.png",
			icon_size = 64, prerequisites = {"yi-atomics"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-stargate",
				},
				{
					type = "unlock-recipe",
					recipe = "y-fame-gen",
				},
				{
					type = "unlock-recipe",
					recipe = "y-fame",
				},
				{
					type = "unlock-recipe",
					recipe = "y_fame_tech",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_slayerfame",
				},
				
				{
					type = "unlock-recipe",
					recipe = "y-fuel-cell-c",
				},
				{
					type = "unlock-recipe",
					recipe = "y_exchange_a1",
				},
				{
					type = "unlock-recipe",
					recipe = "y_exchange_a2",
				},
				--[[Removed in 4.60]]--
				{
					type = "unlock-recipe",
					recipe = "y_exchange_a3",
				},
				{
					type = "unlock-recipe",
					recipe = "y_exchange_a4",
				},
			},
			unit =
			{
				count = 650,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-advanced-tools",
			icon = "__Yuoki__/graphics/icons/hammer_quantrinum.png",
			icon_size = 64, prerequisites = {"yi-tools", "yi-advanced-machines"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_repair_quantrinum"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_quantrinum_hammer"
			  },

			},
			unit =
			{
			  count = 100,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-advanced-ore-processing",
			icon = "__Yuoki__/graphics/icons/maintance_workshop_icon.png",
			icon_size = 64, prerequisites = {"yi-ore-processing", "yi-advanced-machines", "yi-tools", "yi-inserters"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_maintance_workshop",
				},
				{
					type = "unlock-recipe",
					recipe = "y_drillhead",
				},
				{
					type = "unlock-recipe",
					recipe = "y_drillhead_repair",
				},
				{
					type = "unlock-recipe",
					recipe = "y_toolhead",
				},
				{
					type = "unlock-recipe",
					recipe = "y_toolhead_repair",
				},
				{
					type = "unlock-recipe",
					recipe = "y-digfdirt2",
				},
				{
					type = "unlock-recipe",
					recipe = "y-crush-blue_whead",
				},
				{
					type = "unlock-recipe",
					recipe = "y-crush-green_whead",
				},
				{
					type = "unlock-recipe",
					recipe = "y_pure_copper_wtool",
				},
				{
					type = "unlock-recipe",
					recipe = "y_pure_iron_wtool",
				},
			},
			unit =
			{
				count = 300,
				ingredients = {
					{ "automation-science-pack", 2},
					{ "logistic-science-pack", 2},
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-organic-oil-atomics",
			icon = "__Yuoki__/graphics/icons/atomics/buy_catbase.png",
			icon_size = 64, prerequisites = {"coal-liquefaction"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_uc2catalyst"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_catalyst_ft"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_regcatft"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_catalyst_bp"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_regcatbp"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_coal2liquid"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_ft"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_rawsyngas1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_rawsyngas2"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_refinehydrogen"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_granulate_wood"
			  },
			},
			unit =
			{
			  count = 400,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-power-armor-equipment",
			icon = "__Yuoki__/graphics/armor/lfg13.png",
			icon_size = 64, prerequisites = {"military-3", "exoskeleton-equipment", "battery-equipment", "personal-laser-defense-equipment", "personal-roboport-equipment", "fission-reactor-equipment", "energy-shield-equipment", "yi-advanced-machines"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "yi_equip_shield_a"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_equip_shield_b"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_equip_battery_a"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_equip_roboport"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_equip_generator_a"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_equip_legs_a"
			  },
				{
				type = "unlock-recipe",
				recipe = "yi_pld_equipment"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_minigun"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_lasergun"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_ammo_energie"
			  },
			},
			unit =
			{
			  count = 800,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1},
				{"utility-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-ammo-turrets-3",
			icon = "__Yuoki__/graphics/entity/defense/turm_flamer_icon.png",
			icon_size = 64, prerequisites = {"yi-ammo-turrets-2", "yi-capsule"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_turret_flame"
			  },
			},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-energy-accumulators-3",
			icon = "__Yuoki__/graphics/gfx/compensator25-icon.png",
			icon_size = 64, prerequisites = {"yi-electric-energy-distribution-2", "yi-electric-energy-accumulators-2"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_compensator_25"
				},
			},
			unit =
			{
			  count = 450,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-hard-walls",
			icon = "__Yuoki__/graphics/entity/walls/wall_hardic_icon.png",
			icon_size = 64, prerequisites = {"yi-adv-walls", "yi-intermediates"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_wall22_hardic"
			  },
			},
			unit =
			{
			  count = 100,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-forcefield-walls",
			icon = "__Yuoki__/graphics/icons/wall-forcefield-icon.png",
			icon_size = 64, prerequisites = {"yi-adv-walls", "energy-shield-equipment", "yi-intermediates"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-wall-forcefield"
			  },
			},
			unit =
			{
			  count = 100,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
	}
)

-- Tier 5
table.insert(tiers, 
	{
		{
			type = "technology",
			name = "yi-smelting",
			icon = "__Yuoki__/graphics/entity/smelter_icon.png",
			icon_size = 64, prerequisites = {"yi-advanced-ore-processing", "yi-advanced-machines"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y_charger",
				},
				{
					type = "unlock-recipe",
					recipe = "y_block_cold",
				},
				{
					type = "unlock-recipe",
					recipe = "y_block_heat",
				},
				{
					type = "unlock-recipe",
					recipe = "y_smelter",
				},
				{
					type = "unlock-recipe",
					recipe = "y_hps_steel",
				},
				{
					type = "unlock-recipe",
					recipe = "y_hps_pureiron",
				},
				{
					type = "unlock-recipe",
					recipe = "y_hps_purecopper",
				},

			},
			unit =
			{
				count = 700,
				ingredients = {
					{ "automation-science-pack", 2},
					{ "logistic-science-pack", 2},
				},
				time = 60
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-ultimate-reputation",
			icon = "__Yuoki__/graphics/entity/ultimate_science_icon.png",
			icon_size = 64, prerequisites = {"yi-reputation"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "ye_science_ultimate",
				},
				{
					type = "unlock-recipe",
					recipe = "y_trade_ultimate",
				},
				{
					type = "unlock-recipe",
					recipe = "ypfw_trader_sign",
				},
				{
					type = "unlock-recipe",
					recipe = "y_greensign_ulti",
				},
				{
					type = "unlock-recipe",
					recipe = "y_modul_green_op",
				},
				{
					type = "unlock-recipe",
					recipe = "y_exchange_b1",
				},
				{
					type = "unlock-recipe",
					recipe = "y_exchange_b2",
				},
				{
					type = "unlock-recipe",
					recipe = "y_exchange_b3",
				},
				{
					type = "unlock-recipe",
					recipe = "y_exchange_b4",
				},
				{
					type = "unlock-recipe",
					recipe = "ye_pool_slurry",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_bug1",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_hny1",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_hny2",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_obelisk_A3_5X",
				},				
				
				
			},
			unit =
			{
				count = 700,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-mastercraft",
			icon = "__Yuoki__/graphics/icons/tech-sign.png",
			icon_size = 64, prerequisites = {"yi-reputation"},
			effects =
			{
				--[[Removed in 4.60]]--
				{
					type = "unlock-recipe",
					recipe = "y_rwtechsign",
				},
				
				{
					type = "unlock-recipe",
					recipe = "y_obninsk_mc",
				},
				{
					type = "unlock-recipe",
					recipe = "y_steam_turbine_mc",
				},
				{
					type = "unlock-recipe",
					recipe = "y_mc_underground_drill",
				},
				{
					type = "unlock-recipe",
					recipe = "y_mc_dirtwasher",
				},
				{
					type = "unlock-recipe",
					recipe = "y_mc_e2_mining_drill",
				},
				{
					type = "unlock-recipe",
					recipe = "y_boiler4_mc",
				},
				{
					type = "unlock-recipe",
					recipe = "y_steam_turbine_gr",
				},
				{
					type = "unlock-recipe",
					recipe = "y_boiler4_tech",
				},
				
				
			},
			unit =
			{
				count = 1000,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1},
					{"utility-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-power-armor",
			icon = "__Yuoki__/graphics/armor/neron_u3_32.png",
			icon_size = 64, prerequisites = {"yi-advanced-machines", "yi-reputation", "yi-power-armor-equipment"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "yi_armor_gray"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_armor_red"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_armor_gold"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_walker_a"
			  },
			  {
				type = "unlock-recipe",
				recipe = "yi_walker_c"
			  },
			},
			unit =
			{
			  count = 1600,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},				
				{"military-science-pack", 1},
				{"utility-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-atomics",
			icon = "__Yuoki__/graphics/icons/cimota-icon.png",
			icon_size = 64, 
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-atomic-constructor"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-copper2uc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-iron2uc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-coal2uc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-stone2uc"
				},
				{
					type = "unlock-recipe",
					recipe = "y_ac_uran2uc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-wood2uc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-uc42uc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-fuel2uc"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-uc2copper"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-uc2iron"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-uc2coal"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-uc2stone"
				},
				{
					type = "unlock-recipe",
					recipe = "y_ac_uc2uranore"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-uc2wood"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-uc2uc4"
				},
				{
					type = "unlock-recipe",
					recipe = "y-ac-uc2fuel"
				},
				{
					type = "unlock-recipe",
					recipe = "y-alien-infuser",
				},
				{
					type = "unlock-recipe",
					recipe = "y-infused-uca2",
				},
				{
					type = "unlock-recipe",
					recipe = "y-infused-mud",
				},
				{
					type = "unlock-recipe",
					recipe = "y_quantrinum_infusion",
				},
				{
					type = "unlock-recipe",
					recipe = "y_alien_solar2",
				},
				{
					type = "unlock-recipe",
					recipe = "y-lamp-alien",
				},
				{
					type = "unlock-recipe",
					recipe = "yi_beacon",
				},
			},
			prerequisites = {"yi-advanced-nuclear-power"},
			unit =
			{
			  count = 600,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-energy-accumulators-4",
			icon = "__Yuoki__/graphics/gfx/mcd-icon.png",
			icon_size = 64,
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-accumulator-m-t2",
				},
				{
					type = "unlock-recipe",
					recipe = "y-accumulator-b-t2",
				},		
			},
			prerequisites = {"yi-advanced-machines", "yi-electric-energy-accumulators-3"},
			unit =
			{
				count = 500,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1}
				},
				time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-hardened-laser-turret",
			icon = "__Yuoki__/graphics/entity/defense/laser2x2_r16n-icon.png",
			icon_size = 64, prerequisites = {"yi-hard-walls", "yi-electric-turrent"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-laser-def-s4"
			  },
			},
			unit =
			{
			  count = 500,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-plasma-turret",
			icon = "__Yuoki__/graphics/entity/defense/turm_plasma_icon.png",
			icon_size = 64, prerequisites = {"yi-electric-turrent"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_turret_plasma"
			  },
			},
			unit =
			{
			  count = 800,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-advanced-nuclear-power",
			icon = "__Yuoki__/graphics/icons/obninsk-reactor-icon.png",
			icon_size = 64, prerequisites = {"nuclear-power", "yi-advanced-machines", "yi-advanced-power"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-obninsk-reactor"
				},
				{
					type = "unlock-recipe",
					recipe = "y-obninsk-turbine"
				},
				{
					type = "unlock-recipe",
					recipe = "y_moxmixer"
				},
				{
					type = "unlock-recipe",
					recipe = "yi_graphite"
				},
				{
					type = "unlock-recipe",
					recipe = "y_mox1mixed"
				},
				{
					type = "unlock-recipe",
					recipe = "y_mox2mixed"
				},
				{
					type = "unlock-recipe",
					recipe = "y_mox1fuel"
				},
				{
					type = "unlock-recipe",
					recipe = "y_mox2fuel"
				},
				{
					type = "unlock-recipe",
					recipe = "y_reactor_mf1"
				},
				{
					type = "unlock-recipe",
					recipe = "y_reactor_mox1"
				},
				{
					type = "unlock-recipe",
					recipe = "y_reactor_mox2"
				},
				{
					type = "unlock-recipe",
					recipe = "y_mox2fuelsplited"
				},
				{
					type = "unlock-recipe",
					recipe = "y-fuel-reactor"
				},				
			},
			unit =
			{
			  count = 1600,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
	}
)

-- Tier 6
table.insert(tiers,
	{
		{
			type = "technology",
			name = "yi-oil-atomics",
			icons = yi.lib.recipe.atomics.fluid_up("crude-oil"),
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-heavyoil2uc"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-lightoil2uc"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-lubricant2uc"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-petroleum"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-uc2crudeoil"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ac-uc2plastic"
			  },
			},
			prerequisites = {"yi-atomics"},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-recycle-atomics",
			icons = yi.lib.recipe.atomics.fluid_up("crude-oil"),
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-ac-crystal2uc"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ac-mud2uc"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ac-toxic2uc"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-ac-slag2uc"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_alien_artis1"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-alien-artifact"
			  },
			  
			 --[[Removed in 4.60]]--
			  {
				type = "unlock-recipe",
				recipe = "y_alien_artis2"
			  }, 
			  
			  {
				type = "unlock-recipe",
				recipe = "y-battery-rip1"
			  },
			 
			  {
				type = "unlock-recipe",
				recipe = "y-battery-rip2"
			  },
			  
			},
			prerequisites = {"yi-atomics"},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-storage-atomics",
			icon = "__Yuoki__/graphics/icons/unicomp_stack.png",
			icon_size = 64,
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-uc2liquid"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-liquid2uc"
			  },
			  
			},
			prerequisites = {"yi-atomics"},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-science-exchange",
			icon = "__base__/graphics/icons/military-science-pack.png",
			icon_size = 64, 
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y_military_science"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_chemical_science"
				},
				{
				type = "unlock-recipe",
				recipe = "y_production_science"
				},
				{
				type = "unlock-recipe",
				recipe = "y_high-tech_science"
				},
				{
				type = "unlock-recipe",
				recipe = "y_space_science"
				},
				{
					type = "unlock-recipe",
					recipe = "ye_createbluesigns"
				},
			},
			prerequisites = {"yi-atomics", "space-science-pack"},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-water-atomics",
			icon = "__Yuoki__/graphics/icons/alien_water_gen_icon.png",
			icon_size = 64, 
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-water-gen"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-water-gen-e"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y-water-gen-fluid"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_water_mixer"
			  },
			  {
				type = "unlock-recipe",
				recipe = "y_water_mix"
			  },
			  
			  
			},
			prerequisites = {"yi-atomics"},
			unit =
			{
			  count = 200,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-energy-accumulators-5",
			icon = "__Yuoki__/graphics/gfx/aqe-icon.png",
			icon_size = 64, 
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-accumulator-b-tx",
				},
				{
					type = "unlock-recipe",
					recipe = "y-accumulator-crystal-m",
				},
			},
			prerequisites = {"yi-atomics", "yi-electric-energy-accumulators-4"},
			unit =
			{
			  count = 1100,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-electric-energy-distribution-3",
			icon = "__Yuoki__/graphics/entity/substation-h-icon.png",
			icon_size = 64, 
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "y-substation-h",
				},
			},
			prerequisites = {"yi-electric-energy-distribution-2", "yi-atomics"},
			unit =
			{
			  count = 1000,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
		{
			type = "technology",
			name = "yi-ztt-turret",
			icon = "__Yuoki__/graphics/entity/defense/zzt-icon.png",
			icon_size = 64, prerequisites = {"yi-plasma-turret"},
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-weapon-ztt"
			  },
			},
			unit =
			{
			  count = 300,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
	}
)

-- Tier 7
table.insert(tiers,
	{
		{
			type = "technology",
			name = "yi-water-sulfurization",
			icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
			icon_size = 64, 
			effects =
			{
			  {
				type = "unlock-recipe",
				recipe = "y-sulfuric-acid"
			  },
			},
			prerequisites = {"sulfur-processing", "yi-washing"},
			unit =
			{
			  count = 300,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			  },
			  time = 30
			},
			order = "y"
		},
	}
)

for i,techs in pairs(tiers) do
	data:extend(validateRecipes(techs))

end


