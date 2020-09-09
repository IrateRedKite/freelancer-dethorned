duration = 63.750;

entities =
{

	{
		entity_name = "Layer_Br_03_Cityscape_Traffic",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -106.6452, 96.93265, 330.9204 },
			orient = { {  0.995974,  0.000000,  0.089647 },
					   { -0.005257,  0.998279,  0.058403 },
					   { -0.089493, -0.058639,  0.994260 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Traffic_Zone_01_lower_lane",
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
			path_data = "OPEN,{109.179153,65.522133,587.236206}, {1.000000,0.000000,0.000000,0.000000}, {-360.039368,107.192215,-902.562317}, {0.938018,0.000000,-0.346587,0.000000}, {-735.404907,103.233330,-790.858887}, {0.759755,0.000000,-0.650209,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_01_upper_lane",
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
			path_data = "OPEN,{127.063614,87.982361,527.011841}, {1.000000,0.000000,0.000000,0.000000}, {-316.562439,229.426422,-855.822144}, {0.755113,0.000000,-0.655595,0.000000}, {-666.263062,243.922424,-828.835083}, {-0.140390,0.000000,0.990096,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_02_upper_lane",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 309.8082, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-392.156403,-218.474289,681.611450}, {1.000000,0.000000,0.000000,0.000000}, {188.382904,-152.605789,-532.928955}, {0.994043,0.000000,-0.108990,0.000000}, {797.099915,-150.669891,-1009.638550}, {0.216682,0.000000,0.976242,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_02_lower_lane",
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
			path_data = "OPEN,{-360.539032,107.224510,665.011963}, {1.000000,0.000000,0.000000,0.000000}, {248.508148,6.380789,-678.521423}, {0.994043,0.000000,-0.108990,0.000000}, {802.267456,1.858463,-810.902771}, {0.216682,0.000000,0.976242,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_03_lower_lane",
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
			path_data = "OPEN,{-307.872437,112.936935,-81.756714}, {1.000000,0.000000,0.000000,0.000000}, {229.663406,79.619774,-36.025391}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_03_upper_lane",
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
			path_data = "OPEN,{-360.802734,182.659332,-259.658508}, {1.000000,0.000000,0.000000,0.000000}, {228.777069,144.453369,-82.147339}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_04_lower_lane",
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
			path_data = "OPEN,{-330.327606,95.546707,-8.771423}, {1.000000,0.000000,0.000000,0.000000}, {374.386322,80.470444,-454.896606}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_04_upper_lane",
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
			path_data = "OPEN,{-300.016663,166.548691,-3.506104}, {1.000000,0.000000,0.000000,0.000000}, {346.280701,208.320587,-404.838745}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_05_lower_lane",
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
			path_data = "OPEN,{-624.645447,34.458466,-641.326050}, {1.000000,0.000000,0.000000,0.000000}, {666.193359,51.051872,-765.285034}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_l_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_freighter_3",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_b_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_fighter_2",
		type = COMPOUND,
		template_name = "rtcprop_b_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_b_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_elite_2",
		type = COMPOUND,
		template_name = "rtcprop_b_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_r_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_elite",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_freighter",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_armored_transport_1",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_Ship_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 140.6418, -190.9058, 1365.295 },
			orient = { {  0.999733,  0.000000, -0.023114 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023114,  0.000000,  0.999733 } }
		}
	},

	{
		entity_name = "Ship_k_fr_1_gf_ku_smallengine03_fire_1",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_b_e_gf_br_smallengine02_b_elite_1_1",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_fi_gf_br_smallengine01_b_fighter_1_1",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_freighter_1_gf_br_smallengine03_1_b_freighter_1",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_1_gf_br_smallengine03_1A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_1_gf_br_smallengine03_2",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_1_gf_br_smallengine03_2A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_1_gf_br_smallengine03_4",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_1_gf_br_smallengine03_4A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_1",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_2",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_3",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_4",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_5",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_4",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_4",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_4A",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3A",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2A",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_k_fr_1_gf_ku_smallengine03_fire_2",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_2",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_3",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_b_e_gf_br_smallengine02_b_elite_1_1A",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_e_gf_br_smallengine02_b_elite_1_2",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_e_gf_br_smallengine02_b_elite_1_2A",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_a_t_gf_br_atransport_engine01_1",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Ship_a_t_gf_br_atransport_engine01_1A",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Ship_a_t_gf_br_atransport_engine01_2",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Ship_a_t_gf_br_atransport_engine01_2A",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Ship_a_t_gf_br_atransport_engine01_4",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Ship_a_t_gf_br_atransport_engine01_4A",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_1",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_1A",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_2",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_2A",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_4",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_4A",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_fi_gf_br_smallengine01_b_fighter_1_2",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_fi_gf_br_smallengine01_b_fighter_1_3",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_fi_gf_br_smallengine01_b_fighter_1_4",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_fi_gf_br_smallengine01_b_fighter_1_5",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_fi_gf_br_smallengine01_b_fighter_1_6",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_1",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_2",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_3",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_4",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2A",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3A",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4A",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_5",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_5A",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_1",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_1A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_1",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_1A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_2",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_2A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_3",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_3A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
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
		entity_name = "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1A",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
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
		entity_name = "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
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
		entity_name = "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2A",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
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
		entity_name = "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
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
		entity_name = "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3A",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
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
		entity_name = "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_2",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_2A",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_3",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_3A",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_4",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_4A",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_2",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_2A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_a_t_gf_br_atransport_engine01_3",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Ship_a_t_gf_br_atransport_engine01_3A",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Path_Dyn_1_b_elite_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 25.72438, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-123.907623,-50.428810,-322.314087}, {1.000000,0.000000,0.000000,0.000000}, {-64.911797,43.510365,-94.977432}, {1.000000,0.000000,0.000000,0.000000}, {-56.466766,107.707916,40.761841}, {1.000000,0.000000,0.000000,0.000000}, {-183.989929,96.830383,218.705200}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Path_MOP",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.147963, 49.34062, 0 },
			orient = { { -0.862515,  0.447997,  0.235301 },
					   {  0.323967,  0.846070, -0.423332 },
					   { -0.388733, -0.288901, -0.874885 } }
		}
	},

	{
		entity_name = "Path_Dyn_1_MOP",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.20512, 70.97256, 191.5918 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-28.644995,0.000000,-10.021393}, {-0.398048,0.184491,0.886305,-0.148274}, {-15.726585,0.000000,-11.658020}, {0.705710,-0.153453,-0.690616,0.038398}, {-6.291336,0.000000,-13.960953}, {-0.436132,-0.200018,0.871279,0.103221}, {2.654772,0.000000,-15.056442}, {-0.031766,-0.022440,0.997611,-0.057087}, {5.000000,0.000000,0.000000}, {0.325225,-0.199474,0.920256,-0.086989}, "
		}
	},

	{
		entity_name = "Path_Hwy_Orient_R_away",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.37942, 61.37345, 156.0184 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {0.971303,-0.065947,0.153058,-0.169688}, {0.000000,0.000000,0.000000}, {0.992952,0.000000,0.118514,0.000000}, {5.000000,0.000000,0.000000}, {0.771925,0.000000,0.635714,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Path_Hwy_Orient_R_away",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.37942, 61.37345, 156.0184 },
			orient = { {  0.905503, -0.318075, -0.280877 },
					   {  0.279013,  0.945001, -0.170659 },
					   {  0.319712,  0.076164,  0.944449 } }
		}
	},

	{
		entity_name = "Path_Hwy_Orient_R_twrds",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.24315, 63.71168, 149.7973 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {0.758564,0.007348,-0.651460,-0.011249}, {0.000000,0.000000,0.000000}, {0.608069,-0.075397,-0.788689,-0.050369}, {5.000000,0.000000,0.000000}, {-0.165327,0.178040,0.970032,0.002411}, "
		}
	},

	{
		entity_name = "Mk_Path_Hwy_Orient_R_twrds",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.24315, 63.71168, 149.7973 },
			orient = { { -0.960331,  0.000000,  0.278863 },
					   {  0.007493,  0.999639,  0.025804 },
					   { -0.278762,  0.026870, -0.959984 } }
		}
	},

	{
		entity_name = "Path_Hwy_Orient_L_away",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.2056, 72.28612, 190.9665 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {0.949276,0.033018,-0.244512,0.194935}, {5.000000,0.000000,0.000000}, {0.968905,0.077034,-0.234397,0.018636}, "
		}
	},

	{
		entity_name = "Mk_Path_Hwy_Orient_L_away",
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
		entity_name = "Path_Hwy_Orient_L_twds",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.69779, 71.78973, 176.508 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {0.471418,-0.002192,0.881898,0.004100}, {5.000000,0.000000,0.000000}, {0.364301,-0.203463,0.905619,-0.075769}, "
		}
	},

	{
		entity_name = "Mk_Path_Hwy_Orient_L_twrds",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.69779, 71.78973, 176.508 },
			orient = { { -0.555521,  0.000000, -0.831502 },
					   { -0.007731,  0.999957,  0.005165 },
					   {  0.831467,  0.009298, -0.555497 } }
		}
	},

	{
		entity_name = "Mk_Path_Hwy_Orient_R_away_b_freighter_2_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.37942, 61.37345, 156.0184 },
			orient = { {  0.905503, -0.318075, -0.280877 },
					   {  0.279013,  0.945001, -0.170659 },
					   {  0.319712,  0.076164,  0.944449 } }
		}
	},

	{
		entity_name = "Mk_Spatial_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 585.3778, 116.86, -642.4533 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Spatial_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 83.1827, 116.86, -544.2453 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Spatial_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -55.72208, 116.86, -459.7756 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Spatial_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.14202, 116.8577, -105.636 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Spatial_5",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -101.3972, 41.31889, -118.4588 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Spatial_6",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -204.0586, 41.31889, -237.7057 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Spatial_1_Traveling",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 585.3778, 116.86, -642.4533 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Traffic_Zone_05_upper_lane",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -624.6454, 34.45847, -641.326 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-19.429688,135.734985,-35.470947}, {1.000000,0.000000,0.000000,0.000000}, {1357.586182,137.202301,-146.892822}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Dyn_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -44.85012, 70.97256, 181.5704 },
			orient = { { -0.615042,  0.445071,  0.650873 },
					   {  0.208990,  0.887956, -0.409704 },
					   { -0.760294, -0.115959, -0.639146 } }
		}
	},

	{
		entity_name = "Mk_Dyn_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -31.93171, 70.97256, 179.9338 },
			orient = { { -0.741460,  0.313282,  0.593373 },
					   {  0.277349,  0.948327, -0.154121 },
					   { -0.610995,  0.050297, -0.790035 } }
		}
	},

	{
		entity_name = "Mk_Dyn_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.49646, 70.97256, 177.6309 },
			orient = { { -0.693160, -0.339343,  0.635906 },
					   { -0.340748,  0.931705,  0.125765 },
					   { -0.635154, -0.129508, -0.761450 } }
		}
	},

	{
		entity_name = "Mk_Dyn_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.55035, 70.97256, 176.5354 },
			orient = { { -0.996975, -0.041146,  0.065942 },
					   { -0.048400,  0.992475, -0.112476 },
					   { -0.060818, -0.115327, -0.991464 } }
		}
	},

	{
		entity_name = "Mk_Dyn_5",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.20512, 70.97256, 191.5918 },
			orient = { { -0.708877, -0.423717, -0.563877 },
					   { -0.310553,  0.905286, -0.289852 },
					   {  0.633285, -0.030356, -0.773323 } }
		}
	},

	{
		entity_name = "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_A",
		type = PSYS,
		template_name = "gf_br_smallengine01",
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
		entity_name = "Mk_Dyn_1_reverse",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -103.4458, 107.7833, 181.5704 },
			orient = { {  0.817413, -0.349177,  0.458161 },
					   {  0.314806,  0.936850,  0.152349 },
					   { -0.482425,  0.019700,  0.875716 } }
		}
	},

	{
		entity_name = "Mk_Dyn_2_reverse",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -97.36515, 107.7833, 181.5704 },
			orient = { {  0.696997, -0.188150,  0.691950 },
					   {  0.122305,  0.982016,  0.143825 },
					   { -0.706566, -0.015616,  0.707474 } }
		}
	},

	{
		entity_name = "Mk_Dyn_3_reverse",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -90.0144, 107.7833, 181.5704 },
			orient = { {  0.924368,  0.287035, -0.251307 },
					   { -0.219859,  0.939141,  0.263964 },
					   {  0.311779, -0.188747,  0.931219 } }
		}
	},

	{
		entity_name = "Mk_Dyn_4_reverse",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -81.81728, 107.7833, 181.5704 },
			orient = { {  0.814650,  0.380534, -0.437652 },
					   { -0.166581,  0.876368,  0.451918 },
					   {  0.555515, -0.295250,  0.777323 } }
		}
	},

	{
		entity_name = "Mk_Dyn_5_reverse",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -75.10272, 107.7833, 181.5704 },
			orient = { {  0.899922, -0.073087, -0.429883 },
					   {  0.123810,  0.988107,  0.091190 },
					   {  0.418105, -0.135287,  0.898268 } }
		}
	},

	{
		entity_name = "Path_Dyn_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20, 25.72438, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-148.173508,148.546341,-298.621063}, {1.000000,0.000000,0.000000,0.000000}, {-84.337387,124.745895,-94.977448}, {1.000000,0.000000,0.000000,0.000000}, {-69.716202,103.481873,84.172241}, {1.000000,0.000000,0.000000,0.000000}, {5.815798,93.457474,218.705200}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_3",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_3A",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Mk_b_elite_2_BANK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.37942, 61.37345, 156.0184 },
			orient = { {  0.895558, -0.349825, -0.274951 },
					   {  0.309450,  0.933714, -0.180053 },
					   {  0.319712,  0.076165,  0.944448 } }
		}
	},

	{
		entity_name = "Mk_b_elite_2_BANK_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -26.11552, 61.37345, 156.0184 },
			orient = { {  0.864434,  0.384713, -0.323651 },
					   { -0.387993,  0.919888,  0.057158 },
					   {  0.319712,  0.076165,  0.944448 } }
		}
	},

	{
		entity_name = "Mk_PROFILE_LEFT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 21.13857, 0 },
			orient = { { -0.036062,  0.000000, -0.999350 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999350,  0.000000, -0.036062 } }
		}
	},

	{
		entity_name = "Ship_b_freighter_1_gf_br_smallengine03_3",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_b_freighter_1_gf_br_smallengine03_3A",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_1",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1A",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_b_fi_engine_br_small_1",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_fi_engine_br_small_3",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_fi_engine_br_small_4",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_fi_engine_br_small_5",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_e_engine_br_small_1",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_e_engine_br_small_2",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_e_engine_br_small_3",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_e_engine_br_small_4",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_e_engine_br_small_5",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_b_fi_engine_br_small_6",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_civ_fr_engine_nd_small_1",
		type = SOUND,
		template_name = "engine_nd_small",
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
		entity_name = "Ship_civ_e_engine_nd_small_1",
		type = SOUND,
		template_name = "engine_nd_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
		entity_name = "Ship_civ_fi_engine_nd_small_2",
		type = SOUND,
		template_name = "engine_nd_small",
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
		entity_name = "Mk_Pr_Smooth_straight_to_LEFT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 21.13857, 0 },
			orient = { {  0.864434,  0.384713, -0.323651 },
					   { -0.387993,  0.919888,  0.057158 },
					   {  0.319712,  0.076165,  0.944449 } }
		}
	},

	{
		entity_name = "Mk_Pr_Smooth_straight_to_LEFT_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 21.13857, 0 },
			orient = { { -0.036062,  0.000000, -0.999350 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999350,  0.000000, -0.036062 } }
		}
	},

	{
		entity_name = "Ship_b_e_engine_br_small_6",
		type = SOUND,
		template_name = "engine_br_small",
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
		entity_name = "Ship_civ_e_engine_nd_small_2",
		type = SOUND,
		template_name = "engine_nd_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
		entity_name = "Ship_civ_fi_engine_nd_small_1",
		type = SOUND,
		template_name = "engine_nd_small",
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
			dmax = 1000,
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
		entity_name = "Ship_civ_fi_engine_nd_small_3",
		type = SOUND,
		template_name = "engine_nd_small",
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
		entity_name = "Ship_civ_fr_engine_nd_small_2",
		type = SOUND,
		template_name = "engine_nd_small",
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
		entity_name = "Ship_k_fr_2_gf_ku_smallengine03_fire_1A",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_fr_2_gf_ku_smallengine03_fire_1",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_fr_1_gf_ku_smallengine03_fire_2A",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_fr_1_gf_ku_smallengine03_fire_1A",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		0.000, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1A", "Ship_civ_freighter" },
		{
			duration = 11.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2", "Mk_Path_Hwy_Orient_L_twrds" },
		{
			duration = 8.906,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_b_fighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration = 3.299,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_b_freighter_3", "Traffic_Zone_05_lower_lane" },
		{
			duration = 10.300,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Traffic_Zone_01_lower_lane" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_freighter", "Traffic_Zone_01_lower_lane" },
		{
			duration = 11.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_k_freighter_2", "Traffic_Zone_04_upper_lane" },
		{
			duration = 6.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_1" },
		{
			duration = 12.187
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_1", "Ship_b_freighter_3" },
		{
			duration = 12.187,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1A" },
		{
			duration = 11.250
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1", "Ship_civ_freighter" },
		{
			duration = 11.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1" },
		{
			duration = 11.093
		}
	},

	{
		0.000, START_PSYS, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_1A" },
		{
			duration = 12.500
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_1A", "Ship_b_freighter_3" },
		{
			duration = 12.656,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_k_fr_2_gf_ku_smallengine03_fire_1" },
		{
			duration = 7.812
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fr_2_gf_ku_smallengine03_fire_1", "Ship_k_freighter_1" },
		{
			duration = 7.968,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_k_fr_2_gf_ku_smallengine03_fire_1A" },
		{
			duration = 7.968
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fr_2_gf_ku_smallengine03_fire_1A", "Ship_k_freighter_2" },
		{
			duration = 7.968,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Spatial_1_Traveling", "Mk_Spatial_2" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 83.1827, 116.86, -544.2453 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_1", "Ship_b_fighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
		{
			duration = 5.031,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away", "Path_Hwy_Orient_R_away" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_1" },
		{
			duration = 5.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fighter_1", "Mk_Path_Hwy_Orient_R_twrds" },
		{
			duration = 11.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_1" },
		{
			duration = 11.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_1", "Ship_civ_fighter_1" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_civ_fi_engine_nd_small_1" },
		{
			duration = 11.093,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fi_engine_nd_small_1", "Ship_civ_fighter_1" },
		{
			duration = 11.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_freighter", "Mk_Path_Hwy_Orient_R_away" },
		{
			duration = 11.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_civ_fr_engine_nd_small_1" },
		{
			duration = 10.781,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fr_engine_nd_small_1", "Ship_civ_freighter" },
		{
			duration = 10.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_b_elite_1", "Traffic_Zone_02_upper_lane" },
		{
			duration = 14.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_e_gf_br_smallengine02_b_elite_1_1A", "Ship_b_elite_1" },
		{
			duration = 14.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_b_e_gf_br_smallengine02_b_elite_1_1A" },
		{
			duration = 14.062
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_e_gf_br_smallengine02_b_elite_1_1", "Ship_b_elite_1" },
		{
			duration = 14.062,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_b_e_gf_br_smallengine02_b_elite_1_1" },
		{
			duration = 14.062
		}
	},

	{
		0.000, START_SOUND, { "Ship_b_e_engine_br_small_1" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_e_engine_br_small_1", "Ship_b_elite_1" },
		{
			duration = 13.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.935, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_L_away", "Path_Hwy_Orient_L_away" },
		{
			duration = 4.376,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.187, START_PATH_ANIMATION, { "Mk_Path_MOP", "Path_Dyn_1_MOP" },
		{
			duration = 15.937,
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
			pcurve_period = -1
		}
	},

	{
		3.125, ATTACH_ENTITY, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_A", "Ship_b_fighter_2" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.125, START_PSYS, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_A" },
		{
			duration = 15.000
		}
	},

	{
		3.125, ATTACH_ENTITY, { "Ship_b_fi_engine_br_small_1", "Ship_b_fighter_1" },
		{
			duration = 13.125,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.125, START_SOUND, { "Ship_b_fi_engine_br_small_1" },
		{
			duration = 13.125,
			flags = LOOP
		}
	},

	{
		3.299, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		3.437, START_PATH_ANIMATION, { "Ship_b_fighter_1", "Traffic_Zone_02_lower_lane" },
		{
			duration = 12.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION
		}
	},

	{
		3.437, ATTACH_ENTITY, { "Ship_b_fighter_1", "Mk_Path_Hwy_Orient_L_twrds" },
		{
			duration = 12.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		4.059, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_1", "Ship_civ_elite" },
		{
			duration = 4.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		4.059, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_1" },
		{
			duration = 4.000
		}
	},

	{
		4.059, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_03_upper_lane" },
		{
			duration = 4.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		4.375, ATTACH_ENTITY, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_2", "Ship_b_fighter_1" },
		{
			duration = 12.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		4.375, START_PSYS, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_2" },
		{
			duration = 12.500
		}
	},

	{
		5.000, START_SPATIAL_PROP_ANIM, { "Mk_Spatial_1_Traveling", "Mk_Spatial_3" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -55.72208, 116.86, -459.7756 }
			}
		}
	},

	{
		5.625, START_SOUND, { "Ship_b_e_engine_br_small_2" },
		{
			duration = 15.468,
			flags = LOOP
		}
	},

	{
		5.781, ATTACH_ENTITY, { "Ship_b_e_engine_br_small_2", "Ship_b_elite_2" },
		{
			duration = 15.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.937, START_PATH_ANIMATION, { "Ship_b_elite_2", "Path_Dyn_1_b_elite_2" },
		{
			duration = 15.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 2, 6, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.304348 },
					{  0.089744,  0.089744,  0.562500,  0.785714 },
					{  0.730769,  0.605769,  0.700000,  0.705882 },
					{  1.000000,  1.000000,  0.642857,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.938, ATTACH_ENTITY, { "Ship_b_fi_engine_br_small_3", "Ship_b_fighter_2" },
		{
			duration = 15.779,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.000, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		6.092, START_SOUND, { "Ship_b_fi_engine_br_small_3" },
		{
			duration = 15.468,
			flags = LOOP
		}
	},

	{
		6.093, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Dyn_1" },
		{
			duration = 2.969,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.615042, 0.445071, 0.650873, 0.20899 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.227273 },
					{  1.000000,  1.000000,  0.916667,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		6.250, ATTACH_ENTITY, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_1A", "Ship_b_elite_2" },
		{
			duration = 17.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.250, START_PSYS, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_1A" },
		{
			duration = 17.000
		}
	},

	{
		6.250, ATTACH_ENTITY, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_1", "Ship_b_elite_2" },
		{
			duration = 17.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.250, START_PSYS, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_1" },
		{
			duration = 17.000
		}
	},

	{
		6.562, START_PSYS, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_1" },
		{
			duration = 15.000
		}
	},

	{
		6.562, ATTACH_ENTITY, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_1", "Ship_b_fighter_2" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.562, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_1" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.615042, 0.445071, 0.650873, 0.20899 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.190476 },
					{  1.000000,  1.000000,  0.500000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		6.562, START_PATH_ANIMATION, { "Ship_b_fighter_2", "Path_Dyn_1_b_elite_2" },
		{
			duration = 15.000,
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
					{  0.000000,  0.000000,  0.000000,  0.473684 },
					{  0.073718,  0.073718,  0.363636,  0.666667 },
					{  0.429487,  0.339744,  0.461538,  0.785714 },
					{  1.000000,  1.000000,  1.333333,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		7.187, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_1A", "Ship_armored_transport_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		7.187, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_1A" },
		{
			duration = 10.300
		}
	},

	{
		7.187, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_1" },
		{
			duration = 10.300
		}
	},

	{
		7.187, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_1", "Ship_armored_transport_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		7.187, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Traffic_Zone_05_lower_lane" },
		{
			duration = 10.300,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.057, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		8.458, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_L_twrds", "Path_Hwy_Orient_L_twds" },
		{
			duration = 5.310,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		8.687, ATTACH_ENTITY, { "Ship_civ_e_engine_nd_small_1", "Ship_civ_elite" },
		{
			duration = 14.125,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		8.687, START_SOUND, { "Ship_civ_e_engine_nd_small_1" },
		{
			duration = 14.125,
			flags = LOOP
		}
	},

	{
		8.750, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_02_upper_lane" },
		{
			duration = 14.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		8.750, ATTACH_ENTITY, { "Ship_civ_elite", "Mk_Path_Hwy_Orient_L_away" },
		{
			duration = 13.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		8.750, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_2" },
		{
			duration = 14.062
		}
	},

	{
		8.750, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_2", "Ship_civ_elite" },
		{
			duration = 14.062,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		9.000, START_SPATIAL_PROP_ANIM, { "Mk_Spatial_1_Traveling", "Mk_Spatial_4" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -47.14202, 116.8577, -105.636 }
			}
		}
	},

	{
		10.000, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.74146, 0.313282, 0.593373, 0.277349 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.500000 },
					{  1.000000,  1.000000,  0.647059,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		10.300, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_3", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		10.625, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Dyn_2" },
		{
			duration = 1.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.203259, -0.036679, 0.978438, 0.727139 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.600000 },
					{  1.000000,  1.000000,  0.800000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		11.000, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		11.000, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		11.899, ATTACH_ENTITY, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_2", "Ship_civ_fighter_1" },
		{
			duration = 5.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.899, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Traffic_Zone_04_lower_lane" },
		{
			duration = 5.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		11.899, START_PSYS, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_2" },
		{
			duration = 5.600
		}
	},

	{
		12.031, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Dyn_3" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.067322, 0.03656, 0.997061, -0.809926 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.631579 },
					{  1.000000,  1.000000,  0.769231,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		12.500, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_3" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.067322, 0.03656, 0.997061, -0.809926 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.619048 },
					{  1.000000,  1.000000,  0.529412,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		13.906, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2A" },
		{
			duration = 15.781
		}
	},

	{
		13.906, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2A", "Ship_civ_freighter" },
		{
			duration = 15.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		13.906, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2" },
		{
			duration = 15.781
		}
	},

	{
		13.906, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2", "Ship_civ_freighter" },
		{
			duration = 15.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.000, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		14.218, ATTACH_ENTITY, { "Ship_civ_fr_engine_nd_small_2", "Ship_civ_freighter" },
		{
			duration = 14.219,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.218, START_SOUND, { "Ship_civ_fr_engine_nd_small_2" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

	{
		14.375, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Traffic_Zone_04_lower_lane" },
		{
			duration = 6.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		14.375, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1" },
		{
			duration = 6.699
		}
	},

	{
		14.375, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1", "Ship_r_freighter_1" },
		{
			duration = 6.699,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.375, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1A", "Ship_r_freighter_1" },
		{
			duration = 6.699,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.375, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1A" },
		{
			duration = 6.699
		}
	},

	{
		14.375, START_PATH_ANIMATION, { "Ship_civ_freighter", "Traffic_Zone_02_lower_lane" },
		{
			duration = 12.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		14.687, ATTACH_ENTITY, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_2", "Ship_k_freighter_2" },
		{
			duration = 6.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.687, START_PSYS, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_2" },
		{
			duration = 6.000
		}
	},

	{
		14.687, ATTACH_ENTITY, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_2A", "Ship_k_freighter_2" },
		{
			duration = 6.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.687, START_PSYS, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_2A" },
		{
			duration = 6.000
		}
	},

	{
		14.687, ATTACH_ENTITY, { "Ship_k_freighter_2", "Mk_Path_Hwy_Orient_R_twrds" },
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
		14.687, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
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
		14.687, START_PATH_ANIMATION, { "Ship_k_freighter_2", "Traffic_Zone_03_lower_lane" },
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
		15.156, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Dyn_4" },
		{
			duration = 2.092,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.986649, 0.090868, 0.135151, -0.101695 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.631579 },
					{  1.000000,  1.000000,  0.750000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		15.156, ATTACH_ENTITY, { "Ship_b_e_gf_br_smallengine02_b_elite_1_2A", "Ship_b_elite_1" },
		{
			duration = 25.468,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		15.156, START_PSYS, { "Ship_b_e_gf_br_smallengine02_b_elite_1_2A" },
		{
			duration = 25.468
		}
	},

	{
		15.156, START_PSYS, { "Ship_b_e_gf_br_smallengine02_b_elite_1_2" },
		{
			duration = 25.468
		}
	},

	{
		15.156, ATTACH_ENTITY, { "Ship_b_e_gf_br_smallengine02_b_elite_1_2", "Ship_b_elite_1" },
		{
			duration = 25.468,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		15.312, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_4" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.986649, 0.090868, 0.135151, -0.101695 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.700000 },
					{  1.000000,  1.000000,  0.642857,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		15.625, START_PATH_ANIMATION, { "Ship_b_elite_1", "Traffic_Zone_01_lower_lane" },
		{
			duration = 10.750,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION
		}
	},

	{
		15.625, ATTACH_ENTITY, { "Ship_b_elite_1", "Mk_Path_Hwy_Orient_R_twrds" },
		{
			duration = 10.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		15.781, START_SOUND, { "Ship_b_e_engine_br_small_6" },
		{
			duration = 10.781,
			flags = LOOP
		}
	},

	{
		15.781, ATTACH_ENTITY, { "Ship_b_e_engine_br_small_6", "Ship_b_elite_1" },
		{
			duration = 10.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		15.937, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		16.250, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_L_twrds", "Path_Hwy_Orient_L_twds" },
		{
			duration = 3.750,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.718, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_5" },
		{
			duration = 1.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.2441, 0.837377, -0.489096, 0.034257 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.722222 },
					{  1.000000,  1.000000,  0.315789,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		17.187, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Dyn_5" },
		{
			duration = 1.654,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.2441, 0.837377, -0.489096, 0.034257 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.782609 },
					{  1.000000,  1.000000,  0.315789,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		17.399, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		17.486, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		18.625, START_SOUND, { "Ship_civ_fi_engine_nd_small_2" },
		{
			duration = 10.906,
			flags = LOOP
		}
	},

	{
		18.687, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		18.687, ATTACH_ENTITY, { "Ship_civ_fi_engine_nd_small_2", "Ship_civ_fighter_1" },
		{
			duration = 10.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.750, START_PSYS, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_3" },
		{
			duration = 14.687
		}
	},

	{
		18.750, ATTACH_ENTITY, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_3", "Ship_civ_fighter_1" },
		{
			duration = 14.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.750, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Traffic_Zone_01_upper_lane" },
		{
			duration = 10.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		18.750, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away", "Path_Hwy_Orient_R_away" },
		{
			duration = 8.750,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.750, ATTACH_ENTITY, { "Ship_civ_fighter_1", "Mk_Path_Hwy_Orient_R_away" },
		{
			duration = 10.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		20.500, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
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
		21.072, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		21.093, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		21.562, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		22.031, START_PATH_ANIMATION, { "Ship_k_freighter_2", "Traffic_Zone_05_lower_lane" },
		{
			duration = 10.300,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		22.031, ATTACH_ENTITY, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_3", "Ship_k_freighter_2" },
		{
			duration = 12.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		22.031, START_PSYS, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_3" },
		{
			duration = 12.500
		}
	},

	{
		22.031, ATTACH_ENTITY, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_3A", "Ship_k_freighter_2" },
		{
			duration = 12.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		22.031, START_PSYS, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_3A" },
		{
			duration = 12.500
		}
	},

	{
		22.750, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		23.125, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2" },
		{
			duration = 5.000
		}
	},

	{
		23.281, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2", "Ship_l_freighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		23.281, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2A", "Ship_l_freighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		23.281, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2A" },
		{
			duration = 5.000
		}
	},

	{
		23.281, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Traffic_Zone_03_upper_lane" },
		{
			duration = 4.531,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.750, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_04_upper_lane" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.750, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_3" },
		{
			duration = 7.187
		}
	},

	{
		23.750, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_3", "Ship_civ_elite" },
		{
			duration = 7.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		24.843, START_PATH_ANIMATION, { "Ship_b_elite_2", "Traffic_Zone_05_lower_lane" },
		{
			duration = 8.699,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.843, START_PSYS, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_2" },
		{
			duration = 9.000
		}
	},

	{
		24.843, ATTACH_ENTITY, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_2", "Ship_b_elite_2" },
		{
			duration = 9.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		24.843, START_PSYS, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_2A" },
		{
			duration = 9.000
		}
	},

	{
		24.843, ATTACH_ENTITY, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_2A", "Ship_b_elite_2" },
		{
			duration = 9.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		24.999, ATTACH_ENTITY, { "Ship_b_fi_engine_br_small_4", "Ship_b_fighter_1" },
		{
			duration = 14.688,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		25.000, START_PATH_ANIMATION, { "Ship_b_fighter_1", "Traffic_Zone_02_upper_lane" },
		{
			duration = 14.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		25.000, ATTACH_ENTITY, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_3", "Ship_b_fighter_1" },
		{
			duration = 14.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		25.000, START_PSYS, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_3" },
		{
			duration = 14.374
		}
	},

	{
		25.000, START_SOUND, { "Ship_b_fi_engine_br_small_4" },
		{
			duration = 14.687,
			flags = LOOP
		}
	},

	{
		25.625, START_SOUND, { "Ship_b_fi_engine_br_small_5" },
		{
			duration = 15.781,
			flags = LOOP
		}
	},

	{
		25.625, ATTACH_ENTITY, { "Ship_b_fi_engine_br_small_5", "Ship_b_fighter_2" },
		{
			duration = 15.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.107, START_PSYS, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_2" },
		{
			duration = 15.000
		}
	},

	{
		26.107, ATTACH_ENTITY, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_2", "Ship_b_fighter_2" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.107, START_PATH_ANIMATION, { "Ship_b_fighter_2", "Path_Dyn_1_b_elite_2" },
		{
			duration = 15.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.318182 },
					{  0.368590,  0.333333,  0.555556,  0.416667 },
					{  0.695513,  0.679487,  0.437500,  0.428571 },
					{  1.000000,  0.939103,  0.294118,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		26.242, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_1_reverse" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.437697, 0.177139, -0.8815, -0.759357 }
			}
		}
	},

	{
		26.249, START_PSYS, { "Ship_k_fr_1_gf_ku_smallengine03_fire_2A" },
		{
			duration = 11.094
		}
	},

	{
		26.249, ATTACH_ENTITY, { "Ship_k_fr_1_gf_ku_smallengine03_fire_2A", "Ship_k_freighter_1" },
		{
			duration = 11.094,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.250, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		26.250, ATTACH_ENTITY, { "Ship_k_fr_1_gf_ku_smallengine03_fire_2", "Ship_k_freighter_1" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.250, START_PSYS, { "Ship_k_fr_1_gf_ku_smallengine03_fire_2" },
		{
			duration = 11.000
		}
	},

	{
		26.562, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Traffic_Zone_04_lower_lane" },
		{
			duration = 6.699,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		26.718, ATTACH_ENTITY, { "Ship_b_e_engine_br_small_3", "Ship_b_elite_1" },
		{
			duration = 14.062,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.718, START_SOUND, { "Ship_b_e_engine_br_small_3" },
		{
			duration = 13.906,
			flags = LOOP
		}
	},

	{
		26.843, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Mk_Dyn_1_reverse" },
		{
			duration = 1.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.437697, 0.177139, -0.8815, -0.759357 }
			}
		}
	},

	{
		26.874, START_PATH_ANIMATION, { "Ship_b_elite_1", "Path_Dyn_1_b_elite_2" },
		{
			duration = 13.746,
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
					{  0.000000,  0.000000,  0.000000,  0.562500 },
					{  0.403846,  0.317308,  0.318182,  0.500000 },
					{  0.528846,  0.387821,  0.166667,  0.421053 },
					{  0.785256,  0.689103,  0.588235,  0.888889 },
					{  1.000000,  0.884615,  0.166667,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		26.875, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		27.031, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_1A" },
		{
			duration = 5.000
		}
	},

	{
		27.031, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_1A", "Ship_b_freighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		27.031, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_1_b_freighter_1", "Ship_b_freighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		27.031, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_1_b_freighter_1" },
		{
			duration = 5.000
		}
	},

	{
		27.031, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_L_twrds", "Path_Hwy_Orient_L_twds" },
		{
			duration = 21.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		27.031, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Traffic_Zone_03_upper_lane" },
		{
			duration = 4.967,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.812, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		27.812, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration = 4.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.812, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3" },
		{
			duration = 5.156
		}
	},

	{
		27.968, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3", "Ship_l_freighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		27.968, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3A" },
		{
			duration = 4.844
		}
	},

	{
		27.968, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3A", "Ship_l_freighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		28.296, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Traffic_Zone_05_upper_lane" },
		{
			duration = 10.953,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.296, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_2" },
		{
			duration = 11.000
		}
	},

	{
		28.296, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_2A" },
		{
			duration = 11.000
		}
	},

	{
		28.296, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_2A", "Ship_armored_transport_1" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		28.296, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_2", "Ship_armored_transport_1" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		28.749, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Mk_Dyn_2_reverse" },
		{
			duration = 2.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.027047, -0.088564, -0.995703, -0.424523 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.055556 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		28.750, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		28.805, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_2_reverse" },
		{
			duration = 1.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.027047, -0.088564, -0.995703, -0.424523 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.476191 },
					{  1.000000,  1.000000,  0.789474,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		29.250, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		29.531, START_PATH_ANIMATION, { "Ship_b_freighter_3", "Traffic_Zone_04_upper_lane" },
		{
			duration = 6.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		29.531, ATTACH_ENTITY, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_2A", "Ship_b_freighter_3" },
		{
			duration = 13.770,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		29.531, START_PSYS, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_2A" },
		{
			duration = 13.770
		}
	},

	{
		29.531, ATTACH_ENTITY, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_2", "Ship_b_freighter_3" },
		{
			duration = 13.770,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		29.531, START_PSYS, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_2" },
		{
			duration = 13.770
		}
	},

	{
		30.805, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_3_reverse" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.787295, -0.525335, 0.322783, 0.250104 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.588235 },
					{  1.000000,  1.000000,  0.647059,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		31.687, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Mk_Dyn_3_reverse" },
		{
			duration = 3.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.787295, -0.525335, 0.322783, 0.250104 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.038462 },
					{  1.000000,  1.000000,  0.043478,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		31.812, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		32.000, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		32.331, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		32.403, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_4_reverse" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.573265, -0.588172, 0.570457, -0.060007 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.727273 },
					{  1.000000,  1.000000,  0.750000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		32.812, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_2" },
		{
			duration = 5.000
		}
	},

	{
		32.812, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_2", "Ship_b_freighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.812, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_2A", "Ship_b_freighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.812, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_2A" },
		{
			duration = 5.000
		}
	},

	{
		33.261, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		33.437, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Traffic_Zone_03_upper_lane" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		33.437, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2" },
		{
			duration = 5.468
		}
	},

	{
		33.541, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		33.591, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2", "Ship_r_freighter_1" },
		{
			duration = 5.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		33.591, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2A" },
		{
			duration = 5.468
		}
	},

	{
		33.750, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2A", "Ship_r_freighter_1" },
		{
			duration = 5.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		34.375, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration = 4.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.597, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Dyn_5_reverse" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.605787, 0.281363, 0.744216, -0.157585 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.933333 },
					{  1.000000,  1.000000,  0.333333,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		34.687, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
		{
			duration = 5.311,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.000, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3A" },
		{
			duration = 5.937
		}
	},

	{
		35.000, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3A", "Ship_civ_freighter" },
		{
			duration = 6.093,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.000, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3" },
		{
			duration = 6.093
		}
	},

	{
		35.000, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3", "Ship_civ_freighter" },
		{
			duration = 5.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.000, START_PATH_ANIMATION, { "Ship_civ_freighter", "Traffic_Zone_04_upper_lane" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.062, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Mk_Dyn_4_reverse" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.573265, -0.588172, 0.570457, -0.060007 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.190476 },
					{  1.000000,  1.000000,  0.181818,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		35.152, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_4", "Ship_civ_elite" },
		{
			duration = 17.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.152, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_4" },
		{
			duration = 17.000
		}
	},

	{
		35.152, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_02_lower_lane" },
		{
			duration = 12.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.153, ATTACH_ENTITY, { "Ship_civ_e_engine_nd_small_2", "Ship_civ_elite" },
		{
			duration = 13.908,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.153, START_SOUND, { "Ship_civ_e_engine_nd_small_2" },
		{
			duration = 13.908,
			flags = LOOP
		}
	},

	{
		35.527, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_3", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		36.625, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Mk_Dyn_5_reverse" },
		{
			duration = 1.687,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.605787, 0.281363, 0.744216, -0.157585 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.227273 },
					{  1.000000,  1.000000,  0.217391,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		37.250, START_PSYS, { "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_1A" },
		{
			duration = 11.000
		}
	},

	{
		37.250, ATTACH_ENTITY, { "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_1A", "Ship_b_freighter_2" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.250, START_PSYS, { "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_1" },
		{
			duration = 11.000
		}
	},

	{
		37.250, ATTACH_ENTITY, { "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_1", "Ship_b_freighter_2" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.250, START_PATH_ANIMATION, { "Ship_b_freighter_2", "Traffic_Zone_05_upper_lane" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		38.125, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4", "Ship_l_freighter_1" },
		{
			duration = 4.218,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		38.125, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4" },
		{
			duration = 4.374
		}
	},

	{
		38.125, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4A", "Ship_l_freighter_1" },
		{
			duration = 4.531,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		38.125, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4A" },
		{
			duration = 4.531
		}
	},

	{
		38.375, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		38.437, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		38.750, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration = 4.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.000, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		39.250, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		39.826, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Traffic_Zone_05_upper_lane" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.826, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_3" },
		{
			duration = 11.423
		}
	},

	{
		39.826, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_3A", "Ship_armored_transport_1" },
		{
			duration = 11.423,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		39.826, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_3A" },
		{
			duration = 11.423
		}
	},

	{
		39.826, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_3", "Ship_armored_transport_1" },
		{
			duration = 11.423,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.000, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		40.000, ATTACH_ENTITY, { "Ship_b_elite_2", "Mk_b_elite_2_BANK" },
		{
			duration = 6.375,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		40.465, ATTACH_ENTITY, { "Ship_b_e_engine_br_small_4", "Ship_b_elite_2" },
		{
			duration = 11.253,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.465, START_SOUND, { "Ship_b_e_engine_br_small_4" },
		{
			duration = 11.253,
			flags = LOOP
		}
	},

	{
		40.618, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 },
				q_orient = { 0.998931, 0, 0.046216, 0 }
			}
		}
	},

	{
		40.625, ATTACH_ENTITY, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_3A", "Ship_b_elite_2" },
		{
			duration = 10.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.625, START_PSYS, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_3A" },
		{
			duration = 10.781
		}
	},

	{
		40.625, ATTACH_ENTITY, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_3", "Ship_b_elite_2" },
		{
			duration = 10.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.625, START_PSYS, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_3" },
		{
			duration = 10.624
		}
	},

	{
		40.625, START_PATH_ANIMATION, { "Ship_b_elite_2", "Traffic_Zone_01_upper_lane" },
		{
			duration = 10.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 12, -4, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.631579 },
					{  0.814103,  0.967949,  0.777778,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		40.625, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_3A", "Ship_b_freighter_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.625, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_3A" },
		{
			duration = 10.300
		}
	},

	{
		40.625, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_3", "Ship_b_freighter_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.625, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_3" },
		{
			duration = 10.300
		}
	},

	{
		40.625, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Traffic_Zone_05_lower_lane" },
		{
			duration = 10.300,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.625, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away", "Path_Hwy_Orient_R_away" },
		{
			duration = 6.562,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		41.104, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 },
				q_orient = { 0.998931, 0, 0.046216, 0 }
			}
		}
	},

	{
		41.250, START_SOUND, { "Ship_civ_fi_engine_nd_small_3" },
		{
			duration = 11.718,
			flags = LOOP
		}
	},

	{
		41.250, ATTACH_ENTITY, { "Ship_civ_fi_engine_nd_small_3", "Ship_civ_fighter_1" },
		{
			duration = 11.718,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		41.299, START_SPATIAL_PROP_ANIM, { "Mk_b_elite_2_BANK", "Mk_b_elite_2_BANK_2" },
		{
			duration = 2.448,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -26.11552, 61.37345, 156.0184 },
				q_orient = { 0.556228, -0.799464, 0.226866, 0.366579 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.544872,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		41.562, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Traffic_Zone_01_lower_lane" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		41.562, ATTACH_ENTITY, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_4", "Ship_civ_fighter_1" },
		{
			duration = 22.399,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		41.562, START_PSYS, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_4" },
		{
			duration = 22.399
		}
	},

	{
		42.750, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		44.375, START_PSYS, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_3" },
		{
			duration = 5.000
		}
	},

	{
		44.375, ATTACH_ENTITY, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_3", "Ship_b_fighter_2" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		44.375, START_PATH_ANIMATION, { "Ship_b_fighter_2", "Traffic_Zone_03_lower_lane" },
		{
			duration = 3.299,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		44.840, ATTACH_ENTITY, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_4", "Ship_b_fighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		44.840, START_PSYS, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_4" },
		{
			duration = 5.000
		}
	},

	{
		44.840, START_PATH_ANIMATION, { "Ship_b_fighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration = 3.299,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		46.250, START_PSYS, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_3" },
		{
			duration = 5.000
		}
	},

	{
		46.250, ATTACH_ENTITY, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_3A", "Ship_b_freighter_3" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		46.250, START_PSYS, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_3A" },
		{
			duration = 5.000
		}
	},

	{
		46.250, ATTACH_ENTITY, { "Ship_b_freighter_3_gf_br_smallengine03_b_freighter_3_3", "Ship_b_freighter_3" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		46.250, START_PATH_ANIMATION, { "Ship_b_freighter_3", "Traffic_Zone_03_upper_lane" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		46.340, ATTACH_ENTITY, { "Ship_b_elite_2", "Mk_Pr_Smooth_straight_to_LEFT" },
		{
			duration = 4.908,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		46.396, START_SPATIAL_PROP_ANIM, { "Mk_Pr_Smooth_straight_to_LEFT", "Mk_Pr_Smooth_straight_to_LEFT_end" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.997399, 0, -0.072077, 0 }
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
			pcurve_period = -1
		}
	},

	{
		47.652, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		47.812, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		48.138, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		48.250, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		48.750, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3A", "Ship_r_freighter_1" },
		{
			duration = 6.406,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		48.750, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3A" },
		{
			duration = 6.406
		}
	},

	{
		48.750, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3", "Ship_r_freighter_1" },
		{
			duration = 6.406,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		48.750, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3" },
		{
			duration = 6.406
		}
	},

	{
		48.750, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Traffic_Zone_04_upper_lane" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		48.750, START_PSYS, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_4" },
		{
			duration = 13.437
		}
	},

	{
		48.750, ATTACH_ENTITY, { "Ship_b_fighter_2_gf_br_smallengine01_b_fighter_2_4", "Ship_b_fighter_2" },
		{
			duration = 13.437,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		49.062, START_PATH_ANIMATION, { "Ship_b_fighter_2", "Traffic_Zone_02_lower_lane" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		49.062, ATTACH_ENTITY, { "Ship_b_fi_engine_br_small_6", "Ship_b_fighter_2" },
		{
			duration = 13.124,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		49.062, START_SOUND, { "Ship_b_fi_engine_br_small_6" },
		{
			duration = 12.812,
			flags = LOOP
		}
	},

	{
		49.375, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
		{
			duration = 4.945,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		50.312, START_PSYS, { "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_2" },
		{
			duration = 6.397
		}
	},

	{
		50.312, ATTACH_ENTITY, { "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_2", "Ship_b_freighter_2" },
		{
			duration = 6.553,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		50.312, START_PSYS, { "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_2A" },
		{
			duration = 6.397
		}
	},

	{
		50.312, ATTACH_ENTITY, { "Ship_b_freighter_2_gf_br_smallengine03_b_freighter_2_2A", "Ship_b_freighter_2" },
		{
			duration = 6.553,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		50.465, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Traffic_Zone_05_lower_lane" },
		{
			duration = 10.300,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		50.465, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_4", "Ship_armored_transport_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		50.465, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_4" },
		{
			duration = 10.300
		}
	},

	{
		50.465, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_4A", "Ship_armored_transport_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		50.465, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_4A" },
		{
			duration = 10.300
		}
	},

	{
		50.826, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		50.924, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		51.125, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		51.249, ATTACH_ENTITY, { "Ship_b_e_engine_br_small_5", "Ship_b_elite_2" },
		{
			duration = 13.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.250, START_PSYS, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_4A" },
		{
			duration = 7.499
		}
	},

	{
		51.250, START_PATH_ANIMATION, { "Ship_b_freighter_2", "Traffic_Zone_03_lower_lane" },
		{
			duration = 4.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		51.250, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_3", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		51.250, START_SOUND, { "Ship_b_e_engine_br_small_5" },
		{
			duration = 12.812,
			flags = LOOP
		}
	},

	{
		51.437, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_4A" },
		{
			duration = 10.300
		}
	},

	{
		51.437, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_4A", "Ship_b_freighter_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.437, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_4", "Ship_b_freighter_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.437, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_4" },
		{
			duration = 10.300
		}
	},

	{
		51.437, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Traffic_Zone_05_lower_lane" },
		{
			duration = 10.300,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		51.562, ATTACH_ENTITY, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_4A", "Ship_k_freighter_2" },
		{
			duration = 7.344,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.562, ATTACH_ENTITY, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_4", "Ship_k_freighter_2" },
		{
			duration = 7.031,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.562, START_PSYS, { "Ship_k_fr_2_gf_ku_smallengine03_fire_k_freighter_2_4" },
		{
			duration = 7.031
		}
	},

	{
		51.562, ATTACH_ENTITY, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_4", "Ship_b_elite_2" },
		{
			duration = 17.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.562, ATTACH_ENTITY, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_4A", "Ship_b_elite_2" },
		{
			duration = 17.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.562, START_PSYS, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_4A" },
		{
			duration = 17.000
		}
	},

	{
		51.562, START_PSYS, { "Ship_b_elite_2_gf_br_smallengine02_b_elite_2_4" },
		{
			duration = 17.000
		}
	},

	{
		51.562, START_PATH_ANIMATION, { "Ship_k_freighter_2", "Traffic_Zone_04_upper_lane" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		51.562, START_PATH_ANIMATION, { "Ship_b_elite_2", "Traffic_Zone_02_lower_lane" },
		{
			duration = 12.088,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		51.562, ATTACH_ENTITY, { "Ship_b_elite_2", "Mk_Path_Hwy_Orient_L_away" },
		{
			duration = 12.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		52.500, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_5" },
		{
			duration = 13.770
		}
	},

	{
		52.500, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_5", "Ship_civ_elite" },
		{
			duration = 13.770,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		52.562, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		52.812, ATTACH_ENTITY, { "Ship_k_fr_1_gf_ku_smallengine03_fire_1A", "Ship_k_freighter_1" },
		{
			duration = 12.031,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		52.812, START_PSYS, { "Ship_k_fr_1_gf_ku_smallengine03_fire_1A" },
		{
			duration = 11.875
		}
	},

	{
		52.812, START_PSYS, { "Ship_k_fr_1_gf_ku_smallengine03_fire_1" },
		{
			duration = 11.718
		}
	},

	{
		52.812, ATTACH_ENTITY, { "Ship_k_fr_1_gf_ku_smallengine03_fire_1", "Ship_k_freighter_1" },
		{
			duration = 12.031,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		53.437, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Traffic_Zone_05_upper_lane" },
		{
			duration = 11.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		53.437, ATTACH_ENTITY, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_5", "Ship_b_fighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		53.437, START_PSYS, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_5" },
		{
			duration = 5.000
		}
	},

	{
		53.437, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away", "Path_Hwy_Orient_R_away" },
		{
			duration = 14.692,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		53.437, START_PATH_ANIMATION, { "Ship_b_fighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration = 3.299,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		54.375, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_04_upper_lane" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		54.750, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		55.250, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		56.562, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Traffic_Zone_03_upper_lane" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		56.736, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		57.340, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_5A" },
		{
			duration = 5.000
		}
	},

	{
		57.340, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_5" },
		{
			duration = 5.000
		}
	},

	{
		57.340, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Traffic_Zone_03_upper_lane" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		57.340, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_5", "Ship_l_freighter_1" },
		{
			duration = 5.472,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		57.340, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_5A", "Ship_l_freighter_1" },
		{
			duration = 5.316,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		57.652, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		58.279, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_4", "Ship_civ_freighter" },
		{
			duration = 7.185,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		58.437, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_4" },
		{
			duration = 6.000
		}
	},

	{
		58.437, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_4A" },
		{
			duration = 6.000
		}
	},

	{
		58.437, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_4A", "Ship_civ_freighter" },
		{
			duration = 6.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		58.750, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away_b_freighter_2_end", "Path_Hwy_Orient_R_away" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		59.375, START_PATH_ANIMATION, { "Ship_civ_freighter", "Traffic_Zone_03_lower_lane" },
		{
			duration = 3.299,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		59.375, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		60.562, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		60.764, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		60.937, START_PATH_ANIMATION, { "Ship_b_fighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration = 3.299,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		61.250, ATTACH_ENTITY, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_6", "Ship_b_fighter_1" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		61.250, START_PSYS, { "Ship_b_fi_gf_br_smallengine01_b_fighter_1_6" },
		{
			duration = 5.000
		}
	},

	{
		61.562, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 },
				q_orient = { 0.998931, 0, 0.046216, 0 }
			}
		}
	},

	{
		61.737, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		62.340, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		62.673, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		63.650, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_2", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, -190.9058, 1365.295 }
			}
		}
	},

	{
		63.715, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, 191.6448, 1365.295 },
				q_orient = { 0.982949, 0, 0.183877, 0 }
			}
		}
	},

	{
		63.722, START_SPATIAL_PROP_ANIM, { "Ship_b_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 140.6418, 191.6448, 1365.295 }
			}
		}
	}
};