duration = 75.597;

entities =
{

	{
		entity_name = "Layer_s075xz_nrml_Orillion_li_05_Deck_01",
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
			TextString = "259630.00000",
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
			pos = { -13.17143, 0, -12.76026 },
			orient = { { -0.727696,  0.000000,  0.685900 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.685900,  0.000000, -0.727696 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.712878, 0, -3.308808 },
			orient = { {  0.855754,  0.000000, -0.517382 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.517382,  0.000000,  0.855754 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "orillion",
			category = "Character",
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
			pos = { -6.672082, 0, -17.41245 },
			orient = { { -0.999335,  0.000000,  0.036454 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.036454,  0.000000, -0.999335 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_VonClaussen",
		type = DEFORMABLE,
		template_name = "vonclaussen",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -18.26439, 0, -18.84903 },
			orient = { { -0.718835,  0.000000,  0.695181 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.695181,  0.000000, -0.718835 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "vonclaussn",
			category = "Character",
		}
	},

	{
		entity_name = "dx_s075x_0101_Trent_21",
		type = SOUND,
		template_name = "dx_s075x_0101_Trent",
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
		entity_name = "dx_s075x_0201_juni_22",
		type = SOUND,
		template_name = "dx_s075x_0201_juni",
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
		entity_name = "dx_s075x_0301_Orillion_23",
		type = SOUND,
		template_name = "dx_s075x_0301_Orillion",
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
		entity_name = "dx_s075x_0302_Orillion_24",
		type = SOUND,
		template_name = "dx_s075x_0302_Orillion",
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
		entity_name = "dx_s075x_0303_Orillion_25",
		type = SOUND,
		template_name = "dx_s075x_0303_Orillion",
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
		entity_name = "dx_s075x_0304_Orillion_26",
		type = SOUND,
		template_name = "dx_s075x_0304_Orillion",
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
		entity_name = "dx_s075x_0305_Orillion_27",
		type = SOUND,
		template_name = "dx_s075x_0305_Orillion",
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
		entity_name = "dx_s075x_0306_Orillion_28",
		type = SOUND,
		template_name = "dx_s075x_0306_Orillion",
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
		entity_name = "dx_s075x_0307_Orillion_29",
		type = SOUND,
		template_name = "dx_s075x_0307_Orillion",
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
		entity_name = "dx_s075x_0308_Orillion_30",
		type = SOUND,
		template_name = "dx_s075x_0308_Orillion",
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
		entity_name = "dx_s075x_0401_Trent_31",
		type = SOUND,
		template_name = "dx_s075x_0401_Trent",
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
		entity_name = "dx_s075x_0501_vonclaussn_32",
		type = SOUND,
		template_name = "dx_s075x_0501_vonclaussn",
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
		entity_name = "dx_s075x_0506_vonclaussn_37",
		type = SOUND,
		template_name = "dx_s075x_0506_vonclaussn",
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
		entity_name = "dx_s075x_0507_vonclaussn_38",
		type = SOUND,
		template_name = "dx_s075x_0507_vonclaussn",
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
		entity_name = "dx_s075x_0508_vonclaussn_39",
		type = SOUND,
		template_name = "dx_s075x_0508_vonclaussn",
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
		entity_name = "dx_s075x_0601_Trent_40",
		type = SOUND,
		template_name = "dx_s075x_0601_Trent",
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
		entity_name = "dx_s075x_0701_vonclaussn_41",
		type = SOUND,
		template_name = "dx_s075x_0701_vonclaussn",
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
		entity_name = "cam_Monitor_s075x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_01_wide_Tr_J_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.359695, 1.570968, -22.06994 },
			orient = { {  0.847530,  0.000000,  0.530748 },
					   {  0.065603,  0.992332, -0.104759 },
					   { -0.526677,  0.123605,  0.841031 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_01_wide_Tr_J_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.932139, 3.566127, -14.28138 },
			orient = { {  0.762296,  0.000000,  0.647228 },
					   {  0.092272,  0.989785, -0.108677 },
					   { -0.640617,  0.142565,  0.754510 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_Wide_group_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.126989, 2.869157, -3.736252 },
			orient = { {  0.005632,  0.000000,  0.999984 },
					   {  0.390059,  0.920787, -0.002197 },
					   { -0.920773,  0.390065,  0.005186 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Juni_Start_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.256179, 0.959241, -26.11429 },
			orient = { { -0.986510,  0.000000, -0.163701 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.163701,  0.000000, -0.986510 } }
		}
	},

	{
		entity_name = "Char_Juni_Start_Pos_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.357656, 0.948077, -5.695638 },
			orient = { { -0.736818,  0.000000,  0.676091 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.676091,  0.000000, -0.736818 } }
		}
	},

	{
		entity_name = "Char_Trent_Start_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.169711, 0.930872, -33.09036 },
			orient = { { -0.998846,  0.000000, -0.048031 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.048031,  0.000000, -0.998846 } }
		}
	},

	{
		entity_name = "Char_Trent_Start_Pos_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.908487, 0.972884, -5.770725 },
			orient = { { -0.919706,  0.000000,  0.392608 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.392608,  0.000000, -0.919706 } }
		}
	},

	{
		entity_name = "Cam_03_HighWide_Ship_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.963245, 6.11853, -17.67041 },
			orient = { { -0.977161,  0.000000, -0.212498 },
					   { -0.060354,  0.958818,  0.277535 },
					   {  0.203747,  0.284021, -0.936920 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03_HighWide_Ship_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -17.22403, 11.45927, -7.06885 },
			orient = { { -0.364005,  0.000000,  0.931397 },
					   {  0.446111,  0.877831,  0.174348 },
					   { -0.817609,  0.478970, -0.319535 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_Wide_group_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.335933, 2.757154, -5.946495 },
			orient = { { -0.438837,  0.000000,  0.898567 },
					   {  0.304258,  0.940929,  0.148592 },
					   { -0.845487,  0.338604, -0.412915 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "dx_s075x_0305_Orillion_1",
		type = SOUND,
		template_name = "dx_s075x_0305_Orillion",
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
		entity_name = "Char_black_dragon_male_1_10",
		type = DEFORMABLE,
		template_name = "black_dragon_male_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.220837, 0, -2.743388 },
			orient = { {  0.997806,  0.000000, -0.066201 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.066201,  0.000000,  0.997806 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "bd_male",
			category = "Character",
			Priority = "FG_Extras_2",
		}
	},

	{
		entity_name = "Char_li_male_elite_4_13",
		type = DEFORMABLE,
		template_name = "li_male_elite_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.649081, 0, -4.678676 },
			orient = { { -0.925782,  0.000000, -0.378058 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.378058,  0.000000, -0.925782 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_male_4",
			category = "Character",
		}
	},

	{
		entity_name = "Char_rh_female_pilot_1",
		type = DEFORMABLE,
		template_name = "rh_female_pilot_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.312181, 0, -3.899392 },
			orient = { { -0.113725,  0.017934, -0.993350 },
					   {  0.002302,  0.999839,  0.017788 },
					   {  0.993510, -0.000264, -0.113748 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_female_pilot",
			category = "Character",
			Priority = "FG_Extras_2",
		}
	},

	{
		entity_name = "Char_Vonc-Claussen_End_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.420568, 0.972928, -8.07762 },
			orient = { { -0.718695,  0.000000,  0.695325 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.695325,  0.000000, -0.718695 } }
		}
	},

	{
		entity_name = "Char_rh_agent_2",
		type = DEFORMABLE,
		template_name = "rh_agent_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.19937, 0, -3.629766 },
			orient = { { -0.286973,  0.000000,  0.957939 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.957939,  0.000000, -0.286973 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_agent02",
			category = "Character",
			Priority = "FG_Extras_2",
		}
	},

	{
		entity_name = "Char_benchmark_female_13",
		type = DEFORMABLE,
		template_name = "extra_fem_li_news",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.928506, 0, -2.971223 },
			orient = { {  0.635633,  0.000000,  0.771991 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.771991,  0.000000,  0.635633 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "bench_female",
			category = "Character",
		}
	},

	{
		entity_name = "Char_li0106_fix_commodity_14",
		type = DEFORMABLE,
		template_name = "robot_body_c",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.418969, 0, 3.972491 },
			orient = { { -0.772393,  0.000000,  0.635144 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.635144,  0.000000, -0.772393 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li0106_fix_commodity",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Char_VonClaussen_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.61011, 0.972884, -12.42393 },
			orient = { { -0.718835,  0.000000,  0.695181 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.695181,  0.000000, -0.718835 } }
		}
	},

	{
		entity_name = "Char_li0101_synth_001_male_2",
		type = DEFORMABLE,
		template_name = "aide_male_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -17.53315, 0, 20.97335 },
			orient = { {  0.059613,  0.000000,  0.998222 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998222,  0.000000,  0.059613 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "synth_male",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Char_Trent_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.346354, 0.972884, -5.668652 },
			orient = { {  0.639580,  0.000000, -0.768724 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.768724,  0.000000,  0.639580 } }
		}
	},

	{
		entity_name = "Char_Juni_Start_Pos_Marker_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.953208, 0.952856, -5.531094 },
			orient = { {  0.712926,  0.000000, -0.701240 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.701240,  0.000000,  0.712926 } }
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
			orient = { {  0.879033,  0.000000, -0.476761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476761,  0.000000,  0.879033 } }
		}
	},

	{
		entity_name = "Char_Juni_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.096082, 0.959241, -26.11429 },
			orient = { { -0.999862,  0.000000,  0.016638 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016638,  0.000000, -0.999862 } }
		}
	},

	{
		entity_name = "Char_Juni_Orient_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.194067, 0.960609, -6.805799 },
			orient = { {  0.568219, -0.000005, -0.822877 },
					   { -0.000001,  1.000000, -0.000007 },
					   {  0.822877,  0.000005,  0.568219 } }
		}
	},

	{
		entity_name = "Cam_04_EyeLevel_group_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.444178, 1.893618, -4.809768 },
			orient = { { -0.569989,  0.000000,  0.821653 },
					   {  0.165232,  0.979571,  0.114623 },
					   { -0.804867,  0.201097, -0.558344 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "dx_s075x_0601_Trent_1",
		type = SOUND,
		template_name = "dx_s075x_0601_Trent",
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
		entity_name = "Cam_04_EyeLevel_group_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.15839, 1.932956, -5.765668 },
			orient = { { -0.880160,  0.000000,  0.474677 },
					   {  0.098000,  0.978456,  0.181714 },
					   { -0.464451,  0.206456, -0.861198 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cart_li_booth03",
		type = COMPOUND,
		template_name = "li_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.955971, 0.9, 6.860682 },
			orient = { {  0.405716,  0.000000, -0.913999 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.913999,  0.000000,  0.405716 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_auto_cannon_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_auto_cannon",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.657251, 1.331547, 7.616697 },
			orient = { {  0.946965,  0.000000,  0.321338 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.321338,  0.000000,  0.946965 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_heavy_ion_blaster_2",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_heavy_ion_blaster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.252859, 1.22593, 6.856994 },
			orient = { {  0.936898,  0.000000,  0.349603 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.349603,  0.000000,  0.936898 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_rad_launcher_3",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_rad_launcher",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.452199, 1.25036, 8.258573 },
			orient = { {  0.888939,  0.000000,  0.458026 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.458026,  0.000000,  0.888939 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Cam_05_ACU_Orillion",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.295336, 1.654984, -4.363094 },
			orient = { { -0.846855,  0.000000,  0.531824 },
					   {  0.016169,  0.999538,  0.025746 },
					   { -0.531579,  0.030402, -0.846463 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_06_PCU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.89621, 1.656417, -3.548813 },
			orient = { {  0.932708,  0.000000, -0.360633 },
					   { -0.010663,  0.999563, -0.027577 },
					   {  0.360476,  0.029567,  0.932300 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_07_ACU_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.237138, 1.479783, -3.082179 },
			orient = { {  0.883842,  0.000000, -0.467785 },
					   {  0.006635,  0.999899,  0.012536 },
					   {  0.467738, -0.014183,  0.883753 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_11_3shot_VonCl_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.86193, 1.402596, -9.753548 },
			orient = { { -0.993886,  0.000000, -0.110410 },
					   {  0.002330,  0.999777, -0.020972 },
					   {  0.110386, -0.021101, -0.993665 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_3shot_VonCl_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.006671, 1.371283, -11.9163 },
			orient = { { -0.999486,  0.000000, -0.032073 },
					   { -0.000720,  0.999748,  0.022451 },
					   {  0.032065,  0.022462, -0.999233 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Bl_Dragon_male_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.074682, 0.944482, -1.810385 },
			orient = { { -0.992438,  0.000000, -0.122750 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.122750,  0.000000, -0.992438 } }
		}
	},

	{
		entity_name = "Char_rh_female_pilot_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.591545, 0.953047, 6.376034 },
			orient = { {  0.579293,  0.000000,  0.815119 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.815119,  0.000000,  0.579293 } }
		}
	},

	{
		entity_name = "Char_li_male_elite_4_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.398443, 0.946861, -3.471529 },
			orient = { { -0.930468,  0.000000, -0.366372 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.366372,  0.000000, -0.930468 } }
		}
	},

	{
		entity_name = "dx_s064x_1302_King_2",
		type = SOUND,
		template_name = "dx_s064x_1302_King",
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
		entity_name = "dx_s072a_0802_sinclair_4",
		type = SOUND,
		template_name = "dx_s075x_0601_Trent",
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
		entity_name = "dx_s064x_1702_Orillion_5",
		type = SOUND,
		template_name = "dx_s064x_1702_Orillion",
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
		entity_name = "Char_rh_female_pilot_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.315006, 0.952579, -3.896777 },
			orient = { { -0.043208,  0.000000, -0.999066 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999066,  0.000000, -0.043208 } }
		}
	},

	{
		entity_name = "Char_rh_agent_2_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.213224, 0.951612, -3.745733 },
			orient = { {  0.674539,  0.000000,  0.738239 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.738239,  0.000000,  0.674539 } }
		}
	},

	{
		entity_name = "Cam_08_Wide_group_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.636793, 2.149589, -5.731879 },
			orient = { { -0.642905,  0.000000,  0.765946 },
					   {  0.208544,  0.962221,  0.175043 },
					   { -0.737009,  0.272269, -0.618617 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_10_Tr_J_walking_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -0.157619, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-6.907588,1.465593,-16.599468}, {0.030240,-0.000939,0.999060,0.031038}, {-4.879088,1.600388,-11.913996}, {0.159650,-0.009303,0.986539,0.034160}, {-5.247355,1.847420,-7.182234}, {0.776119,-0.049447,0.627373,0.039971}, "
		}
	},

	{
		entity_name = "Cam_10_Tr_J_walking",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.908141, 1.465503, -16.60261 },
			orient = { { -0.998169,  0.000000, -0.060482 },
					   { -0.003754,  0.998071,  0.061961 },
					   {  0.060366,  0.062075, -0.996244 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_09_High_Wide2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.725575, 12.06759, -6.190238 },
			orient = { { -0.873029,  0.000000,  0.487668 },
					   {  0.460644,  0.328263,  0.824651 },
					   { -0.160084,  0.944586, -0.286583 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "dx_s050b_0101_Trent_7",
		type = SOUND,
		template_name = "dx_s050b_0101_Trent",
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
		entity_name = "Char_li0106_fix_commodity_Piolot_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.377261, 2.463874, 2.327668 },
			orient = { { -0.537050,  0.000000, -0.843550 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.843550,  0.000000, -0.537050 } }
		}
	},

	{
		entity_name = "Cam_08_Wide_group_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.074409, 2.172245, -6.277519 },
			orient = { { -0.787247,  0.000000,  0.616638 },
					   {  0.174472,  0.959137,  0.222745 },
					   { -0.591440,  0.282941, -0.755078 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_09_High_Wide2_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.725575, 12.06759, -6.190238 },
			orient = { { -0.873029,  0.000000,  0.487668 },
					   {  0.460645,  0.328263,  0.824651 },
					   { -0.160084,  0.944586, -0.286583 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.378224,2.716333,2.900457}, {0.998653,-0.051883,0.000000,0.000000}, {-0.194441,5.629652,3.302817}, {0.995027,-0.096631,0.005685,0.023471}, "
		}
	},

	{
		entity_name = "Char_benchmark_female_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.629974, 0.952977, -2.584509 },
			orient = { {  0.724390,  0.000000, -0.689390 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.689390,  0.000000,  0.724390 } }
		}
	},

	{
		entity_name = "Cam_10_Tr_J_walking_LookAt_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.177205, 0.532649, -7.793685 },
			orient = { {  0.631567,  0.000000, -0.775322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.775322,  0.000000,  0.631567 } }
		}
	},

	{
		entity_name = "Char_Orillion_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.995792, 0.940343, -2.743991 },
			orient = { { -0.785984,  0.000000,  0.618246 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.618246,  0.000000, -0.785984 } }
		}
	},

	{
		entity_name = "Prop_Ship_or_elite_1",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 3.926597, 0 },
			orient = { { -0.397606,  0.000000, -0.917556 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.917556,  0.000000, -0.397606 } }
		},
		userprops =
		{
			category = "Spaceship",
			Priority = "BG_Ship_1",
		}
	},

	{
		entity_name = "Cam_10_Tr_J_walking_LookAt_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.21115, 1.534503, -7.611106 },
			orient = { {  0.631567,  0.000000, -0.775322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.775322,  0.000000,  0.631567 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.879033,  0.000000, -0.476761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476761,  0.000000,  0.879033 } }
		}
	},

	{
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Fixture_Shipdealer",
		type = DEFORMABLE,
		template_name = "benchmark_male",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = -2000
		},
		userprops =
		{
			actor = "Shipdealer",
			category = "Character",
		}
	},

	{
		entity_name = "Fixture_Equipment",
		type = DEFORMABLE,
		template_name = "benchmark_male",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = -2000
		},
		userprops =
		{
			actor = "Equipment",
			category = "Character",
		}
	},

	{
		entity_name = "Fixture_Trader",
		type = DEFORMABLE,
		template_name = "benchmark_male",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = -2000
		},
		userprops =
		{
			actor = "trader",
			category = "Character",
		}
	},

	{
		entity_name = "Player_Ship_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.879033,  0.000000, -0.476761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476761,  0.000000,  0.879033 } }
		}
	},

	{
		entity_name = "cam_Monitor_s075x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Wide_Tr_J_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.771517, 1.786618, -19.72483 },
			orient = { {  0.847530,  0.000000,  0.530748 },
					   {  0.065603,  0.992332, -0.104759 },
					   { -0.526677,  0.123605,  0.841031 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_Wide_group_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.251115, 2.802621, -5.049266 },
			orient = { { -0.263818,  0.003082,  0.964568 },
					   {  0.347674,  0.933080,  0.092111 },
					   { -0.899735,  0.359655, -0.247234 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03_HighWide_Ship_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -16.98431, 11.37537, -7.235381 },
			orient = { { -0.382860,  0.002131,  0.923804 },
					   {  0.441122,  0.879048,  0.180790 },
					   { -0.811683,  0.476728, -0.337493 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_04_EyeLevel_group_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.160308, 1.932897, -5.764242 },
			orient = { { -0.879830, -0.000002,  0.475288 },
					   {  0.098121,  0.978458,  0.181640 },
					   { -0.465050,  0.206448, -0.860876 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_08_Wide_group_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.49954, 2.155118, -5.865047 },
			orient = { { -0.680908, -0.000213,  0.732369 },
					   {  0.201167,  0.961481,  0.187311 },
					   { -0.704199,  0.274870, -0.654637 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_09_High_Wide2_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.45304, 15.99804, -4.692112 },
			orient = { { -0.870908,  0.000166,  0.491446 },
					   {  0.479902,  0.215764,  0.850376 },
					   { -0.105895,  0.976445, -0.187991 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_10_Tr_J_walking_static1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.904955, 1.4393, -12.03508 },
			orient = { { -0.881473,  0.000000, -0.472234 },
					   { -0.039130,  0.996561,  0.073041 },
					   {  0.470610,  0.082862, -0.878442 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_3shot_VonCl_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.897348, 1.394934, -10.28278 },
			orient = { { -0.995824,  0.000316, -0.091291 },
					   {  0.001269,  0.999945, -0.010373 },
					   {  0.091282, -0.010446, -0.995770 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
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
			attenuation = -32,
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
			attenuation = -29,
			pan = -15,
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
			attenuation = -26,
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
			attenuation = -26,
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
			attenuation = -25,
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
			attenuation = -25,
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
			attenuation = -26,
			pan = 2,
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
		entity_name = "Char_Trent_fs_mr_steel04_8",
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
			attenuation = -27,
			pan = 4,
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
		entity_name = "Char_Juni_sfx_fturn_female01_9",
		type = SOUND,
		template_name = "sfx_fturn_female01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
			pan = 8,
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
		entity_name = "Char_Juni_fs_fl_steel01_10",
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
			attenuation = -25,
			pan = 12,
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
		entity_name = "Char_Juni_sfx_fstop_steel_female02_11",
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
			pan = 8,
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
		entity_name = "Char_Juni_sfx_fturn_female04_12",
		type = SOUND,
		template_name = "sfx_fturn_female04",
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
		entity_name = "Char_Juni_fs_fr_steel01_13",
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
		entity_name = "Char_Juni_fs_fl_steel02_14",
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
			attenuation = -30,
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
		entity_name = "Char_Juni_fs_fr_steel02_15",
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
			pan = -1,
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
		entity_name = "Char_Juni_fs_fl_steel03_16",
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
			attenuation = -32,
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
		entity_name = "Char_Juni_fs_fr_steel03_17",
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
			attenuation = -33,
			pan = 1,
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
		entity_name = "Char_Juni_fs_fl_steel04_1",
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
			attenuation = -32,
			pan = -60,
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
		entity_name = "Char_Juni_fs_fr_steel04_2",
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
			attenuation = -34,
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
			attenuation = -18,
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
		entity_name = "ship_levitation_4",
		type = SOUND,
		template_name = "ship_levitation",
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
			dmin = 20,
			dmax = 100,
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
		entity_name = "Char_Trent_sfx_fturn_male01_5",
		type = SOUND,
		template_name = "sfx_fturn_male01",
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
		entity_name = "Char_black_dragon_male_1_sfx_fturn_male04_6",
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
			attenuation = -20,
			pan = 3,
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
		entity_name = "Char_black_dragon_male_1_fs_ml_steel01_7",
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
			pan = 4,
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
		entity_name = "Char_black_dragon_male_1_fs_mr_steel04_8",
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
			attenuation = -31,
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
		entity_name = "Char_black_dragon_male_1_fs_ml_steel02_9",
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
			attenuation = -33,
			pan = 8,
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
		entity_name = "Char_black_dragon_male_1_fs_mr_steel03_10",
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
			attenuation = -32,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_black_dragon_male_1_fs_ml_steel03_11",
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
			attenuation = -33,
			pan = 12,
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
		entity_name = "Char_black_dragon_male_1_fs_mr_steel02_12",
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
			attenuation = -32,
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
		entity_name = "Char_li_male_elite_4_sfx_fturn_male02_13",
		type = SOUND,
		template_name = "sfx_fturn_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "Char_li_male_elite_4_fs_mr_steel01_14",
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
		entity_name = "Char_li_male_elite_4_fs_ml_steel04_15",
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
			attenuation = -31,
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
		entity_name = "Char_li_male_elite_4_fs_mr_steel02_16",
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
			attenuation = -32,
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
		entity_name = "Char_li_male_elite_4_fs_ml_steel03_17",
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
			attenuation = -32,
			pan = -15,
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
		entity_name = "Char_li_male_elite_4_fs_mr_steel03_18",
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
			pan = -31,
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
		entity_name = "Char_Orillion_sfx_fturn_male03_19",
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
		entity_name = "Char_Orillion_fs_mr_steel02_20",
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
			attenuation = -32,
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
		entity_name = "Char_Orillion_fs_ml_steel02_21",
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
			attenuation = -31,
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
		entity_name = "Char_Orillion_fs_mr_steel04_22",
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
			attenuation = -32,
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
		entity_name = "Char_Orillion_fs_ml_steel04_23",
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
			attenuation = -30,
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
		entity_name = "Char_Orillion_fs_mr_steel01_24",
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
			attenuation = -31,
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
		entity_name = "Char_Orillion_fs_ml_steel01_25",
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
			attenuation = -33,
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
		entity_name = "Char_Orillion_fs_mr_steel03_26",
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
			attenuation = -35,
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
		entity_name = "Char_rh_agent_2_sfx_fturn_male02_27",
		type = SOUND,
		template_name = "sfx_fturn_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "Char_rh_agent_2_fs_ml_steel03_28",
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
			attenuation = -30,
			pan = 3,
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
		entity_name = "Char_rh_agent_2_fs_mr_steel03_29",
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
			attenuation = -31,
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
		entity_name = "Char_rh_agent_2_fs_ml_steel01_30",
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
		entity_name = "Char_rh_agent_2_fs_mr_steel01_31",
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
			attenuation = -33,
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
		entity_name = "Char_rh_agent_2_fs_ml_steel04_32",
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
			attenuation = -31,
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
		entity_name = "Char_rh_agent_2_fs_mr_steel04_33",
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
			attenuation = -34,
			pan = -15,
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
		entity_name = "Char_rh_female_pilot_1sfx_fturn_female04_34",
		type = SOUND,
		template_name = "sfx_fturn_female04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "Char_rh_female_pilot_1_fs_fl_steel04_35",
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
		entity_name = "Char_rh_female_pilot_1_fs_fr_steel04_36",
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
			attenuation = -31,
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
		entity_name = "Char_rh_female_pilot_1_fs_fl_steel03_37",
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
			attenuation = -31,
			pan = -11,
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
		entity_name = "Char_rh_female_pilot_1_fs_fr_steel03_38",
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
			attenuation = -30,
			pan = -15,
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
		entity_name = "Char_rh_female_pilot_1_fs_fl_steel02_39",
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
			attenuation = -33,
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
		entity_name = "Char_rh_female_pilot_1_fs_fr_steel02_40",
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
			attenuation = -33,
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
		entity_name = "Char_rh_female_pilot_1_fs_fl_steel01_41",
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
			attenuation = -22,
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
		entity_name = "Char_vonclaussen_fs_ml_steel01_42",
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
			pan = 36,
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
		entity_name = "Char_vonclaussen_fs_mr_steel04_43",
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
			attenuation = -27,
			pan = 24,
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
		entity_name = "Char_vonclaussen_fs_ml_steel03_44",
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
			attenuation = -27,
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
		entity_name = "Char_vonclaussen_fs_mr_steel03_45",
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
			attenuation = -27,
			pan = 12,
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
		entity_name = "Char_vonclaussen_fs_ml_steel02_46",
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
			attenuation = -27,
			pan = 3,
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
		entity_name = "Char_vonclaussen_sfx_fstop_steel_male02_47",
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
			attenuation = -18,
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
		entity_name = "Char_benchmark_female_fs_fl_steel01_48",
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
			attenuation = -32,
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
		entity_name = "Char_benchmark_female_fs_fr_steel01_49",
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
			attenuation = -31,
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
		entity_name = "Char_benchmark_female_fs_fl_steel02_50",
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
			attenuation = -30,
			pan = -15,
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
		entity_name = "Char_benchmark_female_fs_fr_steel02_51",
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
			pan = -11,
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
		entity_name = "Char_benchmark_female_fs_fl_steel03_52",
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
			attenuation = -29,
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
		entity_name = "Char_benchmark_female_fs_fr_steel03_53",
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
			attenuation = -29,
			pan = -2,
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
		entity_name = "Char_benchmark_female_fs_fl_steel04_54",
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
			attenuation = -29,
			pan = 4,
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
		entity_name = "Char_benchmark_female_fs_fr_steel04_55",
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
			pan = 11,
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
		entity_name = "Char_vonclaussen_sfx_fturn_male01_56",
		type = SOUND,
		template_name = "sfx_fturn_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
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
		entity_name = "Char_vonclaussen_sfx_fturn_male02_57",
		type = SOUND,
		template_name = "sfx_fturn_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
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
		entity_name = "Char_vonclaussen_fs_ml_steel04_58",
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
		entity_name = "Char_vonclaussen_fs_mr_steel02_59",
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
			attenuation = -27,
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
		entity_name = "Char_li_male_elite_4_fs_mr_steel04_60",
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
			attenuation = -32,
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
		entity_name = "Char_li_male_elite_4_fs_ml_steel02_61",
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
			attenuation = -34,
			pan = -33,
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
		entity_name = "Char_li_male_elite_4_fs_ml_steel01_62",
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
			attenuation = -36,
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
		entity_name = "rtc_ambience_deck_space_smaller_63",
		type = SOUND,
		template_name = "ambience_deck_space_smaller",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_backgroundambient_64",
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
		entity_name = "Char_li0106_fix_commodity_14_Prop_torch",
		type = COMPOUND,
		template_name = "torch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.999990, -0.000510,  0.004382 },
					   { -0.000510, -1.000000, -0.000002 },
					   {  0.004382,  0.000000, -0.999990 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_li0106_fix_commodity_14_Prop_torch_Mrk",
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
		entity_name = "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1",
		type = PSYS,
		template_name = "rtc_welding",
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
		entity_name = "Char_or_pi_04_piolt",
		type = DEFORMABLE,
		template_name = "or_pi_04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.418969, 0, 3.972491 },
			orient = { { -0.772393,  0.000000,  0.635144 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.635144,  0.000000, -0.772393 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
			Priority = "BG_Ship_1",
		}
	},

	{
		entity_name = "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld1_1",
		type = SOUND,
		template_name = "sfx_weld1",
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
		entity_name = "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2",
		type = SOUND,
		template_name = "sfx_weld2",
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
		entity_name = "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld3_3",
		type = SOUND,
		template_name = "sfx_weld3",
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
		entity_name = "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld4_4",
		type = SOUND,
		template_name = "sfx_weld4",
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
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld5_5",
		type = SOUND,
		template_name = "sfx_weld5",
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
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_black_dragon_male_1_10_Mrk_LookAtTrentsHead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.296535, 1.724742, -4.618879 },
			orient = { { -0.992438,  0.000000, -0.122750 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.122750,  0.000000, -0.992438 } }
		}
	},

	{
		entity_name = "rtc_music_anticipation_light_2",
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
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "rtc_music_1",
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
			attenuation = -16,
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
		entity_name = "Cam_10_Tr_J_walking_static2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.247128, 1.689684, -7.184417 },
			orient = { {  0.212300,  0.000000, -0.977205 },
					   { -0.075227,  0.997033, -0.016343 },
					   {  0.974305,  0.076982,  0.211670 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "dx_s075x_02a01_orillion_2",
		type = SOUND,
		template_name = "dx_s075x_02a01_orillion",
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
		}
	},

	{
		entity_name = "dx_s075x_02b01_or_pilot_01_3",
		type = SOUND,
		template_name = "dx_s075x_02b01_or_pilot_01",
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
		}
	},

	{
		entity_name = "dx_s075x_03a01_or_pilot_01_4",
		type = SOUND,
		template_name = "dx_s075x_03a01_or_pilot_01",
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
		}
	},

	{
		entity_name = "dx_s075x_03a02_or_pilot_02_5",
		type = SOUND,
		template_name = "dx_s075x_03a02_or_pilot_02",
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
	},

	{
		entity_name = "dx_s075x_03a03_or_pilot_03_6",
		type = SOUND,
		template_name = "dx_s075x_03a03_or_pilot_03",
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
		}
	},

	{
		entity_name = "rtc_music_anticipation_motivated_1",
		type = SOUND,
		template_name = "rtc_music_anticipation_motivated",
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
	},

	{
		entity_name = "Marker_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30.48958, 0, -4.899345 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "sfx_backgroundmusic_1",
		type = SOUND,
		template_name = "backgroundmusic",
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
		entity_name = "amdi_LtG00_Alert_Spinner",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.22456, 4, 17.45478 },
			orient = { { -0.052420,  0.000000,  0.998625 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998625,  0.000000, -0.052420 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.25098, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 178.9999,
			type = L_SPOT,
			theta = 150,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "amdi_LtG03_Alert_Spinner",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.22456, 15, 17.45478 },
			orient = { { -0.052420,  0.000000,  0.998625 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998625,  0.000000, -0.052420 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.168627, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 178.9999,
			type = L_SPOT,
			theta = 150,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "amdi_LtG09_Alert_Spinner",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.22456, 10, 17.45478 },
			orient = { { -0.052420,  0.000000,  0.998625 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998625,  0.000000, -0.052420 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.247059, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 178.9999,
			type = L_SPOT,
			theta = 150,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Basement_neCorner_Pnt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -10.42443, -12.04547, -23.21317 },
			orient = { {  0.907437,  0.000000, -0.420187 },
					   {  0.072388,  0.985049,  0.156329 },
					   {  0.413905, -0.172275,  0.893870 } }
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
		entity_name = "ambi_LtG00_Basement_swCorner_Pnt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 20.83365, -12.04547, 19.3756 },
			orient = { { -0.726275,  0.000000,  0.687404 },
					   { -0.118422,  0.985049, -0.125119 },
					   { -0.677127, -0.172275, -0.715417 } }
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
		entity_name = "ambi_LtG00_Deck_Ylw_North_Pnt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
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
		entity_name = "ambi_LtG00_Direct_Ylw",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 7.876982, 0, -2.769918 },
			orient = { {  0.007576, -0.008535, -0.999935 },
					   {  0.747894,  0.663818,  0.000000 },
					   {  0.663775, -0.747845,  0.011412 } }
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
		entity_name = "ambi_LtG00_eDoor_Blu_Pnt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0.917036, 2.5, -25.83391 },
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
		entity_name = "ambi_LtG00_eDoor_Orng_Pnt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 2.082682, 0, -18.30155 },
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
		entity_name = "ambi_LtG09_Direct_Set_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 4.994437, 0, -4.584429 },
			orient = { {  0.160456,  0.382882,  0.909756 },
					   {  0.804500, -0.584741,  0.104204 },
					   {  0.571869,  0.715178, -0.401853 } }
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
		entity_name = "ambi_LtG00_Deck_Ylw_East_Pnt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
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
		entity_name = "rtc_klaxon_loop_1",
		type = SOUND,
		template_name = "rtc_klaxon_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.55417, 9.17124, 16.13795 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
			pan = 0,
			dmin = 10,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0.7,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "rtc_ambience_hangar_space_3",
		type = SOUND,
		template_name = "ambience_hangar_space",
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
		entity_name = "rtc_ambience_equip_ground_larger_5",
		type = SOUND,
		template_name = "ambience_equip_ground_larger",
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
		entity_name = "ambi_LtG03_PShip_Ohd_Ylw",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -5.010058, 46.48581, 1.758013 },
			orient = { { -0.105263, -0.008535, -0.994408 },
					   {  0.977260,  0.184208, -0.105029 },
					   {  0.184075, -0.982850, -0.011049 } }
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Start_Pos_Marker_1" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_eDoor_Orng_Pnt" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6, 0, -18.30155 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_eDoor_Orng_Pnt" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 20,
				atten = { 1, 0, 0.0075 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_eDoor_Blu_Pnt" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4, 2.5, -25.83391 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Ylw" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Basement_neCorner_Pnt" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 9.750,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 9.750,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1, 0, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Start_Pos_Marker_1" },
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
		0.000, SET_CAMERA, { "cam_Monitor_s075x", "Cam_01_wide_Tr_J_A" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_64" },
		{
			duration = 2.400,
			audioprops =
			{
				attenuation = -8
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_levitation_4", "X/Shipcentre/01" },
		{
			duration = 79.218,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_PShip_Ohd_Ylw" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Direct_Set_Amb" },
		{
			duration = 0.000,
			lightprops =
			{
				ambient = { 0.247059, 0.247059, 0.247059 },
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 6.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_or_pi_04_piolt", "Marker_Offscreen" },
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
		0.000, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld4_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 60
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld1_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 60
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_WATC_IMPA_315DN_XA_05",
			duration = 5.699,
			start_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_MLHAND_HNEUT_BATON_LEFT_000LV_00",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li0106_fix_commodity_14_Prop_torch", "Char_li0106_fix_commodity_14_Prop_torch_Mrk" },
		{
			duration = 75.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li0106_fix_commodity_14_Prop_torch_Mrk", "Char_li0106_fix_commodity_14" },
		{
			duration = 75.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1", "Char_li0106_fix_commodity_14_Prop_torch" },
		{
			duration = 75.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_baton effect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld3_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld5_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_01_Wide_Tr_J_static" }
	},

	{
		0.001, START_SOUND, { "rtc_music_anticipation_motivated_1" },
		{
			duration = 45.991
		}
	},

	{
		0.001, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Basement_swCorner_Pnt" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "amdi_LtG00_Alert_Spinner" },
		{
			duration = 100.000,
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
					{  0.000000,  0.000000,  0.000000,  0.947368 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "amdi_LtG03_Alert_Spinner" },
		{
			duration = 100.000,
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
					{  0.000000,  0.000000,  0.000000,  0.947368 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "amdi_LtG09_Alert_Spinner" },
		{
			duration = 100.000,
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
					{  0.000000,  0.000000,  0.000000,  0.947368 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.001, START_SOUND, { "rtc_ambience_deck_space_smaller_63" },
		{
			duration = 77.342,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "rtc_ambience_equip_ground_larger_5" },
		{
			duration = 77.967,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "rtc_ambience_hangar_space_3" },
		{
			duration = 77.499,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_levitation_4" },
		{
			duration = 77.811,
			flags = LOOP
		}
	},

	{
		0.061, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 4.876,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		0.125, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 3.792,
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
		0.264, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 3.792,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		0.343, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		0.500, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_motivated_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		0.765, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_270LV_XA_03",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		0.937, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		1.000, START_SOUND, { "rtc_klaxon_loop_1" },
		{
			duration = 76.249,
			flags = LOOP
		}
	},

	{
		1.125, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.437, START_SOUND, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.742
		}
	},

	{
		2.000, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		2.000, START_AUDIO_PROP_ANIM, { "rtc_klaxon_loop_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		2.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s075x_0101_Trent",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.437, START_SPATIAL_PROP_ANIM, { "Cam_01_wide_Tr_J_A", "Cam_01_wide_Tr_J_B" },
		{
			duration = 6.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.932139, 3.566127, -14.28138 },
				q_orient = { 0.762296, 0, 0.647228, 0.092272 }
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
		2.500, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		2.562, START_SOUND, { "dx_s075x_0101_Trent_21" },
		{
			duration = 0.782
		}
	},

	{
		2.656, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		2.699, START_IK, { "Char_black_dragon_male_1_10", "Char_Orillion" },
		{
			duration = 7.459,
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
		2.700, START_IK, { "Char_rh_female_pilot_1", "Char_Orillion" },
		{
			duration = 7.550,
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
		2.700, START_IK, { "Char_black_dragon_male_1_10", "Char_Orillion" },
		{
			duration = 7.459,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 20,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		2.700, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.768,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		2.700, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		2.700, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 11.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.700, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 14.444,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		2.700, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.812,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		2.700, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000DN_B_30",
			duration = 16.131,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		3.093, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.382
		}
	},

	{
		3.265, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		3.375, START_SOUND, { "Char_Juni_sfx_fturn_female01_9" },
		{
			duration = 0.788
		}
	},

	{
		3.437, START_SOUND, { "Char_Juni_fs_fl_steel01_10" },
		{
			duration = 0.196
		}
	},

	{
		3.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s075x_0201_juni",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.656, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		3.812, START_SOUND, { "dx_s075x_0201_juni_22" },
		{
			duration = 1.939
		}
	},

	{
		4.019, START_IK, { "Char_li_male_elite_4_13", "Char_Orillion" },
		{
			duration = 6.481,
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
		4.125, START_SOUND, { "Char_Juni_sfx_fstop_steel_female02_11" },
		{
			duration = 0.138
		}
	},

	{
		4.156, START_SOUND, { "Char_Trent_fs_mr_steel04_8" },
		{
			duration = 0.358
		}
	},

	{
		4.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.230,
			trans_time = 0.500,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		4.531, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 10
			}
		}
	},

	{
		4.686, START_SOUND, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.742
		}
	},

	{
		4.750, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			trans_time = 1.000,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		5.031, START_SOUND, { "Char_Juni_sfx_fturn_female04_12" },
		{
			duration = 0.579
		}
	},

	{
		5.093, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -29,
				pan = 10
			}
		}
	},

	{
		5.217, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		5.312, START_SOUND, { "Char_Juni_fs_fr_steel01_13" },
		{
			duration = 0.185
		}
	},

	{
		5.625, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 10
			}
		}
	},

	{
		5.687, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_motivated_1" },
		{
			duration = 1.874,
			audioprops =
			{
				attenuation = -10
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.592949,  0.413462,  1.263158,  1.800000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.750, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		6.000, START_SOUND, { "Char_Juni_fs_fl_steel02_14" },
		{
			duration = 0.208
		}
	},

	{
		6.000, START_IK, { "Char_Trent", "Char_Orillion" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		6.156, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel04_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -31,
				pan = 10
			}
		}
	},

	{
		6.281, START_SOUND, { "Char_Trent_fs_mr_steel04_8" },
		{
			duration = 0.358
		}
	},

	{
		6.466, START_SOUND, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.173
		}
	},

	{
		6.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.062,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		6.637, START_IK, { "Char_Juni", "Char_Orillion" },
		{
			duration = 1.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		6.730, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.473,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		6.750, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 10
			}
		}
	},

	{
		6.875, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		6.882, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.882, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.882, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.000, START_SOUND, { "Char_Juni_fs_fl_steel03_16" },
		{
			duration = 0.196
		}
	},

	{
		7.074, START_AUDIO_PROP_ANIM, { "dx_s064x_1702_Orillion_5" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		7.281, START_SOUND, { "dx_s075x_02a01_orillion_2" },
		{
			duration = 1.906
		}
	},

	{
		7.375, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -34,
				pan = 10
			}
		}
	},

	{
		7.531, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.382
		}
	},

	{
		7.531, START_SOUND, { "Char_Juni_fs_fr_steel03_17" },
		{
			duration = 0.162
		}
	},

	{
		7.574, START_SPATIAL_PROP_ANIM, { "Cam_02_Wide_group_A", "Cam_02_Wide_group_B" },
		{
			duration = 6.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -8.335933, 2.757154, -5.946495 },
				q_orient = { -0.438837, 0, 0.898567, 0.304258 }
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
		7.973, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_TALK_EMPH_000LV_A_20",
			duration = 20.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.061, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 12
			}
		}
	},

	{
		8.093, START_SOUND, { "Char_Juni_fs_fr_steel04_2" },
		{
			duration = 0.185
		}
	},

	{
		8.186, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		8.250, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 4.164,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		8.453, START_IK, { "Char_Orillion", "Char_li_male_elite_4_13" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		8.500, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -60
			}
		}
	},

	{
		8.625, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.065,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		8.625, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.065,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		8.635, START_LIGHT_PROP_ANIM, { "ambi_LtG00_eDoor_Orng_Pnt" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 8,
				atten = { 1, 0, 0 }
			}
		}
	},

	{
		8.635, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_02_Wide_group_static" }
	},

	{
		8.635, SET_CAMERA, { "cam_Monitor_s075x", "Cam_02_Wide_group_A" }
	},

	{
		8.635, START_LIGHT_PROP_ANIM, { "amdi_LtG09_Alert_Spinner" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 0.2, 0.2 },
			}
		}
	},

	{
		8.635, START_LIGHT_PROP_ANIM, { "amdi_LtG00_Alert_Spinner" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 0, 0 },
			}
		}
	},

	{
		8.656, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 1.944,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		8.687, START_SOUND, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.173
		}
	},

	{
		8.843, START_SOUND, { "dx_s075x_02b01_or_pilot_01_3" },
		{
			duration = 0.358
		}
	},

	{
		8.920, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 22.222,
			trans_time = 0.500,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		8.920, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 22.222,
			trans_time = 0.500,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		8.928, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 22.222,
			trans_time = 0.500,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		8.928, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 22.222,
			trans_time = 0.500,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		9.250, START_SOUND, { "Char_Juni_fs_fl_steel04_1" },
		{
			duration = 0.196
		}
	},

	{
		9.312, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_motivated_1" },
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
		9.375, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
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
		9.468, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		9.531, START_SOUND, { "dx_s075x_02a01_orillion_2" },
		{
			duration = 2.730,
			start_time = 1899
		}
	},

	{
		9.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.881, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.312,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.881, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.906, START_SOUND, { "Char_Juni_fs_fr_steel03_17" },
		{
			duration = 0.162
		}
	},

	{
		9.906, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel03_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -29,
				pan = -50
			}
		}
	},

	{
		9.937, START_AUDIO_PROP_ANIM, { "dx_s075x_02a01_orillion_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		10.093, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s075x_0301_Orillion",
			duration = 0.687,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.159, START_IK, { "Char_black_dragon_male_1_10", "Char_black_dragon_male_1_10_Mrk_LookAtTrentsHead" },
		{
			duration = 3.309,
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
		10.159, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		10.159, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.192, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_GESTR_COME_000LV_XA_02",
			duration = 3.776,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		10.250, START_IK, { "Char_rh_female_pilot_1", "Char_li_male_elite_4_13" },
		{
			duration = 1.187,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		10.250, START_IK, { "Char_rh_female_pilot_1", "Char_black_dragon_male_1_10_Mrk_LookAtTrentsHead" },
		{
			duration = 1.317,
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
		10.250, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.437, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel03_16" },
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
		10.600, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 2.180,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.625, START_SOUND, { "Char_Juni_fs_fl_steel03_16" },
		{
			duration = 0.196
		}
	},

	{
		10.765, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.765, START_IK, { "Char_li_male_elite_4_13", "Char_Trent" },
		{
			duration = 1.215,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		10.824, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.824, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.899, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.031, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -45
			}
		}
	},

	{
		11.066, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.100, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s075x_0301_Orillion",
			duration = 4.686,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.125, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld1_1" },
		{
			duration = 0.718
		}
	},

	{
		11.146, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Start_Pos_Marker_2" },
		{
			duration = 0.008,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.218, START_SOUND, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.742
		}
	},

	{
		11.281, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel01_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -43
			}
		}
	},

	{
		11.317, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 6.388,
			trans_time = 0.700,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		11.351, START_IK, { "Char_benchmark_female_13", "Char_Trent" },
		{
			duration = 1.299,
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
		11.351, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.375, START_SOUND, { "Char_Juni_fs_fl_steel01_10" },
		{
			duration = 0.196
		}
	},

	{
		11.387, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Start_Pos_Marker_2" },
		{
			duration = 0.008,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.442, START_IK, { "Char_benchmark_female_13", "Char_Trent" },
		{
			duration = 1.299,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		11.567, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.567, START_IK, { "Char_rh_female_pilot_1", "Char_Orillion" },
		{
			duration = 34.442,
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
		11.567, START_IK, { "Char_rh_female_pilot_1", "Char_Orillion" },
		{
			duration = 2.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		11.598, START_SOUND, { "dx_s075x_0301_Orillion_23" },
		{
			duration = 4.986
		}
	},

	{
		11.659, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 3.289,
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
		11.659, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.687, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.733,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		11.718, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -30
			}
		}
	},

	{
		11.843, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		11.875, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel01_13" },
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
		11.925, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			trans_time = 1.000,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		11.979, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.989, START_IK, { "Char_li_male_elite_4_13", "Char_Orillion" },
		{
			duration = 34.019,
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
		12.031, START_SOUND, { "Char_Juni_fs_fr_steel01_13" },
		{
			duration = 0.185
		}
	},

	{
		12.399, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.468, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -18
			}
		}
	},

	{
		12.468, START_IK, { "Char_li_male_elite_4_13", "Char_Orillion" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 20,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		12.562, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel02_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26
			}
		}
	},

	{
		12.562, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		12.650, START_IK, { "Char_benchmark_female_13", "Char_Orillion" },
		{
			duration = 33.358,
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
		12.650, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.718, START_SOUND, { "Char_Juni_fs_fl_steel02_14" },
		{
			duration = 0.208
		}
	},

	{
		12.786, START_IK, { "Char_Juni", "Char_Orillion" },
		{
			duration = 4.906,
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
		12.880, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 4.789,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.093, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_3" },
		{
			duration = 0.173
		}
	},

	{
		13.109, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.564,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.125, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_fstop_steel_female02_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -18,
				pan = 2
			}
		}
	},

	{
		13.178, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		13.178, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 1.771,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		13.281, START_SOUND, { "Char_Juni_sfx_fstop_steel_female02_11" },
		{
			duration = 0.138
		}
	},

	{
		13.468, START_IK, { "Char_rh_agent_2", "Char_Orillion" },
		{
			duration = 12.289,
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
		13.468, START_IK, { "Char_black_dragon_male_1_10", "Char_Orillion" },
		{
			duration = 32.540,
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
		13.468, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.468, START_IK, { "Char_Juni", "Char_Orillion" },
		{
			duration = 32.540,
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
		13.468, START_IK, { "Char_Trent", "Char_Orillion" },
		{
			duration = 32.540,
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
		13.692, START_IK, { "Char_black_dragon_male_1_10", "Char_Orillion" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 20,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		13.705, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.944, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		14.241, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENSML_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.382, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.733,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		14.675, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.888,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		14.694, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_A_10",
			duration = 34.233,
			trans_time = 0.600,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		14.882, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 3.125,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		14.944, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 5.052,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.949, START_IK, { "Char_Orillion", "Char_benchmark_female_13" },
		{
			duration = 1.312,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		14.949, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.949, START_IK, { "Char_Orillion", "Char_benchmark_female_13" },
		{
			duration = 2.786,
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
		15.224, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 6.388,
			start_time = 2.000,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		15.680, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.065,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		15.680, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.065,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		15.699, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s075x_0302_Orillion",
			duration = 5.664,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.736, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_CASL_000LV_xa_04",
			duration = 7.776,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		15.861, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.006, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		16.093, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMHAND_NEUT_ATEASE_LEFT_000LV_XA_%",
			duration = 9.375,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.569, START_SOUND, { "dx_s075x_0302_Orillion_24" },
		{
			duration = 4.875
		}
	},

	{
		16.720, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_SPCBODY_s010x_King_XA_CROUCHNG_000DN_16",
			duration = 8.399,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.725, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.733,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		16.809, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld4_4" },
		{
			duration = 1.000,
			flags = LOOP
		}
	},

	{
		16.944, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 6.250,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		17.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 40.271,
			time_scale = 0.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		17.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 40.272,
			time_scale = 0.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		17.187, SET_CAMERA, { "cam_Monitor_s075x", "Cam_03_HighWide_Ship_A" }
	},

	{
		17.187, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_03_HighWide_Ship_static" }
	},

	{
		17.262, START_SPATIAL_PROP_ANIM, { "Cam_03_HighWide_Ship_A", "Cam_03_HighWide_Ship_B" },
		{
			duration = 11.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.963245, 6.11853, -17.67041 },
				q_orient = { -0.977161, 0, -0.212498, -0.060354 }
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
		17.289, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 4.164,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		17.736, START_IK, { "Char_Orillion", "Char_li_male_elite_4_13" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		17.736, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.736, START_IK, { "Char_Orillion", "Char_li_male_elite_4_13" },
		{
			duration = 2.786,
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
		18.883, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.125, START_MOTION, { "Char_li0101_synth_001_male_2" },
		{
			animation = "Sc_MLBODY_RNNG_CYCL_000LV_XD_00",
			duration = 16.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.258, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 2.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		19.508, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			start_time = 4.000,
			trans_time = 1.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		20.570, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		21.070, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		21.225, START_SOUND, { "dx_s075x_0303_Orillion_25" },
		{
			duration = 3.878
		}
	},

	{
		21.883, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_LEAN_LLEG_HOLD_000LV_XA_04",
			duration = 4.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.038, START_IK, { "Char_Orillion", "Char_black_dragon_male_1_10" },
		{
			duration = 2.786,
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
		22.038, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.075, START_CAMERA_PROP_ANIM, { "Cam_03_HighWide_Ship_A" },
		{
			duration = 6.031,
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
		23.070, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_A_10",
			duration = 34.233,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		23.195, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		23.681, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld1_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -5
			}
		}
	},

	{
		23.750, START_PSYS, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1" },
		{
			duration = 0.718
		}
	},

	{
		23.750, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld1_1" },
		{
			duration = 0.717
		}
	},

	{
		24.508, START_MOTION, { "Char_black_dragon_male_1_10" },
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
		24.656, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld4_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -10
			}
		}
	},

	{
		24.689, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_TRNS_000LV_XA_01",
			duration = 2.125,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.758, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.798, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld4_4" },
		{
			duration = 1.000,
			flags = LOOP
		}
	},

	{
		24.799, START_PSYS, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1" },
		{
			duration = 1.000
		}
	},

	{
		25.008, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.564,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		25.070, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 14.444,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		25.100, START_SOUND, { "dx_s075x_0304_Orillion_26" },
		{
			duration = 6.000
		}
	},

	{
		25.234, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s075x_0304_Orillion",
			duration = 5.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.283, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_SPCBODY_s010x_King_XA_CROUCHNG_000DN_16",
			duration = 8.399,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.289, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.320, START_IK, { "Char_li_male_elite_4_13", "Char_Orillion" },
		{
			duration = 1.937,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		25.445, START_SPATIAL_PROP_ANIM, { "Cam_04_EyeLevel_group_A", "Cam_04_EyeLevel_group_B" },
		{
			duration = 6.809,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.444178, 1.893618, -4.809768 },
				q_orient = { -0.569988, 0, 0.821653, 0.165232 }
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
		25.468, SET_CAMERA, { "cam_Monitor_s075x", "Cam_04_EyeLevel_group_A" }
	},

	{
		25.468, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_04_EyeLevel_group_static" }
	},

	{
		25.493, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld4_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -18,
				pan = 10
			}
		}
	},

	{
		25.570, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.631, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.632, START_IK, { "Char_black_dragon_male_1_10", "Char_Orillion" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		25.757, START_IK, { "Char_rh_agent_2", "Char_Juni" },
		{
			duration = 4.832,
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
		25.758, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 14.444,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		26.506, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.506, START_IK, { "Char_Orillion", "Char_black_dragon_male_1_10" },
		{
			duration = 2.000,
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
		26.508, START_IK, { "Char_Orillion", "Char_benchmark_female_13" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		26.562, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2" },
		{
			duration = 1.498,
			flags = LOOP
		}
	},

	{
		26.562, START_PSYS, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1" },
		{
			duration = 1.498
		}
	},

	{
		27.381, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 4.789,
			start_time = 0.600,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		27.438, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.439, START_IK, { "Char_rh_female_pilot_1", "Char_Orillion" },
		{
			duration = 1.656,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		27.612, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.812,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		27.631, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.385, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.385, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.664,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.750, START_IK, { "Char_Orillion", "Char_rh_female_pilot_1" },
		{
			duration = 2.569,
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
		28.758, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.820, START_IK, { "Char_Orillion", "Char_li_male_elite_4_13" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		28.883, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 3.125,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		28.996, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 26.666,
			trans_time = 0.500,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		28.997, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 26.666,
			trans_time = 0.500,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		29.268, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHEAD_MAD_SNARL_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.687, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		29.820, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.925, START_IK, { "Char_benchmark_female_13", "Char_Orillion" },
		{
			duration = 1.299,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		30.257, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.319, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 9.500,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		30.320, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.383, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.507, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.590, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.856, START_IK, { "Char_rh_agent_2", "Char_Orillion" },
		{
			duration = 15.151,
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
		31.008, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.067, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s075x_0305_Orillion",
			duration = 4.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.150, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 22.222,
			trans_time = 0.500,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		31.150, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 22.222,
			trans_time = 0.500,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		31.194, START_MOTION, { "Char_li0101_synth_001_male_2" },
		{
			animation = "Sc_MLBODY_STND_TALK_EMPH_000LV_A_20",
			duration = 20.200,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.195, START_IK, { "Char_li_male_elite_4_13", "Char_Orillion" },
		{
			duration = 0.812,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		31.319, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 2.786,
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
		31.319, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.320, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 4.164,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		31.320, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 0.809,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		31.570, START_SOUND, { "dx_s075x_0305_Orillion_27" },
		{
			duration = 1.483
		}
	},

	{
		31.694, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_05_ACU_Orillion" }
	},

	{
		31.695, SET_CAMERA, { "cam_Monitor_s075x", "Cam_05_ACU_Orillion" }
	},

	{
		31.881, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.032,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.342, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld3_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -18,
				pan = 15
			}
		}
	},

	{
		32.430, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld3_3" },
		{
			duration = 0.649
		}
	},

	{
		32.862, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_EXCITED_000LV_XA_%",
			duration = 2.687,
			start_time = 2.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.049, START_SOUND, { "dx_s075x_0305_Orillion_1" },
		{
			duration = 3.601,
			start_time = 2098
		}
	},

	{
		33.195, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.320, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 4.440,
			trans_time = 0.700,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		33.382, START_IK, { "Char_li_male_elite_4_13", "Char_Trent" },
		{
			duration = 1.187,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 20,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		33.412, START_IK, { "Char_Trent", "Char_Orillion" },
		{
			duration = 2.344,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		33.486, SET_CAMERA, { "cam_Monitor_s075x", "Cam_06_PCU" }
	},

	{
		33.486, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_06_PCU" }
	},

	{
		33.501, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000DN_B_30",
			duration = 16.131,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.612, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_TRENT_000LV_XA_%",
			duration = 5.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.661, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld5_5" },
		{
			duration = 0.625
		}
	},

	{
		33.820, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.070, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_LEAN_LLEG_000LV_XA_01",
			duration = 4.664,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.101, START_IK, { "Char_benchmark_female_13", "Char_Orillion" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.200,
			event_flags = 128
		}
	},

	{
		34.257, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		34.268, START_SOUND, { "dx_s075x_0306_Orillion_28" },
		{
			duration = 2.631
		}
	},

	{
		34.407, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_A_10",
			duration = 34.233,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		34.570, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.564,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.756, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.944, START_IK, { "Char_Orillion", "Char_Juni" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		35.111, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_YES_JUNI_000LV_XA_%",
			duration = 4.125,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		35.256, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		35.506, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_CASL_000LV_xa_04",
			duration = 9.337,
			trans_time = 0.800,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		35.631, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 2.979,
			trans_time = 0.300,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		36.000, START_SPATIAL_PROP_ANIM, { "Cam_08_Wide_group_A", "Cam_08_Wide_group_B" },
		{
			duration = 10.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.074409, 2.172245, -6.277519 },
				q_orient = { -0.787247, 0, 0.616638, 0.174472 }
			}
		}
	},

	{
		36.018, SET_CAMERA, { "cam_Monitor_s075x", "Cam_07_ACU_Juni" }
	},

	{
		36.018, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_07_ACU_Juni" }
	},

	{
		36.187, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.500, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.687, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 2.786,
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
		36.687, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.849, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s075x_0307_Orillion",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.923, START_SOUND, { "dx_s075x_0307_Orillion_29" },
		{
			duration = 5.222
		}
	},

	{
		37.444, SET_CAMERA, { "cam_Monitor_s075x", "Cam_08_Wide_group_A" }
	},

	{
		37.444, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_08_Wide_group_static" }
	},

	{
		37.592, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		37.740, START_PSYS, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1" },
		{
			duration = 1.498
		}
	},

	{
		37.740, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2" },
		{
			duration = 1.498,
			flags = LOOP
		}
	},

	{
		37.906, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 9.500,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		37.906, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 4.789,
			start_time = 0.600,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		38.280, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.281, START_IK, { "Char_black_dragon_male_1_10", "Char_Orillion" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		39.506, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		40.014, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 4.285,
			trans_time = 1.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		40.250, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 25
			}
		}
	},

	{
		40.480, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2" },
		{
			duration = 1.498,
			flags = LOOP
		}
	},

	{
		40.480, START_PSYS, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1" },
		{
			duration = 1.498
		}
	},

	{
		40.750, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		40.798, START_PATH_ANIMATION, { "Cam_09_High_Wide2", "Cam_09_High_Wide2_Path" },
		{
			duration = 7.482,
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
		40.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			start_time = 4.000,
			trans_time = 1.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		40.841, START_IK, { "Char_Orillion", "Char_benchmark_female_13" },
		{
			duration = 1.000,
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
		40.841, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.842, START_IK, { "Char_Orillion", "Char_benchmark_female_13" },
		{
			duration = 1.000,
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
		40.861, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 9.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.909, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		41.253, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 3.333,
			trans_time = 1.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		41.842, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_NO_JUNI_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1.1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.249, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.249, START_IK, { "Char_Orillion", "Char_rh_female_pilot_1" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		42.249, START_IK, { "Char_Orillion", "Char_li_male_elite_4_13" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
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
		42.326, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		42.326, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.500, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.700, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_THUMB_000LV_00",
			duration = 3.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.798, START_MOTION, { "Char_or_pi_04_piolt" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		42.798, START_SPATIAL_PROP_ANIM, { "Char_or_pi_04_piolt", "Char_li0106_fix_commodity_Piolot_Marker_1" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.377261, 2.463874, 2.327668 },
				q_orient = { -0.53705, 0, -0.84355, 0 }
			}
		}
	},

	{
		42.798, START_FLR_HEIGHT_ANIM, { "Char_or_pi_04_piolt" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = 2
		}
	},

	{
		43.187, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s075x_0308_Orillion",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.245, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 8.470,
			trans_time = 0.800,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		43.390, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.526, START_SOUND, { "dx_s075x_0308_Orillion_30" },
		{
			duration = 0.967
		}
	},

	{
		43.592, START_AUDIO_PROP_ANIM, { "rtc_klaxon_loop_1" },
		{
			duration = 10.000,
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
					{  0.496795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		43.593, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.027, START_MOTION, { "Char_or_pi_04_piolt" },
		{
			animation = "Sc_MLBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_08",
			duration = 5.664,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		44.092, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_STND_BOW_ASNSTYL_RSPCTFLY_000LV_xa_03",
			duration = 3.032,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.467, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WAVE_RHND_000LV_XA_02",
			duration = 2.233,
			start_time = 0.600,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.530, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_SALUT_000LV_XA_03",
			duration = 3.299,
			start_time = 0.600,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.715, START_SOUND, { "rtc_music_anticipation_light_2" },
		{
			duration = 45.000,
			start_time = 4000
		}
	},

	{
		44.750, START_SOUND, { "dx_s075x_03a02_or_pilot_02_5" },
		{
			duration = 0.556
		}
	},

	{
		44.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.875, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.937, START_SOUND, { "dx_s075x_03a03_or_pilot_03_6" },
		{
			duration = 1.090
		}
	},

	{
		45.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.664,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.000, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.157, START_SOUND, { "rtc_music_danger_1" },
		{
			duration = 20.003
		}
	},

	{
		45.189, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_09_High_Wide2_static" }
	},

	{
		45.190, SET_CAMERA, { "cam_Monitor_s075x", "Cam_09_High_Wide2" }
	},

	{
		45.296, START_SOUND, { "Char_li_male_elite_4_sfx_fturn_male02_13" },
		{
			duration = 0.708
		}
	},

	{
		45.375, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Orient_Marker_1" },
		{
			duration = 2.344,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.63958, 0, -0.768724, 0 }
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
		45.452, START_SOUND, { "Char_Trent_sfx_fturn_male01_5" },
		{
			duration = 0.741
		}
	},

	{
		45.500, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.625, START_SOUND, { "dx_s050b_0101_Trent_7" },
		{
			duration = 1.373
		}
	},

	{
		45.655, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Char_Orillion_Marker_1" },
		{
			duration = 2.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.785985, 0, 0.618246, 0 }
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
		45.656, START_SOUND, { "dx_s075x_03a01_or_pilot_01_4" },
		{
			duration = 0.625
		}
	},

	{
		45.671, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_fturn_female04_12" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 4
			}
		}
	},

	{
		45.812, START_SOUND, { "dx_s075x_0201_juni_22" },
		{
			duration = 1.939,
			start_time = 1200
		}
	},

	{
		45.812, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.500,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		45.827, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel01_14" },
		{
			duration = 0.731
		}
	},

	{
		45.842, START_SOUND, { "Char_rh_female_pilot_1sfx_fturn_female04_34" },
		{
			duration = 0.578
		}
	},

	{
		45.859, START_SOUND, { "Char_Juni_sfx_fturn_female04_12" },
		{
			duration = 0.578
		}
	},

	{
		45.921, START_SOUND, { "Char_Orillion_sfx_fturn_male03_19" },
		{
			duration = 0.625
		}
	},

	{
		46.000, START_SPATIAL_PROP_ANIM, { "Char_rh_agent_2", "Char_rh_agent_2_Marker_1" },
		{
			duration = 1.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.674539, 0, 0.738239, 0 }
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
		46.125, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.173, START_SOUND, { "Char_rh_female_pilot_1_fs_fl_steel04_35" },
		{
			duration = 0.195
		}
	},

	{
		46.264, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -2
			}
		}
	},

	{
		46.405, START_SOUND, { "Char_rh_agent_2_sfx_fturn_male02_27" },
		{
			duration = 0.708
		}
	},

	{
		46.546, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		46.546, START_SOUND, { "Char_black_dragon_male_1_sfx_fturn_male04_6" },
		{
			duration = 0.405
		}
	},

	{
		46.546, START_SOUND, { "Char_Orillion_fs_mr_steel02_20" },
		{
			duration = 0.416
		}
	},

	{
		46.639, START_SOUND, { "Char_li_male_elite_4_fs_ml_steel04_15" },
		{
			duration = 0.754
		}
	},

	{
		46.702, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel04_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 3
			}
		}
	},

	{
		46.715, START_MOTION, { "Char_or_pi_04_piolt" },
		{
			animation = "Sc_MLBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_08",
			duration = 5.664,
			trans_time = 0.600,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		46.859, START_SOUND, { "Char_Juni_fs_fr_steel04_2" },
		{
			duration = 0.185
		}
	},

	{
		47.030, START_SOUND, { "Char_rh_agent_2_fs_ml_steel03_28" },
		{
			duration = 0.741
		}
	},

	{
		47.046, START_SOUND, { "Char_black_dragon_male_1_fs_ml_steel01_7" },
		{
			duration = 0.708
		}
	},

	{
		47.077, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 0
			}
		}
	},

	{
		47.125, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.199, START_SOUND, { "Char_rh_female_pilot_1_fs_fr_steel04_36" },
		{
			duration = 0.185
		}
	},

	{
		47.238, START_SOUND, { "Char_Orillion_fs_ml_steel02_21" },
		{
			duration = 0.741
		}
	},

	{
		47.264, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel02_16" },
		{
			duration = 0.416
		}
	},

	{
		47.296, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		47.340, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.405, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 15
			}
		}
	},

	{
		47.465, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 9.439,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		47.484, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld2_2" },
		{
			duration = 1.498,
			flags = LOOP
		}
	},

	{
		47.484, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel04_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 2
			}
		}
	},

	{
		47.539, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 8.241,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		47.576, START_SOUND, { "Char_Juni_fs_fl_steel04_1" },
		{
			duration = 0.195
		}
	},

	{
		47.702, START_SOUND, { "Char_black_dragon_male_1_fs_mr_steel04_8" },
		{
			duration = 0.358
		}
	},

	{
		47.835, START_SOUND, { "Char_rh_female_pilot_1_fs_fl_steel03_37" },
		{
			duration = 0.195
		}
	},

	{
		47.921, START_SOUND, { "Char_li_male_elite_4_fs_ml_steel03_17" },
		{
			duration = 0.741
		}
	},

	{
		47.922, START_SOUND, { "Char_rh_agent_2_fs_mr_steel03_29" },
		{
			duration = 0.381
		}
	},

	{
		47.937, START_SOUND, { "Char_Orillion_fs_mr_steel04_22" },
		{
			duration = 0.358
		}
	},

	{
		47.967, ATTACH_ENTITY, { "Char_VonClaussen", "Char_VonClaussen_Pos_Marker_1" },
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
		48.092, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_WALK_WAVE_RHND_HELLO_000LV_XA_02",
			duration = 2.598,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.125, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_2" },
		{
			duration = 4.000,
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
		48.164, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 12.991,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		48.296, START_SOUND, { "Char_black_dragon_male_1_fs_ml_steel02_9" },
		{
			duration = 0.741
		}
	},

	{
		48.312, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 7.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		48.457, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.198,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		48.484, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel03_18" },
		{
			duration = 0.381
		}
	},

	{
		48.534, START_SOUND, { "Char_rh_female_pilot_1_fs_fr_steel03_38" },
		{
			duration = 0.162
		}
	},

	{
		48.539, START_SOUND, { "Char_Orillion_fs_ml_steel04_23" },
		{
			duration = 0.754
		}
	},

	{
		48.755, START_SOUND, { "Char_rh_agent_2_fs_ml_steel01_30" },
		{
			duration = 0.708
		}
	},

	{
		48.827, START_SOUND, { "Char_black_dragon_male_1_fs_mr_steel03_10" },
		{
			duration = 0.381
		}
	},

	{
		49.138, START_SOUND, { "Char_Orillion_fs_mr_steel01_24" },
		{
			duration = 0.731
		}
	},

	{
		49.235, START_SOUND, { "Char_rh_female_pilot_1_fs_fl_steel02_39" },
		{
			duration = 0.208
		}
	},

	{
		49.421, START_SOUND, { "Char_black_dragon_male_1_fs_ml_steel03_11" },
		{
			duration = 0.741
		}
	},

	{
		49.423, START_SOUND, { "Char_rh_agent_2_fs_mr_steel01_31" },
		{
			duration = 0.731
		}
	},

	{
		49.692, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 21.718,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		49.803, START_SOUND, { "Char_rh_female_pilot_1_fs_fr_steel02_40" },
		{
			duration = 0.172
		}
	},

	{
		49.838, START_SOUND, { "Char_Orillion_fs_ml_steel01_25" },
		{
			duration = 0.708
		}
	},

	{
		49.984, START_SOUND, { "Char_black_dragon_male_1_fs_mr_steel02_12" },
		{
			duration = 0.416
		}
	},

	{
		50.000, START_AUDIO_PROP_ANIM, { "rtc_music_danger_1" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		50.030, ATTACH_ENTITY, { "Cam_10_Tr_J_walking", "Cam_10_Tr_J_walking_LookAt_Mk_1" },
		{
			duration = 14.369,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		50.056, START_SOUND, { "Char_rh_agent_2_fs_ml_steel04_32" },
		{
			duration = 0.754
		}
	},

	{
		50.131, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_SPCBODY_s010x_King_XA_CROUCHNG_000DN_16",
			duration = 14.277,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		50.369, START_SOUND, { "Char_rh_female_pilot_1_fs_fl_steel01_41" },
		{
			duration = 0.195
		}
	},

	{
		50.568, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 23.431,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		50.568, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 23.430,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		50.570, START_SOUND, { "Char_Orillion_fs_mr_steel03_26" },
		{
			duration = 0.381
		}
	},

	{
		50.654, START_PATH_ANIMATION, { "Cam_10_Tr_J_walking", "Cam_10_Tr_J_walking_Path" },
		{
			duration = 13.682,
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
		50.655, START_IK, { "Char_Juni", "Char_VonClaussen" },
		{
			duration = 14.284,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		50.723, START_SOUND, { "Char_rh_agent_2_fs_mr_steel04_33" },
		{
			duration = 0.358
		}
	},

	{
		50.780, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld3_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -45
			}
		}
	},

	{
		50.805, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.065,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		50.806, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.065,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		50.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.812, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.812, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 15.239,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		50.812, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28
			}
		}
	},

	{
		50.918, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld3_3" },
		{
			duration = 0.648
		}
	},

	{
		50.928, START_IK, { "Char_Trent", "Char_VonClaussen" },
		{
			duration = 17.696,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		50.965, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_10_Tr_J_walking_static1" }
	},

	{
		50.966, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Deck_Ylw_East_Pnt" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 30,
			}
		}
	},

	{
		50.966, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Deck_Ylw_North_Pnt" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		50.966, SET_CAMERA, { "cam_Monitor_s075x", "Cam_10_Tr_J_walking" }
	},

	{
		50.966, ATTACH_ENTITY, { "Char_benchmark_female_13", "Char_benchmark_female_Pos_Marker_1" },
		{
			duration = 0.008,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		50.967, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Start_Pos_Marker_3" },
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
		51.000, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel02_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -7
			}
		}
	},

	{
		51.064, START_SOUND, { "Char_benchmark_female_fs_fl_steel01_48" },
		{
			duration = 0.195
		}
	},

	{
		51.118, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.741
		}
	},

	{
		51.122, START_SOUND, { "Char_Juni_fs_fl_steel02_14" },
		{
			duration = 0.208
		}
	},

	{
		51.400, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s075x_0401_Trent",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.437, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.625, START_SOUND, { "Char_benchmark_female_fs_fr_steel01_49" },
		{
			duration = 0.185
		}
	},

	{
		51.717, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -1
			}
		}
	},

	{
		51.731, START_MOTION, { "Char_or_pi_04_piolt" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 24.735,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		51.732, START_MOTION, { "Char_or_pi_04_piolt" },
		{
			animation = "Sc_MLBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_08",
			duration = 5.664,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		51.750, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -15
			}
		}
	},

	{
		51.780, START_SOUND, { "Char_vonclaussen_fs_ml_steel01_42" },
		{
			duration = 0.708
		}
	},

	{
		51.812, START_SOUND, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.172
		}
	},

	{
		51.875, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.381
		}
	},

	{
		51.905, START_SOUND, { "dx_s075x_0401_Trent_31" },
		{
			duration = 2.029
		}
	},

	{
		52.062, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.152, START_SOUND, { "Char_benchmark_female_fs_fl_steel02_50" },
		{
			duration = 0.208
		}
	},

	{
		52.155, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel04_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 4
			}
		}
	},

	{
		52.375, START_SOUND, { "Char_vonclaussen_fs_mr_steel04_43" },
		{
			duration = 0.358
		}
	},

	{
		52.375, START_SOUND, { "Char_Juni_fs_fl_steel04_1" },
		{
			duration = 0.195
		}
	},

	{
		52.405, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -7
			}
		}
	},

	{
		52.500, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		52.687, START_SPATIAL_PROP_ANIM, { "Cam_10_Tr_J_walking_LookAt_Mk_1", "Cam_10_Tr_J_walking_LookAt_Mk_2" },
		{
			duration = 8.997,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.21115, 1.534503, -7.611106 }
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
		52.687, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.750, START_SOUND, { "Char_benchmark_female_fs_fr_steel02_51" },
		{
			duration = 0.172
		}
	},

	{
		52.842, START_IK, { "Char_benchmark_female_13", "Char_VonClaussen" },
		{
			duration = 2.499,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		52.875, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fstop_steel_male01_3" },
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
		52.963, START_SOUND, { "Char_vonclaussen_fs_ml_steel03_44" },
		{
			duration = 0.741
		}
	},

	{
		52.966, START_SOUND, { "Char_Juni_sfx_fstop_steel_female02_11" },
		{
			duration = 0.137
		}
	},

	{
		52.966, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_fstop_steel_female02_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 3
			}
		}
	},

	{
		53.000, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_3" },
		{
			duration = 0.172
		}
	},

	{
		53.280, START_SOUND, { "Char_benchmark_female_fs_fl_steel03_52" },
		{
			duration = 0.195
		}
	},

	{
		53.410, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.620, START_IK, { "Char_VonClaussen", "Char_Trent" },
		{
			duration = 20.378,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		53.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.655, START_SOUND, { "Char_vonclaussen_fs_mr_steel03_45" },
		{
			duration = 0.381
		}
	},

	{
		53.842, START_SOUND, { "Char_benchmark_female_fs_fr_steel03_53" },
		{
			duration = 0.162
		}
	},

	{
		54.048, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_dx_s075x_0501_vonclaussn",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.092, START_SOUND, { "dx_s075x_0501_vonclaussn_32" },
		{
			duration = 1.689
		}
	},

	{
		54.340, START_SOUND, { "Char_vonclaussen_fs_ml_steel02_46" },
		{
			duration = 0.741
		}
	},

	{
		54.375, START_SOUND, { "Char_benchmark_female_fs_fl_steel04_54" },
		{
			duration = 0.195
		}
	},

	{
		54.562, START_MOTION, { "Char_Trent" },
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
		54.562, START_IK, { "Char_Juni", "Char_VonClaussen" },
		{
			duration = 13.270,
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
		54.875, START_SOUND, { "Char_vonclaussen_sfx_fstop_steel_male02_47" },
		{
			duration = 0.486
		}
	},

	{
		55.000, START_SOUND, { "Char_benchmark_female_fs_fr_steel04_55" },
		{
			duration = 0.185
		}
	},

	{
		55.030, START_SOUND, { "dx_s075x_0506_vonclaussn_37" },
		{
			duration = 4.709
		}
	},

	{
		55.187, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 4.164,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		55.342, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fl_steel03_52" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 21
			}
		}
	},

	{
		55.529, START_SOUND, { "Char_benchmark_female_fs_fl_steel03_52" },
		{
			duration = 0.195
		}
	},

	{
		55.717, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fr_steel02_51" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 36
			}
		}
	},

	{
		56.062, START_SOUND, { "Char_benchmark_female_fs_fr_steel02_51" },
		{
			duration = 0.172
		}
	},

	{
		56.500, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fl_steel02_50" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 45
			}
		}
	},

	{
		56.605, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		56.606, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		56.625, START_SOUND, { "Char_benchmark_female_fs_fl_steel02_50" },
		{
			duration = 0.208
		}
	},

	{
		56.750, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 4.164,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		56.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.937, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fr_steel01_49" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 50
			}
		}
	},

	{
		57.154, START_SOUND, { "Char_benchmark_female_fs_fr_steel01_49" },
		{
			duration = 0.185
		}
	},

	{
		57.592, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fl_steel01_48" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 55
			}
		}
	},

	{
		57.716, START_SOUND, { "Char_benchmark_female_fs_fl_steel01_48" },
		{
			duration = 0.195
		}
	},

	{
		58.000, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.216, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fr_steel04_55" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -40,
				pan = 65
			}
		}
	},

	{
		58.216, START_SOUND, { "Char_benchmark_female_fs_fr_steel04_55" },
		{
			duration = 0.185
		}
	},

	{
		58.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 12.777,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		58.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.564,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.717, START_SOUND, { "dx_s075x_0507_vonclaussn_38" },
		{
			duration = 3.785
		}
	},

	{
		60.000, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_10_Tr_J_walking_static2" }
	},

	{
		60.400, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_dx_s075x_0501a_vonclaussn",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.592, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.904, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		62.159, START_AUDIO_PROP_ANIM, { "rtc_music_danger_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -50
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.798077,  0.320513,  1.266667,  1.111111 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		62.217, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.467, START_SOUND, { "dx_s075x_0508_vonclaussn_39" },
		{
			duration = 2.631
		}
	},

	{
		63.625, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_GEST_HNDS_WAIT_000LV_XA_02",
			duration = 2.565,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.093, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.183, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 3.888,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		65.183, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.900, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s075x_0601_Trent",
			duration = 0.600,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.093, START_MOTION, { "Char_or_pi_04_piolt" },
		{
			animation = "Sc_MLBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_08",
			duration = 5.664,
			trans_time = 0.600,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		66.125, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 6.385,
			time_scale = 1.4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		66.125, ATTACH_ENTITY, { "Char_li_male_elite_4_13", "Char_li_male_elite_4_Marker_1" },
		{
			duration = 0.008,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		66.280, ATTACH_ENTITY, { "Char_rh_female_pilot_1", "Char_rh_female_pilot_Marker_1" },
		{
			duration = 0.008,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		66.436, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 10.000,
			time_scale = 1.4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		66.436, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_YES_JUNI_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.436, START_SOUND, { "dx_s075x_0601_Trent_1" },
		{
			duration = 0.400
		}
	},

	{
		66.436, START_SPATIAL_PROP_ANIM, { "Cam_11_3shot_VonCl_A", "Cam_11_3shot_VonCl_B" },
		{
			duration = 3.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.006671, 1.371283, -11.9163 },
				q_orient = { 0.991775, -0.003057, 0.127958, 0.002688 }
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
		66.593, SET_CAMERA, { "cam_Monitor_s075x", "Cam_11_3shot_VonCl_A" }
	},

	{
		66.593, SET_CAMERA, { "cam_Monitor_s075x_static", "Cam_11_3shot_VonCl_static" }
	},

	{
		66.750, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSL_000LV_XA_02",
			duration = 2.532,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.770, START_AUDIO_PROP_ANIM, { "dx_s075x_0601_Trent_1" },
		{
			duration = 0.064,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		67.061, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_CASL_000LV_XA_%",
			duration = 1.105,
			start_time = 0.300,
			trans_time = 0.200,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		67.375, START_SOUND, { "dx_s075x_0701_vonclaussn_41" },
		{
			duration = 0.967
		}
	},

	{
		67.375, START_IK, { "Char_Trent", "Char_VonClaussen" },
		{
			duration = 1.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 20,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		67.530, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.530, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.686, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.697, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel04_60" },
		{
			duration = 0.358
		}
	},

	{
		67.780, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.066,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		67.780, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.065,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		67.843, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.843, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.000, START_AUDIO_PROP_ANIM, { "rtc_klaxon_loop_1" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -2
			}
		}
	},

	{
		68.124, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -2
			}
		}
	},

	{
		68.155, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_PVOTR_090LV_XA_06",
			duration = 5.250,
			trans_time = 0.600,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		68.219, START_SOUND, { "Char_li_male_elite_4_fs_ml_steel02_61" },
		{
			duration = 0.741
		}
	},

	{
		68.499, START_AUDIO_PROP_ANIM, { "Char_li_male_elite_4_fs_mr_steel01_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = -28
			}
		}
	},

	{
		68.528, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		68.653, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel01_14" },
		{
			duration = 0.731
		}
	},

	{
		68.685, START_SOUND, { "Char_vonclaussen_sfx_fturn_male01_56" },
		{
			duration = 0.741
		}
	},

	{
		68.780, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Orient_Marker_2" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.749008, 7e-006, 0.662561, 1.9e-005 }
			}
		}
	},

	{
		68.780, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.874, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 5
			}
		}
	},

	{
		68.936, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.197,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		69.153, START_SOUND, { "Char_li_male_elite_4_fs_ml_steel01_62" },
		{
			duration = 0.708
		}
	},

	{
		69.182, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		69.685, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel01_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 18
			}
		}
	},

	{
		69.810, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 32
			}
		}
	},

	{
		69.843, START_AUDIO_PROP_ANIM, { "Char_li_male_elite_4_fs_mr_steel02_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -38,
				pan = -13
			}
		}
	},

	{
		69.874, START_SOUND, { "Char_Juni_fs_fr_steel01_13" },
		{
			duration = 0.185
		}
	},

	{
		69.903, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		70.059, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel02_16" },
		{
			duration = 0.416
		}
	},

	{
		70.093, START_MOTION, { "Char_or_pi_04_piolt" },
		{
			animation = "Sc_MLBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_08",
			duration = 5.664,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		70.185, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 46
			}
		}
	},

	{
		70.185, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		70.279, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel01_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 33
			}
		}
	},

	{
		70.528, START_SOUND, { "Char_Juni_fs_fl_steel01_10" },
		{
			duration = 0.195
		}
	},

	{
		70.559, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.741
		}
	},

	{
		70.874, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel04_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 55
			}
		}
	},

	{
		70.968, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 44
			}
		}
	},

	{
		70.968, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.184, START_SOUND, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.172
		}
	},

	{
		71.249, START_SOUND, { "Char_Trent_fs_mr_steel04_8" },
		{
			duration = 0.358
		}
	},

	{
		71.468, START_SOUND, { "Char_vonclaussen_sfx_fturn_male02_57" },
		{
			duration = 0.708
		}
	},

	{
		71.529, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel03_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -33,
				pan = 49
			}
		}
	},

	{
		71.654, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -38,
				pan = 62
			}
		}
	},

	{
		71.844, START_SOUND, { "Char_vonclaussen_fs_ml_steel04_58" },
		{
			duration = 0.754
		}
	},

	{
		71.844, START_SOUND, { "Char_Juni_fs_fl_steel03_16" },
		{
			duration = 0.195
		}
	},

	{
		71.874, START_SOUND, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.741
		}
	},

	{
		72.028, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_2" },
		{
			duration = 2.687,
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
					{  0.698718,  0.310897,  1.066667,  1.095238 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		72.154, START_AUDIO_PROP_ANIM, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld5_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -40
			}
		}
	},

	{
		72.249, START_SOUND, { "Char_li0106_fix_commodity_14_Prop_torchrtc_welding_1_sfx_weld5_5" },
		{
			duration = 0.625
		}
	},

	{
		72.279, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel04_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -37,
				pan = 56
			}
		}
	},

	{
		72.499, START_SOUND, { "Char_Juni_fs_fr_steel04_2" },
		{
			duration = 0.185
		}
	},

	{
		72.499, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_64" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		72.510, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		72.656, START_SOUND, { "Char_vonclaussen_fs_mr_steel02_59" },
		{
			duration = 0.416
		}
	},

	{
		73.000, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.598,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.060, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_fs_ml_steel01_42" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 40
			}
		}
	},

	{
		73.305, START_SOUND, { "Char_vonclaussen_fs_ml_steel01_42" },
		{
			duration = 0.708
		}
	},

	{
		73.528, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_SPCBODY_s010x_King_XA_CROUCHNG_000DN_16",
			duration = 14.277,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		75.400, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Player_Ship_Marker" },
		{
			duration = 0.189,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.405082, 0, -0.91428, 0 }
			}
		}
	}
};
