duration = 181.608;

entities =
{

	{
		entity_name = "Layer_Scene_s010x",
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
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_King",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "king",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Lonnigan",
		type = DEFORMABLE,
		template_name = "lonnigan",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 65.9311, 0, -44.68052 },
			orient = { {  0.429088,  0.000000, -0.903263 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.903263,  0.000000,  0.429088 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "lonnigan",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Syd",
		type = DEFORMABLE,
		template_name = "syd",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 14.13572, 20.075, -61.13527 },
			orient = { { -0.156577,  0.000000,  0.987666 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.987666,  0.000000, -0.156577 } }
		},
		compoundprops =
		{
			floor_height = 20.075
		},
		userprops =
		{
			actor = "syd",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Syd_Mrk_shot1_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.39156, 21.04616, -62.80935 },
			orient = { { -0.156577,  0.000000,  0.987666 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.987666,  0.000000, -0.156577 } }
		}
	},

	{
		entity_name = "Char_King_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.65221, 0, -45.28586 },
			orient = { {  0.272268,  0.000000, -0.962221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962221,  0.000000,  0.272268 } }
		}
	},

	{
		entity_name = "Z_Audio_dx_s010x_0101_Trent_1",
		type = SOUND,
		template_name = "dx_s010x_0101_Trent",
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
			dmin = 50,
			dmax = 1000,
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
		entity_name = "Z_Audio_dx_s010x_0301_Trent_3",
		type = SOUND,
		template_name = "dx_s010x_0301_Trent",
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
			dmin = 50,
			dmax = 1000,
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
		entity_name = "Z_Audio_dx_s010x_0501_Trent_5",
		type = SOUND,
		template_name = "dx_s010x_0501_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_0701_Trent_7",
		type = SOUND,
		template_name = "dx_s010x_0701_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_0901_Trent_11",
		type = SOUND,
		template_name = "dx_s010x_0901_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1101_Trent_15",
		type = SOUND,
		template_name = "dx_s010x_1101_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1401_Trent_19",
		type = SOUND,
		template_name = "dx_s010x_1401_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1601_Trent_22",
		type = SOUND,
		template_name = "dx_s010x_1601_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1701_Trent_23",
		type = SOUND,
		template_name = "dx_s010x_1701_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1702_Trent_24",
		type = SOUND,
		template_name = "dx_s010x_1702_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1801_juni_25",
		type = SOUND,
		template_name = "dx_s010x_1801_juni",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1901_juni_26",
		type = SOUND,
		template_name = "dx_s010x_1901_juni",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2001_Trent_27",
		type = SOUND,
		template_name = "dx_s010x_2001_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2301_King_30",
		type = SOUND,
		template_name = "dx_s010x_2301_King",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2401_Trent_31",
		type = SOUND,
		template_name = "dx_s010x_2401_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2501_juni_32",
		type = SOUND,
		template_name = "dx_s010x_2501_juni",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2601_Trent_33",
		type = SOUND,
		template_name = "dx_s010x_2601_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2701_Trent_34",
		type = SOUND,
		template_name = "dx_s010x_2701_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2801_juni_35",
		type = SOUND,
		template_name = "dx_s010x_2801_juni",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2802_juni_36",
		type = SOUND,
		template_name = "dx_s010x_2802_juni",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2901_Trent_37",
		type = SOUND,
		template_name = "dx_s010x_2901_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_3001_King_38",
		type = SOUND,
		template_name = "dx_s010x_3001_King",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_3101_juni_40",
		type = SOUND,
		template_name = "dx_s010x_3101_juni",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_3201_Trent_41",
		type = SOUND,
		template_name = "dx_s010x_3201_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_3301_juni_42",
		type = SOUND,
		template_name = "dx_s010x_3301_juni",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_3302_juni_43",
		type = SOUND,
		template_name = "dx_s010x_3302_juni",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_0201_Lonnigan_15",
		type = SOUND,
		template_name = "dx_s010x_0201_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_0401_Lonnigan_16",
		type = SOUND,
		template_name = "dx_s010x_0401_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_0601_Lonnigan_17",
		type = SOUND,
		template_name = "dx_s010x_0601_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_0801_Lonnigan_18",
		type = SOUND,
		template_name = "dx_s010x_0801_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_0802_Lonnigan_19",
		type = SOUND,
		template_name = "dx_s010x_0802_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_0803_Lonnigan_20",
		type = SOUND,
		template_name = "dx_s010x_0803_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1001_Lonnigan_21",
		type = SOUND,
		template_name = "dx_s010x_1001_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1002_Lonnigan_22",
		type = SOUND,
		template_name = "dx_s010x_1002_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1003_Lonnigan_23",
		type = SOUND,
		template_name = "dx_s010x_1003_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1201_Lonnigan_24",
		type = SOUND,
		template_name = "dx_s010x_1201_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1202_Lonnigan_25",
		type = SOUND,
		template_name = "dx_s010x_1202_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1301_Lonnigan_26",
		type = SOUND,
		template_name = "dx_s010x_1301_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1501_Lonnigan_27",
		type = SOUND,
		template_name = "dx_s010x_1501_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1502_Lonnigan_28",
		type = SOUND,
		template_name = "dx_s010x_1502_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2101_Trent_1",
		type = SOUND,
		template_name = "dx_s010x_2101_Trent",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_2201_juni_2",
		type = SOUND,
		template_name = "dx_s010x_2201_juni",
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
			dmin = 50,
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
		entity_name = "Cam_2O1_OTS_Syd_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 13.71145, 22.38781, -61.05596 },
			orient = { { -0.174031,  0.000000,  0.984740 },
					   {  0.388490,  0.918892,  0.068657 },
					   { -0.904869,  0.394510, -0.159916 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Z_Audio_dx_s010x_1503_Lonnigan_1",
		type = SOUND,
		template_name = "dx_s010x_1503_Lonnigan",
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
			dmin = 50,
			dmax = 1000,
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
		entity_name = "Z_Audio_dx_s010x_1504_Lonnigan_2",
		type = SOUND,
		template_name = "dx_s010x_1504_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1505_Lonnigan_3",
		type = SOUND,
		template_name = "dx_s010x_1505_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Z_Audio_dx_s010x_1506_Lonnigan_4",
		type = SOUND,
		template_name = "dx_s010x_1506_Lonnigan",
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
			dmin = 50,
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
		entity_name = "Char_Syd_Mrk_shot1_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.28751, 21.04616, -61.12698 },
			orient = { { -0.156577,  0.000000,  0.987666 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.987666,  0.000000, -0.156577 } }
		}
	},

	{
		entity_name = "Char_ore_runner_male_1",
		type = DEFORMABLE,
		template_name = "ore_runner_male_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ore_runner_1",
			category = "Character",
		}
	},

	{
		entity_name = "Char_ore_runner_male_2",
		type = DEFORMABLE,
		template_name = "ore_runner_male_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ore_runner_2",
			category = "Character",
		}
	},

	{
		entity_name = "Z_Mrk_OffScreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		}
	},

	{
		entity_name = "Ship_Playership_gf_rtc_shipcushion",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 84.74757, 0, -42.25677 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_li_fighter_King_gf_rtc_shipcushion",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 72.07488, -0.009128, -32.33527 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_1X_OTS_Trent_withAgents",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 68.22865, 1.245098, -38.04885 },
			orient = { {  0.720717, -0.082590, -0.688292 },
					   {  0.021434,  0.995058, -0.096956 },
					   {  0.692898,  0.055124,  0.718925 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 3,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A",
		type = DEFORMABLE,
		template_name = "li_male_elite_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.58, 0, 1893.595 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_male_elite_2",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_2O1_OTS_Syd",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 13.81886, 22.94284, -60.69777 },
			orient = { { -0.197375,  0.000000,  0.980328 },
					   {  0.371249,  0.925520,  0.074746 },
					   { -0.907313,  0.378698, -0.182674 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 22.37948, 0, -68.32103 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_2P_TCI_Syd_Hand",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.27969, 22.37044, -60.77272 },
			orient = { {  0.223528,  0.000000,  0.974697 },
					   {  0.953803,  0.205946, -0.218736 },
					   { -0.200736,  0.978563,  0.046035 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Ship_PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 84.74757, 0, -42.25677 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_1G_OTS_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 64.33033, 1.713571, -43.57795 },
			orient = { {  0.647249, -0.025847, -0.761841 },
					   { -0.104002,  0.987085, -0.121848 },
					   {  0.755151,  0.158100,  0.636201 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1500
		}
	},

	{
		entity_name = "Cam_1F1_2Shot_TrentLonn",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 60.40998, 1.371407, -43.81705 },
			orient = { {  0.442980, -0.034411,  0.895871 },
					   { -0.022128,  0.998539,  0.049296 },
					   { -0.896258, -0.041660,  0.441572 } }
		},
		cameraprops =
		{
			fovh = 27,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1E1_CU_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 62.45024, 1.556817, -44.2005 },
			orient = { {  0.693051, -0.055789, -0.718727 },
					   {  0.043549,  0.998420, -0.035506 },
					   {  0.719572, -0.006692,  0.694385 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1G1_2Shot_LonnTrent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 64.29386, 1.526835, -43.01518 },
			orient = { {  0.747490, -0.017326, -0.664047 },
					   { -0.037219,  0.996997, -0.067908 },
					   {  0.663229,  0.075476,  0.744601 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.62752, 0.956432, -41.67412 },
			orient = { { -0.826154,  0.000000,  0.563444 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.563444,  0.000000, -0.826154 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64.41071, 0.973797, -43.83149 },
			orient = { { -0.241219,  0.000000, -0.970471 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970471,  0.000000, -0.241219 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_3_Prop_rifle",
		type = COMPOUND,
		template_name = "rifle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13224.39, 1.460987, 1896.143 },
			orient = { {  0.061012, -0.748935, -0.659829 },
					   { -0.965276,  0.123956, -0.229951 },
					   {  0.254008,  0.650947, -0.715366 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_li_male_elite_3_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 45.2775, 0, -53.10851 },
			orient = { { -0.861098,  0.000000, -0.508439 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.508439,  0.000000, -0.861098 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64.41071, 0.973797, -43.83149 },
			orient = { { -0.977918,  0.000000,  0.208989 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.208989,  0.000000, -0.977918 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Prop_baton_stun_1",
		type = COMPOUND,
		template_name = "baton_stun",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13221.43, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_1I_OTS_Pacing_Lonnigan",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 62.70388, 1.463844, -41.35331 },
			orient = { {  0.972972, -0.055918,  0.224050 },
					   {  0.051621,  0.998354,  0.024994 },
					   { -0.225079, -0.012752,  0.974257 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1J_CU_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 62.38276, 1.708319, -43.43592 },
			orient = { {  0.932481,  0.017365,  0.360801 },
					   {  0.015265,  0.996057, -0.087391 },
					   { -0.360896,  0.086998,  0.928539 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1K_CU_Pacing_Lonnigan_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.58057, 1.33132, -43.94569 },
			orient = { { -0.293280,  0.017385,  0.955868 },
					   { -0.073797,  0.996440, -0.040766 },
					   { -0.953174, -0.082496, -0.290953 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1K_CU_Pacing_Lonnigan_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.59966, 1.29189, -43.94371 },
			orient = { { -0.756394, -0.017346,  0.653886 },
					   { -0.040482,  0.998973, -0.020328 },
					   { -0.652862, -0.041847, -0.756320 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1L_Wipe_Pacing_Lonnigan_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 65.53766, 1.61623, -41.22098 },
			orient = { {  0.536467,  0.021716, -0.843642 },
					   { -0.091951,  0.995221, -0.032854 },
					   {  0.838897,  0.095199,  0.535900 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1L_Wipe_Pacing_Lonnigan_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 65.53766, 1.61623, -41.22098 },
			orient = { {  0.886158, -0.025985, -0.462655 },
					   { -0.033032,  0.992344, -0.119005 },
					   {  0.462205,  0.120739,  0.878515 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_1H_OTS_Lonnigan",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 61.95769, 1.73939, -43.96844 },
			orient = { {  0.312725, -0.043162,  0.948862 },
					   {  0.142538,  0.989787, -0.001954 },
					   { -0.939088,  0.135860,  0.315683 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1M_CU_Lonnigan_Dolly_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.27563, 1.345535, -44.24195 },
			orient = { { -0.246284, -0.013065,  0.969110 },
					   { -0.048637,  0.998816,  0.001105 },
					   { -0.967977, -0.046862, -0.246628 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1M_CU_Lonnigan_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.28465, 1.330741, -44.23748 },
			orient = { { -0.482788,  0.026088,  0.875349 },
					   {  0.008318,  0.999648, -0.025205 },
					   { -0.875698, -0.004887, -0.482835 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1N_CU_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.88721, 1.46202, -43.31393 },
			orient = { {  0.669315,  0.017404, -0.742775 },
					   {  0.035280,  0.997853,  0.055171 },
					   {  0.742141, -0.063132,  0.667264 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 75
		}
	},

	{
		entity_name = "Cam_1Q_CU_Lonnigan_ToMe",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.54079, 1.227126, -44.65983 },
			orient = { { -0.539371,  0.019027,  0.841853 },
					   { -0.071725,  0.995073, -0.068444 },
					   { -0.839008, -0.097298, -0.535349 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1P_2Shot_Lonnigan_ISaw",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 65.86911, 1.720678, -42.42504 },
			orient = { {  0.684259, -0.043155, -0.727961 },
					   { -0.064238,  0.990800, -0.119119 },
					   {  0.726404,  0.128272,  0.675192 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 75
		}
	},

	{
		entity_name = "Cam_1O_CU_Lonnigan_IHadTo",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64.17489, 1.612984, -43.51313 },
			orient = { {  0.083397, -0.025996,  0.996177 },
					   { -0.017338,  0.999471,  0.027534 },
					   { -0.996366, -0.019568,  0.082902 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1R_CU_Lonnigan_Crazy_Chase",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 64.47073, 1.51663, -41.60229 },
			orient = { {  0.958728,  0.000000,  0.284326 },
					   {  0.007863,  0.999618, -0.026513 },
					   { -0.284217,  0.027654,  0.958361 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1V_2Shot_Lonnigan_SeeingAngents",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 62.79113, 1.387322, -43.00502 },
			orient = { { -0.126481, -0.064629,  0.989861 },
					   { -0.096373,  0.993955,  0.052582 },
					   { -0.987276, -0.088745, -0.131945 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1U_2Shot_Lonnigan_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 68.05842, 1.541394, -38.78659 },
			orient = { {  0.882169, -0.008480, -0.470856 },
					   { -0.018397,  0.998454, -0.052450 },
					   {  0.470573,  0.054932,  0.880649 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1.5,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_1R_CU_Lonnigan_Crazy",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 65.14014, 1.51663, -41.40377 },
			orient = { {  0.958728,  0.000000,  0.284326 },
					   {  0.007863,  0.999618, -0.026513 },
					   { -0.284217,  0.027654,  0.958361 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_SnapTo_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64.83307, 0.958268, -42.85412 },
			orient = { { -0.540697,  0.000000,  0.841218 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.841218,  0.000000, -0.540697 } }
		}
	},

	{
		entity_name = "Char_Trent_SnapTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.58484, 0.973156, -45.62056 },
			orient = { { -0.548452,  0.000000,  0.836182 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.836182,  0.000000, -0.548452 } }
		}
	},

	{
		entity_name = "Cam_1S_2Shot_Trent_Dolly_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.32704, 1.374858, -40.88549 },
			orient = { {  0.961489, -0.021764, -0.273979 },
					   {  0.037810,  0.997856,  0.053422 },
					   {  0.272229, -0.061724,  0.960251 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1S_2Shot_Trent_Dolly_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.53908, 1.322615, -42.1582 },
			orient = { {  0.940416,  0.003306, -0.340010 },
					   { -0.001712,  0.999986,  0.004989 },
					   {  0.340022, -0.004110,  0.940408 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_SnapTo_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.87924, 0.958268, -42.5019 },
			orient = { { -0.845321,  0.000000, -0.534258 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.534258,  0.000000, -0.845321 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.04225, 0, -53.547 },
			orient = { { -0.839871,  0.000000,  0.542786 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.542786,  0.000000, -0.839871 } }
		}
	},

	{
		entity_name = "Z_Audio_dx_s010x_0001_Ore_Rnnr01_1",
		type = SOUND,
		template_name = "dx_s010x_0001_Ore_Rnnr01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
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
		entity_name = "Char_ore_runner_male_1_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 37.68384, 0.969072, -46.9148 },
			orient = { {  0.992168,  0.000000, -0.124913 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.124913,  0.000000,  0.992168 } }
		}
	},

	{
		entity_name = "Char_ore_runner_male_2_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.39579, 0.969072, -47.05517 },
			orient = { {  0.992168,  0.000000, -0.124913 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.124913,  0.000000,  0.992168 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_Ajust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.24115, 0, -40.71947 },
			orient = { {  0.877325,  0.000000,  0.479897 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.479897,  0.000000,  0.877325 } }
		}
	},

	{
		entity_name = "Cam_1Y_2Shot_Agents",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.7641, 1.453048, -49.39365 },
			orient = { {  0.763380,  0.000000, -0.645949 },
					   { -0.014670,  0.999742, -0.017338 },
					   {  0.645782,  0.022712,  0.763184 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_li_male_elite_3",
		type = DEFORMABLE,
		template_name = "li_male_elite_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_male_elite_3",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent_Mrk_TurnToAngents",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64.26386, 0, -43.17351 },
			orient = { { -0.999953,  0.000000, -0.009650 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.009650,  0.000000, -0.999953 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_TurnBackToLonnigan",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 62.49685, 0, -40.59289 },
			orient = { { -0.932122,  0.000000,  0.362146 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.362146,  0.000000, -0.932122 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_Running",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 61.96394, 0, -39.35611 },
			orient = { { -0.536710,  0.000000,  0.843767 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.843767,  0.000000, -0.536710 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_3_Mrk_Ajust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.0593, 0, -50.95499 },
			orient = { { -0.994384,  0.000000,  0.105830 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.105830,  0.000000, -0.994384 } }
		}
	},

	{
		entity_name = "Cam_2A_Dart",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 54.78657, 1.471409, -45.45354 },
			orient = { {  0.621224,  0.000000, -0.783633 },
					   {  0.009880,  0.999921,  0.007832 },
					   {  0.783570, -0.012608,  0.621175 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.001,
			farplane = 75
		}
	},

	{
		entity_name = "Char_li_male_elite_3_Mrk_Freeze",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.17353, 0, -50.78988 },
			orient = { { -0.997662,  0.000000, -0.068340 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.068340,  0.000000, -0.997662 } }
		}
	},

	{
		entity_name = "Dart_02_Final_Path_ToLonnigan",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.16649, 1.787077, -61.00729 },
			orient = { {  0.621225,  0.000000, -0.783633 },
					   {  0.783570, -0.012607,  0.621175 },
					   { -0.009879, -0.999920, -0.007832 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000003,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000400,34.570038,-0.000025}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Trent_JumpOutofTheWay",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 53.52772, 0.5, -44.86592 },
			orient = { { -0.425436,  0.000000,  0.904989 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.904989,  0.000000, -0.425436 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_WalkUp",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.48933, 0, -45.97561 },
			orient = { { -0.468662,  0.000000,  0.883378 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.883378,  0.000000, -0.468662 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_WalkUp",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.30408, 0, -44.04735 },
			orient = { {  0.266374,  0.000000, -0.963870 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.963870,  0.000000,  0.266374 } }
		}
	},

	{
		entity_name = "Cam_2A_Zoom_Agent_Gun_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.42006, 1.219861, -33.06009 },
			orient = { {  0.621224,  0.000000, -0.783633 },
					   { -0.011428,  0.999894, -0.009060 },
					   {  0.783550,  0.014584,  0.621158 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000401,0.542079,-19.944767}, {0.982689,0.013362,0.002512,-0.184765}, {-0.126912,0.652486,-26.797615}, {0.988312,0.027404,-0.149951,0.001970}, "
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_HitByDart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.78647, 100, -49.50789 },
			orient = { { -0.507893,  0.000000,  0.861420 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.861420,  0.000000, -0.507893 } }
		}
	},

	{
		entity_name = "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_1",
		type = PSYS,
		template_name = "rtc_fadewhite_variable",
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
		entity_name = "Char_Trent_Mrk_StunnedOnGround",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.66828, 0, -45.21701 },
			orient = { { -0.599413,  0.000000, -0.800440 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.800440,  0.000000, -0.599413 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.41285, 0.502394, -46.68885 },
			orient = { {  0.244799,  0.000000,  0.969574 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.969574,  0.000000,  0.244799 } }
		}
	},

	{
		entity_name = "Cam_2F_POV_Juni_Slaping",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.44872, -0.542435, -46.60889 },
			orient = { { -0.233374, -0.146184, -0.961336 },
					   {  0.865941,  0.418508, -0.273855 },
					   {  0.442360, -0.896371,  0.028918 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.05,
			farplane = 2
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable",
		type = PSYS,
		template_name = "rtc_fadewhite_variable",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 59.95847, 1.026975, -45.90652 },
			orient = { { -0.347626, -0.275385, -0.896281 },
					   {  0.701365,  0.558038, -0.443487 },
					   {  0.622288, -0.782788, -0.000843 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1",
		type = PSYS,
		template_name = "rtc_fadeblack_variable",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 59.95847, 1.026975, -45.90652 },
			orient = { { -0.347626, -0.275385, -0.896281 },
					   {  0.701365,  0.558038, -0.443487 },
					   {  0.622288, -0.782788, -0.000843 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_2F_POV_Juni_Slaping_rtc_fadeblack_2",
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
		entity_name = "Cam_2C_Wide_LonniganGoingDown_start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 52.69512, 0.370976, -45.66467 },
			orient = { { -0.403900,  0.000000,  0.914803 },
					   { -0.018818,  0.999788, -0.008308 },
					   { -0.914610, -0.020570, -0.403815 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2C_Wide_LonniganGoingDown_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.43525, 1.186234, -42.81339 },
			orient = { { -0.403901,  0.000000,  0.914803 },
					   { -0.018818,  0.999788, -0.008308 },
					   { -0.914609, -0.020570, -0.403815 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2C_Wide_LonniganGoingDown_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.88269, 0.370976, -46.08951 },
			orient = { { -0.403901,  0.000001,  0.914803 },
					   { -0.018817,  0.999788, -0.008309 },
					   { -0.914609, -0.020570, -0.403816 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 500
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_ToTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.88865, 0, -45.22496 },
			orient = { { -0.879501,  0.000000, -0.475898 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.475898,  0.000000, -0.879501 } }
		}
	},

	{
		entity_name = "Char_Trent_rtc_shockedvance_1",
		type = PSYS,
		template_name = "rtc_shockedvance",
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
		entity_name = "Cam_2D_OTS_TrentShocked",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 54.57443, 1.895421, -43.81656 },
			orient = { { -0.392274,  0.000000,  0.919848 },
					   {  0.325924,  0.935123,  0.138992 },
					   { -0.860171,  0.354324, -0.366825 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 15
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 54.14284, -1.234733, -47.63499 },
			orient = { { -0.429254,  0.000000, -0.903184 },
					   {  0.626259,  0.720562, -0.297641 },
					   {  0.650800, -0.693391, -0.309304 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.05,
			farplane = 500
		}
	},

	{
		entity_name = "Char_li_male_elite_2_B_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.68856, 0, -46.38305 },
			orient = { {  0.320505,  0.000000,  0.947247 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.947247,  0.000000,  0.320505 } }
		}
	},

	{
		entity_name = "Cam_1Z_Wide_RunnLonnigan",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 65.58909, 0.520729, -32.06264 },
			orient = { {  0.903334, -0.104490, -0.416017 },
					   {  0.106273,  0.994157, -0.018941 },
					   {  0.415565, -0.027102,  0.909160 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 10000
		}
	},

	{
		entity_name = "Char_li_male_elite_2_B_Prop_baton_stun_2",
		type = COMPOUND,
		template_name = "baton_stun",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_2G_POV_Trent_GettingSlapped",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 57.44872, -0.542435, -46.60889 },
			orient = { { -0.233373, -0.146183, -0.961336 },
					   {  0.865942,  0.418508, -0.273855 },
					   {  0.442360, -0.896371,  0.028917 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2F_POV_Juni_Slaping_rtc_fadeblack_Mrk",
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
		entity_name = "Cam_2F_POV_Juni_Slaping_Shake",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 57.44872, -0.542435, -46.60889 },
			orient = { { -0.211430, -0.261182, -0.941850 },
					   {  0.858464,  0.411065, -0.306702 },
					   {  0.467266, -0.873390,  0.137304 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2H_Wide_Trent_GettingUp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.5396, 0.716305, -44.50695 },
			orient = { {  0.627114,  0.000000,  0.778927 },
					   {  0.095230,  0.992498, -0.076670 },
					   { -0.773084,  0.122258,  0.622410 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.05,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_2J_TrentGettingUp_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.76154, 0.574147, -43.95967 },
			orient = { {  0.783882,  0.000000,  0.620910 },
					   { -0.006112,  0.999952,  0.007716 },
					   { -0.620880, -0.009843,  0.783844 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2J_TrentGettingUp_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.64804, 1.589793, -44.20583 },
			orient = { {  0.676639,  0.000000,  0.736315 },
					   {  0.025746,  0.999389, -0.023659 },
					   { -0.735864,  0.034966,  0.676226 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2J_TrentGettingUp_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.64804, 0.574147, -44.20583 },
			orient = { {  0.676639,  0.000000,  0.736315 },
					   { -0.007248,  0.999952,  0.006660 },
					   { -0.736279, -0.009843,  0.676606 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 3000
		}
	},

	{
		entity_name = "Cam_2I_CU_King_helpingTrentUp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 59.15689, 0.668803, -45.25064 },
			orient = { {  0.203607,  0.000000,  0.979053 },
					   { -0.004763,  0.999988,  0.000991 },
					   { -0.979041, -0.004865,  0.203604 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 3000
		}
	},

	{
		entity_name = "Cam_2K_CU_Juni_Whathappenedtoyou",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 59.2161, 1.451419, -44.73527 },
			orient = { {  0.997985,  0.000000, -0.063446 },
					   {  0.002781,  0.999039,  0.043739 },
					   {  0.063385, -0.043828,  0.997026 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 3000
		}
	},

	{
		entity_name = "Cam_2L_TrentGettingUp_3Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.37368, 1.702143, -43.2438 },
			orient = { {  0.854552,  0.000000,  0.519366 },
					   {  0.071515,  0.990474, -0.117669 },
					   { -0.514419,  0.137697,  0.846412 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 3000
		}
	},

	{
		entity_name = "Char_King_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.10582, 0, -44.64274 },
			orient = { { -0.529129,  0.000000, -0.848541 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.848541,  0.000000, -0.529129 } }
		}
	},

	{
		entity_name = "Cam_2M_3Shot_They_must_have_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.36687, 1.504861, -42.10707 },
			orient = { {  0.910902,  0.000000,  0.412623 },
					   {  0.030987,  0.997176, -0.068407 },
					   { -0.411457,  0.075098,  0.908330 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.25,
			farplane = 10000
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.03862, 0.969072, -58.87604 },
			orient = { { -0.484427,  0.000000,  0.874831 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.874831,  0.000000, -0.484427 } }
		}
	},

	{
		entity_name = "Cam_2M_3Shot_They_must_have_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 57.23733, 1.504861, -43.06182 },
			orient = { {  0.614224,  0.000000,  0.789132 },
					   {  0.062672,  0.996841, -0.048781 },
					   { -0.786639,  0.079419,  0.612284 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2M_3Shot_They_must_have_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.36687, 1.504861, -42.10707 },
			orient = { {  0.910902,  0.000000,  0.412623 },
					   {  0.030987,  0.997176, -0.068407 },
					   { -0.411457,  0.075098,  0.908330 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Syd_cigarette",
		type = COMPOUND,
		template_name = "cigarette",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Syd_rtc_cigaretteglow",
		type = PSYS,
		template_name = "rtc_cigaretteglow",
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
		entity_name = "Char_Syd_rtc_sydsmoke",
		type = PSYS,
		template_name = "rtc_sydsmoke",
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
		entity_name = "Char_Syd_Mrk_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 32.94939, 1.644651, -16.06565 },
			orient = { { -0.183464, -0.052353, -0.981631 },
					   {  0.159169, -0.986986,  0.022891 },
					   { -0.970055, -0.152046,  0.189409 } }
		}
	},

	{
		entity_name = "Char_Syd_artifact_crystal_artifactglow",
		type = PSYS,
		template_name = "rtc_artifactglow",
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
		entity_name = "Char_Syd_Mrk_Hand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.00231, 21.28119, -61.24748 },
			orient = { {  0.873960, -0.013696,  0.485805 },
					   {  0.011379,  0.999905,  0.007720 },
					   { -0.485864, -0.001219,  0.874033 } }
		}
	},

	{
		entity_name = "Char_Syd_rtc_sydblowsmoke",
		type = PSYS,
		template_name = "rtc_sydblowsmoke",
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
		entity_name = "Cam_2Q_Zoom_Syd",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.26908, 20.24959, -59.55748 },
			orient = { {  0.870075,  0.000000, -0.492919 },
					   {  0.291423,  0.806512,  0.514404 },
					   {  0.397545, -0.591218,  0.701726 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1300
		}
	},

	{
		entity_name = "Cam_2Q_Zoom_Syd_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 37.04712, 0.135207, -37.90346 },
			orient = { {  0.969017,  0.000000,  0.246996 },
					   { -0.006490,  0.999655,  0.025462 },
					   { -0.246910, -0.026277,  0.968682 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-25.482725,19.690924,-16.374083}, {0.885429,0.276948,0.353180,-0.120746}, {-0.000001,0.000000,0.000001}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Syd_cigarette_Path_9points",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 37.27328, 0.005529, -38.70877 },
			orient = { { -0.807182,  0.000000,  0.590303 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.590303,  0.000000, -0.807182 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{4.277680,21.107437,29.933090}, {1.000000,0.000000,0.000000,0.000000}, {3.851220,18.102512,26.141405}, {1.000000,0.000000,0.000000,0.000000}, {3.208261,15.830578,22.449818}, {1.000000,0.000000,0.000000,0.000000}, {2.579692,12.940888,18.335840}, {1.000000,0.000000,0.000000,0.000000}, {2.138913,10.564669,14.966849}, {1.000000,0.000000,0.000000,0.000000}, {1.686176,8.035583,11.361328}, {1.000000,0.000000,0.000000,0.000000}, {1.120754,5.550777,7.623993}, {1.000000,0.000000,0.000000,0.000000}, {0.871092,3.035618,3.654238}, {1.000000,0.000000,0.000000,0.000000}, {0.000002,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_2Q_Zoom_Syd_LookAt",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.26908, 20.24959, -59.55748 },
			orient = { {  0.870075,  0.000000, -0.492919 },
					   {  0.291423,  0.806512,  0.514404 },
					   {  0.397545, -0.591218,  0.701726 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Syd_cigarette_Tumble_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.31478, 1.454152, -9.857814 },
			orient = { {  0.621224,  0.000000, -0.783633 },
					   { -0.011428,  0.999894, -0.009060 },
					   {  0.783550,  0.014584,  0.621158 } }
		}
	},

	{
		entity_name = "Char_Syd_cigarette_Tumble_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.2923, 1.453734, -9.87563 },
			orient = { {  0.621224,  0.000000, -0.783633 },
					   { -0.011428,  0.999894, -0.009060 },
					   {  0.783550,  0.014584,  0.621158 } }
		}
	},

	{
		entity_name = "Char_Syd_cigarette_Tumble_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.39215, 1.45559, -9.796799 },
			orient = { {  0.621224,  0.000000, -0.783633 },
					   { -0.011428,  0.999894, -0.009060 },
					   {  0.783550,  0.014584,  0.621158 } }
		}
	},

	{
		entity_name = "Cam_1A1_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 26.43414, 6.063297, -2.727582 },
			orient = { {  0.999915,  0.000000,  0.013027 },
					   { -0.003686,  0.959141,  0.282905 },
					   { -0.012495, -0.282929,  0.959059 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1A1_start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 26.43414, 6.063297, -2.727582 },
			orient = { {  0.998695,  0.000000, -0.051069 },
					   {  0.033631,  0.752538,  0.657689 },
					   {  0.038431, -0.658549,  0.751556 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Ship_li_freighter",
		type = COMPOUND,
		template_name = "li_freighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 87.20301, 10.22766, -127.0882 },
			orient = { { -0.852883,  0.000000, -0.522101 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.522101,  0.000000, -0.852883 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "li_co_li_freighter_default",
		}
	},

	{
		entity_name = "Ship_li_freighter_Dest_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.405824, 9.304081, 14.44733 },
			orient = { { -0.822562,  0.000000, -0.568675 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.568675,  0.000000, -0.822562 } }
		}
	},

	{
		entity_name = "prop_food_crate_intro",
		type = COMPOUND,
		template_name = "consumer_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40.24757, 1.374254, -47.19044 },
			orient = { {  0.971505,  0.000000, -0.237021 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.237021,  0.000000,  0.971505 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Cam_1A2_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 43.7726, 1.527575, -52.51497 },
			orient = { {  0.535083,  0.000000, -0.844800 },
					   { -0.060046,  0.997471, -0.038032 },
					   {  0.842663,  0.071077,  0.533730 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1A2_start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 40.55273, 0.347649, -45.12517 },
			orient = { {  0.599352,  0.000000, -0.800486 },
					   {  0.114182,  0.989775,  0.085492 },
					   {  0.792300, -0.142641,  0.593223 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 50
		}
	},

	{
		entity_name = "Char_Trent_Mrk_SuddenStop_Ref_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.92814, 0.917787, -54.28577 },
			orient = { { -0.719690,  0.000000,  0.694296 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.694296,  0.000000, -0.719690 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_SuddenStop_Ref_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.234, 0.965666, -54.14613 },
			orient = { { -0.387122,  0.000000,  0.922029 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922029,  0.000000, -0.387122 } }
		}
	},

	{
		entity_name = "Char_Trent_2",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "trent_02",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_1B_POV_LonniganPaceingbyShips_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 53.51881, 1.673035, -46.6636 },
			orient = { { -0.143162,  0.000001,  0.989699 },
					   {  0.081047,  0.996641,  0.011723 },
					   { -0.986375,  0.081890, -0.142681 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1300
		}
	},

	{
		entity_name = "Char_Trent_3",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "trent_03",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent_3_Mrk_Med_ajust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.93864, 0.966286, -54.29501 },
			orient = { { -0.791715,  0.000000,  0.610891 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.610891,  0.000000, -0.791715 } }
		}
	},

	{
		entity_name = "Char_Trent_2_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.73618, 0.976557, -47.46908 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		}
	},

	{
		entity_name = "Char_Syd_cigarette_Mrk_AttachPath",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		}
	},

	{
		entity_name = "Char_Syd_cigarette_Tumble_ZAxis_UCS",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.002368,  0.999997,  0.000000 },
					   { -0.999997,  0.002368,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		}
	},

	{
		entity_name = "Char_Syd_rtc_sydsmokeinrain",
		type = PSYS,
		template_name = "rtc_sydsmokeinrain",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1.160578, 1.612725, -0.144499 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Char_Syd_cigarette_1_OUT",
		type = COMPOUND,
		template_name = "cigarette_1_OUT",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13220.2, 0, 1882.614 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "FX_rtc_ripples",
		type = PSYS,
		template_name = "rtc_ripples",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 37.27201, 0, -38.75874 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Follow",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -50.10073, 1.817001, -145.6319 },
			orient = { { -0.621241,  0.000000,  0.783620 },
					   {  0.145370,  0.982642,  0.115247 },
					   { -0.770018,  0.185511, -0.610457 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.01,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Mrk_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -50.03232, 1.787117, -145.5778 },
			orient = { {  0.621225,  0.000000, -0.783633 },
					   {  0.783570, -0.012607,  0.621175 },
					   { -0.009879, -0.999920, -0.007832 } }
		}
	},

	{
		entity_name = "Dart_01_Final",
		type = COMPOUND,
		template_name = "hypo_dart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Dart_01_Final_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.82223, 1.498057, -50.15186 },
			orient = { { -0.416252,  0.733486,  0.537338 },
					   {  0.789645, -0.001362,  0.613562 },
					   {  0.450771,  0.679703, -0.578627 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000002,0.000000,0.000002}, {1.000000,0.000000,0.000000,0.000000}, {-0.307002,17.167246,0.364860}, {-0.400213,0.020787,0.916060,-0.015211}, "
		}
	},

	{
		entity_name = "Cam_2B_Zoom_Path_Around_Dart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.82223, 1.498057, -50.15186 },
			orient = { {  0.612405,  0.063192, -0.788015 },
					   {  0.789645, -0.001363,  0.613562 },
					   {  0.037698, -0.998001, -0.050734 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.186754,0.517237,0.032773}, {0.699792,-0.693451,-0.029740,0.168919}, {-0.016748,0.072885,-0.000125}, {0.703125,-0.706227,-0.057946,0.059165}, {-0.025580,0.016956,-0.003028}, {0.590865,-0.638283,-0.357844,0.339736}, {-0.127792,-1.992048,-0.006419}, {-0.465777,0.509308,0.527804,-0.495057}, {-0.101719,-0.092210,-0.007211}, {-0.396044,0.433350,0.590642,-0.553623}, {-0.013182,-0.160982,-0.025373}, {-0.040566,0.049662,0.764853,-0.641005}, {-0.000121,-0.126442,-0.037420}, {0.004415,-0.005894,0.792751,-0.609502}, {-0.000329,-0.060553,-0.025077}, {0.004182,-0.006067,0.816066,-0.577912}, "
		}
	},

	{
		entity_name = "Cam_2B_Zoom_NewGun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.23308, 1.485724, -48.88776 },
			orient = { {  0.621020,  0.000000, -0.783795 },
					   {  0.022955,  0.999571,  0.018187 },
					   {  0.783458, -0.029287,  0.620754 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.01,
			farplane = 100
		}
	},

	{
		entity_name = "Dart_02_Final",
		type = COMPOUND,
		template_name = "hypo_dart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -50.03232, 1.787117, -145.5778 },
			orient = { {  0.621225,  0.000000, -0.783633 },
					   {  0.783570, -0.012607,  0.621175 },
					   { -0.009879, -0.999920, -0.007832 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Dart_01_Final_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.82223, 1.498057, -50.15186 },
			orient = { { -0.416252,  0.733486,  0.537338 },
					   {  0.789645, -0.001362,  0.613562 },
					   {  0.450771,  0.679703, -0.578627 } }
		}
	},

	{
		entity_name = "Cam_1C_Hun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 43.4138, 1.613468, -52.71189 },
			orient = { {  0.978921,  0.000000, -0.204241 },
					   { -0.007439,  0.999336, -0.035654 },
					   {  0.204105,  0.036422,  0.978271 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1B_POV_LonniganPaceingbyShips_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 54.97231, 1.552364, -46.45332 },
			orient = { { -0.143162,  0.000001,  0.989699 },
					   {  0.081047,  0.996641,  0.011723 },
					   { -0.986375,  0.081890, -0.142681 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1B_POV_LonniganPaceingbyShips_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 53.51881, 1.673035, -46.6636 },
			orient = { { -0.143162,  0.000001,  0.989699 },
					   {  0.081047,  0.996641,  0.011723 },
					   { -0.986375,  0.081890, -0.142681 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1D_Adams_High_Spiral_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.281734, 11.18554, 72.68114 },
			orient = { {  0.843850,  0.000000,  0.536579 },
					   {  0.466278,  0.494842, -0.733291 },
					   { -0.265522,  0.868983,  0.417572 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 6,
			farplane = 15
		}
	},

	{
		entity_name = "Cam_1D_Adams_High_Spiral_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.750743, 7.409472, 69.344 },
			orient = { {  0.694461,  0.000000,  0.719530 },
					   {  0.618614,  0.510720, -0.597061 },
					   { -0.367479,  0.859747,  0.354676 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1D_Adams_High_Spiral_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.281734, 11.18554, 72.68114 },
			orient = { {  0.843850,  0.000000,  0.536579 },
					   {  0.466278,  0.494842, -0.733291 },
					   { -0.265522,  0.868983,  0.417572 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1F_MCU_Lonnigan",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 62.43816, 1.720075, -44.34576 },
			orient = { {  0.139887, -0.073763,  0.987417 },
					   {  0.106060,  0.992600,  0.059125 },
					   { -0.984471,  0.096455,  0.146675 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_1Q_CU_Lonnigan_ToMe_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.29485, 1.609609, -42.85613 },
			orient = { {  0.403627,  0.000000,  0.914923 },
					   {  0.084156,  0.995761, -0.037126 },
					   { -0.911045,  0.091982,  0.401916 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1Q_CU_Lonnigan_ToMe_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.53744, 1.609609, -44.67054 },
			orient = { { -0.555711,  0.000000,  0.831375 },
					   {  0.090421,  0.994068,  0.060440 },
					   { -0.826444,  0.108761, -0.552415 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1Q_CU_Lonnigan_ToMe_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.53744, 1.609609, -44.67054 },
			orient = { { -0.555711,  0.000000,  0.831375 },
					   {  0.090421,  0.994068,  0.060440 },
					   { -0.826444,  0.108761, -0.552415 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.007044,-0.379264,-0.050282}, {0.994576,0.103123,0.009651,0.009569}, {0.705662,-0.281308,-0.207759}, {0.994085,0.102900,0.033825,0.007917}, {1.346915,-0.185588,-0.708266}, {0.928217,0.091129,0.360662,0.005623}, "
		}
	},

	{
		entity_name = "FX_rtc_planetlightning",
		type = PSYS,
		template_name = "rtc_planetlightning",
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
		entity_name = "FX_rtc_fsst",
		type = PSYS,
		template_name = "rtc_fsst",
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
		entity_name = "Char_li_male_elite_2_A_Prop_baton_stun_1_FX_rtc_stungunidle",
		type = PSYS,
		template_name = "rtc_stungunidle",
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
		entity_name = "Char_li_male_elite_2_A_rtc_stungunshock",
		type = PSYS,
		template_name = "rtc_stungunshock",
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
		entity_name = "Char_li_male_elite_2_B_rtc_stungunidle",
		type = PSYS,
		template_name = "rtc_stungunidle",
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
		entity_name = "Char_li_male_elite_2_B_ForTrentPOV",
		type = DEFORMABLE,
		template_name = "li_male_elite_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.58, 0, 1893.595 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_male_elite_2_02",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Lonnigan_Z_Copy_HighShot",
		type = DEFORMABLE,
		template_name = "lonnigan",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.130796, 0, 70.37152 },
			orient = { {  0.672780,  0.000000,  0.739843 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.739843,  0.000000,  0.672780 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "lonnigan_02",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent_2_Mrk_HighCrane_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.401181, 0.976557, 62.7058 },
			orient = { { -0.627296,  0.000000,  0.778781 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.778781,  0.000000, -0.627296 } }
		}
	},

	{
		entity_name = "Char_Trent_3_Mrk_IK_Lonnigan",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.22656, 1.580086, -43.76153 },
			orient = { { -0.791715,  0.000000,  0.610891 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.610891,  0.000000, -0.791715 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_IK_Lonnigan_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.0993, 1.628412, -44.09957 },
			orient = { { -0.484427,  0.000000,  0.874831 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.874831,  0.000000, -0.484427 } }
		}
	},

	{
		entity_name = "Shipcushion_Drop_ambi",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.19823, -4.106274, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "Cam_2O2_CU_Syd_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.95115, 21.46609, -60.72351 },
			orient = { {  0.420076,  0.000000, -0.907489 },
					   {  0.372717,  0.911765,  0.172531 },
					   {  0.827416, -0.410713,  0.383011 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2O2_CU_Syd_Stop",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.76195, 21.33575, -60.59809 },
			orient = { {  0.989081,  0.000000, -0.147371 },
					   { -0.038570,  0.965143, -0.258867 },
					   {  0.142234,  0.261724,  0.954605 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2O2_CU_Syd_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.95115, 21.46609, -60.72351 },
			orient = { {  0.420076,  0.000000, -0.907489 },
					   {  0.372717,  0.911765,  0.172531 },
					   {  0.827416, -0.410713,  0.383011 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_2O2_CU_Syd_Pushin_Stop",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.73979, 21.29497, -60.74639 },
			orient = { {  0.997478,  0.000000, -0.070979 },
					   { -0.009934,  0.990158, -0.139600 },
					   {  0.070280,  0.139953,  0.987661 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Syd_Mrk_Hand_holdingArtifat_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.89497, 22.24201, -62.03923 },
			orient = { { -0.309105, -0.442342,  0.841896 },
					   { -0.058561, -0.874715, -0.481086 },
					   {  0.949223, -0.198008,  0.244475 } }
		}
	},

	{
		entity_name = "Char_Syd_Mrk_Hand_holdingArtifat_Stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.89497, 21.64937, -62.03923 },
			orient = { { -0.309105, -0.442342,  0.841896 },
					   { -0.058561, -0.874715, -0.481086 },
					   {  0.949223, -0.198008,  0.244475 } }
		}
	},

	{
		entity_name = "Char_Syd_artifact_crystal",
		type = COMPOUND,
		template_name = "prop_artifact_crystal",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13223.77, 0, 1894.398 },
			orient = { { -0.227538,  0.000000,  0.973769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973769,  0.000000, -0.227538 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Dart_02_Final_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.69253, 1.507306, -50.28459 },
			orient = { {  0.621225,  0.000000, -0.783633 },
					   {  0.783570, -0.012607,  0.621175 },
					   { -0.009879, -0.999920, -0.007832 } }
		}
	},

	{
		entity_name = "Dart_02_Final_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -50.03232, 1.787117, -145.5778 },
			orient = { {  0.621225,  0.000000, -0.783633 },
					   {  0.783570, -0.012607,  0.621175 },
					   { -0.009879, -0.999921, -0.007832 } }
		}
	},

	{
		entity_name = "FX_rtc_rain_sprinkle",
		type = PSYS,
		template_name = "rtc_rain_sprinkle",
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
		entity_name = "Set_li_01_SkyLine_s010x_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4658.114, 800, 1457.601 },
			orient = { {  0.178272,  0.009581,  0.983935 },
					   { -0.001702,  0.999954, -0.009429 },
					   { -0.983980,  0.000006,  0.178280 } }
		}
	},

	{
		entity_name = "Ship_li_fighter_King",
		type = COMPOUND,
		template_name = "li_fighter_King",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 72.07488, 2.518239, -32.33527 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN02_King",
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.9311, 0.935938, -44.68052 },
			orient = { {  0.429088,  0.000000, -0.903263 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.903263,  0.000000,  0.429088 } }
		}
	},

	{
		entity_name = "Char_Syd_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.13572, 20.98546, -61.13527 },
			orient = { { -0.156577,  0.000000,  0.987666 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.987666,  0.000000, -0.156577 } }
		}
	},

	{
		entity_name = "Char_ore_Runners_Path_LookAt",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.05693, 1.672642, -46.96178 },
			orient = { {  0.992927,  0.000000, -0.118724 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.118724,  0.000000,  0.992927 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000001}, {1.000000,0.000000,0.000000,0.000000}, {0.292629,0.003344,-22.671888}, {0.998499,0.000000,-0.054770,0.000000}, "
		}
	},

	{
		entity_name = "Char_ore_Runners_Path_Mrk_LookAt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.05693, 1.725677, -46.96178 },
			orient = { {  0.992927,  0.000000, -0.118724 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.118724,  0.000000,  0.992927 } }
		}
	},

	{
		entity_name = "Set_li_01_SkyLine_s010x",
		type = COMPOUND,
		template_name = "li_01_cityscape_bg",
		lt_grp = 10, srt_grp = -41, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2103.305, -4456.997, 5545.398 },
			orient = { {  0.178272,  0.009581,  0.983935 },
					   { -0.001702,  0.999954, -0.009429 },
					   { -0.983980,  0.000006,  0.178280 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_li_male_elite_3_Mrk_Freeze_old",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.21899, 0, -50.83604 },
			orient = { { -0.998221,  0.000000, -0.059626 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.059626,  0.000000, -0.998221 } }
		}
	},

	{
		entity_name = "Char_King_Mrk_Start_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.08326, 0.963994, -45.00635 },
			orient = { { -0.357993,  0.000000, -0.933724 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.933724,  0.000000, -0.357993 } }
		}
	},

	{
		entity_name = "Cam_2I_CU_King_helpingTrentUp_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.80933, 0.653573, -45.11682 },
			orient = { {  0.418810,  0.000000,  0.908074 },
					   {  0.075724,  0.996517, -0.034924 },
					   { -0.904911,  0.083389,  0.417351 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.024042,0.046169,-0.369086}, {0.992591,0.043877,-0.113215,-0.004453}, {0.375483,0.051586,0.644574}, {0.990983,-0.033103,0.128951,0.015142}, {0.950875,0.773513,1.021285}, {0.972668,-0.006345,0.231174,0.020864}, "
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.59965, 0.973156, -44.9299 },
			orient = { { -0.669148,  0.000000, -0.743129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.743129,  0.000000, -0.669148 } }
		}
	},

	{
		entity_name = "Char_King_Mrk_EndAjust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.12652, 0.970521, -44.96556 },
			orient = { { -0.273656,  0.000000, -0.961828 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.961828,  0.000000, -0.273656 } }
		}
	},

	{
		entity_name = "Cam_2N_2Shot_Areyousure_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.54548, 1.608152, -44.10913 },
			orient = { {  0.803969,  0.000000,  0.594671 },
					   {  0.013233,  0.999752, -0.017890 },
					   { -0.594524,  0.022252,  0.803770 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2N_2Shot_Areyousure_Push",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.7232, 1.590672, -43.54841 },
			orient = { {  0.896068,  0.000000,  0.443917 },
					   {  0.021995,  0.998772, -0.044397 },
					   { -0.443372,  0.049547,  0.894967 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_2N_2Shot_Areyousure_Start_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.43645, 1.785379, -43.69803 },
			orient = { {  0.815752,  0.000000,  0.578402 },
					   {  0.080392,  0.990294, -0.113381 },
					   { -0.572788,  0.138990,  0.807834 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Ajust_2_OnCut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.5213, 0.928929, -44.7388 },
			orient = { { -0.977008,  0.000000, -0.213203 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.213203,  0.000000, -0.977008 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Ajust_3_OnCut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.63888, 0.975, -44.98631 },
			orient = { {  0.993877,  0.000000, -0.110496 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.110496,  0.000000,  0.993877 } }
		}
	},

	{
		entity_name = "Cam_2F_POV_Juni_Slaping_Left",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 57.44872, -0.542435, -46.60889 },
			orient = { { -0.146434, -0.104001, -0.983738 },
					   {  0.884802,  0.430932, -0.177265 },
					   {  0.442360, -0.896371,  0.028918 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.25,
			farplane = 2
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.59965, 0.973156, -44.9299 },
			orient = { { -0.669148,  0.000000, -0.743129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.743129,  0.000000, -0.669148 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Head_OffsetforJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.59965, 0.973156, -44.9299 },
			orient = { { -0.669148,  0.000000, -0.743129 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.743129,  0.000000, -0.669148 } }
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Follow_Orn",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -50.10073, 1.817001, -145.6319 },
			orient = { { -0.621240,  0.000000,  0.783620 },
					   {  0.090640,  0.993288,  0.071858 },
					   { -0.778361,  0.115668, -0.617070 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.01,
			farplane = 500
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_Adjust_Running",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.7388, 0.840713, -57.10553 },
			orient = { { -0.596325,  0.000000,  0.802743 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.802743,  0.000000, -0.596325 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Ajust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.31149, 0.483961, -45.92057 },
			orient = { {  0.137374,  0.000000,  0.990519 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990519,  0.000000,  0.137374 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_3_Mrk_PastTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.75801, 0, -45.69735 },
			orient = { { -0.546199,  0.000000,  0.837655 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.837655,  0.000000, -0.546199 } }
		}
	},

	{
		entity_name = "Cam_2D1_Wide_TrentGettingUp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 58.79305, 0.460217, -40.9413 },
			orient = { {  0.727443,  0.000000, -0.686168 },
					   {  0.036291,  0.998600,  0.038475 },
					   {  0.685207, -0.052890,  0.726425 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Trent_JumpOutofTheWay_Ajust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.14445, 0.264817, -44.67108 },
			orient = { {  0.988701,  0.000000, -0.149902 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.149902,  0.000000,  0.988701 } }
		}
	},

	{
		entity_name = "Cam_2D2_Tight_TrentGettingUp_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 54.62674, 1.24979, -42.61056 },
			orient = { {  0.713598,  0.000000,  0.700556 },
					   { -0.073568,  0.994471,  0.074937 },
					   { -0.696682, -0.105013,  0.709652 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2D2_Tight_TrentGettingUp_2_FOV20",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 54.57633, 0.958151, -43.00315 },
			orient = { {  0.540838,  0.000000,  0.841127 },
					   { -0.214140,  0.967050,  0.137691 },
					   { -0.813411, -0.254588,  0.523018 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 3000
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.50957, 0.505401, -46.85881 },
			orient = { { -0.429254,  0.000000, -0.903184 },
					   {  0.626259,  0.720562, -0.297641 },
					   {  0.650800, -0.693391, -0.309304 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.25,
			farplane = 5
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_LookAt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.20386, 0.829795, -43.72589 },
			orient = { { -0.231020,  0.000000, -0.972949 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.972949,  0.000000, -0.231020 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_LookAt_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.20386, 0.511541, -43.72589 },
			orient = { { -0.231020,  0.000000, -0.972949 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.972949,  0.000000, -0.231020 } }
		}
	},

	{
		entity_name = "cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_1A2_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 44.28194, 1.521796, -53.31835 },
			orient = { { -0.050295,  0.000000, -0.998734 },
					   { -0.041767,  0.999125,  0.002103 },
					   {  0.997861,  0.041820, -0.050251 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1A2_end_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 44.28194, 1.521796, -53.31835 },
			orient = { {  0.478558,  0.000000, -0.878056 },
					   { -0.060977,  0.997586, -0.033234 },
					   {  0.875936,  0.069446,  0.477403 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1B_POV_LonniganPaceingbyShips_Start_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 53.51881, 1.673035, -46.6636 },
			orient = { { -0.143162,  0.000001,  0.989699 },
					   {  0.081047,  0.996641,  0.011723 },
					   { -0.986375,  0.081890, -0.142681 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1B_POV_LonniganPaceingbyShips_End_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 59.29509, 1.272661, -43.41839 },
			orient = { { -0.060802,  0.000000,  0.998150 },
					   {  0.029470,  0.999564,  0.001795 },
					   { -0.997715,  0.029525, -0.060776 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1D_Adams_High_Spiral_End_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.900728, 9.398152, 70.16434 },
			orient = { {  0.694461,  0.000000,  0.719530 },
					   {  0.618614,  0.510720, -0.597061 },
					   { -0.367479,  0.859747,  0.354676 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1K_CU_Pacing_Lonnigan_End_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.59966, 1.544325, -43.94371 },
			orient = { { -0.425171,  0.017385,  0.904946 },
					   {  0.087065,  0.995965,  0.021772 },
					   { -0.900916,  0.088046, -0.424969 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1K_CU_Pacing_Lonnigan_Trent_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 65.81218, 1.173071, -37.86106 },
			orient = { {  0.943142,  0.000000, -0.332391 },
					   { -0.003290,  0.999951, -0.009334 },
					   {  0.332374,  0.009897,  0.943096 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1M_CU_Lonnigan_Dolly_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.28465, 1.506867, -44.23748 },
			orient = { { -0.346604, -0.013065,  0.937921 },
					   {  0.052538,  0.998063,  0.033318 },
					   { -0.936539,  0.060825, -0.345246 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_1Q_CU_Lonnigan_ToMe_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.53744, 1.609609, -44.67051 },
			orient = { { -0.554052,  0.017309,  0.832302 },
					   {  0.089296,  0.995251,  0.038745 },
					   { -0.827679,  0.095788, -0.552967 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_1S_2Shot_Trent_Dolly_End_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 64.78349, 1.589042, -41.96748 },
			orient = { {  0.840772,  0.000000, -0.541390 },
					   { -0.001086,  0.999998, -0.001686 },
					   {  0.541389,  0.002006,  0.840770 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2A_Dart_copy_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 49.33651, 1.48147, -49.61209 },
			orient = { {  0.825658,  0.000000, -0.564171 },
					   {  0.023045,  0.999165,  0.033726 },
					   {  0.563700, -0.040847,  0.824969 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_static_Cam",
		type = PSYS,
		template_name = "rtc_fadewhite_variable",
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
		entity_name = "Cam_2B_Zoom_NewGun_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.20904, 1.496596, -44.71143 },
			orient = { {  0.675838,  0.110018, -0.728793 },
					   { -0.069928,  0.993908,  0.085193 },
					   {  0.733726, -0.006614,  0.679414 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.01,
			farplane = 100
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Follow_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.1487, 0.615532, -45.64838 },
			orient = { { -0.211551,  0.000000,  0.977367 },
					   { -0.423103,  0.901441, -0.091581 },
					   { -0.881039, -0.432901, -0.190701 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Follow_static_cam_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.00548, 0.406788, -46.60216 },
			orient = { { -0.470009,  0.000000,  0.882662 },
					   { -0.008780,  0.999951, -0.004675 },
					   { -0.882618, -0.009947, -0.469986 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Follow_static_cam_c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 54.55125, 0.358003, -45.1776 },
			orient = { {  0.010698,  0.000000,  0.999943 },
					   {  0.097541,  0.995231, -0.001044 },
					   { -0.995174,  0.097547,  0.010647 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Follow_static_cam_d",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.40855, 0.568086, -31.5743 },
			orient = { {  0.972243,  0.000000, -0.233975 },
					   {  0.006687,  0.999591,  0.027788 },
					   {  0.233879, -0.028582,  0.971846 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 53.26362, -0.297991, -47.21716 },
			orient = { { -0.429254,  0.000000, -0.903184 },
					   {  0.626259,  0.720562, -0.297641 },
					   {  0.650800, -0.693391, -0.309304 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.05,
			farplane = 5
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_copy_1",
		type = PSYS,
		template_name = "rtc_fadeblack_variable",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 59.95847, 1.026975, -45.90652 },
			orient = { { -0.347626, -0.275385, -0.896281 },
					   {  0.701365,  0.558038, -0.443487 },
					   {  0.622288, -0.782788, -0.000843 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_2F_POV_Juni_Slaping_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.44872, -0.542435, -46.60889 },
			orient = { { -0.233374, -0.146184, -0.961336 },
					   {  0.865941,  0.418508, -0.273855 },
					   {  0.442360, -0.896371,  0.028918 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.25,
			farplane = 2
		}
	},

	{
		entity_name = "Cam_2N_2Shot_Areyousure_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.7232, 1.590672, -43.54841 },
			orient = { {  0.896068,  0.000000,  0.443917 },
					   {  0.021995,  0.998772, -0.044397 },
					   { -0.443372,  0.049547,  0.894967 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 3000
		}
	},

	{
		entity_name = "Cam_2O2_CU_Syd_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.95115, 21.46609, -60.72351 },
			orient = { {  0.420076,  0.000000, -0.907489 },
					   {  0.372717,  0.911765,  0.172531 },
					   {  0.827416, -0.410713,  0.383011 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100
		}
	},

	{
		entity_name = "Cam_2Q_Zoom_Syd_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.26908, 20.24959, -59.55748 },
			orient = { {  0.870075,  0.000000, -0.492919 },
					   {  0.291423,  0.806512,  0.514404 },
					   {  0.397545, -0.591218,  0.701726 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1300
		}
	},

	{
		entity_name = "Cam_2Q_Zoom_Syd_static_cam_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 25.03877, 12.29398, -51.24348 },
			orient = { {  0.705820,  0.000000, -0.708391 },
					   {  0.373899,  0.849359,  0.372542 },
					   {  0.601679, -0.527815,  0.599495 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2I_CU_King_helpingTrentUp_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 58.34197, 1.509507, -43.85417 },
			orient = { {  0.783714, -0.000001,  0.621122 },
					   {  0.059869,  0.995344, -0.075539 },
					   { -0.618230,  0.096386,  0.780065 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 3000
		}
	},

	{
		entity_name = "Cam_2Q_Zoom_Syd_static_cam_c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 24.86376, 12.41302, -51.37017 },
			orient = { { -0.701553,  0.000000,  0.712617 },
					   {  0.411180,  0.816745,  0.404795 },
					   { -0.582027,  0.576999, -0.572990 } }
		},
		cameraprops =
		{
			fovh = 5,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2Q_Zoom_Syd_static_cam_d",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 37.04712, 0.135207, -37.90346 },
			orient = { {  0.988496,  0.000000,  0.151248 },
					   {  0.005509,  0.999337, -0.036002 },
					   { -0.151148,  0.036421,  0.987840 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_Head_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.9311, 0.959455, -44.68052 },
			orient = { {  0.429088,  0.000000, -0.903263 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.903263,  0.000000,  0.429088 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_eyes_right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.44959, 1.417766, -45.0772 },
			orient = { { -0.140363, -0.072439, -0.987447 },
					   {  0.501959, -0.864855, -0.007906 },
					   { -0.853425, -0.496768,  0.157755 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_eyes_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.44959, 1.417766, -45.0772 },
			orient = { { -0.140363, -0.072439, -0.987447 },
					   {  0.501959, -0.864855, -0.007906 },
					   { -0.853425, -0.496768,  0.157755 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Offset_walk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.05184, 0.947756, -58.86861 },
			orient = { { -0.495392,  0.000000,  0.868669 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.868669,  0.000000, -0.495392 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Offset_walk_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.0486, 0.973156, -58.87056 },
			orient = { { -0.500464,  0.000000,  0.865757 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.865757,  0.000000, -0.500464 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Offset_walk_old_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 37.47289, 0.946953, -57.47779 },
			orient = { { -0.488822,  0.000000,  0.872383 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.872383,  0.000000, -0.488822 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Offset_walk_on_CUT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.67268, 0.952448, -54.27672 },
			orient = { { -0.867156,  0.000000,  0.498036 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.498036,  0.000000, -0.867156 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Head_look_down_b4_lon",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.17696, 0.948749, -54.46426 },
			orient = { { -0.713516,  0.000000,  0.700639 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.700639,  0.000000, -0.713516 } }
		}
	},

	{
		entity_name = "Cam_1N_CU_Trent_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.88721, 1.46202, -43.31393 },
			orient = { {  0.668540,  0.000000, -0.743676 },
					   {  0.114664,  0.988042,  0.103079 },
					   {  0.734783, -0.154185,  0.660546 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 75
		}
	},

	{
		entity_name = "Char_Trent_Titlt_head_confusion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64.12015, 1.264962, -44.0888 },
			orient = { { -0.545333,  0.000000,  0.838219 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.838219,  0.000000, -0.545333 } }
		}
	},

	{
		entity_name = "Cam_1U_2Shot_Lonnigan_Wide_new",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.46545, 1.726173, -42.91106 },
			orient = { { -0.059897,  0.000000,  0.998205 },
					   {  0.145431,  0.989330,  0.008726 },
					   { -0.987554,  0.145692, -0.059258 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1U_2Shot_Lonnigan_Wide_new_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.51088, 1.724529, -43.07504 },
			orient = { { -0.276822,  0.000000,  0.960921 },
					   {  0.139809,  0.989359,  0.040276 },
					   { -0.950696,  0.145495, -0.273876 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2B_Zoom_NewGun_Alt_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.18405, 1.446668, -49.59858 },
			orient = { {  0.788354,  0.251326, -0.561545 },
					   { -0.171319,  0.966330,  0.191977 },
					   {  0.590887, -0.055143,  0.804868 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.005,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_2B_Zoom_NewGun_Alt_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.76781, 1.504297, -43.54872 },
			orient = { {  0.792334,  0.000000, -0.610087 },
					   { -0.022985,  0.999290, -0.029852 },
					   {  0.609654,  0.037675,  0.791772 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.05,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1Z_Wide_RunnLonnigan_Trent_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.29594, 1.496846, -39.27032 },
			orient = { {  0.975735,  0.000000, -0.218953 },
					   {  0.014857,  0.997695,  0.066208 },
					   {  0.218448, -0.067855,  0.973487 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_1Z_Wide_RunnLonnigan_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.09989, 1.536869, -39.49312 },
			orient = { {  0.935672,  0.000000, -0.352870 },
					   {  0.023918,  0.997700,  0.063420 },
					   {  0.352058, -0.067781,  0.933521 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_2C_Wide_LonniganGoingDown_Dolly_black",
		type = PSYS,
		template_name = "rtc_fadeblack_variable",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 59.95847, 1.026975, -45.90652 },
			orient = { { -0.347626, -0.275385, -0.896281 },
					   {  0.701365,  0.558038, -0.443487 },
					   {  0.622288, -0.782788, -0.000843 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_2F_POV_Juni_Slaping_Left_Wham",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 57.44872, -0.542435, -46.60889 },
			orient = { { -0.113526, -0.367994, -0.922872 },
					   {  0.866217,  0.418272, -0.273342 },
					   {  0.486600, -0.830439,  0.271278 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.25,
			farplane = 2
		}
	},

	{
		entity_name = "Cam_2F_POV_rtc_fadewhite",
		type = PSYS,
		template_name = "rtc_fadewhite_variable",
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
		entity_name = "Char_Trent_1_Mrk_head_look_up_rain",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.28314, 1.900255, -45.22046 },
			orient = { {  0.553836,  0.000000, -0.832626 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.832626,  0.000000,  0.553836 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_head_look_up_rain_adjust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.49239, 1.900255, -45.48022 },
			orient = { {  0.553836,  0.000000, -0.832626 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.832626,  0.000000,  0.553836 } }
		}
	},

	{
		entity_name = "Char_Syd_watch_rain",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.84068, 21.97874, -60.85971 },
			orient = { { -0.133963,  0.000000,  0.990986 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990986,  0.000000, -0.133963 } }
		}
	},

	{
		entity_name = "FX_rtc_rain_Heavy",
		type = PSYS,
		template_name = "rain_closeup",
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
		entity_name = "Cam_2Q_Zoom_Syd_ALT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.26908, 20.24959, -59.55748 },
			orient = { {  0.870075,  0.000000, -0.492919 },
					   {  0.291423,  0.806512,  0.514404 },
					   {  0.397545, -0.591218,  0.701726 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.05,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_2Q_Zoom_Syd_ALT_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 37.08294, 0.02247, -37.6761 },
			orient = { {  0.800412,  0.000000, -0.599450 },
					   {  0.302607,  0.863232,  0.404055 },
					   {  0.517464, -0.504808,  0.690941 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2Q_Zoom_Syd_ALT_END_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 37.18444, 0.026701, -38.20784 },
			orient = { {  0.980234,  0.000000,  0.197840 },
					   { -0.012905,  0.997870,  0.063941 },
					   { -0.197418, -0.065230,  0.978147 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "FX_rtc_rain_Heavy_orientation",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.26908, 19.74959, -59.55748 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "FX_rtc_rain_Heavy_orientation_End",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.26908, 19.74959, -59.55748 },
			orient = { {  0.942695, -0.114244,  0.313489 },
					   { -0.132040,  0.735117,  0.664957 },
					   { -0.306419, -0.668245,  0.677906 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_eye_glance",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 62.53011, 1.656619, -45.3744 },
			orient = { { -0.477782,  0.000000,  0.878478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.878478,  0.000000, -0.477782 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_what_talking_about",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 62.22496, 1.524684, -44.80619 },
			orient = { { -0.477782,  0.000000,  0.878478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.878478,  0.000000, -0.477782 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_what_talking_about_END",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 62.22496, 1.688972, -44.80619 },
			orient = { { -0.477782,  0.000000,  0.878478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.878478,  0.000000, -0.477782 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Head_no_no_pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 62.55949, 0.973156, -44.41013 },
			orient = { { -0.404339,  0.000000,  0.914609 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.914609,  0.000000, -0.404339 } }
		}
	},

	{
		entity_name = "Char_Trent_1_Mrk_Head_no_no_pos_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 61.18073, 0.97292, -45.04478 },
			orient = { { -0.435510,  0.000000,  0.900184 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.900184,  0.000000, -0.435510 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Body_core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 61.18073, 0.946928, -45.04478 },
			orient = { { -0.435510,  0.000000,  0.900184 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.900184,  0.000000, -0.435510 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_nonono_pointer",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 61.54561, 1.251825, -44.76916 },
			orient = { { -0.435510,  0.000000,  0.900184 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.900184,  0.000000, -0.435510 } }
		}
	},

	{
		entity_name = "char_trent_path_no_no",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 61.18073, 0.946928, -45.04478 },
			orient = { { -0.435510,  0.000000,  0.900184 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.900184,  0.000000, -0.435510 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.089194,0.304897,-0.448496}, {1.000000,0.000000,0.000000,0.000000}, {0.455381,0.304897,-0.448497}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_point_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.20386, 0.511541, -43.72589 },
			orient = { { -0.231020,  0.000000, -0.972949 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.972949,  0.000000, -0.231020 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_2_Adjust_point",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.9296, 1.316819, -53.12512 },
			orient = { { -0.932330,  0.000000,  0.361610 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.361610,  0.000000, -0.932330 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_nod_friend",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.22796, 1.626649, -50.86966 },
			orient = { { -0.994067,  0.000000, -0.108771 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.108771,  0.000000, -0.994067 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_nod_friend_NOD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.22797, 0.95923, -50.86966 },
			orient = { { -0.994067,  0.000000, -0.108771 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.108771,  0.000000, -0.994067 } }
		}
	},

	{
		entity_name = "prop_li_cart_1",
		type = COMPOUND,
		template_name = "li_cart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 55.49136, 0.616327, -30.94178 },
			orient = { {  0.932933,  0.000000,  0.360049 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.360049,  0.000000,  0.932933 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "prop_food_2_8",
		type = COMPOUND,
		template_name = "food_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 60.90137, 1.389126, -45.29069 },
			orient = { {  0.921920,  0.000000,  0.387381 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.387381,  0.000000,  0.921920 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_food_2_8_copy_1",
		type = COMPOUND,
		template_name = "food_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 59.50676, 1.389126, -41.14941 },
			orient = { {  0.924280,  0.000000,  0.381715 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.381715,  0.000000,  0.924280 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_food_mrk_goto",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.17641, 0.616327, -58.62805 },
			orient = { {  0.932933,  0.000000,  0.360049 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.360049,  0.000000,  0.932933 } }
		}
	},

	{
		entity_name = "Char_extra_01_start_point_b",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 55.71624, 0.934801, -31.64995 },
			orient = { {  0.912861,  0.000000,  0.408271 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.408271,  0.000000,  0.912861 } }
		}
	},

	{
		entity_name = "Char_extra_02_start_point_a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.62606, 0.934801, -53.31096 },
			orient = { { -0.998234,  0.000000,  0.059408 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.059408,  0.000000, -0.998234 } }
		}
	},

	{
		entity_name = "char_extra_01_pda",
		type = COMPOUND,
		template_name = "pda",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "prop_food_cart_mrk_look_at",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.81283, 1.389126, -45.06126 },
			orient = { {  0.921920,  0.000000,  0.387381 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.387381,  0.000000,  0.921920 } }
		}
	},

	{
		entity_name = "char_extra_01_robot_a",
		type = DEFORMABLE,
		template_name = "robot_body_a",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 44.89713, 0, -46.2072 },
			orient = { {  0.984578,  0.000000, -0.174945 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.174945,  0.000000,  0.984578 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "extra_01",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "char_extra_02_robot_b",
		type = DEFORMABLE,
		template_name = "robot_body_a",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "extra_02",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "prop_li_cart_2",
		type = COMPOUND,
		template_name = "li_cart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 39.56341, 0.616327, -52.86491 },
			orient = { {  0.970926,  0.000000, -0.239381 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.239381,  0.000000,  0.970926 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "prop_food_crate_intro_2",
		type = COMPOUND,
		template_name = "consumer_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40.94975, 1.933479, -44.98003 },
			orient = { {  0.971505,  0.000000, -0.237021 },
					   {  0.111018,  0.883522,  0.455042 },
					   {  0.209413, -0.468389,  0.858346 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_food_crate_intro_3",
		type = COMPOUND,
		template_name = "consumer_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 39.49382, 1.374254, -50.27994 },
			orient = { {  0.971505,  0.000000, -0.237021 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.237021,  0.000000,  0.971505 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Char_extra_01_start_point_a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.99168, 0.973494, -45.67508 },
			orient = { {  0.984578,  0.000000, -0.174945 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.174945,  0.000000,  0.984578 } }
		}
	},

	{
		entity_name = "Char_extra_02_start_point_b",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.49852, 0.934801, -34.46004 },
			orient = { {  0.911551,  0.000000,  0.411188 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.411188,  0.000000,  0.911551 } }
		}
	},

	{
		entity_name = "Cam_1A1_start_alt",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 49.14518, 1.235392, -45.14811 },
			orient = { { -0.015294,  0.000000, -0.999883 },
					   {  0.011903,  0.999929, -0.000182 },
					   {  0.999812, -0.011904, -0.015293 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "prop_food_mrk_goto_intro",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.64954, 0.616327, -40.34761 },
			orient = { {  0.970926,  0.000000, -0.239381 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.239381,  0.000000,  0.970926 } }
		}
	},

	{
		entity_name = "prop_food_cart_mrk_for_crate_attach",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 39.60398, 1.374254, -52.5423 },
			orient = { {  0.971505,  0.000000, -0.237021 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.237021,  0.000000,  0.971505 } }
		}
	},

	{
		entity_name = "prop_li_cart_1_mrk_robot_attach",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.37023, 0.616327, -35.81018 },
			orient = { {  0.932933,  0.000000,  0.360049 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.360049,  0.000000,  0.932933 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1A1_end" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_1A1_start", "Cam_1A1_end" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 26.43414, 6.063297, -2.727582 },
				q_orient = { 0.999915, 0, 0.013027, -0.003686 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_rtc_sydblowsmoke", "Char_Syd_Mrk_Head" },
		{
			duration = 180.000,
			offset = { -0.0045, -0.1163, 0.085 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_2F_POV_Juni_Slaping_rtc_fadeblack_2", "Cam_2F_POV_Juni_Slaping" },
		{
			duration = 120.249,
			offset = { 0, 0, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Shipcushion", "Shipcushion_Drop_ambi" },
		{
			duration = 179.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_2_8", "prop_li_cart_1" },
		{
			duration = 200.000,
			offset = { -0.119131, 0.772799, -2.94467 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_2_8_copy_1", "prop_li_cart_1" },
		{
			duration = 200.000,
			offset = { 0.070855, 0.772799, 1.420998 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_cart_mrk_look_at", "prop_food_2_8" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor", "Cam_1A1_start_alt" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_ore_runner_male_2", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_ore_runner_male_1", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "char_extra_02_robot_b" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 8.906,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_extra_02_robot_b", "Char_extra_02_start_point_a" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_extra_01_robot_a", "Char_extra_01_start_point_a" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "char_extra_01_robot_a" },
		{
			animation = "Sc_SPCBODY_s019b_syd_XA_STND_270LV_06",
			duration = 6.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_FLR_HEIGHT_ANIM, { "char_extra_01_robot_a" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0
		}
	},

	{
		0.000, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_crate_intro", "prop_food_cart_mrk_for_crate_attach" },
		{
			duration = 107.305,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect05",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_crate_intro_2", "prop_food_cart_mrk_for_crate_attach" },
		{
			duration = 200.000,
			offset = { 0.158254, 0.559225, 2.313847 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_crate_intro_3", "prop_food_cart_mrk_for_crate_attach" },
		{
			duration = 200.000,
			offset = { 1e-006, 0, -3.180119 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_cart_mrk_for_crate_attach", "prop_li_cart_2" },
		{
			duration = 200.000,
			offset = { -0.037829, 0.757927, 0.322943 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_li_cart_1_mrk_robot_attach", "prop_li_cart_1" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Lonnigan_Mrk_Head_Core", "Char_Lonnigan" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Lonnigan_Mrk_eyes_right", "Char_Lonnigan_Mrk_Head_Core" },
		{
			duration = 100.000,
			offset = { 0.330217, 1.2e-005, 0.267098 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Lonnigan_Mrk_eyes_left", "Char_Lonnigan_Mrk_Head_Core" },
		{
			duration = 100.000,
			offset = { -0.330217, 1.2e-005, 0.267098 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s010x_juni_XA_CROUCHNG_000LV_11",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Offset_walk_start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_1_Mrk_Offset_walk_start", "Char_Trent_1_Mrk_Offset_walk_end" },
		{
			duration = 0.000,
			offset = { -2.421043, 0.000802, -1.390812 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_male_elite_2_A_Prop_baton_stun_1_FX_rtc_stungunidle", "Char_li_male_elite_2_A_Prop_baton_stun_1" },
		{
			duration = 177.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_baton effect",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.500,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd", "Char_Syd_Mrk_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_King_Mrk_EndAjust", "Char_Trent_1_Mrk_Ajust_1" },
		{
			duration = 186.309,
			offset = { -0.529239, -0.002635, 0.411687 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "char_extra_01_pda", "char_extra_01_robot_a" },
		{
			duration = 200.000,
			hardpoint = "hp_lhand_pda",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Mrk_Head", "Char_Syd" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_male_elite_2_B_rtc_stungunidle", "Char_li_male_elite_2_B_Prop_baton_stun_2" },
		{
			duration = 177.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_baton effect",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_rtc_sydsmokeinrain", "Char_Syd_Mrk_Head" },
		{
			duration = 175.000,
			offset = { 0.002271, 0.037288, 0.122064 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_2C2_NewGun_Dart_Mrk_Follow", "Dart_02_Final" },
		{
			duration = 175.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_2C2_NewGun_Dart_Follow", "Cam_2C2_NewGun_Dart_Mrk_Follow" },
		{
			duration = 175.000,
			offset = { -0.000125, -0.087577, -0.028783 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_static_Cam", "Cam_2B_Zoom_NewGun_Alt_01" },
		{
			duration = 100.000,
			offset = { 0, 0, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_1", "Cam_2B_Zoom_NewGun" },
		{
			duration = 100.000,
			offset = { 0, 0, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_trent_path_no_no", "Char_Trent_Mrk_Body_core" },
		{
			duration = 200.000,
			offset = { 0.15, 0.2, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_Body_core", "Char_Trent" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_ore_runner_male_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_ore_runner_male_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_2F_POV_rtc_fadewhite", "Cam_2F_POV_Juni_Slaping" },
		{
			duration = 116.190,
			offset = { 0, 0, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Lonnigan", "Char_Lonnigan_Mrk_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.750, START_SPATIAL_PROP_ANIM, { "prop_li_cart_2", "prop_food_mrk_goto_intro" },
		{
			duration = 12.093,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 42.64954, 0.616327, -40.34761 },
				q_orient = { 0.970926, 0, -0.239381, 0 }
			}
		}
	},

	{
		1.812, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLBODY_STND_2STEP_FRWD_TRNS_000LV_XA_02",
			duration = 2.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.141, START_SPATIAL_PROP_ANIM, { "Ship_li_freighter", "Ship_li_freighter_Dest_Mrk" },
		{
			duration = 2.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.405824, 9.304081, 14.44733 },
				q_orient = { -0.822562, 0, -0.568675, 0 }
			}
		}
	},

	{
		3.217, START_SPATIAL_PROP_ANIM, { "Cam_1A1_start_alt", "Cam_1A2_end" },
		{
			duration = 10.016,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 43.7726, 1.527575, -52.51497 },
				q_orient = { 0.535083, 0, -0.8448, -0.060046 }
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
		4.203, START_CAMERA_PROP_ANIM, { "Cam_1A2_start" },
		{
			duration = 9.031,
			cameraprops =
			{
				fovh = 30
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
		4.203, START_SPATIAL_PROP_ANIM, { "Cam_1A2_start", "Cam_1A2_end" },
		{
			duration = 9.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 43.7726, 1.527575, -52.51497 },
				q_orient = { 0.535083, 0, -0.8448, -0.060046 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.315789 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.203, START_CAMERA_PROP_ANIM, { "Cam_1A1_start_alt" },
		{
			duration = 9.031,
			cameraprops =
			{
				fovh = 30
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
			pcurve_period = 0
		}
	},

	{
		4.510, START_PATH_ANIMATION, { "Char_ore_Runners_Path_Mrk_LookAt", "Char_ore_Runners_Path_LookAt" },
		{
			duration = 19.906,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		5.000, START_PSYS, { "Ship_li_fighter_King_gf_rtc_shipcushion" },
		{
			duration = 185.000
		}
	},

	{
		5.000, START_PSYS, { "Ship_Playership_gf_rtc_shipcushion" },
		{
			duration = 185.000
		}
	},

	{
		5.000, CONNECT_HARDPOINTS, { "Char_li_male_elite_2_A_Prop_baton_stun_1", "Char_li_male_elite_2_A" },
		{
			duration = 185.000,
			hardpoint = "hpleftconnect",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		5.000, START_SOUND, { "Z_Audio_dx_s010x_0001_Ore_Rnnr01_1" },
		{
			duration = 15.000
		}
	},

	{
		5.046, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.092, START_MOTION, { "Char_ore_runner_male_1" },
		{
			animation = "Sc_MLBODY_WALK_GEST_LHND_TLKING_000LV_XB_02",
			duration = 19.907,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.092, ATTACH_ENTITY, { "Char_ore_runner_male_2", "Char_ore_runner_male_2_Mrk" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.092, ATTACH_ENTITY, { "Char_ore_runner_male_1", "Char_ore_runner_male_1_Mrk" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.093, START_MOTION, { "Char_ore_runner_male_2" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_TLKING_000LV_XB_02",
			duration = 19.906,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.406, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1A2_static_cam" }
	},

	{
		5.541, ATTACH_ENTITY, { "Ship_li_freighter", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		5.750, START_IK, { "Char_ore_runner_male_1", "Char_ore_Runners_Path_Mrk_LookAt" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		6.343, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.640, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		8.000, START_IK, { "Char_ore_runner_male_2", "Char_ore_Runners_Path_Mrk_LookAt" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		8.015, START_IK, { "Char_Trent", "Char_ore_runner_male_2" },
		{
			duration = 4.703,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		9.000, START_SPATIAL_PROP_ANIM, { "prop_li_cart_1", "prop_food_mrk_goto" },
		{
			duration = 14.968,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 66.17641, 0.616327, -58.62805 },
				q_orient = { 0.932933, 0, 0.360049, 0 }
			}
		}
	},

	{
		9.468, START_MOTION, { "Char_Trent_3" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.968, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XA_STND_000LV_08",
			duration = 8.399,
			trans_time = 1.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		10.062, ATTACH_ENTITY, { "char_extra_02_robot_b", "Char_extra_02_start_point_b" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.093, ATTACH_ENTITY, { "char_extra_01_robot_a", "prop_li_cart_1_mrk_robot_attach" },
		{
			duration = 189.906,
			offset = { -0.04517, 1.246834, -0.741644 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		10.223, START_MOTION, { "char_extra_02_robot_b" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 13.406,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.312, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XB_STND_270LV_24",
			duration = 9.810,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.718, START_MOTION, { "char_extra_01_robot_a" },
		{
			animation = "Sc_MLBODY_STND_DEALR_PDA_000LV_XA_09",
			duration = 9.833,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		11.062, START_FLR_HEIGHT_ANIM, { "char_extra_01_robot_a" },
		{
			duration = 0.500,
			target_type = ROOT,
			floor_height = 0.89
		}
	},

	{
		11.093, ATTACH_ENTITY, { "Char_Trent_2", "Char_Trent_2_Mrk_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.250, START_MOTION, { "Char_Trent_2" },
		{
			animation = "Sc_SPCBODY_s010x_syd_XB_STND_000UP_27",
			duration = 7.550,
			start_time = 13.866,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		11.630, START_IK, { "char_extra_02_robot_b", "prop_food_cart_mrk_look_at" },
		{
			duration = 12.281,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		11.718, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1A2_end_static_cam" }
	},

	{
		12.000, START_IK, { "Char_ore_runner_male_2", "Char_ore_Runners_Path_Mrk_LookAt" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		12.500, START_IK, { "Char_ore_runner_male_1", "Char_ore_Runners_Path_Mrk_LookAt" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		12.781, START_IK, { "Char_Trent", "Char_Trent_Mrk_Head_look_down_b4_lon" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.500,
			event_flags = 128
		}
	},

	{
		14.276, SET_CAMERA, { "cam_Monitor", "Cam_1B_POV_LonniganPaceingbyShips_Dolly" }
	},

	{
		14.276, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1B_POV_LonniganPaceingbyShips_Start_static_cam" }
	},

	{
		14.279, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Offset_walk_on_CUT" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.937, START_IK, { "char_extra_01_robot_a", "prop_food_cart_mrk_look_at" },
		{
			duration = 7.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		14.998, START_MOTION, { "Char_Trent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 4.998,
			trans_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.156, START_MOTION, { "char_extra_01_robot_a" },
		{
			animation = "Sc_MLBODY_STND_DEALR_PDA_000LV_XA_09",
			duration = 9.833,
			start_time = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.250, START_SPATIAL_PROP_ANIM, { "Cam_1B_POV_LonniganPaceingbyShips_Dolly", "Cam_1B_POV_LonniganPaceingbyShips_End" },
		{
			duration = 5.469,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 54.97231, 1.552364, -46.45332 },
				q_orient = { -0.143162, 1e-006, 0.989699, 0.081047 }
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
		15.876, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1B_POV_LonniganPaceingbyShips_End_static_cam" }
	},

	{
		16.527, ATTACH_ENTITY, { "Char_Trent_3", "Char_Trent_3_Mrk_Med_ajust" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.593, START_IK, { "Char_Trent_3", "Char_Trent_3_Mrk_IK_Lonnigan" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		16.652, ATTACH_ENTITY, { "Char_Trent", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.625, START_IK, { "Char_ore_runner_male_1", "Char_ore_Runners_Path_Mrk_LookAt" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		17.781, START_MOTION, { "Char_Trent_3" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XA_STND_000LV_08",
			duration = 3.812,
			start_time = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.399, START_MOTION, { "Char_Trent_3" },
		{
			animation = "Sc_dx_s010x_0101_Trent",
			duration = 1.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.812, START_SOUND, { "Z_Audio_dx_s010x_0101_Trent_1" },
		{
			duration = 4.781
		}
	},

	{
		19.125, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1C_Hun" }
	},

	{
		19.739, SET_CAMERA, { "cam_Monitor", "Cam_1C_Hun" }
	},

	{
		20.118, ATTACH_ENTITY, { "Char_Lonnigan", "Char_Lonnigan_Mrk_Ajust" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		20.122, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XA_STND_000LV_06",
			duration = 6.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.122, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XA_STND_000LV_06",
			duration = 6.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.375, START_MOTION, { "Char_Trent_3" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		20.600, START_MOTION, { "Char_Trent_3" },
		{
			animation = "Sc_dx_s014a_0101_Trent",
			duration = 2.864,
			start_time = 1.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.799, ATTACH_ENTITY, { "Char_Trent_2", "Char_Trent_2_Mrk_HighCrane_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		20.881, START_MOTION, { "Char_Trent_2" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.599,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		21.040, START_IK, { "Char_ore_runner_male_2", "Char_ore_Runners_Path_Mrk_LookAt" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		21.155, START_SPATIAL_PROP_ANIM, { "Cam_1D_Adams_High_Spiral_Dolly", "Cam_1D_Adams_High_Spiral_End" },
		{
			duration = 4.843,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.750743, 7.409472, 69.344 },
				q_orient = { -0.302405, 0.621405, -0.722777, -0.621405 }
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
		21.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.375, START_CAMERA_PROP_ANIM, { "Cam_1B_POV_LonniganPaceingbyShips_Dolly" },
		{
			duration = 0.000,
			cameraprops =
			{
				aspect = 2
			}
		}
	},

	{
		21.521, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_XB_01",
			duration = 2.892,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.522, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.593, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk_WalkUp" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 59.48933, 0, -45.97561 },
				q_orient = { -0.560712, 0, 0.828011, 0 }
			}
		}
	},

	{
		22.281, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1D_Adams_High_Spiral_End_static_cam" }
	},

	{
		22.281, SET_CAMERA, { "cam_Monitor", "Cam_1D_Adams_High_Spiral_Dolly" }
	},

	{
		22.299, ATTACH_ENTITY, { "Char_Trent_3", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		23.030, START_SOUND, { "Z_Audio_dx_s010x_0201_Lonnigan_15" },
		{
			duration = 3.937
		}
	},

	{
		23.481, START_MOTION, { "Char_Trent_2" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.481, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.750, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.750, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.921, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.124, ATTACH_ENTITY, { "Char_ore_runner_male_1", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		24.124, ATTACH_ENTITY, { "Char_ore_runner_male_2", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		24.232, START_IK, { "Char_Trent", "Char_Trent_1_Mrk_what_talking_about" },
		{
			duration = 1.911,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		24.253, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		24.899, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_0301_Trent",
			duration = 1.672,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.093, ATTACH_ENTITY, { "prop_li_cart_1", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		25.093, ATTACH_ENTITY, { "char_extra_01_robot_a", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		25.093, ATTACH_ENTITY, { "char_extra_02_robot_b", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		25.374, SET_CAMERA, { "cam_Monitor", "Cam_1E1_CU_Trent" }
	},

	{
		25.374, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1E1_CU_Trent" }
	},

	{
		25.452, START_SPATIAL_PROP_ANIM, { "Char_Trent_1_Mrk_what_talking_about", "Char_Trent_1_Mrk_what_talking_about_END" },
		{
			duration = 0.800,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 62.22496, 1.688972, -44.80619 },
				q_orient = { -0.543449, 0, 0.839442, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.365385,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.503, START_SPATIAL_PROP_ANIM, { "Char_Lonnigan", "Char_Lonnigan_Mrk_WalkUp" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.30408, 0, -44.04735 },
				q_orient = { -0.85809, 0, 0.5135, 0 }
			}
		}
	},

	{
		25.655, START_SOUND, { "Z_Audio_dx_s010x_0301_Trent_3" },
		{
			duration = 1.812
		}
	},

	{
		25.856, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 3.190,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.968, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 4.887,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		26.287, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_STOP_000LV_XC_02",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.399, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_0401_Lonnigan",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.471, START_IK, { "Char_Trent", "Char_Trent_Mrk_IK_Lonnigan_Head" },
		{
			duration = 1.832,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		26.625, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.625, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.625, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.625, START_MOTION, { "Char_Lonnigan_Z_Copy_HighShot" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.655, SET_CAMERA, { "cam_Monitor", "Cam_1F1_2Shot_TrentLonn" }
	},

	{
		26.655, START_SOUND, { "Z_Audio_dx_s010x_0401_Lonnigan_16" },
		{
			duration = 3.812
		}
	},

	{
		26.655, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1F1_2Shot_TrentLonn" }
	},

	{
		27.186, ATTACH_ENTITY, { "Char_Trent_2", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		28.338, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 8.063,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		28.818, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1.25,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		29.299, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_0501_Trent",
			duration = 6.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.405, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 0.250,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		29.461, SET_CAMERA, { "cam_Monitor", "Cam_1G1_2Shot_LonnTrent" }
	},

	{
		29.461, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1G1_2Shot_LonnTrent" }
	},

	{
		29.655, START_SOUND, { "Z_Audio_dx_s010x_0501_Trent_5" },
		{
			duration = 7.092
		}
	},

	{
		29.971, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 1.250,
			time_scale = 4,
			weight = 1,
			heading = -1
		}
	},

	{
		31.221, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 2.000,
			time_scale = 2.5,
			weight = 1,
			heading = -1
		}
	},

	{
		33.062, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 2.500,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		33.230, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		33.601, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 4.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		33.805, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		35.097, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		35.289, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 4.767,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		35.374, SET_CAMERA, { "cam_Monitor", "Cam_1F_MCU_Lonnigan" }
	},

	{
		35.374, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1F_MCU_Lonnigan" }
	},

	{
		35.406, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_0601_Lonnigan",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.557, START_IK, { "Char_Lonnigan", "Char_Trent" },
		{
			duration = 3.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		35.652, START_SOUND, { "Z_Audio_dx_s010x_0601_Lonnigan_17" },
		{
			duration = 5.656
		}
	},

	{
		36.258, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_XB_01",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.963, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Head_no_no_pos_start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.398, ATTACH_ENTITY, { "Char_Trent_Mrk_nonono_pointer", "char_trent_path_no_no" },
		{
			duration = 0.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.430, START_IK, { "Char_Trent", "Char_Trent_Mrk_nonono_pointer" },
		{
			duration = 0.980,
			end_effector = "RHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		37.469, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 13.990,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		37.648, START_PATH_ANIMATION, { "Char_Trent_Mrk_nonono_pointer", "char_trent_path_no_no" },
		{
			duration = 2.000,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.294872,  1.000000,  0.000000,  0.000000 },
					{  0.548077,  0.000000,  0.000000,  0.000000 },
					{  0.740385,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		37.650, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_RHND_STOP_000LV_XC_02",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.700, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_0701_Trent",
			duration = 2.832,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.874, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1G_OTS_Trent" }
	},

	{
		37.874, SET_CAMERA, { "cam_Monitor", "Cam_1G_OTS_Trent" }
	},

	{
		37.964, START_SOUND, { "Z_Audio_dx_s010x_0701_Trent_7" },
		{
			duration = 3.404
		}
	},

	{
		38.188, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_TRNS_000LV_XA_01",
			duration = 1.866,
			trans_time = 0.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.492, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.349,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.853, START_IK, { "Char_Lonnigan", "Char_Trent" },
		{
			duration = 3.967,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		39.873, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 26.250,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		39.908, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 4.201,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		40.000, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_0801_Lonnigan",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.026, START_SOUND, { "Z_Audio_dx_s010x_0801_Lonnigan_18" },
		{
			duration = 4.030
		}
	},

	{
		40.319, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1H_OTS_Lonnigan" }
	},

	{
		40.320, SET_CAMERA, { "cam_Monitor", "Cam_1H_OTS_Lonnigan" }
	},

	{
		40.605, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.283, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_GRABR_HEAD_RLEASE_000LV_XA_01",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		43.339, START_SOUND, { "Z_Audio_dx_s010x_0802_Lonnigan_19" },
		{
			duration = 5.059
		}
	},

	{
		43.400, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_0802_Lonnigan",
			duration = 4.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.450, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XB_STND_270LV_24",
			duration = 25.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		45.897, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_TYPING_000LV_00",
			duration = 10.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		46.055, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_TYPING_000LV_00",
			duration = 10.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		47.564, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_0803_Lonnigan",
			duration = 2.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.798, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1I_OTS_Pacing_Lonnigan" }
	},

	{
		47.825, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		47.901, START_SOUND, { "Z_Audio_dx_s010x_0803_Lonnigan_20" },
		{
			duration = 5.434
		}
	},

	{
		48.073, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.073, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.569, SET_CAMERA, { "cam_Monitor", "Cam_1I_OTS_Pacing_Lonnigan" }
	},

	{
		49.110, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_right" },
		{
			duration = 0.699,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		49.808, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_left" },
		{
			duration = 0.699,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		50.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_0901_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.922, SET_CAMERA, { "cam_Monitor", "Cam_1J_CU_Trent" }
	},

	{
		50.922, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1J_CU_Trent" }
	},

	{
		50.936, START_SPATIAL_PROP_ANIM, { "Char_Lonnigan", "Char_Lonnigan_Mrk_1" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.62752, 0.956432, -41.67412 },
				q_orient = { 0.365061, 0, 0.930983, 0 }
			}
		}
	},

	{
		50.936, START_SOUND, { "Z_Audio_dx_s010x_0901_Trent_11" },
		{
			duration = 2.750
		}
	},

	{
		51.459, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 16.024,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		51.471, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		51.599, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1001_Lonnigan",
			duration = 5.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.686, START_SOUND, { "Z_Audio_dx_s010x_1001_Lonnigan_21" },
		{
			duration = 10.000
		}
	},

	{
		52.187, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1K_CU_Pacing_Lonnigan_End_static_cam" }
	},

	{
		52.207, START_SPATIAL_PROP_ANIM, { "Cam_1K_CU_Pacing_Lonnigan_Start", "Cam_1K_CU_Pacing_Lonnigan_End" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.58057, 1.33132, -43.94569 },
				q_orient = { -0.828304, 0.076107, 0.555085, -0.009996 }
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
		52.359, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.359, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.759, SET_CAMERA, { "cam_Monitor", "Cam_1K_CU_Pacing_Lonnigan_Start" }
	},

	{
		53.109, START_IK, { "Char_Lonnigan", "Char_Trent" },
		{
			duration = 0.699,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		54.929, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.929, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.185, SET_CAMERA, { "cam_Monitor", "Cam_1L_Wipe_Pacing_Lonnigan_Start" }
	},

	{
		56.918, START_SPATIAL_PROP_ANIM, { "Cam_1L_Wipe_Pacing_Lonnigan_Start", "Cam_1L_Wipe_Pacing_Lonnigan_End" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.53766, 1.61623, -41.22098 },
				q_orient = { -0.428297, -0.134164, 0.893623, 0.061496 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.532051,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.102564,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		56.932, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1002_Lonnigan",
			duration = 3.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.401, START_SOUND, { "Z_Audio_dx_s010x_1002_Lonnigan_22" },
		{
			duration = 6.375
		}
	},

	{
		57.582, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_MILI_000LV_00",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.012, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1K_CU_Pacing_Lonnigan_Trent_static_cam" }
	},

	{
		58.348, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.831, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_left" },
		{
			duration = 0.740,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		59.566, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_right" },
		{
			duration = 1.273,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		59.817, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_OZU_BOMB_LEFT_00LV_00",
			duration = 3.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.429, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.700, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1003_Lonnigan",
			duration = 6.340,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.776, START_SOUND, { "Z_Audio_dx_s010x_1003_Lonnigan_23" },
		{
			duration = 7.059
		}
	},

	{
		60.839, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_left" },
		{
			duration = 0.741,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		61.144, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1M_CU_Lonnigan_Dolly_static_cam" }
	},

	{
		61.157, ATTACH_ENTITY, { "Cam_1M_CU_Lonnigan_Dolly_End", "Char_Trent" },
		{
			duration = 10.083,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		61.157, START_SPATIAL_PROP_ANIM, { "Cam_1M_CU_Lonnigan_Dolly", "Cam_1M_CU_Lonnigan_Dolly_End" },
		{
			duration = 3.717,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.27571, 1.345527, -44.24191 },
				q_orient = { -0.878558, -0.001355, 0.477633, -0.049171 }
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
		61.319, SET_CAMERA, { "cam_Monitor", "Cam_1M_CU_Lonnigan_Dolly" }
	},

	{
		61.619, START_IK, { "Char_Lonnigan", "Char_Trent" },
		{
			duration = 5.968,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		62.729, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.746, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_MILI_000LV_00",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.900, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_1101_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.718, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1N_CU_Trent" }
	},

	{
		64.718, SET_CAMERA, { "cam_Monitor", "Cam_1N_CU_Trent" }
	},

	{
		64.805, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 3.111,
			trans_time = 0.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		64.900, START_SOUND, { "Z_Audio_dx_s010x_1101_Trent_15" },
		{
			duration = 3.062
		}
	},

	{
		65.697, START_SPATIAL_PROP_ANIM, { "Cam_1N_CU_Trent", "Cam_1N_CU_Trent_END" },
		{
			duration = 0.960,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.88721, 1.46202, -43.31393 },
				q_orient = { -0.117709, 0.151325, 0.981451, -0.151325 }
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
		66.679, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1O_CU_Lonnigan_IHadTo" }
	},

	{
		66.679, SET_CAMERA, { "cam_Monitor", "Cam_1O_CU_Lonnigan_IHadTo" }
	},

	{
		66.900, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1201_Lonnigan",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.054, START_SOUND, { "Z_Audio_dx_s010x_1201_Lonnigan_24" },
		{
			duration = 6.190
		}
	},

	{
		67.554, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 14.159,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		67.586, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_left" },
		{
			duration = 0.498,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		67.890, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 4.106,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		68.106, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_right" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		68.660, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_left" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		69.225, START_IK, { "Char_Lonnigan", "Char_Trent" },
		{
			duration = 0.933,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.450,
			event_flags = 128
		}
	},

	{
		69.247, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.565,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		70.175, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_left" },
		{
			duration = 2.109,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		70.319, SET_CAMERA, { "cam_Monitor", "Cam_1P_2Shot_Lonnigan_ISaw" }
	},

	{
		70.319, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1P_2Shot_Lonnigan_ISaw" }
	},

	{
		70.929, START_SOUND, { "Z_Audio_dx_s010x_1202_Lonnigan_25" },
		{
			duration = 10.000
		}
	},

	{
		71.000, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1202_Lonnigan",
			duration = 5.000,
			trans_time = 0.400,
			time_scale = 1.05,
			weight = 1,
			heading = -1
		}
	},

	{
		71.341, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_DRUNK_SWAY_000LV_A_29",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		71.821, START_IK, { "Char_Trent", "Char_Trent_Titlt_head_confusion" },
		{
			duration = 1.855,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		72.041, START_IK, { "Char_Trent", "Char_Trent_Titlt_head_confusion" },
		{
			duration = 4.106,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		72.042, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.306, START_IK, { "Char_Lonnigan", "Char_Trent" },
		{
			duration = 4.006,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.450,
			event_flags = 128
		}
	},

	{
		72.747, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_GRABR_CHIN_RLEASE_000LV_XA_01",
			duration = 1.554,
			trans_time = 1.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		73.085, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.609, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XC_STND_180LV_17",
			duration = 17.700,
			start_time = 7.000,
			trans_time = 1.000,
			time_scale = 1.25,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		73.677, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 1.856,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		74.125, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.125, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.262, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1Q_CU_Lonnigan_ToMe_static_cam" }
	},

	{
		74.500, SET_CAMERA, { "cam_Monitor", "Cam_1Q_CU_Lonnigan_ToMe" }
	},

	{
		74.610, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_SnapTo" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.58484, 0.973156, -45.62056 },
				q_orient = { -0.398401, 0, 0.917211, 0 }
			}
		}
	},

	{
		74.756, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.756, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.672, START_PATH_ANIMATION, { "Cam_1Q_CU_Lonnigan_ToMe", "Cam_1Q_CU_Lonnigan_ToMe_Path_1" },
		{
			duration = 5.519,
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
		76.300, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1301_Lonnigan",
			duration = 6.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.401, START_SOUND, { "Z_Audio_dx_s010x_1301_Lonnigan_26" },
		{
			duration = 10.000
		}
	},

	{
		76.424, ATTACH_ENTITY, { "Cam_1R_CU_Lonnigan_Crazy", "Char_Lonnigan" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		76.429, START_SPATIAL_PROP_ANIM, { "Cam_1R_CU_Lonnigan_Crazy_Chase", "Cam_1R_CU_Lonnigan_Crazy" },
		{
			duration = 10.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.59121, 1.504561, -42.23074 },
				q_orient = { -0.976825, 0.005917, -0.21396, -0.005917 }
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
		76.775, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.822, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.780, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_TYPING_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.781, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.222, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_RHND_TLKING_000LV_XB_02",
			duration = 3.082,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		80.779, SET_CAMERA, { "cam_Monitor", "Cam_1S_2Shot_Trent_Dolly_Start" }
	},

	{
		81.066, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.665,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.294, START_SPATIAL_PROP_ANIM, { "Cam_1S_2Shot_Trent_Dolly_Start", "Cam_1S_2Shot_Trent_Dolly_End" },
		{
			duration = 2.703,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.32704, 1.374858, -40.88549 },
				q_orient = { 0.84723, 0.084513, 0.52446, -0.060695 }
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
		81.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_1401_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.526, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1S_2Shot_Trent_Dolly_End_static_cam" }
	},

	{
		81.526, START_SPATIAL_PROP_ANIM, { "Char_Lonnigan", "Char_Lonnigan_Mrk_SnapTo_1" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 64.83307, 0.958268, -42.85412 },
				q_orient = { -0.415294, 0, 0.909687, 0 }
			}
		}
	},

	{
		81.717, START_SOUND, { "Z_Audio_dx_s010x_1401_Trent_19" },
		{
			duration = 2.750
		}
	},

	{
		82.304, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_RHND_STOP_000LV_XC_02",
			duration = 3.164,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		83.179, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XD_STND_090LV_09",
			duration = 10.592,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		83.401, START_SOUND, { "Z_Audio_dx_s010x_1501_Lonnigan_27" },
		{
			duration = 10.000
		}
	},

	{
		83.401, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1501_Lonnigan",
			duration = 5.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.124, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1.1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		84.500, ATTACH_ENTITY, { "Cam_2B_Zoom_Path_Around_Dart", "Dart_01_Final" },
		{
			duration = 40.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		84.736, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 0.976,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		85.027, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_TYPING_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.027, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_TYPING_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.123, START_SPATIAL_PROP_ANIM, { "Char_Lonnigan", "Char_Lonnigan_Mrk_SnapTo_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.87924, 0.958268, -42.5019 },
				q_orient = { 0.429136, 0, -0.90324, 0 }
			}
		}
	},

	{
		85.124, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1U_2Shot_Lonnigan_Wide" }
	},

	{
		85.124, SET_CAMERA, { "cam_Monitor", "Cam_1U_2Shot_Lonnigan_Wide_new" }
	},

	{
		85.435, START_SPATIAL_PROP_ANIM, { "Cam_1U_2Shot_Lonnigan_Wide_new", "Cam_1U_2Shot_Lonnigan_Wide_new_END" },
		{
			duration = 1.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.51088, 1.724529, -43.07504 },
				q_orient = { -0.849677, -0.07592, 0.521809, 0.07592 }
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
		85.468, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 5.513,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		86.723, SET_CAMERA, { "cam_Monitor", "Cam_1U_2Shot_Lonnigan_Wide" }
	},

	{
		87.702, ATTACH_ENTITY, { "Char_li_male_elite_3", "Char_li_male_elite_3_Mrk_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		87.934, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_SPCBODY_s051x_ku_guard01_XA_STND_270LV_04",
			duration = 4.433,
			start_time = 2.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		88.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GEST_STOP_000LV_A_03",
			duration = 3.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.597, START_SOUND, { "Z_Audio_dx_s010x_1502_Lonnigan_28" },
		{
			duration = 10.000
		}
	},

	{
		88.651, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1502_Lonnigan",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.704, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1V_2Shot_Lonnigan_SeeingAngents" }
	},

	{
		88.809, SET_CAMERA, { "cam_Monitor", "Cam_1V_2Shot_Lonnigan_SeeingAngents" }
	},

	{
		88.814, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.814, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_TYPING_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.887, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 1.952,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		89.008, ATTACH_ENTITY, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		89.069, CONNECT_HARDPOINTS, { "Char_li_male_elite_3_Prop_rifle", "Char_li_male_elite_3" },
		{
			duration = 20.984,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		89.699, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_MLHAND_HNEUT_RIFLE_LEFT_000LV_00",
			duration = 0.785,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		90.199, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.700,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.275, START_IK, { "Char_li_male_elite_2_A", "Char_Trent" },
		{
			duration = 1.406,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		90.337, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_WRY_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.476, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.566,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.603, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.856, START_IK, { "Char_li_male_elite_3", "Char_Trent" },
		{
			duration = 7.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		90.953, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1X_OTS_Trent_withAgents" }
	},

	{
		90.965, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_SPCBODY_s010x_Rh_agent01_XA_STND_000LV_03",
			duration = 2.604,
			trans_time = 0.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		90.985, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Mrk_TurnToAngents" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		90.985, SET_CAMERA, { "cam_Monitor", "Cam_1X_OTS_Trent_withAgents" }
	},

	{
		91.055, START_IK, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_Adjust_point" },
		{
			duration = 1.296,
			end_effector = "LUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		91.142, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_STND_POINTL_OVRTHRE_000LV_XA_03",
			duration = 3.000,
			trans_time = 0.800,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		91.500, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.615, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.616, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.681, START_IK, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_nod_friend" },
		{
			duration = 2.444,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		91.869, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_EXCITED_000LV_XA_%",
			duration = 0.745,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.887, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.972, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1Y_2Shot_Agents" }
	},

	{
		91.972, SET_CAMERA, { "cam_Monitor", "Cam_1Y_2Shot_Agents" }
	},

	{
		91.978, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XA_STND_000LV_08",
			duration = 8.399,
			start_time = 4.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		92.009, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_2_A_Mrk_nod_friend", "Char_li_male_elite_2_A_Mrk_nod_friend_NOD" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 48.22797, 0.95923, -50.86966 },
				q_orient = { 0.976338, 0, -0.216251, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.516026,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		92.134, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 1.860,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		92.134, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 1.860,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		92.317, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_MLHAND_HNEUT_RIFLE_LEFT_000LV_00",
			duration = 0.846,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		92.406, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			trans_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.447, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Mrk_TurnBackToLonnigan" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		92.456, ATTACH_ENTITY, { "Char_Lonnigan", "Char_Lonnigan_Mrk_Running" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		92.713, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.762, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 1.378,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		92.844, START_SPATIAL_PROP_ANIM, { "Cam_1Z_Wide_RunnLonnigan_Trent", "Cam_1Z_Wide_RunnLonnigan_Trent_END" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.29594, 1.496846, -39.27032 },
				q_orient = { 0.903699, 0.028987, 0.427186, -0.028987 }
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
		92.985, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1Z_Wide_RunnLonnigan" }
	},

	{
		92.985, SET_CAMERA, { "cam_Monitor", "Cam_1Z_Wide_RunnLonnigan_Trent" }
	},

	{
		93.137, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 2.065,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.179, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_1601_Trent",
			duration = 2.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.179, START_SOUND, { "Z_Audio_dx_s010x_1601_Trent_22" },
		{
			duration = 2.500
		}
	},

	{
		93.306, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.296,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.804, SET_CAMERA, { "cam_Monitor", "Cam_2A_Dart" }
	},

	{
		93.804, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2A_Dart_copy_static" }
	},

	{
		93.804, START_PATH_ANIMATION, { "Cam_2A_Dart", "Cam_2A_Zoom_Agent_Gun_Path" },
		{
			duration = 0.902,
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
		93.804, ATTACH_ENTITY, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_Adjust_Running" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		94.139, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.212, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.296,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.250, START_SPATIAL_PROP_ANIM, { "Dart_01_Final" },
		{
			duration = 29.749,
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
					{  0.000000,  0.000000,  0.000000,  0.928571 },
					{  1.000000,  1.000000,  1.076923,  0.000000 },
				}
			},
			pcurve_period = 500
		}
	},

	{
		94.345, ATTACH_ENTITY, { "Char_Lonnigan", "Char_Lonnigan_Mrk_HitByDart" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		94.345, START_FLR_HEIGHT_ANIM, { "Char_Lonnigan", "Char_Lonnigan_Mrk_HitByDart" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			floor_height = 100
		}
	},

	{
		94.350, START_IK, { "Char_li_male_elite_2_A", "Char_Trent_1_Mrk_eye_glance" },
		{
			duration = 3.905,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		94.722, START_PSYS_PROP_ANIM, { "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_static_Cam" },
		{
			duration = 1.350,
			psysprops =
			{
				sparam = 1
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
		94.723, START_PSYS_PROP_ANIM, { "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_1" },
		{
			duration = 1.350,
			psysprops =
			{
				sparam = 1
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
		94.749, START_SPATIAL_PROP_ANIM, { "Dart_02_Final" },
		{
			duration = 10.000,
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
			pcurve_period = 500
		}
	},

	{
		94.750, START_PSYS, { "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_static_Cam" },
		{
			duration = 1.350
		}
	},

	{
		94.750, ATTACH_ENTITY, { "Dart_01_Final", "Dart_01_Final_Mrk" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		94.789, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_SPCBODY_s010x_Rh_agent01_XA_STND_000LV_03",
			duration = 8.000,
			start_time = 2.600,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		94.790, ATTACH_ENTITY, { "Char_li_male_elite_3", "Char_li_male_elite_3_Mrk_Freeze" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		94.819, SET_CAMERA, { "cam_Monitor", "Cam_2B_Zoom_NewGun_Alt_01" }
	},

	{
		94.977, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XD_STND_000DN_05",
			duration = 25.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		95.000, START_PATH_ANIMATION, { "Dart_01_Final", "Dart_01_Final_Path" },
		{
			duration = 5.000,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		95.000, START_CAMERA_PROP_ANIM, { "Cam_2B_Zoom_NewGun" },
		{
			duration = 9.302,
			cameraprops =
			{
				fovh = 37
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
			pcurve_period = 1065353250
		}
	},

	{
		95.000, START_PATH_ANIMATION, { "Cam_2B_Zoom_NewGun", "Cam_2B_Zoom_Path_Around_Dart" },
		{
			duration = 5.000,
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
					{  0.487179,  0.384615,  1.055556,  3.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		95.003, START_SPATIAL_PROP_ANIM, { "Cam_2B_Zoom_NewGun_Alt_01", "Cam_2B_Zoom_NewGun_Alt_02" },
		{
			duration = 3.303,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.76781, 1.504297, -43.54872 },
				q_orient = { 0.254924, -0.036404, 0.966275, 0.036404 }
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
		95.202, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 6.000,
			time_scale = 0.075,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		95.227, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_JumpOutofTheWay" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		96.030, SET_CAMERA, { "cam_Monitor", "Cam_2B_Zoom_NewGun_Alt_01" }
	},

	{
		96.096, START_PSYS, { "Char_li_male_elite_2_A_Prop_baton_stun_1_FX_rtc_stungunidle" },
		{
			duration = 13.583
		}
	},

	{
		96.099, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2B_Zoom_NewGun_static_cam" }
	},

	{
		97.439, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		97.632, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2C2_NewGun_Dart_Follow_static_cam" }
	},

	{
		97.804, ATTACH_ENTITY, { "Dart_02_Final", "Dart_02_Final_Mrk" },
		{
			duration = 2.134,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		97.939, START_PATH_ANIMATION, { "Dart_02_Final_Mrk", "Dart_02_Final_Path_ToLonnigan" },
		{
			duration = 2.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		97.939, START_SPATIAL_PROP_ANIM, { "Cam_2C2_NewGun_Dart_Follow", "Cam_2C2_NewGun_Dart_Follow_Orn" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.234411, -0.111701, 0.965699, 0.111701 }
			}
		}
	},

	{
		97.939, START_CAMERA_PROP_ANIM, { "Cam_2C2_NewGun_Dart_Follow" },
		{
			duration = 2.000,
			cameraprops =
			{
				fovh = 35
			}
		}
	},

	{
		97.940, START_FLR_HEIGHT_ANIM, { "Char_Lonnigan" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0
		}
	},

	{
		97.946, ATTACH_ENTITY, { "Char_li_male_elite_3", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		97.946, SET_CAMERA, { "cam_Monitor", "Cam_2C2_NewGun_Dart_Follow" }
	},

	{
		98.650, ATTACH_ENTITY, { "Dart_01_Final", "Z_Mrk_OffScreen" },
		{
			duration = 1.850,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		98.663, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2C2_NewGun_Dart_Follow_static_cam_b" }
	},

	{
		99.124, CONNECT_HARDPOINTS, { "Char_li_male_elite_2_B_Prop_baton_stun_2", "Char_li_male_elite_2_B_ForTrentPOV" },
		{
			duration = 19.812,
			hardpoint = "hpleftconnect",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		99.196, ATTACH_ENTITY, { "Cam_2C_Wide_LonniganGoingDown_Dolly_black", "Cam_2C2_NewGun_Dart_Follow" },
		{
			duration = 20.000,
			offset = { 0, 0, -0.04 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		99.233, ATTACH_ENTITY, { "Char_li_male_elite_2_A_rtc_stungunshock", "Char_li_male_elite_2_A_Prop_baton_stun_1" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_baton effect",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		99.233, ATTACH_ENTITY, { "Char_Trent_rtc_shockedvance_1", "Char_Trent" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		99.651, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_dx_s010x_1505_Lonnigan",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.696, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_JumpOutofTheWay_Ajust" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		99.696, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2C2_NewGun_Dart_Follow_static_cam_c" }
	},

	{
		99.697, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XE_PRONE_000DN_08",
			duration = 8.199,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.837, START_PSYS, { "Cam_2C_Wide_LonniganGoingDown_Dolly_black" },
		{
			duration = 0.500
		}
	},

	{
		99.837, START_PSYS_PROP_ANIM, { "Cam_2C_Wide_LonniganGoingDown_Dolly_black" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.493590,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		99.939, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XE_STND_000DN_03",
			duration = 3.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.939, SET_CAMERA, { "cam_Monitor", "Cam_2C_Wide_LonniganGoingDown_Dolly" }
	},

	{
		99.939, START_SPATIAL_PROP_ANIM, { "Cam_2C_Wide_LonniganGoingDown_Dolly", "Cam_2C_Wide_LonniganGoingDown_end" },
		{
			duration = 8.581,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 51.43525, 1.186234, -42.81339 },
				q_orient = { -0.673844, 0.015196, 0.738718, -0.015196 }
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
			pcurve_period = 0
		}
	},

	{
		99.945, ATTACH_ENTITY, { "Dart_02_Final", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		100.233, ATTACH_ENTITY, { "Char_li_male_elite_3", "Char_li_male_elite_3_Mrk_PastTrent" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		100.387, START_SOUND, { "Z_Audio_dx_s010x_1503_Lonnigan_1" },
		{
			duration = 11.093
		}
	},

	{
		100.788, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2C2_NewGun_Dart_Follow_static_cam_d" }
	},

	{
		101.012, START_SOUND, { "Z_Audio_dx_s010x_1504_Lonnigan_2" },
		{
			duration = 9.843
		}
	},

	{
		101.216, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_3_Prop_rifle", "Z_Mrk_OffScreen" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13223.77, 0, 1894.398 }
			}
		}
	},

	{
		101.513, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.932,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.521, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		102.022, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable", "Cam_2E_POV_Trent_Down" },
		{
			duration = 20.000,
			offset = { 0, 0, -0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		102.022, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1", "Cam_2E_POV_Trent_Down" },
		{
			duration = 20.000,
			offset = { 0, 0, -0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		102.022, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_copy_1", "Cam_2E_POV_Trent_Down_static_cam" },
		{
			duration = 20.000,
			offset = { 0, 0, -0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		102.106, START_SOUND, { "Z_Audio_dx_s010x_1505_Lonnigan_3" },
		{
			duration = 11.406
		}
	},

	{
		102.363, START_MOTION, { "Char_li_male_elite_2_B_ForTrentPOV" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.370, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2D1_Wide_TrentGettingUp" }
	},

	{
		102.373, ATTACH_ENTITY, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_ToTrent" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		102.458, START_MOTION, { "Char_li_male_elite_2_B_ForTrentPOV" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 4.861,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		102.870, START_IK, { "Char_li_male_elite_2_B_ForTrentPOV", "Cam_2E_POV_Trent_Down" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		102.905, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_1702_Trent",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.910, SET_CAMERA, { "cam_Monitor", "Cam_2D1_Wide_TrentGettingUp" }
	},

	{
		102.917, START_IK, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_LookAt" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Root",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		102.918, START_IK, { "Char_li_male_elite_2_A", "Char_Trent" },
		{
			duration = 5.000,
			end_effector = "LHand",
			count_to_root = 1,
			target_part = "Root",
			target_type = PART,
			damping = 1,
			up = NEG_Z_AXIS,
			front = NEG_X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		103.043, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_STND_GRABL_DRINK_TABL_000LV_XA_04",
			duration = 4.231,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.095, START_PSYS, { "Char_li_male_elite_2_A_rtc_stungunshock" },
		{
			duration = 0.500
		}
	},

	{
		103.194, START_SOUND, { "Z_Audio_dx_s010x_1506_Lonnigan_4" },
		{
			duration = 8.281
		}
	},

	{
		103.285, START_SOUND, { "Z_Audio_dx_s010x_1701_Trent_23" },
		{
			duration = 0.250
		}
	},

	{
		103.512, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2D2_Tight_TrentGettingUp_2" }
	},

	{
		103.512, SET_CAMERA, { "cam_Monitor", "Cam_2D2_Tight_TrentGettingUp_2" }
	},

	{
		103.512, START_SOUND, { "Z_Audio_dx_s010x_1702_Trent_24" },
		{
			duration = 2.125
		}
	},

	{
		103.598, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_2_A_Mrk_LookAt", "Char_li_male_elite_2_A_Mrk_LookAt_Down" },
		{
			duration = 1.414,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 56.20386, 0.511541, -43.72589 }
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
		103.760, START_PSYS, { "Char_Trent_rtc_shockedvance_1" },
		{
			duration = 2.000
		}
	},

	{
		104.017, START_SPATIAL_PROP_ANIM, { "Cam_2E_POV_Trent_Down", "Cam_2E_POV_Trent_Down_1" },
		{
			duration = 4.986,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 52.50957, 0.505401, -46.85881 },
				q_orient = { -0.735298, -0.386186, -0.556953, 0.386186 }
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
		104.069, ATTACH_ENTITY, { "Char_li_male_elite_2_B_ForTrentPOV", "Char_li_male_elite_2_B_Mrk" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		104.209, START_PSYS, { "Char_li_male_elite_2_B_rtc_stungunidle" },
		{
			duration = 1.488
		}
	},

	{
		104.517, START_CAMERA_PROP_ANIM, { "Cam_2E_POV_Trent_Down", "Cam_2E_POV_Trent_Down_1" },
		{
			duration = 5.000,
			cameraprops =
			{
				fovh = 10
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
		104.769, START_MOTION, { "Char_li_male_elite_2_B_ForTrentPOV" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHNDDN_TRNS_000LV_XA_01",
			duration = 1.100,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.500, SET_CAMERA, { "cam_Monitor", "Cam_2E_POV_Trent_Down" }
	},

	{
		105.500, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2E_POV_Trent_Down_static_cam" }
	},

	{
		105.583, START_PSYS, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable" },
		{
			duration = 1.799
		}
	},

	{
		105.583, START_PSYS_PROP_ANIM, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable" },
		{
			duration = 1.799,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		105.595, ATTACH_ENTITY, { "FX_rtc_rain_sprinkle", "Char_Trent" },
		{
			duration = 40.105,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		105.870, START_MOTION, { "Char_li_male_elite_2_B_ForTrentPOV" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		106.448, ATTACH_ENTITY, { "Char_Trent_1_Mrk_Head_OffsetforJuni", "Char_Trent_1_Mrk_Head" },
		{
			duration = 12.449,
			offset = { 0, 0.15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		106.481, ATTACH_ENTITY, { "Char_Trent_1_Mrk_Head", "Char_Trent" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		106.522, START_PSYS, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1" },
		{
			duration = 7.559
		}
	},

	{
		106.522, START_PSYS_PROP_ANIM, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1" },
		{
			duration = 1.031,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		106.522, START_PSYS_PROP_ANIM, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_copy_1" },
		{
			duration = 1.031,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		106.522, START_PSYS, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_copy_1" },
		{
			duration = 7.559
		}
	},

	{
		106.732, ATTACH_ENTITY, { "Char_li_male_elite_2_A", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		106.853, ATTACH_ENTITY, { "Char_li_male_elite_3", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		107.109, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mrk_Start" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 56.41285, 0.502394, -46.68885 },
				q_orient = { 0.971334, 0, 0.237718, 0 }
			}
		}
	},

	{
		107.113, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CROUCHNG_IDLE_000DN_XA_03",
			duration = 4.519,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		107.333, ATTACH_ENTITY, { "Char_li_male_elite_2_B_ForTrentPOV", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		107.559, ATTACH_ENTITY, { "prop_food_crate_intro", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		108.111, START_PSYS, { "Cam_2F_POV_Juni_Slaping_rtc_fadeblack_2" },
		{
			duration = 10.000
		}
	},

	{
		108.286, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Mrk_StunnedOnGround" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		109.026, START_SOUND, { "Z_Audio_dx_s010x_1801_juni_25" },
		{
			duration = 2.125
		}
	},

	{
		109.110, START_PSYS_PROP_ANIM, { "Cam_2F_POV_Juni_Slaping_rtc_fadeblack_2" },
		{
			duration = 6.565,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.221154,  0.365385,  0.000000,  0.000000 },
					{  0.477564,  0.041667,  0.000000,  0.000000 },
					{  0.705128,  0.496795,  0.000000,  0.000000 },
					{  0.849359,  0.025641,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		109.180, START_SPATIAL_PROP_ANIM, { "Cam_2F_POV_Juni_Slaping", "Cam_2F_POV_Juni_Slaping_Left" },
		{
			duration = 6.070,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.44872, -0.542435, -46.60889 },
				q_orient = { 0.003924, -0.859899, -0.51045, 0.504818 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.525641,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		109.180, SET_CAMERA, { "cam_Monitor", "Cam_2F_POV_Juni_Slaping" }
	},

	{
		109.180, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2F_POV_Juni_Slaping_static_cam" }
	},

	{
		109.703, ATTACH_ENTITY, { "Char_Lonnigan", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		110.043, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CROUCHNG_IDLE_000DN_XA_03",
			duration = 6.000,
			start_time = 2.999,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 3
		}
	},

	{
		110.124, START_IK, { "Char_King", "Char_Trent" },
		{
			duration = 25.933,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		110.276, START_SOUND, { "Z_Audio_dx_s010x_2001_Trent_27" },
		{
			duration = 6.414
		}
	},

	{
		111.679, START_SPATIAL_PROP_ANIM, { "Char_King", "Char_King_Mrk_Start" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.65221, 0, -45.28586 },
				q_orient = { -0.73955, 0, 0.673102, 0 }
			}
		}
	},

	{
		111.843, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_Freeze_Female_Head_Facial",
			locked_bone = "Head01",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		111.914, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XF_PRONE_000UP_13",
			duration = 13.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.388, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s010x_1901_juni",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		112.776, START_SOUND, { "Z_Audio_dx_s010x_1901_juni_26" },
		{
			duration = 1.750
		}
	},

	{
		113.901, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s010x_juni_XA_CROUCHNG_000LV_11",
			duration = 14.873,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		114.650, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s010x_2201_juni",
			duration = 2.164,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.999, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_Freeze_Female_Head_Facial",
			locked_bone = "Head01",
			duration = 2.562,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		115.008, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_CROUCHNG_IDLE_000DN_XA_03",
			duration = 6.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		115.276, START_SOUND, { "Z_Audio_dx_s010x_2201_juni_2" },
		{
			duration = 5.796
		}
	},

	{
		115.566, START_PSYS, { "Cam_2F_POV_rtc_fadewhite" },
		{
			duration = 0.123
		}
	},

	{
		115.566, START_PSYS_PROP_ANIM, { "Cam_2F_POV_rtc_fadewhite" },
		{
			duration = 0.300,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  0.474359,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		115.574, START_SPATIAL_PROP_ANIM, { "Cam_2F_POV_Juni_Slaping", "Cam_2F_POV_Juni_Slaping_Left_Wham" },
		{
			duration = 0.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.44872, -0.542435, -46.60889 },
				q_orient = { 0.541635, -0.582953, -0.605638, 0.592312 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.117647 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		115.690, SET_CAMERA, { "cam_Monitor", "Cam_2H_Wide_Trent_GettingUp" }
	},

	{
		115.690, START_IK, { "Char_Juni", "Char_Trent_1_Mrk_Head_OffsetforJuni" },
		{
			duration = 8.265,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		115.690, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Mrk_Ajust" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		115.690, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2H_Wide_Trent_GettingUp" }
	},

	{
		115.690, ATTACH_ENTITY, { "Cam_2F_POV_rtc_fadewhite", "Cam_2H_Wide_Trent_GettingUp" },
		{
			duration = 116.190,
			offset = { 0, 0, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		115.901, START_SOUND, { "Z_Audio_dx_s010x_2101_Trent_1" },
		{
			duration = 5.796
		}
	},

	{
		116.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_dx_s010x_2301_King",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.583, START_SOUND, { "Z_Audio_dx_s010x_2301_King_30" },
		{
			duration = 5.184
		}
	},

	{
		118.468, START_PATH_ANIMATION, { "Cam_2I_CU_King_helpingTrentUp", "Cam_2I_CU_King_helpingTrentUp_Path" },
		{
			duration = 6.000,
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
			pcurve_period = 0
		}
	},

	{
		118.834, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_B_00",
			duration = 6.664,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.900, START_SPATIAL_PROP_ANIM, { "Char_Trent_1_Mrk_Head_OffsetforJuni", "Char_Trent_SnapTo" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.58484, 0.973156, -45.62056 }
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
			pcurve_period = 0
		}
	},

	{
		118.934, ATTACH_ENTITY, { "Char_li_male_elite_2_B_Prop_baton_stun_2", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		119.122, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2401_Trent",
			duration = 1.674,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.790, START_MOTION, { "Char_King" },
		{
			animation = "Sc_SPCBODY_s010x_King_XA_CROUCHNG_000DN_16",
			duration = 8.399,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		119.958, START_SOUND, { "Z_Audio_dx_s010x_2401_Trent_31" },
		{
			duration = 3.750
		}
	},

	{
		120.900, ATTACH_ENTITY, { "Char_Trent_1_Mrk_Head_OffsetforJuni", "Char_Trent" },
		{
			duration = 5.579,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		121.001, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			trans_time = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.098, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2601_Trent",
			duration = 2.887,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.527, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_Freeze_Female_Head_Facial",
			locked_bone = "Head01",
			duration = 2.279,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		121.623, START_SOUND, { "Z_Audio_dx_s010x_2501_juni_32" },
		{
			duration = 2.062
		}
	},

	{
		121.765, START_SPATIAL_PROP_ANIM, { "Cam_2H_Wide_Trent_GettingUp", "Cam_2I_CU_King_helpingTrentUp_static_cam" },
		{
			duration = 2.016,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 58.34197, 1.509507, -43.85417 },
				q_orient = { 0.5206, 0.215194, -0.826237, 0.810245 }
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
		122.283, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2I_CU_King_helpingTrentUp_static_cam" }
	},

	{
		122.399, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		122.674, START_SOUND, { "Z_Audio_dx_s010x_2601_Trent_33" },
		{
			duration = 3.200
		}
	},

	{
		122.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XFA_PRONE_000UP_09",
			duration = 9.199,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.022, START_SPATIAL_PROP_ANIM, { "Char_King", "Char_King_Mrk_Start_Ajust_1" },
		{
			duration = 4.822,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.08326, 0.963994, -45.00635 },
				q_orient = { -0.966182, 0, 0.25786, 0 }
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
			pcurve_period = 0
		}
	},

	{
		123.022, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 9.718,
			trans_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.900, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2701_Trent",
			duration = 2.618,
			start_time = 1.800,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		124.111, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 3.056,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		124.834, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.948, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_EMPH_000LV_XA_02",
			duration = 4.164,
			start_time = 0.430,
			trans_time = 1.250,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		126.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2701_Trent",
			duration = 1.360,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		126.547, START_SOUND, { "Z_Audio_dx_s010x_2601_Trent_33" },
		{
			duration = 3.200,
			start_time = 3200
		}
	},

	{
		127.150, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s010x_2801_juni",
			duration = 2.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		127.544, START_SOUND, { "Z_Audio_dx_s010x_2801_juni_35" },
		{
			duration = 4.473
		}
	},

	{
		127.559, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2K_CU_Juni_Whathappenedtoyou" }
	},

	{
		127.559, SET_CAMERA, { "cam_Monitor", "Cam_2K_CU_Juni_Whathappenedtoyou" }
	},

	{
		128.419, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Ajust_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		128.419, ATTACH_ENTITY, { "Char_King", "Char_King_Mrk_EndAjust" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		128.792, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_000LV_XA_02",
			duration = 2.164,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		128.811, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_CHIN_RLEASE_000LV_XA_01",
			duration = 3.664,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		129.300, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2701_Trent",
			duration = 1.360,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		129.645, START_SPATIAL_PROP_ANIM, { "Cam_2M_3Shot_They_must_have_Dolly", "Cam_2M_3Shot_They_must_have_End" },
		{
			duration = 9.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.23733, 1.504861, -43.06182 },
				q_orient = { 0.564497, -0.141631, 0.813194, -0.822954 }
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
			pcurve_period = 0
		}
	},

	{
		129.651, SET_CAMERA, { "cam_Monitor", "Cam_2M_3Shot_They_must_have_Dolly" }
	},

	{
		129.651, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2M_3Shot_They_must_have_Start" }
	},

	{
		129.733, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.936,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Eye IK Right",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		129.770, START_SOUND, { "Z_Audio_dx_s010x_2701_Trent_34" },
		{
			duration = 4.184
		}
	},

	{
		129.996, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_1STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		130.199, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s010x_2802_juni",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.235, START_SOUND, { "Z_Audio_dx_s010x_2802_juni_36" },
		{
			duration = 5.984
		}
	},

	{
		130.957, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_SWAY_000LV_XA_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		131.264, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.929, START_SPATIAL_PROP_ANIM, { "Cam_2J_TrentGettingUp_Dolly", "Cam_2J_TrentGettingUp_2" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 58.64804, 1.589793, -44.20583 },
				q_orient = { -0.163265, -0.685857, 0.709186, 0.592385 }
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
			pcurve_period = 0
		}
	},

	{
		133.664, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 4.946,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.057, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_RETURNL_NEUT_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.276, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_EMPH_000LV_XA_01",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.705, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2901_Trent",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.858, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GRABR_CHIN_RLEASE_000LV_XA_01",
			duration = 2.914,
			trans_time = 1.000,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		135.018, START_SOUND, { "Z_Audio_dx_s010x_2901_Trent_37" },
		{
			duration = 2.250
		}
	},

	{
		135.300, START_MOTION, { "Char_King" },
		{
			animation = "Sc_dx_s010x_3001_King",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		135.740, START_SOUND, { "Z_Audio_dx_s010x_3001_King_38" },
		{
			duration = 4.781
		}
	},

	{
		136.121, START_MOTION, { "Char_King" },
		{
			animation = "Sc_SPCBODY_s010x_King_XB_STND_000LV_04",
			duration = 4.032,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		137.011, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XG_STND_000LV_03",
			duration = 3.565,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		137.610, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 6.618,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		138.214, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		138.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s010x_3101_juni",
			duration = 1.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		138.658, START_SOUND, { "Z_Audio_dx_s010x_3101_juni_40" },
		{
			duration = 3.500
		}
	},

	{
		139.156, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Ajust_2_OnCut" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		139.156, SET_CAMERA, { "cam_Monitor", "Cam_2N_2Shot_Areyousure_Push" }
	},

	{
		139.156, START_SPATIAL_PROP_ANIM, { "Cam_2N_2Shot_Areyousure_Push", "Cam_2N_2Shot_Areyousure_End" },
		{
			duration = 5.064,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 58.54548, 1.608152, -44.10913 },
				q_orient = { 0.931301, 0.239743, 0.274231, -0.28506 }
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
			pcurve_period = 0
		}
	},

	{
		139.156, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2N_2Shot_Areyousure_static_cam" }
	},

	{
		139.184, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		139.748, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		139.800, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_3201_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		140.067, START_SOUND, { "Z_Audio_dx_s010x_3201_Trent_41" },
		{
			duration = 2.187
		}
	},

	{
		140.800, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s010x_3301_juni",
			duration = 1.399,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		141.089, CONNECT_HARDPOINTS, { "Char_Syd_cigarette", "Char_Syd" },
		{
			duration = 29.111,
			hardpoint = "hprightconnect_cigarette",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		141.113, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.878,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		141.123, START_PSYS, { "Char_Syd_artifact_crystal_artifactglow" },
		{
			duration = 35.000
		}
	},

	{
		141.123, START_PSYS, { "Char_Syd_rtc_sydsmoke" },
		{
			duration = 16.413
		}
	},

	{
		141.123, ATTACH_ENTITY, { "Char_Syd_rtc_cigaretteglow", "Char_Syd_cigarette" },
		{
			duration = 44.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_cigarette_tip_smoke",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		141.123, ATTACH_ENTITY, { "Char_Syd_rtc_sydsmoke", "Char_Syd_cigarette" },
		{
			duration = 44.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_cigarette_tip_smoke",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		141.123, ATTACH_ENTITY, { "Char_Syd_artifact_crystal_artifactglow", "Char_Syd_artifact_crystal" },
		{
			duration = 35.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		141.283, START_SOUND, { "Z_Audio_dx_s010x_3301_juni_42" },
		{
			duration = 9.625
		}
	},

	{
		141.360, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_HNEUT_BATON_LEFT_000LV_00",
			duration = 0.119,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		141.955, START_PSYS, { "FX_rtc_rain_sprinkle" },
		{
			duration = 41.351
		}
	},

	{
		142.248, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 2.842,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		142.300, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s010x_3302_juni",
			duration = 1.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		142.755, START_SOUND, { "Z_Audio_dx_s010x_3302_juni_43" },
		{
			duration = 3.312
		}
	},

	{
		143.042, ATTACH_ENTITY, { "Char_King", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		143.776, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		144.029, START_PSYS, { "FX_rtc_planetlightning" },
		{
			duration = 29.968
		}
	},

	{
		144.147, START_IK, { "Char_Trent", "Char_Trent_1_Mrk_head_look_up_rain" },
		{
			duration = 2.766,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		145.042, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2O1_OTS_Syd_End" }
	},

	{
		145.089, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 2.842,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		145.500, SET_CAMERA, { "cam_Monitor", "Cam_2O1_OTS_Syd" }
	},

	{
		145.500, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Ajust_3_OnCut" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		145.500, ATTACH_ENTITY, { "Char_Trent_1_Mrk_head_look_up_rain", "Char_Trent_1_Mrk_head_look_up_rain_adjust" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		145.684, START_PSYS, { "FX_rtc_rain_Heavy" },
		{
			duration = 37.621
		}
	},

	{
		145.701, ATTACH_ENTITY, { "FX_rtc_rain_sprinkle", "Char_Syd_cigarette" },
		{
			duration = 40.104,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		145.701, ATTACH_ENTITY, { "FX_rtc_rain_Heavy", "Cam_2Q_Zoom_Syd_ALT" },
		{
			duration = 40.104,
			offset = { 0, 0.5, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		145.854, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_SPCBODY_s002x_syd_XE_STND_000LV_11",
			duration = 11.699,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		146.242, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		146.242, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 6.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		146.901, START_SPATIAL_PROP_ANIM, { "Cam_2O1_OTS_Syd", "Cam_2O1_OTS_Syd_End" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 13.71145, 22.38781, -61.05596 },
				q_orient = { -0.092571, 0.222514, 0.970525, 0.593118 }
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
			pcurve_period = 0
		}
	},

	{
		146.914, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		146.927, START_SPATIAL_PROP_ANIM, { "FX_rtc_rain_sprinkle", "FX_rtc_rain_Heavy_orientation_End" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 16.26908, 19.74959, -59.55748 },
				q_orient = { -0.918717, 0.08872, -0.384821, 0.391292 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.342949,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.538462,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		146.927, START_SPATIAL_PROP_ANIM, { "FX_rtc_rain_Heavy", "FX_rtc_rain_Heavy_orientation_End" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 16.26908, 19.74959, -59.55748 },
				q_orient = { -0.918717, 0.08872, -0.384821, 0.391292 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.342949,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.538462,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		147.643, START_IK, { "Char_Syd", "Char_Trent" },
		{
			duration = 2.029,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		149.479, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 6.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		151.274, START_IK, { "Char_Syd", "Char_Syd_watch_rain" },
		{
			duration = 1.773,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		151.296, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2O2_CU_Syd_static_cam" }
	},

	{
		151.499, START_PSYS, { "Char_Syd_rtc_sydsmokeinrain" },
		{
			duration = 3.171
		}
	},

	{
		152.075, SET_CAMERA, { "cam_Monitor", "Cam_2O2_CU_Syd_Dolly" }
	},

	{
		152.699, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.374,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		152.699, START_IK, { "Char_Syd", "Char_Syd_Mrk_Hand" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		152.742, ATTACH_ENTITY, { "Char_Juni", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		153.124, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.246,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		153.124, START_SPATIAL_PROP_ANIM, { "Char_Syd_Mrk_Hand_holdingArtifat_Start", "Char_Syd_Mrk_Hand_holdingArtifat_Stop" },
		{
			duration = 3.440,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 15.89497, 21.64937, -62.03923 }
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
			pcurve_period = 0
		}
	},

	{
		153.124, START_IK, { "Char_Syd", "Char_Syd_Mrk_Hand_holdingArtifat_Start" },
		{
			duration = 7.322,
			end_effector = "LHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = NEG_X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		153.124, START_IK, { "Char_Syd", "Char_Syd_Mrk_Hand" },
		{
			duration = 6.881,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		153.249, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		153.249, CONNECT_HARDPOINTS, { "Char_Syd_artifact_crystal", "Char_Syd" },
		{
			duration = 10.000,
			hardpoint = "hpleftconnect_artifact_male",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		153.706, START_SPATIAL_PROP_ANIM, { "Cam_2O2_CU_Syd_Dolly", "Cam_2O2_CU_Syd_Stop" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 15.76195, 21.33575, -60.59809 },
				q_orient = { 0.863018, 0.505016, -0.012638, -0.425438 }
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
			pcurve_period = 0
		}
	},

	{
		156.499, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2O2_CU_Syd_Stop" }
	},

	{
		156.706, START_SPATIAL_PROP_ANIM, { "Cam_2O2_CU_Syd_Dolly", "Cam_2O2_CU_Syd_Pushin_Stop" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 15.73979, 21.29497, -60.74639 },
				q_orient = { -0.51806, -0.836332, 0.179337, -0.845176 }
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
			pcurve_period = 0
		}
	},

	{
		159.800, ATTACH_ENTITY, { "FX_rtc_fsst", "Char_Syd_cigarette_1_OUT" },
		{
			duration = 22.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_cigarette_tip_smoke",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		160.449, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_SPCBODY_s010x_syd_XB_STND_000UP_27",
			duration = 13.866,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		160.660, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2Q_Zoom_Syd_static_cam" }
	},

	{
		160.660, SET_CAMERA, { "cam_Monitor", "Cam_2Q_Zoom_Syd_ALT" }
	},

	{
		163.014, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		163.128, START_PSYS, { "Char_Syd_rtc_cigaretteglow" },
		{
			duration = 2.000
		}
	},

	{
		163.229, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		163.546, CONNECT_HARDPOINTS, { "Char_Syd_artifact_crystal", "Char_Syd" },
		{
			duration = 19.000,
			hardpoint = "hplefthandconnect_prop_crystal",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		165.108, START_SPATIAL_PROP_ANIM, { "Char_Syd_cigarette_Tumble_ZAxis_UCS" },
		{
			duration = 11.003,
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
					{  0.000000,  0.000000,  0.000000,  0.950000 },
					{  1.000000,  1.000000,  0.947368,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		165.139, START_SPATIAL_PROP_ANIM, { "Char_Syd_cigarette_Tumble_1" },
		{
			duration = 11.061,
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
					{  0.000000,  0.000000,  0.000000,  0.950000 },
					{  1.000000,  1.000000,  0.947368,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		165.139, START_SPATIAL_PROP_ANIM, { "Char_Syd_cigarette_Tumble_2" },
		{
			duration = 11.061,
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
					{  0.000000,  0.000000,  0.000000,  0.950000 },
					{  1.000000,  1.000000,  0.947368,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		165.139, START_SPATIAL_PROP_ANIM, { "Char_Syd_cigarette_Tumble_3", "Char_Syd_cigarette_Tumble_2" },
		{
			duration = 11.061,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.419994, 0.776715, 0.469381, 0.451807 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.169872,  0.967949,  0.000000,  0.000000 },
					{  0.240385,  0.035256,  0.000000,  0.000000 },
					{  0.330128,  0.987179,  0.000000,  0.000000 },
					{  0.407051,  0.032051,  0.000000,  0.000000 },
					{  0.496795,  0.967949,  0.000000,  0.000000 },
					{  0.580128,  0.022436,  0.000000,  0.000000 },
					{  0.647436,  0.961538,  0.000000,  0.000000 },
					{  0.714744,  0.035256,  0.000000,  0.000000 },
					{  0.817308,  0.929487,  0.000000,  0.000000 },
					{  0.891026,  0.051282,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		165.139, ATTACH_ENTITY, { "Char_Syd_cigarette_Tumble_2", "Char_Syd_cigarette_Tumble_1" },
		{
			duration = 11.061,
			offset = { -1e-006, 0, -0.028684 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		165.201, START_PSYS, { "Char_Syd_rtc_sydsmoke" },
		{
			duration = 16.721
		}
	},

	{
		166.826, START_PSYS, { "Char_Syd_rtc_sydsmokeinrain" },
		{
			duration = 3.171
		}
	},

	{
		168.484, ATTACH_ENTITY, { "Cam_2Q_Zoom_Syd_LookAt", "Char_Syd_cigarette" },
		{
			duration = 11.340,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		168.923, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Z_Mrk_OffScreen" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13223.77, 0, 1894.398 }
			}
		}
	},

	{
		169.444, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.300,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		170.061, START_SPATIAL_PROP_ANIM, { "FX_rtc_rain_Heavy", "FX_rtc_rain_Heavy_orientation_End" },
		{
			duration = 7.333,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 16.26908, 19.74959, -59.55748 },
				q_orient = { -0.918717, 0.08872, -0.384821, 0.391292 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.381410,  1.000000,  0.000000,  0.000000 },
					{  0.750000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		170.061, START_SPATIAL_PROP_ANIM, { "FX_rtc_rain_sprinkle", "FX_rtc_rain_Heavy_orientation_End" },
		{
			duration = 7.333,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 16.26908, 19.74959, -59.55748 },
				q_orient = { -0.918717, 0.08872, -0.384821, 0.391292 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.381410,  1.000000,  0.000000,  0.000000 },
					{  0.750000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		170.189, ATTACH_ENTITY, { "Char_King", "Char_King_Mrk_Ajust_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		170.191, START_SPATIAL_PROP_ANIM, { "Cam_2Q_Zoom_Syd_ALT", "Cam_2Q_Zoom_Syd_ALT_END" },
		{
			duration = 5.629,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 37.08294, 0.02247, -37.6761 }
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
		170.199, ATTACH_ENTITY, { "Char_Syd_cigarette", "Char_Syd_cigarette_Mrk_AttachPath" },
		{
			duration = 9.970,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		170.201, START_PATH_ANIMATION, { "Char_Syd_cigarette_Mrk_AttachPath", "Char_Syd_cigarette_Path_9points" },
		{
			duration = 6.000,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		170.201, ATTACH_ENTITY, { "Char_Syd_cigarette_Mrk_AttachPath", "Char_Syd_cigarette_Tumble_ZAxis_UCS" },
		{
			duration = 6.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		170.294, START_PATH_ANIMATION, { "Cam_2Q_Zoom_Syd", "Cam_2Q_Zoom_Syd_Path" },
		{
			duration = 9.225,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		170.432, START_PATH_ANIMATION, { "Cam_2Q_Zoom_Syd_LookAt", "Cam_2Q_Zoom_Syd_Path" },
		{
			duration = 9.225,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		170.507, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1.6,
			weight = 1,
			heading = -1
		}
	},

	{
		170.826, START_SPATIAL_PROP_ANIM, { "Cam_2Q_Zoom_Syd", "Cam_2Q_Zoom_Syd_LookAt" },
		{
			duration = 8.906,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.811888, 0.296181, -0.503106, -0.234786 }
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
			pcurve_period = 0
		}
	},

	{
		170.845, START_CAMERA_PROP_ANIM, { "Cam_2Q_Zoom_Syd_ALT" },
		{
			duration = 3.000,
			cameraprops =
			{
				fovh = 15
			}
		}
	},

	{
		172.076, START_PSYS, { "Char_Syd_rtc_cigaretteglow" },
		{
			duration = 9.845
		}
	},

	{
		172.115, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2Q_Zoom_Syd_static_cam_b" }
	},

	{
		172.300, START_PSYS, { "FX_rtc_ripples" },
		{
			duration = 10.000
		}
	},

	{
		174.645, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2Q_Zoom_Syd_static_cam_c" }
	},

	{
		175.047, START_SPATIAL_PROP_ANIM, { "Cam_2Q_Zoom_Syd_ALT", "Cam_2Q_Zoom_Syd_ALT_END_2" },
		{
			duration = 1.335,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.74175, 0.650831, -0.161943, -0.568542 }
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
		176.014, ATTACH_ENTITY, { "Char_Syd_cigarette_1_OUT", "Char_Syd_cigarette_Mrk_AttachPath" },
		{
			duration = 2.148,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		176.233, START_PSYS, { "FX_rtc_fsst" },
		{
			duration = 1.618
		}
	},

	{
		179.436, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2Q_Zoom_Syd_static_cam_d" }
	},

	{
		180.171, ATTACH_ENTITY, { "Char_Syd_cigarette", "Z_Mrk_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		180.889, START_PSYS, { "Char_Syd_rtc_sydblowsmoke" },
		{
			duration = 3.171
		}
	},

	{
		185.775, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
