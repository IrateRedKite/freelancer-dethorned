duration = 182.108;

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
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
			pos = { 60.65221, 0, -45.28585 },
			orient = { {  0.272268,  0.000000, -0.962221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962221,  0.000000,  0.272268 } }
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
			farplane = 7000
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
			farplane = 7000
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 64.72952, 1.726307, -43.39448 },
			orient = { {  0.575001,  0.124046, -0.808693 },
					   { -0.167503,  0.985350,  0.032046 },
					   {  0.800822,  0.117032,  0.587356 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 60.3366, 1.473949, -43.7767 },
			orient = { {  0.407742, -0.067266,  0.910616 },
					   {  0.062325,  0.997006,  0.045741 },
					   { -0.910967,  0.038104,  0.410714 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 62.62632, 1.602021, -44.07408 },
			orient = { {  0.716486, -0.074020, -0.693663 },
					   {  0.040065,  0.997079, -0.065014 },
					   {  0.696450,  0.018791,  0.717359 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 64.0918, 1.454363, -42.79188 },
			orient = { {  0.820840,  0.065608, -0.567378 },
					   { -0.068798,  0.997505,  0.015814 },
					   {  0.567000,  0.026053,  0.823306 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 62.51868, 1.458193, -41.12414 },
			orient = { {  0.972943,  0.097914,  0.209272 },
					   { -0.063370,  0.984115, -0.165831 },
					   { -0.222185,  0.148083,  0.963693 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 62.64963, 1.621966, -43.30226 },
			orient = { {  0.990379, -0.078836,  0.113722 },
					   {  0.080479,  0.996706, -0.009922 },
					   { -0.112565,  0.018979,  0.993463 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 63.152, 1.23377, -44.49366 },
			orient = { { -0.582464, -0.195335,  0.789036 },
					   { -0.153951,  0.979637,  0.128874 },
					   { -0.798143, -0.046409, -0.600676 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 62.71836, 1.325923, -44.88223 },
			orient = { { -0.616219,  0.198801,  0.762069 },
					   {  0.144556,  0.979727, -0.138691 },
					   { -0.774193,  0.024697, -0.632466 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1L_Wipe_Pacing_Lonnigan_Mid",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 65.49453, 1.480037, -40.8711 },
			orient = { {  0.660550, -0.165698, -0.732269 },
					   {  0.095750,  0.985969, -0.136734 },
					   {  0.744651,  0.020204,  0.667148 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 65.84777, 1.406973, -41.52218 },
			orient = { {  0.816537,  0.160838, -0.554434 },
					   { -0.142973,  0.986826,  0.075711 },
					   {  0.559308,  0.017448,  0.828776 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 61.62917, 1.62468, -43.89706 },
			orient = { {  0.300644, -0.147595,  0.942246 },
					   {  0.081832,  0.988301,  0.128699 },
					   { -0.950219,  0.038414,  0.309205 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 63.84071, 1.419602, -44.0993 },
			orient = { { -0.252128,  0.151238,  0.955802 },
					   { -0.015933,  0.986928, -0.160366 },
					   { -0.967562, -0.055662, -0.246423 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 62.88532, 0.95926, -43.65448 },
			orient = { { -0.256401,  0.151835,  0.954570 },
					   { -0.125014,  0.974080, -0.188518 },
					   { -0.958452, -0.167670, -0.230773 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 63.32612, 1.592679, -43.62084 },
			orient = { {  0.812281, -0.069785, -0.579075 },
					   {  0.053968,  0.997549, -0.044514 },
					   {  0.580763,  0.004907,  0.814058 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 63.54079, 1.227126, -44.65974 },
			orient = { { -0.522809,  0.261204,  0.811445 },
					   {  0.042193,  0.958661, -0.281407 },
					   { -0.851405, -0.112884, -0.512218 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 7000
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
			pos = { 65.90971, 1.672377, -42.63579 },
			orient = { {  0.597009,  0.163847, -0.785324 },
					   { -0.137734,  0.985319,  0.100867 },
					   {  0.790322,  0.047948,  0.610812 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1O_CU_Lonnigan_IHadTo",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64.30366, 1.463662, -43.91828 },
			orient = { { -0.378772,  0.235341,  0.895067 },
					   { -0.092831,  0.952589, -0.289749 },
					   { -0.920822, -0.192839, -0.338967 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1V_2Shot_Lonnigan_SeeingAgents",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 60.81241, 1.505612, -44.22276 },
			orient = { { -0.388878, -0.292207,  0.873721 },
					   { -0.096613,  0.956073,  0.276748 },
					   { -0.916209,  0.023208, -0.400027 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 67.71712, 1.552491, -39.11411 },
			orient = { {  0.858762,  0.197385, -0.472827 },
					   { -0.211978,  0.977007,  0.022857 },
					   {  0.466468,  0.080600,  0.880858 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 65.47928, 1.399522, -40.97232 },
			orient = { {  0.929768,  0.173831, -0.324519 },
					   { -0.152085,  0.984130,  0.091424 },
					   {  0.335262, -0.035649,  0.941450 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1S_2Shot_Trent_Dolly_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.35786, 1.58002, -42.64997 },
			orient = { {  0.900215, -0.137325, -0.413223 },
					   {  0.080354,  0.985060, -0.152308 },
					   {  0.427965,  0.103906,  0.897801 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
		entity_name = "Char_Trent_Mrk_TurnToAgents",
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
			nearplane = 0.1,
			farplane = 7000
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
			orient = { { -0.989544,  0.000000, -0.144232 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.144232,  0.000000, -0.989544 } }
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
			pos = { 49.64152, 0.5, -49.53133 },
			orient = { {  0.948673,  0.000000, -0.316258 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.316258,  0.000000,  0.948673 } }
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_li_male_elite_2_A_Mrk_ToTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 53.56079, 0, -44.56684 },
			orient = { { -0.544732,  0.000000,  0.838610 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.838610,  0.000000, -0.544732 } }
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_li_male_elite_2_B_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.42264, 0, -46.84209 },
			orient = { { -0.865303,  0.000000,  0.501249 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.501249,  0.000000, -0.865303 } }
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			farplane = 7000
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
			pos = { 58.36147, 1.300306, -42.09518 },
			orient = { {  0.909095,  0.000000,  0.416590 },
					   { -0.012309,  0.999563,  0.026862 },
					   { -0.416408, -0.029548,  0.908698 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 7000
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
			pos = { 57.22218, 1.237436, -43.06652 },
			orient = { {  0.610768,  0.000000,  0.791809 },
					   { -0.030325,  0.999266,  0.023392 },
					   { -0.791228, -0.038299,  0.610320 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Ship_li_freighter",
		type = COMPOUND,
		template_name = "li_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
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
			loadout = "co_li_freighter_loadout01",
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			nearplane = 0.2,
			farplane = 7000
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
		entity_name = "Cam_2C2_NewGun_Dart_Follow",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -50.10073, 1.817001, -145.6319 },
			orient = { { -0.621240,  0.000000,  0.783620 },
					   {  0.145370,  0.982642,  0.115247 },
					   { -0.770018,  0.185511, -0.610457 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.04,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 62.43106, 1.48734, -44.44713 },
			orient = { {  0.105428, -0.154752,  0.982311 },
					   { -0.103850,  0.980701,  0.165644 },
					   { -0.988989, -0.119476,  0.087322 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			path_data = "OPEN,{0.007120,-0.379258,-0.050333}, {0.984790,0.112970,0.008901,0.131710}, {0.705662,-0.281308,-0.207759}, {0.994085,0.102900,0.033825,0.007917}, {1.346918,-0.185570,-0.708264}, {0.919610,0.034744,0.380215,-0.092446}, "
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.2,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
		entity_name = "Ship_li_fighter_King",
		type = COMPOUND,
		template_name = "li_fighter_King",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 51.40312, 0, -45.15308 },
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			pos = { 57.49672, 1.32588, -43.52794 },
			orient = { { -0.060802,  0.000000,  0.998150 },
					   {  0.029470,  0.999564,  0.001795 },
					   { -0.997715,  0.029525, -0.060776 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Follow_static_cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.20187, -0.008796, -44.66792 },
			orient = { {  0.364656,  0.000000,  0.931142 },
					   { -0.254516,  0.961918,  0.099674 },
					   { -0.895683, -0.273337,  0.350769 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2C2_NewGun_Dart_Follow_static_cam_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.51521, 1.527501, -53.57737 },
			orient = { { -0.488988,  0.000000,  0.872290 },
					   {  0.079700,  0.995817,  0.044678 },
					   { -0.868642,  0.091368, -0.486943 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			orient = { {  0.986201,  0.000000, -0.165553 },
					   {  0.004009,  0.999707,  0.023880 },
					   {  0.165505, -0.024214,  0.985912 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 63.56152, 1.575858, -43.41048 },
			orient = { {  0.801426, -0.196283, -0.564967 },
					   {  0.227058,  0.973745, -0.016212 },
					   {  0.553317, -0.115288,  0.824954 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Trent_Tilt_head_confusion",
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
			pos = { 63.29722, 1.632962, -42.8293 },
			orient = { { -0.007488, -0.193263,  0.981118 },
					   {  0.059957,  0.979293,  0.193361 },
					   { -0.998172,  0.060273,  0.004255 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 63.54782, 1.688052, -43.115 },
			orient = { { -0.356707, -0.163906,  0.919725 },
					   {  0.038180,  0.981107,  0.189653 },
					   { -0.933435,  0.102766, -0.343710 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.2,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 63.23609, 1.533216, -39.24549 },
			orient = { {  0.981752, -0.121145, -0.146577 },
					   {  0.123110,  0.992383,  0.004376 },
					   {  0.144931, -0.022342,  0.989189 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 63.1869, 1.539755, -39.24036 },
			orient = { {  0.942800, -0.117545, -0.311948 },
					   {  0.111348,  0.993067, -0.037670 },
					   {  0.314213,  0.000781,  0.949352 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 59.28315, 1.900255, -45.22046 },
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
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 37.08294, 0.02247, -37.67611 },
			orient = { {  0.800412,  0.000000, -0.599450 },
					   {  0.302607,  0.863232,  0.404055 },
					   {  0.517464, -0.504808,  0.690941 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			nearplane = 0.4,
			farplane = 7000
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
		template_name = "robot_body_d",
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
			pos = { 39.56341, 0.616327, -52.8649 },
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
			pos = { 40.94975, 1.933479, -44.98004 },
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
			pos = { 47.21074, 1.135195, -42.92899 },
			orient = { {  0.949621,  0.000000, -0.313402 },
					   {  0.115305,  0.929860,  0.349379 },
					   {  0.291420, -0.367914,  0.883014 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
	},

	{
		entity_name = "Cam_2D2_Tight_TrentGettingUp_2_ALT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.33902, 0.901018, -42.26809 },
			orient = { {  0.848255,  0.000000, -0.529587 },
					   {  0.126876,  0.970878,  0.203222 },
					   {  0.514165, -0.239576,  0.823552 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2D2_Tight_TrentGettingUp_2_ALT_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.34808, 0.826781, -42.6535 },
			orient = { {  0.998944,  0.000000, -0.045938 },
					   { -0.012621,  0.961521, -0.274442 },
					   {  0.044170,  0.274732,  0.960506 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_1_ALT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.70729, 0.528602, -46.97368 },
			orient = { { -0.708360,  0.000000,  0.705852 },
					   { -0.047633,  0.997720, -0.047802 },
					   { -0.704243, -0.067483, -0.706745 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_1_ALT_BS",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.71493, 0.165014, -46.96556 },
			orient = { { -0.446429,  0.773106,  0.450565 },
					   {  0.465476,  0.630677, -0.620950 },
					   { -0.764221, -0.067483, -0.641415 } }
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_1_ALT_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.97058, 0.194465, -48.72201 },
			orient = { { -0.394408,  0.775537,  0.492935 },
					   {  0.518779,  0.630677, -0.577161 },
					   { -0.758493,  0.028087, -0.651076 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1A1_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 47.21074, 1.135195, -42.92899 },
			orient = { {  0.781464,  0.000000, -0.623951 },
					   {  0.015053,  0.999709,  0.018852 },
					   {  0.623769, -0.024125,  0.781236 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1N_CU_Trent_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 63.88721, 1.46202, -43.31393 },
			orient = { {  0.668540,  0.000000, -0.743676 },
					   {  0.105036,  0.989976,  0.094424 },
					   {  0.736221, -0.141239,  0.661838 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2D2_Tight_TrentGettingUp_2_ALT_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 54.22852, 0.29717, -48.69823 },
			orient = { { -0.537870,  0.785289,  0.306621 },
					   {  0.687809,  0.619089, -0.379008 },
					   { -0.487457,  0.007040, -0.873119 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_static",
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
		entity_name = "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable_static",
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
		entity_name = "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_staticb",
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
		entity_name = "Cam_1A1_start_alt_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 47.21074, 1.135195, -42.92899 },
			orient = { {  0.781464,  0.000000, -0.623951 },
					   {  0.015053,  0.999709,  0.018852 },
					   {  0.623769, -0.024125,  0.781236 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Juni_Spcl",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.06835, 0, -45.86331 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.917647, 0.74902, 0.882353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Cam_1H_OTS_Lonnigan_Target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 61.62917, 1.62468, -43.89706 },
			orient = { {  0.287913, -0.271137,  0.918470 },
					   {  0.119119,  0.961773,  0.246580 },
					   { -0.950219,  0.038414,  0.309205 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1I_OTS_Pacing_Lonnigan_Target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 62.54357, 1.079097, -41.21997 },
			orient = { {  0.945897,  0.183622,  0.267510 },
					   { -0.240699,  0.949976,  0.199021 },
					   { -0.217583, -0.252642,  0.942777 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 65.45441, 1.585827, -41.99228 },
			orient = { {  0.709271,  0.194921, -0.677451 },
					   { -0.147907,  0.980769,  0.127339 },
					   {  0.689244,  0.009882,  0.724462 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "ambi_LtG01_Direct_Sky_Lonni",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.5326, 0, 0 },
			orient = { { -0.727378, -0.117860, -0.676040 },
					   {  0.136285,  0.940708, -0.310637 },
					   {  0.672568, -0.318085, -0.668188 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.603922, 0.54902, 0.694118 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG01_Direct_Sun_01_Lonni",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.088887, 0, 0 },
			orient = { {  0.426056,  0.000000,  0.904697 },
					   { -0.312081,  0.938619,  0.146971 },
					   { -0.849165, -0.344956,  0.399904 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.929412, 0.819608 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG01_Direct_Sun_02_Lonni",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.913689, 0, -0.556919 },
			orient = { {  0.987570,  0.000000,  0.157183 },
					   { -0.093083,  0.805792,  0.584838 },
					   { -0.126657, -0.592199,  0.795775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.776471, 0.439216 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Cam_1V_2Shot_Lonnigan_SeeingAgents_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 64.87588, 1.570884, -42.21587 },
			orient = { { -0.191252,  0.176592,  0.965524 },
					   {  0.045530,  0.984219, -0.170993 },
					   { -0.980483,  0.011257, -0.196274 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Prop_Cart_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.77459, 0.616327, -40.44986 },
			orient = { { -0.975715,  0.000000, -0.219043 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.219043,  0.000000, -0.975715 } }
		}
	},

	{
		entity_name = "Prop_Cart_target_marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.19823, 0.616327, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "Crate_marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 53.00771, 1.3, -41.91645 },
			orient = { { -0.972472,  0.000000, -0.233020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.233020,  0.000000, -0.972472 } }
		}
	},

	{
		entity_name = "Prop_Cart_Marker_forpassby",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 55.49136, 0.616327, -30.94178 },
			orient = { {  0.932933,  0.000000,  0.360049 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.360049,  0.000000,  0.932933 } }
		}
	},

	{
		entity_name = "Cam_2F_POV_rtc_fadewhite_negative",
		type = PSYS,
		template_name = "rtc_fadenegative_variable",
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
		entity_name = "Char_Lonnigan_Mrk_Freeze_run",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.82584, 0.927888, -41.89499 },
			orient = { {  0.750777,  0.000000, -0.660556 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.660556,  0.000000,  0.750777 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_Eyes_Scan",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.10912, 1.530012, -42.27065 },
			orient = { {  0.750777,  0.000000, -0.660556 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.660556,  0.000000,  0.750777 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_Eyes_Scan_END",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.02589, 1.530012, -42.19741 },
			orient = { {  0.750777,  0.000000, -0.660556 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.660556,  0.000000,  0.750777 } }
		}
	},

	{
		entity_name = "Char_Lonnigan_Mrk_Torso_bob",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.56223, 1.04333, -42.08784 },
			orient = { {  0.750777,  0.000000, -0.660556 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.660556,  0.000000,  0.750777 } }
		}
	},

	{
		entity_name = "Char_Syd_cigarette_3",
		type = COMPOUND,
		template_name = "cigarette_3",
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
		entity_name = "mix_s010x_1",
		type = SOUND,
		template_name = "mix_s010x",
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
		entity_name = "Cam_1H_OTS_Lonnigan_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 61.62917, 1.62468, -43.89706 },
			orient = { {  0.300644, -0.147595,  0.942247 },
					   {  0.081832,  0.988302,  0.128699 },
					   { -0.950219,  0.038414,  0.309205 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1I_OTS_Pacing_Lonnigan_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 62.54357, 1.079097, -41.21997 },
			orient = { {  0.945897,  0.183622,  0.267510 },
					   { -0.240699,  0.949976,  0.199021 },
					   { -0.217583, -0.252642,  0.942777 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1V_2Shot_Lonnigan_SeeingAgents_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 60.81241, 1.505612, -44.22276 },
			orient = { { -0.388878, -0.292207,  0.873721 },
					   { -0.096613,  0.956073,  0.276748 },
					   { -0.916209,  0.023208, -0.400027 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_1V_2Shot_Lonnigan_SeeingAgents_end_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 64.87588, 1.570884, -42.21587 },
			orient = { { -0.191251,  0.176592,  0.965525 },
					   {  0.045530,  0.984220, -0.170993 },
					   { -0.980485,  0.011258, -0.196274 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_2D3_Tight_TrentOverheadDown",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.03245, 2.492353, -44.23444 },
			orient = { {  0.854189,  0.000000,  0.519962 },
					   {  0.503405,  0.250343, -0.826990 },
					   { -0.130169,  0.968157,  0.213841 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			dmin = 50,
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
		0.000, CONNECT_HARDPOINTS, { "char_extra_01_pda", "char_extra_01_robot_a" },
		{
			duration = 200.000,
			hardpoint = "hp_lhand_pda",
			parent_hardpoint = "hpleftconnect"
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
		0.000, ATTACH_ENTITY, { "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_static_Cam", "Cam_2B_Zoom_NewGun_Alt_01" },
		{
			duration = 100.000,
			offset = { 0, 0, -0.25 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
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
		0.000, ATTACH_ENTITY, { "prop_food_crate_intro", "prop_food_cart_mrk_for_crate_attach" },
		{
			duration = 75.358,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect05",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_crate_intro_3", "prop_food_cart_mrk_for_crate_attach" },
		{
			duration = 75.358,
			offset = { 1e-006, 0, -3.180119 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_food_crate_intro_2", "prop_food_cart_mrk_for_crate_attach" },
		{
			duration = 76.608,
			offset = { 0.158254, 0.559225, 2.313847 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
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
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_1A1_start_alt", "Cam_1A1_start_alt_b" },
		{
			duration = 2.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 47.21074, 1.135195, -42.92899 },
				q_orient = { 0.781464, 0, -0.623951, 0.015053 }
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
		0.000, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_1_ALT", "Cam_2E_POV_Trent_Down_1_ALT_BS" },
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
		0.000, ATTACH_ENTITY, { "Cam_2F_POV_rtc_fadewhite_negative", "Cam_2F_POV_Juni_Slaping" },
		{
			duration = 115.690,
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
		0.000, ATTACH_ENTITY, { "prop_food_2_8_copy_1", "Prop_Cart_Marker_forpassby" },
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
		0.000, ATTACH_ENTITY, { "prop_food_2_8", "Prop_Cart_Marker_forpassby" },
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
		0.000, ATTACH_ENTITY, { "Prop_Cart_Marker_forpassby", "prop_li_cart_1" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
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
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1A1_static" }
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
		0.001, START_SOUND, { "mix_s010x_1" },
		{
			duration = 186.873
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
		5.000, CONNECT_HARDPOINTS, { "Char_li_male_elite_2_A_Prop_baton_stun_1", "Char_li_male_elite_2_A" },
		{
			duration = 185.000,
			hardpoint = "hpleftconnect",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		5.000, START_PSYS, { "Ship_Playership_gf_rtc_shipcushion" },
		{
			duration = 185.000
		}
	},

	{
		5.000, START_PSYS, { "Ship_li_fighter_King_gf_rtc_shipcushion" },
		{
			duration = 185.000
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
		14.276, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1B_POV_LonniganPaceingbyShips_Start_static_cam" }
	},

	{
		14.276, SET_CAMERA, { "cam_Monitor", "Cam_1B_POV_LonniganPaceingbyShips_Dolly" }
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
				q_orient = { -0.959277, -0.023052, 0.281526, 0.023056 }
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
		22.281, SET_CAMERA, { "cam_Monitor", "Cam_1D_Adams_High_Spiral_Dolly" }
	},

	{
		22.281, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1D_Adams_High_Spiral_End_static_cam" }
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
		26.655, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1F1_2Shot_TrentLonn" }
	},

	{
		26.655, SET_CAMERA, { "cam_Monitor", "Cam_1F1_2Shot_TrentLonn" }
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
			duration = 8.061,
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
		29.093, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_0501_Trent",
			duration = 5.593,
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
		29.461, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1G1_2Shot_LonnTrent" }
	},

	{
		29.461, SET_CAMERA, { "cam_Monitor", "Cam_1G1_2Shot_LonnTrent" }
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
		34.679, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_0501_Trent",
			duration = 0.469,
			start_time = 5.594,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.935, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_0501_Trent",
			duration = 0.469,
			start_time = 5.494,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		37.332, START_MOTION, { "Char_Trent" },
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
			duration = 13.405,
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
		37.812, SET_CAMERA, { "cam_Monitor", "Cam_1G_OTS_Trent" }
	},

	{
		37.874, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1G_OTS_Trent" }
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
		39.968, START_MOTION, { "Char_Lonnigan" },
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
		40.319, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1H_OTS_Lonnigan_Static" }
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
		43.156, START_MOTION, { "Char_Lonnigan" },
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
		44.000, START_SPATIAL_PROP_ANIM, { "Cam_1H_OTS_Lonnigan", "Cam_1H_OTS_Lonnigan_Target" },
		{
			duration = 5.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.691557, -0.423463, -0.585174, -0.558727 }
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
		45.450, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XF_STND_270LV_24",
			duration = 24.933,
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
		47.531, START_MOTION, { "Char_Lonnigan" },
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
		47.798, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1I_OTS_Pacing_Lonnigan_Static" }
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
		48.000, START_SPATIAL_PROP_ANIM, { "Cam_1I_OTS_Pacing_Lonnigan", "Cam_1I_OTS_Pacing_Lonnigan_Target" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 62.54357, 1.079097, -41.21997 },
				q_orient = { 0.755188, -0.337555, -0.561914, 0.523278 }
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
		49.101, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_eyes_right" },
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
		50.200, START_MOTION, { "Char_Trent" },
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
		50.900, SET_CAMERA, { "cam_Monitor", "Cam_1J_CU_Trent" }
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
		52.187, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1K_CU_Pacing_Lonnigan_End_static_cam" }
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
		52.750, START_SPATIAL_PROP_ANIM, { "Cam_1K_CU_Pacing_Lonnigan_Start", "Cam_1K_CU_Pacing_Lonnigan_End" },
		{
			duration = 2.150,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.152, 1.23377, -44.49366 },
				q_orient = { -0.262634, -0.125926, 0.956643, -0.476306 }
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
		52.758, SET_CAMERA, { "cam_Monitor", "Cam_1K_CU_Pacing_Lonnigan_Start" }
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
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
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
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
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
		56.917, START_SPATIAL_PROP_ANIM, { "Cam_1L_Wipe_Pacing_Lonnigan_Start", "Cam_1L_Wipe_Pacing_Lonnigan_Mid" },
		{
			duration = 2.082,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.49453, 1.480037, -40.8711 },
				q_orient = { -0.080863, 0.365813, 0.927169, 0.11512 }
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
			duration = 0.700,
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
		59.000, START_SPATIAL_PROP_ANIM, { "Cam_1L_Wipe_Pacing_Lonnigan_Start", "Cam_1L_Wipe_Pacing_Lonnigan_End" },
		{
			duration = 2.082,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.45441, 1.585827, -41.99228 },
				q_orient = { 0.058953, -0.463766, 0.883994, -0.053124 }
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
		61.144, START_SPATIAL_PROP_ANIM, { "Cam_1M_CU_Lonnigan_Dolly", "Cam_1M_CU_Lonnigan_Dolly_End" },
		{
			duration = 2.799,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.84071, 1.419602, -44.0993 },
				q_orient = { -0.827161, 0.297066, 0.477029, 0.281002 }
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
			duration = 5.967,
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
			duration = 2.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.718, SET_CAMERA, { "cam_Monitor", "Cam_1N_CU_Trent" }
	},

	{
		64.718, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1N_CU_Trent_static" }
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
		65.696, START_SPATIAL_PROP_ANIM, { "Cam_1N_CU_Trent", "Cam_1N_CU_Trent_END" },
		{
			duration = 0.959,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.56152, 1.575858, -43.41048 },
				q_orient = { 0.294866, 0.557011, 0.776398, -0.135184 }
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
		66.600, START_MOTION, { "Char_Lonnigan" },
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
		66.679, SET_CAMERA, { "cam_Monitor", "Cam_1O_CU_Lonnigan_IHadTo" }
	},

	{
		66.679, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1O_CU_Lonnigan_IHadTo" }
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
		70.319, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1P_2Shot_Lonnigan_ISaw" }
	},

	{
		70.319, SET_CAMERA, { "cam_Monitor", "Cam_1P_2Shot_Lonnigan_ISaw" }
	},

	{
		70.700, START_MOTION, { "Char_Lonnigan" },
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
		71.821, START_IK, { "Char_Trent", "Char_Trent_Tilt_head_confusion" },
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
		72.041, START_IK, { "Char_Trent", "Char_Trent_Tilt_head_confusion" },
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
		75.375, START_PATH_ANIMATION, { "Cam_1Q_CU_Lonnigan_ToMe", "Cam_1Q_CU_Lonnigan_ToMe_Path_1" },
		{
			duration = 4.562,
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
		76.000, START_MOTION, { "Char_Lonnigan" },
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
				pos = { 68.59122, 1.504561, -42.23071 },
				q_orient = { -0.976827, 0.005917, -0.21395, -0.005917 }
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
		78.750, ATTACH_ENTITY, { "prop_li_cart_2", "Prop_Cart_Marker" },
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
		81.106, START_MOTION, { "Char_Trent" },
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
		81.293, START_SPATIAL_PROP_ANIM, { "Cam_1S_2Shot_Trent_Dolly_Start", "Cam_1S_2Shot_Trent_Dolly_End" },
		{
			duration = 2.703,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.47928, 1.399522, -40.97232 },
				q_orient = { 0.748923, -0.386687, 0.538134, 0.166142 }
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
		81.526, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1S_2Shot_Trent_Dolly_End_static_cam" }
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
			duration = 7.051,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		83.201, START_MOTION, { "Char_Lonnigan" },
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
		84.483, ATTACH_ENTITY, { "prop_food_crate_intro_3", "Crate_marker" },
		{
			duration = 15.399,
			offset = { 0, 0, 1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
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
			animation = "Sc_MLHAND_HNEUT_GESTL_TYPING_000LV_00",
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
			animation = "Sc_MLHAND_HNEUT_GESTR_TYPING_000LV_00",
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
		85.170, ATTACH_ENTITY, { "Crate_marker", "prop_li_cart_2" },
		{
			duration = 18.187,
			offset = { 0.093793, 0.683673, 1.482045 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		85.435, START_SPATIAL_PROP_ANIM, { "Cam_1U_2Shot_Lonnigan_Wide_new", "Cam_1U_2Shot_Lonnigan_Wide_new_END" },
		{
			duration = 1.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.54782, 1.688052, -43.115 },
				q_orient = { -0.692238, -0.328257, 0.642693, -0.27386 }
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
		86.701, SET_CAMERA, { "cam_Monitor", "Cam_1U_2Shot_Lonnigan_Wide" }
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
		88.170, START_SPATIAL_PROP_ANIM, { "prop_li_cart_2", "Prop_Cart_target_marker" },
		{
			duration = 6.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.19823, 0.616327, -64.13699 }
			}
		}
	},

	{
		88.281, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 3.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.351, START_MOTION, { "Char_Lonnigan" },
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
		88.704, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1V_2Shot_Lonnigan_SeeingAgents_Static" }
	},

	{
		88.809, SET_CAMERA, { "cam_Monitor", "Cam_1V_2Shot_Lonnigan_SeeingAgents" }
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
		88.958, START_SPATIAL_PROP_ANIM, { "Cam_1V_2Shot_Lonnigan_SeeingAgents", "Cam_1V_2Shot_Lonnigan_SeeingAgents_end" },
		{
			duration = 1.840,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 64.87588, 1.570884, -42.21587 },
				q_orient = { -0.864757, 0.322923, 0.384598, 0.357682 }
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
		89.007, START_CAMERA_PROP_ANIM, { "Cam_1V_2Shot_Lonnigan_SeeingAgents", "Cam_1V_2Shot_Lonnigan_SeeingAgents_end" },
		{
			duration = 1.687,
			cameraprops =
			{
				fovh = 10
			}
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
			duration = 20.982,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		89.162, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.358,
			time_scale = 0.1,
			weight = 1,
			heading = -1
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
		89.928, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_Torso_bob" },
		{
			duration = 1.859,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.800,
			event_flags = 128
		}
	},

	{
		89.959, START_IK, { "Char_Lonnigan", "Char_Lonnigan_Mrk_Eyes_Scan" },
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
			transition_duration = 0.200,
			event_flags = 128
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
		90.810, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_000LV_XA_%",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.890, START_SPATIAL_PROP_ANIM, { "Char_Lonnigan_Mrk_Eyes_Scan", "Char_Lonnigan_Mrk_Eyes_Scan_END" },
		{
			duration = 0.428,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.02589, 1.530012, -42.19741 },
				q_orient = { 0.127332, 0, 0.99186, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.237179,  1.000000,  0.000000,  0.000000 },
					{  0.532051,  0.339744,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.910, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1V_2Shot_Lonnigan_SeeingAgents_end_Static" }
	},

	{
		91.356, START_IK, { "Char_li_male_elite_3", "Char_Trent" },
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
		91.453, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1X_OTS_Trent_withAgents" }
	},

	{
		91.463, START_MOTION, { "Char_li_male_elite_3" },
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
		91.485, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XD_STND_090LV_09",
			duration = 13.928,
			start_time = 8.051,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.485, ATTACH_ENTITY, { "Char_Lonnigan", "Char_Lonnigan_Mrk_Freeze_run" },
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
		91.485, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Mrk_TurnToAgents" },
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
		91.485, SET_CAMERA, { "cam_Monitor", "Cam_1X_OTS_Trent_withAgents" }
	},

	{
		91.555, START_IK, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_Adjust_point" },
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
		91.640, START_MOTION, { "Char_li_male_elite_2_A" },
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
		92.000, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.013, START_IK, { "Char_Trent", "Char_Lonnigan" },
		{
			duration = 0.554,
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
		92.113, START_MOTION, { "Char_Lonnigan" },
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
		92.114, START_MOTION, { "Char_Lonnigan" },
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
		92.180, START_IK, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_nod_friend" },
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
		92.369, START_MOTION, { "Char_li_male_elite_2_A" },
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
		92.387, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.455, SET_CAMERA, { "cam_Monitor", "Cam_1Y_2Shot_Agents" }
	},

	{
		92.472, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1Y_2Shot_Agents" }
	},

	{
		92.476, START_MOTION, { "Char_Trent" },
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
		92.509, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_2_A_Mrk_nod_friend", "Char_li_male_elite_2_A_Mrk_nod_friend_NOD" },
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
		92.634, START_IK, { "Char_Trent", "Char_Lonnigan" },
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
		92.634, START_IK, { "Char_Trent", "Char_Lonnigan" },
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
		92.817, START_MOTION, { "Char_li_male_elite_3" },
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
		92.904, START_MOTION, { "Char_li_male_elite_2_A" },
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
		92.945, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Mrk_TurnBackToLonnigan" },
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
		92.956, ATTACH_ENTITY, { "Char_Lonnigan", "Char_Lonnigan_Mrk_Running" },
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
		93.211, START_MOTION, { "Char_Trent" },
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
		93.262, START_MOTION, { "Char_Lonnigan" },
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
		93.305, START_MOTION, { "Char_li_male_elite_2_A" },
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
		93.344, START_SPATIAL_PROP_ANIM, { "Cam_1Z_Wide_RunnLonnigan_Trent", "Cam_1Z_Wide_RunnLonnigan_Trent_END" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.23609, 1.533216, -39.24549 },
				q_orient = { 0.927812, 0.273102, 0.254125, -0.203134 }
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
		93.379, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_1601_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.485, SET_CAMERA, { "cam_Monitor", "Cam_1Z_Wide_RunnLonnigan_Trent" }
	},

	{
		93.485, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_1Z_Wide_RunnLonnigan" }
	},

	{
		93.805, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.296,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.304, SET_CAMERA, { "cam_Monitor", "Cam_2A_Dart" }
	},

	{
		94.304, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2A_Dart_copy_static" }
	},

	{
		94.304, START_PATH_ANIMATION, { "Cam_2A_Dart", "Cam_2A_Zoom_Agent_Gun_Path" },
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
		94.304, ATTACH_ENTITY, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_Adjust_Running" },
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
		94.638, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.710, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.296,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.750, START_SPATIAL_PROP_ANIM, { "Dart_01_Final" },
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
		94.845, ATTACH_ENTITY, { "Char_Lonnigan", "Char_Lonnigan_Mrk_HitByDart" },
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
		94.845, START_FLR_HEIGHT_ANIM, { "Char_Lonnigan", "Char_Lonnigan_Mrk_HitByDart" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			floor_height = 100
		}
	},

	{
		94.848, START_IK, { "Char_li_male_elite_2_A", "Char_Trent_1_Mrk_eye_glance" },
		{
			duration = 3.904,
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
		95.222, START_PSYS_PROP_ANIM, { "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_static_Cam" },
		{
			duration = 1.500,
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
		95.249, START_SPATIAL_PROP_ANIM, { "Dart_02_Final" },
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
		95.250, START_PSYS, { "Cam_2B_Zoom_NewGun_rtc_fadewhite_variable_static_Cam" },
		{
			duration = 1.500
		}
	},

	{
		95.250, ATTACH_ENTITY, { "Dart_01_Final", "Dart_01_Final_Mrk" },
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
		95.289, START_MOTION, { "Char_li_male_elite_3" },
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
		95.290, ATTACH_ENTITY, { "Char_li_male_elite_3", "Char_li_male_elite_3_Mrk_Freeze" },
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
		95.319, SET_CAMERA, { "cam_Monitor", "Cam_2B_Zoom_NewGun_Alt_01" }
	},

	{
		95.372, START_MOTION, { "Char_li_male_elite_2_A" },
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
		95.475, START_MOTION, { "Char_Trent" },
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
		95.500, START_CAMERA_PROP_ANIM, { "Cam_2B_Zoom_NewGun_Alt_01" },
		{
			duration = 3.000,
			cameraprops =
			{
				aspect = 0.04
			}
		}
	},

	{
		95.500, START_CAMERA_PROP_ANIM, { "Cam_2B_Zoom_NewGun" },
		{
			duration = 9.302,
			cameraprops =
			{
				fovh = 37,
				aspect = 0.1
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
		95.500, START_PATH_ANIMATION, { "Cam_2B_Zoom_NewGun", "Cam_2B_Zoom_Path_Around_Dart" },
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
		95.500, START_PATH_ANIMATION, { "Dart_01_Final", "Dart_01_Final_Path" },
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
		95.501, START_SPATIAL_PROP_ANIM, { "Cam_2B_Zoom_NewGun_Alt_01", "Cam_2B_Zoom_NewGun_Alt_02" },
		{
			duration = 3.302,
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
		96.597, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2B_Zoom_NewGun_static_cam" }
	},

	{
		97.939, START_MOTION, { "Char_Lonnigan" },
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
		98.304, ATTACH_ENTITY, { "Dart_02_Final", "Dart_02_Final_Mrk" },
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
		98.439, START_PATH_ANIMATION, { "Dart_02_Final_Mrk", "Dart_02_Final_Path_ToLonnigan" },
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
		98.439, START_SPATIAL_PROP_ANIM, { "Cam_2C2_NewGun_Dart_Follow", "Cam_2C2_NewGun_Dart_Follow_Orn" },
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
		98.439, START_CAMERA_PROP_ANIM, { "Cam_2C2_NewGun_Dart_Follow" },
		{
			duration = 2.000,
			cameraprops =
			{
				fovh = 35
			}
		}
	},

	{
		98.440, START_FLR_HEIGHT_ANIM, { "Char_Lonnigan" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0
		}
	},

	{
		98.444, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_JumpOutofTheWay" },
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
		98.444, ATTACH_ENTITY, { "Char_li_male_elite_3", "Z_Mrk_OffScreen" },
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
		98.444, SET_CAMERA, { "cam_Monitor", "Cam_2C2_NewGun_Dart_Follow" }
	},

	{
		98.444, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2C2_NewGun_Dart_Follow_static_cam" }
	},

	{
		98.444, ATTACH_ENTITY, { "Char_li_male_elite_2_A", "Z_Mrk_OffScreen" },
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
		99.150, ATTACH_ENTITY, { "Dart_01_Final", "Z_Mrk_OffScreen" },
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
		99.163, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2C2_NewGun_Dart_Follow_static_cam_b" }
	},

	{
		99.624, CONNECT_HARDPOINTS, { "Char_li_male_elite_2_B_Prop_baton_stun_2", "Char_li_male_elite_2_B_ForTrentPOV" },
		{
			duration = 19.812,
			hardpoint = "hpleftconnect",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		99.694, ATTACH_ENTITY, { "Cam_2C_Wide_LonniganGoingDown_Dolly_black", "Cam_2C2_NewGun_Dart_Follow" },
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
		99.733, ATTACH_ENTITY, { "Char_li_male_elite_2_A_rtc_stungunshock", "Char_li_male_elite_2_A_Prop_baton_stun_1" },
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
		99.733, ATTACH_ENTITY, { "Char_Trent_rtc_shockedvance_1", "Char_Trent" },
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
		100.151, START_MOTION, { "Char_Lonnigan" },
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
		100.194, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XE_PRONE_000DN_08",
			duration = 5.973,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		100.194, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_JumpOutofTheWay_Ajust" },
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
		100.194, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2C2_NewGun_Dart_Follow_static_cam_d" }
	},

	{
		100.335, START_PSYS, { "Cam_2C_Wide_LonniganGoingDown_Dolly_black" },
		{
			duration = 0.500
		}
	},

	{
		100.335, START_PSYS_PROP_ANIM, { "Cam_2C_Wide_LonniganGoingDown_Dolly_black" },
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
		100.439, START_SPATIAL_PROP_ANIM, { "Cam_2C_Wide_LonniganGoingDown_Dolly", "Cam_2C_Wide_LonniganGoingDown_end" },
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
		100.439, SET_CAMERA, { "cam_Monitor", "Cam_2C_Wide_LonniganGoingDown_Dolly" }
	},

	{
		100.439, START_MOTION, { "Char_Lonnigan" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XE_STND_000DN_03",
			duration = 3.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		100.444, ATTACH_ENTITY, { "Dart_02_Final", "Z_Mrk_OffScreen" },
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
		100.733, ATTACH_ENTITY, { "Char_li_male_elite_3", "Char_li_male_elite_3_Mrk_PastTrent" },
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
		101.716, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_3_Prop_rifle", "Z_Mrk_OffScreen" },
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
		102.021, START_MOTION, { "Char_li_male_elite_3" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		102.236, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.522, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable", "Cam_2E_POV_Trent_Down_1_ALT" },
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
		102.522, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1", "Cam_2E_POV_Trent_Down_1_ALT" },
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
		102.522, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1", "Cam_2E_POV_Trent_Down_1_ALT" },
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
		102.522, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_static", "Cam_2D2_Tight_TrentGettingUp_2_ALT_static" },
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
		102.522, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable_static", "Cam_2D2_Tight_TrentGettingUp_2_ALT_static" },
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
		102.522, ATTACH_ENTITY, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_staticb", "Cam_2D2_Tight_TrentGettingUp_2_ALT_static" },
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
		102.537, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_WLKG_STUN_MILI_315DN_XA_03",
			duration = 3.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.537, ATTACH_ENTITY, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_ToTrent" },
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
		102.861, START_MOTION, { "Char_li_male_elite_2_B_ForTrentPOV" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.870, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2D1_Wide_TrentGettingUp" }
	},

	{
		102.939, SET_CAMERA, { "cam_Monitor", "Cam_2D1_Wide_TrentGettingUp" }
	},

	{
		102.958, START_MOTION, { "Char_li_male_elite_2_B_ForTrentPOV" },
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
		103.183, START_PSYS, { "Char_li_male_elite_2_A_Prop_baton_stun_1_FX_rtc_stungunidle" },
		{
			duration = 13.637
		}
	},

	{
		103.248, START_PSYS, { "Char_li_male_elite_2_A_rtc_stungunshock" },
		{
			duration = 0.500
		}
	},

	{
		103.370, START_IK, { "Char_li_male_elite_2_B_ForTrentPOV", "Cam_2E_POV_Trent_Down" },
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
		103.403, START_MOTION, { "Char_Trent" },
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
		103.416, START_IK, { "Char_li_male_elite_2_A", "Char_li_male_elite_2_A_Mrk_LookAt" },
		{
			duration = 1.190,
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
		104.012, SET_CAMERA, { "cam_Monitor", "Cam_2D2_Tight_TrentGettingUp_2_ALT" }
	},

	{
		104.012, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2D2_Tight_TrentGettingUp_2" }
	},

	{
		104.097, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_2_A_Mrk_LookAt", "Char_li_male_elite_2_A_Mrk_LookAt_Down" },
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
		104.260, START_PSYS, { "Char_Trent_rtc_shockedvance_1" },
		{
			duration = 2.000
		}
	},

	{
		104.515, START_SPATIAL_PROP_ANIM, { "Cam_2E_POV_Trent_Down", "Cam_2E_POV_Trent_Down_1" },
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
		104.569, ATTACH_ENTITY, { "Char_li_male_elite_2_B_ForTrentPOV", "Char_li_male_elite_2_B_Mrk" },
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
		104.666, START_SPATIAL_PROP_ANIM, { "Cam_2D2_Tight_TrentGettingUp_2_ALT", "Cam_2D2_Tight_TrentGettingUp_2_ALT_END" },
		{
			duration = 0.953,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 56.34808, 0.826781, -42.6535 },
				q_orient = { 0.995462, -0.025211, 0.091764, 0.025211 }
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
		104.708, START_PSYS, { "Char_li_male_elite_2_B_rtc_stungunidle" },
		{
			duration = 1.488
		}
	},

	{
		105.015, START_CAMERA_PROP_ANIM, { "Cam_2E_POV_Trent_Down", "Cam_2E_POV_Trent_Down_1" },
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
		105.035, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2D3_Tight_TrentOverheadDown" }
	},

	{
		105.266, START_MOTION, { "Char_li_male_elite_2_B_ForTrentPOV" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.638, START_MOTION, { "Char_li_male_elite_2_A" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 2.390,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		106.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2D2_Tight_TrentGettingUp_2_ALT_static" }
	},

	{
		106.000, ATTACH_ENTITY, { "Char_Trent", "Cam_2E_POV_Trent_Down_1_ALT" },
		{
			duration = 2.000,
			offset = { 0.5, 0, 1.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		106.000, SET_CAMERA, { "cam_Monitor", "Cam_2E_POV_Trent_Down_1_ALT" }
	},

	{
		106.012, START_SPATIAL_PROP_ANIM, { "Cam_2E_POV_Trent_Down_1_ALT_BS", "Cam_2E_POV_Trent_Down_1_ALT_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 50.97058, 0.194465, -48.72201 },
				q_orient = { 0.192966, 0.28, 0.940406, 0.924884 }
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
		106.012, START_CAMERA_PROP_ANIM, { "Cam_2E_POV_Trent_Down_1_ALT" },
		{
			duration = 2.000,
			cameraprops =
			{
				fovh = 15
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
		106.083, START_PSYS, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable" },
		{
			duration = 1.799
		}
	},

	{
		106.083, START_PSYS_PROP_ANIM, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable" },
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
		106.083, START_PSYS_PROP_ANIM, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable_static" },
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
		106.083, START_PSYS, { "Cam_2E_POV_Trent_Down_rtc_fadewhite_variable_static" },
		{
			duration = 1.799
		}
	},

	{
		106.291, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_00",
			duration = 10.000,
			start_time = 5.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		106.946, ATTACH_ENTITY, { "Char_Trent_1_Mrk_Head_OffsetforJuni", "Char_Trent_1_Mrk_Head" },
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
		106.981, ATTACH_ENTITY, { "Char_Trent_1_Mrk_Head", "Char_Trent" },
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
		107.022, START_PSYS, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_staticb" },
		{
			duration = 7.559
		}
	},

	{
		107.022, START_PSYS_PROP_ANIM, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_staticb" },
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
		107.022, START_PSYS, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_static" },
		{
			duration = 7.559
		}
	},

	{
		107.022, START_PSYS_PROP_ANIM, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1_static" },
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
		107.022, START_PSYS_PROP_ANIM, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1" },
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
		107.022, START_PSYS, { "Cam_2E_POV_Trent_Down_rtc_fadeblack_variable_1" },
		{
			duration = 7.559
		}
	},

	{
		107.351, ATTACH_ENTITY, { "Char_li_male_elite_3", "Z_Mrk_OffScreen" },
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
		107.609, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mrk_Start" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 56.41285, 0.502394, -46.68885 },
				q_orient = { -0.880147, 0, -0.474701, 0 }
			}
		}
	},

	{
		107.611, START_MOTION, { "Char_Juni" },
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
		107.623, ATTACH_ENTITY, { "Char_li_male_elite_2_A", "Z_Mrk_OffScreen" },
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
		107.719, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Point_Juni_Spcl" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		107.833, ATTACH_ENTITY, { "Char_li_male_elite_2_B_ForTrentPOV", "Z_Mrk_OffScreen" },
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
		108.057, ATTACH_ENTITY, { "prop_food_crate_intro", "Z_Mrk_OffScreen" },
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
		108.100, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Mrk_StunnedOnGround" },
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
		108.611, START_PSYS, { "Cam_2F_POV_Juni_Slaping_rtc_fadeblack_2" },
		{
			duration = 10.000
		}
	},

	{
		109.610, START_PSYS_PROP_ANIM, { "Cam_2F_POV_Juni_Slaping_rtc_fadeblack_2" },
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
		109.680, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2F_POV_Juni_Slaping_static_cam" }
	},

	{
		109.680, SET_CAMERA, { "cam_Monitor", "Cam_2F_POV_Juni_Slaping" }
	},

	{
		109.680, START_SPATIAL_PROP_ANIM, { "Cam_2F_POV_Juni_Slaping", "Cam_2F_POV_Juni_Slaping_Left" },
		{
			duration = 6.070,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.44872, -0.542435, -46.60889 },
				q_orient = { -0.963813, -0.030574, -0.264822, 0.260113 }
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
		110.203, ATTACH_ENTITY, { "Char_Lonnigan", "Z_Mrk_OffScreen" },
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
		110.541, START_MOTION, { "Char_Juni" },
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
		110.624, START_IK, { "Char_King", "Char_Trent" },
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
		112.179, START_SPATIAL_PROP_ANIM, { "Char_King", "Char_King_Mrk_Start" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.65221, 0, -45.28585 },
				q_orient = { -0.85174, 0, 0.523964, 0 }
			}
		}
	},

	{
		112.343, START_MOTION, { "Char_Juni" },
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
		112.414, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_spcbody_s010x_trent_xf_prone_000up_13",
			duration = 13.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.888, START_MOTION, { "Char_Juni" },
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
		113.401, START_MOTION, { "Char_Juni" },
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
		114.150, START_MOTION, { "Char_Juni" },
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
		114.499, START_MOTION, { "Char_Juni" },
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
		114.508, START_MOTION, { "Char_King" },
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
		115.066, START_PSYS, { "Cam_2F_POV_rtc_fadewhite_negative" },
		{
			duration = 0.123
		}
	},

	{
		115.066, START_PSYS_PROP_ANIM, { "Cam_2F_POV_rtc_fadewhite_negative" },
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
			pcurve_period = 0
		}
	},

	{
		115.072, START_SPATIAL_PROP_ANIM, { "Cam_2F_POV_Juni_Slaping", "Cam_2F_POV_Juni_Slaping_Left_Wham" },
		{
			duration = 0.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.44872, -0.542435, -46.60889 },
				q_orient = { -0.830538, 0.275688, -0.483945, 0.500419 }
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
		115.178, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Point_Juni_Spcl" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		115.190, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2H_Wide_Trent_GettingUp" }
	},

	{
		115.190, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Mrk_Ajust" },
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
		115.190, START_IK, { "Char_Juni", "Char_Trent_1_Mrk_Head_OffsetforJuni" },
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
		115.190, SET_CAMERA, { "cam_Monitor", "Cam_2H_Wide_Trent_GettingUp" }
	},

	{
		115.190, ATTACH_ENTITY, { "Cam_2F_POV_rtc_fadewhite_negative", "Cam_2H_Wide_Trent_GettingUp" },
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
		115.500, START_MOTION, { "Char_King" },
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
		115.690, ATTACH_ENTITY, { "Cam_2F_POV_rtc_fadewhite", "Cam_2H_Wide_Trent_GettingUp" },
		{
			duration = 115.690,
			offset = { 0, 0, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		117.968, START_PATH_ANIMATION, { "Cam_2I_CU_King_helpingTrentUp", "Cam_2I_CU_King_helpingTrentUp_Path" },
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
		118.333, START_MOTION, { "Char_Trent" },
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
		118.400, START_SPATIAL_PROP_ANIM, { "Char_Trent_1_Mrk_Head_OffsetforJuni", "Char_Trent_SnapTo" },
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
		118.432, ATTACH_ENTITY, { "Char_li_male_elite_2_B_Prop_baton_stun_2", "Z_Mrk_OffScreen" },
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
		118.622, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.000, START_MOTION, { "Char_Trent" },
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
		119.290, START_MOTION, { "Char_King" },
		{
			animation = "Sc_SPCBODY_s010x_King_XC_CROUCHNG_000DN_16",
			duration = 8.399,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		120.400, ATTACH_ENTITY, { "Char_Trent_1_Mrk_Head_OffsetforJuni", "Char_Trent" },
		{
			duration = 5.578,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		120.500, START_MOTION, { "Char_Juni" },
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
		120.597, START_MOTION, { "Char_Trent" },
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
		121.027, START_MOTION, { "Char_Juni" },
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
		121.263, START_SPATIAL_PROP_ANIM, { "Cam_2H_Wide_Trent_GettingUp", "Cam_2I_CU_King_helpingTrentUp_static_cam" },
		{
			duration = 2.016,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 58.34197, 1.509507, -43.85417 },
				q_orient = { 0.224028, 0.093504, -0.970087, -0.093506 }
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
		121.781, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2I_CU_King_helpingTrentUp_static_cam" }
	},

	{
		121.899, START_MOTION, { "Char_Trent" },
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
		122.250, START_MOTION, { "Char_Trent" },
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
		122.522, START_MOTION, { "Char_King" },
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
		123.400, START_MOTION, { "Char_Trent" },
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
		123.611, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 3.055,
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
		124.333, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.446, START_MOTION, { "Char_Trent" },
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
		126.424, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2701_Trent",
			duration = 1.360,
			start_time = 0.424,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		126.650, START_MOTION, { "Char_Juni" },
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
		127.056, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2K_CU_Juni_Whathappenedtoyou" }
	},

	{
		127.056, SET_CAMERA, { "cam_Monitor", "Cam_2K_CU_Juni_Whathappenedtoyou" }
	},

	{
		127.919, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Ajust_1" },
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
		127.919, ATTACH_ENTITY, { "Char_King", "Char_King_Mrk_EndAjust" },
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
		128.292, START_MOTION, { "Char_King" },
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
		128.311, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_CHIN_RLEASE_000LV_XA_01",
			duration = 3.664,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		128.800, START_MOTION, { "Char_Trent" },
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
		129.145, START_SPATIAL_PROP_ANIM, { "Cam_2M_3Shot_They_must_have_Dolly", "Cam_2M_3Shot_They_must_have_End" },
		{
			duration = 9.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.22218, 1.237436, -43.06652 },
				q_orient = { -0.25461, -0.037009, -0.966335, 0.037009 }
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
		129.151, SET_CAMERA, { "cam_Monitor", "Cam_2M_3Shot_They_must_have_Dolly" }
	},

	{
		129.151, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2M_3Shot_They_must_have_Start" }
	},

	{
		129.233, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.934,
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
		129.496, START_MOTION, { "Char_Juni" },
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
		129.699, START_MOTION, { "Char_Juni" },
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
		130.457, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_SWAY_000LV_XA_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.764, START_MOTION, { "Char_Trent" },
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
		132.429, START_SPATIAL_PROP_ANIM, { "Cam_2J_TrentGettingUp_Dolly", "Cam_2J_TrentGettingUp_2" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 58.64804, 1.589793, -44.20583 },
				q_orient = { -0.084925, 0.034818, -0.995779, -0.034818 }
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
		133.164, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 4.946,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		133.557, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_RETURNL_NEUT_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		133.776, START_MOTION, { "Char_Trent" },
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
		134.205, START_MOTION, { "Char_Trent" },
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
		134.358, START_MOTION, { "Char_Trent" },
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
		134.800, START_MOTION, { "Char_King" },
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
		135.621, START_MOTION, { "Char_King" },
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
		136.511, START_MOTION, { "Char_Trent" },
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
		137.110, START_MOTION, { "Char_Juni" },
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
		137.714, START_IK, { "Char_Juni", "Char_Trent" },
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
		138.000, START_MOTION, { "Char_Juni" },
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
		138.656, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Ajust_2_OnCut" },
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
		138.656, SET_CAMERA, { "cam_Monitor", "Cam_2N_2Shot_Areyousure_Push" }
	},

	{
		138.656, START_SPATIAL_PROP_ANIM, { "Cam_2N_2Shot_Areyousure_Push", "Cam_2N_2Shot_Areyousure_End" },
		{
			duration = 5.064,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 58.54548, 1.608152, -44.10913 },
				q_orient = { 0.292506, 0.021274, -0.956027, -0.021274 }
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
		138.656, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2N_2Shot_Areyousure_static_cam" }
	},

	{
		138.684, START_MOTION, { "Char_King" },
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
		139.248, START_MOTION, { "Char_Trent" },
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
		139.300, START_MOTION, { "Char_Trent" },
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
		140.300, START_MOTION, { "Char_Juni" },
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
		140.613, START_IK, { "Char_Juni", "Char_Trent" },
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
		141.589, CONNECT_HARDPOINTS, { "Char_Syd_cigarette_3", "Char_Syd" },
		{
			duration = 29.111,
			hardpoint = "hprightconnect_cigarette",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		141.623, START_PSYS, { "Char_Syd_artifact_crystal_artifactglow" },
		{
			duration = 35.000
		}
	},

	{
		141.623, START_PSYS, { "Char_Syd_rtc_sydsmoke" },
		{
			duration = 16.413
		}
	},

	{
		141.623, ATTACH_ENTITY, { "Char_Syd_artifact_crystal_artifactglow", "Char_Syd_artifact_crystal" },
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
		141.748, START_MOTION, { "Char_Trent" },
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
		141.800, START_MOTION, { "Char_Juni" },
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
		141.860, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_HNEUT_BATON_LEFT_000LV_00",
			duration = 0.119,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		142.542, ATTACH_ENTITY, { "Char_King", "Z_Mrk_OffScreen" },
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
		143.276, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		143.647, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.766,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_hair",
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
		144.589, START_MOTION, { "Char_Trent" },
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
		145.742, START_MOTION, { "Char_Juni" },
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
		146.000, SET_CAMERA, { "cam_Monitor", "Cam_2O1_OTS_Syd" }
	},

	{
		146.000, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_1_Mrk_Ajust_3_OnCut" },
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
		146.000, ATTACH_ENTITY, { "Char_Trent_1_Mrk_head_look_up_rain", "Char_Trent_1_Mrk_head_look_up_rain_adjust" },
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
		146.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2O1_OTS_Syd_End" }
	},

	{
		146.354, START_MOTION, { "Char_Syd" },
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
		146.742, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		147.401, START_SPATIAL_PROP_ANIM, { "Cam_2O1_OTS_Syd", "Cam_2O1_OTS_Syd_End" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 13.71145, 22.38781, -61.05596 },
				q_orient = { 0.537648, -0.496482, 0.681498, 0.765996 }
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
		147.414, START_MOTION, { "Char_Trent" },
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
		148.143, START_IK, { "Char_Syd", "Char_Trent" },
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
		149.953, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 2.815,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		149.979, START_MOTION, { "Char_Trent" },
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
		151.774, START_IK, { "Char_Syd", "Char_Syd_watch_rain" },
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
		151.796, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2O2_CU_Syd_static_cam" }
	},

	{
		151.998, START_PSYS, { "Char_Syd_rtc_sydsmokeinrain" },
		{
			duration = 3.171
		}
	},

	{
		152.574, SET_CAMERA, { "cam_Monitor", "Cam_2O2_CU_Syd_Dolly" }
	},

	{
		153.199, START_MOTION, { "Char_Syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.374,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		153.199, START_IK, { "Char_Syd", "Char_Syd_Mrk_Hand" },
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
		153.242, ATTACH_ENTITY, { "Char_Juni", "Z_Mrk_OffScreen" },
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
		153.623, START_MOTION, { "Char_Syd" },
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
		153.623, START_SPATIAL_PROP_ANIM, { "Char_Syd_Mrk_Hand_holdingArtifat_Start", "Char_Syd_Mrk_Hand_holdingArtifat_Stop" },
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
		153.623, START_IK, { "Char_Syd", "Char_Syd_Mrk_Hand_holdingArtifat_Start" },
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
		153.623, START_IK, { "Char_Syd", "Char_Syd_Mrk_Hand" },
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
		153.748, START_MOTION, { "Char_Syd" },
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
		153.748, CONNECT_HARDPOINTS, { "Char_Syd_artifact_crystal", "Char_Syd" },
		{
			duration = 10.000,
			hardpoint = "hpleftconnect_artifact_male",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		154.205, START_SPATIAL_PROP_ANIM, { "Cam_2O2_CU_Syd_Dolly", "Cam_2O2_CU_Syd_Stop" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 15.76195, 21.33575, -60.59809 },
				q_orient = { 0.282636, 0.935008, -0.214191, -0.298628 }
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
		156.998, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2O2_CU_Syd_Stop" }
	},

	{
		157.205, START_SPATIAL_PROP_ANIM, { "Cam_2O2_CU_Syd_Dolly", "Cam_2O2_CU_Syd_Pushin_Stop" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 15.73979, 21.29497, -60.74639 },
				q_orient = { -0.823904, 0.305778, -0.47716, 0.546679 }
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
		160.300, ATTACH_ENTITY, { "FX_rtc_fsst", "Char_Syd_cigarette_1_OUT" },
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
		160.949, START_MOTION, { "Char_Syd" },
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
		161.160, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2Q_Zoom_Syd_static_cam" }
	},

	{
		161.160, SET_CAMERA, { "cam_Monitor", "Cam_2Q_Zoom_Syd_ALT" }
	},

	{
		163.628, START_PSYS, { "Char_Syd_rtc_cigaretteglow" },
		{
			duration = 2.000
		}
	},

	{
		163.729, START_MOTION, { "Char_Syd" },
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
		164.046, CONNECT_HARDPOINTS, { "Char_Syd_artifact_crystal", "Char_Syd" },
		{
			duration = 19.000,
			hardpoint = "hplefthandconnect_prop_crystal",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		165.608, START_SPATIAL_PROP_ANIM, { "Char_Syd_cigarette_Tumble_ZAxis_UCS" },
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
		165.639, START_SPATIAL_PROP_ANIM, { "Char_Syd_cigarette_Tumble_1" },
		{
			duration = 11.060,
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
		165.639, START_SPATIAL_PROP_ANIM, { "Char_Syd_cigarette_Tumble_2" },
		{
			duration = 11.060,
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
		165.639, START_SPATIAL_PROP_ANIM, { "Char_Syd_cigarette_Tumble_3", "Char_Syd_cigarette_Tumble_2" },
		{
			duration = 11.060,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.814498, 0.580164, -0.001619, -0.008154 }
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
		165.639, ATTACH_ENTITY, { "Char_Syd_cigarette_Tumble_2", "Char_Syd_cigarette_Tumble_1" },
		{
			duration = 11.060,
			offset = { -1e-006, 0, -0.028684 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		165.701, START_PSYS, { "Char_Syd_rtc_sydsmoke" },
		{
			duration = 16.721
		}
	},

	{
		165.906, START_MOTION, { "Char_Syd" },
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
		167.326, START_PSYS, { "Char_Syd_rtc_sydsmokeinrain" },
		{
			duration = 3.171
		}
	},

	{
		169.423, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Z_Mrk_OffScreen" },
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
		169.944, START_MOTION, { "Char_Syd" },
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
		170.688, ATTACH_ENTITY, { "Char_King", "Char_King_Mrk_Ajust_1" },
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
		170.690, START_SPATIAL_PROP_ANIM, { "Cam_2Q_Zoom_Syd_ALT", "Cam_2Q_Zoom_Syd_ALT_END" },
		{
			duration = 5.629,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 37.08294, 0.02247, -37.67611 }
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
		170.699, ATTACH_ENTITY, { "Char_Syd_cigarette_3", "Char_Syd_cigarette_Mrk_AttachPath" },
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
		170.701, START_PATH_ANIMATION, { "Char_Syd_cigarette_Mrk_AttachPath", "Char_Syd_cigarette_Path_9points" },
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
		170.701, ATTACH_ENTITY, { "Char_Syd_cigarette_Mrk_AttachPath", "Char_Syd_cigarette_Tumble_ZAxis_UCS" },
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
		170.794, START_PATH_ANIMATION, { "Cam_2Q_Zoom_Syd", "Cam_2Q_Zoom_Syd_Path" },
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
		170.932, START_PATH_ANIMATION, { "Cam_2Q_Zoom_Syd_LookAt", "Cam_2Q_Zoom_Syd_Path" },
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
		171.007, START_MOTION, { "Char_Syd" },
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
		171.326, START_SPATIAL_PROP_ANIM, { "Cam_2Q_Zoom_Syd", "Cam_2Q_Zoom_Syd_LookAt" },
		{
			duration = 8.906,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.99748, -0.000691, 0.07094, -0.064724 }
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
		171.345, START_CAMERA_PROP_ANIM, { "Cam_2Q_Zoom_Syd_ALT" },
		{
			duration = 3.000,
			cameraprops =
			{
				fovh = 15,
				aspect = 0.2
			}
		}
	},

	{
		171.483, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2Q_Zoom_Syd_static_cam_b" }
	},

	{
		172.576, START_PSYS, { "Char_Syd_rtc_cigaretteglow" },
		{
			duration = 9.845
		}
	},

	{
		173.326, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2Q_Zoom_Syd_static_cam_c" }
	},

	{
		175.546, START_SPATIAL_PROP_ANIM, { "Cam_2Q_Zoom_Syd_ALT", "Cam_2Q_Zoom_Syd_ALT_END_2" },
		{
			duration = 1.335,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.39565, 0.857079, -0.329965, 0.122676 }
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
		176.139, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2Q_Zoom_Syd_static_cam_d" }
	},

	{
		176.514, ATTACH_ENTITY, { "Char_Syd_cigarette_1_OUT", "Char_Syd_cigarette_Mrk_AttachPath" },
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
		176.733, START_PSYS, { "FX_rtc_fsst" },
		{
			duration = 1.618
		}
	},

	{
		180.671, ATTACH_ENTITY, { "Char_Syd_cigarette_3", "Z_Mrk_OffScreen" },
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
		181.389, START_PSYS, { "Char_Syd_rtc_sydblowsmoke" },
		{
			duration = 3.171
		}
	},

	{
		182.110, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		182.110, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		186.274, START_MOTION, { "Char_Trent" },
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
		200.500, START_LIGHT_PROP_ANIM, { "ambi_LtG01_Direct_Sky_Lonni" },
		{
			duration = 20.000,
			lightprops =
			{
				diffuse = { 0.290196, 0.247059, 0.360784 },
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
	}
};
