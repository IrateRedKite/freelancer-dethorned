duration = 7.953;

entities =
{

	{
		entity_name = "Layer_s067c_decline",
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
		entity_name = "dx_s067c_0101_Trent_30",
		type = SOUND,
		template_name = "dx_s067c_0101_Trent",
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
		entity_name = "dx_s067c_0201_Orillion_31",
		type = SOUND,
		template_name = "dx_s067c_0201_Orillion",
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
		entity_name = "dx_s067c_0301_Trent_32",
		type = SOUND,
		template_name = "dx_s067c_0301_Trent",
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
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
			pos = { -1.932065, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Char_Orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.618261, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.602412, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_J_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.10616, 0.959241, -13.04096 },
			orient = { {  0.433562,  0.000000,  0.901124 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.901124,  0.000000,  0.433562 } }
		}
	},

	{
		entity_name = "Char_K_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.55141, 0, -12.14333 },
			orient = { {  0.953179,  0.000000,  0.302406 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.302406,  0.000000,  0.953179 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.99788, 0.972884, -13.76831 },
			orient = { { -0.996390,  0.000000, -0.084892 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.084892,  0.000000, -0.996390 } }
		}
	},

	{
		entity_name = "Char_T_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.46423, 0.972884, -12.5137 },
			orient = { {  0.465840,  0.000000, -0.884869 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.884869,  0.000000,  0.465840 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKtorso",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.44098, 1.168636, -13.36136 },
			orient = { {  0.584891, -0.002250,  0.811109 },
					   {  0.806435, -0.105620, -0.581814 },
					   {  0.086979,  0.994404, -0.059962 } }
		}
	},

	{
		entity_name = "Char_K_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.79678, 1.747542, -12.69429 },
			orient = { { -0.475684,  0.037026,  0.878837 },
					   {  0.876530, -0.063670,  0.477118 },
					   {  0.073621,  0.997284, -0.002167 } }
		}
	},

	{
		entity_name = "Char_T_Mk_IKhead_Oril",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.04844, 1.752594, -13.31372 },
			orient = { {  0.994663,  0.037026,  0.096307 },
					   {  0.098525, -0.063670, -0.993096 },
					   { -0.030638,  0.997284, -0.066978 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.99788, 0.972884, -13.76831 },
			orient = { { -0.996390,  0.000000, -0.084892 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.084892,  0.000000, -0.996390 } }
		}
	},

	{
		entity_name = "Cam_01_PCS_Tr",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.81006, 1.719238, -14.46804 },
			orient = { { -0.999658,  0.000000,  0.026156 },
					   {  0.003223,  0.992381,  0.123161 },
					   { -0.025957,  0.123203, -0.992042 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_02_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.35834, 2.379873, -11.81836 },
			orient = { {  0.532127,  0.000000, -0.846665 },
					   { -0.376933,  0.895432, -0.236902 },
					   {  0.758131,  0.445198,  0.476483 } }
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
		entity_name = "Char_J_Mk_IKhand_LT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.06211, 0.980418, -13.21323 },
			orient = { {  0.590809, -0.678567, -0.436454 },
					   {  0.352357,  0.703655, -0.617020 },
					   {  0.725802,  0.210754,  0.654824 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKelbow_LT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.25575, 1.205665, -13.42152 },
			orient = { {  0.346735,  0.002360, -0.937960 },
					   {  0.634238,  0.736138,  0.236310 },
					   {  0.691026, -0.676827,  0.253748 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKfingers_LT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.97001, 0.976847, -13.11947 },
			orient = { {  0.590809, -0.678567, -0.436454 },
					   {  0.352357,  0.703655, -0.617020 },
					   {  0.725802,  0.210754,  0.654824 } }
		}
	},

	{
		entity_name = "Cam_02_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.31351, 2.379873, -11.11622 },
			orient = { {  0.894342,  0.000000, -0.447385 },
					   { -0.202131,  0.892117, -0.404068 },
					   {  0.399119,  0.451805,  0.797857 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{1.168368,0.090643,-0.178980}, {0.962980,0.003559,0.240917,0.120893}, {0.619591,-0.044803,0.088466}, {0.990680,0.006800,0.121896,0.060399}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_T_Mk_IKtorso",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.01714, 1.214594, -12.77915 },
			orient = { {  0.309629, -0.013156, -0.950766 },
					   { -0.940420, -0.151985, -0.304157 },
					   { -0.140501,  0.988295, -0.059431 } }
		}
	},

	{
		entity_name = "Char_T_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.01714, 1.214594, -12.77915 },
			orient = { {  0.309629, -0.013156, -0.950766 },
					   { -0.940420, -0.151985, -0.304157 },
					   { -0.140501,  0.988295, -0.059431 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.99788, 0.972884, -13.76831 },
			orient = { { -0.996390,  0.000000, -0.084892 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.084892,  0.000000, -0.996390 } }
		}
	},

	{
		entity_name = "Char_K_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.79678, 1.747542, -12.69429 },
			orient = { { -0.475684,  0.037026,  0.878837 },
					   {  0.876530, -0.063670,  0.477118 },
					   {  0.073621,  0.997284, -0.002167 } }
		}
	},

	{
		entity_name = "Char_K_Path_headshake",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.83857, 1.637643, -14.2734 },
			orient = { { -0.947221,  0.033099, -0.318867 },
					   { -0.320385, -0.063023,  0.945188 },
					   {  0.011189,  0.997463,  0.070301 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.500000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.500000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_K_Mk_IKhead_shakestart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.31218, 1.654192, -14.43283 },
			orient = { { -0.947221,  0.033099, -0.318867 },
					   { -0.320385, -0.063023,  0.945188 },
					   {  0.011189,  0.997463,  0.070301 } }
		}
	},

	{
		entity_name = "Cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_static_02_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.29705, 2.379873, -11.12084 },
			orient = { {  0.891046, -0.000066, -0.453914 },
					   { -0.204868,  0.892295, -0.402293 },
					   {  0.405051,  0.451454,  0.795062 } }
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
		entity_name = "ship_levitation_45",
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
		entity_name = "ambience_deck_space_larger_46",
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
		entity_name = "Char_Trent_sfx_fturn_male03_47",
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
			attenuation = -15,
			pan = 13,
			dmin = 50,
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
		entity_name = "Char_Trent_fs_mr_steel01_48",
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
		entity_name = "Char_Trent_fs_ml_steel01_49",
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
			attenuation = -24,
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
		entity_name = "Char_Trent_fs_mr_steel02_50",
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
			pan = 52,
			dmin = 50,
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
		entity_name = "Char_Trent_fs_ml_steel02_51",
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
			attenuation = -28,
			pan = 58,
			dmin = 50,
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
		entity_name = "backgroundambient_52",
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
		entity_name = "ambience_deck_space_larger_2",
		type = SOUND,
		template_name = "ambience_deck_space_larger",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmax = 1e+009,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		}
	},

	{
		entity_name = "rtc_music_anticipation_motivated_1",
		type = SOUND,
		template_name = "rtc_music_anticipation_motivated",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 1,
			dmax = 1e+009,
			ain = 360,
			aout = 360,
			rmix = 0,
		}
	},

	{
		entity_name = "rtc_music_anticipation_light_3",
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
		entity_name = "ship_levitation",
		type = SOUND,
		template_name = "ship_levitation",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 1,
			dmax = 1e+009,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "ship_levitation" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_motivated_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "ambience_deck_space_larger_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "backgroundambient_52" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ship_levitation_45", "X/Shipcentre/01" },
		{
			duration = 7.949,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s067c_0101_Trent",
			duration = 1.666,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 8.328,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_O_Mk_IKhead_Tr", "Char_Trent" },
		{
			duration = 7.343,
			offset = { -0.3, 0, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_J_Mk_loc_01_endA" },
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
		0.000, ATTACH_ENTITY, { "Char_K_Mk_IKhead_Tr", "Char_Trent" },
		{
			duration = 7.000,
			offset = { -0.3, 0, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_King", "Char_K_Mk_loc_01_endA" },
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
		0.000, ATTACH_ENTITY, { "Char_Orillion", "Char_O_Mk_loc_01_endA" },
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
		0.000, ATTACH_ENTITY, { "Char_T_Mk_IKeyes", "Char_Orillion" },
		{
			duration = 5.140,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_NO_000LV_XA_02",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_T_Mk_loc_01_endA" },
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
		0.000, ATTACH_ENTITY, { "Char_O_Mk_IKeyes", "Char_Trent" },
		{
			duration = 5.671,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 1.515,
			start_time = 3.484,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.671,
			start_time = 4.795,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_K_Mk_IKhead", "Char_K_Mk_IKhead_Tr" },
		{
			duration = 5.531,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor", "Cam_01_PCS_Tr" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_01_PCS_Tr" }
	},

	{
		0.001, START_SOUND, { "backgroundambient_52" },
		{
			duration = 7.949,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ambience_deck_space_larger_46" },
		{
			duration = 7.949,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ship_levitation_45" },
		{
			duration = 7.949,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "rtc_music_anticipation_light_3" },
		{
			duration = 7.989
		}
	},

	{
		0.028, START_IK, { "Char_Orillion", "Char_O_Mk_IKhead_Tr" },
		{
			duration = 5.441,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		0.078, START_IK, { "Char_Trent", "Char_T_Mk_IKhead_Oril" },
		{
			duration = 3.889,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		0.093, START_IK, { "Char_Orillion", "Char_O_Mk_IKeyes" },
		{
			duration = 6.312,
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
		0.100, START_IK, { "Char_King", "Char_Trent" },
		{
			duration = 8.000,
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
		0.150, START_IK, { "Char_Trent", "Char_T_Mk_IKtorso" },
		{
			duration = 1.384,
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
		0.150, START_IK, { "Char_Trent", "Char_T_Mk_IKeyes" },
		{
			duration = 3.931,
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
		0.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1.25,
			weight = 1,
			heading = -1
		}
	},

	{
		0.593, START_SOUND, { "dx_s067c_0101_Trent_30" },
		{
			duration = 1.172
		}
	},

	{
		0.967, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.933,
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
		1.000, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_3" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		1.046, START_IK, { "Char_King", "Char_K_Mk_IKhead" },
		{
			duration = 7.391,
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
		1.399, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s067c_0201_Orillion",
			duration = 3.164,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.515, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.577, START_IK, { "Char_Juni", "Char_J_Mk_IKelbow_LT" },
		{
			duration = 6.546,
			end_effector = "LUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		1.625, START_IK, { "Char_Juni", "Char_J_Mk_IKhand_LT" },
		{
			duration = 6.500,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 100,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		1.666, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.671, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.671, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.702, START_IK, { "Char_Juni", "Char_J_Mk_IKtorso" },
		{
			duration = 6.421,
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
		1.718, START_IK, { "Char_Juni", "Char_J_Mk_IKfingers_LT" },
		{
			duration = 6.407,
			end_effector = "LHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 100,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		1.750, START_SOUND, { "dx_s067c_0201_Orillion_31" },
		{
			duration = 2.723
		}
	},

	{
		1.843, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.217,
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
		1.911, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_02_Wide" }
	},

	{
		1.911, START_PATH_ANIMATION, { "Cam_02_Wide", "Cam_02_Path" },
		{
			duration = 12.000,
			start_percent = 1,
			stop_percent = 0,
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
		1.911, SET_CAMERA, { "Cam_Monitor", "Cam_02_Wide" }
	},

	{
		2.332, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.088,
			start_time = 5.379,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.671, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.858, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 5.390,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.421, START_MOTION, { "Char_Trent" },
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
		4.561, START_SOUND, { "dx_s067c_0301_Trent_32" },
		{
			duration = 0.934
		}
	},

	{
		4.593, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.734, START_SOUND, { "Char_Trent_sfx_fturn_male03_47" },
		{
			duration = 0.625
		}
	},

	{
		5.218, START_SOUND, { "Char_Trent_fs_mr_steel01_48" },
		{
			duration = 0.731
		}
	},

	{
		5.418, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.469, START_IK, { "Char_Orillion", "Char_Juni" },
		{
			duration = 2.480,
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
		5.469, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.531, START_SPATIAL_PROP_ANIM, { "Char_K_Mk_IKhead", "Char_K_Mk_IKhead_shakestart" },
		{
			duration = 0.850,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -14.31218, 1.654192, -14.43283 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.278846,  0.099359,  0.550000,  0.733333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.671, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKeyes", "Char_King" },
		{
			duration = 0.703,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -14.5612, 1.726046, -12.12155 }
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
		5.949, START_IK, { "Char_Juni", "Char_Orillion" },
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
		6.000, START_AUDIO_PROP_ANIM, { "backgroundambient_52" },
		{
			duration = 1.950,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		6.099, START_IK, { "Char_Juni", "Char_Orillion" },
		{
			duration = 1.100,
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
		6.140, START_SOUND, { "Char_Trent_fs_ml_steel01_49" },
		{
			duration = 0.708
		}
	},

	{
		6.203, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.381, START_PATH_ANIMATION, { "Char_K_Mk_IKhead", "Char_K_Path_headshake" },
		{
			duration = 1.500,
			start_percent = 1,
			stop_percent = 0,
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
					{  0.294872,  0.807692,  0.000000,  0.000000 },
					{  0.519231,  0.301282,  0.000000,  0.000000 },
					{  0.750000,  0.602564,  0.000000,  0.000000 },
					{  1.000000,  0.503205,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.513, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.734, START_SOUND, { "Char_Trent_fs_mr_steel02_50" },
		{
			duration = 0.416
		}
	},

	{
		6.936, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_3" },
		{
			duration = 0.985,
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
					{  0.692308,  0.307692,  1.307692,  1.461538 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		7.243, START_IK, { "Char_Juni", "Char_Orillion" },
		{
			duration = 0.705,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "RThigh",
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
		7.406, START_SOUND, { "Char_Trent_fs_ml_steel02_51" },
		{
			duration = 0.742
		}
	}
};
