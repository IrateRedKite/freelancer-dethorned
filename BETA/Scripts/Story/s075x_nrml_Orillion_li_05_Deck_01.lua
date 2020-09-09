duration = 74.218;

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
			TextString = "259608.00000",
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
		entity_name = "cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Camera_1",
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
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_1_target",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.12699, 2.869157, -3.736252 },
			orient = { {  0.005632,  0.000000,  0.999984 },
					   {  0.390059,  0.920787, -0.002197 },
					   { -0.920773,  0.390065,  0.005186 } }
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
		entity_name = "Camera_3_target",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_3",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_2_target",
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
			nearplane = 0.1,
			farplane = 100000
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
		template_name = "li_male_elite_4",
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
		template_name = "benchmark_female",
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
			Priority = "",
		}
	},

	{
		entity_name = "Char_li0106_fix_commodity_14",
		type = DEFORMABLE,
		template_name = "br_male_pilot_1",
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
			pos = { -6.065532, 0.952856, -5.312777 },
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
		entity_name = "Camera_6_A_target",
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
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Camera_5",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.677654, 5.355717, -3.304987 },
			orient = { {  0.376886,  0.000000,  0.926260 },
					   {  0.804229,  0.496120, -0.327233 },
					   { -0.459536,  0.868254,  0.186981 } }
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
		entity_name = "Camera_5_target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -14.34711, 19.46659, 1.23254 },
			orient = { {  0.466668,  0.000000,  0.884433 },
					   {  0.691263,  0.623793, -0.364743 },
					   { -0.551703,  0.781590,  0.291104 } }
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
		entity_name = "Camera_6_A",
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
			nearplane = 0.2,
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
			pos = { 3.452199, 1.25036, 8.258574 },
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
		entity_name = "Camera_6_B",
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
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Camera_6_C",
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
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Camera_6_D",
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
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Camera_9",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_9_target",
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
			nearplane = 0.1,
			farplane = 100000
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
		template_name = "dx_s072a_0802_sinclair",
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
		entity_name = "Camera_4a",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_4_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, -0.157619, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-6.907588,1.465593,-16.599468}, {0.030240,-0.000939,0.999060,0.031038}, {-4.879088,1.600388,-11.913996}, {0.159650,-0.009303,0.986539,0.034160}, {-5.247355,1.735183,-7.182234}, {0.776119,-0.049447,0.627373,0.039971}, "
		}
	},

	{
		entity_name = "Camera_4_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_HWide2",
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
			nearplane = 0.1,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_HWide2_target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.49128, 17.0354, -2.589092 },
			orient = { { -0.848464,  0.000000,  0.529254 },
					   {  0.524013,  0.140378,  0.840062 },
					   { -0.074296,  0.990098, -0.119106 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 500
		}
	},

	{
		entity_name = "dx_s050b_0101_Trent_5_copy_1_copy_1",
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
		entity_name = "Camera_4a_target",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_HWide2_Path",
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
			pos = { -4.3977, 0.952977, -2.420159 },
			orient = { {  0.724390,  0.000000, -0.689390 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.689390,  0.000000,  0.724390 } }
		}
	},

	{
		entity_name = "Camera_4_Lookat_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
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
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Camera_4_Lookat_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.177205, 1.437297, -7.793685 },
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
		entity_name = "Cam_static_01",
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
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_static_02_group",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.251114, 2.802621, -5.049266 },
			orient = { { -0.263818,  0.003082,  0.964568 },
					   {  0.347674,  0.933080,  0.092111 },
					   { -0.899735,  0.359655, -0.247234 } }
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
		entity_name = "Cam_static_03_BEV",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_static_06_smallgroup",
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
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_04_group",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_static_05_HWide2",
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
			nearplane = 0.1,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_static_07_VanClausen",
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_static_08_end",
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
			nearplane = 0.1,
			farplane = 100000
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
		entity_name = "ambience_deck_space_smaller_63",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "backgroundambient_64",
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
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.083,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
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
		0.000, SET_CAMERA, { "cam_Monitor_1", "Camera_1" }
	},

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
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "ship_levitation_4", "X/Shipcentre/01" },
		{
			duration = 74.220,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "backgroundambient_64" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.001, START_SOUND, { "ship_levitation_4" },
		{
			duration = 74.220,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ambience_deck_space_smaller_63" },
		{
			duration = 74.220,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "backgroundambient_64" },
		{
			duration = 74.220,
			flags = LOOP
		}
	},

	{
		0.001, START_IK, { "Char_Juni", "Char_Orillion" },
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
			transition_duration = 1.000,
			event_flags = 128
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
		0.074, START_MOTION, { "Char_Trent" },
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
		0.343, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		0.937, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
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
		1.875, START_IK, { "Char_Juni", "Char_VonClaussen" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		2.000, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		2.437, START_SPATIAL_PROP_ANIM, { "Camera_1", "Camera_1_target" },
		{
			duration = 6.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.932139, 3.566127, -14.28138 },
				q_orient = { 0.15238, 0.13949, -0.978429, -0.13949 }
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
		2.500, START_MOTION, { "Char_Trent" },
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
		2.700, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
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
		2.700, START_MOTION, { "Char_Juni" },
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
		2.812, START_SOUND, { "dx_s075x_0101_Trent_21" },
		{
			duration = 0.782
		}
	},

	{
		2.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 2.875,
			trans_time = 1.000,
			time_scale = 1,
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
		3.512, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.674,
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
		3.656, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		4.059, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s075x_0201_juni",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		4.186, START_SOUND, { "dx_s075x_0201_juni_22" },
		{
			duration = 1.939
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
		6.574, START_MOTION, { "Char_Trent" },
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
		7.218, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_02_group" }
	},

	{
		7.300, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s075x_0305_Orillion",
			duration = 4.166,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
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
		7.574, START_SPATIAL_PROP_ANIM, { "Camera_2", "Camera_2_target" },
		{
			duration = 6.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -8.335933, 2.757154, -5.946495 },
				q_orient = { -0.647478, -0.244413, 0.721827, 0.244413 }
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
		7.574, START_IK, { "Char_black_dragon_male_1_10", "Char_Orillion" },
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
		8.637, SET_CAMERA, { "cam_Monitor_1", "Camera_2" }
	},

	{
		8.687, START_SOUND, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.173
		}
	},

	{
		8.850, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.733,
			trans_time = 1.000,
			time_scale = 0.8,
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
		9.699, START_SOUND, { "dx_s075x_0305_Orillion_27" },
		{
			duration = 1.483
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
		10.159, START_MOTION, { "Char_black_dragon_male_1_10" },
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
		10.625, START_SOUND, { "Char_Juni_fs_fl_steel03_16" },
		{
			duration = 0.196
		}
	},

	{
		10.765, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_STND_LOOK_135LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 0.8,
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
			duration = 4.687,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		11.600, START_MOTION, { "Char_li_male_elite_4_13" },
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
		12.562, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
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
		12.710, START_IK, { "Char_li_male_elite_4_13", "Char_Orillion" },
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
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		12.718, START_SOUND, { "Char_Juni_fs_fl_steel02_14" },
		{
			duration = 0.208
		}
	},

	{
		12.757, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		13.178, START_IK, { "Char_Orillion", "Char_Trent" },
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
		13.281, START_SOUND, { "Char_Juni_sfx_fstop_steel_female02_11" },
		{
			duration = 0.138
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
		17.187, SET_CAMERA, { "cam_Monitor_1", "Camera_3" }
	},

	{
		17.187, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_03_BEV" }
	},

	{
		17.262, START_SPATIAL_PROP_ANIM, { "Camera_3", "Camera_3_target" },
		{
			duration = 11.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.963245, 6.11853, -17.67041 },
				q_orient = { 0.902758, 0.117523, -0.413783, -0.117523 }
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
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 12.000,
			time_scale = 0.9,
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
		22.075, START_CAMERA_PROP_ANIM, { "Camera_3" },
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
		25.445, START_SPATIAL_PROP_ANIM, { "Camera_6_A", "Camera_6_A_target" },
		{
			duration = 6.809,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.444178, 1.893618, -4.809768 },
				q_orient = { -0.367496, -0.183355, 0.911772, 0.183355 }
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
		25.468, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_06_smallgroup" }
	},

	{
		25.468, SET_CAMERA, { "cam_Monitor_1", "Camera_6_A" }
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
		26.008, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		26.695, START_MOTION, { "Char_black_dragon_male_1_10" },
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
		27.100, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		28.383, START_MOTION, { "Char_black_dragon_male_1_10" },
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
		30.258, START_MOTION, { "Char_black_dragon_male_1_10" },
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
		30.508, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		31.195, START_MOTION, { "Char_li0101_synth_001_male_2" },
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
			duration = 0.813,
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
		31.320, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 0.810,
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
		31.570, START_SOUND, { "dx_s075x_0305_Orillion_27" },
		{
			duration = 1.483
		}
	},

	{
		31.694, SET_CAMERA, { "cam_Monitor_static_cam", "Camera_6_B" }
	},

	{
		31.695, SET_CAMERA, { "cam_Monitor_1", "Camera_6_B" }
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
		33.486, SET_CAMERA, { "cam_Monitor_static_cam", "Camera_6_C" }
	},

	{
		33.486, SET_CAMERA, { "cam_Monitor_1", "Camera_6_C" }
	},

	{
		33.490, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.502, START_MOTION, { "Char_li0106_fix_commodity_14" },
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
		36.000, START_SPATIAL_PROP_ANIM, { "Camera_4a", "Camera_4a_target" },
		{
			duration = 10.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.074409, 2.172245, -6.277519 },
				q_orient = { 0.202899, -0.26659, 0.942211, 0.26659 }
			}
		}
	},

	{
		36.018, SET_CAMERA, { "cam_Monitor_1", "Camera_6_D" }
	},

	{
		36.018, SET_CAMERA, { "cam_Monitor_static_cam", "Camera_6_D" }
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
		37.381, START_SPATIAL_PROP_ANIM, { "Camera_5", "Camera_5_target" },
		{
			duration = 8.916,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -14.34711, 19.46659, 1.23254 },
				q_orient = { -0.705275, 0.436568, -0.558565, -0.436568 }
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
		37.444, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_04_group" }
	},

	{
		37.444, SET_CAMERA, { "cam_Monitor_1", "Camera_4a" }
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
		40.798, START_PATH_ANIMATION, { "Cam_HWide2", "Cam_HWide2_Path" },
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
		42.298, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_05_HWide2" }
	},

	{
		42.299, SET_CAMERA, { "cam_Monitor_1", "Cam_HWide2" }
	},

	{
		42.312, START_MOTION, { "Char_li0106_fix_commodity_14" },
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
		43.026, START_SOUND, { "dx_s075x_0308_Orillion_30" },
		{
			duration = 0.967
		}
	},

	{
		43.530, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_MLBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_08",
			duration = 5.665,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		43.593, START_MOTION, { "Char_black_dragon_male_1_10" },
		{
			animation = "Sc_MLBODY_STND_BOW_ASNSTYL_RSPCTFLY_000LV_xa_03",
			duration = 3.033,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.671, START_FLR_HEIGHT_ANIM, { "Char_li0106_fix_commodity_14" },
		{
			duration = 0.008,
			target_type = ROOT,
			floor_height = 2
		}
	},

	{
		43.695, START_SPATIAL_PROP_ANIM, { "Char_li0106_fix_commodity_14", "Char_li0106_fix_commodity_Piolot_Marker_1" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.377261, 2.463874, 2.327668 },
				q_orient = { -0.423154, 0, -0.906058, 0 }
			}
		}
	},

	{
		43.750, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.800,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		43.968, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WAVE_RHND_000LV_XA_02",
			duration = 2.233,
			start_time = 0.600,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.031, START_MOTION, { "Char_Orillion" },
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
		44.375, START_MOTION, { "Char_Juni" },
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
		44.375, START_MOTION, { "Char_li_male_elite_4_13" },
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
		44.500, START_MOTION, { "Char_rh_female_pilot_1" },
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
		44.500, START_MOTION, { "Char_Trent" },
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
		44.562, START_SOUND, { "dx_s075x_0601_Trent_1" },
		{
			duration = 0.400
		}
	},

	{
		44.750, START_SOUND, { "dx_s075x_0201_juni_22" },
		{
			duration = 1.939,
			start_time = 1200
		}
	},

	{
		44.796, START_SOUND, { "Char_li_male_elite_4_sfx_fturn_male02_13" },
		{
			duration = 0.708
		}
	},

	{
		44.875, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Orient_Marker_1" },
		{
			duration = 2.344,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.181874, 0, 0.983322, 0 }
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
		44.937, START_SOUND, { "dx_s075x_0308_Orillion_30" },
		{
			duration = 0.375
		}
	},

	{
		44.953, START_SOUND, { "Char_Trent_sfx_fturn_male01_5" },
		{
			duration = 0.742
		}
	},

	{
		45.000, START_SOUND, { "dx_s050b_0101_Trent_5_copy_1_copy_1" },
		{
			duration = 1.373
		}
	},

	{
		45.000, START_MOTION, { "Char_Orillion" },
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
		45.156, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Char_Orillion_Marker_1" },
		{
			duration = 2.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.235544, 0, 0.971864, 0 }
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
		45.171, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_fturn_female04_12" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 4
			}
		}
	},

	{
		45.312, START_MOTION, { "Char_rh_agent_2" },
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
		45.328, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel01_14" },
		{
			duration = 0.731
		}
	},

	{
		45.343, START_SOUND, { "Char_rh_female_pilot_1sfx_fturn_female04_34" },
		{
			duration = 0.579
		}
	},

	{
		45.359, START_SOUND, { "Char_Juni_sfx_fturn_female04_12" },
		{
			duration = 0.579
		}
	},

	{
		45.421, START_SOUND, { "Char_Orillion_sfx_fturn_male03_19" },
		{
			duration = 0.625
		}
	},

	{
		45.500, START_MOTION, { "Char_black_dragon_male_1_10" },
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
		45.500, START_SPATIAL_PROP_ANIM, { "Char_rh_agent_2", "Char_rh_agent_2_Marker_1" },
		{
			duration = 1.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.089994, 0, -0.995942, 0 }
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
		45.625, START_SPATIAL_PROP_ANIM, { "Char_black_dragon_male_1_10", "Char_Bl_Dragon_male_Orient_Marker_1" },
		{
			duration = 1.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.969865, 0, -0.243643, 0 }
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
		45.625, START_MOTION, { "Char_benchmark_female_13" },
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
		45.673, START_SOUND, { "Char_rh_female_pilot_1_fs_fl_steel04_35" },
		{
			duration = 0.196
		}
	},

	{
		45.765, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -2
			}
		}
	},

	{
		45.906, START_SOUND, { "Char_rh_agent_2_sfx_fturn_male02_27" },
		{
			duration = 0.708
		}
	},

	{
		46.046, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		46.046, START_SOUND, { "Char_black_dragon_male_1_sfx_fturn_male04_6" },
		{
			duration = 0.405
		}
	},

	{
		46.046, START_SOUND, { "Char_Orillion_fs_mr_steel02_20" },
		{
			duration = 0.416
		}
	},

	{
		46.140, START_SOUND, { "Char_li_male_elite_4_fs_ml_steel04_15" },
		{
			duration = 0.754
		}
	},

	{
		46.203, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel04_2" },
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
		46.218, START_MOTION, { "Char_li0106_fix_commodity_14" },
		{
			animation = "Sc_MLBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_08",
			duration = 5.665,
			trans_time = 0.600,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		46.359, START_SOUND, { "Char_Juni_fs_fr_steel04_2" },
		{
			duration = 0.185
		}
	},

	{
		46.531, START_SOUND, { "Char_rh_agent_2_fs_ml_steel03_28" },
		{
			duration = 0.742
		}
	},

	{
		46.546, START_SOUND, { "Char_black_dragon_male_1_fs_ml_steel01_7" },
		{
			duration = 0.708
		}
	},

	{
		46.578, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_4" },
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
		46.699, START_SOUND, { "Char_rh_female_pilot_1_fs_fr_steel04_36" },
		{
			duration = 0.185
		}
	},

	{
		46.739, START_SOUND, { "Char_Orillion_fs_ml_steel02_21" },
		{
			duration = 0.742
		}
	},

	{
		46.765, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel02_16" },
		{
			duration = 0.416
		}
	},

	{
		46.796, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		46.840, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.965, START_MOTION, { "Char_rh_female_pilot_1" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 9.440,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		46.984, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel04_1" },
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
		47.039, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 8.242,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		47.077, START_SOUND, { "Char_Juni_fs_fl_steel04_1" },
		{
			duration = 0.196
		}
	},

	{
		47.203, START_SOUND, { "Char_black_dragon_male_1_fs_mr_steel04_8" },
		{
			duration = 0.358
		}
	},

	{
		47.336, START_SOUND, { "Char_rh_female_pilot_1_fs_fl_steel03_37" },
		{
			duration = 0.196
		}
	},

	{
		47.421, START_SOUND, { "Char_li_male_elite_4_fs_ml_steel03_17" },
		{
			duration = 0.742
		}
	},

	{
		47.422, START_SOUND, { "Char_rh_agent_2_fs_mr_steel03_29" },
		{
			duration = 0.382
		}
	},

	{
		47.438, START_SOUND, { "Char_Orillion_fs_mr_steel04_22" },
		{
			duration = 0.358
		}
	},

	{
		47.468, ATTACH_ENTITY, { "Char_VonClaussen", "Char_VonClaussen_Pos_Marker_1" },
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
		47.500, START_MOTION, { "Char_black_dragon_male_1_10" },
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
		47.593, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_WALK_WAVE_RHND_HELLO_000LV_XA_02",
			duration = 2.598,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.664, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 12.992,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		47.796, START_SOUND, { "Char_black_dragon_male_1_fs_ml_steel02_9" },
		{
			duration = 0.742
		}
	},

	{
		47.812, START_MOTION, { "Char_rh_agent_2" },
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
		47.957, START_MOTION, { "Char_benchmark_female_13" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.199,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		47.984, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel03_18" },
		{
			duration = 0.382
		}
	},

	{
		48.035, START_SOUND, { "Char_rh_female_pilot_1_fs_fr_steel03_38" },
		{
			duration = 0.162
		}
	},

	{
		48.039, START_SOUND, { "Char_Orillion_fs_ml_steel04_23" },
		{
			duration = 0.754
		}
	},

	{
		48.255, START_SOUND, { "Char_rh_agent_2_fs_ml_steel01_30" },
		{
			duration = 0.708
		}
	},

	{
		48.328, START_SOUND, { "Char_black_dragon_male_1_fs_mr_steel03_10" },
		{
			duration = 0.382
		}
	},

	{
		48.639, START_SOUND, { "Char_Orillion_fs_mr_steel01_24" },
		{
			duration = 0.731
		}
	},

	{
		48.735, START_SOUND, { "Char_rh_female_pilot_1_fs_fl_steel02_39" },
		{
			duration = 0.208
		}
	},

	{
		48.921, START_SOUND, { "Char_black_dragon_male_1_fs_ml_steel03_11" },
		{
			duration = 0.742
		}
	},

	{
		48.924, START_SOUND, { "Char_rh_agent_2_fs_mr_steel01_31" },
		{
			duration = 0.731
		}
	},

	{
		49.303, START_SOUND, { "Char_rh_female_pilot_1_fs_fr_steel02_40" },
		{
			duration = 0.173
		}
	},

	{
		49.338, START_SOUND, { "Char_Orillion_fs_ml_steel01_25" },
		{
			duration = 0.708
		}
	},

	{
		49.484, START_SOUND, { "Char_black_dragon_male_1_fs_mr_steel02_12" },
		{
			duration = 0.416
		}
	},

	{
		49.531, ATTACH_ENTITY, { "Camera_4_b", "Camera_4_Lookat_Marker_1" },
		{
			duration = 14.370,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		49.557, START_SOUND, { "Char_rh_agent_2_fs_ml_steel04_32" },
		{
			duration = 0.754
		}
	},

	{
		49.870, START_SOUND, { "Char_rh_female_pilot_1_fs_fl_steel01_41" },
		{
			duration = 0.196
		}
	},

	{
		50.071, START_SOUND, { "Char_Orillion_fs_mr_steel03_26" },
		{
			duration = 0.382
		}
	},

	{
		50.156, START_IK, { "Char_Juni", "Char_VonClaussen" },
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
		50.156, START_PATH_ANIMATION, { "Camera_4_b", "Camera_4_Path_1" },
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
		50.224, START_SOUND, { "Char_rh_agent_2_fs_mr_steel04_33" },
		{
			duration = 0.358
		}
	},

	{
		50.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.312, START_MOTION, { "Char_benchmark_female_13" },
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
		50.312, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28
			}
		}
	},

	{
		50.467, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_07_VanClausen" }
	},

	{
		50.468, SET_CAMERA, { "cam_Monitor_1", "Camera_4_b" }
	},

	{
		50.468, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Start_Pos_Marker_3" },
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
		50.468, ATTACH_ENTITY, { "Char_benchmark_female_13", "Char_benchmark_female_Pos_Marker_1" },
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
		50.500, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel02_14" },
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
		50.565, START_SOUND, { "Char_benchmark_female_fs_fl_steel01_48" },
		{
			duration = 0.196
		}
	},

	{
		50.618, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		50.622, START_SOUND, { "Char_Juni_fs_fl_steel02_14" },
		{
			duration = 0.208
		}
	},

	{
		50.900, START_MOTION, { "Char_Trent" },
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
		50.937, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.125, START_SOUND, { "Char_benchmark_female_fs_fr_steel01_49" },
		{
			duration = 0.185
		}
	},

	{
		51.218, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_15" },
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
		51.250, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel03_6" },
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
		51.281, START_SOUND, { "Char_vonclaussen_fs_ml_steel01_42" },
		{
			duration = 0.708
		}
	},

	{
		51.312, START_SOUND, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.173
		}
	},

	{
		51.375, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.382
		}
	},

	{
		51.406, START_SOUND, { "dx_s075x_0401_Trent_31" },
		{
			duration = 2.029
		}
	},

	{
		51.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.653, START_SOUND, { "Char_benchmark_female_fs_fl_steel02_50" },
		{
			duration = 0.208
		}
	},

	{
		51.656, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel04_1" },
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
		51.875, START_SOUND, { "Char_Juni_fs_fl_steel04_1" },
		{
			duration = 0.196
		}
	},

	{
		51.875, START_SOUND, { "Char_vonclaussen_fs_mr_steel04_43" },
		{
			duration = 0.358
		}
	},

	{
		51.906, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
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
		52.000, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		52.187, START_SPATIAL_PROP_ANIM, { "Camera_4_Lookat_Marker_1", "Camera_4_Lookat_Marker_2" },
		{
			duration = 8.999,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.177205, 1.437297, -7.793685 }
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
		52.187, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.250, START_SOUND, { "Char_benchmark_female_fs_fr_steel02_51" },
		{
			duration = 0.173
		}
	},

	{
		52.343, START_IK, { "Char_benchmark_female_13", "Char_VonClaussen" },
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
		52.375, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fstop_steel_male01_3" },
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
		52.463, START_SOUND, { "Char_vonclaussen_fs_ml_steel03_44" },
		{
			duration = 0.742
		}
	},

	{
		52.467, START_SOUND, { "Char_Juni_sfx_fstop_steel_female02_11" },
		{
			duration = 0.138
		}
	},

	{
		52.467, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_fstop_steel_female02_11" },
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
		52.500, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_3" },
		{
			duration = 0.173
		}
	},

	{
		52.781, START_SOUND, { "Char_benchmark_female_fs_fl_steel03_52" },
		{
			duration = 0.196
		}
	},

	{
		53.125, START_MOTION, { "Char_Juni" },
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
		53.156, START_SOUND, { "Char_vonclaussen_fs_mr_steel03_45" },
		{
			duration = 0.382
		}
	},

	{
		53.343, START_SOUND, { "Char_benchmark_female_fs_fr_steel03_53" },
		{
			duration = 0.162
		}
	},

	{
		53.549, START_MOTION, { "Char_VonClaussen" },
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
		53.593, START_SOUND, { "dx_s075x_0501_vonclaussn_32" },
		{
			duration = 1.689
		}
	},

	{
		53.840, START_SOUND, { "Char_vonclaussen_fs_ml_steel02_46" },
		{
			duration = 0.742
		}
	},

	{
		53.875, START_SOUND, { "Char_benchmark_female_fs_fl_steel04_54" },
		{
			duration = 0.196
		}
	},

	{
		54.062, START_IK, { "Char_Juni", "Char_VonClaussen" },
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
		54.062, START_MOTION, { "Char_Trent" },
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
		54.375, START_SOUND, { "Char_vonclaussen_sfx_fstop_steel_male02_47" },
		{
			duration = 0.486
		}
	},

	{
		54.500, START_SOUND, { "Char_benchmark_female_fs_fr_steel04_55" },
		{
			duration = 0.185
		}
	},

	{
		54.531, START_SOUND, { "dx_s075x_0506_vonclaussn_37" },
		{
			duration = 4.709
		}
	},

	{
		54.687, START_MOTION, { "Char_VonClaussen" },
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
		54.843, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fl_steel03_52" },
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
		55.030, START_SOUND, { "Char_benchmark_female_fs_fl_steel03_52" },
		{
			duration = 0.196
		}
	},

	{
		55.218, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fr_steel02_51" },
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
		55.562, START_SOUND, { "Char_benchmark_female_fs_fr_steel02_51" },
		{
			duration = 0.173
		}
	},

	{
		56.000, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fl_steel02_50" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 45
			}
		}
	},

	{
		56.125, START_SOUND, { "Char_benchmark_female_fs_fl_steel02_50" },
		{
			duration = 0.208
		}
	},

	{
		56.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.250, START_MOTION, { "Char_Juni" },
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
		56.437, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fr_steel01_49" },
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
		56.655, START_SOUND, { "Char_benchmark_female_fs_fr_steel01_49" },
		{
			duration = 0.185
		}
	},

	{
		57.093, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fl_steel01_48" },
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
		57.217, START_SOUND, { "Char_benchmark_female_fs_fl_steel01_48" },
		{
			duration = 0.196
		}
	},

	{
		57.500, START_MOTION, { "Char_VonClaussen" },
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
		57.717, START_SOUND, { "Char_benchmark_female_fs_fr_steel04_55" },
		{
			duration = 0.185
		}
	},

	{
		57.717, START_AUDIO_PROP_ANIM, { "Char_benchmark_female_fs_fr_steel04_55" },
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
		57.812, START_MOTION, { "Char_Trent" },
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
		58.437, START_MOTION, { "Char_Juni" },
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
		59.218, START_SOUND, { "dx_s075x_0507_vonclaussn_38" },
		{
			duration = 3.785
		}
	},

	{
		59.900, START_MOTION, { "Char_VonClaussen" },
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
		61.093, START_MOTION, { "Char_VonClaussen" },
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
		61.406, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.718, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.812, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.968, START_SOUND, { "dx_s075x_0508_vonclaussn_39" },
		{
			duration = 2.631
		}
	},

	{
		63.125, START_MOTION, { "Char_VonClaussen" },
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
		63.593, START_MOTION, { "Char_VonClaussen" },
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
		63.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.684, START_MOTION, { "Char_VonClaussen" },
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
		64.684, START_MOTION, { "Char_Trent" },
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
		65.400, START_MOTION, { "Char_Trent" },
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
		65.625, ATTACH_ENTITY, { "Char_li_male_elite_4_13", "Char_li_male_elite_4_Marker_1" },
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
		65.625, START_MOTION, { "Char_li_male_elite_4_13" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 10.000,
			time_scale = 1.4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		65.781, ATTACH_ENTITY, { "Char_rh_female_pilot_1", "Char_rh_female_pilot_Marker_1" },
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
		65.937, START_SPATIAL_PROP_ANIM, { "Camera_9", "Camera_9_target" },
		{
			duration = 3.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.006671, 1.371283, -11.9163 },
				q_orient = { 0.997942, 0.001439, -0.064113, -0.001439 }
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
		65.937, START_SOUND, { "dx_s075x_0601_Trent_1" },
		{
			duration = 0.400
		}
	},

	{
		65.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_YES_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.937, START_MOTION, { "Char_rh_female_pilot_1" },
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
		66.093, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_08_end" }
	},

	{
		66.093, SET_CAMERA, { "cam_Monitor_1", "Camera_9" }
	},

	{
		66.250, START_MOTION, { "Char_VonClaussen" },
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
		66.562, START_MOTION, { "Char_VonClaussen" },
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
		66.875, START_SOUND, { "dx_s075x_0701_vonclaussn_41" },
		{
			duration = 0.967
		}
	},

	{
		66.875, START_IK, { "Char_Trent", "Char_VonClaussen" },
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
		67.031, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.031, START_MOTION, { "Char_Juni" },
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
		67.187, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.198, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel04_60" },
		{
			duration = 0.358
		}
	},

	{
		67.343, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.343, START_MOTION, { "Char_Trent" },
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
		67.624, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_2" },
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
		67.656, START_MOTION, { "Char_VonClaussen" },
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
		67.719, START_SOUND, { "Char_li_male_elite_4_fs_ml_steel02_61" },
		{
			duration = 0.742
		}
	},

	{
		67.999, START_AUDIO_PROP_ANIM, { "Char_li_male_elite_4_fs_mr_steel01_14" },
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
		68.029, START_SOUND, { "Char_Trent_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		68.154, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel01_14" },
		{
			duration = 0.731
		}
	},

	{
		68.186, START_SOUND, { "Char_vonclaussen_sfx_fturn_male01_56" },
		{
			duration = 0.742
		}
	},

	{
		68.281, START_MOTION, { "Char_Juni" },
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
		68.281, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Orient_Marker_2" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.354254, 7e-006, 0.935149, 9e-006 }
			}
		}
	},

	{
		68.374, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel04_7" },
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
		68.437, START_MOTION, { "Char_Trent" },
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
		68.654, START_SOUND, { "Char_li_male_elite_4_fs_ml_steel01_62" },
		{
			duration = 0.708
		}
	},

	{
		68.683, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		69.186, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel01_13" },
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
		69.311, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_4" },
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
		69.343, START_AUDIO_PROP_ANIM, { "Char_li_male_elite_4_fs_mr_steel02_16" },
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
		69.374, START_SOUND, { "Char_Juni_fs_fr_steel01_13" },
		{
			duration = 0.185
		}
	},

	{
		69.404, START_SOUND, { "Char_Trent_fs_mr_steel02_4" },
		{
			duration = 0.416
		}
	},

	{
		69.560, START_SOUND, { "Char_li_male_elite_4_fs_mr_steel02_16" },
		{
			duration = 0.416
		}
	},

	{
		69.686, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 46
			}
		}
	},

	{
		69.687, START_MOTION, { "Char_Juni" },
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
		69.780, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel01_10" },
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
		70.029, START_SOUND, { "Char_Juni_fs_fl_steel01_10" },
		{
			duration = 0.196
		}
	},

	{
		70.060, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		70.374, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel04_8" },
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
		70.468, START_MOTION, { "Char_VonClaussen" },
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
		70.468, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_15" },
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
		70.685, START_SOUND, { "Char_Juni_fs_fr_steel02_15" },
		{
			duration = 0.173
		}
	},

	{
		70.749, START_SOUND, { "Char_Trent_fs_mr_steel04_8" },
		{
			duration = 0.358
		}
	},

	{
		70.968, START_SOUND, { "Char_vonclaussen_sfx_fturn_male02_57" },
		{
			duration = 0.708
		}
	},

	{
		71.030, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel03_16" },
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
		71.155, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_3" },
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
		71.344, START_SOUND, { "Char_Juni_fs_fl_steel03_16" },
		{
			duration = 0.196
		}
	},

	{
		71.344, START_SOUND, { "Char_vonclaussen_fs_ml_steel04_58" },
		{
			duration = 0.754
		}
	},

	{
		71.374, START_SOUND, { "Char_Trent_fs_ml_steel02_3" },
		{
			duration = 0.742
		}
	},

	{
		71.780, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel04_2" },
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
		71.999, START_SOUND, { "Char_Juni_fs_fr_steel04_2" },
		{
			duration = 0.185
		}
	},

	{
		71.999, START_AUDIO_PROP_ANIM, { "backgroundambient_64" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		72.157, START_SOUND, { "Char_vonclaussen_fs_mr_steel02_59" },
		{
			duration = 0.416
		}
	},

	{
		72.500, START_MOTION, { "Char_VonClaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.598,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.561, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_fs_ml_steel01_42" },
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
		72.805, START_SOUND, { "Char_vonclaussen_fs_ml_steel01_42" },
		{
			duration = 0.708
		}
	},

	{
		74.155, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Player_Ship_Marker" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.545398, 0, 0.838177, 0 }
			}
		}
	}
};
