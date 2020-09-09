duration = 65.888;

entities =
{

	{
		entity_name = "Layer_s038xa_nrml_Kress_hi_01_City",
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
		ambient = { 0, 0, 0 },
		userprops =
		{
			TextStart = "0.75000",
			TextString = "259617.00000",
		}
	},

	{
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.12319, 0, 2.005666 },
			orient = { {  0.809281,  0.000000, -0.587422 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.587422,  0.000000,  0.809281 } }
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
		entity_name = "Char_Quintaine",
		type = DEFORMABLE,
		template_name = "quintaine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.195517, 0, 2.66514 },
			orient = { {  0.888047,  0.000000, -0.459753 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.459753,  0.000000,  0.888047 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "quintaine",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Sinclair",
		type = DEFORMABLE,
		template_name = "sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.861696, 0, 1.893458 },
			orient = { {  0.862684,  0.000000, -0.505743 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.505743,  0.000000,  0.862684 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "sinclair",
			category = "Character",
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
			pos = { -2.359172, 0, 1.300758 },
			orient = { {  0.868988,  0.000000, -0.494834 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.494834,  0.000000,  0.868988 } }
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
		entity_name = "Cam_Monitor_s038xa",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_big_man",
		type = DEFORMABLE,
		template_name = "big_man",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -25.07311, 0, -19.83466 },
			orient = { { -0.997806,  0.000000,  0.066208 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.066208,  0.000000, -0.997806 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "big_man_01",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Kress",
		type = DEFORMABLE,
		template_name = "kress",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 209.7415, 0, -160.9717 },
			orient = { { -0.029513,  0.000000,  0.999564 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999564,  0.000000, -0.029513 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "kress",
			category = "Character",
		}
	},

	{
		entity_name = "dx_s038x_0101_Trent",
		type = SOUND,
		template_name = "dx_s038x_0101_Trent",
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
			dmax = 1000,
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
		entity_name = "dx_s038x_0501_Quintaine",
		type = SOUND,
		template_name = "dx_s038x_0501_Quintaine",
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
		entity_name = "dx_s038x_0601_Big_Man_01",
		type = SOUND,
		template_name = "dx_s038x_0601_Big_Man_01",
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
		entity_name = "dx_s038x_0701_Quintaine",
		type = SOUND,
		template_name = "dx_s038x_0701_Quintaine",
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
		entity_name = "dx_s038x_0801_Big_Man_01",
		type = SOUND,
		template_name = "dx_s038x_0801_Big_Man_01",
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
		entity_name = "dx_s038x_0901_Quintaine",
		type = SOUND,
		template_name = "dx_s038x_0901_Quintaine",
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
		entity_name = "dx_s038x_1001_Big_Man_01",
		type = SOUND,
		template_name = "dx_s038x_1001_Big_Man_01",
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
		entity_name = "dx_s038x_1101_Trent",
		type = SOUND,
		template_name = "dx_s038x_1101_Trent",
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
		entity_name = "dx_s038x_1301_Trent",
		type = SOUND,
		template_name = "dx_s038x_1301_Trent",
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
		entity_name = "dx_s038x_1401_Big_Man_01",
		type = SOUND,
		template_name = "dx_s038x_1401_Big_Man_01",
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
		entity_name = "dx_s038x_1501_Big_Man_01",
		type = SOUND,
		template_name = "dx_s038x_1501_Big_Man_01",
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
		entity_name = "dx_s038x_1701_Kress",
		type = SOUND,
		template_name = "dx_s038x_1701_Kress",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 50,
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
		entity_name = "dx_s038x_1801_Kress",
		type = SOUND,
		template_name = "dx_s038x_1801_Kress",
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
		entity_name = "dx_s038x_1901_Quintaine",
		type = SOUND,
		template_name = "dx_s038x_1901_Quintaine",
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
		entity_name = "dx_s038x_2001_Kress",
		type = SOUND,
		template_name = "dx_s038x_2001_Kress",
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
		entity_name = "Ship_PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.065911, 0, 10.69925 },
			orient = { {  0.559561,  0.000000, -0.828789 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.828789,  0.000000,  0.559561 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_li_elite",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.281143, 3.444219, -2.144339 },
			orient = { {  0.507465,  0.001996, -0.861670 },
					   {  0.000000,  0.999997,  0.002317 },
					   {  0.861672, -0.001176,  0.507464 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN07_Juni",
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_02_Reposition",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.03485, 0, -14.666 },
			orient = { {  0.687674,  0.000000, -0.726020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.726020,  0.000000,  0.687674 } }
		}
	},

	{
		entity_name = "Char_Q_Mk_loc_02_Reposition",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.18006, 0, -14.97565 },
			orient = { {  0.700994,  0.000000, -0.713167 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.713167,  0.000000,  0.700994 } }
		}
	},

	{
		entity_name = "Char_J_Mk_loc_02_Reposition",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.63781, 0, -14.1673 },
			orient = { {  0.704242,  0.000000, -0.709960 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.709960,  0.000000,  0.704242 } }
		}
	},

	{
		entity_name = "Char_S_Mk_loc_02_Reposition",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.31613, 0, -13.9011 },
			orient = { {  0.668700,  0.000000, -0.743532 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.743532,  0.000000,  0.668700 } }
		}
	},

	{
		entity_name = "Char_Guard_A_or_pi_01",
		type = DEFORMABLE,
		template_name = "or_pi_01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -26.33319, 0, -20.12063 },
			orient = { { -0.619674,  0.000000,  0.784860 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.784860,  0.000000, -0.619674 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "or_pi_01",
			category = "Character",
		}
	},

	{
		entity_name = "prop_gun_laser_Guard_A",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
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
		}
	},

	{
		entity_name = "prop_gun_laser_Trent",
		type = COMPOUND,
		template_name = "gun_laser_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 209.7419, 0.972919, -160.9717 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_K_Mk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -31.15617, 0.969072, -22.49013 },
			orient = { { -0.882766,  0.000000,  0.469813 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.469813,  0.000000, -0.882766 } }
		}
	},

	{
		entity_name = "Char_K_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -29.06224, 0.969072, -20.75633 },
			orient = { {  0.166214,  0.000000,  0.986090 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986090,  0.000000,  0.166214 } }
		}
	},

	{
		entity_name = "Char_Guard_B_or_pi_04",
		type = DEFORMABLE,
		template_name = "or_pi_04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 209.7419, 0, -160.972 },
			orient = { { -0.999871,  0.000000,  0.016080 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016080,  0.000000, -0.999871 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "or_pi_04",
			category = "Character",
		}
	},

	{
		entity_name = "prop_gun_laser_Guard_B",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 209.7419, 0.972919, -160.9717 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_gun_laser_Guard_C",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 209.7419, 0.972919, -160.9717 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Guard_B_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.02358, 0.972919, -12.71283 },
			orient = { {  0.749152,  0.000000, -0.662398 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.662398,  0.000000,  0.749152 } }
		}
	},

	{
		entity_name = "Char_K_Mk_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.52502, 0.952178, -20.95418 },
			orient = { {  0.458782, -0.000024, -0.888549 },
					   { -0.000045,  1.000000, -0.000050 },
					   {  0.888549,  0.000063,  0.458782 } }
		}
	},

	{
		entity_name = "Cam_01_Wide_from_ships_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.281501, 3.862936, 6.365256 },
			orient = { {  0.653298,  0.000000, -0.757101 },
					   { -0.051932,  0.997645, -0.044812 },
					   {  0.755317,  0.068593,  0.651760 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_01_Wide_from_ships_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.576152, 1.573666, 0.669289 },
			orient = { {  0.584022,  0.000000, -0.811738 },
					   { -0.060550,  0.997214, -0.043564 },
					   {  0.809476,  0.074593,  0.582395 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_02_Wide_WalkToGuards_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -13.85731, 1.050732, -23.21602 },
			orient = { { -0.518979,  0.000000, -0.854787 },
					   {  0.015807,  0.999829, -0.009597 },
					   {  0.854641, -0.018492, -0.518890 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_02_Wide_WalkToGuards_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -19.9436, 1.227275, -23.48757 },
			orient = { { -0.698579,  0.000000, -0.715533 },
					   { -0.044756,  0.998042,  0.043695 },
					   {  0.714132,  0.062549, -0.697211 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_04_PCO_HeSeesNoOne",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -24.92075, 1.660086, -20.69444 },
			orient = { { -0.952827,  0.000000,  0.303515 },
					   {  0.055184,  0.983332,  0.173240 },
					   { -0.298456,  0.181817, -0.936945 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_06_PCO_GotYourAttention_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -25.07486, 1.78909, -20.24089 },
			orient = { { -0.868309,  0.000000,  0.496023 },
					   {  0.132168,  0.963847,  0.231365 },
					   { -0.478090,  0.266455, -0.836918 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 300
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_04_Scoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -23.96376, 0.972919, -19.31641 },
			orient = { {  0.548469,  0.000000, -0.836171 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.836171,  0.000000,  0.548469 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.043288, 1.662311, -2.407549 },
			orient = { {  0.859015,  0.000000, -0.511950 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.511950,  0.000000,  0.859015 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.331859, 1.741008, -2.630428 },
			orient = { {  0.832945,  0.000000, -0.553355 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.553355,  0.000000,  0.832945 } }
		}
	},

	{
		entity_name = "Cam_05_ACU_Bigman",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -24.14652, 1.467905, -20.12176 },
			orient = { { -0.430722,  0.000000, -0.902485 },
					   {  0.185610,  0.978622, -0.088585 },
					   {  0.883192, -0.205666, -0.421514 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_06_PCO_GotYourAttention_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -25.03876, 1.740475, -20.52975 },
			orient = { { -0.898116,  0.000000,  0.439758 },
					   {  0.100914,  0.973314,  0.206097 },
					   { -0.428022,  0.229477, -0.874149 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_13_ACO_Kress",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -23.62226, 1.701184, -19.79016 },
			orient = { {  0.316729,  0.000000, -0.948516 },
					   { -0.162052,  0.985297, -0.054113 },
					   {  0.934570,  0.170848,  0.312073 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_17_HighWide_StandDown",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -21.66816, 2.19008, -17.68946 },
			orient = { {  0.376826,  0.000000, -0.926284 },
					   { -0.303332,  0.944861, -0.123400 },
					   {  0.875209,  0.327472,  0.356048 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_18_ACO_Bigman_Sneer_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -23.79377, 1.67367, -20.06237 },
			orient = { { -0.372233,  0.000000, -0.928139 },
					   { -0.100880,  0.994076,  0.040458 },
					   {  0.922641,  0.108691, -0.370028 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKarm_LowRt_Gun_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.40862, 1.386551, -19.8011 },
			orient = { {  0.548976,  0.000000, -0.835838 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.835838,  0.000000,  0.548976 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKarm_upRt_Gun_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.2828, 1.333792, -19.80427 },
			orient = { {  0.548976,  0.000000, -0.835838 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.835838,  0.000000,  0.548976 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKtorso_Gun",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.39006, 1.239923, -19.55334 },
			orient = { {  0.548976,  0.000000, -0.835838 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.835838,  0.000000,  0.548976 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhand_Rt_Gun_aim_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.02949, 1.605417, -19.8178 },
			orient = { {  0.178486, -0.047857, -0.982778 },
					   { -0.972208, -0.162376, -0.168659 },
					   { -0.151507,  0.985568, -0.075509 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhand_Rt_Gun_aim_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.03462, 1.606791, -19.78958 },
			orient = { {  0.178486, -0.047857, -0.982778 },
					   { -0.972208, -0.162376, -0.168659 },
					   { -0.151507,  0.985568, -0.075509 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_OTS_Rt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.28252, 1.130477, -18.46919 },
			orient = { {  0.736009,  0.000000, -0.676972 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.676972,  0.000000,  0.736009 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKtorso_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.157953, 1.188618, -2.820147 },
			orient = { {  0.831811,  0.000000, -0.555058 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.555058,  0.000000,  0.831811 } }
		}
	},

	{
		entity_name = "char_S_Mk_IKtorso_Q",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.964419, 1.188618, -2.489518 },
			orient = { {  0.831811,  0.000000, -0.555058 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.555058,  0.000000,  0.831811 } }
		}
	},

	{
		entity_name = "char_S_Mk_IKarm_upRt_Q",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.09419, 1.320104, -18.66578 },
			orient = { {  0.242394,  0.000000, -0.970178 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970178,  0.000000,  0.242394 } }
		}
	},

	{
		entity_name = "char_S_Mk_IKarm_lowRt_Q",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.14855, 1.484396, -18.74183 },
			orient = { {  0.242394,  0.000000, -0.970178 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970178,  0.000000,  0.242394 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_IKeyes_Glance_men",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.84692, 1.604335, -20.13524 },
			orient = { { -0.569250,  0.000000,  0.822165 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.822165,  0.000000, -0.569250 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_IKhead_Glance_men_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.45496, 1.799443, -19.71037 },
			orient = { { -0.569248,  0.000001,  0.822165 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.822165,  0.000000, -0.569248 } }
		}
	},

	{
		entity_name = "Cam_08_HighWide_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -22.56433, 7.688732, -22.93681 },
			orient = { { -0.910366,  0.000000, -0.413803 },
					   { -0.347470,  0.543055,  0.764432 },
					   {  0.224718,  0.839697, -0.494379 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_08_HighWide_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -22.99988, 6.061231, -21.9786 },
			orient = { { -0.956358,  0.092814, -0.277066 },
					   { -0.186766,  0.535065,  0.823908 },
					   {  0.224718,  0.839697, -0.494379 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Glance_Guards",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.28028, 1.574099, -20.9259 },
			orient = { {  0.558890,  0.000000, -0.829242 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.829242,  0.000000,  0.558890 } }
		}
	},

	{
		entity_name = "Cam_09_ACS_GuardC_draws_gun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -22.9188, 1.456368, -19.54761 },
			orient = { { -0.930064,  0.000000,  0.367397 },
					   {  0.016728,  0.998963,  0.042346 },
					   { -0.367016,  0.045530, -0.929100 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_10_ACS_GuardB_draws_gun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -23.84698, 1.319842, -17.9605 },
			orient = { { -0.887411,  0.000000,  0.460979 },
					   { -0.068313,  0.988959, -0.131507 },
					   { -0.455889, -0.148192, -0.877613 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Char_BG_Mk_loc_05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.77237, 0.981397, -19.1925 },
			orient = { {  0.062823,  0.000000,  0.998025 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998025,  0.000000,  0.062823 } }
		}
	},

	{
		entity_name = "Char_S_Mk_ort_into_walkway",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.30636, 0.940412, -17.84928 },
			orient = { {  0.890613,  0.000000, -0.454761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.454761,  0.000000,  0.890613 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKtorso_move_at_holdup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.697, 1.252535, -19.73066 },
			orient = { {  0.803536,  0.000000, -0.595256 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.595256,  0.000000,  0.803536 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKtorso_move_at_holdup_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.57336, 1.252535, -19.83198 },
			orient = { {  0.803536,  0.000000, -0.595256 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.595256,  0.000000,  0.803536 } }
		}
	},

	{
		entity_name = "Cam_07_ASC_GuardA_draws_gun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -24.85513, 1.089138, -20.32566 },
			orient = { { -0.434554,  0.000000, -0.900646 },
					   {  0.287722,  0.947599, -0.138824 },
					   {  0.853451, -0.319462, -0.411783 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_11_PCO",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -25.28172, 1.611376, -20.60059 },
			orient = { { -0.831500,  0.000000,  0.555525 },
					   {  0.003653,  0.999978,  0.005468 },
					   { -0.555513,  0.006576, -0.831482 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_18_ACO_Bigman_Sneer_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -23.49882, 1.702624, -19.79161 },
			orient = { { -0.300686,  0.000000, -0.953723 },
					   { -0.110126,  0.993311,  0.034720 },
					   {  0.947344,  0.115470, -0.298675 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_16_ACOL_Big_Man",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -23.87903, 1.304206, -20.17217 },
			orient = { { -0.428968,  0.000000, -0.903319 },
					   {  0.229403,  0.967216, -0.108939 },
					   {  0.873705, -0.253956, -0.414905 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Char_K_Mk_loc_02_outta_the_way",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.04391, 0.973156, -21.3185 },
			orient = { { -0.892727,  0.000000,  0.450597 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.450597,  0.000000, -0.892727 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_loc_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.05477, 0.970624, -19.82699 },
			orient = { { -0.572148,  0.000000,  0.820150 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.820150,  0.000000, -0.572148 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.07311, 0.972928, -19.83466 },
			orient = { {  0.209429,  0.000000, -0.977824 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.977824,  0.000000,  0.209429 } }
		}
	},

	{
		entity_name = "Char_Q_Mk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.72625, 0.963586, -2.348282 },
			orient = { {  0.790317,  0.000000, -0.612698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.612698,  0.000000,  0.790317 } }
		}
	},

	{
		entity_name = "Cam_03_ACO_Bigman",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -23.63479, 1.729093, -18.86954 },
			orient = { {  0.418827,  0.000000, -0.908066 },
					   { -0.097411,  0.994230, -0.044929 },
					   {  0.902826,  0.107273,  0.416410 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 300
		}
	},

	{
		entity_name = "Char_Q_Mk_ort_02_Leave",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.36017, 0.945824, -18.61207 },
			orient = { {  0.719881,  0.000000, -0.694098 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.694098,  0.000000,  0.719881 } }
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_steel01_1",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = 18,
			dmin = 50,
			dmax = 300,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_steel01_2",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 18,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_steel02_3",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_steel02_4",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_steel03_5",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 22,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_steel03_6",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 23,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_steel04_7",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 25,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fstop_steel_male01_8",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 27,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fl_steel01_9",
		type = SOUND,
		template_name = "fs_fl_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = 15,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fr_steel04_10",
		type = SOUND,
		template_name = "fs_fr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 16,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fl_steel02_11",
		type = SOUND,
		template_name = "fs_fl_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = 16,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fr_steel03_12",
		type = SOUND,
		template_name = "fs_fr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 18,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fl_steel03_13",
		type = SOUND,
		template_name = "fs_fl_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_sfx_fstop_steel_female03_14",
		type = SOUND,
		template_name = "sfx_fstop_steel_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_steel04_15",
		type = SOUND,
		template_name = "fs_fl_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = -10,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_steel01_16",
		type = SOUND,
		template_name = "fs_fr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -7,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_steel03_17",
		type = SOUND,
		template_name = "fs_fl_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = -5,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_steel02_18",
		type = SOUND,
		template_name = "fs_fr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -3,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_sfx_fstop_steel_female02_20",
		type = SOUND,
		template_name = "sfx_fstop_steel_female02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_fs_ml_steel04_21",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = -40,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_fs_mr_steel04_22",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = -38,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_fs_ml_steel03_23",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -30,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_fs_mr_steel03_24",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = -22,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_fs_ml_steel02_25",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_fs_mr_steel02_26",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = -17,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_fs_ml_steel01_27",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 17,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_sfx_fstop_steel_male02_28",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -12,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_fs_mr_steel01_30",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_steel03_31",
		type = SOUND,
		template_name = "fs_fr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -22,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_steel02_32",
		type = SOUND,
		template_name = "fs_fl_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_steel01_33",
		type = SOUND,
		template_name = "fs_fl_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -18,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Quintaine_sfx_fstop_steel_male01_1",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_steel04_2",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -29,
			pan = -39,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fstop_steel_male01_3",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_steel04_4",
		type = SOUND,
		template_name = "fs_fr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = -40,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_sfx_fstop_steel_female01_5",
		type = SOUND,
		template_name = "sfx_fstop_steel_female01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -28,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fr_steel02_6",
		type = SOUND,
		template_name = "fs_fr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = -43,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fl_steel04_7",
		type = SOUND,
		template_name = "fs_fl_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = -40,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fr_steel01_8",
		type = SOUND,
		template_name = "fs_fr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -29,
			pan = -35,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_sfx_fstop_steel_female03_9",
		type = SOUND,
		template_name = "sfx_fstop_steel_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -17,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Big_man_sfx_fpat_two_hands01_10",
		type = SOUND,
		template_name = "sfx_fpat_two_hands01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 10,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Big_man_sfx_fpat_on_back03_11",
		type = SOUND,
		template_name = "sfx_fpat_on_back03",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Quintaine_sfx_fturn_male03_13",
		type = SOUND,
		template_name = "sfx_fturn_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
			pan = -8,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Kress_fs_ml_steel01_14",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -32,
			pan = 65,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Kress_fs_mr_steel01_15",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = 60,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Kress_fs_ml_steel02_16",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = 30,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Kress_fs_mr_steel02_17",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = 25,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_A_fs_mr_steel01_18",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = -40,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_B_fs_ml_steel02_21",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -30,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_A_sfx_fstop_steel_male01_22",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_A_Pull_Gun_sfx_fturn_male03_23",
		type = SOUND,
		template_name = "sfx_fturn_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 5,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Guard_B_fs_ml_steel04_24",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = -40,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_B_fs_mr_steel04_25",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = -27,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_B_fs_ml_steel03_26",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = -43,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_B_Pull_Gun_sfx_fturn_male04_28",
		type = SOUND,
		template_name = "sfx_fturn_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -7,
			pan = -5,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Guard_C_Pull_Gun_sfx_fturn_female03_29",
		type = SOUND,
		template_name = "sfx_fturn_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = -10,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Kress_fs_ml_steel03_30",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Kress_fs_ml_steel04_31",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Kress_fs_mr_steel03_32",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 17,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Kress_sfx_fstop_steel_male01_33",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -40,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_A_fs_mr_steel01_34",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = 5,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_A_fs_ml_steel01_35",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = 45,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Big_Man_fs_mr_steel01_36",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 45,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Big_Man_fs_ml_steel01_37",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = 7,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Kress_fs_mr_steel04_38",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 43,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "sfx_ambience_deck_space_larger_39",
		type = SOUND,
		template_name = "ambience_deck_space_larger",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -7,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Cam_Monitor_s038xa_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "sfx_backgroundambient",
		type = SOUND,
		template_name = "backgroundambient",
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
		entity_name = "Mk_offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 209.7419, 0.972919, -160.9717 },
			orient = { {  0.749152,  0.000000, -0.662398 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.662398,  0.000000,  0.749152 } }
		}
	},

	{
		entity_name = "Char_Q_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.195517, 0.973156, 2.66514 },
			orient = { {  0.888047,  0.000000, -0.459753 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.459753,  0.000000,  0.888047 } }
		}
	},

	{
		entity_name = "Char_S_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.861696, 0.936205, 1.893458 },
			orient = { {  0.862684,  0.000000, -0.505743 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.505743,  0.000000,  0.862684 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.359172, 0.94702, 1.300758 },
			orient = { {  0.868988,  0.000000, -0.494834 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.494834,  0.000000,  0.868988 } }
		}
	},

	{
		entity_name = "Char_J_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.12319, 0.936805, 2.005666 },
			orient = { {  0.809281,  0.000000, -0.587422 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.587422,  0.000000,  0.809281 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_IKhead_Glance_men_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.5262, 1.604335, -19.91318 },
			orient = { { -0.569250,  0.000000,  0.822165 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.822165,  0.000000, -0.569250 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_loc_03_before_push",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.04887, 0.972915, -19.82508 },
			orient = { { -0.559642,  0.000000,  0.828734 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.828734,  0.000000, -0.559642 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_loc_04_after_push",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.05164, 0.973156, -19.82705 },
			orient = { { -0.563915,  0.000000,  0.825833 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.825833,  0.000000, -0.563915 } }
		}
	},

	{
		entity_name = "Char_Guard_A_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -26.32265, 0.97493, -20.12852 },
			orient = { { -0.681749,  0.000000,  0.731586 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.731586,  0.000000, -0.681749 } }
		}
	},

	{
		entity_name = "Char_Guard_A_Mk_loc_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -26.30546, 0.972872, -20.12552 },
			orient = { { -0.338668,  0.000000,  0.940906 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.940906,  0.000000, -0.338668 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.14139, 1.632782, -19.56828 },
			orient = { {  0.209429,  0.000000, -0.977824 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.977824,  0.000000,  0.209429 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_IKhead_gun",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.16283, 1.6222, -19.58701 },
			orient = { { -0.308371, -0.937165,  0.163185 },
					   {  0.886290, -0.220736,  0.407143 },
					   { -0.345540,  0.270180,  0.898668 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.07311, 0.972928, -19.83466 },
			orient = { {  0.209429,  0.000000, -0.977824 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.977824,  0.000000,  0.209429 } }
		}
	},

	{
		entity_name = "Char_BG_Mk_IKeyes_gun",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.16283, 1.517591, -19.58701 },
			orient = { { -0.308371, -0.937165,  0.163185 },
					   {  0.886290, -0.220736,  0.407143 },
					   { -0.345540,  0.270180,  0.898668 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_03_sees_no_one",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -23.59934, 0.973156, -19.15394 },
			orient = { {  0.467500,  0.000000, -0.883993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.883993,  0.000000,  0.467500 } }
		}
	},

	{
		entity_name = "Char_Guard_C_extra_fem_br_news",
		type = DEFORMABLE,
		template_name = "extra_fem_br_news",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 209.7416, 0, -160.9717 },
			orient = { {  1.000000,  0.000000,  0.000671 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000671,  0.000000,  1.000000 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "extra_fem_br_news",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Guard_C_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.80067, 0.973996, -14.86702 },
			orient = { {  0.514013, -0.004216, -0.857772 },
					   {  0.000319,  0.999989, -0.004724 },
					   {  0.857783,  0.002154,  0.514008 } }
		}
	},

	{
		entity_name = "Cam_14_Wide_lower_guns",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -24.37397, 1.741723, -22.31305 },
			orient = { { -0.999953,  0.000000, -0.009674 },
					   { -0.000902,  0.995645,  0.093218 },
					   {  0.009632,  0.093222, -0.995599 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Char_Guard_C_Mk_IKarm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.22259, 1.09413, -18.18288 },
			orient = { { -0.326021,  0.844471,  0.424947 },
					   {  0.698494,  0.518079, -0.493660 },
					   { -0.637038,  0.135879, -0.758762 } }
		}
	},

	{
		entity_name = "Cam_15_PCO_K_on_Tr_Q",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -24.02896, 1.780195, -21.70626 },
			orient = { { -0.971086,  0.000000, -0.238731 },
					   { -0.025443,  0.994304,  0.103496 },
					   {  0.237371,  0.106578, -0.965555 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_12_Wide_Kress",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -26.56849, 1.75857, -23.37377 },
			orient = { { -0.882594,  0.000000,  0.470137 },
					   {  0.053962,  0.993391,  0.101304 },
					   { -0.467030,  0.114779, -0.876761 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Char_Guard_C_Mk_IKarm_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.47707, 1.228834, -18.2865 },
			orient = { { -0.326021,  0.844471,  0.424947 },
					   {  0.698494,  0.518079, -0.493660 },
					   { -0.637038,  0.135879, -0.758762 } }
		}
	},

	{
		entity_name = "Char_Guard_A_Mk_loc_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -26.76731, 0.972564, -20.28448 },
			orient = { { -0.338668,  0.000000,  0.940906 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.940906,  0.000000, -0.338668 } }
		}
	},

	{
		entity_name = "Cam_02_Wide_WalkToGuards_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -13.85731, 1.050732, -23.21602 },
			orient = { { -0.518979,  0.000000, -0.854787 },
					   {  0.015807,  0.999829, -0.009597 },
					   {  0.854641, -0.018492, -0.518890 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_08_HighWide_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -22.56433, 7.688732, -22.93681 },
			orient = { { -0.910366,  0.000000, -0.413803 },
					   { -0.347470,  0.543055,  0.764432 },
					   {  0.224718,  0.839697, -0.494379 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 300
		}
	},

	{
		entity_name = "Char_Guard_A_Mk_IKeyes_upLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.64811, 3.799278, -23.93118 },
			orient = { { -0.681749,  0.000000,  0.731586 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.731586,  0.000000, -0.681749 } }
		}
	},

	{
		entity_name = "Char_Guard_A_Mk_IKeyes_upRight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -28.09795, 3.799278, -13.53209 },
			orient = { { -0.681749,  0.000000,  0.731586 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.731586,  0.000000, -0.681749 } }
		}
	},

	{
		entity_name = "Char_Guard_C_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.80231, 1.678002, -19.18531 },
			orient = { {  0.586432,  0.000000, -0.809998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.809998,  0.000000,  0.586432 } }
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
			pos = { 0, 0, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "Marker_Playership_shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.065911, 0, 10.69925 },
			orient = { {  0.559561,  0.000000, -0.828789 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.828789,  0.000000,  0.559561 } }
		}
	},

	{
		entity_name = "Marker_li_elite_shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.281143, 0, -2.144339 },
			orient = { {  0.507465,  0.001996, -0.861670 },
					   {  0.000000,  0.999997,  0.002317 },
					   {  0.861672, -0.001176,  0.507464 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 3.281143, 0, -2.144339 },
			orient = { {  0.507465,  0.001996, -0.861670 },
					   {  0.000000,  0.999997,  0.002317 },
					   {  0.861672, -0.001176,  0.507464 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Char_Guard_B_sfx_fstop_steel_male02_1",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = -20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_C_sfx_fstop_steel_female03_2",
		type = SOUND,
		template_name = "sfx_fstop_steel_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = -20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_C_fs_fl_steel01_3",
		type = SOUND,
		template_name = "fs_fl_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = -40,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_C_fs_fl_steel03_4",
		type = SOUND,
		template_name = "fs_fl_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -20,
			dmin = 50,
			dmax = 300,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Guard_C_fs_fr_steel02_5",
		type = SOUND,
		template_name = "fs_fr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = -30,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "rtc_music_anticipation_light_1",
		type = SOUND,
		template_name = "rtc_music_anticipation_light",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "rtc_music_anticipation_more_forboding_2",
		type = SOUND,
		template_name = "rtc_music_anticipation_more_forboding",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKtorso",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.11595, 0.747756, -19.49973 },
			orient = { {  0.736009,  0.000000, -0.676972 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.676972,  0.000000,  0.736009 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.28252, 1.130477, -18.46919 },
			orient = { {  0.736009,  0.000000, -0.676972 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.676972,  0.000000,  0.736009 } }
		}
	},

	{
		entity_name = "Char_Big_man_sfx_push_Quintaine",
		type = SOUND,
		template_name = "fs_mr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -5,
			pan = 5,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "rtc_music_danger_1",
		type = SOUND,
		template_name = "rtc_music_danger",
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
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "ambi_LtG00_Ramp_11oc_Pink_Pnt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -31.45834, 2.381555, -22.94006 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "Char_Tr_Mk_Look_Kress",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.1452, 1.700441, -20.28065 },
			orient = { { -0.882248,  0.000000,  0.470785 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.470785,  0.000000, -0.882248 } }
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Ramp_11oc_Pink_Pnt" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -31, 2.381555, -15 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_li_elite_shipcushion" },
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
		0.000, ATTACH_ENTITY, { "Char_Guard_B_or_pi_04", "Mk_offscreen" },
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.566,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_big_man", "Char_BG_Mk_loc_01" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_01_Wide_from_ships_A" }
	},

	{
		0.000, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_POINTR_OVRTHRE_000LV_XA_03",
			duration = 3.000,
			start_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Kress", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "Char_Quintaine", "Char_Q_Mk_loc_01" },
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
		0.000, ATTACH_ENTITY, { "Char_Sinclair", "Char_S_Mk_loc_01" },
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_01" },
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
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.437,
			start_time = 0.163,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.065911, 0, 10.69925 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_gun_laser_Trent", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "prop_gun_laser_Guard_C", "Mk_offscreen" },
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
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.375,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.100,
			start_time = 1.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_01_Wide_from_ships_B" }
	},

	{
		0.000, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Guard_C_extra_fem_br_news", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "Char_Guard_A_or_pi_01", "Char_Guard_A_Mk_loc_01" },
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
		0.000, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_J_Mk_loc_01" },
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
		0.000, ATTACH_ENTITY, { "prop_gun_laser_Guard_B", "Mk_offscreen" },
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
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -12
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
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Guard_A", "Char_Guard_A_or_pi_01" },
		{
			duration = 67.138,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.001, START_SOUND, { "sfx_ambience_deck_space_larger_39" },
		{
			duration = 65.790,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "rtc_music_anticipation_light_1" },
		{
			duration = 65.883,
			flags = LOOP
		}
	},

	{
		0.100, START_IK, { "Char_Guard_A_or_pi_01", "Char_Juni" },
		{
			duration = 1.774,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		0.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.270, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.644,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.312, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		0.406, START_SOUND, { "Char_Sinclair_fs_fl_steel01_9" },
		{
			duration = 0.196
		}
	},

	{
		0.531, START_SOUND, { "Char_Juni_fs_fl_steel04_15" },
		{
			duration = 0.196
		}
	},

	{
		0.937, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		1.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Wide_from_ships_A", "Cam_01_Wide_from_ships_B" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.576152, 1.573666, 0.669289 },
				q_orient = { 0.584022, 0, -0.811738, -0.06055 }
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
		1.062, START_SOUND, { "Char_Sinclair_fs_fr_steel04_10" },
		{
			duration = 0.185
		}
	},

	{
		1.156, START_SOUND, { "Char_Juni_fs_fr_steel01_16" },
		{
			duration = 0.185
		}
	},

	{
		1.218, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 9.468,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		1.593, START_SOUND, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.742
		}
	},

	{
		1.718, START_SOUND, { "Char_Sinclair_fs_fl_steel02_11" },
		{
			duration = 0.208
		}
	},

	{
		1.843, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.875, START_SOUND, { "Char_Juni_fs_fl_steel03_17" },
		{
			duration = 0.196
		}
	},

	{
		1.922, START_IK, { "Char_big_man", "Char_Trent" },
		{
			duration = 5.000,
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
		1.922, START_IK, { "Char_big_man", "Char_Trent" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
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
		2.000, START_MOTION, { "Char_Guard_A_or_pi_01" },
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
		2.218, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		2.343, START_SOUND, { "Char_Sinclair_fs_fr_steel03_12" },
		{
			duration = 0.162
		}
	},

	{
		2.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.500, START_IK, { "Char_Guard_A_or_pi_01", "Char_Guard_A_Mk_IKeyes_upLeft" },
		{
			duration = 2.029,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		2.531, START_SOUND, { "Char_Juni_fs_fr_steel02_18" },
		{
			duration = 0.173
		}
	},

	{
		2.562, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.781, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		2.915, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.916, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.218, START_SOUND, { "Char_Juni_fs_fl_steel02_32" },
		{
			duration = 0.208
		}
	},

	{
		3.218, START_SOUND, { "Char_Sinclair_fs_fl_steel03_13" },
		{
			duration = 0.196
		}
	},

	{
		3.343, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.382
		}
	},

	{
		3.500, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_Juni" },
		{
			duration = 4.032,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		3.843, START_SOUND, { "Char_Sinclair_sfx_fstop_steel_female03_14" },
		{
			duration = 0.625
		}
	},

	{
		3.843, START_SOUND, { "Char_Juni_sfx_fstop_steel_female02_20" },
		{
			duration = 0.138
		}
	},

	{
		3.950, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s038x_0101_Trent",
			duration = 3.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.059, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		4.098, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.717,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		4.100, START_IK, { "Char_Juni", "Char_J_Mk_IKhead_Tr" },
		{
			duration = 2.717,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		4.265, START_SOUND, { "dx_s038x_0101_Trent" },
		{
			duration = 3.276
		}
	},

	{
		4.546, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 2.779,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		4.565, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.593, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_8" },
		{
			duration = 0.173
		}
	},

	{
		4.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_LEFT_000LV_XA_02",
			duration = 2.333,
			start_time = 0.500,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.843, START_IK, { "Char_Guard_A_or_pi_01", "Char_Guard_A_Mk_IKeyes_upRight" },
		{
			duration = 2.029,
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
		4.881, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 2.526,
			trans_time = 0.300,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		4.881, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.921, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.000,
			time_scale = 1.3,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.936, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_THUMB_000LV_00",
			duration = 2.219,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_SOUND, { "Char_Quintaine_fs_ml_steel04_21" },
		{
			duration = 0.754
		}
	},

	{
		5.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_180LV_XA_02",
			duration = 2.400,
			start_time = 0.700,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.460, START_IK, { "Char_Trent", "Char_Tr_Mk_IKtorso_Juni" },
		{
			duration = 4.000,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		5.718, START_SOUND, { "Char_Quintaine_fs_mr_steel04_22" },
		{
			duration = 0.358
		}
	},

	{
		6.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.214, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 3.930,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		6.312, START_SOUND, { "Char_Quintaine_fs_ml_steel03_23" },
		{
			duration = 0.742
		}
	},

	{
		6.625, START_SOUND, { "Char_Quintaine_fs_mr_steel03_24" },
		{
			duration = 0.382
		}
	},

	{
		6.906, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 6.250,
			audioprops =
			{
				attenuation = -100
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.740385,  0.256410,  1.071429,  1.142857 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.921, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.948, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s038x_0501_Quintaine",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.218, START_SOUND, { "Char_Quintaine_fs_ml_steel02_25" },
		{
			duration = 0.742
		}
	},

	{
		7.263, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 8.424,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.531, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.832,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.592, START_SOUND, { "dx_s038x_0501_Quintaine" },
		{
			duration = 3.368
		}
	},

	{
		7.609, START_IK, { "Char_Juni", "Char_Quintaine" },
		{
			duration = 1.109,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		7.652, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 12.347,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.653, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 12.346,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.656, START_IK, { "Char_Sinclair", "char_S_Mk_IKtorso_Q" },
		{
			duration = 5.013,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		7.656, START_IK, { "Char_Sinclair", "Char_Quintaine" },
		{
			duration = 5.046,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		7.671, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.843, START_SOUND, { "Char_Quintaine_fs_mr_steel02_26" },
		{
			duration = 0.416
		}
	},

	{
		8.265, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 11.292,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		8.375, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_Juni" },
		{
			duration = 2.950,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		8.421, START_IK, { "Char_Quintaine", "Char_Trent" },
		{
			duration = 1.452,
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
		8.564, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 2.871,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.578, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.593, START_SOUND, { "Char_Quintaine_fs_ml_steel01_27" },
		{
			duration = 0.708
		}
	},

	{
		8.656, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.781, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.562,
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
		8.781, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.234,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		8.795, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 10.762,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.000, START_IK, { "Char_Guard_A_or_pi_01", "Char_Juni" },
		{
			duration = 1.774,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		9.093, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.093, START_SOUND, { "Char_Quintaine_sfx_fstop_steel_male02_28" },
		{
			duration = 0.486
		}
	},

	{
		9.328, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.375,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.531, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.912, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.015, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.031, START_IK, { "Char_big_man", "Char_Trent" },
		{
			duration = 2.125,
			end_effector = "Eye IK Left",
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
		10.093, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.126, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_STWLK_QUIK_STOP_000LV_XA_01",
			duration = 1.832,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.145, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_RETURNR_NEUT_000LV_XA_01",
			duration = 1.932,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.218, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.799,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.062, START_SOUND, { "Char_Quintaine_fs_mr_steel01_30" },
		{
			duration = 0.708
		}
	},

	{
		11.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_STWLK_QUIK_STOP_000LV_XA_01",
			duration = 1.133,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.427, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 2.000,
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
		11.562, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel02_25" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 5
			}
		}
	},

	{
		11.625, START_SOUND, { "Char_Quintaine_fs_ml_steel02_25" },
		{
			duration = 0.742
		}
	},

	{
		11.781, START_SPATIAL_PROP_ANIM, { "Char_Quintaine", "Char_Q_Mk_ort_01" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.790317, 0, -0.612698, 0 }
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
		11.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_STWLK_QUIK_STOP_000LV_XA_01",
			duration = 1.833,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.960, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 1.352,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		12.000, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel01_30" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 17
			}
		}
	},

	{
		12.093, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.156, START_SOUND, { "Char_Quintaine_fs_mr_steel01_30" },
		{
			duration = 0.731
		}
	},

	{
		12.218, START_SOUND, { "Char_Juni_fs_fr_steel03_31" },
		{
			duration = 0.162
		}
	},

	{
		12.406, ATTACH_ENTITY, { "Char_BG_Mk_IKeyes", "Char_Quintaine" },
		{
			duration = 15.032,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		12.500, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 30
			}
		}
	},

	{
		12.508, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.531, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.593, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel03_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 18
			}
		}
	},

	{
		12.718, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		12.750, START_SOUND, { "Char_Juni_fs_fl_steel01_33" },
		{
			duration = 0.196
		}
	},

	{
		12.750, START_SOUND, { "Char_Quintaine_fs_ml_steel03_23" },
		{
			duration = 0.742
		}
	},

	{
		12.812, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.843, START_IK, { "Char_big_man", "Char_BG_Mk_IKeyes" },
		{
			duration = 17.281,
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
		13.000, START_SPATIAL_PROP_ANIM, { "Cam_02_Wide_WalkToGuards_A", "Cam_02_Wide_WalkToGuards_B" },
		{
			duration = 6.217,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -19.9436, 1.227275, -23.48757 },
				q_orient = { -0.698579, 0, -0.715533, -0.044756 }
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
		13.156, START_SOUND, { "rtc_music_anticipation_more_forboding_2" },
		{
			duration = 13.843
		}
	},

	{
		13.156, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_2" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		13.185, ATTACH_ENTITY, { "Char_Guard_A_or_pi_01", "Char_Guard_A_Mk_loc_02" },
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
		13.185, ATTACH_ENTITY, { "Char_big_man", "Char_BG_Mk_loc_02" },
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
		13.185, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_J_Mk_loc_02_Reposition" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -19.63781, 0, -14.1673 },
				q_orient = { 0.704242, 0, -0.70996, 0 }
			}
		}
	},

	{
		13.185, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_02_Wide_WalkToGuards_A_static" }
	},

	{
		13.185, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 4.969,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.186, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_02_Wide_WalkToGuards_A" }
	},

	{
		13.187, START_SPATIAL_PROP_ANIM, { "Char_Quintaine", "Char_Q_Mk_loc_02_Reposition" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -20.18006, 0, -14.97565 },
				q_orient = { 0.700994, 0, -0.713167, 0 }
			}
		}
	},

	{
		13.187, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Tr_Mk_loc_02_Reposition" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -19.03485, 0, -14.666 },
				q_orient = { 0.687674, 0, -0.72602, 0 }
			}
		}
	},

	{
		13.187, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Char_S_Mk_loc_02_Reposition" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -20.31613, 0, -13.9011 },
				q_orient = { 0.6687, 0, -0.743532, 0 }
			}
		}
	},

	{
		13.187, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.785,
			start_time = 0.115,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.218, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -41
			}
		}
	},

	{
		13.277, START_SOUND, { "Char_Sinclair_fs_fr_steel02_6" },
		{
			duration = 0.173
		}
	},

	{
		13.343, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel04_21" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -38
			}
		}
	},

	{
		13.343, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		13.343, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.343, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.351, START_MOTION, { "Char_Trent" },
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
		13.366, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.437, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel02_32" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -43
			}
		}
	},

	{
		13.468, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.875,
			start_time = 0.025,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.500, START_SOUND, { "Char_Juni_fs_fl_steel02_32" },
		{
			duration = 0.208
		}
	},

	{
		13.500, START_SOUND, { "Char_Quintaine_fs_ml_steel04_21" },
		{
			duration = 0.754
		}
	},

	{
		13.593, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 3.989,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.593, START_IK, { "Char_Sinclair", "Char_big_man" },
		{
			duration = 6.217,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		13.774, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead" },
		{
			duration = 6.508,
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
		13.774, START_IK, { "Char_Trent", "Char_Tr_Mk_IKtorso" },
		{
			duration = 5.886,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		13.774, START_IK, { "Char_Trent", "Char_Tr_Mk_IKeyes_OTS_Rt" },
		{
			duration = 3.000,
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
		13.937, START_SOUND, { "Char_Sinclair_fs_fl_steel04_7" },
		{
			duration = 0.196
		}
	},

	{
		14.000, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel02_26" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -30
			}
		}
	},

	{
		14.125, START_SOUND, { "Char_Quintaine_fs_mr_steel02_26" },
		{
			duration = 0.416
		}
	},

	{
		14.437, START_SOUND, { "Char_Juni_fs_fr_steel04_4" },
		{
			duration = 0.185
		}
	},

	{
		14.437, START_SOUND, { "Char_Trent_fs_mr_steel04_2" },
		{
			duration = 0.358
		}
	},

	{
		14.468, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel01_27" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -28
			}
		}
	},

	{
		14.531, START_SOUND, { "Char_Sinclair_fs_fr_steel01_8" },
		{
			duration = 0.185
		}
	},

	{
		14.656, START_SOUND, { "Char_Quintaine_fs_ml_steel01_27" },
		{
			duration = 0.708
		}
	},

	{
		14.937, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -37
			}
		}
	},

	{
		15.031, START_SOUND, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.742
		}
	},

	{
		15.062, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel01_33" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -38
			}
		}
	},

	{
		15.125, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fl_steel01_9" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -28
			}
		}
	},

	{
		15.125, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel03_24" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -20
			}
		}
	},

	{
		15.187, START_SOUND, { "Char_Juni_fs_fl_steel01_33" },
		{
			duration = 0.196
		}
	},

	{
		15.218, START_SOUND, { "Char_Sinclair_fs_fl_steel01_9" },
		{
			duration = 0.196
		}
	},

	{
		15.281, START_SOUND, { "Char_Quintaine_fs_mr_steel03_24" },
		{
			duration = 0.382
		}
	},

	{
		15.421, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.500, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = -27
			}
		}
	},

	{
		15.687, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.382
		}
	},

	{
		15.812, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel04_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = -23
			}
		}
	},

	{
		15.812, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel02_25" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -15
			}
		}
	},

	{
		15.875, START_SOUND, { "Char_Sinclair_fs_fr_steel04_10" },
		{
			duration = 0.185
		}
	},

	{
		15.937, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_2" },
		{
			duration = 4.388,
			audioprops =
			{
				attenuation = -16
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
		15.968, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel01_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -37
			}
		}
	},

	{
		15.968, START_SOUND, { "Char_Quintaine_fs_ml_steel02_25" },
		{
			duration = 0.742
		}
	},

	{
		16.062, START_SOUND, { "Char_Juni_fs_fr_steel01_16" },
		{
			duration = 0.185
		}
	},

	{
		16.312, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -25
			}
		}
	},

	{
		16.356, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.375, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		16.437, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel04_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = -10
			}
		}
	},

	{
		16.500, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fl_steel02_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = -20
			}
		}
	},

	{
		16.534, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 3.231,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		16.562, START_SOUND, { "Char_Sinclair_fs_fl_steel02_11" },
		{
			duration = 0.208
		}
	},

	{
		16.625, START_SOUND, { "Char_Quintaine_fs_mr_steel04_22" },
		{
			duration = 0.358
		}
	},

	{
		16.670, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 3.092,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.750,
			event_flags = 128
		}
	},

	{
		16.680, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_dx_s038x_0601_Big_Man_01",
			duration = 1.666,
			trans_time = 0.010,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.687, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.750, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel03_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = -35
			}
		}
	},

	{
		16.774, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKtorso", "Char_big_man" },
		{
			duration = 1.500,
			target_part = "Root",
			target_type = PART,
			spatialprops =
			{
				pos = { -25.04632, 0.972915, -19.8201 }
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
		16.801, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_big_man" },
		{
			duration = 1.203,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -25.08937, 1.725171, -19.83898 }
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
		16.812, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -22
			}
		}
	},

	{
		16.843, START_SOUND, { "Char_Juni_fs_fl_steel03_17" },
		{
			duration = 0.196
		}
	},

	{
		16.937, START_SOUND, { "dx_s038x_0601_Big_Man_01" },
		{
			duration = 1.475
		}
	},

	{
		16.972, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.972, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.000, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		17.066, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 2.807,
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
		17.093, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel03_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -15
			}
		}
	},

	{
		17.156, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel03_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -5
			}
		}
	},

	{
		17.156, START_SOUND, { "Char_Sinclair_fs_fr_steel03_12" },
		{
			duration = 0.162
		}
	},

	{
		17.281, START_SOUND, { "Char_Quintaine_fs_ml_steel03_23" },
		{
			duration = 0.742
		}
	},

	{
		17.343, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.437, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			start_time = 2.500,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		17.468, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = -20
			}
		}
	},

	{
		17.531, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -32
			}
		}
	},

	{
		17.593, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		17.593, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.718, START_SOUND, { "Char_Juni_fs_fr_steel02_18" },
		{
			duration = 0.173
		}
	},

	{
		17.718, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fl_steel03_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -10
			}
		}
	},

	{
		17.812, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel03_24" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -2
			}
		}
	},

	{
		17.875, START_SOUND, { "Char_Sinclair_fs_fl_steel03_13" },
		{
			duration = 0.196
		}
	},

	{
		17.937, START_SOUND, { "Char_Quintaine_fs_mr_steel03_24" },
		{
			duration = 0.382
		}
	},

	{
		18.149, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s038x_0701_Quintaine",
			duration = 2.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.156, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 2.458,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		18.218, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = -15
			}
		}
	},

	{
		18.312, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		18.437, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel04_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -25
			}
		}
	},

	{
		18.437, START_SOUND, { "dx_s038x_0701_Quintaine" },
		{
			duration = 2.400
		}
	},

	{
		18.468, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel04_21" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 0
			}
		}
	},

	{
		18.500, START_SOUND, { "Char_Sinclair_sfx_fstop_steel_female03_9" },
		{
			duration = 0.625
		}
	},

	{
		18.500, START_IK, { "Char_Guard_A_or_pi_01", "Char_Quintaine" },
		{
			duration = 7.156,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Spine3",
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
		18.531, START_SOUND, { "Char_Juni_fs_fl_steel04_15" },
		{
			duration = 0.196
		}
	},

	{
		18.593, START_SOUND, { "Char_Quintaine_fs_ml_steel04_21" },
		{
			duration = 0.754
		}
	},

	{
		18.812, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -8
			}
		}
	},

	{
		19.000, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		19.156, START_SOUND, { "Char_Quintaine_sfx_fstop_steel_male01_1" },
		{
			duration = 0.173
		}
	},

	{
		19.216, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.281, START_SOUND, { "Char_Juni_sfx_fstop_steel_female01_5" },
		{
			duration = 0.150
		}
	},

	{
		19.406, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fstop_steel_male01_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -8
			}
		}
	},

	{
		19.453, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.500, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 3.691,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.500, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_3" },
		{
			duration = 0.173
		}
	},

	{
		19.559, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 6.263,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		19.659, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_03_ACO_Bigman" }
	},

	{
		19.659, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_03_ACO_Bigman" }
	},

	{
		19.718, ATTACH_ENTITY, { "Char_BG_Mk_IKhead", "Char_Quintaine" },
		{
			duration = 7.721,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		19.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.291,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.908, START_IK, { "Char_big_man", "Char_BG_Mk_IKhead" },
		{
			duration = 13.158,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		19.968, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		20.600, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_dx_s038x_0801_Big_Man_01",
			duration = 4.631,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.812, START_SOUND, { "dx_s038x_0801_Big_Man_01" },
		{
			duration = 2.167
		}
	},

	{
		21.343, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.937, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 30.062
		}
	},

	{
		22.461, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_2" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -100
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.705128,  0.314103,  1.307692,  1.090909 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		22.618, CONNECT_HARDPOINTS, { "prop_gun_laser_Trent", "Char_Trent" },
		{
			duration = 47.381,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		22.656, CONNECT_HARDPOINTS, { "prop_gun_laser_Guard_C", "Char_Guard_C_extra_fem_br_news" },
		{
			duration = 35.340,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		22.656, CONNECT_HARDPOINTS, { "prop_gun_laser_Guard_B", "Char_Guard_B_or_pi_04" },
		{
			duration = 35.341,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		22.937, START_SOUND, { "dx_s038x_0901_Quintaine" },
		{
			duration = 1.200
		}
	},

	{
		22.937, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s038x_0901_Quintaine",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.333, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MAD_COLD_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.406, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 2.966,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.593, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.750, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_dx_s038x_1001_Big_Man_01",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.187, START_SOUND, { "dx_s038x_1001_Big_Man_01" },
		{
			duration = 2.167
		}
	},

	{
		24.201, START_IK, { "Char_Sinclair", "Char_Quintaine" },
		{
			duration = 5.171,
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
		24.524, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 4.328,
			time_scale = 1.54,
			weight = 1,
			heading = -1
		}
	},

	{
		24.539, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		24.796, START_IK, { "Char_Sinclair", "Char_Quintaine" },
		{
			duration = 4.484,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		24.975, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.100,
			start_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.976, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_03_sees_no_one" },
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
		25.000, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 9.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		25.062, START_IK, { "Char_Juni", "Char_big_man" },
		{
			duration = 3.093,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.750,
			event_flags = 128
		}
	},

	{
		25.093, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 2.858,
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
		25.237, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XB_CHRF_000DN_06",
			duration = 0.493,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		25.252, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.295, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel01_30" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -17,
				pan = -5
			}
		}
	},

	{
		25.298, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_SPCBODY_s038x_Big_Man_01_XA_STND_PUSH_RHND_000LV_01",
			duration = 1.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.298, ATTACH_ENTITY, { "Char_big_man", "Char_BG_Mk_loc_03_before_push" },
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
		25.299, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_04_PCO_HeSeesNoOne" }
	},

	{
		25.299, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_04_PCO_HeSeesNoOne" }
	},

	{
		25.305, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XC_STND_270LV_14",
			duration = 2.562,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.403, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.420, START_SOUND, { "Char_Quintaine_fs_mr_steel01_30" },
		{
			duration = 0.731
		}
	},

	{
		25.420, START_IK, { "Char_Quintaine", "Char_big_man" },
		{
			duration = 7.000,
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
		25.461, START_SOUND, { "rtc_music_danger_1" },
		{
			duration = 20.003
		}
	},

	{
		25.472, START_SOUND, { "Char_Big_man_sfx_fpat_two_hands01_10" },
		{
			duration = 0.057
		}
	},

	{
		25.482, START_AUDIO_PROP_ANIM, { "rtc_music_danger_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		25.484, START_SOUND, { "Char_Big_man_sfx_fpat_on_back03_11" },
		{
			duration = 0.034
		}
	},

	{
		25.515, START_SOUND, { "Char_Quintaine_sfx_fturn_male03_13" },
		{
			duration = 0.625
		}
	},

	{
		25.517, START_SOUND, { "Char_Big_man_sfx_push_Quintaine" },
		{
			duration = 0.441
		}
	},

	{
		25.523, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		25.545, START_SOUND, { "Char_Big_man_sfx_fpat_two_hands01_10" },
		{
			duration = 0.057
		}
	},

	{
		25.591, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.597, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.648, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.533,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		25.671, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.729, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_GESTR_STOP_000LV_XA_05",
			duration = 2.500,
			start_time = 0.700,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		25.773, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		25.843, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s038x_Trent_XB_STND_STEP_GUN_000LV_08",
			duration = 8.465,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.843, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s038x_1101_Trent",
			duration = 1.832,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.921, START_SOUND, { "Char_Quintaine_fs_mr_steel01_30" },
		{
			duration = 0.731
		}
	},

	{
		25.951, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.983, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_TRNS_000LV_XA_01",
			duration = 1.866,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.031, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 1.046,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.031, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.332,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		26.046, START_SOUND, { "dx_s038x_1101_Trent" },
		{
			duration = 1.383
		}
	},

	{
		26.479, START_IK, { "Char_Sinclair", "char_S_Mk_IKarm_upRt_Q" },
		{
			duration = 1.014,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		26.512, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.515, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel04_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -28
			}
		}
	},

	{
		26.639, START_SOUND, { "Char_Trent_fs_mr_steel04_2" },
		{
			duration = 0.358
		}
	},

	{
		26.713, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_1STEP_SIDWYSL_000LV_XA_02",
			duration = 2.000,
			start_time = 0.300,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.000, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 30.845,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.026, START_IK, { "Char_Sinclair", "char_S_Mk_IKarm_lowRt_Q" },
		{
			duration = 0.699,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		27.077, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fstop_steel_male01_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0,
				pan = -15
			}
		}
	},

	{
		27.097, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 1.940,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		27.295, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_8" },
		{
			duration = 0.173
		}
	},

	{
		27.440, START_SPATIAL_PROP_ANIM, { "Char_BG_Mk_IKhead", "Char_Trent" },
		{
			duration = 0.800,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -24.06519, 1.725713, -19.39398 }
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
		27.440, START_SPATIAL_PROP_ANIM, { "Char_BG_Mk_IKeyes", "Char_Trent" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -24.07175, 1.725251, -19.39893 }
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
		27.753, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_05_ACU_Bigman" }
	},

	{
		27.753, ATTACH_ENTITY, { "Char_big_man", "Char_BG_Mk_loc_04_after_push" },
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
		27.753, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_05_ACU_Bigman" }
	},

	{
		27.927, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.862,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		28.250, START_SPATIAL_PROP_ANIM, { "Char_BG_Mk_IKhead", "Char_BG_Mk_IKhead_gun" },
		{
			duration = 0.699,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -24.16283, 1.6222, -19.58701 }
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
		28.312, START_SPATIAL_PROP_ANIM, { "Char_BG_Mk_IKeyes", "Char_BG_Mk_IKeyes_gun" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -24.16283, 1.517591, -19.58701 }
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
		28.712, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.380,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		28.843, START_SPATIAL_PROP_ANIM, { "Char_BG_Mk_IKeyes", "Char_Trent" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -23.98072, 1.725814, -19.32114 }
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
		28.950, START_SPATIAL_PROP_ANIM, { "Char_BG_Mk_IKhead", "Char_Trent" },
		{
			duration = 0.699,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -23.97549, 1.725605, -19.32057 }
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
		29.100, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s038x_1301_Trent",
			duration = 4.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.114, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.194, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 4.274,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Head_End",
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
		29.204, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Tr_Mk_loc_04_Scoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -23.96376, 0.972919, -19.31641 }
			}
		}
	},

	{
		29.204, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_06_PCO_GotYourAttention_B" }
	},

	{
		29.205, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_06_PCO_GotYourAttention_A" }
	},

	{
		29.406, START_SOUND, { "dx_s038x_1301_Trent" },
		{
			duration = 3.552
		}
	},

	{
		29.406, START_IK, { "Char_Sinclair", "Char_big_man" },
		{
			duration = 4.672,
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
		29.421, START_IK, { "Char_Sinclair", "Char_big_man" },
		{
			duration = 4.656,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.250,
			event_flags = 128
		}
	},

	{
		29.429, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.466, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.514, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.500,
			trans_time = 0.600,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		29.515, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.500,
			trans_time = 0.600,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		30.406, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -18,
				pan = -20
			}
		}
	},

	{
		30.449, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhand_Rt_Gun_aim_02" },
		{
			duration = 6.336,
			end_effector = "RHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		30.500, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		30.687, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 2.717,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		30.843, START_SPATIAL_PROP_ANIM, { "Cam_06_PCO_GotYourAttention_A", "Cam_06_PCO_GotYourAttention_B" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.07486, 1.78909, -20.24089 },
				q_orient = { -0.868309, 0, 0.496023, 0.132168 }
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
		31.062, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -3
			}
		}
	},

	{
		31.218, START_SOUND, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.742
		}
	},

	{
		31.357, START_IK, { "Char_Quintaine", "Char_big_man" },
		{
			duration = 2.432,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.400,
			event_flags = 128
		}
	},

	{
		32.522, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.546, START_IK, { "Char_Quintaine", "Char_Trent" },
		{
			duration = 1.211,
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
		32.798, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_dx_s038x_1401_Big_Man_01",
			duration = 3.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.000, START_IK, { "Char_big_man", "Char_Trent" },
		{
			duration = 3.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		33.062, START_SOUND, { "dx_s038x_1401_Big_Man_01" },
		{
			duration = 3.322
		}
	},

	{
		33.293, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.417, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_05_ACU_Bigman" }
	},

	{
		33.418, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_05_ACU_Bigman" }
	},

	{
		33.437, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhand_Rt_Gun_aim_01", "Char_Tr_Mk_IKhand_Rt_Gun_aim_02" },
		{
			duration = 3.171,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.03462, 1.606791, -19.78958 },
				q_orient = { 0.178486, -0.047858, -0.982778, -0.972208 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.381410,  0.833333,  0.000000,  0.000000 },
					{  1.000000,  0.516026,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		34.307, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s038x_Trent_XB_STND_STEP_GUN_000LV_08",
			duration = 10.000,
			start_time = 7.500,
			trans_time = 1.000,
			time_scale = 0.08,
			weight = 1,
			heading = -1
		}
	},

	{
		34.368, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 3.039,
			time_scale = 1.25,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		34.368, ATTACH_ENTITY, { "Char_Guard_B_or_pi_04", "Char_Guard_B_Mk_loc_01" },
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
		34.368, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.100,
			start_time = 1.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.400, ATTACH_ENTITY, { "Char_Guard_C_Mk_IKarm", "Char_Guard_C_extra_fem_br_news" },
		{
			duration = 5.015,
			offset = { 0.144062, 0.134889, -0.4337 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		34.541, ATTACH_ENTITY, { "Char_Guard_C_extra_fem_br_news", "Char_Guard_C_Mk_loc_01" },
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
		34.541, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 3.333,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		34.541, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.100,
			start_time = 1.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.515, START_IK, { "Char_big_man", "Char_BG_Mk_IKhead_Glance_men_01" },
		{
			duration = 2.761,
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
		36.030, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_SPCBODY_s038x_Trent_XB_STND_STEP_GUN_000LV_08",
			duration = 3.265,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.031, ATTACH_ENTITY, { "Char_Guard_A_or_pi_01", "Char_Guard_A_Mk_loc_03" },
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
		36.157, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.183, START_IK, { "Char_big_man", "Char_BG_Mk_IKeyes_Glance_men" },
		{
			duration = 2.000,
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
		36.277, START_SPATIAL_PROP_ANIM, { "Char_BG_Mk_IKhead_Glance_men_01", "Char_BG_Mk_IKhead_Glance_men_02" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -24.5262, 1.604335, -19.91318 }
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
		36.631, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_dx_s038x_1501_Big_Man_01",
			duration = 1.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.854, START_AUDIO_PROP_ANIM, { "rtc_music_danger_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -3
			}
		}
	},

	{
		36.859, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.832,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		36.874, START_SOUND, { "Char_Guard_A_Pull_Gun_sfx_fturn_male03_23" },
		{
			duration = 0.467
		}
	},

	{
		36.963, START_SOUND, { "Char_Guard_C_fs_fl_steel01_3" },
		{
			duration = 0.196
		}
	},

	{
		37.031, START_SOUND, { "dx_s038x_1501_Big_Man_01" },
		{
			duration = 1.292
		}
	},

	{
		37.112, START_SOUND, { "Char_Guard_B_fs_ml_steel04_24" },
		{
			duration = 0.754
		}
	},

	{
		37.197, START_SOUND, { "Char_Guard_A_fs_mr_steel01_18" },
		{
			duration = 0.731
		}
	},

	{
		37.277, START_SOUND, { "Char_Guard_C_Pull_Gun_sfx_fturn_female03_29" },
		{
			duration = 0.266
		}
	},

	{
		37.298, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_07_ASC_GuardA_draws_gun" }
	},

	{
		37.298, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_07_ASC_GuardA_draws_gun" }
	},

	{
		37.408, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_STOP_000LV_XC_02",
			duration = 1.653,
			time_scale = 1.25,
			weight = 1,
			heading = -1
		}
	},

	{
		37.520, START_IK, { "Char_Sinclair", "Char_Guard_C_extra_fem_br_news" },
		{
			duration = 1.953,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		37.530, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.320,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		37.530, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 0.100,
			start_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.557, START_SOUND, { "Char_Guard_C_fs_fr_steel02_5" },
		{
			duration = 0.173
		}
	},

	{
		37.581, START_SOUND, { "Char_Guard_B_fs_ml_steel02_21" },
		{
			duration = 0.742
		}
	},

	{
		37.617, START_SPATIAL_PROP_ANIM, { "Cam_08_HighWide_A", "Cam_08_HighWide_B" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -22.99988, 6.061231, -21.9786 },
				q_orient = { -0.956358, 0.092814, -0.277066, -0.186766 }
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
		37.687, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 1.899,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.687, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 2.156,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		37.744, START_SOUND, { "Char_Guard_A_sfx_fstop_steel_male01_22" },
		{
			duration = 0.173
		}
	},

	{
		37.768, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 10.000,
			start_time = 1.300,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.841, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.863, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.874, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.638,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		37.938, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_08_HighWide_A_static" }
	},

	{
		37.938, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_AIM_GUN_FRWD_000LV_XA_02",
			duration = 2.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.939, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_08_HighWide_A" }
	},

	{
		37.962, START_IK, { "Char_Guard_C_extra_fem_br_news", "Char_Guard_C_Mk_IKarm" },
		{
			duration = 2.217,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		37.984, START_IK, { "Char_Trent", "Char_Guard_A_or_pi_01" },
		{
			duration = 1.250,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		37.992, START_IK, { "Char_Trent", "Char_Guard_A_or_pi_01" },
		{
			duration = 1.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		38.050, START_IK, { "Char_Guard_C_extra_fem_br_news", "Char_Guard_C_Mk_IKhead_Tr" },
		{
			duration = 4.842,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		38.057, START_SOUND, { "Char_Guard_C_fs_fl_steel03_4" },
		{
			duration = 0.196
		}
	},

	{
		38.093, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.500,
			trans_time = 0.750,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		38.097, START_SOUND, { "Char_Guard_B_fs_ml_steel03_26" },
		{
			duration = 0.742
		}
	},

	{
		38.480, START_SOUND, { "Char_Guard_B_sfx_fstop_steel_male02_1" },
		{
			duration = 0.486
		}
	},

	{
		38.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_RGHT_135LV_A_01",
			duration = 1.965,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.555, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHEAD_MAD_COLD_000LV_XA_%",
			duration = 1.750,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.588, START_SOUND, { "Char_Guard_C_sfx_fstop_steel_female03_2" },
		{
			duration = 0.625
		}
	},

	{
		38.734, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.500,
			trans_time = 0.750,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		38.821, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMBODY_STND_DRAW_GUN_000LV_XA_01",
			duration = 2.065,
			start_time = 0.250,
			trans_time = 0.600,
			time_scale = 1.25,
			weight = 1,
			heading = -1
		}
	},

	{
		38.962, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLHEAD_CONCNTRTE_000LV_XA_%",
			duration = 2.343,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.000, START_IK, { "Char_Quintaine", "Char_Kress" },
		{
			duration = 2.299,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		39.062, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		39.114, START_AUDIO_PROP_ANIM, { "Char_Guard_A_Pull_Gun_sfx_fturn_male03_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -10,
				pan = 40
			}
		}
	},

	{
		39.183, START_SOUND, { "Char_Guard_B_Pull_Gun_sfx_fturn_male04_28" },
		{
			duration = 0.344
		}
	},

	{
		39.234, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.799,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		39.284, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_09_ACS_GuardC_draws_gun" }
	},

	{
		39.284, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_09_ACS_GuardC_draws_gun" }
	},

	{
		39.375, ATTACH_ENTITY, { "Char_Kress", "Char_K_Mk_loc_01" },
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
		39.389, START_AUDIO_PROP_ANIM, { "Char_Guard_A_Pull_Gun_sfx_fturn_male03_23" },
		{
			duration = 0.625,
			audioprops =
			{
				pan = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.791667,  0.217949,  1.000000,  0.904762 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		39.390, START_SOUND, { "Char_Guard_A_Pull_Gun_sfx_fturn_male03_23" },
		{
			duration = 0.625
		}
	},

	{
		39.416, START_SPATIAL_PROP_ANIM, { "Char_Guard_C_Mk_IKarm", "Char_Guard_C_Mk_IKarm_02" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -22.47707, 1.228834, -18.2865 }
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
		39.708, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhand_Rt_Gun_aim_01", "Char_Tr_Mk_IKhand_Rt_Gun_aim_02" },
		{
			duration = 6.195,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.03462, 1.606791, -19.78958 },
				q_orient = { 0.178486, -0.047858, -0.982778, -0.972208 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.285256,  1.000000,  0.000000,  0.000000 },
					{  0.650641,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		39.766, START_SOUND, { "Char_Guard_B_fs_mr_steel04_25" },
		{
			duration = 0.358
		}
	},

	{
		39.769, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.885, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_10_ACS_GuardB_draws_gun" }
	},

	{
		39.886, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_10_ACS_GuardB_draws_gun" }
	},

	{
		39.958, START_IK, { "Char_Guard_B_or_pi_04", "Char_Sinclair" },
		{
			duration = 1.229,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		40.250, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHEAD_MAD_SNARL_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.282, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhand_Rt_Gun_aim_01" },
		{
			duration = 5.619,
			end_effector = "RHand",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		40.363, START_IK, { "Char_Guard_B_or_pi_04", "Char_Sinclair" },
		{
			duration = 0.886,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		40.392, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MAD_SNARL_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.395, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 4.098,
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
		40.864, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.034, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_11_PCO" }
	},

	{
		41.034, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_11_PCO" }
	},

	{
		41.117, START_IK, { "Char_Trent", "Char_Kress" },
		{
			duration = 1.769,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		41.250, START_IK, { "Char_Guard_B_or_pi_04", "Char_Trent" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
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
		41.298, START_IK, { "Char_big_man", "Char_Trent" },
		{
			duration = 16.797,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		41.299, START_IK, { "Char_big_man", "Char_Trent" },
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
		41.539, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.655, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLHEAD_MOTION_MOUTH_CLENCH_000LV_%",
			duration = 4.300,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.923, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.239, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.674, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_05_ACU_Bigman" }
	},

	{
		42.675, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_05_ACU_Bigman" }
	},

	{
		42.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s038x_Trent_XB_STND_STEP_GUN_000LV_08",
			duration = 14.074,
			start_time = 7.500,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		42.949, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MAD_SNARL_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.046, START_AUDIO_PROP_ANIM, { "rtc_music_danger_1" },
		{
			duration = 2.396,
			audioprops =
			{
				attenuation = -100
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.794872,  0.205128,  1.066667,  1.285714 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		43.230, START_SOUND, { "Char_Kress_fs_ml_steel01_14" },
		{
			duration = 0.708
		}
	},

	{
		43.597, START_IK, { "Char_Kress", "Char_Trent" },
		{
			duration = 4.387,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		43.824, START_SOUND, { "Char_Kress_fs_mr_steel01_15" },
		{
			duration = 0.731
		}
	},

	{
		43.894, START_MOTION, { "Char_Kress" },
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
		43.965, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLBODY_STND_AIM_GUN_FRWD_000LV_XA_02",
			duration = 2.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.410, START_SOUND, { "dx_s038x_1701_Kress" },
		{
			duration = 1.241
		}
	},

	{
		44.458, START_IK, { "Char_big_man", "Char_BG_Mk_IKeyes_Glance_men" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
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
		44.493, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_dx_s038x_1701_Kress",
			duration = 4.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.504, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 7.988,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		44.527, START_IK, { "Char_Guard_B_or_pi_04", "Char_Quintaine" },
		{
			duration = 3.000,
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
		44.543, START_SOUND, { "Char_Kress_fs_ml_steel02_16" },
		{
			duration = 0.741
		}
	},

	{
		44.602, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.703, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_AIM_GUN_FRWD_000LV_XA_02",
			duration = 2.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.703, START_IK, { "Char_Guard_A_or_pi_01", "Char_Quintaine" },
		{
			duration = 3.312,
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
		44.708, START_IK, { "Char_Guard_B_or_pi_04", "Char_Quintaine" },
		{
			duration = 2.819,
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
		44.866, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 8.718,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		44.895, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 3.217,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.905, START_IK, { "Char_Juni", "Char_Kress" },
		{
			duration = 3.030,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		44.976, START_IK, { "Char_Quintaine", "Char_Kress" },
		{
			duration = 8.289,
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
		44.976, START_IK, { "Char_Quintaine", "Char_Kress" },
		{
			duration = 8.320,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		44.989, START_IK, { "Char_Guard_C_extra_fem_br_news", "Char_Guard_C_Mk_IKhead_Tr" },
		{
			duration = 2.718,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		45.070, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.168, START_SOUND, { "Char_Kress_fs_mr_steel02_17" },
		{
			duration = 0.416
		}
	},

	{
		45.175, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 2.781,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		45.183, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_12_Wide_Kress" }
	},

	{
		45.187, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_12_Wide_Kress" }
	},

	{
		45.233, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 2.527,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.296, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.317, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.683,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.388, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 1.258,
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
		45.541, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s038x_0501_Quintaine",
			duration = 3.832,
			start_time = 3.200,
			trans_time = 0.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.541, START_SOUND, { "dx_s038x_0501_Quintaine" },
		{
			duration = 3.368,
			start_time = 2259
		}
	},

	{
		45.661, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 2.656,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.673, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_MAD_COLD_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.878, START_SOUND, { "Char_Kress_fs_ml_steel03_30" },
		{
			duration = 0.741
		}
	},

	{
		46.015, START_AUDIO_PROP_ANIM, { "dx_s038x_1701_Kress" },
		{
			duration = 0.500,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		46.090, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.118, START_SPATIAL_PROP_ANIM, { "Char_Kress", "Char_K_Mk_ort_01" },
		{
			duration = 2.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.882766, 0, 0.469813, 0 }
			}
		}
	},

	{
		46.145, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.347, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 1.200,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.493, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.625, START_SOUND, { "dx_s038x_1701_Kress" },
		{
			duration = 5.000,
			start_time = 1500
		}
	},

	{
		46.653, START_IK, { "Char_Trent", "Char_Kress" },
		{
			duration = 1.184,
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
		46.723, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.200,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.816, START_SOUND, { "Char_Kress_fs_ml_steel04_31" },
		{
			duration = 0.754
		}
	},

	{
		47.261, START_IK, { "Char_Kress", "Char_Trent" },
		{
			duration = 2.359,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		47.301, START_IK, { "Char_big_man", "Char_Kress" },
		{
			duration = 2.562,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		47.503, START_SOUND, { "Char_Kress_fs_mr_steel03_32" },
		{
			duration = 0.381
		}
	},

	{
		47.605, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_13_ACO_Kress" }
	},

	{
		47.605, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_13_ACO_Kress" }
	},

	{
		47.682, START_IK, { "Char_Trent", "Char_Tr_Mk_Look_Kress" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
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
		47.888, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s038x_Trent_XB_STND_STEP_GUN_000LV_08",
			duration = 14.075,
			start_time = 7.500,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		48.035, START_AUDIO_PROP_ANIM, { "Char_Kress_fs_ml_steel01_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 41
			}
		}
	},

	{
		48.160, START_SOUND, { "Char_Kress_fs_ml_steel01_14" },
		{
			duration = 0.708
		}
	},

	{
		48.691, START_SOUND, { "Char_Kress_sfx_fstop_steel_male01_33" },
		{
			duration = 0.172
		}
	},

	{
		48.881, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_MLBODY_STND_GESTL_STOP_000LV_XA_03",
			duration = 3.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.993, START_IK, { "Char_Kress", "Char_Quintaine" },
		{
			duration = 5.302,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		49.176, START_IK, { "Char_Guard_C_extra_fem_br_news", "Char_Guard_C_Mk_IKhead_Tr" },
		{
			duration = 2.717,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		49.184, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MAD_SNARL_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.194, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_dx_s038x_1801_Kress",
			duration = 6.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.245, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.278, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 1.258,
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
		49.372, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
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
		49.393, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_14_Wide_lower_guns" }
	},

	{
		49.393, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_15_PCO_K_on_Tr_Q" }
	},

	{
		49.417, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 3.562,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.521, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.600,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		49.550, START_IK, { "Char_Sinclair", "Char_big_man" },
		{
			duration = 3.375,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		49.739, START_IK, { "Char_Guard_B_or_pi_04", "Char_Quintaine" },
		{
			duration = 2.819,
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
		49.747, START_SOUND, { "dx_s038x_1801_Kress" },
		{
			duration = 5.263
		}
	},

	{
		49.834, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMBODY_STND_PUT_GUN_HOLSTER_000LV_xa_01",
			duration = 2.040,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		50.053, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLBODY_STND_PUT_GUN_HOLSTER_000LV_xa_02",
			duration = 2.629,
			trans_time = 0.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		50.112, START_MOTION, { "Char_Guard_B_or_pi_04" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.176, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.343, START_SPATIAL_PROP_ANIM, { "Cam_14_Wide_lower_guns", "Cam_15_PCO_K_on_Tr_Q" },
		{
			duration = 2.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -24.02896, 1.780195, -21.70626 },
				q_orient = { -0.971086, 0, -0.238731, -0.025443 }
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
		50.457, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.879, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.976, START_IK, { "Char_Juni", "Char_Quintaine" },
		{
			duration = 1.075,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		51.117, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.223, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSR_000LV_XA_02",
			duration = 2.266,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.489, START_MOTION, { "Char_Guard_C_extra_fem_br_news" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.825, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.213, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 6.280,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		52.365, START_SOUND, { "Char_Guard_A_fs_mr_steel01_34" },
		{
			duration = 0.731
		}
	},

	{
		52.504, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.747, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.875, START_AUDIO_PROP_ANIM, { "dx_s038x_1801_Kress" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 45
			}
		}
	},

	{
		52.890, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_16_ACOL_Big_Man" }
	},

	{
		52.890, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_16_ACOL_Big_Man" }
	},

	{
		53.021, START_SOUND, { "Char_Guard_A_fs_ml_steel01_35" },
		{
			duration = 0.708
		}
	},

	{
		53.207, START_IK, { "Char_Trent", "Char_Tr_Mk_IKtorso_move_at_holdup" },
		{
			duration = 2.446,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		53.604, ATTACH_ENTITY, { "Char_Kress", "Char_K_Mk_loc_02_outta_the_way" },
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
		54.020, START_IK, { "Char_big_man", "Char_Trent" },
		{
			duration = 9.616,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		54.563, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.770, START_AUDIO_PROP_ANIM, { "dx_s038x_1901_Quintaine" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0,
				pan = -45
			}
		}
	},

	{
		54.997, START_SOUND, { "dx_s038x_1901_Quintaine" },
		{
			duration = 0.967
		}
	},

	{
		55.020, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -6
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
		55.187, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s038a_Trent_XC_STND_HOLD_GUN_000LV_04",
			duration = 5.644,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.534, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSR_000LV_XA_02",
			duration = 2.266,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.722, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 3.000,
			start_time = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.941, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.159, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 2.500,
			start_time = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.175, START_IK, { "Char_Guard_A_or_pi_01", "Char_Trent" },
		{
			duration = 1.968,
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
		56.223, START_IK, { "Char_Sinclair", "Char_big_man" },
		{
			duration = 3.310,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		56.372, START_SOUND, { "dx_s038x_2001_Kress" },
		{
			duration = 6.046
		}
	},

	{
		56.500, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 1.500,
			start_time = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.604, START_SOUND, { "Char_Big_Man_fs_mr_steel01_36" },
		{
			duration = 0.731
		}
	},

	{
		56.645, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 5.532,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		56.647, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_17_HighWide_StandDown" }
	},

	{
		56.648, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_17_HighWide_StandDown" }
	},

	{
		56.740, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 22
			}
		}
	},

	{
		56.926, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		56.945, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 2.000,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.988, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 5.699,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		57.062, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 2.223,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.302, START_SOUND, { "Char_Big_Man_fs_ml_steel01_37" },
		{
			duration = 0.708
		}
	},

	{
		57.320, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_PVOTL_270LV_XA_06",
			duration = 6.632,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.627, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_MAD_SNARL_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.001, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.444, START_SPATIAL_PROP_ANIM, { "Char_Quintaine", "Char_Q_Mk_ort_02_Leave" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.719881, 0, -0.694098, 0 }
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
		58.493, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			start_time = 0.200,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.615, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel04_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 4
			}
		}
	},

	{
		58.659, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 4.750,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		58.704, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.708, START_IK, { "Char_Guard_A_or_pi_01", "Char_Quintaine" },
		{
			duration = 2.187,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		58.709, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 17
			}
		}
	},

	{
		58.722, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.771, START_SOUND, { "Char_Quintaine_fs_mr_steel04_22" },
		{
			duration = 0.358
		}
	},

	{
		58.801, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.802, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fl_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -50
			}
		}
	},

	{
		58.834, START_AUDIO_PROP_ANIM, { "Char_Big_Man_fs_ml_steel01_37" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 0
			}
		}
	},

	{
		58.896, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		58.935, START_IK, { "Char_big_man", "Char_Trent" },
		{
			duration = 5.061,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.300,
			event_flags = 128
		}
	},

	{
		58.944, SET_CAMERA, { "Cam_Monitor_s038xa_static", "Cam_18_ACO_Bigman_Sneer_B" }
	},

	{
		58.945, SET_CAMERA, { "Cam_Monitor_s038xa", "Cam_18_ACO_Bigman_Sneer_A" }
	},

	{
		58.945, START_SPATIAL_PROP_ANIM, { "Char_big_man", "Char_BG_Mk_loc_05" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.77237, 0.981397, -19.1925 },
				q_orient = { 0.062823, 0, 0.998025, 0 }
			}
		}
	},

	{
		58.975, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Char_S_Mk_ort_into_walkway" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.890613, 0, -0.454761, 0 }
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
		58.989, START_SOUND, { "Char_Big_Man_fs_ml_steel01_37" },
		{
			duration = 0.708
		}
	},

	{
		59.020, START_IK, { "Char_Trent", "Char_big_man" },
		{
			duration = 2.848,
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
		59.064, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.581,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		59.084, START_SOUND, { "Char_Sinclair_fs_fl_steel04_7" },
		{
			duration = 0.195
		}
	},

	{
		59.177, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel01_27" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		59.240, START_SOUND, { "Char_Kress_fs_mr_steel04_38" },
		{
			duration = 0.358
		}
	},

	{
		59.305, START_SPATIAL_PROP_ANIM, { "Char_Kress", "Char_K_Mk_ort_02" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.458782, -2.4e-005, -0.888549, -4.5e-005 }
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
		59.396, START_SOUND, { "Char_Quintaine_fs_ml_steel01_27" },
		{
			duration = 0.708
		}
	},

	{
		59.427, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel01_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -45
			}
		}
	},

	{
		59.584, START_SOUND, { "Char_Sinclair_fs_fr_steel01_8" },
		{
			duration = 0.185
		}
	},

	{
		59.646, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel01_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = -58
			}
		}
	},

	{
		59.771, START_SOUND, { "Char_Juni_fs_fr_steel01_16" },
		{
			duration = 0.185
		}
	},

	{
		59.779, START_SPATIAL_PROP_ANIM, { "Cam_18_ACO_Bigman_Sneer_A", "Cam_18_ACO_Bigman_Sneer_B" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -23.49882, 1.702624, -19.79161 },
				q_orient = { -0.300686, 0, -0.953723, -0.110126 }
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
		59.865, START_AUDIO_PROP_ANIM, { "Char_Kress_fs_ml_steel02_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 50
			}
		}
	},

	{
		59.865, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel01_30" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 38
			}
		}
	},

	{
		59.926, START_SOUND, { "Char_Kress_fs_ml_steel02_16" },
		{
			duration = 0.741
		}
	},

	{
		60.084, START_SOUND, { "Char_Quintaine_fs_mr_steel01_30" },
		{
			duration = 0.731
		}
	},

	{
		60.146, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fl_steel01_9" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -30
			}
		}
	},

	{
		60.189, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.644,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		60.271, START_SOUND, { "Char_Sinclair_fs_fl_steel01_9" },
		{
			duration = 0.195
		}
	},

	{
		60.271, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel01_33" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -44
			}
		}
	},

	{
		60.334, START_AUDIO_PROP_ANIM, { "Char_Kress_fs_mr_steel01_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = -60
			}
		}
	},

	{
		60.459, START_SOUND, { "Char_Kress_fs_mr_steel01_15" },
		{
			duration = 0.731
		}
	},

	{
		60.490, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel02_25" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 45
			}
		}
	},

	{
		60.521, START_SOUND, { "Char_Juni_fs_fl_steel01_33" },
		{
			duration = 0.195
		}
	},

	{
		60.565, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.001,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.676, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 4.059,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		60.676, START_SOUND, { "Char_Quintaine_fs_ml_steel02_25" },
		{
			duration = 0.741
		}
	},

	{
		60.896, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel02_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 40
			}
		}
	},

	{
		60.959, START_SOUND, { "Char_Sinclair_fs_fr_steel02_6" },
		{
			duration = 0.172
		}
	},

	{
		61.084, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 5
			}
		}
	},

	{
		61.114, START_IK, { "Char_Guard_A_or_pi_01", "Char_Trent" },
		{
			duration = 1.875,
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
		61.118, START_MOTION, { "Char_Kress" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 4.892,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		61.145, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.146, START_SOUND, { "Char_Juni_fs_fr_steel02_18" },
		{
			duration = 0.172
		}
	},

	{
		61.240, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_mr_steel02_26" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 50
			}
		}
	},

	{
		61.334, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fl_steel02_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 50
			}
		}
	},

	{
		61.334, START_SOUND, { "Char_Quintaine_fs_mr_steel02_26" },
		{
			duration = 0.416
		}
	},

	{
		61.584, START_SOUND, { "Char_Sinclair_fs_fl_steel02_11" },
		{
			duration = 0.208
		}
	},

	{
		61.646, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel02_32" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 45
			}
		}
	},

	{
		61.801, START_SOUND, { "Char_Juni_fs_fl_steel02_32" },
		{
			duration = 0.208
		}
	},

	{
		61.833, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_PVOTL_270LV_XA_06",
			duration = 6.633,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.871, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.896, START_AUDIO_PROP_ANIM, { "Char_Quintaine_fs_ml_steel03_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 57
			}
		}
	},

	{
		62.077, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		62.146, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel03_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -34,
				pan = 58
			}
		}
	},

	{
		62.146, START_SOUND, { "Char_Quintaine_fs_ml_steel03_23" },
		{
			duration = 0.741
		}
	},

	{
		62.209, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel03_31" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 52
			}
		}
	},

	{
		62.303, START_SOUND, { "Char_Sinclair_fs_fr_steel03_12" },
		{
			duration = 0.162
		}
	},

	{
		62.489, START_SOUND, { "Char_Juni_fs_fr_steel03_31" },
		{
			duration = 0.162
		}
	},

	{
		62.517, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 40
			}
		}
	},

	{
		62.739, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		62.941, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.092,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		62.990, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel03_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 60
			}
		}
	},

	{
		63.053, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 47
			}
		}
	},

	{
		63.142, START_SOUND, { "Char_Juni_fs_fl_steel03_17" },
		{
			duration = 0.195
		}
	},

	{
		63.151, START_IK, { "Char_Guard_A_or_pi_01", "Char_big_man" },
		{
			duration = 1.000,
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
		63.208, START_MOTION, { "Char_Guard_A_or_pi_01" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.267, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.741
		}
	},

	{
		63.782, START_MOTION, { "Char_big_man" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.824, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 55
			}
		}
	},

	{
		63.928, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		64.420, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 1.468,
			audioprops =
			{
				attenuation = -100
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.743590,  0.259615,  1.000000,  0.952381 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		65.279, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.661,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.998, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.091, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s038x_2201_Trent",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.091, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 13.333,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};