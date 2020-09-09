duration = 49.902;

entities =
{

	{
		entity_name = "Layer_Scene_s027xc_pl_04_bar",
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
		entity_name = "dx_s027x_3001_Trent",
		type = SOUND,
		template_name = "dx_s027x_3001_Trent",
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
		entity_name = "dx_s027x_3101_Assist_02",
		type = SOUND,
		template_name = "dx_s027x_3101_Assist_02",
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
		entity_name = "dx_s027x_3201_sinclair",
		type = SOUND,
		template_name = "dx_s027x_3201_sinclair",
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -133.4984, 0, -52.74006 },
			orient = { {  0.312222,  0.000000,  0.950009 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.950009,  0.000000,  0.312222 } }
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.674031, 0, -4.330723 },
			orient = { { -0.994922,  0.000000,  0.100650 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.100650,  0.000000, -0.994922 } }
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
			pos = { 1.128102, 0, -3.522353 },
			orient = { { -0.563080,  0.000000,  0.826402 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.826402,  0.000000, -0.563080 } }
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
		entity_name = "Char_Assistant_Male_02",
		type = DEFORMABLE,
		template_name = "assistant_male_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.294371, 0, 1.442391 },
			orient = { {  0.200409,  0.000000,  0.979712 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979712,  0.000000,  0.200409 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "assist_02",
			category = "Character",
		}
	},

	{
		entity_name = "dx_s027x_3301_juni",
		type = SOUND,
		template_name = "dx_s027x_3301_juni",
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
		entity_name = "Ship_r_elite",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 948.4248, 14.79945, 261.8627 },
			orient = { {  0.223656, -0.036040, -0.974002 },
					   {  0.141783,  0.989889, -0.004070 },
					   {  0.964301, -0.137186,  0.226505 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_r_fighter",
		type = COMPOUND,
		template_name = "rtcprop_r_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 994.3917, 24.45628, 206.7049 },
			orient = { {  0.223656, -0.036040, -0.974002 },
					   {  0.141783,  0.989889, -0.004070 },
					   {  0.964301, -0.137186,  0.226505 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "vfx_rtc_rhspragueguns_elite_lf",
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
		entity_name = "vfx_rtc_rhspragueguns_elite_rt",
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
		entity_name = "vfx_rtc_rhspragueguns_fighter_lf",
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
		entity_name = "vfx_rtc_rhspragueguns_fighter_rt",
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
		entity_name = "vfx_gf_rh_smallengine03_hp01",
		type = PSYS,
		template_name = "gf_rh_smallengine03",
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
		entity_name = "vfx_gf_rh_smallengine02",
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
		entity_name = "vfx_gf_rh_smallengine03_hp02",
		type = PSYS,
		template_name = "gf_rh_smallengine03",
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
		entity_name = "Mrk_BegSinclairRunStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.115862, 0.908896, -3.344898 },
			orient = { { -0.563080,  0.000000,  0.826402 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.826402,  0.000000, -0.563080 } }
		}
	},

	{
		entity_name = "Mrk_EliteFlyTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 704.816, 89.14796, 753.8167 },
			orient = { { -0.712907, -0.138322,  0.687481 },
					   {  0.274486,  0.847092,  0.455074 },
					   { -0.645307,  0.513130, -0.565930 } }
		}
	},

	{
		entity_name = "Mrk_FighterFlyTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 664.828, 49.3106, 647.3381 },
			orient = { { -0.658215,  0.156699,  0.736341 },
					   {  0.348947,  0.930186,  0.113972 },
					   { -0.667075,  0.331962, -0.666943 } }
		}
	},

	{
		entity_name = "Path_r_elite_bombrun",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 26.03168, 0, 87.08467 },
			orient = { {  0.533805,  0.000000, -0.845607 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.845607,  0.000000,  0.533805 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{600.536499,0.000000,-306.571960}, {0.595239,0.255635,0.699979,-0.300617}, {389.749939,168.702042,-271.967346}, {0.661602,0.191043,0.701539,-0.183382}, {260.491638,212.656296,-250.415283}, {0.674102,0.000000,0.738638,0.000000}, {167.973099,158.402847,-244.652954}, {0.666022,-0.125165,0.706918,0.202522}, {103.247490,128.933182,-239.094635}, {0.649014,0.053828,0.750178,0.114523}, {13.790668,122.587257,-221.019745}, {0.600677,0.017402,0.798967,-0.023146}, {-94.265976,124.837135,-170.320038}, {0.493738,0.110907,0.861891,0.032648}, {-173.798035,114.235909,-108.855347}, {0.269530,0.130268,0.952157,0.061488}, {-223.572601,95.694725,-33.893326}, {0.285511,0.041852,0.957443,-0.005959}, {-272.556610,79.897957,49.547485}, {0.252709,0.000000,0.967542,0.000000}, "
		}
	},

	{
		entity_name = "Path_r_fighter_bombrun",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.67958, 16.03993, 65.58846 },
			orient = { {  0.561193,  0.000000, -0.827685 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.827685,  0.000000,  0.561193 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{600.536499,0.000000,-306.571960}, {0.595239,0.255635,0.699979,-0.300617}, {332.685913,168.702042,-262.174194}, {0.616833,0.202045,0.741209,-0.171184}, {236.376709,187.515366,-248.810669}, {0.674102,0.000000,0.738638,0.000000}, {167.632843,148.136002,-240.306503}, {0.646373,-0.039515,0.745516,0.157627}, {89.302620,106.825821,-232.235260}, {0.607266,0.047522,0.784357,0.117280}, {16.403957,100.839233,-216.401535}, {0.599479,0.017437,0.799866,-0.023120}, {-94.265976,124.837128,-170.320038}, {0.515404,0.111698,0.849113,0.029829}, {-173.798035,114.235909,-108.855347}, {0.269530,0.130268,0.952157,0.061488}, {-223.572601,95.694725,-33.893326}, {0.285511,0.041852,0.957443,-0.005959}, {-272.556610,79.897957,49.547485}, {0.252709,0.000000,0.967542,0.000000}, "
		}
	},

	{
		entity_name = "Mrk_RunStartTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -142.691, -86.24944, -23.79979 },
			orient = { {  0.989610,  0.000000,  0.143777 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.143777,  0.000000,  0.989610 } }
		}
	},

	{
		entity_name = "Mrk_RunStartJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -143.0119, -86.24944, -24.48478 },
			orient = { {  0.973124,  0.000000,  0.230280 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.230280,  0.000000,  0.973124 } }
		}
	},

	{
		entity_name = "Mrk_RunStartSinclair",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -140.4129, -86.24944, -24.82244 },
			orient = { {  0.951089,  0.000000,  0.308918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.308918,  0.000000,  0.951089 } }
		}
	},

	{
		entity_name = "Mrk_AssistAlign_10sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -132.0881, -86.24944, -55.59077 },
			orient = { {  0.088151,  0.000000,  0.996107 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996107,  0.000000,  0.088151 } }
		}
	},

	{
		entity_name = "Cam_HallRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -143.6947, -86.8864, -26.11369 },
			orient = { { -0.962892,  0.000000, -0.269885 },
					   { -0.008716,  0.999478,  0.031097 },
					   {  0.269745,  0.032295, -0.962390 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_JuniGetsInCockpit_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.748, -83.37368, -66.95642 },
			orient = { { -0.781643,  0.000000,  0.623726 },
					   { -0.040720,  0.997867, -0.051030 },
					   { -0.622396, -0.065285, -0.779975 } }
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
		entity_name = "Ship_PlayerShip_Trent",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -117.6815, -84.7774, -82.11018 },
			orient = { { -0.625775,  0.000000, -0.780003 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.780003,  0.000000, -0.625775 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_li_elite_Juni",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -139.787, -83.5296, -63.10035 },
			orient = { {  0.252743,  0.000000,  0.967533 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.967533,  0.000000,  0.252743 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mrk_JuniGetsInCockpit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.8673, -83.5296, -64.34772 },
			orient = { {  0.137161,  0.000000,  0.990549 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990549,  0.000000,  0.137161 } }
		}
	},

	{
		entity_name = "Path_Hallrun",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.2979, -85.73941, -50.99414 },
			orient = { { -0.962892,  0.000000, -0.269885 },
					   { -0.008716,  0.999478,  0.031097 },
					   {  0.269745,  0.032295, -0.962390 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{2.220994,-0.310462,-25.874226}, {1.000000,0.000000,0.000000,0.000000}, {0.300179,0.201084,0.520765}, {0.999858,0.000000,0.016835,0.000000}, "
		}
	},

	{
		entity_name = "vfx_rtc_ceilingdust",
		type = PSYS,
		template_name = "rtc_ceilingdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -135.8213, 96.74401, -44.56135 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Story_FX_1",
		}
	},

	{
		entity_name = "Mrk_CockpitRtHand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -124.5072, -83.39708, -69.10888 },
			orient = { {  0.831802,  0.000000, -0.555073 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.555073,  0.000000,  0.831802 } }
		}
	},

	{
		entity_name = "Mrk_CockpitLfHand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.1899, -83.39708, -69.04137 },
			orient = { {  0.813214,  0.210223, -0.542669 },
					   { -0.174864,  0.977654,  0.116689 },
					   {  0.555073,  0.000000,  0.831802 } }
		}
	},

	{
		entity_name = "Cam_BombingRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -256.4199, 126.5792, 246.3424 },
			orient = { {  0.956090,  0.000000,  0.293074 },
					   {  0.017148,  0.998287, -0.055941 },
					   { -0.292572,  0.058510,  0.954452 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_EngineFiringUp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -159.8447, -84.71527, -63.02924 },
			orient = { {  0.089556,  0.000000,  0.995982 },
					   { -0.087081,  0.996170,  0.007830 },
					   { -0.992168, -0.087433,  0.089213 } }
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
		entity_name = "Prop_sprauge_bomb",
		type = COMPOUND,
		template_name = "sprauge_bomb",
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
		entity_name = "vfx_gf_li_smallengine02_hp01",
		type = PSYS,
		template_name = "gf_li_smallengine02",
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
		entity_name = "vfx_gf_li_smallengine02_hp02",
		type = PSYS,
		template_name = "gf_li_smallengine02",
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
		entity_name = "Cam_BombingRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -154.7835, 109.5644, -0.400549 },
			orient = { {  0.959844,  0.000000,  0.280533 },
					   {  0.000509,  0.999998, -0.001743 },
					   { -0.280533,  0.001816,  0.959843 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_BombingRun_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -115.0943, 164.3362, -105.009 },
			orient = { { -0.954619,  0.000000, -0.297830 },
					   { -0.274132,  0.390910,  0.878659 },
					   {  0.116425,  0.920429, -0.373170 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_BombingRun_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -129.61, -75.37728, -57.64321 },
			orient = { {  0.956613,  0.291146,  0.011151 },
					   {  0.000000,  0.038273, -0.999267 },
					   { -0.291360,  0.955913,  0.036612 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_BombFall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -129.7175, -86.72378, -57.78923 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375993,  0.926623 },
					   { -0.291360, -0.886420,  0.359680 } }
		}
	},

	{
		entity_name = "Path_CamBombFollow",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -154.7835, 109.5644, -0.400549 },
			orient = { {  0.959844,  0.000000,  0.280533 },
					   {  0.000509,  0.999998, -0.001743 },
					   { -0.280533,  0.001816,  0.959843 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000001,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {3.663752,-1.173833,-43.124363}, {0.993251,-0.115079,-0.002509,-0.014239}, {6.941336,-22.068253,-78.104286}, {0.828847,-0.559475,0.000000,0.000000}, {7.952635,-103.694008,-75.263107}, {0.757818,-0.645012,-0.002108,0.098324}, {8.105813,-193.755768,-62.359379}, {0.721102,-0.663836,-0.004249,0.198281}, "
		}
	},

	{
		entity_name = "Cam_BombFinal",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_ShipLiftOff",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -129.1017, -21.11439, -77.04874 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_ShipLiftOff_snapJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -127.2787, -85.80563, -76.33324 },
			orient = { {  0.171969,  0.000000, -0.985102 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.985102,  0.000000,  0.171969 } }
		}
	},

	{
		entity_name = "Mrk_ShipLiftOff_snapTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -114.9113, -85.80563, -96.4231 },
			orient = { { -0.969069,  0.000000, -0.246790 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.246790,  0.000000, -0.969069 } }
		}
	},

	{
		entity_name = "vfx_PlayerShipEngines",
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
		entity_name = "vfx_rtc_spragueinsidehangar",
		type = PSYS,
		template_name = "rtc_spragueinsidehangar",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -126.3627, -86.72378, -80.62505 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375992,  0.926623 },
					   { -0.291360, -0.886420,  0.359679 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_SlowMoPushIn",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.0454, -86.02871, -49.35606 },
			orient = { {  0.974321,  0.000000,  0.225163 },
					   { -0.025414,  0.993610,  0.109971 },
					   { -0.223725, -0.112869,  0.968095 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Mrk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 10000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_AsstBlownAway",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -129.3863, -85.86657, -50.74188 },
			orient = { {  0.787069,  0.000000,  0.616865 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.616865,  0.000000,  0.787069 } }
		}
	},

	{
		entity_name = "Cam_TunnelExplosion_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.8775, 75.67511, -82.4563 },
			orient = { { -0.997595, -0.023696, -0.065129 },
					   { -0.068897,  0.237107,  0.969037 },
					   { -0.007520,  0.971194, -0.238170 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_TunnelExplosion_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.8775, -81.83376, -82.4563 },
			orient = { { -0.997595, -0.023696, -0.065129 },
					   { -0.068897,  0.237107,  0.969037 },
					   { -0.007520,  0.971194, -0.238170 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_JuniGetsInCockpit_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.2698, -83.37368, -67.33804 },
			orient = { { -0.781643,  0.000000,  0.623726 },
					   { -0.040720,  0.997867, -0.051030 },
					   { -0.622396, -0.065285, -0.779975 } }
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
		entity_name = "vfx_rtc_spragueuptunnelexp",
		type = PSYS,
		template_name = "rtc_spragueuptunnelexp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -126.3627, -86.72378, -80.62505 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_WideTakeOff",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.225039, 158.8017, -3.905535 },
			orient = { {  0.354518,  0.000000, -0.935049 },
					   { -0.341099,  0.931089, -0.129326 },
					   {  0.870614,  0.364792,  0.330088 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeJuni_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -115.8119, 63.52906, -75.50432 },
			orient = { {  0.964176,  0.037000, -0.262669 },
					   {  0.265098, -0.169294,  0.949243 },
					   { -0.009346, -0.984871, -0.173038 } }
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeTrent_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.9547, 58.28957, -74.88112 },
			orient = { {  0.777292, -0.133712,  0.614767 },
					   { -0.625681, -0.061968,  0.777614 },
					   { -0.065880, -0.989081, -0.131829 } }
		}
	},

	{
		entity_name = "vfx_rtc_spraguemouthexp",
		type = PSYS,
		template_name = "rtc_spraguemouthexp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -125.666, 61.03196, -81.0844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Mrk_PathPush_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.7635, 77.53439, -90.63471 },
			orient = { { -0.056910,  0.000000,  0.998379 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998379,  0.000000, -0.056910 } }
		}
	},

	{
		entity_name = "Mrk_PathPush_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.7635, 100.5344, -90.63471 },
			orient = { { -0.056910,  0.000000,  0.998379 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998379,  0.000000, -0.056910 } }
		}
	},

	{
		entity_name = "Cam_OpenRhWing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1051.267, 14.79945, 246.4717 },
			orient = { {  0.223655, -0.036040, -0.974002 },
					   {  0.141784,  0.989889, -0.004071 },
					   {  0.964301, -0.137187,  0.226504 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_OpenRhWing_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Path_RhElite_Open",
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
			path_data = "OPEN,{948.424744,14.799449,261.862671}, {0.781033,0.042609,0.620429,-0.056919}, {774.953308,28.615988,220.851318}, {0.785883,0.183449,0.568659,-0.159252}, {663.826721,63.255177,180.318710}, {0.782295,0.119339,0.594225,0.143769}, {448.998260,19.688307,86.771057}, {0.825214,0.004773,0.564125,0.027622}, {173.121063,4.330131,1.523888}, {0.714125,0.094471,0.687087,0.094931}, {3.986298,30.907539,37.239388}, {0.226960,0.235708,0.912306,-0.246230}, {-67.940506,96.457779,216.135544}, {0.163298,-0.052553,0.968445,-0.180793}, "
		}
	},

	{
		entity_name = "Path_RhFighter_Open",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 45.96713, 9.656828, -55.15778 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{948.424744,14.799449,261.862671}, {0.781033,0.042609,0.620429,-0.056919}, {774.953308,20.045593,220.851318}, {0.785883,0.183449,0.568659,-0.159252}, {663.826721,32.167000,180.318726}, {0.761561,0.013275,0.634415,-0.131780}, {448.998260,19.688307,86.771057}, {0.825214,0.004773,0.564125,0.027622}, {173.121063,4.330131,1.523888}, {0.714125,0.094471,0.687087,0.094931}, {3.986298,23.971624,37.239388}, {0.301992,0.214429,0.890289,-0.264967}, {-108.664566,130.067200,277.350037}, {0.182808,-0.056191,0.964953,-0.179695}, "
		}
	},

	{
		entity_name = "Path_RhShips_Open_Cam",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.75323, 0, 6.062088 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{998.514221,14.799449,240.409561}, {0.781033,0.042609,0.620429,-0.056919}, {865.635437,28.615988,212.766312}, {0.786410,-0.007845,0.617336,-0.019867}, {687.450195,39.860840,178.158081}, {0.860228,0.119673,0.491988,0.060281}, {495.373291,21.639603,84.624397}, {0.825214,0.004773,0.564125,0.027622}, {161.541565,4.330131,-34.511433}, {0.702570,0.155642,0.686907,0.101633}, {3.986298,7.868071,37.239388}, {0.690721,0.099715,0.712522,-0.072618}, {-82.231453,31.437687,37.859489}, {-0.154572,0.007944,0.969876,-0.188108}, "
		}
	},

	{
		entity_name = "Mrk_CamChase",
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
		entity_name = "Cam_HallRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.7834, -85.77065, -49.49184 },
			orient = { {  0.967409,  0.000558,  0.253217 },
					   { -0.000881,  0.999999,  0.001161 },
					   { -0.253216, -0.001346,  0.967409 } }
		},
		cameraprops =
		{
			fovh = 26,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Mrk_SinAlign9sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.1752, -86.04066, -47.62798 },
			orient = { {  0.999307,  0.000000,  0.037229 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.037229,  0.000000,  0.999307 } }
		}
	},

	{
		entity_name = "Mrk_JuniAlign_9sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -138.287, -86.03927, -51.99554 },
			orient = { {  0.604125,  0.000000,  0.796890 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796890,  0.000000,  0.604125 } }
		}
	},

	{
		entity_name = "Path_BigShake_Y",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.7834, -85.77065, -49.49184 },
			orient = { {  0.967409,  0.000558,  0.253217 },
					   { -0.000881,  0.999999,  0.001161 },
					   { -0.253216, -0.001346,  0.967409 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-0.300000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.300000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_BigShake_X",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.7834, -85.77065, -49.49184 },
			orient = { {  0.967409,  0.000558,  0.253217 },
					   { -0.000881,  0.999999,  0.001161 },
					   { -0.253216, -0.001346,  0.967409 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.300000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.300000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_EstBombRun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 501.5228, 11.58414, 712.5903 },
			orient = { { -0.573778,  0.000000,  0.819011 },
					   { -0.054381,  0.997793, -0.038098 },
					   { -0.817203, -0.066399, -0.572512 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Path_EstBombRun_Fighter",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.52367, 14.02175, 8.847412 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{492.269012,0.000000,1060.302368}, {1.000000,0.000000,0.000000,0.000000}, {506.484070,4.330125,878.005859}, {1.000000,0.000000,0.000000,0.000000}, {526.846069,12.412691,697.137756}, {0.980699,0.195521,0.000000,0.000000}, {576.576477,113.090057,261.807739}, {0.950748,0.303037,-0.065121,-0.002661}, "
		}
	},

	{
		entity_name = "Path_EstBombRun_Elite",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.79233, 28.05713, 15.73535 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{492.269012,0.000000,1060.302368}, {1.000000,0.000000,0.000000,0.000000}, {506.484070,4.330125,878.005859}, {1.000000,0.000000,0.000000,0.000000}, {526.846069,12.412692,697.137756}, {0.993651,0.112510,0.000000,0.000000}, {576.576416,113.090057,261.807739}, {0.977731,0.209861,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_EstBombRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 501.7841, 76.17886, 315.1113 },
			orient = { { -0.587268,  0.000000,  0.809392 },
					   { -0.213787,  0.964486, -0.155117 },
					   { -0.780648, -0.264132, -0.566412 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_PlayerShipStayPut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -117.6815, -80.36146, -82.11018 },
			orient = { { -0.478692,  0.000000, -0.877983 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.877983,  0.000000, -0.478692 } }
		}
	},

	{
		entity_name = "Cam_BeginTakeOff",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -159.8447, -84.71527, -63.02924 },
			orient = { {  0.106989,  0.000000,  0.994260 },
					   { -0.086924,  0.996171,  0.009354 },
					   { -0.990453, -0.087426,  0.106579 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
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
			pos = { 12.53416, 0, -66.94785 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Mrk_ShipLiftOff_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -110.9626, -61.57968, -76.58808 },
			orient = { { -0.936177,  0.000000,  0.351530 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.351530,  0.000000, -0.936177 } }
		}
	},

	{
		entity_name = "vfx_rtc_bombtrail",
		type = PSYS,
		template_name = "rtc_bombtrail",
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
		entity_name = "Mrk_BeginJuniTakeOff",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.6729, -79.44852, -63.11196 },
			orient = { {  0.352585,  0.038013,  0.935007 },
					   { -0.146044,  0.989167,  0.014858 },
					   { -0.924313, -0.141791,  0.354317 } }
		}
	},

	{
		entity_name = "Mrk_BeginTrentTakeOff",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -117.6831, -75.57851, -82.11239 },
			orient = { { -0.575172,  0.003236, -0.818026 },
					   {  0.001861,  0.999995,  0.002647 },
					   {  0.818030,  0.000000, -0.575175 } }
		}
	},

	{
		entity_name = "Cam_BeginTakeOff_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -160.0115, -80.80488, -62.62757 },
			orient = { {  0.106989,  0.000000,  0.994260 },
					   { -0.086924,  0.996171,  0.009354 },
					   { -0.990453, -0.087426,  0.106579 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Mrk_AsstStartBlownAway",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -136.0503, -85.92953, -65.34602 },
			orient = { { -0.963506,  0.000000,  0.267686 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.267686,  0.000000, -0.963506 } }
		}
	},

	{
		entity_name = "vfx_rtc_fadeblack_variable",
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
		entity_name = "Cam_SlowMoPushIn_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -136.8503, -86.84672, -37.22006 },
			orient = { {  0.974321,  0.000000,  0.225163 },
					   { -0.025414,  0.993610,  0.109971 },
					   { -0.223725, -0.112869,  0.968095 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_SlowMoPushIn_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.5665, -86.39516, -42.77556 },
			orient = { {  0.780238, -0.616002,  0.108492 },
					   {  0.584103,  0.779617,  0.225880 },
					   { -0.223725, -0.112870,  0.968095 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -115.8119, 16.11764, -75.50432 },
			orient = { {  0.964176,  0.037000, -0.262669 },
					   {  0.265098, -0.169294,  0.949243 },
					   { -0.009346, -0.984871, -0.173038 } }
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.9547, -5.417897, -74.88112 },
			orient = { {  0.777292, -0.133712,  0.614767 },
					   { -0.625681, -0.061968,  0.777614 },
					   { -0.065880, -0.989081, -0.131829 } }
		}
	},

	{
		entity_name = "Cam_WideTakeOff_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 244.5861, 83.23405, 81.04237 },
			orient = { {  0.183677, -0.210431, -0.960199 },
					   {  0.341443,  0.929654, -0.138422 },
					   {  0.921780, -0.302428,  0.242606 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeJuni_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -116.4728, 1075.118, -72.32132 },
			orient = { {  0.040462, -0.174788, -0.983774 },
					   {  0.983040, -0.169294,  0.070511 },
					   { -0.178871, -0.969943,  0.164973 } }
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeTrent_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -76.28122, 1071.418, -106.265 },
			orient = { {  0.309695,  0.114141,  0.943960 },
					   { -0.813144,  0.546362,  0.200713 },
					   { -0.492835, -0.829735,  0.262018 } }
		}
	},

	{
		entity_name = "Cam_ExtremeBirdsEye_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -119.95, 784.0096, -76.543 },
			orient = { {  0.998989,  0.044958,  0.000508 },
					   {  0.000000,  0.011288, -0.999936 },
					   { -0.044961,  0.998925,  0.011276 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_ExtremeBirdsEye",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -119.6502, 610.4699, -76.89192 },
			orient = { {  0.137215,  0.044958,  0.989520 },
					   {  0.990389,  0.011288, -0.137848 },
					   { -0.017367,  0.998925, -0.042977 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_WideTakeOff_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 244.5861, 197.5061, 81.04237 },
			orient = { {  0.183677, -0.210431, -0.960199 },
					   { -0.008711,  0.976431, -0.215655 },
					   {  0.982948,  0.047975,  0.177515 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_GroundZeroLookingUp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -120.062, 99.08688, -76.48801 },
			orient = { {  0.893514, -0.135330, -0.428157 },
					   {  0.432289,  0.001282,  0.901734 },
					   { -0.121483, -0.990800,  0.059647 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_ShipFollowElite",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.5503, -86.023, -54.06784 },
			orient = { { -0.968886,  0.000000,  0.247508 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.247508,  0.000000, -0.968886 } }
		}
	},

	{
		entity_name = "Mrk_ShipFollowFighter",
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
		entity_name = "Mrk_BombRelocate",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.3627, -86.72378, -80.62505 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375992,  0.926623 },
					   { -0.291360, -0.886420,  0.359679 } }
		}
	},

	{
		entity_name = "Path_RunPathShake_X",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -144.6103, -86.8855, -23.88749 },
			orient = { { -0.962892,  0.000000, -0.269885 },
					   { -0.008716,  0.999478,  0.031097 },
					   {  0.269745,  0.032295, -0.962390 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.300000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.300000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_RunPathShake_Y",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -144.6103, -86.8855, -23.88749 },
			orient = { { -0.962892,  0.000000, -0.269885 },
					   { -0.008716,  0.999478,  0.031097 },
					   {  0.269745,  0.032295, -0.962390 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-0.300000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.300000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_hvis_xtr_2_Extra02",
		type = DEFORMABLE,
		template_name = "hvis_xtr_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -132.654, 0, -71.28461 },
			orient = { { -0.390701,  0.000000, -0.920518 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.920518,  0.000000, -0.390701 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "hvis_xtr_2",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Mrk_PlayerShipRising_32sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -110.9626, -27.4536, -76.58808 },
			orient = { { -0.927523, -0.308735, -0.210677 },
					   { -0.249801,  0.931321, -0.265030 },
					   {  0.278032, -0.193194, -0.940943 } }
		}
	},

	{
		entity_name = "aCam_slowmo_test_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.4186, -84.92686, -48.34733 },
			orient = { {  0.761850, -0.441867,  0.473643 },
					   {  0.052404,  0.770856,  0.634850 },
					   { -0.645630, -0.458840,  0.610432 } }
		},
		cameraprops =
		{
			fovh = 48,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "aCam_slowmo_test_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -136.8642, -85.82481, -47.06035 },
			orient = { {  0.744298, -0.313422,  0.589735 },
					   { -0.004157,  0.880847,  0.473383 },
					   { -0.667835, -0.354789,  0.654310 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "aCam_slowmo_test_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.6886, -86.44877, -46.03039 },
			orient = { {  0.861355, -0.057677,  0.504719 },
					   { -0.029927,  0.986047,  0.163755 },
					   { -0.507122, -0.156156,  0.847610 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "aCam_slowmo_test_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.2308, -86.34767, -45.00086 },
			orient = { {  0.965171,  0.000000,  0.261620 },
					   { -0.033309,  0.991862,  0.122885 },
					   { -0.259491, -0.127319,  0.957316 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "aCam_fastmo_test_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -138.2059, -86.25928, -30.3356 },
			orient = { {  0.965171,  0.000000,  0.261620 },
					   { -0.018852,  0.997400,  0.069549 },
					   { -0.260940, -0.072058,  0.962662 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Path_slomo_cam",
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
			path_data = "OPEN,{-137.418610,-84.926857,-48.347328}, {0.886445,0.308448,-0.315664,-0.139397}, {-136.864197,-85.824806,-47.060349}, {0.905463,0.228660,-0.347217,-0.085389}, {-135.688644,-86.448769,-46.030388}, {0.961121,0.083213,-0.263193,-0.007218}, {-134.230774,-86.347672,-45.000866}, {0.989236,0.063232,-0.131695,0.008418}, "
		}
	},

	{
		entity_name = "Mrk_ScootExplInsideHanger_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -115.8532, -86.72378, -120.8971 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375992,  0.926623 },
					   { -0.291360, -0.886420,  0.359679 } }
		}
	},

	{
		entity_name = "Mrk_ScootExplInsideHanger_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -110.4885, -86.72378, -142.9931 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375992,  0.926623 },
					   { -0.291360, -0.886420,  0.359679 } }
		}
	},

	{
		entity_name = "Cam_EstBombRun_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 555.2959, 36.74102, 620.3688 },
			orient = { { -0.995238,  0.000000, -0.097470 },
					   { -0.007661,  0.996906,  0.078224 },
					   {  0.097168,  0.078598, -0.992160 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Char_hvis_xtr_3_Extra03",
		type = DEFORMABLE,
		template_name = "hvis_xtr_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -131.1883, 0, -55.18372 },
			orient = { {  0.221098,  0.000000, -0.975251 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975251,  0.000000,  0.221098 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "hvis_xtr_3",
			category = "Character",
			Priority = "BG_Extras_2",
		}
	},

	{
		entity_name = "Mrk_JuniArmIK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.79, -83.77337, -63.9308 },
			orient = { {  0.137161,  0.000000,  0.990549 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990549,  0.000000,  0.137161 } }
		}
	},

	{
		entity_name = "Char_pygar_male_scientist_1",
		type = DEFORMABLE,
		template_name = "pygar_male_scientist_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -133.998, 0, -71.07349 },
			orient = { {  0.042396,  0.000000,  0.999101 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999101,  0.000000,  0.042396 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "pygar_msc1",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Cam_WideTakeOff_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 244.5861, 183.5061, 81.04237 },
			orient = { {  0.183677, -0.210431, -0.960199 },
					   { -0.008711,  0.976431, -0.215655 },
					   {  0.982948,  0.047975,  0.177515 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_01_OpenRhWing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1007.068, 21.08761, 236.0897 },
			orient = { {  0.223655, -0.036040, -0.974002 },
					   {  0.141784,  0.989889, -0.004071 },
					   {  0.964301, -0.137187,  0.226503 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "cam_static_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_static_01_OpenRhWing_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 513.0809, 32.02558, 123.5559 },
			orient = { { -0.206865,  0.000000,  0.978370 },
					   { -0.102427,  0.994505, -0.021657 },
					   { -0.972993, -0.104691, -0.205728 } }
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
		entity_name = "Cam_static_01_OpenRhWing_c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 348.5488, 10.16842, 10.2653 },
			orient = { {  0.154214,  0.256805, -0.954080 },
					   {  0.001666,  0.965563,  0.260165 },
					   {  0.988036, -0.041710,  0.148475 } }
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
		entity_name = "Cam_static_02_HallRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.4894, -85.527, -51.45798 },
			orient = { { -0.962892,  0.000000, -0.269885 },
					   { -0.008716,  0.999478,  0.031097 },
					   {  0.269745,  0.032295, -0.962390 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_static_03_HallRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.7834, -85.77065, -49.49184 },
			orient = { {  0.967409,  0.000558,  0.253217 },
					   { -0.000881,  0.999999,  0.001161 },
					   { -0.253216, -0.001346,  0.967409 } }
		},
		cameraprops =
		{
			fovh = 26,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_static_05_JuniGetsInCockpit",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.3511, -83.37368, -67.27317 },
			orient = { { -0.781643,  0.000000,  0.623726 },
					   { -0.040720,  0.997867, -0.051030 },
					   { -0.622396, -0.065285, -0.779975 } }
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
		entity_name = "Cam_static_05_BombRun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 501.6166, 34.77497, 569.8873 },
			orient = { { -0.578632,  0.000383,  0.815588 },
					   { -0.112376,  0.990425, -0.080192 },
					   { -0.807810, -0.138055, -0.573049 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_06_EstBombRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -224.0464, 121.1596, 167.7491 },
			orient = { {  0.957303, -0.000081,  0.289085 },
					   {  0.011775,  0.999181, -0.038714 },
					   { -0.288846,  0.040465,  0.956520 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_07_BeginTakeOff",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -159.8447, -84.71527, -63.02924 },
			orient = { {  0.106989,  0.000000,  0.994260 },
					   { -0.086924,  0.996171,  0.009354 },
					   { -0.990453, -0.087426,  0.106579 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_08_BombingRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -166.0048, 111.4429, 26.8413 },
			orient = { {  0.959438, -0.000036,  0.281920 },
					   {  0.002312,  0.999967, -0.007741 },
					   { -0.281911,  0.008079,  0.959407 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_08_BombFinal",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -127.7146, 71.88692, -67.16041 },
			orient = { {  0.964440,  0.024363,  0.263175 },
					   {  0.246066,  0.280670, -0.927726 },
					   { -0.096468,  0.959495,  0.264694 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_08_BombFinal_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.4776, -60.57855, -62.40065 },
			orient = { { -0.134686,  0.000000, -0.990888 },
					   { -0.947770,  0.291782,  0.128825 },
					   {  0.289123,  0.956485, -0.039299 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_09_slowmo_test_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -136.4187, -86.14924, -46.60113 },
			orient = { {  0.786593, -0.200291,  0.584084 },
					   { -0.012478,  0.940580,  0.339343 },
					   { -0.617345, -0.274213,  0.737355 } }
		},
		cameraprops =
		{
			fovh = 48,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "vfx_rtc_fadeblack_variable_copy_1",
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
		entity_name = "Cam_static_10_slowmo_test",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.7169, -86.33686, -43.20756 },
			orient = { {  0.965171,  0.000000,  0.261619 },
					   { -0.031546,  0.992704,  0.116381 },
					   { -0.259710, -0.120581,  0.958129 } }
		},
		cameraprops =
		{
			fovh = 48,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_static_11_TunnelExplosion_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.8775, 72.01488, -82.4563 },
			orient = { { -0.997595, -0.023696, -0.065129 },
					   { -0.068897,  0.237107,  0.969037 },
					   { -0.007520,  0.971194, -0.238170 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_12_WideTakeOff_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 244.5861, 194.8797, 81.04237 },
			orient = { {  0.183677, -0.210431, -0.960199 },
					   { -0.008711,  0.976431, -0.215655 },
					   {  0.982948,  0.047975,  0.177515 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_13_xtremeBirdsEye",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -119.95, 784.0096, -76.543 },
			orient = { {  0.998989,  0.044958,  0.000508 },
					   {  0.000000,  0.011288, -0.999936 },
					   { -0.044961,  0.998925,  0.011277 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Set_pl_bw_spruage_planetscape",
		type = COMPOUND,
		template_name = "pl_bw_spruage_planetscape",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 82.50034, -7.632787, -14.76839 },
			orient = { {  0.258340,  0.000000, -0.966054 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.966054,  0.000000,  0.258340 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "vfx_RTC_FadeToBlack_Half_n_Half_1_Sec",
		type = PSYS,
		template_name = "RTC_FadeToBlack_Half_n_Half_1_Sec",
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
		0.000, ATTACH_ENTITY, { "vfx_RTC_FadeToBlack_Half_n_Half_1_Sec", "Cam_BombFinal" },
		{
			duration = 60.000,
			offset = { 0, 0, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mrk_CamChase", "Path_RhShips_Open_Cam" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_fadeblack_variable", "aCam_slowmo_test_01" },
		{
			duration = 60.000,
			offset = { 0, 0, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_ceilingdust", "Cam_HallRun_01" },
		{
			duration = 20.000,
			offset = { 0, -2, 1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "Mrk_ShipFollowFighter" },
		{
			duration = 5.769,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -62.69744, 139.724, 222.1923 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "Mrk_ShipFollowFighter" },
		{
			duration = 5.769,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -62.69744, 139.724, 222.1923 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "Mrk_ShipFollowElite" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -67.94051, 96.45778, 216.1355 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "Mrk_ShipFollowElite" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -67.94051, 96.45778, 216.1355 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "Mrk_ShipFollowElite" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -67.94051, 96.45778, 216.1355 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mrk_ShipFollowFighter", "Path_RhFighter_Open" },
		{
			duration = 5.769,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_r_fighter", "Path_RhFighter_Open" },
		{
			duration = 5.769,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_r_elite", "Path_RhElite_Open" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mrk_ShipFollowElite", "Path_RhElite_Open" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Cam_OpenRhWing" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_OpenRhWing", "Mrk_CamChase" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -29.47822, 31.43769, 43.92158 },
				q_orient = { -0.952089, 0.073562, 0.296843, -0.042743 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_OpenRhWing", "Mrk_CamChase" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -29.47822, 31.43769, 43.92158 },
				q_orient = { -0.952089, 0.073562, 0.296843, -0.042743 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_fadeblack_variable_copy_1", "Cam_static_09_slowmo_test_01" },
		{
			duration = 60.000,
			offset = { 0, 0, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "Mrk_ShipFollowFighter" },
		{
			duration = 5.769,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -62.69744, 139.724, 222.1923 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_rh_smallengine02", "Ship_r_fighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_PlayerShipEngines", "Ship_PlayerShip_Trent" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_li_smallengine02_hp02", "Ship_li_elite_Juni" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_li_smallengine02_hp01", "Ship_li_elite_Juni" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_rh_smallengine03_hp01", "Ship_r_elite" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_rh_smallengine03_hp02", "Ship_r_elite" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspragueguns_fighter_rt", "Ship_r_fighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpstarboard_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspragueguns_fighter_lf", "Ship_r_fighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpport_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspragueguns_elite_rt", "Ship_r_elite" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpstarboard_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspragueguns_elite_lf", "Ship_r_elite" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpport_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_bombtrail", "Prop_sprauge_bomb" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_sprauge_bomb", "Ship_r_fighter" },
		{
			duration = 28.200,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_OpenRhWing_01", "Ship_r_fighter" },
		{
			duration = 6.000,
			offset = { -15, 5, 77 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpport_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_01_OpenRhWing" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_OpenRhWing", "Mrk_CamChase" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -29.47822, 31.43769, 43.92158 },
				q_orient = { -0.952089, 0.073562, 0.296843, -0.042743 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.888889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.200, START_PSYS, { "vfx_gf_rh_smallengine02" },
		{
			duration = 60.000
		}
	},

	{
		0.200, START_PSYS, { "vfx_gf_rh_smallengine03_hp01" },
		{
			duration = 60.000
		}
	},

	{
		0.200, START_PSYS, { "vfx_gf_rh_smallengine03_hp02" },
		{
			duration = 60.000
		}
	},

	{
		1.375, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_01_OpenRhWing_b" }
	},

	{
		1.687, START_PSYS, { "vfx_rtc_rhspragueguns_fighter_lf" },
		{
			duration = 2.000
		}
	},

	{
		1.687, START_PSYS, { "vfx_rtc_rhspragueguns_fighter_rt" },
		{
			duration = 2.000
		}
	},

	{
		2.029, START_PSYS, { "vfx_rtc_rhspragueguns_elite_rt" },
		{
			duration = 2.061
		}
	},

	{
		2.029, START_PSYS, { "vfx_rtc_rhspragueguns_elite_lf" },
		{
			duration = 2.061
		}
	},

	{
		2.812, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_01_OpenRhWing_c" }
	},

	{
		3.625, START_PSYS, { "vfx_rtc_spraguedistantexp" },
		{
			duration = 12.000
		}
	},

	{
		4.406, START_PSYS, { "vfx_rtc_ceilingdust" },
		{
			duration = 3.000
		}
	},

	{
		4.531, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.562, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_RunStartJuni" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -143.0119, -86.24944, -24.48478 },
				q_orient = { 0.973124, 0, 0.23028, 0 }
			}
		}
	},

	{
		4.625, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_RunStartSinclair" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -140.4129, -86.24944, -24.82244 },
				q_orient = { 0.951089, 0, 0.308918, 0 }
			}
		}
	},

	{
		4.656, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.656, START_FLR_HEIGHT_ANIM, { "Char_Juni" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		4.750, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		4.781, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_RunStartTrent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -142.691, -86.24944, -23.79979 },
				q_orient = { 0.98961, 0, 0.143777, 0 }
			}
		}
	},

	{
		4.781, START_FLR_HEIGHT_ANIM, { "Char_Sinclair" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		4.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.031, START_PATH_ANIMATION, { "Cam_HallRun_01", "Path_RunPathShake_X" },
		{
			duration = 4.277,
			start_percent = 0.4,
			stop_percent = 0.6,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.054487,  0.012821,  0.000000,  0.000000 },
					{  0.083333,  1.000000,  0.000000,  0.000000 },
					{  0.102564,  0.648000,  0.000000,  0.000000 },
					{  0.131410,  0.000000,  0.000000,  0.000000 },
					{  0.137821,  0.945513,  0.000000,  0.000000 },
					{  0.169872,  0.057692,  0.000000,  0.000000 },
					{  0.198718,  1.000000,  0.000000,  0.000000 },
					{  0.211538,  0.166667,  0.000000,  0.000000 },
					{  0.230769,  0.971154,  0.000000,  0.000000 },
					{  0.250000,  0.060897,  0.000000,  0.000000 },
					{  0.266026,  0.923077,  0.000000,  0.000000 },
					{  0.301282,  0.115385,  0.000000,  0.000000 },
					{  0.333333,  1.000000,  0.000000,  0.000000 },
					{  0.381410,  0.025641,  0.000000,  0.000000 },
					{  0.394231,  0.315707,  0.000000,  0.000000 },
					{  0.496795,  0.504792,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.031, START_PATH_ANIMATION, { "Path_RunPathShake_X", "Path_RunPathShake_Y" },
		{
			duration = 4.277,
			start_percent = 0.4,
			stop_percent = 0.6,
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
					{  0.054487,  0.012821,  0.000000,  0.000000 },
					{  0.083333,  1.000000,  0.000000,  0.000000 },
					{  0.102564,  0.648000,  0.000000,  0.000000 },
					{  0.131410,  0.000000,  0.000000,  0.000000 },
					{  0.137821,  0.945513,  0.000000,  0.000000 },
					{  0.169872,  0.057692,  0.000000,  0.000000 },
					{  0.198718,  1.000000,  0.000000,  0.000000 },
					{  0.211538,  0.166667,  0.000000,  0.000000 },
					{  0.230769,  0.971154,  0.000000,  0.000000 },
					{  0.250000,  0.060897,  0.000000,  0.000000 },
					{  0.266026,  0.923077,  0.000000,  0.000000 },
					{  0.301282,  0.115385,  0.000000,  0.000000 },
					{  0.333333,  1.000000,  0.000000,  0.000000 },
					{  0.381410,  0.025641,  0.000000,  0.000000 },
					{  0.394231,  0.315707,  0.000000,  0.000000 },
					{  0.496795,  0.504792,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.031, START_PATH_ANIMATION, { "Path_RunPathShake_Y", "Path_Hallrun" },
		{
			duration = 4.277,
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
					{  0.000000,  0.000000,  0.000000,  1.909091 },
					{  1.000000,  1.000000,  0.304348,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.096, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.406, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_02_HallRun_01" }
	},

	{
		5.406, SET_CAMERA, { "cam_Monitor_1", "Cam_HallRun_01" }
	},

	{
		5.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.660, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.812, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.093, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.224, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.375, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.788, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.937, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.281, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.352, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.500, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.916, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.061, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.250, START_IK, { "Char_Trent", "Ship_li_elite_Juni" },
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
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		8.468, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.479, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.531, START_MOTION, { "Char_hvis_xtr_3_Extra03" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_EMPH_000LV_XA_02",
			duration = 2.866,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.625, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.843, START_IK, { "Char_Assistant_Male_02", "Char_Sinclair" },
		{
			duration = 3.593,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		9.000, START_FLR_HEIGHT_ANIM, { "Char_Assistant_Male_02" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		9.000, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Mrk_AssistAlign_10sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -132.0881, -86.24944, -55.59077 },
				q_orient = { 0.088151, 0, 0.996107, 0 }
			}
		}
	},

	{
		9.043, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.100, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XA_07",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.156, START_IK, { "Char_Trent", "Char_Assistant_Male_02" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		9.189, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.250, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_STND_LOOK_LEFT_225LV_A_04",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.312, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_STND_POINTR_OVRTHRE_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.375, START_FLR_HEIGHT_ANIM, { "Char_hvis_xtr_3_Extra03" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		9.399, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_dx_s027x_3101_Assist_02",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.421, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_STND_TRNS_000LV_XA_02",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.425, START_FLR_HEIGHT_ANIM, { "Char_pygar_male_scientist_1" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		9.430, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinAlign9sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.1752, -86.04066, -47.62798 },
				q_orient = { 0.999307, 0, 0.037229, 0 }
			}
		}
	},

	{
		9.437, START_FLR_HEIGHT_ANIM, { "Char_hvis_xtr_2_Extra02" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		9.444, SET_CAMERA, { "cam_Monitor_1", "Cam_HallRun_02" }
	},

	{
		9.444, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_03_HallRun_02" }
	},

	{
		9.468, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniAlign_9sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -138.287, -86.03927, -51.99554 },
				q_orient = { 0.604125, 0, 0.79689, 0 }
			}
		}
	},

	{
		9.753, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_STND_TRNS_000LV_XA_02",
			duration = 2.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.781, START_SOUND, { "dx_s027x_3101_Assist_02" },
		{
			duration = 2.769
		}
	},

	{
		10.000, START_MOTION, { "Char_hvis_xtr_3_Extra03" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.343, START_IK, { "Char_Trent", "Char_Assistant_Male_02" },
		{
			duration = 1.719,
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
		10.718, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_GESTR_180LV_XA_02",
			duration = 2.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.187, START_IK, { "Char_Juni", "Char_Assistant_Male_02" },
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
		11.916, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_EMPH_000LV_XA_02",
			duration = 1.866,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.250, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.343, START_SOUND, { "dx_s027x_3201_sinclair" },
		{
			duration = 1.521
		}
	},

	{
		12.466, START_MOTION, { "Char_hvis_xtr_3_Extra03" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.600, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.156, START_MOTION, { "Char_Trent" },
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
		13.218, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.363,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.250, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 2.066,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.250, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_STND_TURN_RGHT_STWLK_180LV_XA_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.300, START_PATH_ANIMATION, { "Cam_HallRun_02", "Path_BigShake_X" },
		{
			duration = 1.000,
			start_percent = 0.4,
			stop_percent = 0.6,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.137821,  0.060897,  0.000000,  0.000000 },
					{  0.198718,  0.539523,  0.000000,  0.000000 },
					{  0.214744,  0.875000,  0.000000,  0.000000 },
					{  0.246795,  0.223765,  0.000000,  0.000000 },
					{  0.259615,  0.169872,  0.000000,  0.000000 },
					{  0.320513,  0.798077,  0.000000,  0.000000 },
					{  0.384615,  0.035256,  0.000000,  0.000000 },
					{  0.403846,  0.663462,  0.000000,  0.000000 },
					{  0.435897,  0.330128,  0.000000,  0.000000 },
					{  0.471154,  0.833333,  0.000000,  0.000000 },
					{  0.544872,  0.221154,  0.000000,  0.000000 },
					{  0.576923,  0.695513,  0.000000,  0.000000 },
					{  0.618590,  0.073718,  0.000000,  0.000000 },
					{  0.631410,  0.785256,  0.000000,  0.000000 },
					{  0.682692,  0.182692,  0.000000,  0.000000 },
					{  0.695513,  0.929487,  0.000000,  0.000000 },
					{  0.762821,  0.000000,  0.000000,  0.000000 },
					{  0.868590,  0.637821,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		13.300, START_PATH_ANIMATION, { "Path_BigShake_X", "Path_BigShake_Y" },
		{
			duration = 1.000,
			start_percent = 0.3,
			stop_percent = 0.6,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.137821,  0.060897,  0.000000,  0.000000 },
					{  0.198718,  0.539523,  0.000000,  0.000000 },
					{  0.214744,  0.875000,  0.000000,  0.000000 },
					{  0.246795,  0.223765,  0.000000,  0.000000 },
					{  0.259615,  0.169872,  0.000000,  0.000000 },
					{  0.320513,  0.798077,  0.000000,  0.000000 },
					{  0.384615,  0.035256,  0.000000,  0.000000 },
					{  0.403846,  0.663462,  0.000000,  0.000000 },
					{  0.435897,  0.330128,  0.000000,  0.000000 },
					{  0.471154,  0.833333,  0.000000,  0.000000 },
					{  0.544872,  0.221154,  0.000000,  0.000000 },
					{  0.576923,  0.695513,  0.000000,  0.000000 },
					{  0.618590,  0.073718,  0.000000,  0.000000 },
					{  0.631410,  0.785256,  0.000000,  0.000000 },
					{  0.682692,  0.182692,  0.000000,  0.000000 },
					{  0.695513,  0.929487,  0.000000,  0.000000 },
					{  0.762821,  0.000000,  0.000000,  0.000000 },
					{  0.868590,  0.637821,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		13.343, START_MOTION, { "Char_Juni" },
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
		13.675, START_PSYS, { "vfx_rtc_ceilingdust" },
		{
			duration = 2.000
		}
	},

	{
		13.937, START_SPATIAL_PROP_ANIM, { "Char_hvis_xtr_3_Extra03", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		14.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XD_STND_000DN_07",
			duration = 7.766,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.062, START_SOUND, { "dx_s027x_3001_Trent" },
		{
			duration = 2.312
		}
	},

	{
		14.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 3.444,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.968, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.166,
			start_time = 2.966,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.017, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_3301_juni",
			duration = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.093, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.316, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.343, START_SOUND, { "dx_s027x_3301_juni" },
		{
			duration = 1.187
		}
	},

	{
		15.593, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_RUN_TRNS_000LV_XA_05",
			duration = 2.900,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.692, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.916, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.062, START_MOTION, { "Set_pl_bw_spruage_planetscape" },
		{
			animation = "Sc_bw_spruage_planetscape",
			duration = 11.666,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		16.375, START_SPATIAL_PROP_ANIM, { "Char_pygar_male_scientist_1", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		16.500, START_SPATIAL_PROP_ANIM, { "Cam_JuniGetsInCockpit_01", "Cam_JuniGetsInCockpit_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -137.2698, -83.37368, -67.33804 },
				q_orient = { -0.781643, 0, 0.623726, -0.04072 }
			}
		}
	},

	{
		16.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XB_CHRF_000DN_06",
			duration = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.562, START_SPATIAL_PROP_ANIM, { "Char_hvis_xtr_2_Extra02", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		16.687, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniGetsInCockpit" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.8673, -83.5296, -64.34772 },
				q_orient = { 0.137161, 0, 0.990549, 0 }
			}
		}
	},

	{
		16.687, START_FLR_HEIGHT_ANIM, { "Char_Juni" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -84.2
		}
	},

	{
		16.708, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_05_JuniGetsInCockpit" }
	},

	{
		16.709, SET_CAMERA, { "cam_Monitor_1", "Cam_JuniGetsInCockpit_01" }
	},

	{
		16.955, START_IK, { "Char_Juni", "Mrk_JuniArmIK" },
		{
			duration = 3.000,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 100,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		16.955, START_IK, { "Char_Juni", "Mrk_JuniArmIK" },
		{
			duration = 3.000,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		18.250, START_PATH_ANIMATION, { "Ship_r_elite", "Path_EstBombRun_Elite" },
		{
			duration = 2.999,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.250, START_PATH_ANIMATION, { "Ship_r_fighter", "Path_EstBombRun_Fighter" },
		{
			duration = 2.999,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.781, START_SPATIAL_PROP_ANIM, { "Cam_EstBombRun", "Cam_EstBombRun_01" },
		{
			duration = 2.230,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 501.7841, 76.17886, 315.1113 },
				q_orient = { -0.587268, 0, 0.809392, -0.213787 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.555556,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		19.187, SET_CAMERA, { "cam_Monitor_1", "Cam_EstBombRun" }
	},

	{
		19.187, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_05_BombRun" }
	},

	{
		19.437, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		19.781, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		20.093, START_PSYS, { "vfx_gf_li_smallengine02_hp02" },
		{
			duration = 40.000
		}
	},

	{
		20.093, START_PSYS, { "vfx_gf_li_smallengine02_hp01" },
		{
			duration = 40.000
		}
	},

	{
		21.000, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_hp01" },
		{
			duration = 2.500,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		21.000, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_hp02" },
		{
			duration = 2.500,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		21.093, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		21.249, START_PATH_ANIMATION, { "Ship_r_fighter", "Path_r_fighter_bombrun" },
		{
			duration = 12.229,
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
					{  0.000000,  0.000000,  0.000000,  1.666667 },
					{  0.201923,  0.246795,  1.000000,  1.000000 },
					{  0.272436,  0.349359,  0.529412,  1.100000 },
					{  0.599359,  0.615385,  0.937500,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		21.249, START_PATH_ANIMATION, { "Ship_r_elite", "Path_r_elite_bombrun" },
		{
			duration = 12.229,
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
					{  0.000000,  0.000000,  0.000000,  1.666667 },
					{  0.201923,  0.246795,  1.000000,  1.000000 },
					{  0.272436,  0.349359,  0.529412,  1.100000 },
					{  0.599359,  0.615385,  0.937500,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		21.281, SET_CAMERA, { "cam_Monitor_1", "Cam_EngineFiringUp" }
	},

	{
		21.281, SET_CAMERA, { "cam_static_Monitor_1", "Cam_EngineFiringUp" }
	},

	{
		23.000, START_SPATIAL_PROP_ANIM, { "Cam_BombingRun_01", "Cam_BombingRun_02" },
		{
			duration = 5.199,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -154.7835, 109.5644, -0.400549 },
				q_orient = { 0.959844, 0, 0.280533, 0.000509 }
			}
		}
	},

	{
		23.179, SET_CAMERA, { "cam_Monitor_1", "Cam_BombingRun_01" }
	},

	{
		23.179, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_06_EstBombRun_02" }
	},

	{
		23.625, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		24.993, START_SPATIAL_PROP_ANIM, { "Ship_li_elite_Juni", "Mrk_BeginJuniTakeOff" },
		{
			duration = 2.536,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -139.6729, -79.44852, -63.11196 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.272727,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.468, SET_CAMERA, { "cam_Monitor_1", "Cam_BeginTakeOff" }
	},

	{
		25.468, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_07_BeginTakeOff" }
	},

	{
		25.656, START_SPATIAL_PROP_ANIM, { "Cam_BeginTakeOff", "Cam_BeginTakeOff_01" },
		{
			duration = 1.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -160.0115, -80.80488, -62.62757 },
				q_orient = { 0.106989, 0, 0.99426, -0.086924 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.750000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.798, START_SPATIAL_PROP_ANIM, { "Ship_li_elite_Juni", "Mrk_BeginJuniTakeOff" },
		{
			duration = 1.756,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.352586, 0.038013, 0.935007, -0.146044 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.416667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.937, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_BeginTrentTakeOff" },
		{
			duration = 1.159,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.575172, 0.003236, -0.818026, 0.001861 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		26.500, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_BeginTrentTakeOff" },
		{
			duration = 1.406,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -117.6831, -75.57851, -82.11239 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.500000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		26.899, START_SPATIAL_PROP_ANIM, { "Cam_BombingRun_03", "Cam_BombingRun_04" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -129.61, -75.37728, -57.64321 },
				q_orient = { 0.956614, 0.291146, 0.011151, 0 }
			}
		}
	},

	{
		27.000, START_PSYS, { "vfx_PlayerShipEngines" },
		{
			duration = 35.000
		}
	},

	{
		27.250, SET_CAMERA, { "cam_Monitor_1", "Cam_BombingRun_01" }
	},

	{
		27.250, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_08_BombingRun_01" }
	},

	{
		27.687, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Mrk_AsstStartBlownAway" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -136.0503, -85.92953, -65.34602 },
				q_orient = { -0.963506, 0, 0.267686, 0 }
			}
		}
	},

	{
		27.718, START_SPATIAL_PROP_ANIM, { "Ship_li_elite_Juni", "Mrk_ShipLiftOff" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -129.1017, -21.11439, -77.04874 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		27.718, START_SPATIAL_PROP_ANIM, { "Ship_li_elite_Juni", "Mrk_ShipLiftOff_snapJuni" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -127.2787, -85.80563, -76.33324 },
				q_orient = { 0.171969, 0, -0.985102, 0 }
			}
		}
	},

	{
		28.200, START_SPATIAL_PROP_ANIM, { "Prop_sprauge_bomb", "Mrk_BombFall" },
		{
			duration = 0.330,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.956613, -0.269981, 0.109549, 0 }
			}
		}
	},

	{
		28.200, START_PATH_ANIMATION, { "Cam_BombFinal", "Path_CamBombFollow" },
		{
			duration = 4.030,
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
					{  0.000000,  0.000000,  0.000000,  1.200000 },
					{  0.500000,  0.471154,  0.590909,  0.625000 },
					{  1.000000,  1.000000,  0.700000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		28.200, SET_CAMERA, { "cam_Monitor_1", "Cam_BombFinal" }
	},

	{
		28.231, START_SPATIAL_PROP_ANIM, { "Prop_sprauge_bomb", "Mrk_BombFall" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -129.7175, -86.72378, -57.78923 }
			}
		}
	},

	{
		28.437, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_ShipLiftOff_snapTrent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -114.9113, -85.80563, -96.4231 },
				q_orient = { -0.969069, 0, -0.24679, 0 }
			}
		}
	},

	{
		28.471, START_PSYS, { "vfx_rtc_bombtrail" },
		{
			duration = 4.059
		}
	},

	{
		28.812, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_ShipLiftOff_copy_1" },
		{
			duration = 3.030,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -110.9626, -61.57968, -76.58808 },
				q_orient = { -0.936177, 0, 0.35153, 0 }
			}
		}
	},

	{
		29.308, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_08_BombFinal" }
	},

	{
		30.171, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.764, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.364, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.558, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_08_BombFinal_02" }
	},

	{
		31.820, START_PSYS, { "vfx_RTC_FadeToBlack_Half_n_Half_1_Sec" },
		{
			duration = 1.000
		}
	},

	{
		31.964, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.186, START_SPATIAL_PROP_ANIM, { "vfx_rtc_spraguedistantexp", "Mrk_ScootExplInsideHanger_02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -110.4885, -86.72378, -142.9931 }
			}
		}
	},

	{
		32.270, START_PSYS_PROP_ANIM, { "vfx_rtc_fadeblack_variable_copy_1" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		32.270, START_PSYS, { "vfx_rtc_fadeblack_variable_copy_1" },
		{
			duration = 2.000
		}
	},

	{
		32.270, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_09_slowmo_test_01" }
	},

	{
		32.270, START_SPATIAL_PROP_ANIM, { "Prop_sprauge_bomb", "Mrk_BombRelocate" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -126.3627, -86.72378, -80.62505 },
				q_orient = { 0.956613, -0.269981, 0.109549, 0 }
			}
		}
	},

	{
		32.270, START_PSYS, { "vfx_rtc_fadeblack_variable" },
		{
			duration = 2.000
		}
	},

	{
		32.270, START_PSYS_PROP_ANIM, { "vfx_rtc_fadeblack_variable" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		32.270, SET_CAMERA, { "cam_Monitor_1", "aCam_slowmo_test_01" }
	},

	{
		32.327, START_CAMERA_PROP_ANIM, { "Cam_SlowMoPushIn", "Cam_SlowMoPushIn_01" },
		{
			duration = 6.235,
			cameraprops =
			{
				fovh = 20
			}
		}
	},

	{
		32.466, START_PSYS, { "vfx_rtc_spraguedistantexp" },
		{
			duration = 6.162
		}
	},

	{
		32.561, START_PATH_ANIMATION, { "aCam_slowmo_test_01", "Path_slomo_cam" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.561, START_SPATIAL_PROP_ANIM, { "Cam_SlowMoPushIn", "Cam_SlowMoPushIn_01" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -136.8503, -86.84672, -37.22006 },
				q_orient = { 0.974321, 0, 0.225163, -0.025414 }
			}
		}
	},

	{
		32.561, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_SPCBODY_s027x_Assist_02_XB_STND_000DN_03",
			duration = 16.666,
			time_scale = 0.09,
			weight = 1,
			heading = -1
		}
	},

	{
		32.966, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_PlayerShipRising_32sec" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -110.9626, -27.4536, -76.58808 },
				q_orient = { -0.927522, -0.308735, -0.210677, -0.249801 }
			}
		}
	},

	{
		34.214, START_SPATIAL_PROP_ANIM, { "vfx_rtc_spraguedistantexp", "Mrk_ScootExplInsideHanger_01" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -115.8532, -86.72378, -120.8971 }
			}
		}
	},

	{
		37.903, START_PSYS_PROP_ANIM, { "vfx_PlayerShipEngines" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		38.562, START_PSYS, { "vfx_rtc_spragueinsidehangar" },
		{
			duration = 1.500
		}
	},

	{
		38.562, START_CAMERA_PROP_ANIM, { "aCam_slowmo_test_01" },
		{
			duration = 0.736,
			cameraprops =
			{
				fovh = 10
			}
		}
	},

	{
		38.562, START_SPATIAL_PROP_ANIM, { "aCam_slowmo_test_01", "aCam_fastmo_test_01" },
		{
			duration = 0.736,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -138.2059, -86.25928, -30.3356 },
				q_orient = { -0.503702, 0.146791, -0.851314, 0.19751 }
			}
		}
	},

	{
		38.562, START_CAMERA_PROP_ANIM, { "Cam_SlowMoPushIn" },
		{
			duration = 0.806,
			cameraprops =
			{
				fovh = 30
			}
		}
	},

	{
		38.562, START_SPATIAL_PROP_ANIM, { "Cam_SlowMoPushIn", "Cam_SlowMoPushIn_02" },
		{
			duration = 0.806,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.5665, -86.39516, -42.77556 },
				q_orient = { 0.940331, 0.333363, -0.06817, 0.310408 }
			}
		}
	},

	{
		38.562, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_SPCBODY_s027x_Assist_02_XB_STND_000DN_03",
			duration = 1.666,
			start_time = 0.486,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.652, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_10_slowmo_test" }
	},

	{
		38.958, START_SPATIAL_PROP_ANIM, { "Ship_li_elite_Juni", "Mrk_TunnelEscapeJuni_01" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -115.8119, 63.52906, -75.50432 },
				q_orient = { -0.896671, 0.442602, -0.009184, 0.008303 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.333333 },
					{  1.000000,  1.000000,  1.166667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.959, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_TunnelEscapeTrent_01" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.9547, 58.28957, -74.88112 },
				q_orient = { -0.553374, -0.579472, 0.598322, -0.609333 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.130435 },
					{  1.000000,  1.000000,  2.142857,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.992, START_SPATIAL_PROP_ANIM, { "Ship_li_elite_Juni", "Mrk_TunnelEscapeJuni" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -115.8119, 16.11764, -75.50432 },
				q_orient = { -0.896671, 0.442602, -0.009184, 0.008303 }
			}
		}
	},

	{
		38.992, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_TunnelEscapeTrent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.9547, -5.417897, -74.88112 },
				q_orient = { -0.553374, -0.579472, 0.598322, -0.609333 }
			}
		}
	},

	{
		39.000, START_SPATIAL_PROP_ANIM, { "Cam_TunnelExplosion_01", "Cam_TunnelExplosion_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -125.8775, 75.67511, -82.4563 },
				q_orient = { 0.823648, 0.282182, -0.491911, -0.512528 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		39.368, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_11_TunnelExplosion_01" }
	},

	{
		39.369, SET_CAMERA, { "cam_Monitor_1", "Cam_TunnelExplosion_01" }
	},

	{
		39.601, START_PSYS, { "vfx_rtc_spragueuptunnelexp" },
		{
			duration = 2.398
		}
	},

	{
		40.698, START_SPATIAL_PROP_ANIM, { "vfx_rtc_spragueuptunnelexp", "Cam_TunnelExplosion_02" },
		{
			duration = 3.533,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -125.8775, 75.67511, -82.4563 }
			}
		}
	},

	{
		41.557, START_SPATIAL_PROP_ANIM, { "Cam_WideTakeOff_02", "Cam_WideTakeOff_03" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 244.5861, 183.5061, 81.04237 },
				q_orient = { -0.568207, 0.166254, -0.805916, -0.812894 }
			}
		}
	},

	{
		42.000, SET_CAMERA, { "cam_Monitor_1", "Cam_WideTakeOff_02" }
	},

	{
		42.000, START_SPATIAL_PROP_ANIM, { "Cam_WideTakeOff", "Cam_WideTakeOff_01" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 244.5861, 83.23405, 81.04237 },
				q_orient = { 0.090507, 0.515586, -0.852044, -0.891663 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.888889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		42.000, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_12_WideTakeOff_02" }
	},

	{
		42.750, START_PSYS, { "vfx_rtc_spraguemouthexp" },
		{
			duration = 7.150
		}
	},

	{
		44.089, START_SPATIAL_PROP_ANIM, { "Ship_li_elite_Juni", "Mrk_TunnelEscapeJuni_02" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -116.4728, 1075.118, -72.32132 },
				q_orient = { 0.848434, 0.47423, 0.235088, -0.235981 }
			}
		}
	},

	{
		44.089, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_TunnelEscapeTrent_02" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -76.28122, 1071.418, -106.265 },
				q_orient = { -0.557814, 0.815294, -0.155366, 0.19255 }
			}
		}
	},

	{
		44.548, START_PSYS, { "vfx_rtc_spragueuptunnelexp" },
		{
			duration = 5.401
		}
	},

	{
		44.652, START_SPATIAL_PROP_ANIM, { "Cam_ExtremeBirdsEye", "Cam_ExtremeBirdsEye_01" },
		{
			duration = 2.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -119.95, 784.0096, -76.543 },
				q_orient = { 0.999992, -0.000184, -0.00406, 0.000184 }
			}
		}
	},

	{
		45.277, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_13_xtremeBirdsEye" }
	},

	{
		45.278, SET_CAMERA, { "cam_Monitor_1", "Cam_ExtremeBirdsEye" }
	},

	{
		121.625, START_IK, { "Char_Juni", "Mrk_CockpitRtHand" },
		{
			duration = 1.500,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		123.560, START_IK, { "Char_Juni", "Mrk_CockpitLfHand" },
		{
			duration = 1.500,
			end_effector = "LHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	}
};
