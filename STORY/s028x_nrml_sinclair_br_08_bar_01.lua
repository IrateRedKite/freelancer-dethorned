duration = 49.375;

entities =
{

	{
		entity_name = "Layer_Scene_s028x_Nrml_br_08_depot",
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
			TextString = "259613",
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
			pos = { 5.357876, 0, -7.814652 },
			orient = { { -0.993923,  0.000000,  0.110074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.110074,  0.000000, -0.993923 } }
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
		entity_name = "Char_Sinclair",
		type = DEFORMABLE,
		template_name = "sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.370404, 0, -5.909476 },
			orient = { { -0.775370,  0.000000,  0.631507 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.631507,  0.000000, -0.775370 } }
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
			pos = { 4.423734, 0, -7.361054 },
			orient = { { -0.972348,  0.000000, -0.233537 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.233537,  0.000000, -0.972348 } }
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
		entity_name = "dx_s028x_0101_Trent",
		type = SOUND,
		template_name = "dx_s028x_0101_Trent",
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
		entity_name = "dx_s028x_0201_juni",
		type = SOUND,
		template_name = "dx_s028x_0201_juni",
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
		entity_name = "dx_s028x_0301_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0301_sinclair",
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
		entity_name = "dx_s028x_0401_Trent",
		type = SOUND,
		template_name = "dx_s028x_0401_Trent",
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
		entity_name = "dx_s028x_0501_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0501_sinclair",
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
		entity_name = "dx_s028x_0601_Trent",
		type = SOUND,
		template_name = "dx_s028x_0601_Trent",
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
		entity_name = "dx_s028x_0701_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0701_sinclair",
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
		entity_name = "dx_s028x_0702_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0702_sinclair",
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
		entity_name = "dx_s028x_0703_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0703_sinclair",
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
		entity_name = "dx_s028x_0704_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0704_sinclair",
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
		entity_name = "dx_s028x_0801_juni",
		type = SOUND,
		template_name = "dx_s028x_0801_juni",
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
		entity_name = "dx_s028x_0901_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0901_sinclair",
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
		entity_name = "dx_s028x_1001_Trent",
		type = SOUND,
		template_name = "dx_s028x_1001_Trent",
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
		entity_name = "dx_s028x_0705_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0705_sinclair",
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
		entity_name = "Cam_Monitor_s028x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Mrk_Ship01Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.632282,  0.000000, -0.774738 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.774738,  0.000000,  0.632282 } }
		}
	},

	{
		entity_name = "Mrk_Ship02Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.900322,  0.000000, -0.435225 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.435225,  0.000000,  0.900322 } }
		}
	},

	{
		entity_name = "Ship01_rtcprop_r_elite",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -278.2124, 63.38691, -79.6874 },
			orient = { { -0.024471,  0.000000, -0.999701 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999701,  0.000000, -0.024471 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN05_Interceptor",
			running_lights = "True",
		}
	},

	{
		entity_name = "Ship02_rtcprop_r_fighter",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -578.4815, 53.9094, 173.5444 },
			orient = { {  0.156657,  0.000000, -0.987653 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987653,  0.000000,  0.156657 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN05_Interceptor",
			running_lights = "True",
		}
	},

	{
		entity_name = "Path_Y",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.38773, 0, -3.536281 },
			orient = { {  0.197340,  0.000000, -0.980335 },
					   { -0.030456,  0.999517, -0.006131 },
					   {  0.979862,  0.031067,  0.197245 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,1.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.000006,-0.608532,-0.000021}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_X",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.38773, 1.4, -3.536281 },
			orient = { {  0.197340,  0.000000, -0.980335 },
					   { -0.030456,  0.999517, -0.006131 },
					   {  0.979862,  0.031067,  0.197245 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mrk_Trent_WalkAlign35sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.880361, 0.947088, -3.854383 },
			orient = { {  0.899614,  0.000000, -0.436686 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.436686,  0.000000,  0.899614 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_WalkAlign35sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.78895, 0.946361, -2.4407 },
			orient = { {  0.816216,  0.000000, -0.577747 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.577747,  0.000000,  0.816216 } }
		}
	},

	{
		entity_name = "Mrk_Juni_WalkAlign35sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.162099, 0.939272, -6.282749 },
			orient = { {  0.993957,  0.000000, -0.109769 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.109769,  0.000000,  0.993957 } }
		}
	},

	{
		entity_name = "Mrk_Juni_WalkAlign6secs",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.703201, 0.94917, -6.334003 },
			orient = { {  0.539536,  0.000000, -0.841962 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.841962,  0.000000,  0.539536 } }
		}
	},

	{
		entity_name = "Mrk_Trent_WalkAlign20sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.801308, 0.954626, -3.506053 },
			orient = { {  0.101301,  0.000000,  0.994856 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.994856,  0.000000,  0.101301 } }
		}
	},

	{
		entity_name = "Mrk_Juni_WalkAlign32sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.655316, 0.959104, -8.318579 },
			orient = { { -0.701666,  0.000000,  0.712506 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.712506,  0.000000, -0.701666 } }
		}
	},

	{
		entity_name = "Cam_TreSynLowAngle_12sec_original",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.711116, 0.173413, -0.005542 },
			orient = { {  0.813011,  0.000000,  0.582249 },
					   { -0.140163,  0.970593,  0.195714 },
					   { -0.565126, -0.240727,  0.789102 } }
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
		entity_name = "Cam_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.2776, 1.276897, 0.340397 },
			orient = { {  0.826244,  0.000000,  0.563312 },
					   { -0.075541,  0.990968,  0.110800 },
					   { -0.558224, -0.134101,  0.818781 } }
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
		entity_name = "Cam_TrentOTS_23sec_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.68325, 1.591398, -3.245505 },
			orient = { { -0.010800,  0.000000,  0.999942 },
					   {  0.075837,  0.997120,  0.000819 },
					   { -0.997062,  0.075841, -0.010769 } }
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
		entity_name = "Path_TrentOTS_23sec",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{6.256328,1.591398,-2.423948}, {0.955413,-0.036282,-0.292823,-0.011120}, {3.991119,1.591398,-2.444149}, {0.807077,-0.030649,-0.589225,-0.022376}, {3.743897,1.591398,-3.597240}, {0.703313,0.006084,-0.710828,0.006149}, "
		}
	},

	{
		entity_name = "Cam_SinclairOTS_27sec_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.884863, 1.852863, -5.543575 },
			orient = { { -0.972441,  0.000000,  0.233148 },
					   {  0.049818,  0.976905,  0.207787 },
					   { -0.227763,  0.213676, -0.949982 } }
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
		entity_name = "Mrk_Sinclair_BodyAlign26sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.632693, 0.963595, -2.761214 },
			orient = { {  0.952782,  0.000000,  0.303656 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.303656,  0.000000,  0.952782 } }
		}
	},

	{
		entity_name = "Mrk_plasma_relocate",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.271677, -500.7757, -4.083401 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_TreSynLowAngle_12sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.05289, 1.822595, 3.781026 },
			orient = { {  0.424098,  0.000000,  0.905616 },
					   { -0.012620,  0.999903,  0.005910 },
					   { -0.905528, -0.013936,  0.424057 } }
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
		entity_name = "Cam_06_WideShipsComingIn",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.12911, 1.225207, -4.036108 },
			orient = { { -0.261403, -0.000001, -0.965230 },
					   {  0.034157,  0.999374, -0.009251 },
					   {  0.964625, -0.035388, -0.261239 } }
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
		entity_name = "Mrk_SinclairMainHeadIK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.594009, 1.365865, -2.946026 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_SinclairHeadIK_35sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.416463, 1.365865, -2.563812 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_SinclairHeadIK_37sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.416463, 1.365865, -6.681569 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_artifact_crystal",
		type = COMPOUND,
		template_name = "prop_artifact_crystal",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.61713, 0.849307, -7.137034 },
			orient = { {  0.838040,  0.102808,  0.535836 },
					   { -0.223592,  0.960546,  0.165401 },
					   { -0.497691, -0.258422,  0.827963 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Mrk_Trent_BodyAlign5sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.720686, 0.946261, -4.77855 },
			orient = { { -0.830860,  0.000000, -0.556481 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.556481,  0.000000, -0.830860 } }
		}
	},

	{
		entity_name = "Mrk_Trent_BodyAlign7sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.720686, 0.946261, -4.77855 },
			orient = { { -0.677326,  0.000000,  0.735683 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.735683,  0.000000, -0.677326 } }
		}
	},

	{
		entity_name = "Cam_TrentSynclairOTS_10sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.55618, 1.375788, -4.408598 },
			orient = { { -0.157701,  0.000000,  0.987487 },
					   { -0.127569,  0.991620, -0.020373 },
					   { -0.979212, -0.129185, -0.156380 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_Trent_WalkStop_20sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.715774, 0.974743, -4.560468 },
			orient = { {  0.583031,  0.000000,  0.812450 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.812450,  0.000000,  0.583031 } }
		}
	},

	{
		entity_name = "Mrk_Trent_GrabArt_36sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.694537, 0.814935, -2.9124 },
			orient = { {  0.899614,  0.000000, -0.436686 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.436686,  0.000000,  0.899614 } }
		}
	},

	{
		entity_name = "Mrk_Trent_WalkAlign_38sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.939075, 0.941722, -3.166472 },
			orient = { { -0.989892,  0.000000, -0.141825 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.141825,  0.000000, -0.989892 } }
		}
	},

	{
		entity_name = "Mrk_TrentHeadIK_8sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.670664, 1.333005, -2.862799 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_TrentHeadIK_12sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.4821, 1.641136, -8.562799 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_01_AJ_Open01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.852657, 0.11452, -2.930243 },
			orient = { {  0.998579,  0.000000,  0.053299 },
					   { -0.015720,  0.955514,  0.294525 },
					   { -0.050928, -0.294945,  0.954156 } }
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
		entity_name = "Cam_02_TrentOTS_7sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.369484, 1.299806, -2.538156 },
			orient = { {  0.547583,  0.000000, -0.836751 },
					   {  0.031252,  0.999302,  0.020452 },
					   {  0.836167, -0.037350,  0.547201 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03c_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.441874, 2.162543, -3.305546 },
			orient = { { -0.081022,  0.000000,  0.996712 },
					   {  0.050038,  0.998739,  0.004068 },
					   { -0.995456,  0.050203, -0.080920 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03_Reveal01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.469089, 1.727466, -4.353283 },
			orient = { {  0.036901,  0.000000,  0.999319 },
					   {  0.058879,  0.998263, -0.002174 },
					   { -0.997583,  0.058919,  0.036837 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_TrentHeadIK_15sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.63498, 2.136276, -3.811846 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_TrentHeadIK_16sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.780901, 2.136276, -4.973361 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_TrentHeadIK_20sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.142726, 2.136276, -7.622889 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_01_AJ_Open01_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{4.852657,0.114520,-2.930243}, {0.988465,0.149087,-0.026361,0.003976}, {4.296244,0.502719,-2.375768}, {0.988490,0.151279,0.001214,-0.000185}, {3.542833,1.028360,-1.624983}, {0.997900,0.050850,-0.040081,0.002043}, "
		}
	},

	{
		entity_name = "dx_s028x_0802_juni",
		type = SOUND,
		template_name = "dx_s028x_0802_juni",
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
		entity_name = "Cam_09_JuniS_35sec_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.073425, 1.749187, -3.521509 },
			orient = { {  0.588337,  0.000000, -0.808616 },
					   { -0.110347,  0.990645, -0.080287 },
					   {  0.801051,  0.136464,  0.582833 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_07_SinclairS_33sec_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.068232, 1.358809, -3.395136 },
			orient = { { -0.283162,  0.000000, -0.959072 },
					   { -0.001600,  0.999999,  0.000472 },
					   {  0.959071,  0.001668, -0.283161 } }
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
		entity_name = "Mrk_SinclairHeadIK_33sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.896086, 1.58291, -4.570306 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_OutsideShip01Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.632282,  0.000000, -0.774738 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.774738,  0.000000,  0.632282 } }
		}
	},

	{
		entity_name = "Mrk_OutsideShip02Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.789527,  0.000000, -0.613716 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.613716,  0.000000,  0.789527 } }
		}
	},

	{
		entity_name = "Mrk_BlastTargetShip01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.08491, 3.236398, 1125.904 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_BlastTargetShip02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.11445, -22.03266, 1116.716 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_BoltStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1238.182, 133.123, 53.35203 },
			orient = { {  0.036600, -0.010804, -0.999272 },
					   { -0.049047,  0.998717, -0.012594 },
					   {  0.998126,  0.049472,  0.036023 } }
		}
	},

	{
		entity_name = "Mrk_BoltEnd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.132616, 35.85135, 14.82704 },
			orient = { { -0.048829,  0.000000,  0.998807 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998807,  0.000000, -0.048829 } }
		}
	},

	{
		entity_name = "Cam_11_Station_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -142.2849, -16.21218, 1219.03 },
			orient = { {  0.162847,  0.000000,  0.986651 },
					   { -0.038722,  0.999230,  0.006391 },
					   { -0.985891, -0.039246,  0.162721 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_Station_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -117.9952, 36.52376, 1087.696 },
			orient = { { -0.006594,  0.000000,  0.999978 },
					   {  0.026248,  0.999655,  0.000173 },
					   { -0.999634,  0.026249, -0.006592 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_12_TrentS_43sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.487827, 1.390484, -2.814179 },
			orient = { {  0.323697,  0.000000, -0.946161 },
					   { -0.017000,  0.999839, -0.005816 },
					   {  0.946008,  0.017967,  0.323644 } }
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
		entity_name = "Cam_TrentS_43sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.418542, 1.544979, -3.61167 },
			orient = { {  0.813384,  0.041837,  0.580221 },
					   {  0.004313,  0.996949, -0.077932 },
					   { -0.581711,  0.065891,  0.810722 } }
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
		entity_name = "Cam_13_SinclairS_40sec_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.829515, 1.506164, -3.583417 },
			orient = { { -0.625915,  0.000000,  0.779891 },
					   {  0.029588,  0.999280,  0.023747 },
					   { -0.779330,  0.037939, -0.625464 } }
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
		entity_name = "Mrk_SinclairRunAlign_41sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.78641, 0.939831, -2.590525 },
			orient = { {  0.938879,  0.000000, -0.344246 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.344246,  0.000000,  0.938879 } }
		}
	},

	{
		entity_name = "Mrk_TrentShoulderAlign_8sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.833265, 0.970998, -4.703234 },
			orient = { { -0.779208,  0.000000, -0.626765 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626765,  0.000000, -0.779208 } }
		}
	},

	{
		entity_name = "Cam_08_aJuniRunsIn_Wide_34sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.183291, 0.828635, -4.681542 },
			orient = { { -0.089925,  0.000000,  0.995949 },
					   { -0.138495,  0.990284, -0.012505 },
					   { -0.986272, -0.139059, -0.089051 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Ship01_2nd_start_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -315.8535, 36.10595, -173.8994 },
			orient = { { -0.267199,  0.187498, -0.945225 },
					   {  0.005207,  0.981155,  0.193153 },
					   {  0.963627,  0.046688, -0.263139 } }
		}
	},

	{
		entity_name = "Ship02_2nd_start_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -259.0149, 18.48311, -135.5317 },
			orient = { { -0.109348,  0.000000, -0.994004 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.994004,  0.000000, -0.109348 } }
		}
	},

	{
		entity_name = "Ship01_2nd_end_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -629.4191, 39.78421, -20.70576 },
			orient = { { -0.305337,  0.485274, -0.819316 },
					   {  0.132265,  0.873678,  0.468180 },
					   {  0.943014,  0.034586, -0.330951 } }
		}
	},

	{
		entity_name = "Ship02_2nd_end_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -642.5372, 62.36765, -90.97009 },
			orient = { { -0.023597, -0.457598, -0.888846 },
					   { -0.012144,  0.889159, -0.457437 },
					   {  0.999648,  0.000000, -0.026539 } }
		}
	},

	{
		entity_name = "Mrk_SinEyeIKMain",
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
		entity_name = "Mrk_SinEyeIKLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.957323, 1.53512, -5.646257 },
			orient = { {  0.820283, -0.000204, -0.571958 },
					   { -0.071892,  0.992032, -0.103459 },
					   {  0.567422,  0.125985,  0.813732 } }
		}
	},

	{
		entity_name = "Mrk_SinEyeIKRight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.442726, 1.53512, -5.280072 },
			orient = { {  0.820283, -0.000204, -0.571958 },
					   { -0.071892,  0.992032, -0.103459 },
					   {  0.567422,  0.125985,  0.813732 } }
		}
	},

	{
		entity_name = "Mrk_TrentEyeIKMain",
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
		entity_name = "Mrk_TrentEyeIKLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.569317, 1.667073, -7.441077 },
			orient = { {  0.960115,  0.083661,  0.266795 },
					   { -0.074380,  0.996227, -0.044724 },
					   { -0.269530,  0.023096,  0.962715 } }
		}
	},

	{
		entity_name = "Mrk_TrentEyeIKRight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.569317, 1.667073, -7.441077 },
			orient = { {  0.960115,  0.083661,  0.266795 },
					   { -0.074380,  0.996227, -0.044724 },
					   { -0.269530,  0.023096,  0.962715 } }
		}
	},

	{
		entity_name = "Mrk_hazard_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2577.379, 0.41317, 192.7841 },
			orient = { {  0.036599, -0.010804, -0.999272 },
					   { -0.049047,  0.998717, -0.012594 },
					   {  0.998126,  0.049472,  0.036022 } }
		}
	},

	{
		entity_name = "Camera_RevealMid",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.342188, 2.174307, -3.50053 },
			orient = { {  0.062644,  0.000000,  0.998036 },
					   {  0.107204,  0.994214, -0.006729 },
					   { -0.992262,  0.107415,  0.062282 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03_Reveal_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.869933,1.408342,-4.057820}, {0.733526,0.002377,-0.679654,0.002202}, {-1.342188,1.425910,-3.500530}, {0.728916,0.001482,-0.684600,0.001392}, {-4.207450,1.711829,-2.512266}, {0.711320,0.002808,-0.702854,0.003599}, "
		}
	},

	{
		entity_name = "Mrk_hazard_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2577.379, 272.62, 100.8937 },
			orient = { {  0.036599, -0.010804, -0.999272 },
					   { -0.049047,  0.998717, -0.012594 },
					   {  0.998126,  0.049472,  0.036022 } }
		}
	},

	{
		entity_name = "Mrk_TrentRunAlign_46sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.412068, 0.962424, -8.210187 },
			orient = { {  0.941174,  0.000000,  0.337923 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.337923,  0.000000,  0.941174 } }
		}
	},

	{
		entity_name = "vfx_rhspragueguns_EliteL",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "vfx_rhspragueguns_FighterL",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "prop_artifact_crystal_MKR_p01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.608424, 0.875014, -4.030302 },
			orient = { {  0.768927,  0.219805,  0.600364 },
					   {  0.369979,  0.612850, -0.698233 },
					   { -0.521408,  0.759013,  0.389914 } }
		}
	},

	{
		entity_name = "Mrk_TrentStayPut_27sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.676987, 0.97529, -5.366622 },
			orient = { {  0.037032,  0.000000,  0.999314 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999314,  0.000000,  0.037032 } }
		}
	},

	{
		entity_name = "sfx_fstop_female03_1",
		type = SOUND,
		template_name = "sfx_fstop_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 15,
			dmin = 50,
			dmax = 300,
			ain = 360,
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
		entity_name = "sfx_fstop_female02_2",
		type = SOUND,
		template_name = "sfx_fstop_female02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 70,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "sfx_fturn_female01_3",
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
			attenuation = -15,
			pan = 40,
			dmin = 50,
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
		entity_name = "sfx_fturn_female04_4",
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
			attenuation = -15,
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
		entity_name = "sfx_fturn_male01_5",
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
			pan = -37,
			dmin = 50,
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
		entity_name = "sfx_exterior_thruster_sound_20",
		type = SOUND,
		template_name = "exterior_thruster_sound",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 192.5972, 54.22895, 25.35371 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 20,
			dmax = 600,
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
		entity_name = "sfx_exterior_thruster_sound_20_copy_1",
		type = SOUND,
		template_name = "exterior_thruster_sound",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -578.4815, 53.9094, 173.5444 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 20,
			dmax = 600,
			ain = 360,
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
		entity_name = "sfx_rumble_station_large_2",
		type = SOUND,
		template_name = "rumble_station_large",
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
			dmax = 3000,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_engine_li_fighter_8",
		type = SOUND,
		template_name = "engine_li_fighter_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 1238.182, 133.123, 53.35203 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 20,
			dmax = 600,
			ain = 360,
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
		entity_name = "sfx_engine_rh_small_9",
		type = SOUND,
		template_name = "engine_rh_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 1238.182, 133.123, 53.35203 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 150,
			dmax = 4500,
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
		entity_name = "sfx_backgroundambient_1",
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
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "sfx_backgroundmusic_2",
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
		entity_name = "Cam_Monitor_s028x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.911269, 1.341717, -1.879987 },
			orient = { {  0.807249,  0.000000,  0.590211 },
					   {  0.009490,  0.999871, -0.012980 },
					   { -0.590135,  0.016080,  0.807144 } }
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
		entity_name = "Cam_03b_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.681227, 1.437159, -4.499579 },
			orient = { { -0.171031,  0.000000,  0.985266 },
					   { -0.018170,  0.999830, -0.003154 },
					   { -0.985098, -0.018442, -0.171002 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_04_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.4247, 1.53531, 0.117488 },
			orient = { {  0.843925,  0.000000,  0.536461 },
					   {  0.016850,  0.999507, -0.026507 },
					   { -0.536196,  0.031409,  0.843509 } }
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
		entity_name = "Cam_11_Station_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -142.2849, -16.21218, 1219.03 },
			orient = { {  0.162847,  0.000000,  0.986651 },
					   { -0.038722,  0.999230,  0.006391 },
					   { -0.985891, -0.039246,  0.162721 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_10_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.002106, 1.5, 3.125244 },
			orient = { {  0.824126,  0.000000,  0.566407 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.566407,  0.000000,  0.824126 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_10_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.082923, 1.5, -3.007375 },
			orient = { {  0.348594,  0.000000,  0.937274 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.937274,  0.000000,  0.348594 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_Station_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -128.3523, 14.03715, 1143.697 },
			orient = { {  0.065954, -0.001364,  0.997822 },
					   { -0.001596,  0.999998,  0.001473 },
					   { -0.997821, -0.001690,  0.065952 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_10_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.465267, 1.5, 0.979479 },
			orient = { {  0.507538,  0.000000,  0.861629 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.861629,  0.000000,  0.507538 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_06_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.46818, 0.805339, -4.127947 },
			orient = { { -0.261403, -0.000001, -0.965230 },
					   {  0.034157,  0.999374, -0.009251 },
					   {  0.964625, -0.035388, -0.261239 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "vfx_li_flakcannon01_impact_1",
		type = PSYS,
		template_name = "li_flakcannon01_impact",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 14.66542, -2.417988, -4.190866 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Char_Trent_MK_TorsoIK_5sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.538028, 1.113589, -4.344424 },
			orient = { { -0.996036,  0.045111,  0.076664 },
					   {  0.042533,  0.998484, -0.034929 },
					   { -0.078123, -0.031530, -0.996445 } }
		}
	},

	{
		entity_name = "Char_Trent_MK_LowerArmIK_5sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.953258, 0.866496, -4.154266 },
			orient = { { -0.888123,  0.453166,  0.076664 },
					   {  0.451833,  0.891419, -0.034929 },
					   { -0.084168,  0.003618, -0.996445 } }
		}
	},

	{
		entity_name = "Char_Trent_MK_LowerArmIK_rotation",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.916754, 0.875746, -4.248506 },
			orient = { { -0.906766,  0.414606,  0.076664 },
					   {  0.413132,  0.910001, -0.034929 },
					   { -0.084246,  0.000000, -0.996445 } }
		}
	},

	{
		entity_name = "Mrk_Juni_LookAt_6sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.97666, 1.503487, -9.788016 },
			orient = { { -0.701666,  0.000000,  0.712506 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.712506,  0.000000, -0.701666 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_LookAt_7sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.568258, 1.685411, -2.694206 },
			orient = { {  0.952782,  0.000000,  0.303656 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.303656,  0.000000,  0.952782 } }
		}
	},

	{
		entity_name = "Mrk_SinclairBodyIK_7sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.679591, 1.25344, -4.031133 },
			orient = { { -0.734762,  0.000000,  0.678324 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.678324,  0.000000, -0.734762 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_LookAt_13sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.756722, 1.58291, -1.82028 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_LookAt_13sec_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.31973, 1.714158, -0.647333 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_LookAt_13sec_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.17461, 1.714158, 0.763673 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent_MK_Scoot19sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.004196, 0.973622, -3.923018 },
			orient = { { -0.291653,  0.000000,  0.956524 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.956524,  0.000000, -0.291653 } }
		}
	},

	{
		entity_name = "Cam_10_3shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.265024, 0.860676, -5.355978 },
			orient = { { -0.288540,  0.000000,  0.957468 },
					   { -0.127910,  0.991036, -0.038547 },
					   { -0.948885, -0.133592, -0.285954 } }
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
		entity_name = "Cam_10a_3shot_rev",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.38773, 1.559404, -3.536281 },
			orient = { {  0.197340,  0.000000, -0.980335 },
					   { -0.030456,  0.999517, -0.006131 },
					   {  0.979862,  0.031067,  0.197244 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_SinclairS_40sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.705294, 1.429882, -2.92553 },
			orient = { { -0.205720,  0.000000, -0.978611 },
					   { -0.009048,  0.999957,  0.001902 },
					   {  0.978569,  0.009246, -0.205711 } }
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
		entity_name = "Char_Trent_MK_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.433002, 0.972928, -7.292179 },
			orient = { { -0.972348,  0.000000, -0.233537 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.233537,  0.000000, -0.972348 } }
		}
	},

	{
		entity_name = "Char_Trent_MK_TorsoIK_5.7",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.538028, 1.172846, -4.344424 },
			orient = { { -0.996036,  0.045111,  0.076664 },
					   {  0.042533,  0.998484, -0.034929 },
					   { -0.078123, -0.031530, -0.996445 } }
		}
	},

	{
		entity_name = "Prop_Bottle_3_1",
		type = COMPOUND,
		template_name = "Bottle_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.42451, 0.943237, -3.622229 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_Trent_WalkAlign_38sec_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.528089, 0.941722, -3.924661 },
			orient = { { -0.911419,  0.000000, -0.411479 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.411479,  0.000000, -0.911419 } }
		}
	},

	{
		entity_name = "Cam_12_TrentS_46sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.838139, 1.266723, -2.595256 },
			orient = { {  0.183408,  0.000000, -0.983037 },
					   {  0.002250,  0.999997,  0.000420 },
					   {  0.983034, -0.002288,  0.183407 } }
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
		entity_name = "Char_Sinclair_MK_RunAlign_42sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.594934, 0.959241, -2.322372 },
			orient = { {  0.961290,  0.000000, -0.275538 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.275538,  0.000000,  0.961290 } }
		}
	},

	{
		entity_name = "Char_Trent_MK_HeadIK_41sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.181775, 1.492079, -2.38583 },
			orient = { {  0.660111,  0.000000,  0.751168 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.751168,  0.000000,  0.660111 } }
		}
	},

	{
		entity_name = "Char_Trent_MK_HeadIK_43sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.344016, 1.492079, -3.987202 },
			orient = { {  0.660111,  0.000000,  0.751168 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.751168,  0.000000,  0.660111 } }
		}
	},

	{
		entity_name = "Ship03_rtcprop_r_elite",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 443.1277, 202.7085, 56.50865 },
			orient = { { -0.024471,  0.000000, -0.999701 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999701,  0.000000, -0.024471 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN05_Interceptor",
			running_lights = "True",
		}
	},

	{
		entity_name = "Ship02_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 587.81, 163.3277, 165.5325 },
			orient = { {  0.156657,  0.000000, -0.987653 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987653,  0.000000,  0.156657 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{370.661774,0.000000,103.265251}, {1.000000,0.000000,0.000000,0.000000}, {-36.960205,-39.411598,-115.056129}, {1.000000,0.000000,0.000000,0.000000}, {-33.199818,-81.123840,-306.215546}, {0.937437,0.005536,-0.308531,-0.161213}, {90.019791,-133.422302,-458.916229}, {0.948809,0.000000,-0.315851,0.000000}, "
		}
	},

	{
		entity_name = "Ship01_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 586.5347, 122.07, 129.0451 },
			orient = { { -0.024472,  0.000000, -0.999701 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999701,  0.000000, -0.024472 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{467.269287,0.000000,175.062744}, {1.000000,0.000000,0.000000,0.000000}, {-21.953188,-8.829750,-83.304642}, {1.000000,0.000000,0.000000,0.000000}, {-24.552267,-54.505417,-235.484177}, {0.936707,0.000993,-0.293758,-0.190486}, {146.446381,-91.308563,-464.145416}, {0.962718,0.007309,-0.269142,-0.026144}, "
		}
	},

	{
		entity_name = "Ship03_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 600.3956, 187.2355, 152.9762 },
			orient = { {  0.156657,  0.000000, -0.987653 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987653,  0.000000,  0.156657 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{308.079987,0.000000,94.264961}, {1.000000,0.000000,0.000000,0.000000}, {-36.960205,-39.411598,-115.056129}, {1.000000,0.000000,0.000000,0.000000}, {-24.056755,-119.500572,-345.147125}, {0.935363,-0.079002,-0.261990,-0.224089}, {90.019791,-133.422302,-458.916229}, {0.948809,0.000000,-0.315851,0.000000}, "
		}
	},

	{
		entity_name = "depot_1",
		type = COMPOUND,
		template_name = "depot",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -500, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_14_StationStrafe_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -426.4925, 38.11333, 144.9556 },
			orient = { {  0.990271,  0.000000, -0.139154 },
					   { -0.007014,  0.998729, -0.049913 },
					   {  0.138977,  0.050404,  0.989012 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_14_StationStrafe_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -562.9987, 32.07436, 111.5284 },
			orient = { {  0.975955,  0.000000,  0.217971 },
					   { -0.002365,  0.999941,  0.010588 },
					   { -0.217958, -0.010849,  0.975898 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Ship03_2nd_start_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -310.4766, 74.83368, -240.1839 },
			orient = { { -0.511396,  0.000000, -0.859345 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.859345,  0.000000, -0.511396 } }
		}
	},

	{
		entity_name = "Ship03_2nd_end_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -626.8052, 18.48311, -54.69703 },
			orient = { { -0.524235, -0.439984, -0.729103 },
					   { -0.256852,  0.898006, -0.357229 },
					   {  0.811914,  0.000000, -0.583777 } }
		}
	},

	{
		entity_name = "Char_Trent_MK_HeadIK_27sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.864463, 1.429882, -2.641006 },
			orient = { { -0.205720,  0.000000, -0.978611 },
					   { -0.009048,  0.999957,  0.001902 },
					   {  0.978569,  0.009246, -0.205711 } }
		}
	},

	{
		entity_name = "Ship01_Path_02",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -315.8535, 36.10595, -173.8994 },
			orient = { { -0.267198,  0.187498, -0.945225 },
					   {  0.005207,  0.981155,  0.193153 },
					   {  0.963627,  0.046688, -0.263139 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{5.191279,27.165359,1.292661}, {0.969082,0.000000,0.246737,0.000000}, {-53.254063,15.350869,-97.356453}, {0.953638,-0.053813,0.214006,-0.204648}, {-82.579506,15.362959,-207.901825}, {0.969480,0.000000,0.000000,-0.245169}, {-59.494774,35.928440,-342.092377}, {0.963749,0.071207,-0.069723,-0.247498}, "
		}
	},

	{
		entity_name = "vfx_rtc_rhspraguegunsL_ship01",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "vfx_rtc_rhspraguegunsR_Ship01",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "Ship03_Path_02",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -297.3319, 53.81773, -149.9789 },
			orient = { { -0.267198,  0.187498, -0.945225 },
					   {  0.005207,  0.981155,  0.193153 },
					   {  0.963627,  0.046688, -0.263139 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{5.191279,27.165359,1.292661}, {0.969082,0.000000,0.246737,0.000000}, {-53.254063,15.350869,-97.356453}, {0.953638,-0.053813,0.214006,-0.204648}, {-82.579506,15.362959,-207.901825}, {0.969480,0.000000,0.000000,-0.245169}, {-59.494774,35.928440,-342.092377}, {0.963749,0.071207,-0.069723,-0.247498}, "
		}
	},

	{
		entity_name = "vfx_rtc_rhspraguegunsL_ship03",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "vfx_rtc_rhspraguegunsR_Ship03",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "vfx_rtc_spraguedistantexp",
		type = PSYS,
		template_name = "rtc_spraguedistantexp",
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
		entity_name = "MK_AllThreeLookAt_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 58.27607, 2.133186, 31.41727 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "MK_AllThreeLookAt_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.44282, 2.133186, 0.233868 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "dx_s028x_0706_sinclair",
		type = SOUND,
		template_name = "dx_s028x_0706_sinclair",
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
		entity_name = "fs_ml_hard01_10",
		type = SOUND,
		template_name = "fs_ml_hard01",
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
		entity_name = "fs_ml_hard02_11",
		type = SOUND,
		template_name = "fs_ml_hard02",
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
		entity_name = "fs_ml_hard03_12",
		type = SOUND,
		template_name = "fs_ml_hard03",
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
		entity_name = "fs_ml_hard04_13",
		type = SOUND,
		template_name = "fs_ml_hard04",
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
		entity_name = "fs_mr_hard01_15",
		type = SOUND,
		template_name = "fs_mr_hard01",
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
		entity_name = "fs_mr_hard02_16",
		type = SOUND,
		template_name = "fs_mr_hard02",
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
		entity_name = "fs_mr_hard03_17",
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
		entity_name = "fs_mr_hard04_18",
		type = SOUND,
		template_name = "fs_mr_hard04",
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
		entity_name = "sfx_fs_fl_hard01_19",
		type = SOUND,
		template_name = "fs_fl_hard01",
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
		entity_name = "sfx_fs_fl_hard02_20",
		type = SOUND,
		template_name = "fs_fl_hard02",
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
		entity_name = "sfx_fs_fl_hard03_21",
		type = SOUND,
		template_name = "fs_fl_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 70,
			dmin = 50,
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
		entity_name = "sfx_fs_fl_hard04_22",
		type = SOUND,
		template_name = "fs_fl_hard04",
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
		entity_name = "sfx_fs_fr_hard01_23",
		type = SOUND,
		template_name = "fs_fr_hard01",
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
		entity_name = "sfx_fs_fr_hard02_24",
		type = SOUND,
		template_name = "fs_fr_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "sfx_fs_fr_hard03_25",
		type = SOUND,
		template_name = "fs_fr_hard03",
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
		entity_name = "sfx_fs_fr_hard04_26",
		type = SOUND,
		template_name = "fs_fr_hard04",
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
		entity_name = "sfx_fstop_male04_1",
		type = SOUND,
		template_name = "sfx_fstop_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
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
		entity_name = "sfx_engine_rh_small_9_copy_1",
		type = SOUND,
		template_name = "engine_rh_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 572.3257, 178.2619, 161.9515 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 150,
			dmax = 4500,
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
		entity_name = "sfx_exterior_thruster_sound_20_copy_2",
		type = SOUND,
		template_name = "exterior_thruster_sound",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 572.3257, 178.2619, 161.9515 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 20,
			dmax = 600,
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
		entity_name = "rtc_fire_machinegun_esu_2",
		type = SOUND,
		template_name = "rtc_fire_machinegun_esu",
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
		entity_name = "rtc_fire_plasma1_3",
		type = SOUND,
		template_name = "rtc_fire_plasma1",
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
		entity_name = "rtc_fire_plasma2_4",
		type = SOUND,
		template_name = "rtc_fire_plasma2",
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
		entity_name = "rtc_fire_plasma3_5",
		type = SOUND,
		template_name = "rtc_fire_plasma3",
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
		entity_name = "rtc_fire_plasma4_6",
		type = SOUND,
		template_name = "rtc_fire_plasma4",
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
		entity_name = "rtc_med_explosion2_7",
		type = SOUND,
		template_name = "rtc_med_explosion2",
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
		entity_name = "rtc_med_explosion2_8",
		type = SOUND,
		template_name = "rtc_med_explosion2",
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
		entity_name = "rtc_l_missile_launch_9",
		type = SOUND,
		template_name = "rtc_l_missile_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "rtc_l_missile_launch_10",
		type = SOUND,
		template_name = "rtc_l_missile_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 21,
			dmin = 50,
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
		entity_name = "rtc_r_missile_launch_11",
		type = SOUND,
		template_name = "rtc_r_missile_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 0,
			dmin = 25,
			dmax = 750,
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
		entity_name = "rtc_r_missile_launch_12",
		type = SOUND,
		template_name = "rtc_r_missile_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 0,
			dmin = 25,
			dmax = 750,
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
		entity_name = "rtc_r_missile_launch_13",
		type = SOUND,
		template_name = "rtc_r_missile_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 0,
			dmin = 25,
			dmax = 750,
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
		entity_name = "rtc_music_awe_and_wonderment_14",
		type = SOUND,
		template_name = "rtc_music_awe_and_wonderment",
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "rtc_music_upcoming_action_heavy_15",
		type = SOUND,
		template_name = "rtc_music_upcoming_action_heavy",
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "rtc_med_explosion3_1",
		type = SOUND,
		template_name = "rtc_med_explosion3",
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
		entity_name = "rtc_med_explosion4_2",
		type = SOUND,
		template_name = "rtc_med_explosion4",
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
		entity_name = "rtc_r_missile_launch_3",
		type = SOUND,
		template_name = "rtc_r_missile_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "rtc_r_missile_launch_4",
		type = SOUND,
		template_name = "rtc_r_missile_launch",
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
		entity_name = "rtc_r_missile_launch_5",
		type = SOUND,
		template_name = "rtc_r_missile_launch",
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
		entity_name = "rtc_engine_playership_rumble",
		type = SOUND,
		template_name = "engine_playership_rumble",
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
			dmax = 1000,
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
		entity_name = "rtc_engine_rh_small_1",
		type = SOUND,
		template_name = "rtc_engine_rh_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 40,
			dmin = 50,
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
		entity_name = "Cam_06_WideShipsComingIn_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.258375, 1.55445, -3.96443 },
			orient = { { -0.063456,  0.000000, -0.997985 },
					   {  0.070074,  0.997532, -0.004456 },
					   {  0.995521, -0.070215, -0.063299 } }
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
		entity_name = "Cam_10_3shot_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.264055, 1.22567, -5.523354 },
			orient = { { -0.326232,  0.000000,  0.945290 },
					   { -0.105804,  0.993716, -0.036514 },
					   { -0.939350, -0.111928, -0.324182 } }
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
		entity_name = "Cam_10a_3shot_rev_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.38773, 1.559404, -3.536281 },
			orient = { {  0.197340,  0.000000, -0.980335 },
					   { -0.030456,  0.999517, -0.006131 },
					   {  0.979862,  0.031067,  0.197244 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_12_TrentS_43sec_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.487827, 1.390484, -2.814179 },
			orient = { {  0.323697,  0.000000, -0.946161 },
					   { -0.017000,  0.999839, -0.005816 },
					   {  0.946008,  0.017967,  0.323645 } }
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
		entity_name = "Cam_14_StationStrafe_01_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -426.4925, 38.11333, 144.9556 },
			orient = { {  0.990271,  0.000000, -0.139154 },
					   { -0.007014,  0.998729, -0.049913 },
					   {  0.138977,  0.050404,  0.989012 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtc_music_br_danger_1",
		type = SOUND,
		template_name = "rtc_music_br_danger",
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
		}
	},

	{
		entity_name = "rtc_music_dangerous_chase_2",
		type = SOUND,
		template_name = "rtc_music_dangerous_chase",
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
		entity_name = "Char_Sinclair_Mkr_spin",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.426087, 0.956623, -4.052469 },
			orient = { { -0.999241,  0.000000,  0.038960 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.038960,  0.000000, -0.999241 } }
		}
	},

	{
		entity_name = "ambi_LtG02_Artifact_Glow_Self",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG00_Artifact_Glow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.670526, 0.839862, -28.878 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.584314, 0.266667, 0.894118 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "prop_artifact_crystal_MKR_p20",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.706247, 1.073131, -3.50652 },
			orient = { {  0.975688,  0.128805, -0.177319 },
					   { -0.177612,  0.938712, -0.295421 },
					   {  0.128400,  0.319733,  0.938767 } }
		}
	},

	{
		entity_name = "Ambi_DynaRoids_dynamic_s01",
		type = COMPOUND,
		template_name = "$terrain_dyna_01",
		lt_grp = 10, srt_grp = -50, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 104.9599, -100, -70.73486 },
			orient = { { -0.216175, -0.316574, -0.923606 },
					   { -0.072146,  0.948568, -0.308244 },
					   {  0.973685,  0.000000, -0.227897 } }
		},
		userprops =
		{
			category = "Asteroid",
		}
	},

	{
		entity_name = "Ambi_DynaRoids_dynamic_s01_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 300, 10, -6.476381 },
			orient = { { -0.216175, -0.316574, -0.923606 },
					   { -0.072146,  0.948568, -0.308244 },
					   {  0.973685,  0.000000, -0.227897 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-384.199341,-0.001715,-0.003203}, {1.000000,0.000000,0.000000,0.000000}, {69.573250,0.000029,0.000092}, {0.697494,-0.116218,0.697488,-0.116216}, "
		}
	},

	{
		entity_name = "rtc_mis5view_1",
		type = PSYS,
		template_name = "rtc_mis5view",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 773.3348, 50, 198.3736 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_03a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.790088, 1.074945, -4.008458 },
			orient = { {  0.111449,  0.000000,  0.993770 },
					   {  0.243239,  0.969583, -0.027279 },
					   { -0.963542,  0.244763,  0.108059 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 5000
		}
	},

	{
		entity_name = "br_table_round_1_MKR_p01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.462287, 0, -3.791593 },
			orient = { {  0.760878,  0.000000, -0.648895 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.648895,  0.000000,  0.760878 } }
		}
	},

	{
		entity_name = "br_table_round_1_MKR_p02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.462287, 0.017931, -3.791594 },
			orient = { {  0.760878,  0.000000, -0.648895 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.648895,  0.000000,  0.760878 } }
		}
	},

	{
		entity_name = "br_table_round_1",
		type = COMPOUND,
		template_name = "br_table_round",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.462287, 0, -3.791593 },
			orient = { {  0.760878,  0.000000, -0.648895 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.648895,  0.000000,  0.760878 } }
		}
	},

	{
		entity_name = "Cam_03a_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.790088, 1.074945, -4.008458 },
			orient = { {  0.111449,  0.000000,  0.993770 },
					   {  0.243239,  0.969583, -0.027279 },
					   { -0.963542,  0.244763,  0.108059 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_04b_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.141605, 1.511081, -1.828713 },
			orient = { {  0.830296,  0.000000,  0.557323 },
					   {  0.009999,  0.999839, -0.014896 },
					   { -0.557233,  0.017940,  0.830162 } }
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
		entity_name = "Cam_03b_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.347886, 1.780379, -4.955175 },
			orient = { { -0.187487,  0.000000,  0.982267 },
					   {  0.007038,  0.999974,  0.001343 },
					   { -0.982242,  0.007165, -0.187482 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_03a_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.810698, 1.262565, -3.941983 },
			orient = { { -0.157385,  0.000000,  0.987537 },
					   { -0.027397,  0.999615, -0.004366 },
					   { -0.987157, -0.027743, -0.157325 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_04b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.122311, 1.55668, 0.368444 },
			orient = { {  0.996976,  0.000000, -0.077707 },
					   { -0.005850,  0.997163, -0.075052 },
					   {  0.077487,  0.075279,  0.994147 } }
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
		entity_name = "Cam_04c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.225941, 1.518659, -1.665438 },
			orient = { {  0.974536,  0.000000, -0.224230 },
					   { -0.004171,  0.999827, -0.018129 },
					   {  0.224192,  0.018602,  0.974367 } }
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
		entity_name = "rtc_klaxon_loop_2_1",
		type = SOUND,
		template_name = "rtc_klaxon_loop_2",
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
			dmin = 10,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0.2,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "vfx_gf_rh_smallengine01_1",
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
		entity_name = "vfx_gf_rh_smallengine02_2",
		type = PSYS,
		template_name = "gf_rh_smallengine02",
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
		entity_name = "vfx_gf_rh_smallengine01_1_copy_1",
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
		entity_name = "vfx_gf_rh_smallengine02_2_copy_1",
		type = PSYS,
		template_name = "gf_rh_smallengine02",
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
		entity_name = "vfx_gf_rh_smallengine01_1_copy_2",
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
		entity_name = "vfx_gf_rh_smallengine01_1_copy_1_copy_1",
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "ambi_LtG00_Artifact_Glow", "prop_artifact_crystal" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "fs_mr_hard02_16" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -25
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspraguegunsL_ship03", "Ship03_rtcprop_r_elite" },
		{
			duration = 51.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspraguegunsR_Ship03", "Ship03_rtcprop_r_elite" },
		{
			duration = 51.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspraguegunsL_ship01", "Ship01_rtcprop_r_elite" },
		{
			duration = 51.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspraguegunsR_Ship01", "Ship01_rtcprop_r_elite" },
		{
			duration = 51.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpweapon04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_GEST_LHND_TLKING_000LV_XA_01",
			duration = 1.766,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_01_static_mon_01" }
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 2.552,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_BATON_LEFT_000LV_00",
			duration = 0.129,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_SinEyeIKRight", "Mrk_SinEyeIKMain" },
		{
			duration = 48.000,
			offset = { -0.3254, -0.0713, 0.5546 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_TrentEyeIKMain", "Char_Trent" },
		{
			duration = 48.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Head01",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_01_AJ_Open01", "Cam_01_AJ_Open01_Path" },
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
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS, { "rtc_mis5view_1" },
		{
			duration = 100.000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Artifact_Glow" },
		{
			duration = 1000.000,
			lightprops =
			{
				diffuse = { 0.376471, 0.211765, 0.529412 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.500000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2500
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG02_Artifact_Glow_Self" },
		{
			duration = 10000.000,
			lightprops =
			{
				ambient = { 0.976471, 0.976471, 0.976471 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  0.496795,  0.804487,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "fs_mr_hard01_15" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "fs_ml_hard04_13" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "fs_ml_hard03_12" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "fs_ml_hard02_11" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "fs_ml_hard01_10" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -25
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_MK_Start" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.433002, 0.972928, -7.292179 },
				q_orient = { -0.972348, 0, -0.233537, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_TrentEyeIKRight", "Mrk_TrentEyeIKMain" },
		{
			duration = 48.000,
			offset = { -0.1254, -0.0704, 0.5546 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_SinEyeIKLeft", "Mrk_SinEyeIKMain" },
		{
			duration = 48.000,
			offset = { 0.3254, -0.0704, 0.5546 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_SinEyeIKMain", "Char_Sinclair" },
		{
			duration = 48.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Head01",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_01_AJ_Open01" }
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_TrentEyeIKLeft", "Mrk_TrentEyeIKMain" },
		{
			duration = 48.000,
			offset = { 0.3254, -0.0704, 0.5546 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "fs_mr_hard02_16" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -25
			}
		}
	},

	{
		0.001, ATTACH_ENTITY, { "prop_artifact_crystal", "Char_Trent" },
		{
			duration = 6.749,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_s01" },
		{
			duration = 100.000,
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
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  1.176471,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_s01" },
		{
			duration = 100.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, NEG_Z_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  1.176471,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		0.375, START_SOUND, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.202
		}
	},

	{
		0.375, START_SOUND, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.202
		}
	},

	{
		0.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.686, START_SOUND, { "fs_ml_hard01_10" },
		{
			duration = 0.712
		}
	},

	{
		0.735, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s028x_0101_Trent",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.934, START_SOUND, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.172
		}
	},

	{
		1.000, START_SOUND, { "dx_s028x_0101_Trent" },
		{
			duration = 2.029
		}
	},

	{
		1.218, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.230,
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
		1.250, START_SOUND, { "sfx_fstop_female03_1" },
		{
			duration = 0.057
		}
	},

	{
		1.332, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 2.553,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		1.375, START_SOUND, { "fs_mr_hard03_17" },
		{
			duration = 0.740
		}
	},

	{
		1.625, START_SOUND, { "sfx_fs_fl_hard03_21" },
		{
			duration = 0.202
		}
	},

	{
		1.766, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_LHND_STOP_000LV_XC_01",
			duration = 2.250,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		2.125, START_SOUND, { "fs_ml_hard03_12" },
		{
			duration = 0.740
		}
	},

	{
		2.531, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.900,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.781, START_SOUND, { "sfx_fstop_female02_2" },
		{
			duration = 0.115
		}
	},

	{
		2.875, START_SOUND, { "fs_mr_hard02_16" },
		{
			duration = 0.736
		}
	},

	{
		2.967, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard02_20" },
		{
			duration = 1.031,
			audioprops =
			{
				attenuation = -22,
				pan = 40
			}
		}
	},

	{
		3.000, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.686,
			audioprops =
			{
				attenuation = -22,
				pan = 40
			}
		}
	},

	{
		3.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s028x_0201_juni",
			duration = 1.166,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.030, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard01_23" },
		{
			duration = 0.967,
			audioprops =
			{
				attenuation = -22,
				pan = 40
			}
		}
	},

	{
		3.030, START_IK, { "Char_Trent", "Mrk_Trent_WalkAlign_38sec" },
		{
			duration = 3.311,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
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
		3.062, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard03_21" },
		{
			duration = 0.935,
			audioprops =
			{
				attenuation = -22,
				pan = 40
			}
		}
	},

	{
		3.092, START_SOUND, { "dx_s028x_0201_juni" },
		{
			duration = 0.829
		}
	},

	{
		3.187, START_SOUND, { "fs_ml_hard02_11" },
		{
			duration = 0.748
		}
	},

	{
		3.218, START_SOUND, { "sfx_fturn_female01_3" },
		{
			duration = 0.788
		}
	},

	{
		3.249, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.625, START_SOUND, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.187
		}
	},

	{
		3.887, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard02_20" },
		{
			duration = 2.092,
			audioprops =
			{
				attenuation = -30,
				pan = -15
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard03_21" },
		{
			duration = 2.062,
			audioprops =
			{
				attenuation = -30,
				pan = -15
			}
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard03_25" },
		{
			duration = 2.029,
			audioprops =
			{
				attenuation = 0,
				pan = 5
			}
		}
	},

	{
		4.014, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_PUTDNL_DRINK_TABL_000LV_XA_05",
			duration = 5.566,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.093, START_IK, { "Char_Trent", "prop_artifact_crystal" },
		{
			duration = 1.906,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		4.310, START_SOUND, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.214
		}
	},

	{
		4.500, START_SOUND, { "dx_s028x_0301_sinclair" },
		{
			duration = 1.383
		}
	},

	{
		4.811, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_Juni_WalkAlign6secs" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.417801, 0, 0.908538, 0 }
			}
		}
	},

	{
		5.061, START_SOUND, { "sfx_fs_fr_hard03_25" },
		{
			duration = 0.166
		}
	},

	{
		5.406, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = -5
			}
		}
	},

	{
		5.453, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.750, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.032,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.811, START_SOUND, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.202
		}
	},

	{
		6.000, START_IK, { "Char_Trent", "Mrk_TrentEyeIKLeft" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		6.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s028x_0401_Trent",
			duration = 1.500,
			trans_time = 0.420,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.061, START_IK, { "Char_Sinclair", "Mrk_SinEyeIKRight" },
		{
			duration = 0.769,
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
		6.125, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		6.125, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard03_21" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		6.125, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 3
			}
		}
	},

	{
		6.125, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 33
			}
		}
	},

	{
		6.125, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 37
			}
		}
	},

	{
		6.125, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_03a" }
	},

	{
		6.125, START_SPATIAL_PROP_ANIM, { "br_table_round_1", "br_table_round_1_MKR_p02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.462287, 0.017931, -3.791594 }
			}
		}
	},

	{
		6.125, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_03a_static" }
	},

	{
		6.255, START_IK, { "Char_Juni", "Mrk_Juni_LookAt_6sec" },
		{
			duration = 1.230,
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
		6.266, START_SOUND, { "dx_s028x_0401_Trent" },
		{
			duration = 0.967
		}
	},

	{
		6.375, START_SOUND, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.189
		}
	},

	{
		6.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_00",
			duration = 10.000,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.750, START_SPATIAL_PROP_ANIM, { "prop_artifact_crystal", "prop_artifact_crystal_MKR_p01" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.608424, 0.875014, -4.030302 },
				q_orient = { 0.125115, 0.732616, -0.669044, -0.268319 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.339744,  0.185897,  1.133333,  1.555556 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.781, START_SOUND, { "rtc_music_awe_and_wonderment_14" },
		{
			duration = 48.006,
			start_time = 10000
		}
	},

	{
		6.781, START_AUDIO_PROP_ANIM, { "rtc_music_awe_and_wonderment_14" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -14
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.349359,  0.653846,  2.375000,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.783, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.784, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.796, START_IK, { "Char_Sinclair", "Mrk_Sinclair_LookAt_7sec" },
		{
			duration = 2.000,
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
		6.843, START_IK, { "Char_Sinclair", "Mrk_SinEyeIKLeft" },
		{
			duration = 1.230,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		6.936, START_SOUND, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.202
		}
	},

	{
		7.078, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_225LV_XA_01",
			duration = 1.432,
			start_time = 0.400,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		7.098, START_SPATIAL_PROP_ANIM, { "Cam_03a", "Cam_03a_end" },
		{
			duration = 2.098,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.810698, 1.262565, -3.941983 },
				q_orient = { -0.950497, 0.008617, 0.310614, -0.008617 }
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
		7.099, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.375,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		7.099, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s028x_0501_sinclair",
			duration = 1.500,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.156, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 35
			}
		}
	},

	{
		7.203, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.500, START_SOUND, { "dx_s028x_0501_sinclair" },
		{
			duration = 1.108
		}
	},

	{
		7.578, START_IK, { "Char_Sinclair", "Mrk_SinclairBodyIK_7sec" },
		{
			duration = 1.230,
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
		7.638, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.686, START_SOUND, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.172
		}
	},

	{
		7.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_225LV_XA_01",
			duration = 1.832,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		7.796, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.565,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.000, START_AUDIO_PROP_ANIM, { "sfx_fturn_male01_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12,
				pan = -5
			}
		}
	},

	{
		8.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s028x_0601_Trent",
			duration = 3.500,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.218, START_SOUND, { "sfx_fturn_male01_5" },
		{
			duration = 0.742
		}
	},

	{
		8.312, START_IK, { "Char_Trent", "Mrk_TrentHeadIK_8sec" },
		{
			duration = 1.000,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		8.375, START_SOUND, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.214
		}
	},

	{
		8.600, START_SOUND, { "dx_s028x_0601_Trent" },
		{
			duration = 2.815
		}
	},

	{
		8.609, START_IK, { "Char_Trent", "Mrk_TrentEyeIKRight" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.230,
			event_flags = 128
		}
	},

	{
		8.656, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_03b_static" }
	},

	{
		8.750, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_A_10",
			duration = 14.619,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.765, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 1.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.000, START_SOUND, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.188
		}
	},

	{
		9.142, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.171, START_IK, { "Char_Trent", "Mrk_TrentEyeIKRight" },
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
			transition_duration = 0.230,
			event_flags = 128
		}
	},

	{
		9.357, START_IK, { "Char_Sinclair", "Mrk_SinclairMainHeadIK" },
		{
			duration = 2.000,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		9.625, START_SOUND, { "sfx_fstop_male04_1" },
		{
			duration = 0.081
		}
	},

	{
		9.781, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XC_02",
			duration = 3.500,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		9.843, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 1.250,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Head01",
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
		10.000, START_SOUND, { "sfx_fturn_female04_4" },
		{
			duration = 0.579
		}
	},

	{
		10.500, START_PATH_ANIMATION, { "Ambi_DynaRoids_dynamic_s01", "Ambi_DynaRoids_dynamic_s01_Path" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		10.750, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard03_25" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 10
			}
		}
	},

	{
		10.875, START_SOUND, { "sfx_fs_fr_hard03_25" },
		{
			duration = 0.162
		}
	},

	{
		11.015, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_GESTR_THMBSUP_000LV_XA_05",
			duration = 3.463,
			trans_time = 0.770,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		11.250, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s028x_0701_sinclair",
			duration = 5.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.250, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Char_Sinclair_Mkr_spin" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.996964, 0, 0.077861, 0 }
			}
		}
	},

	{
		11.296, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Trent_WalkAlign20sec" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.979476, 0, -0.20156, 0 }
			}
		}
	},

	{
		11.375, START_IK, { "Char_Trent", "Mrk_TrentHeadIK_12sec" },
		{
			duration = 3.000,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		11.439, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.562, START_SPATIAL_PROP_ANIM, { "Cam_03_Reveal01", "Cam_03c_static" },
		{
			duration = 6.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.441874, 2.162543, -3.305546 },
				q_orient = { -0.986904, -0.008088, 0.161108, 0.008088 }
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
		11.564, START_IK, { "Char_Trent", "Mrk_TrentEyeIKLeft" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		11.593, START_CAMERA_PROP_ANIM, { "Cam_03_Reveal01" },
		{
			duration = 6.156,
			cameraprops =
			{
				fovh = 23
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
		11.642, START_SOUND, { "dx_s028x_0701_sinclair" },
		{
			duration = 5.355
		}
	},

	{
		11.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.781, START_AUDIO_PROP_ANIM, { "fs_mr_hard01_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -17
			}
		}
	},

	{
		11.843, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_03c_static" }
	},

	{
		11.968, START_SOUND, { "fs_mr_hard01_15" },
		{
			duration = 0.289
		}
	},

	{
		12.000, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.001,
			audioprops =
			{
				attenuation = -28,
				pan = 0
			}
		}
	},

	{
		12.045, START_SPATIAL_PROP_ANIM, { "Cam_03a", "Cam_03b_end" },
		{
			duration = 5.639,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.347886, 1.780379, -4.955175 },
				q_orient = { -0.929701, -0.002639, 0.368306, 0.002639 }
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
		12.468, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_GEST_RHND_TLKING_000LV_XA_02",
			duration = 2.684,
			trans_time = 1.000,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		12.593, START_AUDIO_PROP_ANIM, { "fs_ml_hard03_12" },
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
		12.812, START_SOUND, { "fs_ml_hard03_12" },
		{
			duration = 0.254
		}
	},

	{
		13.031, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.001,
			audioprops =
			{
				attenuation = -22,
				pan = 4
			}
		}
	},

	{
		13.281, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 3.099,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		13.329, START_SPATIAL_PROP_ANIM, { "Cam_TreSynLowAngle_12sec", "Cam_04" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.117812, 1.55519, 0.368295 },
				q_orient = { 0.988946, -0.011773, 0.147809, 0.011661 }
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
		13.343, START_AUDIO_PROP_ANIM, { "sfx_fturn_male01_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -37
			}
		}
	},

	{
		13.437, START_AUDIO_PROP_ANIM, { "fs_mr_hard02_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -18
			}
		}
	},

	{
		13.531, START_SOUND, { "sfx_fturn_male01_5" },
		{
			duration = 0.742
		}
	},

	{
		13.625, START_IK, { "Char_Sinclair", "Mrk_Sinclair_LookAt_13sec" },
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
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		13.625, START_SOUND, { "fs_mr_hard02_16" },
		{
			duration = 0.277
		}
	},

	{
		13.750, START_SOUND, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.300
		}
	},

	{
		13.918, START_SPATIAL_PROP_ANIM, { "Mrk_TrentHeadIK_12sec", "Mrk_TrentHeadIK_15sec" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.63498, 2.136276, -3.811846 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		14.031, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.001,
			audioprops =
			{
				attenuation = -22,
				pan = 10
			}
		}
	},

	{
		14.031, START_AUDIO_PROP_ANIM, { "fs_ml_hard02_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -22
			}
		}
	},

	{
		14.437, START_SOUND, { "fs_ml_hard02_11" },
		{
			duration = 0.740
		}
	},

	{
		14.500, START_SPATIAL_PROP_ANIM, { "Mrk_Sinclair_LookAt_13sec", "Mrk_Sinclair_LookAt_13sec_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.31973, 1.714158, -0.647333 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		14.656, START_SOUND, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.277
		}
	},

	{
		14.729, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.970, START_SPATIAL_PROP_ANIM, { "Cam_TreSynLowAngle_12sec_original", "Cam_04" },
		{
			duration = 4.360,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.371616, 1.308037, 0.343519 },
				q_orient = { 0.492541, -0.100037, -0.86452, 0.113892 }
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
		15.125, START_AUDIO_PROP_ANIM, { "sfx_fstop_male04_1" },
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
		15.152, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_GEST_RHND_TLKING_000LV_XB_02",
			duration = 3.463,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		15.250, START_SOUND, { "sfx_fstop_male04_1" },
		{
			duration = 0.081
		}
	},

	{
		15.329, START_IK, { "Char_Trent", "Mrk_TrentHeadIK_16sec" },
		{
			duration = 3.500,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		15.437, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard01_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = 15
			}
		}
	},

	{
		15.531, START_SOUND, { "sfx_fs_fr_hard01_23" },
		{
			duration = 0.324
		}
	},

	{
		15.562, START_SOUND, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.188
		}
	},

	{
		15.593, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.001,
			audioprops =
			{
				attenuation = -24,
				pan = 17
			}
		}
	},

	{
		16.218, START_AUDIO_PROP_ANIM, { "fs_ml_hard01_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -40
			}
		}
	},

	{
		16.375, START_SOUND, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.214
		}
	},

	{
		16.437, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.562, START_SOUND, { "fs_ml_hard01_10" },
		{
			duration = 0.712
		}
	},

	{
		16.678, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s028x_0702_sinclair",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.843, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_GEST_RHND_STOP_000LV_XC_02",
			duration = 2.986,
			trans_time = 0.200,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		17.031, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard03_25" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 20
			}
		}
	},

	{
		17.079, START_SPATIAL_PROP_ANIM, { "Mrk_TrentHeadIK_16sec", "Mrk_TrentHeadIK_20sec" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.142726, 2.136276, -7.622889 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		17.187, START_SOUND, { "dx_s028x_0702_sinclair" },
		{
			duration = 2.167
		}
	},

	{
		17.218, START_IK, { "Char_Sinclair", "Mrk_Sinclair_LookAt_13sec_03" },
		{
			duration = 2.000,
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
		17.281, START_SOUND, { "sfx_fs_fr_hard03_25" },
		{
			duration = 0.165
		}
	},

	{
		17.781, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_04" }
	},

	{
		17.781, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_04_static" }
	},

	{
		18.062, START_SOUND, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.202
		}
	},

	{
		18.093, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 18
			}
		}
	},

	{
		18.500, START_SPATIAL_PROP_ANIM, { "Cam_04", "Cam_04b" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.122311, 1.55668, 0.368444 },
				q_orient = { 0.987855, -0.011664, 0.154939, 0.011664 }
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
		18.798, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.000, START_IK, { "Char_Sinclair", "Mrk_SinEyeIKLeft" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		19.141, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_MK_Scoot19sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.004196, 0.973622, -3.923018 },
				q_orient = { -0.829877, 0, 0.557946, 0 }
			}
		}
	},

	{
		19.187, START_SOUND, { "dx_s028x_0703_sinclair" },
		{
			duration = 5.953
		}
	},

	{
		19.784, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s028x_0703_sinclair",
			duration = 5.993,
			trans_time = 0.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.420, START_MOTION, { "Char_Trent" },
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
		21.454, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.892, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 3.523,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		21.937, START_IK, { "Char_Sinclair", "Mrk_SinEyeIKRight" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		22.263, START_AUDIO_PROP_ANIM, { "sfx_fturn_female01_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -14,
				pan = -5
			}
		}
	},

	{
		22.639, START_SOUND, { "sfx_fturn_female01_3" },
		{
			duration = 0.788
		}
	},

	{
		22.732, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard03_25" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 0
			}
		}
	},

	{
		22.875, START_SOUND, { "sfx_fs_fr_hard03_25" },
		{
			duration = 0.165
		}
	},

	{
		23.437, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard03_21" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -2
			}
		}
	},

	{
		23.625, START_SOUND, { "sfx_fs_fl_hard03_21" },
		{
			duration = 0.202
		}
	},

	{
		24.000, START_AUDIO_PROP_ANIM, { "sfx_fturn_female04_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12,
				pan = 5
			}
		}
	},

	{
		24.000, START_SPATIAL_PROP_ANIM, { "Cam_04", "Cam_04c" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.225941, 1.518659, -1.665438 },
				q_orient = { 0.899409, -0.008129, 0.437033, 0.008129 }
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
		24.156, START_SOUND, { "sfx_fturn_female04_4" },
		{
			duration = 0.579
		}
	},

	{
		24.525, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_04b_static" }
	},

	{
		24.687, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.230,
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
		24.718, START_IK, { "Char_Trent", "Mrk_TrentEyeIKRight" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		24.750, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 18
			}
		}
	},

	{
		24.906, START_SOUND, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.243
		}
	},

	{
		24.950, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s028x_0704_sinclair",
			duration = 1.666,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.392, START_SOUND, { "dx_s028x_0704_sinclair" },
		{
			duration = 1.475
		}
	},

	{
		25.415, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		25.656, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard01_19" },
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
		25.708, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.843, START_SOUND, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.277
		}
	},

	{
		25.950, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s028x_0705_sinclair",
			duration = 6.833,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.000, START_IK, { "Char_Trent", "Char_Trent_MK_HeadIK_27sec" },
		{
			duration = 1.230,
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
		26.218, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		26.562, START_AUDIO_PROP_ANIM, { "sfx_fstop_female02_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = 25
			}
		}
	},

	{
		26.750, START_SOUND, { "sfx_fstop_female02_2" },
		{
			duration = 0.115
		}
	},

	{
		26.875, START_AUDIO_PROP_ANIM, { "rtc_music_awe_and_wonderment_14" },
		{
			duration = 4.000,
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
					{  0.743590,  0.256410,  1.000000,  0.833333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		26.954, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 4.250,
			trans_time = 1.000,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		27.204, START_SOUND, { "dx_s028x_0705_sinclair" },
		{
			duration = 5.250
		}
	},

	{
		27.381, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			start_time = 1.800,
			trans_time = 2.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		28.562, START_IK, { "Char_Trent", "Char_Trent_MK_HeadIK_27sec" },
		{
			duration = 1.769,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		28.875, START_IK, { "Char_Sinclair", "Mrk_SinEyeIKLeft" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		28.891, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.375, START_SOUND, { "rtc_music_br_danger_1" },
		{
			duration = 61.938,
			start_time = 1000
		}
	},

	{
		29.375, START_AUDIO_PROP_ANIM, { "rtc_music_br_danger_1" },
		{
			duration = 4.000,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		30.093, START_AUDIO_PROP_ANIM, { "sfx_fturn_female01_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -14,
				pan = -28
			}
		}
	},

	{
		30.218, START_SOUND, { "sfx_fturn_female01_3" },
		{
			duration = 0.788
		}
	},

	{
		30.385, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -32
			}
		}
	},

	{
		30.437, START_SOUND, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.172
		}
	},

	{
		30.812, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_06_static" }
	},

	{
		30.812, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_06_WideShipsComingIn" }
	},

	{
		31.093, START_PATH_ANIMATION, { "Ship03_rtcprop_r_elite", "Ship03_Path" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		31.215, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = -5
			}
		}
	},

	{
		31.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 1.899,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.250, START_PATH_ANIMATION, { "Ship01_rtcprop_r_elite", "Ship01_Path" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		31.312, START_PATH_ANIMATION, { "Ship02_rtcprop_r_fighter", "Ship02_Path" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		31.312, START_SOUND, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.202
		}
	},

	{
		31.406, START_SOUND, { "rtc_engine_playership_rumble" },
		{
			duration = 8.904,
			flags = LOOP
		}
	},

	{
		31.722, START_SOUND, { "rtc_klaxon_loop_2_1" },
		{
			duration = 19.200,
			flags = LOOP
		}
	},

	{
		31.809, START_MOTION, { "Char_Trent" },
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
		31.937, ATTACH_ENTITY, { "sfx_engine_li_fighter_8", "Ship02_rtcprop_r_fighter" },
		{
			duration = 17.155,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.000, START_SOUND, { "sfx_engine_li_fighter_8" },
		{
			duration = 17.155,
			flags = LOOP
		}
	},

	{
		32.000, ATTACH_ENTITY, { "sfx_engine_rh_small_9", "Ship01_rtcprop_r_elite" },
		{
			duration = 17.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.000, ATTACH_ENTITY, { "sfx_exterior_thruster_sound_20", "Ship01_rtcprop_r_elite" },
		{
			duration = 17.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.000, ATTACH_ENTITY, { "sfx_exterior_thruster_sound_20_copy_1", "Ship02_rtcprop_r_fighter" },
		{
			duration = 17.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.000, ATTACH_ENTITY, { "sfx_engine_rh_small_9_copy_1", "Ship03_rtcprop_r_elite" },
		{
			duration = 17.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.000, ATTACH_ENTITY, { "sfx_exterior_thruster_sound_20_copy_2", "Ship03_rtcprop_r_elite" },
		{
			duration = 17.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.061, START_SOUND, { "sfx_exterior_thruster_sound_20_copy_2" },
		{
			duration = 16.937,
			flags = LOOP
		}
	},

	{
		32.061, START_SOUND, { "sfx_engine_rh_small_9_copy_1" },
		{
			duration = 17.061,
			flags = LOOP
		}
	},

	{
		32.061, START_SOUND, { "sfx_exterior_thruster_sound_20_copy_1" },
		{
			duration = 16.937,
			flags = LOOP
		}
	},

	{
		32.061, START_SOUND, { "sfx_exterior_thruster_sound_20" },
		{
			duration = 16.937,
			flags = LOOP
		}
	},

	{
		32.061, START_SOUND, { "sfx_engine_rh_small_9" },
		{
			duration = 17.061,
			flags = LOOP
		}
	},

	{
		32.061, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 1.899,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.216, START_AUDIO_PROP_ANIM, { "rtc_engine_playership_rumble" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		32.311, START_IK, { "Char_Sinclair", "Mrk_SinEyeIKRight" },
		{
			duration = 0.768,
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
		32.436, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.703, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s028x_0701_sinclair",
			duration = 1.218,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.187, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_Juni_WalkAlign32sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.655316, 0.959104, -8.318579 },
				q_orient = { -0.01533, 0, 0.999882, 0 }
			}
		}
	},

	{
		33.212, START_SOUND, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.187
		}
	},

	{
		33.250, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_SHRG_SHLDRS_BIG_000LV_XA_02",
			duration = 2.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.250, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 0.768,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Head01",
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
		33.409, START_SOUND, { "dx_s028x_0706_sinclair" },
		{
			duration = 0.797
		}
	},

	{
		33.525, START_SOUND, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.202
		}
	},

	{
		33.687, START_SPATIAL_PROP_ANIM, { "Cam_06_WideShipsComingIn", "Cam_06_WideShipsComingIn_end" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.258375, 1.55445, -3.96443 },
				q_orient = { -0.991986, -0.00885, -0.126037, 0.00885 }
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
		33.750, START_IK, { "Char_Trent", "MK_AllThreeLookAt_01" },
		{
			duration = 3.281,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "starboard_wing_lod1",
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
		33.750, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		33.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_STND_TRNS_000LV_XA_02",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.075, START_AUDIO_PROP_ANIM, { "rtc_klaxon_loop_2_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		34.125, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s028x_0801_juni",
			duration = 1.250,
			trans_time = 0.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.217, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 4.438,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.218, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 35
			}
		}
	},

	{
		34.343, START_CAMERA_PROP_ANIM, { "Cam_07_SinclairS_33sec_01" },
		{
			duration = 0.500,
			cameraprops =
			{
				fovh = 15
			}
		}
	},

	{
		34.343, START_SPATIAL_PROP_ANIM, { "Cam_07_SinclairS_33sec_01", "Cam_09_JuniS_35sec_01" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.073425, 1.749187, -3.521509 },
				q_orient = { -0.316047, -0.12828, 0.940031, 0.12828 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.444445,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		34.406, START_SOUND, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.214
		}
	},

	{
		34.437, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_06_WideShipsComingIn_end" }
	},

	{
		34.625, START_AUDIO_PROP_ANIM, { "rtc_engine_rh_small_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		34.625, START_PATH_ANIMATION, { "Ambi_DynaRoids_dynamic_s01", "Ambi_DynaRoids_dynamic_s01_Path" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		34.687, START_SOUND, { "sfx_fs_fr_hard01_23" },
		{
			duration = 0.187
		}
	},

	{
		34.687, START_SOUND, { "rtc_engine_rh_small_1" },
		{
			duration = 5.002
		}
	},

	{
		34.717, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard01_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 35
			}
		}
	},

	{
		34.718, START_SOUND, { "dx_s028x_0802_juni" },
		{
			duration = 1.026
		}
	},

	{
		34.905, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		34.962, START_IK, { "Char_Sinclair", "MK_AllThreeLookAt_01" },
		{
			duration = 2.299,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Rh_port_engine_lod1",
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
		35.030, START_SPATIAL_PROP_ANIM, { "MK_AllThreeLookAt_01", "MK_AllThreeLookAt_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 16.44282, 2.133186, 0.233868 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		35.150, START_IK, { "Char_Juni", "MK_AllThreeLookAt_01" },
		{
			duration = 1.443,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Rh_port_engine_lod1",
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
		35.187, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard03_21" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -5
			}
		}
	},

	{
		35.192, START_SPATIAL_PROP_ANIM, { "Mrk_SinclairMainHeadIK", "Mrk_SinclairHeadIK_35sec" },
		{
			duration = 1.870,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.416463, 1.365865, -2.563812 },
				q_orient = { 1, 0, 0, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.266026,  1.000000,  0.000000,  0.000000 },
					{  0.493590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		35.250, START_SPATIAL_PROP_ANIM, { "Cam_10_3shot", "Cam_10_3shot_end" },
		{
			duration = 2.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.264055, 1.22567, -5.523354 },
				q_orient = { -0.789502, 0.068268, 0.60994, -0.068272 }
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
		35.280, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 14.866,
			trans_time = 0.200,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		35.312, ATTACH_ENTITY, { "vfx_gf_rh_smallengine01_1_copy_1", "Ship01_rtcprop_r_elite" },
		{
			duration = 16.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.312, ATTACH_ENTITY, { "vfx_gf_rh_smallengine01_1_copy_2", "Ship03_rtcprop_r_elite" },
		{
			duration = 16.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.312, ATTACH_ENTITY, { "vfx_gf_rh_smallengine01_1_copy_1_copy_1", "Ship03_rtcprop_r_elite" },
		{
			duration = 16.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.312, START_PSYS, { "vfx_gf_rh_smallengine01_1_copy_1_copy_1" },
		{
			duration = 15.937
		}
	},

	{
		35.312, START_PSYS, { "vfx_gf_rh_smallengine01_1_copy_2" },
		{
			duration = 15.937
		}
	},

	{
		35.312, ATTACH_ENTITY, { "vfx_gf_rh_smallengine02_2_copy_1", "Ship02_rtcprop_r_fighter" },
		{
			duration = 16.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.312, START_PSYS, { "vfx_gf_rh_smallengine02_2_copy_1" },
		{
			duration = 15.937
		}
	},

	{
		35.312, ATTACH_ENTITY, { "vfx_gf_rh_smallengine02_2", "Ship02_rtcprop_r_fighter" },
		{
			duration = 16.094,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.312, START_PSYS, { "vfx_gf_rh_smallengine01_1_copy_1" },
		{
			duration = 15.937
		}
	},

	{
		35.312, ATTACH_ENTITY, { "vfx_gf_rh_smallengine01_1", "Ship01_rtcprop_r_elite" },
		{
			duration = 16.094,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.312, START_PSYS, { "vfx_gf_rh_smallengine02_2" },
		{
			duration = 15.937
		}
	},

	{
		35.312, START_PSYS, { "vfx_gf_rh_smallengine01_1" },
		{
			duration = 15.937
		}
	},

	{
		35.342, START_SOUND, { "sfx_fs_fl_hard03_21" },
		{
			duration = 0.231
		}
	},

	{
		35.431, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.200,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.500, START_AUDIO_PROP_ANIM, { "sfx_fstop_female03_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -20
			}
		}
	},

	{
		35.500, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_10_3shot" }
	},

	{
		35.500, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_10_3shot_end" }
	},

	{
		35.530, START_AUDIO_PROP_ANIM, { "rtc_engine_rh_small_1" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		35.559, START_SPATIAL_PROP_ANIM, { "Cam_11_Station_01", "Cam_11_Station_02" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -117.9952, 36.52376, 1087.696 },
				q_orient = { -0.999913, -0.000346, 0.013179, 0.000346 }
			}
		}
	},

	{
		35.625, START_SOUND, { "sfx_fstop_female03_1" },
		{
			duration = 0.057
		}
	},

	{
		35.687, START_AUDIO_PROP_ANIM, { "rtc_r_missile_launch_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0,
				pan = 23
			}
		}
	},

	{
		35.694, START_AUDIO_PROP_ANIM, { "rtc_r_missile_launch_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0,
				pan = 17
			}
		}
	},

	{
		35.695, START_AUDIO_PROP_ANIM, { "rtc_r_missile_launch_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0,
				pan = 20
			}
		}
	},

	{
		36.374, START_SOUND, { "rtc_r_missile_launch_11" },
		{
			duration = 1.845
		}
	},

	{
		36.437, START_PSYS, { "vfx_rtc_rhspraguegunsR_Ship01" },
		{
			duration = 2.000
		}
	},

	{
		36.625, START_PSYS, { "vfx_rtc_rhspraguegunsR_Ship03" },
		{
			duration = 1.000
		}
	},

	{
		36.664, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		36.687, START_PSYS, { "vfx_rtc_rhspraguegunsL_ship03" },
		{
			duration = 1.000
		}
	},

	{
		36.717, START_SOUND, { "rtc_r_missile_launch_12" },
		{
			duration = 1.845
		}
	},

	{
		36.717, START_PSYS, { "vfx_rtc_rhspraguegunsL_ship01" },
		{
			duration = 2.000
		}
	},

	{
		36.842, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.906, START_SOUND, { "rtc_r_missile_launch_3" },
		{
			duration = 1.845
		}
	},

	{
		37.129, START_SPATIAL_PROP_ANIM, { "Mrk_SinclairMainHeadIK", "Mrk_SinclairHeadIK_37sec" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.416463, 1.365865, -6.681569 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		37.234, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s028x_0801_juni",
			duration = 2.332,
			start_time = 1.000,
			trans_time = 0.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.249, START_SOUND, { "rtc_r_missile_launch_13" },
		{
			duration = 1.845
		}
	},

	{
		37.353, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_10a_3shot_rev_static" }
	},

	{
		37.353, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_10a_3shot_rev" }
	},

	{
		37.405, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.100,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		37.421, START_SOUND, { "dx_s028x_0801_juni" },
		{
			duration = 2.029,
			start_time = 600
		}
	},

	{
		37.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_MOUTH_CLENCH_TRENT_000LV_%",
			duration = 4.300,
			trans_time = 0.300,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		37.656, START_AUDIO_PROP_ANIM, { "rtc_music_br_danger_1" },
		{
			duration = 2.000,
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
		37.680, START_IK, { "Char_Sinclair", "Cam_09_JuniS_35sec_01" },
		{
			duration = 4.625,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
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
		38.000, START_SOUND, { "rtc_r_missile_launch_4" },
		{
			duration = 1.845
		}
	},

	{
		38.025, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XD_STND_000DN_07",
			duration = 7.763,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.125, START_SOUND, { "rtc_music_dangerous_chase_2" },
		{
			duration = 41.098
		}
	},

	{
		38.125, START_AUDIO_PROP_ANIM, { "rtc_music_dangerous_chase_2" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		38.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.343, START_SOUND, { "rtc_r_missile_launch_5" },
		{
			duration = 1.845
		}
	},

	{
		38.530, START_SOUND, { "rtc_med_explosion4_2" },
		{
			duration = 3.795
		}
	},

	{
		38.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.166,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.650, START_PSYS, { "vfx_li_flakcannon01_impact_1" },
		{
			duration = 10.000
		}
	},

	{
		38.770, START_PATH_ANIMATION, { "Cam_10a_3shot_rev", "Path_Y" },
		{
			duration = 1.000,
			start_percent = 0.45,
			stop_percent = 0.55,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.506410,  0.000000,  0.000000 },
					{  0.025641,  0.439103,  0.000000,  0.000000 },
					{  0.051282,  0.483974,  0.000000,  0.000000 },
					{  0.054487,  0.628205,  0.000000,  0.000000 },
					{  0.070513,  0.573718,  0.000000,  0.000000 },
					{  0.125000,  0.467949,  0.000000,  0.000000 },
					{  0.134615,  0.583333,  0.000000,  0.000000 },
					{  0.166667,  0.663462,  0.000000,  0.000000 },
					{  0.176282,  0.451923,  0.000000,  0.000000 },
					{  0.208333,  0.647436,  0.000000,  0.000000 },
					{  0.214744,  0.282051,  0.000000,  0.000000 },
					{  0.237179,  0.602564,  0.000000,  0.000000 },
					{  0.272436,  0.493590,  0.000000,  0.000000 },
					{  0.310897,  0.852564,  0.000000,  0.000000 },
					{  0.310897,  0.259615,  0.000000,  0.000000 },
					{  0.339744,  0.544872,  0.000000,  0.000000 },
					{  0.358974,  0.419872,  0.000000,  0.000000 },
					{  0.394231,  0.644231,  0.000000,  0.000000 },
					{  0.410256,  0.474359,  0.000000,  0.000000 },
					{  0.439103,  0.788462,  0.000000,  0.000000 },
					{  0.461538,  0.368590,  0.000000,  0.000000 },
					{  0.490385,  0.564103,  0.000000,  0.000000 },
					{  0.525641,  0.092949,  0.000000,  0.000000 },
					{  0.554487,  0.650641,  0.000000,  0.000000 },
					{  0.589744,  0.419872,  0.000000,  0.000000 },
					{  0.625000,  0.580128,  0.000000,  0.000000 },
					{  0.666667,  0.490385,  0.000000,  0.000000 },
					{  0.692308,  0.544872,  0.000000,  0.000000 },
					{  0.711538,  0.426282,  0.000000,  0.000000 },
					{  0.743590,  0.554487,  0.000000,  0.000000 },
					{  0.775641,  0.477564,  0.000000,  0.000000 },
					{  0.801282,  0.535256,  0.000000,  0.000000 },
					{  0.826923,  0.410256,  0.000000,  0.000000 },
					{  0.849359,  0.525641,  0.000000,  0.000000 },
					{  0.884615,  0.464744,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		38.770, START_PATH_ANIMATION, { "Path_Y", "Path_X" },
		{
			duration = 1.000,
			start_percent = 0.45,
			stop_percent = 0.55,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.506410,  0.000000,  0.000000 },
					{  0.025641,  0.439103,  0.000000,  0.000000 },
					{  0.051282,  0.483974,  0.000000,  0.000000 },
					{  0.054487,  0.628205,  0.000000,  0.000000 },
					{  0.070513,  0.573718,  0.000000,  0.000000 },
					{  0.125000,  0.467949,  0.000000,  0.000000 },
					{  0.134615,  0.583333,  0.000000,  0.000000 },
					{  0.166667,  0.663462,  0.000000,  0.000000 },
					{  0.176282,  0.451923,  0.000000,  0.000000 },
					{  0.208333,  0.647436,  0.000000,  0.000000 },
					{  0.214744,  0.282051,  0.000000,  0.000000 },
					{  0.237179,  0.602564,  0.000000,  0.000000 },
					{  0.272436,  0.493590,  0.000000,  0.000000 },
					{  0.310897,  0.852564,  0.000000,  0.000000 },
					{  0.310897,  0.259615,  0.000000,  0.000000 },
					{  0.339744,  0.544872,  0.000000,  0.000000 },
					{  0.358974,  0.419872,  0.000000,  0.000000 },
					{  0.394231,  0.644231,  0.000000,  0.000000 },
					{  0.410256,  0.474359,  0.000000,  0.000000 },
					{  0.439103,  0.788462,  0.000000,  0.000000 },
					{  0.461538,  0.368590,  0.000000,  0.000000 },
					{  0.490385,  0.564103,  0.000000,  0.000000 },
					{  0.535256,  0.375000,  0.000000,  0.000000 },
					{  0.554487,  0.650641,  0.000000,  0.000000 },
					{  0.589744,  0.419872,  0.000000,  0.000000 },
					{  0.625000,  0.580128,  0.000000,  0.000000 },
					{  0.666667,  0.490385,  0.000000,  0.000000 },
					{  0.698718,  0.567308,  0.000000,  0.000000 },
					{  0.711538,  0.426282,  0.000000,  0.000000 },
					{  0.743590,  0.554487,  0.000000,  0.000000 },
					{  0.807692,  0.474359,  0.000000,  0.000000 },
					{  0.852564,  0.576923,  0.000000,  0.000000 },
					{  0.910256,  0.512821,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.780, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_HUH_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.967, START_SOUND, { "rtc_med_explosion3_1" },
		{
			duration = 5.157
		}
	},

	{
		39.250, START_SOUND, { "sfx_rumble_station_large_2" },
		{
			duration = 6.803,
			flags = LOOP
		}
	},

	{
		40.493, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		40.650, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s028x_0901_sinclair",
			duration = 1.666,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.805, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_11_SinclairS_40sec" }
	},

	{
		40.805, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_11_SinclairS_40sec" }
	},

	{
		40.900, START_SPATIAL_PROP_ANIM, { "Ship02_rtcprop_r_fighter", "Ship02_2nd_start_MK" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -259.0149, 18.48311, -135.5317 },
				q_orient = { -0.976086, 0, -0.217385, 0 }
			}
		}
	},

	{
		40.900, START_SPATIAL_PROP_ANIM, { "Ship01_rtcprop_r_elite", "Ship01_2nd_start_MK" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -315.8535, 36.10595, -173.8994 },
				q_orient = { -0.786905, -0.357228, -0.503158, -0.351663 }
			}
		}
	},

	{
		40.901, START_SPATIAL_PROP_ANIM, { "Ship03_rtcprop_r_elite", "Ship03_2nd_start_MK" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -310.4766, 74.83368, -240.1839 },
				q_orient = { -0.476948, 0, -0.878931, 0 }
			}
		}
	},

	{
		40.962, START_SOUND, { "dx_s028x_0901_sinclair" },
		{
			duration = 1.292
		}
	},

	{
		41.125, START_IK, { "Char_Sinclair", "Mrk_SinEyeIKLeft" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		41.133, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_GESTL_180LV_XA_02",
			duration = 2.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.712, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		41.712, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard03_25" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		41.712, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard01_23" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		41.712, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		41.712, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		41.837, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard01_19" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		41.837, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard02_20" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		41.837, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard01_23" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		41.837, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard03_25" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		41.837, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard04_26" },
		{
			duration = 4.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		41.868, START_IK, { "Char_Trent", "Char_Trent_MK_HeadIK_41sec" },
		{
			duration = 1.641,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
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
		41.962, START_SOUND, { "sfx_fs_fr_hard01_23" },
		{
			duration = 0.187
		}
	},

	{
		42.000, START_SPATIAL_PROP_ANIM, { "prop_artifact_crystal", "prop_artifact_crystal_MKR_p20" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.706247, 1.073131, -3.50652 },
				q_orient = { 0.877876, -0.380271, 0.291079, 0.291707 }
			}
		}
	},

	{
		42.103, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 10.416,
			start_time = 5.600,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		42.168, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_12_TrentS_43sec_static" }
	},

	{
		42.168, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Trent_WalkAlign_38sec_copy_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.528089, 0.941722, -3.924661 },
				q_orient = { 0.66137, 0, -0.75006, 0 }
			}
		}
	},

	{
		42.168, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_12_TrentS_43sec" }
	},

	{
		42.169, ATTACH_ENTITY, { "prop_artifact_crystal", "Char_Trent" },
		{
			duration = 100.323,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		42.199, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s028x_1001_Trent",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.337, START_SOUND, { "dx_s028x_1001_Trent" },
		{
			duration = 1.939
		}
	},

	{
		42.368, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Char_Sinclair_MK_RunAlign_42sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.594934, 0.959241, -2.322372 },
				q_orient = { 0.848158, 0, 0.529744, 0 }
			}
		}
	},

	{
		42.375, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_RUN_TRNS_000LV_XA_05",
			duration = 3.625,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		42.462, START_SOUND, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.202
		}
	},

	{
		42.462, START_SPATIAL_PROP_ANIM, { "Char_Trent_MK_HeadIK_41sec", "Char_Trent_MK_HeadIK_43sec" },
		{
			duration = 0.928,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.344016, 1.492079, -3.987202 },
				q_orient = { -0.128507, 0, -0.991709, 0 }
			}
		}
	},

	{
		42.900, START_AUDIO_PROP_ANIM, { "fs_ml_hard02_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 47
			}
		}
	},

	{
		42.900, START_AUDIO_PROP_ANIM, { "fs_mr_hard01_15" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 40
			}
		}
	},

	{
		42.900, START_SOUND, { "sfx_fs_fr_hard04_26" },
		{
			duration = 0.187
		}
	},

	{
		42.900, START_AUDIO_PROP_ANIM, { "fs_mr_hard03_17" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -15
			}
		}
	},

	{
		42.900, START_AUDIO_PROP_ANIM, { "fs_mr_hard02_16" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -15
			}
		}
	},

	{
		42.900, START_AUDIO_PROP_ANIM, { "fs_ml_hard01_10" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -15
			}
		}
	},

	{
		42.962, START_AUDIO_PROP_ANIM, { "fs_mr_hard02_16" },
		{
			duration = 3.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		42.962, START_AUDIO_PROP_ANIM, { "fs_ml_hard01_10" },
		{
			duration = 3.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		43.093, START_AUDIO_PROP_ANIM, { "sfx_fturn_male01_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = 20
			}
		}
	},

	{
		43.217, START_SOUND, { "sfx_fturn_male01_5" },
		{
			duration = 0.742
		}
	},

	{
		43.337, START_SOUND, { "fs_mr_hard02_16" },
		{
			duration = 0.736
		}
	},

	{
		43.500, START_AUDIO_PROP_ANIM, { "fs_ml_hard03_12" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 45
			}
		}
	},

	{
		43.562, START_AUDIO_PROP_ANIM, { "rtc_music_dangerous_chase_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -3
			}
		}
	},

	{
		43.681, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_TrentRunAlign_46sec" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.771616, 0, -0.636088, 0 }
			}
		}
	},

	{
		43.775, START_SOUND, { "fs_ml_hard02_11" },
		{
			duration = 0.748
		}
	},

	{
		43.837, START_SOUND, { "sfx_fs_fl_hard02_20" },
		{
			duration = 0.214
		}
	},

	{
		43.937, START_AUDIO_PROP_ANIM, { "fs_mr_hard04_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 50
			}
		}
	},

	{
		44.000, START_SPATIAL_PROP_ANIM, { "Cam_12_TrentS_43sec", "Cam_12_TrentS_46sec" },
		{
			duration = 2.299,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.838139, 1.266723, -2.595256 },
				q_orient = { -0.932723, 0.000825, 0.360592, -0.000825 }
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
		44.013, START_AUDIO_PROP_ANIM, { "rtc_klaxon_loop_2_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		44.062, START_SOUND, { "fs_mr_hard01_15" },
		{
			duration = 0.736
		}
	},

	{
		44.093, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -7
			}
		}
	},

	{
		44.517, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 1.500,
			start_time = 0.250,
			trans_time = 0.133,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		44.555, START_SPATIAL_PROP_ANIM, { "Ship02_rtcprop_r_fighter", "Ship02_2nd_end_MK" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -642.5372, 62.36765, -90.97009 },
				q_orient = { -0.580156, 0.813921, -0.03083, 0.812775 }
			}
		}
	},

	{
		44.587, START_SOUND, { "fs_ml_hard03_12" },
		{
			duration = 0.740
		}
	},

	{
		44.593, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard03_21" },
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
		44.625, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_12_TrentS_46sec" }
	},

	{
		44.687, START_AUDIO_PROP_ANIM, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 35
			}
		}
	},

	{
		44.905, START_SOUND, { "fs_mr_hard04_18" },
		{
			duration = 0.231
		}
	},

	{
		44.967, START_SOUND, { "sfx_fs_fl_hard04_22" },
		{
			duration = 0.289
		}
	},

	{
		45.000, START_PATH_ANIMATION, { "Ship03_rtcprop_r_elite", "Ship03_Path_02" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		45.000, START_PATH_ANIMATION, { "Ship01_rtcprop_r_elite", "Ship01_Path_02" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		45.000, ATTACH_ENTITY, { "vfx_rtc_spraguedistantexp", "depot_1" },
		{
			duration = 5.500,
			offset = { 0, 23, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		45.337, START_PSYS, { "vfx_rtc_rhspraguegunsL_ship03" },
		{
			duration = 2.299
		}
	},

	{
		45.337, START_PSYS, { "vfx_rtc_rhspraguegunsR_Ship03" },
		{
			duration = 2.299
		}
	},

	{
		45.375, START_SOUND, { "sfx_fs_fl_hard03_21" },
		{
			duration = 0.231
		}
	},

	{
		45.500, START_PSYS, { "vfx_rtc_rhspraguegunsL_ship01" },
		{
			duration = 2.500
		}
	},

	{
		45.500, START_PSYS, { "vfx_rtc_rhspraguegunsR_Ship01" },
		{
			duration = 2.500
		}
	},

	{
		45.780, START_SOUND, { "sfx_fs_fr_hard02_24" },
		{
			duration = 0.300
		}
	},

	{
		45.843, START_AUDIO_PROP_ANIM, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 42
			}
		}
	},

	{
		45.875, START_AUDIO_PROP_ANIM, { "rtc_engine_rh_small_1" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 22
			}
		}
	},

	{
		46.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.566,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.000, START_SPATIAL_PROP_ANIM, { "Cam_14_StationStrafe_01", "Cam_14_StationStrafe_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -562.9987, 32.07436, 111.5284 },
				q_orient = { 0.904967, -0.004616, -0.425458, 0.004616 }
			}
		}
	},

	{
		46.062, START_SOUND, { "sfx_fs_fl_hard01_19" },
		{
			duration = 0.277
		}
	},

	{
		46.062, START_AUDIO_PROP_ANIM, { "rtc_engine_rh_small_1" },
		{
			duration = 2.937,
			audioprops =
			{
				pan = -45
			}
		}
	},

	{
		46.075, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_14_StationStrafe_01_static" }
	},

	{
		46.075, SET_CAMERA, { "Cam_Monitor_s028x", "Cam_14_StationStrafe_01" }
	},

	{
		46.078, START_SOUND, { "rtc_engine_rh_small_1" },
		{
			duration = 5.002
		}
	},

	{
		46.090, START_AUDIO_PROP_ANIM, { "rtc_l_missile_launch_9" },
		{
			duration = 1.784,
			audioprops =
			{
				pan = -25
			}
		}
	},

	{
		46.090, START_SOUND, { "rtc_l_missile_launch_9" },
		{
			duration = 1.845
		}
	},

	{
		46.102, START_SOUND, { "rtc_l_missile_launch_10" },
		{
			duration = 1.845
		}
	},

	{
		46.103, START_AUDIO_PROP_ANIM, { "rtc_l_missile_launch_10" },
		{
			duration = 1.799,
			audioprops =
			{
				pan = -18
			}
		}
	},

	{
		46.150, START_SOUND, { "rtc_fire_plasma1_3" },
		{
			duration = 0.731
		}
	},

	{
		46.337, START_SOUND, { "rtc_fire_machinegun_esu_2" },
		{
			duration = 0.507
		}
	},

	{
		46.416, START_AUDIO_PROP_ANIM, { "rtc_klaxon_loop_2_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		46.493, START_SOUND, { "rtc_fire_plasma1_3" },
		{
			duration = 0.731
		}
	},

	{
		46.664, START_PSYS, { "vfx_rtc_spraguedistantexp" },
		{
			duration = 3.769
		}
	},

	{
		46.680, START_SOUND, { "rtc_fire_machinegun_esu_2" },
		{
			duration = 0.507
		}
	},

	{
		46.805, START_SOUND, { "rtc_fire_plasma2_4" },
		{
			duration = 0.887
		}
	},

	{
		46.806, START_PSYS, { "vfx_rhspragueguns_EliteL" },
		{
			duration = 5.000
		}
	},

	{
		46.868, START_PSYS, { "vfx_rhspragueguns_FighterL" },
		{
			duration = 3.000
		}
	},

	{
		47.055, START_SOUND, { "rtc_fire_plasma4_6" },
		{
			duration = 0.703
		}
	},

	{
		47.180, START_SOUND, { "rtc_fire_machinegun_esu_2" },
		{
			duration = 0.507
		}
	},

	{
		47.243, START_SOUND, { "rtc_med_explosion2_8" },
		{
			duration = 4.743
		}
	},

	{
		47.243, START_SOUND, { "rtc_fire_plasma1_3" },
		{
			duration = 0.731
		}
	},

	{
		47.368, START_SOUND, { "rtc_fire_plasma3_5" },
		{
			duration = 0.916
		}
	},

	{
		47.375, SET_CAMERA, { "Cam_Monitor_s028x_static", "Cam_14_StationStrafe_02" }
	},

	{
		47.712, START_SOUND, { "rtc_fire_plasma2_4" },
		{
			duration = 0.887
		}
	},

	{
		47.805, START_SOUND, { "rtc_fire_plasma4_6" },
		{
			duration = 0.703
		}
	},

	{
		48.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		48.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		48.000, START_AUDIO_PROP_ANIM, { "rtc_music_dangerous_chase_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		48.025, START_SOUND, { "rtc_fire_plasma1_3" },
		{
			duration = 0.731
		}
	},

	{
		48.275, START_SOUND, { "rtc_fire_plasma3_5" },
		{
			duration = 0.916
		}
	},

	{
		48.337, START_SOUND, { "rtc_med_explosion2_7" },
		{
			duration = 4.743
		}
	},

	{
		48.587, START_SOUND, { "rtc_fire_plasma2_4" },
		{
			duration = 0.887
		}
	},

	{
		48.587, START_SOUND, { "rtc_fire_plasma4_6" },
		{
			duration = 0.703
		}
	}
};
