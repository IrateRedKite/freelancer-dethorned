duration = 86.500;

entities =
{

	{
		entity_name = "Scene_M13_EndGame",
		type = SCENE,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up = Y_AXIS,
		front = Z_AXIS,
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "dyson_Nomad_city",
		type = COMPOUND,
		template_name = "dyson_city",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -18412, 0, 18955 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_generator_2",
		type = COMPOUND,
		template_name = "dyson_city_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16247, 0, 24563 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_generator_4",
		type = COMPOUND,
		template_name = "dyson_city_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -24787, 0, 17654 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_generator_5",
		type = COMPOUND,
		template_name = "dyson_city_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -18156, 0, 13442 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "starsphere_St03b_1",
		type = COMPOUND,
		template_name = "starsphere_St03b",
		lt_grp = 0, srt_grp = -100, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "FX_dyson_city_shield_1",
		type = PSYS,
		template_name = "dyson_city_shield",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18412, 500, 18955 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_beam_1",
		type = PSYS,
		template_name = "dyson_city_beam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -12155.06, 0.661855, 17538.96 },
			orient = { {  0.151039,  0.988528,  0.000000 },
					   { -0.988528,  0.151039,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_beam_4",
		type = PSYS,
		template_name = "dyson_city_beam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -12155.06, 0.661855, 17538.96 },
			orient = { {  0.151039,  0.988528,  0.000000 },
					   { -0.988528,  0.151039,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_beam_5",
		type = PSYS,
		template_name = "dyson_city_beam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -12155.06, 0.661855, 17538.96 },
			orient = { {  0.151039,  0.988528,  0.000000 },
					   { -0.988528,  0.151039,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "DX_M13_1060_ORILLION_23",
		type = SOUND,
		template_name = "DX_M13_1060_ORILLION",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1070_JUNI_24",
		type = SOUND,
		template_name = "DX_M13_1070_JUNI",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1080_ORILLION_25",
		type = SOUND,
		template_name = "DX_M13_1080_ORILLION",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1090_JUNI_26",
		type = SOUND,
		template_name = "DX_M13_1090_JUNI",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1100_ORILLION_27",
		type = SOUND,
		template_name = "DX_M13_1100_ORILLION",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1110_JUNI_28",
		type = SOUND,
		template_name = "DX_M13_1110_JUNI",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1120_TRENT_29",
		type = SOUND,
		template_name = "DX_M13_1120_TRENT",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1130_ORILLION_30",
		type = SOUND,
		template_name = "DX_M13_1130_ORILLION",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1140_VONCLAUSSN_31",
		type = SOUND,
		template_name = "DX_M13_1140_VONCLAUSSN",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1150_ORILLION_32",
		type = SOUND,
		template_name = "DX_M13_1150_ORILLION",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1160_KING_33",
		type = SOUND,
		template_name = "DX_M13_1160_KING",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1170_JUNI_34",
		type = SOUND,
		template_name = "DX_M13_1170_JUNI",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1200_ORILLION_37",
		type = SOUND,
		template_name = "DX_M13_1200_ORILLION",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1220_ORILLION_39",
		type = SOUND,
		template_name = "DX_M13_1220_ORILLION",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1230_TRENT_40",
		type = SOUND,
		template_name = "DX_M13_1230_TRENT",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1240_JUNI_41",
		type = SOUND,
		template_name = "DX_M13_1240_JUNI",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M13_1250_TRENT_42",
		type = SOUND,
		template_name = "DX_M13_1250_TRENT",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "FX_rtc_powesource_on_4",
		type = PSYS,
		template_name = "rtc_powesource_on",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_rtc_powesource_on_beam_5",
		type = PSYS,
		template_name = "rtc_powesource_on_beam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -13058.93, -5158.587, 8720.63 },
			orient = { { -0.883299, -0.009855, -0.468706 },
					   {  0.185277,  0.911051, -0.368319 },
					   {  0.430645, -0.412176, -0.802904 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_creationbeam_Vertical",
		type = PSYS,
		template_name = "dyson_city_creationbeam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_debris",
		type = PSYS,
		template_name = "dyson_city_debris",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_genexp",
		type = PSYS,
		template_name = "dyson_city_genexp",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -17686.08, -570.5828, 17788.56 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_gf_nomadwormhole",
		type = PSYS,
		template_name = "gf_nomadwormhole",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_gf_nomadwormholeopening",
		type = PSYS,
		template_name = "gf_nomadwormholeopening",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_Juni",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12969.18, -5091.926, 8431.247 },
			orient = { { -0.918243, -0.000368, -0.396016 },
					   { -0.000415,  1.000000,  0.000032 },
					   {  0.396016,  0.000194, -0.918243 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN13_Juni",
			running_lights = "true",
		}
	},

	{
		entity_name = "Ship_King",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12869.9, -5124.049, 8580.857 },
			orient = { { -0.729374, -0.280241, -0.624082 },
					   { -0.333410,  0.942189, -0.033423 },
					   {  0.597370,  0.183697, -0.780644 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN13_King",
			running_lights = "true",
		}
	},

	{
		entity_name = "Ship_Orillion",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12891.63, -5081.432, 8540.423 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN13_Orillian",
			running_lights = "true",
		}
	},

	{
		entity_name = "dyson_city_beam_fizzle_1",
		type = PSYS,
		template_name = "dyson_city_beam_fizzle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -17414.64, 0.662041, 21680.11 },
			orient = { { -0.921918,  0.000000,  0.387385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.387385,  0.000000, -0.921918 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "dyson_city_beam_fizzle_4",
		type = PSYS,
		template_name = "dyson_city_beam_fizzle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -21745.6, 0.661296, 18317.99 },
			orient = { {  0.205193,  0.000000, -0.978722 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978722,  0.000000,  0.205193 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "dyson_city_beam_fizzle_5",
		type = PSYS,
		template_name = "dyson_city_beam_fizzle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18403.39, 0.662223, 16568.87 },
			orient = { {  0.996686,  0.000000,  0.081349 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.081349,  0.000000,  0.996686 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_Monitor_HJ",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_5",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14641.57, -6751.527, 13813.77 },
			orient = { { -0.812954,  0.000000, -0.582328 },
					   {  0.501555,  0.508109, -0.700191 },
					   {  0.295886, -0.861293, -0.413069 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 5500.001,
			farplane = 35000
		}
	},

	{
		entity_name = "Orillion_fc_or_turret01_mark01_2",
		type = COMPOUND,
		template_name = "fc_or_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Ship_Von_Claussen",
		type = COMPOUND,
		template_name = "rh_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12801.44, -5040.525, 8356.817 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN13_Von_Claussen",
			running_lights = "true",
		}
	},

	{
		entity_name = "Von_Claussen_shield01_mark09_hf_2",
		type = COMPOUND,
		template_name = "shield01_mark09_hf",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_ge_s_thruster_01_3",
		type = COMPOUND,
		template_name = "ge_s_thruster_01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_rh_gun01_mark03_4",
		type = COMPOUND,
		template_name = "rh_gun01_mark03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_rh_gun01_mark03_2",
		type = COMPOUND,
		template_name = "rh_gun01_mark03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_missile01_mark05_5",
		type = COMPOUND,
		template_name = "missile01_mark05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_missile01_mark05_6",
		type = COMPOUND,
		template_name = "missile01_mark05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_rh_gun01_mark03_6",
		type = COMPOUND,
		template_name = "rh_gun01_mark03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_rh_turret01_mark03_7",
		type = COMPOUND,
		template_name = "rh_turret01_mark03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_mine01_mark05_8",
		type = COMPOUND,
		template_name = "mine01_mark05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Von_Claussen_ge_s_cm_03_9",
		type = COMPOUND,
		template_name = "ge_s_cm_03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "ship_PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13036.18, -5158.587, 8675.383 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "ship_Playership_Mk_nitial_Pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13115.5, -5158.587, 8833.07 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		}
	},

	{
		entity_name = "ship_Juni_Mk_goto",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13129.49, -5130.26, 8793.018 },
			orient = { { -0.825468, -0.267363, -0.497111 },
					   { -0.158993,  0.955177, -0.249714 },
					   {  0.541594, -0.127094, -0.830977 } }
		}
	},

	{
		entity_name = "ship_Orillion_Mk_goto",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13074.81, -5127.43, 8823.785 },
			orient = { { -0.821390,  0.239662, -0.517571 },
					   {  0.247034,  0.967393,  0.055907 },
					   {  0.514093, -0.081936, -0.853812 } }
		}
	},

	{
		entity_name = "ship_King_Mk_goto",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12988.72, -5158.587, 8661.035 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		}
	},

	{
		entity_name = "ship_Von_Claussen_Mk_goto",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12996.68, -5117.957, 8618.944 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		}
	},

	{
		entity_name = "Cam_5b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13345.91, -6043.457, 11978.93 },
			orient = { { -0.813400,  0.000000, -0.581704 },
					   {  0.467825,  0.594317, -0.654162 },
					   {  0.345717, -0.804231, -0.483418 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000.01
		}
	},

	{
		entity_name = "ship_Playership_Path_End",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13058.93, -5158.587, 8720.63 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.001032,0.178223,-71.119995}, {1.000000,0.000000,0.000000,0.000000}, {0.000791,0.000000,-2165.713135}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "ship_Orillion_Path_End",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13042.09, -5153.587, 8607.879 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000767,0.000000,-0.833625}, {1.000000,0.000000,0.000000,0.000000}, {0.000758,0.000000,-125.705772}, {1.000000,0.000000,0.000000,0.000000}, {0.000750,0.000000,-250.577927}, {1.000000,0.000000,0.000000,0.000000}, {0.000741,0.000000,-375.450104}, {1.000000,0.000000,0.000000,0.000000}, {0.000733,0.000000,-500.322296}, {1.000000,0.000000,0.000000,0.000000}, {0.000745,0.000000,-625.194458}, {1.000000,0.000000,0.000000,0.000000}, {0.000716,0.000000,-750.066650}, {1.000000,0.000000,0.000000,0.000000}, {0.000519,0.000000,-874.939087}, {1.000000,0.000000,0.000000,0.000000}, {-0.002026,5.928223,-999.818298}, {1.000000,0.000000,0.000000,0.000000}, {0.000502,0.000000,-1124.683350}, {1.000000,0.000000,0.000000,0.000000}, {0.000681,0.000000,-1249.555664}, {1.000000,0.000000,0.000000,0.000000}, {0.000694,0.000000,-1374.427979}, {1.000000,0.000000,0.000000,0.000000}, {0.000664,0.000000,-1499.300049}, {1.000000,0.000000,0.000000,0.000000}, {0.000656,0.000000,-1624.172363}, {1.000000,0.000000,0.000000,0.000000}, {0.000647,0.000000,-1749.044434}, {1.000000,0.000000,0.000000,0.000000}, {0.000639,0.000000,-1873.916382}, {1.000000,0.000000,0.000000,0.000000}, {0.000630,0.000000,-1998.788696}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "ship_Juni_Path_End",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13001.05, -5165.587, 8631.456 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000495,0.000000,-0.845901}, {1.000000,0.000000,0.000000,0.000000}, {0.000634,0.000000,-127.470787}, {1.000000,0.000000,0.000000,0.000000}, {0.000773,0.000000,-254.095688}, {1.000000,0.000000,0.000000,0.000000}, {0.000913,0.000000,-380.720612}, {1.000000,0.000000,0.000000,0.000000}, {0.001052,0.000000,-507.345520}, {1.000000,0.000000,0.000000,0.000000}, {0.001191,0.000000,-633.970459}, {1.000000,0.000000,0.000000,0.000000}, {0.001330,0.000000,-760.595398}, {1.000000,0.000000,0.000000,0.000000}, {-6.541828,0.000000,-889.502747}, {0.999836,0.000000,0.000000,0.018117}, {0.001609,0.000000,-1013.845154}, {1.000000,0.000000,0.000000,0.000000}, {0.001748,0.000000,-1140.469971}, {1.000000,0.000000,0.000000,0.000000}, {0.001887,0.000000,-1267.094849}, {1.000000,0.000000,0.000000,0.000000}, {0.002026,0.000000,-1393.719849}, {1.000000,0.000000,0.000000,0.000000}, {0.002165,0.000000,-1520.344727}, {1.000000,0.000000,0.000000,0.000000}, {0.002304,0.000000,-1646.969482}, {1.000000,0.000000,0.000000,0.000000}, {0.002444,0.000000,-1773.594360}, {1.000000,0.000000,0.000000,0.000000}, {0.002583,0.000000,-1900.219360}, {1.000000,0.000000,0.000000,0.000000}, {0.002722,0.000000,-2026.844238}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "ship_King_Path_End",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12988.71, -5158.587, 8656.784 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000280,0.249512,-0.837793}, {1.000000,0.000000,0.000000,0.000000}, {-0.000321,0.233918,-126.365158}, {1.000000,0.000000,0.000000,0.000000}, {-0.000362,0.218323,-251.892517}, {1.000000,0.000000,0.000000,0.000000}, {-0.000404,0.202728,-377.419891}, {1.000000,0.000000,0.000000,0.000000}, {-0.000445,0.187134,-502.947327}, {1.000000,0.000000,0.000000,0.000000}, {-0.000486,0.171539,-628.474731}, {1.000000,0.000000,0.000000,0.000000}, {-0.000528,0.155945,-754.002197}, {1.000000,0.000000,0.000000,0.000000}, {-0.002913,4.865234,-879.536621}, {1.000000,0.000000,0.000000,0.000000}, {-0.000610,0.124756,-1005.056946}, {1.000000,0.000000,0.000000,0.000000}, {-0.000651,0.109161,-1130.584473}, {1.000000,0.000000,0.000000,0.000000}, {-0.000693,0.093567,-1256.111694}, {1.000000,0.000000,0.000000,0.000000}, {-0.000734,0.077972,-1381.639038}, {1.000000,0.000000,0.000000,0.000000}, {-0.000775,0.062378,-1507.166504}, {1.000000,0.000000,0.000000,0.000000}, {-0.000816,0.046784,-1632.693726}, {1.000000,0.000000,0.000000,0.000000}, {-0.000857,0.031189,-1758.221191}, {1.000000,0.000000,0.000000,0.000000}, {-0.000899,0.015594,-1883.748657}, {1.000000,0.000000,0.000000,0.000000}, {-0.000940,0.000000,-2009.276001}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "ship_Von_Claussen_Path_End",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13074.99, -5158.587, 8623.033 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000436,0.284180,-0.833551}, {1.000000,0.000000,0.000000,0.000000}, {0.000551,0.266419,-125.625298}, {1.000000,0.000000,0.000000,0.000000}, {0.000666,0.248657,-250.416992}, {1.000000,0.000000,0.000000,0.000000}, {0.000780,0.230896,-375.208771}, {1.000000,0.000000,0.000000,0.000000}, {0.000895,0.213135,-500.000427}, {1.000000,0.000000,0.000000,0.000000}, {0.001010,0.195374,-624.792114}, {1.000000,0.000000,0.000000,0.000000}, {0.001125,0.177613,-749.583801}, {1.000000,0.000000,0.000000,0.000000}, {0.001239,0.159851,-874.375549}, {1.000000,0.000000,0.000000,0.000000}, {0.001879,8.427246,-999.167480}, {1.000000,0.000000,0.000000,0.000000}, {0.001469,0.124329,-1123.958984}, {1.000000,0.000000,0.000000,0.000000}, {0.001583,0.106568,-1248.750732}, {1.000000,0.000000,0.000000,0.000000}, {0.001698,0.088806,-1373.542358}, {1.000000,0.000000,0.000000,0.000000}, {0.001813,0.071045,-1498.334106}, {1.000000,0.000000,0.000000,0.000000}, {0.001928,0.053284,-1623.126099}, {1.000000,0.000000,0.000000,0.000000}, {0.002043,0.035523,-1747.917725}, {1.000000,0.000000,0.000000,0.000000}, {0.002157,0.017761,-1872.709229}, {1.000000,0.000000,0.000000,0.000000}, {0.002272,0.000000,-1997.501221}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "ship_Von_Claussen_FX_gf_rh_smallengine01_1",
		type = PSYS,
		template_name = "gf_rh_smallengine01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "SFX_l_missile_launch_4",
		type = SOUND,
		template_name = "l_missile_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 500,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "SFX_asteroid_explosion_5",
		type = SOUND,
		template_name = "asteroid_explosion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 100,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "nebula_discharge_energy01_6",
		type = SOUND,
		template_name = "nebula_discharge_energy01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 300,
			dmax = 8999.999,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "nebula_discharge_energy02_7",
		type = SOUND,
		template_name = "nebula_discharge_energy02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 300,
			dmax = 8999.999,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_Von_Claussen_FX_gf_rh_smallengine01_2",
		type = PSYS,
		template_name = "gf_rh_smallengine01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_Playership_FX_Engines_3",
		type = PSYS,
		template_name = "PlayerShipEngines",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_Orillion_FX_gf_co_smallengine02_fire_41",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_Orillion_FX_gf_co_smallengine02_fire_42",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_Orillion_FX_gf_co_smallengine02_fire_43",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_Juni_FX_gf_co_smallengine02_fire_41",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_Juni_FX_gf_co_smallengine02_fire_42",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_Juni_FX_gf_co_smallengine02_fire_43",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_King_FX_gf_co_smallengine02_fire_41",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_King_FX_gf_co_smallengine02_fire_42",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ship_King_FX_gf_co_smallengine02_fire_43",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_1_FX_rtc_fadeblack_variable",
		type = PSYS,
		template_name = "rtc_fadeblack_variable",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZZ_Mk_asteroids",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9069.386, -6180.391, -3661.58 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		}
	},

	{
		entity_name = "ZA_no_fighter_1",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3872.006, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{7.295164,-7.656593,18.995333}, {1.000000,0.000000,0.000000,0.000000}, {9221.215820,940.112427,-8977.366211}, {0.481283,0.214878,0.849291,0.029985}, "
		}
	},

	{
		entity_name = "ZA_FX_gf_explosion_no_fighter_1",
		type = PSYS,
		template_name = "gf_explosion_no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZA_Mk_Rotate_Nomad1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.642938,  0.679900, -0.352655 },
					   { -0.519592,  0.725462,  0.451364 },
					   {  0.562720, -0.106962,  0.819698 } }
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12879.13, -5300.236, 8327.28 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13331.05, -5300.236, 7384.34 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13063.81, -5300.236, 7068.367 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_1",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13074.26, -5300.236, 7352.338 },
			orient = { { -0.978566,  0.000000, -0.205932 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.205932,  0.000000, -0.978566 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_2",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12795.97, -5273.428, 7441.192 },
			orient = { {  0.048410,  0.000000, -0.998828 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998828,  0.000000,  0.048410 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_3",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12452.65, -5194.791, 7060.515 },
			orient = { { -0.461617,  0.000000,  0.887079 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.887079,  0.000000, -0.461617 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_4",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12860.77, -5300.236, 7284.199 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_5",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12816.06, -5300.236, 7611.013 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_6",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12986, -5332.088, 7949.241 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_7",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12979.74, -5325.488, 8210.693 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_8",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13203.77, -5175.065, 8077.219 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_9",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12986.17, -5300.236, 8444.029 },
			orient = { { -0.862311,  0.000000, -0.506379 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.506379,  0.000000, -0.862311 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid30_Medium_copy_10",
		type = COMPOUND,
		template_name = "nomad01_asteroid30",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12783.83, -5146.428, 8074.104 },
			orient = { {  0.866891,  0.000000, -0.498497 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.498497,  0.000000,  0.866891 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_1",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12881.75, -5248.783, 8319.723 },
			orient = { { -0.999702,  0.000000,  0.024396 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.024396,  0.000000, -0.999702 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_2",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13071.36, -5331.275, 8076.713 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_3",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12908.7, -5268.934, 8172.001 },
			orient = { { -0.903425,  0.000000,  0.428746 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.428746,  0.000000, -0.903425 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_4",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13249.56, -5284.629, 7910.913 },
			orient = { { -0.003109,  0.000000,  0.999995 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999995,  0.000000, -0.003109 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_5",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13004.58, -5189.872, 7677.323 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_6",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12934.33, -5300.236, 7764.805 },
			orient = { { -0.754972,  0.000000, -0.655757 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.655757,  0.000000, -0.754972 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_7",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12781.28, -5303.001, 7702.009 },
			orient = { { -0.864209,  0.000000,  0.503133 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.503133,  0.000000, -0.864209 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_8",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12926.92, -5300.236, 7381.562 },
			orient = { { -0.534546,  0.000000, -0.845140 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.845140,  0.000000, -0.534546 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_9",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12740.93, -5300.236, 7359.764 },
			orient = { {  0.752845,  0.000000, -0.658198 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.658198,  0.000000,  0.752845 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_10",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13026.69, -5274.304, 8368.922 },
			orient = { { -0.981176,  0.000000, -0.193114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.193114,  0.000000, -0.981176 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_11",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13235.06, -5338.368, 8227.669 },
			orient = { {  0.999662,  0.000000, -0.025990 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.025990,  0.000000,  0.999662 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_1",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12693.57, -5300.236, 7178.713 },
			orient = { {  0.541346,  0.000000, -0.840800 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.840800,  0.000000,  0.541346 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_2",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12813.71, -5300.236, 7393.469 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_3",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12697.06, -5300.236, 7603.967 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_4",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12707.85, -5300.236, 7671.172 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_5",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12792.24, -5300.236, 7884.985 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_6",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12944.62, -5300.236, 8352.545 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_7",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13061, -5300.236, 7836.85 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_8",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12828.49, -5300.236, 8225.17 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_9",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12946.13, -5204.257, 8374.665 },
			orient = { { -0.561695,  0.000000, -0.827345 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.827345,  0.000000, -0.561695 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_10",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12418.69, -5300.236, 6782.121 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_11",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12463.89, -5300.236, 6933.266 },
			orient = { { -0.096514,  0.000000,  0.995332 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995332,  0.000000, -0.096514 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid_small_copy_12",
		type = COMPOUND,
		template_name = "nomad01_asteroid10",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12965.05, -5300.236, 7526.201 },
			orient = { { -0.948846,  0.000000, -0.315741 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.315741,  0.000000, -0.948846 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZA_no_fighter_2",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3704.167, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_no_fighter_3",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4180.034, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-13.506458,-19.396461,-20.864180}, {1.000000,0.000000,0.000000,0.000000}, {8594.472656,754.100525,-9414.622070}, {0.481286,0.214877,0.849290,0.029986}, "
		}
	},

	{
		entity_name = "ZA_no_fighter_4",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4446.952, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{47.566982,16.641666,21.460083}, {1.000000,0.000000,0.000000,0.000000}, {10023.473633,564.865845,-7952.621582}, {0.481294,0.214874,0.849286,0.029988}, "
		}
	},

	{
		entity_name = "ZA_no_fighter_5",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3877.852, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_no_fighter_6",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -5786.852, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-7.131850,20.929943,-50.696342}, {1.000000,0.000000,0.000000,0.000000}, {9705.625977,869.164551,-8607.763672}, {0.481296,0.214873,0.849285,0.029988}, "
		}
	},

	{
		entity_name = "ZA_no_fighter_7",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4736.568, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_no_fighter_8",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4611.843, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_5",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{3.262619,21.028801,15.553079}, {1.000000,-0.000001,-0.000002,0.000000}, {8788.414063,1408.323975,-10799.588867}, {0.481300,0.214872,0.849283,0.029989}, "
		}
	},

	{
		entity_name = "ZA_no_fighter_9",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4456.349, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_no_fighter__10",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4704.446, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_6",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{33.501915,-10.477418,45.692966}, {1.000000,-0.000001,-0.000002,0.000000}, {9013.966797,1208.308594,-10390.958008}, {0.481301,0.214871,0.849283,0.029989}, "
		}
	},

	{
		entity_name = "ZA_no_fighter__11",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -5547.604, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_no_fighter__12",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4778.33, 0 },
			orient = { { -0.816870,  0.000001, -0.576822 },
					   {  0.216525,  0.926873, -0.306631 },
					   {  0.534641, -0.375374, -0.757135 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_Far_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{441.820129,32.175411,21.722342}, {1.000000,-0.000001,-0.000002,0.000000}, {9013.966797,1208.308594,-10390.958008}, {0.481301,0.214871,0.849283,0.029989}, "
		}
	},

	{
		entity_name = "ZA_Nomad_fighter_Prop_1",
		type = COMPOUND,
		template_name = "Nomad_fighter_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3728.684, 0 },
			orient = { {  0.836366,  0.493206, -0.239249 },
					   { -0.175647,  0.654557,  0.735325 },
					   {  0.519269, -0.572978,  0.634079 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_Far_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{112.536041,32.174171,-396.113007}, {1.000000,-0.000001,-0.000002,0.000000}, {9587.039063,414.819122,-8350.145508}, {0.481306,0.214869,0.849281,0.029990}, "
		}
	},

	{
		entity_name = "ZA_Nomad_fighter_Prop_3",
		type = COMPOUND,
		template_name = "Nomad_fighter_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3925.309, 0 },
			orient = { {  0.836366,  0.493206, -0.239249 },
					   { -0.175647,  0.654557,  0.735325 },
					   {  0.519269, -0.572978,  0.634079 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ZA_Nomad_fighter_Prop_2",
		type = COMPOUND,
		template_name = "Nomad_fighter_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4953.05, 0 },
			orient = { {  0.836366,  0.493206, -0.239249 },
					   { -0.175647,  0.654557,  0.735325 },
					   {  0.519269, -0.572978,  0.634079 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ZA_Nomad_fighter_Prop_4",
		type = COMPOUND,
		template_name = "Nomad_fighter_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3889.71, 0 },
			orient = { {  0.836366,  0.493206, -0.239249 },
					   { -0.175647,  0.654557,  0.735325 },
					   {  0.519269, -0.572978,  0.634079 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_Far_3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{281.968384,141.005203,-139.987625}, {1.000000,-0.000001,-0.000002,0.000000}, {9195.857422,961.332397,-9761.013672}, {0.481309,0.214868,0.849279,0.029991}, "
		}
	},

	{
		entity_name = "ZA_Nomad_fighter_Prop_5",
		type = COMPOUND,
		template_name = "Nomad_fighter_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3766.251, 0 },
			orient = { {  0.836366,  0.493206, -0.239249 },
					   { -0.175647,  0.654557,  0.735325 },
					   {  0.519269, -0.572978,  0.634079 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ZA_Nomad_fighter_Prop_6",
		type = COMPOUND,
		template_name = "Nomad_fighter_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3975.956, 0 },
			orient = { {  0.836366,  0.493206, -0.239249 },
					   { -0.175647,  0.654557,  0.735325 },
					   {  0.519269, -0.572978,  0.634079 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_Far_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{281.969696,-170.983200,-139.987808}, {1.000000,-0.000001,-0.000002,0.000000}, {8856.310547,1253.050415,-10343.880859}, {0.481312,0.214866,0.849278,0.029992}, "
		}
	},

	{
		entity_name = "ZA_Nomad_fighter_Prop_7",
		type = COMPOUND,
		template_name = "Nomad_fighter_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4350.026, 0 },
			orient = { {  0.836366,  0.493206, -0.239249 },
					   { -0.175647,  0.654557,  0.735325 },
					   {  0.519269, -0.572978,  0.634079 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ZA_Nomad_fighter_Prop_8",
		type = COMPOUND,
		template_name = "Nomad_fighter_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -3624.13, 0 },
			orient = { {  0.836366,  0.493206, -0.239249 },
					   { -0.175647,  0.654557,  0.735325 },
					   {  0.519269, -0.572978,  0.634079 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ZA_FX_gf_explosion_no_fighter_2",
		type = PSYS,
		template_name = "gf_explosion_no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZA_Path_Nomad_Special1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-11.908373,7.779198,-7.433343}, {0.379855,0.578651,0.579863,0.429688}, {1971.466309,131.951202,-731.061951}, {0.390881,0.492854,0.701187,0.335625}, {3521.177002,350.952209,-1893.115356}, {0.366826,0.408898,0.794271,0.259568}, "
		}
	},

	{
		entity_name = "ZA_no_fighter_Special",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -22.66388, -4995.733, 10.51813 },
			orient = { {  0.220112,  0.899874, -0.376534 },
					   { -0.101191, -0.362855, -0.926335 },
					   { -0.970212,  0.242000,  0.011190 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_Special1_Explosion",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-11.908373,7.779198,-7.433343}, {0.379855,0.578651,0.579863,0.429688}, {1971.466309,131.951202,-731.061951}, {0.390881,0.492854,0.701187,0.335625}, {3521.177002,350.952209,-1893.115356}, {0.366826,0.408898,0.794271,0.259568}, "
		}
	},

	{
		entity_name = "ZA_gf_no_smallengine01_trail_3",
		type = PSYS,
		template_name = "gf_no_smallengine01_trail",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "sfx_ZA_no_med_explosion1_2",
		type = SOUND,
		template_name = "med_explosion1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
			pan = 0,
			dmin = 80,
			dmax = 600,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ZA_no_battleship_1",
		type = COMPOUND,
		template_name = "no_battleship",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -5768.727, 0 },
			orient = { {  0.769914,  0.634513,  0.068017 },
					   { -0.481146,  0.647204, -0.591292 },
					   { -0.419203,  0.422518,  0.803584 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ZA_Path_Nomad_Battleship",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12476.65, 5101.509, 9258.377 },
			orient = { { -0.895967,  0.312734,  0.315342 },
					   {  0.215325,  0.926888, -0.307430 },
					   { -0.388431, -0.207546, -0.897801 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-243.494034,-239.237854,75.706406}, {0.376096,0.352214,0.835475,0.190996}, {9946.549805,1380.646240,-10373.195313}, {0.376096,0.352214,0.835474,0.190997}, "
		}
	},

	{
		entity_name = "ZA_gf_no_largeengine02_1",
		type = PSYS,
		template_name = "gf_no_largeengine02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_12",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12715.48, -5193.566, 7111.699 },
			orient = { {  0.563225,  0.000000,  0.826304 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.826304,  0.000000,  0.563225 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_13",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12560.84, -5234.281, 6963.281 },
			orient = { { -0.717051,  0.000000, -0.697021 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.697021,  0.000000, -0.717051 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_14",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12880.92, -5328.24, 6896.184 },
			orient = { {  0.371698,  0.000000,  0.928354 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.928354,  0.000000,  0.371698 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_15",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12879.16, -5303.001, 8419.66 },
			orient = { { -0.864209,  0.000000,  0.503133 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.503133,  0.000000, -0.864209 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_16",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13661.81, -5303.001, 7317.959 },
			orient = { { -0.221024,  0.000000, -0.975268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975268,  0.000000, -0.221024 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_17",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13504.08, -5210.278, 6641.03 },
			orient = { {  0.998133,  0.000000, -0.061086 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.061086,  0.000000,  0.998133 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_18",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12418.89, -5210.278, 7546.854 },
			orient = { { -0.431443,  0.000000,  0.902140 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.902140,  0.000000, -0.431443 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_19",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12696.59, -5245.545, 8015.724 },
			orient = { { -0.901562,  0.000000, -0.432651 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.432651,  0.000000, -0.901562 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_20",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13369.53, -5245.545, 7974.756 },
			orient = { { -0.917369,  0.000000,  0.398039 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.398039,  0.000000, -0.917369 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_21",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12480.06, -5245.545, 7269.257 },
			orient = { {  0.057352,  0.000000,  0.998354 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998354,  0.000000,  0.057352 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_22",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13003.83, -5144.855, 8391.173 },
			orient = { { -0.179146,  0.000000, -0.983823 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983823,  0.000000, -0.179146 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_23",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12710.62, -5139.85, 7604.262 },
			orient = { { -0.927185,  0.000000, -0.374603 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.374603,  0.000000, -0.927185 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_24",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13119.14, -5219.539, 7549.1 },
			orient = { { -0.966963,  0.000000, -0.254915 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.254915,  0.000000, -0.966963 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_25",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12988.69, -5282.163, 7214.733 },
			orient = { {  0.987768,  0.000000, -0.155928 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.155928,  0.000000,  0.987768 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_26",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -14258.34, -5282.163, 7599.014 },
			orient = { {  0.838974,  0.000000,  0.544171 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.544171,  0.000000,  0.838974 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "ZZ_ast_nomad01_asteroid60_medium_large_copy_27",
		type = COMPOUND,
		template_name = "nomad01_asteroid60",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13107.74, -5481.308, 6956.672 },
			orient = { {  0.999587,  0.000000, -0.028745 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.028745,  0.000000,  0.999587 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "Cam_5_Lookat",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19632.6, 7776.852, 20781.46 },
			orient = { { -0.812954,  0.000000, -0.582328 },
					   {  0.501555,  0.508109, -0.700191 },
					   {  0.295886, -0.861293, -0.413069 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 65000
		}
	},

	{
		entity_name = "Cam_6a_Lookat",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18285.9, 9851.363, 18735.88 },
			orient = { { -0.814302,  0.000000, -0.580441 },
					   {  0.217908,  0.926856, -0.305704 },
					   {  0.537985, -0.375418, -0.754741 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 35000
		}
	},

	{
		entity_name = "Cam_6_Path_Lookat",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14504.69, 4211.596, 7706.475 },
			orient = { { -0.834498,  0.000004, -0.551011 },
					   {  0.206669,  0.926997, -0.312992 },
					   {  0.510784, -0.375068, -0.773578 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-2921.878906,994.479919,-12578.787109}, {0.999841,0.000189,-0.016543,0.006695}, {1633.473267,-566.183716,-13474.508789}, {0.999948,-0.000108,0.009454,-0.003826}, "
		}
	},

	{
		entity_name = "Cam_6_Lookat_Monkey",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18285.9, 9851.363, 18735.88 },
			orient = { { -0.814302,  0.000000, -0.580441 },
					   {  0.217908,  0.926856, -0.305704 },
					   {  0.537985, -0.375418, -0.754741 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 35000
		}
	},

	{
		entity_name = "Cam_6_Path_Main_Shake",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12646.45, 5026.998, 9128.438 },
			orient = { { -0.823800,  0.000000, -0.566880 },
					   {  0.209395,  0.929278, -0.304297 },
					   {  0.526789, -0.369382, -0.765539 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000069,0.000002,-0.000142}, {1.000000,0.000000,0.000000,0.000000}, {4234.404785,-1294.005371,744.474365}, {0.999800,0.002955,0.018348,-0.007356}, "
		}
	},

	{
		entity_name = "Cam_6_Path_Main",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12646.45, 5026.998, 9128.438 },
			orient = { { -0.823800,  0.000000, -0.566880 },
					   {  0.209395,  0.929278, -0.304297 },
					   {  0.526789, -0.369382, -0.765539 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000069,0.000002,-0.000142}, {1.000000,0.000000,0.000000,0.000000}, {4234.404785,-1294.005371,744.474365}, {0.999800,0.002955,0.018348,-0.007356}, "
		}
	},

	{
		entity_name = "Cam_6a_Shake",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11864.29, 5370.215, 9726.97 },
			orient = { { -0.814302,  0.000000, -0.580441 },
					   {  0.217908,  0.926856, -0.305704 },
					   {  0.537985, -0.375418, -0.754741 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 20,
			farplane = 20000
		}
	},

	{
		entity_name = "FX_dyson_city_reactorglow_1",
		type = PSYS,
		template_name = "dyson_city_reactorglow",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_reactorglow_2",
		type = PSYS,
		template_name = "dyson_city_reactorglow",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_reactorglow_3",
		type = PSYS,
		template_name = "dyson_city_reactorglow",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_reactorglow_4",
		type = PSYS,
		template_name = "dyson_city_reactorglow",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_reactorglow_5",
		type = PSYS,
		template_name = "dyson_city_reactorglow",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "LtG00_inf_green_correct_old",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.741304,  0.034927, -0.670260 },
					   { -0.031941,  0.999349,  0.016749 },
					   {  0.670408,  0.008993,  0.741938 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.784314, 1, 0.745098 },
			specular = { 0, 0, 0 },
			ambient = { 0.27451, 0.352941, 0.196078 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG00_inf_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -11.0714, 0.406968, 9.729919 },
			orient = { {  0.715735, -0.017723, -0.698147 },
					   {  0.003304,  0.999753, -0.021992 },
					   {  0.698364,  0.013434,  0.715617 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.890196, 1, 0.72549 },
			specular = { 0, 0, 0 },
			ambient = { 0.247059, 0.301961, 0.141176 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ZZ_asteroid_loc_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12832.86, -4889.59, 9030.224 },
			orient = { { -0.091980, -0.017342,  0.995610 },
					   {  0.108699,  0.993698,  0.027351 },
					   { -0.989810,  0.110737, -0.089516 } }
		}
	},

	{
		entity_name = "Cam_2_start_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13109.25, -5176.198, 8770.173 },
			orient = { {  0.780475,  0.000000,  0.625187 },
					   { -0.155978,  0.968377,  0.194721 },
					   { -0.605417, -0.249490,  0.755794 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2_middle_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13109.25, -5176.198, 8770.173 },
			orient = { { -0.454952,  0.000000,  0.890516 },
					   { -0.583203,  0.755712, -0.297950 },
					   { -0.672974, -0.654904, -0.343812 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2_end_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13109.25, -5176.198, 8770.173 },
			orient = { { -0.975186,  0.000000, -0.221388 },
					   {  0.094575,  0.904161, -0.416592 },
					   {  0.200170, -0.427192, -0.881725 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2_swing_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13109.25, -5176.198, 8770.173 },
			orient = { {  0.780475,  0.000000,  0.625187 },
					   { -0.155978,  0.968377,  0.194721 },
					   { -0.605417, -0.249490,  0.755794 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 20000
		}
	},

	{
		entity_name = "Cam_2_Swing_path_HJ",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13101.09, -5166.004, 8780.572 },
			orient = { { -0.460305,  0.000000,  0.887761 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.887761,  0.000000, -0.460305 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.999742,0.000000,-0.000432}, {0.767090,0.097228,0.629096,-0.079737}, {0.000020,0.000000,-0.000073}, {0.924305,0.381644,0.002783,-0.001149}, {4.999837,0.000000,0.000285}, {0.800331,0.186841,-0.561635,0.095540}, "
		}
	},

	{
		entity_name = "Cam_1_Fizzle_end_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10727.02, -1579.808, 7658.543 },
			orient = { { -0.809893,  0.000000, -0.586577 },
					   {  0.103369,  0.984350, -0.142722 },
					   {  0.577397, -0.176223, -0.797219 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.9,
			farplane = 40000
		}
	},

	{
		entity_name = "FX_dyson_city_shield_1_copy_1",
		type = PSYS,
		template_name = "dyson_city_shield",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18412, 500, 18955 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_shield_1_copy_2",
		type = PSYS,
		template_name = "dyson_city_shield",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18412, 500, 18955 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_1_Fizzle_start_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11623.44, -2056.267, 7189.874 },
			orient = { { -0.850255,  0.000000, -0.526372 },
					   {  0.101377,  0.981278, -0.163755 },
					   {  0.516517, -0.192595, -0.834336 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.9,
			farplane = 35000
		}
	},

	{
		entity_name = "Cam_1_Fizzle_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11623.44, -2056.267, 7189.874 },
			orient = { { -0.850255,  0.000000, -0.526372 },
					   {  0.101377,  0.981278, -0.163755 },
					   {  0.516517, -0.192595, -0.834336 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.9,
			farplane = 35000
		}
	},

	{
		entity_name = "FX_dyson_city_mainbeam_1",
		type = PSYS,
		template_name = "dyson_city_mainbeam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "dyson_city_platform_1",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16723.23, 0, 14015.59 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_platform_1_copy_1",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -19854.87, 0, 13976.51 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_platform_1_copy_2",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -18028.87, 0, 11813.1 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_platform_1_copy_3",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -15415, 0, 26051.59 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_platform_1_copy_4",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -17762.17, 0, 24632.5 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_platform_1_copy_5",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -15180.75, 0, 23409.71 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_platform_1_copy_6",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -23776.19, 0, 16176.78 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_platform_1_copy_7",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -24104.51, 0, 18996.09 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_platform_1_copy_8",
		type = COMPOUND,
		template_name = "dyson_city_platform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -26691.07, 0, 17643.9 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "FX_dyson_city_mainbeam_1_copy_1",
		type = PSYS,
		template_name = "dyson_city_mainbeam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_mainbeam_1_copy_1_copy_1",
		type = PSYS,
		template_name = "dyson_city_mainbeam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_shield_1_copy_3",
		type = PSYS,
		template_name = "dyson_city_shield",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18412, 500, 18955 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "DX_M01_1516_KING_1",
		type = SOUND,
		template_name = "DX_M01_1516_KING",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -8,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M01_1525_KING_2",
		type = SOUND,
		template_name = "DX_M01_1525_KING",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -8,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M01_1580_JUNI_3",
		type = SOUND,
		template_name = "DX_M01_1580_JUNI",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -8,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "DX_M01_1580_JUNI_3_copy_1",
		type = SOUND,
		template_name = "DX_M01_1580_JUNI",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -8,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "FX_dyson_city_mainbeam_1_copy_2",
		type = PSYS,
		template_name = "dyson_city_mainbeam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_mainbeam_1_copy_2_copy_1",
		type = PSYS,
		template_name = "dyson_city_mainbeam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_3_Juni_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13128.58, -5175.326, 8886.015 },
			orient = { {  0.963145,  0.203655,  0.175717 },
					   { -0.249361,  0.920960,  0.299419 },
					   { -0.100850, -0.332201,  0.937802 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 40000
		}
	},

	{
		entity_name = "Cam_Wide_Work_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13219.07, -4965.8, 9307.209 },
			orient = { {  0.974056,  0.000000,  0.226306 },
					   {  0.079446,  0.936355, -0.341948 },
					   { -0.211903,  0.351056,  0.912062 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 100000
		}
	},

	{
		entity_name = "Ship_Juni_Path_Start",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13036.18, -5158.587, 8675.383 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{49.914104,66.534668,248.896851}, {0.999562,0.000000,0.029579,0.000000}, {33.574768,29.477051,43.531601}, {0.998455,-0.025013,-0.010424,-0.048503}, {23.408567,0.201660,-160.607849}, {0.997320,0.024215,-0.050535,-0.047041}, "
		}
	},

	{
		entity_name = "Ship_Juni_Path_Mop",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12968.92, -5092.052, 8430.603 },
			orient = { { -0.918350,  0.000000, -0.395768 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.395768,  0.000000, -0.918350 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000096,0.000000,-0.000299}, {1.000000,0.000000,0.000000,0.000000}, {0.000096,0.500000,-0.000299}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_3_Orillion_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13144.64, -5171.306, 8871.702 },
			orient = { {  0.649970,  0.118489,  0.750666 },
					   { -0.369158,  0.912630,  0.175584 },
					   { -0.664275, -0.391239,  0.636923 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 40000
		}
	},

	{
		entity_name = "Ship_Orillion_Path_Mop",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12891.63, -5081.432, 8540.423 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000096,0.000000,-0.000299}, {1.000000,0.000000,0.000000,0.000000}, {0.000096,0.500000,-0.000299}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_Orillion_Path_Start",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12891.63, -5081.432, 8540.423 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000237,0.000000,-0.000274}, {1.000000,0.000000,0.000000,0.000000}, {49.121029,-63.499512,-365.241455}, {0.998843,0.000000,-0.048081,0.000000}, "
		}
	},

	{
		entity_name = "Cam_3_Dolly_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13128.58, -5175.326, 8886.015 },
			orient = { {  0.963145,  0.203655,  0.175717 },
					   { -0.249361,  0.920960,  0.299419 },
					   { -0.100850, -0.332201,  0.937802 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 20000
		}
	},

	{
		entity_name = "ship_Playership_Mk_Fire_at_city",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13155.73, -5140.225, 8913.049 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.120149,  0.963595, -0.238848 },
					   {  0.433020, -0.267365, -0.860819 } }
		}
	},

	{
		entity_name = "Cam_2_Trent_Fire_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13144.64, -5171.306, 8871.702 },
			orient = { { -0.062378,  0.000000,  0.998053 },
					   { -0.911658,  0.406981, -0.056979 },
					   { -0.406189, -0.913436, -0.025387 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 40000
		}
	},

	{
		entity_name = "Cam_4_Trent_Fires_Start_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13163.43, -5145.967, 8845.718 },
			orient = { { -0.974734,  0.162662,  0.153084 },
					   {  0.134781,  0.974825, -0.177624 },
					   { -0.178123, -0.152504, -0.972119 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 40000
		}
	},

	{
		entity_name = "Cam_4_Trent_Fires_End_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13137.71, -5162.879, 8853.081 },
			orient = { { -0.852426,  0.049912, -0.520460 },
					   {  0.292303,  0.870833, -0.395232 },
					   {  0.433507, -0.489038, -0.756910 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 40000
		}
	},

	{
		entity_name = "Ship_Playership_Path_Mop",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13036.18, -5158.587, 8675.383 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000228,0.000000,-0.000090}, {1.000000,0.000000,0.000000,0.000000}, {-0.000228,0.500000,-0.000090}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_Playership_Fire_FX_Hardpoint",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13159.68, -5134.524, 8920.902 },
			orient = { { -0.881418, -0.010922, -0.472211 },
					   {  0.154410,  0.938141, -0.309917 },
					   {  0.446386, -0.346080, -0.825208 } }
		}
	},

	{
		entity_name = "Cam_4_Trent_Fires_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13163.43, -5145.967, 8845.718 },
			orient = { { -0.974734,  0.162662,  0.153084 },
					   {  0.134781,  0.974825, -0.177624 },
					   { -0.178123, -0.152504, -0.972119 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 25000
		}
	},

	{
		entity_name = "FX_dyson_city_genexp_copy_1",
		type = PSYS,
		template_name = "dyson_city_genexp",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -17686.08, -570.5828, 17788.56 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_genexp_copy_1_copy_1",
		type = PSYS,
		template_name = "dyson_city_genexp",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -17686.08, -570.5828, 17788.56 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_dyson_city_genexp_copy_1_copy_1_copy_1",
		type = PSYS,
		template_name = "dyson_city_genexp",
		lt_grp = 0, srt_grp = -1, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -17686.08, -570.5828, 17788.56 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZA_FX_gf_explosion_no_fighter_3_Special",
		type = PSYS,
		template_name = "gf_explosion_no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZA_FX_gf_explosion_no_fighter_4_Special",
		type = PSYS,
		template_name = "gf_explosion_no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZA_FX_gf_explosion_no_fighter_9_Special",
		type = PSYS,
		template_name = "gf_explosion_no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZA_FX_gf_explosion_no_fighter_10_Special",
		type = PSYS,
		template_name = "gf_explosion_no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_6a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11864.29, 5370.215, 9726.97 },
			orient = { { -0.814302,  0.000000, -0.580441 },
					   {  0.217908,  0.926856, -0.305704 },
					   {  0.537985, -0.375418, -0.754741 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 35000
		}
	},

	{
		entity_name = "Ship_Playership_Turn180_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13155.7, -5139.981, 8912.988 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.120149,  0.963595, -0.238848 },
					   {  0.433020, -0.267365, -0.860819 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000446,-0.251622,0.000833}, {1.000000,0.000000,0.000000,0.000000}, {10.463150,-1.803941,-43.008602}, {0.955842,-0.019104,-0.286363,-0.063217}, {56.129776,16.753426,-63.103184}, {0.631235,0.509941,-0.576865,-0.093430}, {97.815079,40.702412,-35.157608}, {-0.298338,-0.496425,0.815107,-0.012582}, {125.279411,70.649529,21.582729}, {-0.095933,-0.679472,0.715386,-0.131672}, "
		}
	},

	{
		entity_name = "Ship_playership_turn_target",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13155.73, -5140.225, 8913.049 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.120149,  0.963595, -0.238848 },
					   {  0.433020, -0.267365, -0.860819 } }
		}
	},

	{
		entity_name = "ship_Playership_Mk_Reset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13155.73, -5140.225, 8913.049 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.016978,  0.999286, -0.033751 },
					   {  0.449059, -0.037780, -0.892703 } }
		}
	},

	{
		entity_name = "Cam_7_Turn180_End_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13279.49, -5083.226, 8883.646 },
			orient = { { -0.302538,  0.121587,  0.945350 },
					   {  0.362622,  0.931928, -0.003811 },
					   { -0.881462,  0.341652, -0.326034 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 20000
		}
	},

	{
		entity_name = "Ship_King_Path_Mop",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12869.9, -5124.049, 8580.857 },
			orient = { { -0.729374, -0.280241, -0.624082 },
					   { -0.333410,  0.942189, -0.033423 },
					   {  0.597370,  0.183697, -0.780644 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000189,0.000000,0.000349}, {1.000000,0.000000,0.000000,0.000000}, {0.000189,0.500000,0.000349}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_Von_Claussen_Path_Mop",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12801.44, -5040.525, 8356.817 },
			orient = { { -0.893341,  0.000000, -0.449380 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.449380,  0.000000, -0.893341 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000243,0.000000,0.000373}, {1.000000,0.000000,0.000000,0.000000}, {-0.000243,0.500000,0.000373}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_Juni_MK_Home",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13000.78, -5165.587, 8630.656 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		}
	},

	{
		entity_name = "Ship_King_MK_Home",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12988.43, -5158.337, 8655.993 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		}
	},

	{
		entity_name = "Ship_Von_Claussen_MK_Home",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13074.72, -5158.303, 8622.245 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		}
	},

	{
		entity_name = "Ship_Orillion_MK_Home",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13041.82, -5153.587, 8607.091 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		}
	},

	{
		entity_name = "Ship_Playership_MK_Home",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13035.72, -5158.409, 8653.405 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		}
	},

	{
		entity_name = "Ship_Juni_MK_Turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13021.83, -5180.912, 8698.265 },
			orient = { {  0.924972, -0.205932,  0.319404 },
					   {  0.207211,  0.977825,  0.030373 },
					   { -0.318576,  0.038090,  0.947132 } }
		}
	},

	{
		entity_name = "Ship_King_MK_Turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12987.28, -5101.511, 8681.632 },
			orient = { { -0.713547, -0.095898, -0.694013 },
					   { -0.163791,  0.985971,  0.032161 },
					   {  0.681192,  0.136622, -0.719244 } }
		}
	},

	{
		entity_name = "Ship_Orillion_MK_Turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13070.88, -5128.119, 8709.694 },
			orient = { {  0.995044,  0.000000, -0.099437 },
					   { -0.012071,  0.992605, -0.120787 },
					   {  0.098702,  0.121389,  0.987686 } }
		}
	},

	{
		entity_name = "Ship_Von_Claussen_MK_Turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13125.46, -5158.303, 8712.612 },
			orient = { {  0.817957,  0.235707,  0.524775 },
					   { -0.198388,  0.971824, -0.127279 },
					   { -0.539989,  0.000000,  0.841672 } }
		}
	},

	{
		entity_name = "Cam_8_Swoop_Start_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13129.98, -5143.956, 8506.46 },
			orient = { { -0.909559,  0.000000,  0.415574 },
					   {  0.035308,  0.996384,  0.077279 },
					   { -0.414072,  0.084963, -0.906270 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 20000
		}
	},

	{
		entity_name = "Cam_8_Swoop_Middle_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12974.38, -5208.887, 8502.036 },
			orient = { { -0.918813,  0.000000, -0.394694 },
					   {  0.160618,  0.913453, -0.373906 },
					   {  0.360534, -0.406944, -0.839292 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 20000
		}
	},

	{
		entity_name = "Cam_8_Swoop_End_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12974.38, -5208.887, 8502.036 },
			orient = { { -0.840301,  0.043195, -0.540396 },
					   {  0.415005,  0.692618, -0.589959 },
					   {  0.348804, -0.720010, -0.599934 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 20000
		}
	},

	{
		entity_name = "Cam_8_Swoop_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13129.98, -5143.956, 8506.46 },
			orient = { { -0.909559,  0.000000,  0.415574 },
					   {  0.035308,  0.996384,  0.077279 },
					   { -0.414072,  0.084963, -0.906270 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 30000
		}
	},

	{
		entity_name = "ZA_FX_gf_explosion_no_fighter_special",
		type = PSYS,
		template_name = "gf_explosion_no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_4_Trent_Fires_Tiltup_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13153.68, -5147.124, 8875.359 },
			orient = { { -0.902890,  0.000000, -0.429872 },
					   {  0.340258,  0.611125, -0.714668 },
					   {  0.262705, -0.791534, -0.551779 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 40000
		}
	},

	{
		entity_name = "Cam_4_Trent_Fires_Middle_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13159.95, -5140.148, 8864.704 },
			orient = { { -0.985591,  0.169138,  0.001835 },
					   {  0.167649,  0.978241, -0.122224 },
					   { -0.022468, -0.120155, -0.992501 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 40000
		}
	},

	{
		entity_name = "Cam_7_Turn180_Start_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13283.53, -5101.9, 8883.508 },
			orient = { { -0.298469,  0.101390,  0.949019 },
					   {  0.224528,  0.973894, -0.033433 },
					   { -0.927633,  0.203103, -0.313442 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 20000
		}
	},

	{
		entity_name = "Cam_7_Turn180_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13283.53, -5101.9, 8883.508 },
			orient = { { -0.298469,  0.101390,  0.949018 },
					   {  0.224528,  0.973894, -0.033433 },
					   { -0.927633,  0.203103, -0.313443 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 20000
		}
	},

	{
		entity_name = "ZZ_asteroid_loc_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12856.35, -5067.596, 9506.495 },
			orient = { { -0.181352,  0.012253,  0.983342 },
					   {  0.118492,  0.992910,  0.009480 },
					   { -0.976254,  0.118237, -0.181518 } }
		}
	},

	{
		entity_name = "Cam_9_Home_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12940.47, -5129.285, 8391.692 },
			orient = { { -0.927222,  0.000000, -0.374513 },
					   { -0.091238,  0.969871,  0.225888 },
					   {  0.363229,  0.243618, -0.899286 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 20000
		}
	},

	{
		entity_name = "Cam_9_Home_Start_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12940.47, -5129.285, 8391.692 },
			orient = { { -0.927222,  0.000000, -0.374513 },
					   { -0.091238,  0.969871,  0.225888 },
					   {  0.363229,  0.243618, -0.899286 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 20000
		}
	},

	{
		entity_name = "Cam_9_Home_End_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12445.9, -5018.306, 7327.201 },
			orient = { { -0.638119, -0.101577, -0.763208 },
					   { -0.417300,  0.878666,  0.231962 },
					   {  0.647043,  0.466506, -0.603081 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 20000
		}
	},

	{
		entity_name = "Cam_9_Path_HJ",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12981.59, -5158.118, 8496.659 },
			orient = { {  0.945232,  0.000000,  0.326400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.326400,  0.000000,  0.945232 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{4.606618,28.833008,-112.639473}, {0.025492,-0.003153,0.992112,0.122697}, {124.645493,140.052246,-168.265091}, {0.247557,-0.112137,0.937043,0.219299}, "
		}
	},

	{
		entity_name = "Cam_Monitor_Static_HJ",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "ZZ_asteroid_loc_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12794.45, -5067.596, 9146.332 },
			orient = { { -0.093427,  0.001643,  0.995625 },
					   {  0.118492,  0.992910,  0.009481 },
					   { -0.988550,  0.118859, -0.092959 } }
		}
	},

	{
		entity_name = "Cam_5_Static_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14641.57, -6751.527, 13813.77 },
			orient = { { -0.812954,  0.000000, -0.582328 },
					   {  0.501555,  0.508109, -0.700191 },
					   {  0.295886, -0.861293, -0.413069 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 5500.001,
			farplane = 35000
		}
	},

	{
		entity_name = "Cam_6a_Static_HJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13940.29, 4451.924, 8132.964 },
			orient = { { -0.856682,  0.000000, -0.515844 },
					   {  0.198625,  0.922896, -0.329865 },
					   {  0.476071, -0.385049, -0.790629 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 35000
		}
	},

	{
		entity_name = "ZA_FX_gf_explosion_no_fighter_11",
		type = PSYS,
		template_name = "gf_explosion_no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ZA_Ship_engine_no_loop_6",
		type = SOUND,
		template_name = "engine_no_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			dmin = 30,
			dmax = 250,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_juni_engine_oe_h_fighter_loop_7",
		type = SOUND,
		template_name = "engine_oe_h_fighter_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_playership_engine_playership_8",
		type = SOUND,
		template_name = "engine_playership",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 40,
			dmax = 2000,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_playership_engine_playership_rumble_11",
		type = SOUND,
		template_name = "engine_playership_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 40,
			dmax = 2000,
			ain = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_Von_Claussen_engine_rh_fighter_loop_12",
		type = SOUND,
		template_name = "engine_rh_fighter_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 250,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_king_engine_oe_h_fighter_loop_7",
		type = SOUND,
		template_name = "engine_oe_h_fighter_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_orillion_engine_oe_h_fighter_loop_7",
		type = SOUND,
		template_name = "engine_oe_h_fighter_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ZA_ship_rumble_battleship_13",
		type = SOUND,
		template_name = "rumble_battleship",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 70,
			dmax = 500,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_von_claussen_rumble_h_fighter_14",
		type = SOUND,
		template_name = "rumble_h_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ZA_ship_rumble_nomad_15",
		type = SOUND,
		template_name = "rumble_nomad",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 200,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_juni_rumble_oe_h_fighter_16",
		type = SOUND,
		template_name = "rumble_oe_h_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_king_rumble_oe_h_fighter_16",
		type = SOUND,
		template_name = "rumble_oe_h_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ship_orillion_rumble_oe_h_fighter_16",
		type = SOUND,
		template_name = "rumble_oe_h_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "rtc_music_m13_hypergate_scene_1",
		type = SOUND,
		template_name = "rtc_music_m13_hypergate_scene",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -4,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "rtc_music_m13_hypergate_scene_1_copy_1",
		type = SOUND,
		template_name = "rtc_music_m13_hypergate_scene",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -10,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_7", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -467.9668, -166.9014, -11.31918 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_8", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -579.1967, -16.47803, 224.5426 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_9", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -235.0994, -141.6494, -27.43872 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1256.557, -141.6494, 418.1032 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_1", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -368.904, -90.1958, -119.3768 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_10", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -305.9462, -115.7173, 20.13281 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_11", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -426.4288, -179.7813, 241.167 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_12", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1587.336, -34.97949, -168.2771 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_13", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1749.986, -75.69385, -307.8723 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_14", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1785.878, -169.6533, 17.18744 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_15", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -269.6835, -144.4141, -131.6057 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_dyson_city_beam_4", "dyson_Nomad_city" },
		{
			duration = 2.609,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_shield01_mark09_hf_2", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpshield01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_16", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1290.705, -144.4141, 753.7238 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_17", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1979.697, -51.69141, 662.0607 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_18", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1182.838, -51.69141, -505.4896 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_ge_s_cm_03_9", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpcm01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_Von_Claussen_FX_gf_rh_smallengine01_1", "Ship_Von_Claussen" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_19", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -689.354, -86.95801, -274.3325 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_2", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -592.4794, -172.688, 92.80133 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_20", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -665.1832, -86.95801, 399.4168 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_21", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1453.235, -86.95801, -417.8075 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_22", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -286.0053, 13.73145, -4.766417 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_23", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1097.542, 18.7373, -220.6626 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_24", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1113.018, -60.95215, 191.2786 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_playership_engine_playership_rumble_11", "ship_PlayerShip" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_playership_engine_playership_8", "ship_PlayerShip" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_juni_engine_oe_h_fighter_loop_7", "Ship_Juni" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_Von_Claussen_engine_rh_fighter_loop_12", "Ship_Von_Claussen" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_king_engine_oe_h_fighter_loop_7", "Ship_King" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_orillion_engine_oe_h_fighter_loop_7", "Ship_Orillion" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZA_Ship_engine_no_loop_6", "ZA_no_battleship_1" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpheadlight",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_von_claussen_rumble_h_fighter_14", "Ship_Von_Claussen" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_juni_rumble_oe_h_fighter_16", "Ship_Juni" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_king_rumble_oe_h_fighter_16", "Ship_King" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_orillion_rumble_oe_h_fighter_16", "Ship_Orillion" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZA_ship_rumble_battleship_13", "ZA_no_battleship_1" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpheadlight",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZA_ship_rumble_nomad_15", "ZA_no_battleship_1" },
		{
			duration = 87.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpheadlight",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_1_Fizzle_start_HJ" }
	},

	{
		0.000, START_PSYS, { "Cam_1_FX_rtc_fadeblack_variable" },
		{
			duration = 2.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_1_FX_rtc_fadeblack_variable", "Cam_1_Fizzle_HJ" },
		{
			duration = 24.531,
			offset = { 0, 0, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1596.847, -141.6494, 182.6082 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_1", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1313.193, -141.6494, 165.6015 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_10", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -622.8269, 12.15869, -193.1408 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_2", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1251.613, -114.8408, -119.9671 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_3", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1663.648, -36.20411, -424.9401 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_4", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1401.619, -141.6494, -40.31871 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_5", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1080.645, -141.6494, -116.3602 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_dyson_city_beam_5", "dyson_Nomad_city" },
		{
			duration = 3.156,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "dyson_city_beam_fizzle_1", "dyson_Nomad_city" },
		{
			duration = 5.686,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx03",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid30_Medium_copy_6", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -727.5952, -173.5014, 20.14035 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "dyson_city_beam_fizzle_4", "dyson_Nomad_city" },
		{
			duration = 6.375,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx05",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "dyson_city_beam_fizzle_5", "dyson_Nomad_city" },
		{
			duration = 6.811,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx06",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_dyson_city_beam_1", "dyson_Nomad_city" },
		{
			duration = 1.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_Playership_Fire_FX_Hardpoint", "ship_PlayerShip" },
		{
			duration = 50.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpcockpit",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Cam_1_FX_rtc_fadeblack_variable" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, START_PSYS, { "FX_dyson_city_mainbeam_1" },
		{
			duration = 1.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_dyson_city_mainbeam_1_copy_2_copy_1", "dyson_Nomad_city" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_dyson_city_mainbeam_1_copy_2", "dyson_Nomad_city" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ZZ_Mk_asteroids", "ZZ_asteroid_loc_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12832.86, -4889.59, 9030.224 },
				q_orient = { -0.091981, -0.017342, 0.99561, 0.108699 }
			}
		}
	},

	{
		0.000, START_PSYS, { "FX_dyson_city_shield_1" },
		{
			duration = 2.858
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "ship_PlayerShip", "Ship_Playership_Path_Mop" },
		{
			duration = 94.718,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.294872,  0.750000,  0.000000,  0.000000 },
					{  0.695513,  0.246795,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 5000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_ge_s_thruster_01_3", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpthruster01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_mine01_mark05_8", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpmine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_missile01_mark05_5", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_missile01_mark05_6", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_rh_gun01_mark03_2", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_rh_gun01_mark03_4", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_rh_gun01_mark03_6", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Von_Claussen_rh_turret01_mark03_7", "Ship_Von_Claussen" },
		{
			duration = 91.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpturret01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_Von_Claussen_FX_gf_rh_smallengine01_2", "Ship_Von_Claussen" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_4", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1031.211, -141.6494, -229.8683 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_5", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -810.2518, -141.6494, -166.5143 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_9", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -308.0044, -45.66992, -60.59917 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_9", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1337.973, -141.6494, -166.8962 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_25", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1458.415, -123.5757, 93.70656 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_26", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -953.3887, -123.5757, 1320.344 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_27", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1703.781, -322.7212, 237.114 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_3", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -513.3351, -110.3472, -78.30107 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_4", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -740.3073, -126.042, 286.1669 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_5", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -996.4505, -31.28516, 64.87365 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_6", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -916.1568, -141.6494, -13.48874 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_7", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -993.4313, -144.4141, -159.7614 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid60_medium_large_copy_8", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1298.327, -141.6494, 16.12116 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_8", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -468.1557, -141.6494, -163.2623 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_7", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -832.2224, -141.6494, 105.6404 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_6", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -330.1678, -141.6494, -59.97477 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_3", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1099.144, -141.6494, -234.1286 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_dyson_city_mainbeam_1_copy_1_copy_1", "dyson_Nomad_city" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_2", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1297.401, -141.6494, -97.70081 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_12", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1150.682, -141.6494, 40.12209 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_11", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1789.218, -141.6494, -401.4731 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_10", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1944.02, -141.6494, -431.8786 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small_copy_1", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -1522.75, -141.6494, -196.5614 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ZZ_ast_nomad01_asteroid_small", "ZZ_Mk_asteroids" },
		{
			duration = 90.000,
			offset = { -361.6344, -141.6494, -122.7122 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_dyson_city_mainbeam_1", "dyson_Nomad_city" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "FX_dyson_city_beam_5" },
		{
			duration = 3.655
		}
	},

	{
		0.000, START_PSYS, { "FX_dyson_city_beam_4" },
		{
			duration = 3.312
		}
	},

	{
		0.000, START_PSYS, { "FX_dyson_city_beam_1" },
		{
			duration = 2.842
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_1_Fizzle_HJ" }
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_Playership_FX_Engines_3", "ship_PlayerShip" },
		{
			duration = 95.187,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_dyson_city_mainbeam_1_copy_1", "dyson_Nomad_city" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.001, START_SOUND, { "ship_juni_engine_oe_h_fighter_loop_7" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "rtc_music_m13_hypergate_scene_1" },
		{
			duration = 64.152
		}
	},

	{
		0.001, START_SOUND, { "ship_orillion_rumble_oe_h_fighter_16" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_king_rumble_oe_h_fighter_16" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_von_claussen_rumble_h_fighter_14" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_juni_rumble_oe_h_fighter_16" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_playership_engine_playership_rumble_11" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_playership_engine_playership_8" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_orillion_engine_oe_h_fighter_loop_7" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_king_engine_oe_h_fighter_loop_7" },
		{
			duration = 87.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_Von_Claussen_engine_rh_fighter_loop_12" },
		{
			duration = 4.998
		}
	},

	{
		0.187, START_CAMERA_PROP_ANIM, { "Cam_1_Fizzle_HJ" },
		{
			duration = 5.453,
			cameraprops =
			{
				fovh = 20
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.187, START_SPATIAL_PROP_ANIM, { "Cam_1_Fizzle_HJ", "Cam_1_Fizzle_end_HJ" },
		{
			duration = 5.453,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10727.02, -1579.808, 7658.543 },
				q_orient = { -0.809893, 0, -0.586577, 0.103369 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.781, START_CAMERA_PROP_ANIM, { "Cam_1_Fizzle_HJ" },
		{
			duration = 0.000,
			cameraprops =
			{
				aspect = 10
			}
		}
	},

	{
		1.000, START_PSYS, { "FX_dyson_city_mainbeam_1_copy_2" },
		{
			duration = 0.562
		}
	},

	{
		1.562, START_PSYS, { "FX_dyson_city_mainbeam_1_copy_2_copy_1" },
		{
			duration = 0.343
		}
	},

	{
		1.750, START_AUDIO_PROP_ANIM, { "rtc_music_m13_hypergate_scene_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -8
			}
		}
	},

	{
		1.875, START_SOUND, { "DX_M01_1516_KING_1" },
		{
			duration = 0.616
		}
	},

	{
		1.906, START_PSYS, { "FX_dyson_city_mainbeam_1_copy_1" },
		{
			duration = 0.437
		}
	},

	{
		2.343, START_PSYS, { "FX_dyson_city_mainbeam_1_copy_1_copy_1" },
		{
			duration = 0.312
		}
	},

	{
		2.349, START_PSYS, { "dyson_city_beam_fizzle_1" },
		{
			duration = 3.000
		}
	},

	{
		2.500, START_SOUND, { "DX_M01_1525_KING_2" },
		{
			duration = 0.609,
			start_time = 1200
		}
	},

	{
		2.858, START_PSYS, { "FX_dyson_city_shield_1_copy_2" },
		{
			duration = 0.500
		}
	},

	{
		2.875, START_PSYS, { "dyson_city_beam_fizzle_4" },
		{
			duration = 3.000
		}
	},

	{
		3.171, START_PSYS, { "dyson_city_beam_fizzle_5" },
		{
			duration = 3.000
		}
	},

	{
		3.358, START_PSYS, { "FX_dyson_city_shield_1_copy_1" },
		{
			duration = 0.652
		}
	},

	{
		3.437, START_SOUND, { "DX_M01_1580_JUNI_3_copy_1" },
		{
			duration = 0.609
		}
	},

	{
		4.000, START_PSYS, { "ship_Von_Claussen_FX_gf_rh_smallengine01_1" },
		{
			duration = 10.000
		}
	},

	{
		4.000, START_PSYS, { "ship_Von_Claussen_FX_gf_rh_smallengine01_2" },
		{
			duration = 10.000
		}
	},

	{
		4.000, START_PATH_ANIMATION, { "Ship_King", "Ship_King_Path_Mop" },
		{
			duration = 90.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.500000,  0.000000,  0.000000 },
					{  0.298077,  0.817308,  0.000000,  0.000000 },
					{  0.705128,  0.211538,  0.000000,  0.000000 },
					{  1.000000,  0.503205,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 4000
		}
	},

	{
		4.000, START_PATH_ANIMATION, { "Ship_Von_Claussen", "Ship_Von_Claussen_Path_Mop" },
		{
			duration = 91.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.288462,  0.051282,  0.000000,  0.000000 },
					{  0.701923,  0.942308,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 7000
		}
	},

	{
		4.059, START_SOUND, { "DX_M01_1580_JUNI_3" },
		{
			duration = 0.935,
			start_time = 2000
		}
	},

	{
		4.375, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		4.434, START_PATH_ANIMATION, { "Ship_Orillion", "Ship_Orillion_Path_Mop" },
		{
			duration = 90.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.506410,  0.000000,  0.000000 },
					{  0.294872,  0.823718,  0.000000,  0.000000 },
					{  0.701923,  0.214744,  0.000000,  0.000000 },
					{  1.000000,  0.503205,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 6000
		}
	},

	{
		4.435, START_PSYS, { "ship_Orillion_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 24.720
		}
	},

	{
		4.435, START_PATH_ANIMATION, { "Ship_Juni", "Ship_Juni_Path_Mop" },
		{
			duration = 90.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.506410,  0.000000,  0.000000 },
					{  0.285256,  0.740385,  0.000000,  0.000000 },
					{  0.692308,  0.243590,  0.000000,  0.000000 },
					{  1.000000,  0.509615,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 7000
		}
	},

	{
		4.436, START_PSYS, { "ship_Juni_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 20.937
		}
	},

	{
		4.436, START_PSYS, { "ship_Juni_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 21.000
		}
	},

	{
		4.436, START_PSYS, { "ship_Orillion_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 24.656
		}
	},

	{
		4.436, START_PSYS, { "ship_Orillion_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 24.656
		}
	},

	{
		4.436, START_PSYS, { "ship_Juni_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 21.125
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_Orillion_FX_gf_co_smallengine02_fire_43", "Ship_Orillion" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_King_FX_gf_co_smallengine02_fire_41", "Ship_King" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_Orillion_FX_gf_co_smallengine02_fire_42", "Ship_Orillion" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		4.437, START_PSYS, { "ship_King_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 15.000
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_Juni_FX_gf_co_smallengine02_fire_43", "Ship_Juni" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_King_FX_gf_co_smallengine02_fire_43", "Ship_King" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		4.437, START_PSYS, { "ship_King_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 15.000
		}
	},

	{
		4.437, START_PSYS, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 34.250
		}
	},

	{
		4.437, START_PSYS, { "ship_King_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 15.000
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_King_FX_gf_co_smallengine02_fire_42", "Ship_King" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_Juni_FX_gf_co_smallengine02_fire_41", "Ship_Juni" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_Orillion_FX_gf_co_smallengine02_fire_41", "Ship_Orillion" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		4.437, ATTACH_ENTITY, { "ship_Juni_FX_gf_co_smallengine02_fire_42", "Ship_Juni" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		5.031, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.031, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.031, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.031, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.031, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.031, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.406, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.406, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.406, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		5.406, START_PSYS_PROP_ANIM, { "ship_Von_Claussen_FX_gf_rh_smallengine01_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		5.406, START_PSYS_PROP_ANIM, { "ship_Von_Claussen_FX_gf_rh_smallengine01_2" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		5.421, START_PATH_ANIMATION, { "Cam_2_swing_HJ", "Cam_2_Swing_path_HJ" },
		{
			duration = 8.057,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.111111 },
					{  0.326923,  0.480769,  2.500000,  3.000000 },
					{  0.413462,  0.733974,  3.000000,  1.800000 },
					{  1.000000,  1.000000,  0.238095,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.437, START_SPATIAL_PROP_ANIM, { "Ship_Von_Claussen_Path_Mop", "ship_Von_Claussen_Mk_goto" },
		{
			duration = 6.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12996.68, -5117.957, 8618.944 },
				q_orient = { -0.893341, 0, -0.44938, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.300000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.500, START_SPATIAL_PROP_ANIM, { "Ship_Playership_Path_Mop", "ship_Playership_Mk_nitial_Pos" },
		{
			duration = 6.406,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13115.5, -5158.587, 8833.07 },
				q_orient = { -0.893341, 0, -0.44938, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.666667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.500, START_PSYS_PROP_ANIM, { "FX_rtc_powesource_on_4" },
		{
			duration = 19.062,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		5.500, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_2_start_HJ" }
	},

	{
		5.500, START_SPATIAL_PROP_ANIM, { "Ship_King_Path_Mop", "ship_King_Mk_goto" },
		{
			duration = 10.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12988.72, -5158.587, 8661.035 },
				q_orient = { -0.893341, 0, -0.44938, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.333333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.500, ATTACH_ENTITY, { "FX_rtc_powesource_on_4", "ship_PlayerShip" },
		{
			duration = 82.500,
			offset = { 0, 5, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		5.500, ATTACH_ENTITY, { "Orillion_fc_or_turret01_mark01_2", "Ship_Orillion" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpturret01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		5.500, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_2_swing_HJ" }
	},

	{
		5.500, ATTACH_ENTITY, { "FX_rtc_powesource_on_beam_5", "Ship_Playership_Fire_FX_Hardpoint" },
		{
			duration = 85.000,
			offset = { 0, 2, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpcockpit",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		5.500, START_PSYS, { "FX_rtc_powesource_on_4" },
		{
			duration = 32.625
		}
	},

	{
		5.531, START_PATH_ANIMATION, { "Ship_Juni_Path_Mop", "Ship_Juni_Path_Start" },
		{
			duration = 10.281,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.250000 },
					{  0.548077,  0.852564,  0.846154,  0.944444 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.531, START_PATH_ANIMATION, { "Ship_Orillion_Path_Mop", "Ship_Orillion_Path_Start" },
		{
			duration = 7.311,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.777778 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.810, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.7
			}
		}
	},

	{
		6.812, START_SOUND, { "DX_M13_1060_ORILLION_23" },
		{
			duration = 6.434
		}
	},

	{
		7.012, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		7.218, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		7.281, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		7.781, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_2_end_HJ" }
	},

	{
		8.109, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		10.078, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		10.078, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		10.078, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		10.562, START_AUDIO_PROP_ANIM, { "rtc_music_m13_hypergate_scene_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -4
			}
		}
	},

	{
		12.875, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		12.875, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		12.875, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		13.000, START_SOUND, { "DX_M13_1070_JUNI_24" },
		{
			duration = 4.125
		}
	},

	{
		13.088, START_SPATIAL_PROP_ANIM, { "Cam_3_Dolly_HJ", "Cam_3_Orillion_HJ" },
		{
			duration = 11.286,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13144.64, -5171.306, 8871.702 },
				q_orient = { 0.64997, 0.118489, 0.750666, -0.369158 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.525641,  0.701923,  1.562500,  1.500000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		13.312, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_3_Juni_HJ" }
	},

	{
		13.312, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_3_Dolly_HJ" }
	},

	{
		16.343, START_SPATIAL_PROP_ANIM, { "Ship_Juni_Path_Mop", "ship_Juni_Mk_goto" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13129.49, -5130.26, 8793.018 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		16.343, START_SPATIAL_PROP_ANIM, { "Ship_Juni_Path_Mop", "ship_Juni_Mk_goto" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.825468, -0.267363, -0.497111, -0.158993 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.282051,  0.961538,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		16.812, START_SOUND, { "DX_M13_1080_ORILLION_25" },
		{
			duration = 1.718
		}
	},

	{
		18.062, START_SOUND, { "DX_M13_1090_JUNI_26" },
		{
			duration = 4.467
		}
	},

	{
		18.131, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_3_Orillion_HJ" }
	},

	{
		21.187, START_SOUND, { "DX_M13_1100_ORILLION_27" },
		{
			duration = 2.062
		}
	},

	{
		21.250, START_SPATIAL_PROP_ANIM, { "Ship_Orillion_Path_Mop", "ship_Orillion_Mk_goto" },
		{
			duration = 3.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13074.81, -5127.43, 8823.785 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		21.250, START_SPATIAL_PROP_ANIM, { "Ship_Orillion_Path_Mop", "ship_Orillion_Mk_goto" },
		{
			duration = 3.405,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.821391, 0.239662, -0.517571, 0.247034 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.314103,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		21.656, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 0.300,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		21.656, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 0.300,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		21.656, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 0.300,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		22.593, START_SOUND, { "DX_M13_1120_TRENT_29" },
		{
			duration = 3.552
		}
	},

	{
		23.875, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 0.811,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		24.000, START_SPATIAL_PROP_ANIM, { "Ship_Playership_Path_Mop", "ship_Playership_Mk_Fire_at_city" },
		{
			duration = 5.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13155.73, -5140.225, 8913.049 },
				q_orient = { -0.893341, 0, -0.44938, 0.120149 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.554487,  0.935897,  0.666667,  0.562500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		24.281, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 0.200,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		24.281, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 0.200,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		24.281, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 0.200,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		24.375, START_SPATIAL_PROP_ANIM, { "Cam_3_Dolly_HJ", "Cam_2_Trent_Fire_HJ" },
		{
			duration = 1.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13144.64, -5171.306, 8871.702 },
				q_orient = { -0.062379, 0, 0.998053, -0.911657 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.625, START_SPATIAL_PROP_ANIM, { "Cam_4_Trent_Fires_HJ", "Cam_4_Trent_Fires_Middle_HJ" },
		{
			duration = 3.529,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13159.95, -5140.148, 8864.704 },
				q_orient = { -0.985591, 0.169138, 0.001835, 0.167649 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.142857 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.750, START_SOUND, { "DX_M13_1110_JUNI_28" },
		{
			duration = 1.250
		}
	},

	{
		25.812, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		25.937, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_4_Trent_Fires_Start_HJ" }
	},

	{
		25.937, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_4_Trent_Fires_HJ" }
	},

	{
		26.500, START_AUDIO_PROP_ANIM, { "rtc_music_m13_hypergate_scene_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		29.093, START_PSYS, { "FX_rtc_powesource_on_beam_5" },
		{
			duration = 7.060
		}
	},

	{
		29.156, START_CAMERA_PROP_ANIM, { "Cam_4_Trent_Fires_HJ" },
		{
			duration = 5.214,
			cameraprops =
			{
				fovh = 16
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.470588,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		29.156, START_SPATIAL_PROP_ANIM, { "Cam_4_Trent_Fires_HJ", "Cam_4_Trent_Fires_End_HJ" },
		{
			duration = 5.214,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13137.71, -5162.879, 8853.081 },
				q_orient = { -0.852426, 0.049912, -0.52046, 0.292303 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.256410,  0.618590,  1.666667,  1.666667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		29.187, START_SOUND, { "SFX_l_missile_launch_4" },
		{
			duration = 1.845
		}
	},

	{
		29.375, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_4_Trent_Fires_End_HJ" }
	},

	{
		29.750, ATTACH_ENTITY, { "FX_dyson_city_debris", "dyson_Nomad_city" },
		{
			duration = 1.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		29.937, ATTACH_ENTITY, { "FX_gf_nomadwormholeopening", "dyson_Nomad_city" },
		{
			duration = 18.875,
			offset = { 0, 10535, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		30.716, START_SOUND, { "SFX_asteroid_explosion_5" },
		{
			duration = 3.792
		}
	},

	{
		31.125, ATTACH_ENTITY, { "FX_dyson_city_creationbeam_Vertical", "dyson_Nomad_city" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		31.280, START_SOUND, { "nebula_discharge_energy01_6" },
		{
			duration = 18.562,
			flags = LOOP
		}
	},

	{
		31.437, START_PSYS, { "FX_dyson_city_debris" },
		{
			duration = 61.625
		}
	},

	{
		32.061, START_PSYS, { "FX_dyson_city_genexp" },
		{
			duration = 15.000
		}
	},

	{
		32.375, START_PSYS, { "FX_dyson_city_beam_1" },
		{
			duration = 9.093
		}
	},

	{
		32.904, START_PSYS, { "FX_dyson_city_genexp_copy_1" },
		{
			duration = 15.000
		}
	},

	{
		33.155, START_SOUND, { "nebula_discharge_energy02_7" },
		{
			duration = 16.687,
			flags = LOOP
		}
	},

	{
		33.402, START_PSYS, { "FX_dyson_city_beam_4" },
		{
			duration = 8.562
		}
	},

	{
		33.500, ATTACH_ENTITY, { "FX_dyson_city_reactorglow_5", "dyson_city_generator_5" },
		{
			duration = 7.809,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		33.500, ATTACH_ENTITY, { "FX_dyson_city_reactorglow_4", "dyson_city_generator_4" },
		{
			duration = 7.809,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		33.500, ATTACH_ENTITY, { "FX_dyson_city_reactorglow_2", "dyson_city_generator_2" },
		{
			duration = 7.809,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		33.750, START_PSYS, { "FX_dyson_city_reactorglow_2" },
		{
			duration = 3.003
		}
	},

	{
		33.750, START_PSYS, { "FX_dyson_city_reactorglow_4" },
		{
			duration = 3.470
		}
	},

	{
		33.750, START_PSYS, { "FX_dyson_city_reactorglow_5" },
		{
			duration = 7.125
		}
	},

	{
		33.750, START_PSYS, { "FX_dyson_city_reactorglow_1" },
		{
			duration = 7.347
		}
	},

	{
		33.750, START_PSYS, { "FX_dyson_city_reactorglow_3" },
		{
			duration = 3.065
		}
	},

	{
		33.777, START_PSYS, { "FX_dyson_city_beam_5" },
		{
			duration = 8.593
		}
	},

	{
		33.875, ATTACH_ENTITY, { "FX_gf_nomadwormhole", "dyson_Nomad_city" },
		{
			duration = 1.000,
			offset = { 0, 10535, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx13",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		34.125, START_PSYS, { "FX_dyson_city_genexp_copy_1_copy_1" },
		{
			duration = 15.000
		}
	},

	{
		34.368, START_SPATIAL_PROP_ANIM, { "Cam_4_Trent_Fires_HJ", "Cam_4_Trent_Fires_Tiltup_HJ" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.90289, 0, -0.429872, 0.340258 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.913043,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		34.597, START_PSYS, { "FX_dyson_city_creationbeam_Vertical" },
		{
			duration = 57.333
		}
	},

	{
		35.159, START_PSYS, { "FX_gf_nomadwormholeopening" },
		{
			duration = 62.875
		}
	},

	{
		35.222, START_PSYS_PROP_ANIM, { "FX_gf_nomadwormholeopening" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		35.312, START_PSYS, { "FX_dyson_city_genexp_copy_1_copy_1_copy_1" },
		{
			duration = 15.000
		}
	},

	{
		35.500, START_SPATIAL_PROP_ANIM, { "Cam_5_Lookat" },
		{
			duration = 8.635,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -19638.6, 7195.852, 20781.46 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.317308,  0.000000,  2.363636 },
					{  0.064103,  0.506410,  2.500000, -2.111111 },
					{  0.141026,  0.349359, -2.000000,  1.647059 },
					{  0.201923,  0.525641,  1.333333, -1.888889 },
					{  0.269231,  0.301282, -2.777778,  2.066667 },
					{  0.323718,  0.541667,  2.000000, -3.333333 },
					{  0.394231,  0.323718, -1.538462,  4.833333 },
					{  0.435897,  0.464744,  1.777778, -2.100000 },
					{  0.519231,  0.275641, -1.923077,  2.625000 },
					{  0.567308,  0.525641,  1.769231, -1.833333 },
					{  0.657051,  0.269231, -2.250000,  2.750000 },
					{  0.689103,  0.435897,  1.642857, -2.700000 },
					{  0.750000,  0.272436, -3.666667,  1.900000 },
					{  0.804487,  0.516026,  2.142857, -2.555556 },
					{  0.858974,  0.320513, -1.470588,  2.300000 },
					{  0.916667,  0.461538,  2.000000, -2.250000 },
					{  1.000000,  0.262821, -2.000000,  0.000000 },
				}
			},
			pcurve_period = 100
		}
	},

	{
		35.500, ATTACH_ENTITY, { "Cam_5", "Cam_5_Lookat" },
		{
			duration = 8.635,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		35.500, START_SPATIAL_PROP_ANIM, { "Cam_5", "Cam_5b" },
		{
			duration = 8.635,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13345.91, -6043.457, 11978.93 }
			}
		}
	},

	{
		36.000, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_5_Static_HJ" }
	},

	{
		36.000, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_5" }
	},

	{
		36.062, ATTACH_ENTITY, { "ZA_gf_no_largeengine02_1", "ZA_no_battleship_1" },
		{
			duration = 24.375,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_Far_4", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_Far_3", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_Far_2", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_Far_1", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_6", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_5", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_4", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_3", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_2", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_Special1_Explosion", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_Battleship", "Cam_6a" },
		{
			duration = 52.527,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.590, ATTACH_ENTITY, { "ZA_Path_Nomad_Special1", "Cam_6a" },
		{
			duration = 13.843,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		36.812, START_SPATIAL_PROP_ANIM, { "ZZ_Mk_asteroids", "ZZ_asteroid_loc_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12856.35, -5067.596, 9506.495 },
				q_orient = { -0.181352, 0.012253, 0.983342, 0.118492 }
			}
		}
	},

	{
		37.631, START_PSYS, { "FX_gf_nomadwormhole" },
		{
			duration = 60.777
		}
	},

	{
		38.159, START_PSYS_PROP_ANIM, { "FX_gf_nomadwormhole" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		38.312, START_SOUND, { "ZA_ship_rumble_nomad_15" },
		{
			duration = 20.000,
			flags = LOOP
		}
	},

	{
		38.312, START_SOUND, { "ZA_ship_rumble_battleship_13" },
		{
			duration = 20.000,
			flags = LOOP
		}
	},

	{
		38.312, START_SOUND, { "ZA_Ship_engine_no_loop_6" },
		{
			duration = 19.625
		}
	},

	{
		38.375, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_5" },
		{
			duration = 8.998,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1799
		}
	},

	{
		38.562, START_PATH_ANIMATION, { "ZA_no_fighter_5", "ZA_Path_Nomad_3" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.166667 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.652, START_SPATIAL_PROP_ANIM, { "Cam_5_Lookat" },
		{
			duration = 5.467,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -19732.61, 7700.852, 20781.46 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.298077,  0.000000,  2.090909 },
					{  0.105769,  0.698718,  2.500000, -4.500000 },
					{  0.176282,  0.317308, -2.000000,  1.647059 },
					{  0.253205,  0.602564,  1.333333, -1.888889 },
					{  0.342949,  0.230769, -2.777778,  2.066667 },
					{  0.426282,  0.695513,  2.000000, -3.333333 },
					{  0.541667,  0.211538, -1.538462,  4.833333 },
					{  0.605769,  0.657051,  1.769231, -1.833333 },
					{  0.740385,  0.189103, -2.250000,  2.750000 },
					{  0.798077,  0.743590,  1.642857, -2.700000 },
					{  0.875000,  0.195513, -1.470588,  2.300000 },
					{  0.919872,  0.618590,  2.000000, -4.000000 },
					{  1.000000,  0.288462, -2.714286,  0.000000 },
				}
			},
			pcurve_period = 100
		}
	},

	{
		38.875, START_SOUND, { "DX_M13_1130_ORILLION_30" },
		{
			duration = 1.980
		}
	},

	{
		39.270, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_7" },
		{
			duration = 9.937,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		39.625, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_3" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		39.625, START_PATH_ANIMATION, { "ZA_Nomad_fighter_Prop_3", "ZA_Path_Nomad_Far_2" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.181818 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		39.687, START_PSYS_PROP_ANIM, { "ZA_gf_no_largeengine02_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		40.784, START_SOUND, { "DX_M13_1140_VONCLAUSSN_31" },
		{
			duration = 2.832
		}
	},

	{
		42.555, ATTACH_ENTITY, { "Cam_6a_Shake", "Cam_6_Lookat_Monkey" },
		{
			duration = 15.628,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		42.555, START_PATH_ANIMATION, { "Cam_6a_Shake", "Cam_6_Path_Main_Shake" },
		{
			duration = 15.628,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		42.555, START_PATH_ANIMATION, { "Cam_6a", "Cam_6_Path_Main" },
		{
			duration = 15.628,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		42.555, ATTACH_ENTITY, { "Cam_6a", "Cam_6_Lookat_Monkey" },
		{
			duration = 15.628,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		42.555, START_SPATIAL_PROP_ANIM, { "Cam_6_Path_Main_Shake" },
		{
			duration = 15.628,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12626.45, 5015, 9128.438 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.317308,  0.000000,  2.363636 },
					{  0.064103,  0.506410,  2.500000, -2.111111 },
					{  0.141026,  0.349359, -2.000000,  1.647059 },
					{  0.201923,  0.525641,  1.333333, -1.888889 },
					{  0.269231,  0.301282, -2.777778,  2.066667 },
					{  0.323718,  0.541667,  2.000000, -3.333333 },
					{  0.394231,  0.323718, -1.538462,  4.833333 },
					{  0.435897,  0.464744,  1.777778, -2.100000 },
					{  0.519231,  0.275641, -1.923077,  2.625000 },
					{  0.567308,  0.525641,  1.769231, -1.833333 },
					{  0.657051,  0.269231, -2.250000,  2.750000 },
					{  0.689103,  0.435897,  1.642857, -2.700000 },
					{  0.750000,  0.272436, -3.666667,  1.900000 },
					{  0.804487,  0.516026,  2.142857, -2.555556 },
					{  0.858974,  0.320513, -1.470588,  2.300000 },
					{  0.916667,  0.461538,  2.000000, -2.250000 },
					{  1.000000,  0.262821, -2.000000,  0.000000 },
				}
			},
			pcurve_period = 100
		}
	},

	{
		42.555, START_SPATIAL_PROP_ANIM, { "Cam_6_Path_Lookat" },
		{
			duration = 15.628,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -14404.69, 4071.596, 7706.475 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.317308,  0.000000,  2.363636 },
					{  0.051282,  0.714744,  2.500000, -2.111111 },
					{  0.137821,  0.179487, -2.000000,  1.647059 },
					{  0.185897,  0.689103,  1.333333, -1.888889 },
					{  0.275641,  0.240385, -2.777778,  2.066667 },
					{  0.330128,  0.717949,  2.000000, -3.333333 },
					{  0.394231,  0.352564, -1.538462,  4.833333 },
					{  0.451923,  0.653846,  1.777778, -2.100000 },
					{  0.522436,  0.166667, -1.923077,  2.625000 },
					{  0.583333,  0.705128,  1.769231, -1.833333 },
					{  0.666667,  0.214744, -2.250000,  2.750000 },
					{  0.701923,  0.660256,  1.642857, -2.700000 },
					{  0.766026,  0.160256, -3.666667,  1.900000 },
					{  0.823718,  0.701923,  2.142857, -2.555556 },
					{  0.878205,  0.208333, -1.470588,  2.300000 },
					{  0.926282,  0.625000,  2.000000, -2.250000 },
					{  1.000000,  0.262821, -2.000000,  0.000000 },
				}
			},
			pcurve_period = 100
		}
	},

	{
		42.555, START_PATH_ANIMATION, { "Cam_6_Lookat_Monkey", "Cam_6_Path_Lookat" },
		{
			duration = 15.628,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		42.612, START_CAMERA_PROP_ANIM, { "Cam_6a_Shake" },
		{
			duration = 15.569,
			cameraprops =
			{
				fovh = 45
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		42.625, START_PSYS, { "ZA_gf_no_largeengine02_1" },
		{
			duration = 12.812
		}
	},

	{
		42.827, ATTACH_ENTITY, { "ZA_FX_gf_explosion_no_fighter_11", "ZA_no_fighter_9" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		42.992, START_PATH_ANIMATION, { "ZA_no_fighter_7", "ZA_Path_Nomad_4" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.166667 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		43.145, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_8" },
		{
			duration = 9.937,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Z_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		43.500, ATTACH_ENTITY, { "ZA_FX_gf_explosion_no_fighter_4_Special", "ZA_no_fighter_4" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		43.500, ATTACH_ENTITY, { "ZA_FX_gf_explosion_no_fighter_3_Special", "ZA_no_fighter_3" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		43.500, START_PATH_ANIMATION, { "ZA_no_battleship_1", "ZA_Path_Nomad_Battleship" },
		{
			duration = 9.937,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.125000 },
					{  0.214744,  0.108974, -0.062500, -0.034483 },
					{  0.336538,  0.092949, -0.058824,  0.052632 },
					{  1.000000,  1.000000,  1.333333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		43.687, START_PATH_ANIMATION, { "ZA_Nomad_fighter_Prop_4", "ZA_Path_Nomad_Far_2" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -200, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.217391 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		43.687, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_4" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Z_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 500
		}
	},

	{
		43.937, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_6" },
		{
			duration = 8.998,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1200
		}
	},

	{
		44.027, ATTACH_ENTITY, { "ZA_FX_gf_explosion_no_fighter_2", "ZA_Nomad_fighter_Prop_4" },
		{
			duration = 14.185,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		44.027, ATTACH_ENTITY, { "ZA_FX_gf_explosion_no_fighter_special", "ZA_no_fighter_Special" },
		{
			duration = 14.185,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		44.034, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_6a_Static_HJ" }
	},

	{
		44.034, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_6a_Shake" }
	},

	{
		44.061, START_PATH_ANIMATION, { "ZA_no_fighter_6", "ZA_Path_Nomad_3" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -35, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.217391 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		44.750, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_2" },
		{
			duration = 10.187,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		44.846, START_SOUND, { "DX_M13_1150_ORILLION_32" },
		{
			duration = 4.510
		}
	},

	{
		44.867, START_PATH_ANIMATION, { "ZA_no_fighter_8", "ZA_Path_Nomad_4" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -23, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.181818 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		45.277, START_PATH_ANIMATION, { "ZA_Nomad_fighter_Prop_6", "ZA_Path_Nomad_Far_3" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 300, 100, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.142857 },
					{  1.000000,  0.448718,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		45.277, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_6" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Z_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		45.312, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_1" },
		{
			duration = 8.810,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		45.750, START_AUDIO_PROP_ANIM, { "rtc_music_m13_hypergate_scene_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		46.000, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_3" },
		{
			duration = 9.687,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		46.062, START_SPATIAL_PROP_ANIM, { "ZA_no_battleship_1" },
		{
			duration = 14.187,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 28800, Z_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.692308,  0.285256,  0.875000,  0.000000 },
					{  1.000000,  0.288462, -0.117647,  0.000000 },
				}
			},
			pcurve_period = 75000
		}
	},

	{
		46.090, START_PATH_ANIMATION, { "ZA_no_fighter_1", "ZA_Path_Nomad" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.115385 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		46.500, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_4" },
		{
			duration = 9.937,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1500
		}
	},

	{
		46.625, START_PATH_ANIMATION, { "ZA_no_fighter_2", "ZA_Path_Nomad" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -30, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.263158 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		46.687, START_PATH_ANIMATION, { "ZA_Nomad_fighter_Prop_5", "ZA_Path_Nomad_Far_3" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.136364 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		46.687, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_5" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		47.562, START_PSYS_PROP_ANIM, { "ZA_gf_no_smallengine01_trail_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		47.687, START_PATH_ANIMATION, { "ZA_no_fighter_3", "ZA_Path_Nomad_2" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.263158 },
					{  0.496795,  0.307692,  2.222222, 10.250000 },
					{  0.512821,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		47.687, ATTACH_ENTITY, { "ZA_FX_gf_explosion_no_fighter_1", "ZA_no_fighter_1" },
		{
			duration = 14.185,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		48.062, ATTACH_ENTITY, { "ZA_gf_no_smallengine01_trail_3", "ZA_no_fighter_Special" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		48.187, START_PSYS, { "ZA_FX_gf_explosion_no_fighter_2" },
		{
			duration = 3.000
		}
	},

	{
		48.250, START_PATH_ANIMATION, { "ZA_no_fighter_4", "ZA_Path_Nomad_2" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 32, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.200000 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		48.562, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_5" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		48.593, START_SOUND, { "sfx_ZA_no_med_explosion1_2" },
		{
			duration = 5.216
		}
	},

	{
		48.625, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_Special", "ZA_Mk_Rotate_Nomad1" },
		{
			duration = 8.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		48.687, START_PATH_ANIMATION, { "ZA_no_fighter_Special", "ZA_Path_Nomad_Special1_Explosion" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.100000 },
					{  0.592949,  0.208333,  0.764706,  0.000000 },
					{  0.698718,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		48.687, START_PATH_ANIMATION, { "ZA_FX_gf_explosion_no_fighter_3_Special", "ZA_Path_Nomad_Special1_Explosion" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.153846 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		48.715, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_7" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 1299
		}
	},

	{
		48.715, START_PATH_ANIMATION, { "ZA_Nomad_fighter_Prop_7", "ZA_Path_Nomad_Far_4" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.130435 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		48.750, START_PATH_ANIMATION, { "ZA_Nomad_fighter_Prop_2", "ZA_Path_Nomad_Far_1" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -150, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.129032 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		48.750, START_PSYS, { "ZA_FX_gf_explosion_no_fighter_1" },
		{
			duration = 3.000
		}
	},

	{
		48.750, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_2" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 750
		}
	},

	{
		49.027, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter__11" },
		{
			duration = 8.998,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 600
		}
	},

	{
		49.187, START_PATH_ANIMATION, { "ZA_no_fighter__11", "ZA_Path_Nomad_6" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.125000 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		49.375, START_PSYS, { "ZA_FX_gf_explosion_no_fighter_3_Special" },
		{
			duration = 4.434
		}
	},

	{
		49.500, START_PATH_ANIMATION, { "ZA_Nomad_fighter_Prop_8", "ZA_Path_Nomad_Far_4" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -165, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.181818 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		49.500, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_8" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, NEG_Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		49.625, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_3" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		50.277, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter__12" },
		{
			duration = 8.998,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1299
		}
	},

	{
		50.437, START_PATH_ANIMATION, { "ZA_no_fighter__12", "ZA_Path_Nomad_6" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 40, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.120000 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		50.471, START_PSYS, { "ZA_FX_gf_explosion_no_fighter_4_Special" },
		{
			duration = 4.434
		}
	},

	{
		50.596, ATTACH_ENTITY, { "ZA_FX_gf_explosion_no_fighter_9_Special", "ZA_no_fighter_9" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		50.625, START_PSYS, { "ZA_gf_no_smallengine01_trail_3" },
		{
			duration = 1.625
		}
	},

	{
		50.992, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_7" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		51.270, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_9" },
		{
			duration = 8.998,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1399
		}
	},

	{
		51.342, START_SOUND, { "DX_M13_1160_KING_33" },
		{
			duration = 2.594,
			start_time = 1450
		}
	},

	{
		51.415, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_1" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		51.415, START_PATH_ANIMATION, { "ZA_Nomad_fighter_Prop_1", "ZA_Path_Nomad_Far_1" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.100000 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		51.430, START_PATH_ANIMATION, { "ZA_no_fighter_9", "ZA_Path_Nomad_5" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -35, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.200000 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		51.625, START_PSYS, { "ZA_FX_gf_explosion_no_fighter_11" },
		{
			duration = 5.000
		}
	},

	{
		51.687, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_4" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		51.814, ATTACH_ENTITY, { "ZA_FX_gf_explosion_no_fighter_10_Special", "ZA_no_fighter__10" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.937, START_PSYS, { "ZA_FX_gf_explosion_no_fighter_special" },
		{
			duration = 3.000
		}
	},

	{
		52.061, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_6" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		52.155, START_SOUND, { "DX_M13_1170_JUNI_34" },
		{
			duration = 3.125
		}
	},

	{
		52.437, START_SPATIAL_PROP_ANIM, { "ZA_Path_Nomad_Special1" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		52.867, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_8" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		53.277, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_6" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		53.721, START_PSYS, { "ZA_FX_gf_explosion_no_fighter_9_Special" },
		{
			duration = 4.434
		}
	},

	{
		53.875, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter__10" },
		{
			duration = 8.998,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.880000 },
					{  1.000000,  1.000000,  0.866667,  0.000000 },
				}
			},
			pcurve_period = 1399
		}
	},

	{
		54.027, START_PATH_ANIMATION, { "ZA_no_fighter__10", "ZA_Path_Nomad_5" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.263158 },
					{  1.000000,  0.471154,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		54.090, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_1" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		54.625, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_2" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		54.687, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_5" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		55.062, START_SOUND, { "DX_M13_1200_ORILLION_37" },
		{
			duration = 2.000
		}
	},

	{
		55.375, START_PSYS, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 57.125
		}
	},

	{
		55.467, START_SPATIAL_PROP_ANIM, { "Ship_Playership_Path_Mop", "ship_Playership_Mk_Reset" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13155.73, -5140.225, 8913.049 },
				q_orient = { -0.893341, 0, -0.44938, 0.016978 }
			}
		}
	},

	{
		55.687, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_3" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		56.250, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_4" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		56.534, START_PSYS, { "ZA_FX_gf_explosion_no_fighter_10_Special" },
		{
			duration = 4.434
		}
	},

	{
		56.564, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.564, START_PSYS, { "ship_Juni_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 41.397
		}
	},

	{
		56.592, START_PSYS, { "ship_Orillion_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 41.369
		}
	},

	{
		56.592, START_PSYS, { "ship_Orillion_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 41.369
		}
	},

	{
		56.592, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.592, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.596, START_PSYS, { "ship_Juni_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 41.367
		}
	},

	{
		56.596, START_PSYS, { "ship_King_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 41.367
		}
	},

	{
		56.596, START_PSYS, { "ship_Orillion_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 41.367
		}
	},

	{
		56.596, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.596, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.596, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.625, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		56.659, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.659, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.659, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		56.659, START_PSYS, { "ship_King_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 41.992
		}
	},

	{
		56.659, START_PSYS, { "ship_King_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 41.992
		}
	},

	{
		56.659, START_PSYS, { "ship_Juni_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 41.304
		}
	},

	{
		56.715, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_7" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		56.750, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_2" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		56.937, START_PATH_ANIMATION, { "Ship_playership_turn_target", "Ship_Playership_Turn180_Path" },
		{
			duration = 4.656,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.142857,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		56.937, START_SPATIAL_PROP_ANIM, { "Ship_Playership_Path_Mop", "Ship_playership_turn_target" },
		{
			duration = 4.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13249.78, -5077.674, 8821.237 },
				q_orient = { 0.075167, -0.996973, -0.019851, 0.870963 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		56.937, START_SPATIAL_PROP_ANIM, { "Ship_Playership_Path_Mop", "Ship_playership_turn_target" },
		{
			duration = 4.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13249.78, -5077.674, 8821.237 },
				q_orient = { 0.075167, -0.996973, -0.019851, 0.870963 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		57.092, START_SOUND, { "DX_M13_1200_ORILLION_37" },
		{
			duration = 2.739,
			start_time = 4550
		}
	},

	{
		57.166, START_SPATIAL_PROP_ANIM, { "Cam_7_Turn180_HJ", "Cam_7_Turn180_End_HJ" },
		{
			duration = 4.203,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13279.49, -5083.226, 8883.646 },
				q_orient = { -0.302538, 0.121587, 0.94535, 0.362622 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		57.187, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter__11" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		57.250, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_7_Turn180_HJ" }
	},

	{
		57.250, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_7_Turn180_End_HJ" }
	},

	{
		57.500, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_8" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		58.437, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter__12" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		59.062, START_SOUND, { "DX_M13_1220_ORILLION_39" },
		{
			duration = 6.375,
			start_time = 6329
		}
	},

	{
		59.415, START_SPATIAL_PROP_ANIM, { "ZA_Nomad_fighter_Prop_1" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		59.430, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter_9" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		59.905, START_PSYS_PROP_ANIM, { "ship_Von_Claussen_FX_gf_rh_smallengine01_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		59.905, START_PSYS_PROP_ANIM, { "ship_Von_Claussen_FX_gf_rh_smallengine01_2" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		60.125, START_SPATIAL_PROP_ANIM, { "ZA_no_battleship_1" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		60.280, START_SPATIAL_PROP_ANIM, { "Ship_Juni_Path_Mop", "Ship_Juni_MK_Turn" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13021.83, -5180.912, 8698.265 },
				q_orient = { 0.924972, -0.205932, 0.319404, 0.207211 }
			}
		}
	},

	{
		60.312, START_SPATIAL_PROP_ANIM, { "Ship_King_Path_Mop", "Ship_King_MK_Turn" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12987.28, -5101.511, 8681.632 },
				q_orient = { -0.713547, -0.095898, -0.694013, -0.163791 }
			}
		}
	},

	{
		60.312, START_SPATIAL_PROP_ANIM, { "Ship_Orillion_Path_Mop", "Ship_Orillion_MK_Turn" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13070.88, -5128.119, 8709.694 },
				q_orient = { 0.995044, 0, -0.099437, -0.012071 }
			}
		}
	},

	{
		60.312, START_SPATIAL_PROP_ANIM, { "Ship_Von_Claussen_Path_Mop", "Ship_Von_Claussen_MK_Turn" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13125.46, -5158.303, 8712.612 },
				q_orient = { 0.817957, 0.235707, 0.524775, -0.198388 }
			}
		}
	},

	{
		61.029, START_PSYS, { "ship_Von_Claussen_FX_gf_rh_smallengine01_1" },
		{
			duration = 30.000
		}
	},

	{
		61.029, START_PSYS, { "ship_Von_Claussen_FX_gf_rh_smallengine01_2" },
		{
			duration = 30.000
		}
	},

	{
		61.030, START_SPATIAL_PROP_ANIM, { "Ship_Orillion_Path_Mop", "Ship_Orillion_MK_Home" },
		{
			duration = 6.342,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13041.82, -5153.587, 8607.091 },
				q_orient = { 0.945232, 0, 0.3264, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.944444 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.030, START_SPATIAL_PROP_ANIM, { "Ship_Juni_Path_Mop", "Ship_Juni_MK_Home" },
		{
			duration = 7.942,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13000.78, -5165.587, 8630.656 },
				q_orient = { 0.945232, 0, 0.3264, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.100000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.073, START_SPATIAL_PROP_ANIM, { "Cam_8_Swoop_HJ", "Cam_8_Swoop_Middle_HJ" },
		{
			duration = 13.581,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12974.38, -5208.887, 8502.036 },
				q_orient = { -0.918813, 0, -0.394694, 0.160618 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.532051,  0.807692,  0.937500,  1.058824 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.153, START_AUDIO_PROP_ANIM, { "rtc_music_m13_hypergate_scene_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		61.153, START_SOUND, { "rtc_music_m13_hypergate_scene_1_copy_1" },
		{
			duration = 64.152
		}
	},

	{
		61.153, START_AUDIO_PROP_ANIM, { "rtc_music_m13_hypergate_scene_1_copy_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		61.215, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_8_Swoop_Start_HJ" }
	},

	{
		61.216, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_8_Swoop_HJ" }
	},

	{
		61.217, START_SPATIAL_PROP_ANIM, { "Ship_Von_Claussen_Path_Mop", "Ship_Von_Claussen_MK_Home" },
		{
			duration = 4.436,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13074.72, -5158.303, 8622.245 },
				q_orient = { 0.945232, 0, 0.3264, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.230769 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.592, START_SPATIAL_PROP_ANIM, { "Ship_Playership_Path_Mop", "Ship_Playership_MK_Home" },
		{
			duration = 6.906,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13035.72, -5158.409, 8653.405 },
				q_orient = { 0.945232, 0, 0.3264, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.600000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		62.027, START_SPATIAL_PROP_ANIM, { "ZA_no_fighter__10" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 7642.55 }
			}
		}
	},

	{
		63.058, START_SPATIAL_PROP_ANIM, { "Ship_King_Path_Mop", "Ship_King_MK_Home" },
		{
			duration = 8.147,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12988.43, -5158.337, 8655.993 },
				q_orient = { 0.945232, 0, 0.3264, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		64.654, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		65.059, START_SOUND, { "DX_M13_1230_TRENT_40" },
		{
			duration = 3.903
		}
	},

	{
		66.000, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_8_Swoop_Middle_HJ" }
	},

	{
		67.905, START_SOUND, { "DX_M13_1240_JUNI_41" },
		{
			duration = 3.907
		}
	},

	{
		71.280, START_SOUND, { "DX_M13_1250_TRENT_42" },
		{
			duration = 10.687
		}
	},

	{
		74.652, START_SPATIAL_PROP_ANIM, { "Cam_8_Swoop_HJ", "Cam_8_Swoop_End_HJ" },
		{
			duration = 7.032,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12974.38, -5208.887, 8502.036 },
				q_orient = { -0.840301, 0.043195, -0.540396, 0.415005 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.532051,  0.807692,  0.937500,  1.058824 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		74.653, START_CAMERA_PROP_ANIM, { "Cam_8_Swoop_HJ" },
		{
			duration = 7.032,
			cameraprops =
			{
				fovh = 35
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.532051,  0.807692,  0.937500,  1.058824 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		75.375, START_PATH_ANIMATION, { "Ship_Juni_Path_Mop", "ship_Juni_Path_End" },
		{
			duration = 29.093,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.350000 },
					{  0.214744,  0.214744,  2.333333,  2.714286 },
					{  0.548077,  0.785256,  1.461538,  1.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		75.935, START_PATH_ANIMATION, { "Ship_Playership_Path_Mop", "ship_Playership_Path_End" },
		{
			duration = 25.062,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.350000 },
					{  0.246795,  0.269231,  2.333333,  2.714286 },
					{  0.548077,  0.785256,  1.461538,  1.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		76.125, START_PATH_ANIMATION, { "Ship_Orillion_Path_Mop", "ship_Orillion_Path_End" },
		{
			duration = 25.812,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.350000 },
					{  0.250000,  0.298077,  2.333333,  2.714286 },
					{  0.548077,  0.785256,  1.461538,  1.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_Von_Claussen_FX_gf_rh_smallengine01_1" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_Von_Claussen_FX_gf_rh_smallengine01_2" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "Ship_Playership_FX_Engines_3" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_Orillion_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_King_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_43" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_42" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.154, START_PSYS_PROP_ANIM, { "ship_Juni_FX_gf_co_smallengine02_fire_41" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		76.559, START_PATH_ANIMATION, { "Ship_Von_Claussen_Path_Mop", "ship_Von_Claussen_Path_End" },
		{
			duration = 26.938,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.350000 },
					{  0.269231,  0.330128,  2.333333,  2.714286 },
					{  0.548077,  0.785256,  1.461538,  1.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		76.750, START_PATH_ANIMATION, { "Ship_King_Path_Mop", "ship_King_Path_End" },
		{
			duration = 24.874,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.350000 },
					{  0.272436,  0.285256,  2.333333,  2.714286 },
					{  0.548077,  0.785256,  1.461538,  1.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		78.432, ATTACH_ENTITY, { "Cam_9_Path_HJ", "ship_PlayerShip" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		78.682, START_PATH_ANIMATION, { "Cam_9_Home_HJ", "Cam_9_Path_HJ" },
		{
			duration = 8.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		79.166, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_8_Swoop_End_HJ" }
	},

	{
		79.166, START_SPATIAL_PROP_ANIM, { "ZZ_Mk_asteroids", "ZZ_asteroid_loc_3" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12794.45, -5067.596, 9146.332 },
				q_orient = { -0.093427, 0.001643, 0.995625, 0.118492 }
			}
		}
	},

	{
		79.166, SET_CAMERA, { "Cam_Monitor_HJ", "Cam_9_Home_HJ" }
	},

	{
		81.125, START_AUDIO_PROP_ANIM, { "rtc_music_m13_hypergate_scene_1_copy_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		82.805, START_SPATIAL_PROP_ANIM, { "ship_King_Path_End" },
		{
			duration = 8.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12988.71, -5125.587, 8656.784 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.365385,  0.381410,  0.000000,  0.000000 },
					{  0.689103,  0.320513,  0.000000,  0.000000 },
					{  1.000000,  0.208333,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		83.186, SET_CAMERA, { "Cam_Monitor_Static_HJ", "Cam_9_Home_End_HJ" }
	},

	{
		85.500, START_AUDIO_PROP_ANIM, { "rtc_music_m13_hypergate_scene_1_copy_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		91.718, START_PSYS_PROP_ANIM, { "Cam_1_FX_rtc_fadeblack_variable" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		91.718, START_PSYS, { "Cam_1_FX_rtc_fadeblack_variable" },
		{
			duration = 13.123
		}
	}
};
