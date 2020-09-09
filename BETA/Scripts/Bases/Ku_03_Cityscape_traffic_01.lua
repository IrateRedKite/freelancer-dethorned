duration = 60.000;

entities =
{

	{
		entity_name = "Layer_ku_03_City_Traffic",
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
		entity_name = "PathHighway_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -63.52994, 86.41032, 13.03817 },
			orient = { {  0.629003,  0.000000, -0.777403 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.777403,  0.000000,  0.629003 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-220.927032,3.852463,552.560181}, {0.999375,-0.004262,-0.011478,0.033158}, {-42.323692,0.000015,-333.217560}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Bob_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.46729, 69.09711, 253.9662 },
			orient = { {  0.999861,  0.000000, -0.016671 },
					   { -0.000123,  0.999973, -0.007402 },
					   {  0.016670,  0.007403,  0.999834 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.020193,-5.103375,-0.000048}, {1.000000,0.000000,0.000000,0.000000}, {-0.024574,5.872358,0.000045}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_35",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 441.2408, 0, 118.0272 },
			orient = { {  0.958828,  0.000000, -0.283986 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.283986,  0.000000,  0.958828 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-215.335419,81.410446,-129.986267}, {0.951324,0.006485,0.306372,0.032795}, {-859.525452,78.327904,-974.454346}, {0.948268,0.000000,0.317471,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_22",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -149.3523, 30.17564, -11.77477 },
			orient = { { -0.272654,  0.000000,  0.962112 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.962112,  0.000000, -0.272654 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{32.778347,82.192688,165.246063}, {0.951322,0.006485,0.306381,0.032795}, {-411.165680,78.327904,-433.915253}, {0.948270,0.000000,0.317463,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_77",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.672575, -68.52494, 93.4322 },
			orient = { {  0.875016,  0.000000,  0.484094 },
					   {  0.021263,  0.999035, -0.038433 },
					   { -0.483627,  0.043923,  0.874171 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-440.339508,129.716995,476.060883}, {0.938320,-0.015043,-0.344148,0.029849}, {158.894897,120.168228,-239.226242}, {0.942725,0.000001,-0.333570,0.000001}, "
		}
	},

	{
		entity_name = "PathHighway_1341",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 870.6233, 0, -668.5627 },
			orient = { {  0.557760,  0.011232, -0.829926 },
					   {  0.001329,  0.999895,  0.014425 },
					   {  0.830001, -0.009149,  0.557687 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-218.881165,81.325157,-159.769592}, {-0.000877,0.948984,0.006422,-0.315258}, {-942.941833,78.438812,-1129.307007}, {-0.000877,0.948984,0.006422,-0.315259}, "
		}
	},

	{
		entity_name = "Ship_k_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -110.6165, 0, 897.7473 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_freighter_3",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -55.06799, 0, 891.2261 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -4.946184, 0, 401.874 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_k_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 874.8099 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_k_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -88.1807, 0, 848.6061 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "PathHighway_360",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1836.206, 136.4598, -2190.724 },
			orient = { {  0.566943,  0.069153, -0.820849 },
					   { -0.004343,  0.996707,  0.080969 },
					   {  0.823745, -0.042339,  0.565377 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1318.474731,153.321274,-168.183929}, {0.951321,0.006483,0.306382,0.032796}, {-2418.354980,149.294403,-1685.863037}, {0.948263,-0.000002,0.317485,0.000001}, "
		}
	},

	{
		entity_name = "PathOrientation_Bob_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.46729, 69.09711, 253.9662 },
			orient = { {  0.999861,  0.000000, -0.016671 },
					   { -0.000123,  0.999973, -0.007402 },
					   {  0.016670,  0.007403,  0.999834 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.020193,-5.103375,-0.000048}, {1.000000,0.000000,0.000000,0.000000}, {-0.024574,5.872358,0.000045}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_civ_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -84.82518, 0, 865.0712 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -36.46659, 0, 881.4263 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -33.22857, 0, 334.7625 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -16.65256, 0, 907.4402 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -84.96429, 0, 897.7347 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "PathOrientation_Tilting_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3283.919, 82.61887, -2011.744 },
			orient = { {  0.999861,  0.000000, -0.016671 },
					   { -0.001742,  0.994525, -0.104485 },
					   {  0.016580,  0.104500,  0.994387 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022895,1.344310,-0.016125}, {0.997444,0.030962,0.005034,0.064207}, {0.015153,2.188017,0.082955}, {0.999856,-0.008430,0.000751,-0.014689}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Tilting_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3283.919, 82.61887, -2011.744 },
			orient = { {  0.999861,  0.000000, -0.016671 },
					   { -0.001742,  0.994525, -0.104485 },
					   {  0.016580,  0.104500,  0.994387 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022895,1.344310,-0.016125}, {0.997444,0.030962,0.005034,0.064207}, {0.015153,2.188017,0.082955}, {0.999856,-0.008430,0.000751,-0.014689}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Tilting_3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3283.919, 82.61887, -2011.744 },
			orient = { {  0.999861,  0.000000, -0.016671 },
					   { -0.001742,  0.994525, -0.104485 },
					   {  0.016580,  0.104500,  0.994387 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022895,1.344310,-0.016125}, {0.997444,0.030962,0.005034,0.064207}, {0.015153,2.188017,0.082955}, {0.999856,-0.008430,0.000751,-0.014689}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Tilting_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3283.919, 82.61887, -2011.744 },
			orient = { {  0.999861,  0.000000, -0.016671 },
					   { -0.001742,  0.994525, -0.104485 },
					   {  0.016580,  0.104500,  0.994387 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022895,1.344310,-0.016125}, {0.997444,0.030962,0.005034,0.064207}, {0.015153,2.188017,0.082955}, {0.999856,-0.008430,0.000751,-0.014689}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Tilting_5",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3283.919, 82.61887, -2011.744 },
			orient = { {  0.999861,  0.000000, -0.016671 },
					   { -0.001742,  0.994525, -0.104485 },
					   {  0.016580,  0.104500,  0.994387 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022895,1.344310,-0.016125}, {0.997444,0.030962,0.005034,0.064207}, {0.015153,2.188017,0.082955}, {0.999856,-0.008430,0.000751,-0.014689}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_XMarker_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 970.3344 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_armored_transport_1_gf_br_atransport_engine01_1",
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
		entity_name = "Ship_civ_elite_1_gf_ci_smallengine01_fire_4",
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
		entity_name = "Ship_civ_fighter_1_gf_ci_smallengine01_fire_5",
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
		entity_name = "Ship_k_elite_1_gf_ku_smallengine02_fire_6",
		type = PSYS,
		template_name = "gf_ku_smallengine02_fire",
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
		entity_name = "Ship_k_fighter_1_gf_ku_smallengine02_fire_7",
		type = PSYS,
		template_name = "gf_ku_smallengine02_fire",
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
		entity_name = "Ship_k_freighter_2_gf_ku_smallengine03_fire_8",
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
		entity_name = "Ship_k_freighter_3_gf_ku_smallengine03_fire_9",
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
		entity_name = "Ship_r_freighter_1_gf_rh_smallengine03_fire_10",
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
		entity_name = "Ship_k_elite_1_gf_ku_smallengine02_fire_11",
		type = PSYS,
		template_name = "gf_ku_smallengine02_fire",
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
		entity_name = "Ship_l_freighter_1_gf_li_smallengine03_fire_12",
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
		entity_name = "Ship_b_freighter_1_engine_br_small_1",
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
		entity_name = "Ship_civ_elite_1_engine_nd_small_2",
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
		entity_name = "Ship_civ_fighter_1_engine_nd_small_3",
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
		entity_name = "Ship_k_elite_1_engine_ku_small_4",
		type = SOUND,
		template_name = "engine_ku_small",
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
		entity_name = "Ship_k_fighter_1_engine_ku_small_5",
		type = SOUND,
		template_name = "engine_ku_small",
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
		entity_name = "Ship_k_freighter_3_engine_ku_small_6",
		type = SOUND,
		template_name = "engine_ku_small",
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
		entity_name = "Ship_r_freighter_1_engine_rh_small_7",
		type = SOUND,
		template_name = "engine_rh_small",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -66.80867, 65.45068, 299.653 },
			orient = { {  0.999728,  0.000000,  0.023334 },
					   { -0.000389,  0.999861,  0.016681 },
					   { -0.023330, -0.016685,  0.999589 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_1341" },
		{
			duration = 14.239,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathHighway_360" },
		{
			duration = 22.031,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_armored_transport_1_gf_br_atransport_engine01_1", "Ship_armored_transport_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 21.875
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_2", "Ship_b_freighter_1" },
		{
			duration = 59.841,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_3", "Ship_b_freighter_1" },
		{
			duration = 59.841,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_elite_1_gf_ci_smallengine01_fire_4", "Ship_civ_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fighter_1_gf_ci_smallengine01_fire_5", "Ship_civ_fighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_1_gf_ku_smallengine02_fire_6", "Ship_k_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fighter_1_gf_ku_smallengine02_fire_7", "Ship_k_fighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_8", "Ship_k_freighter_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_3_gf_ku_smallengine03_fire_9", "Ship_k_freighter_3" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_10", "Ship_r_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_1_gf_ku_smallengine02_fire_11", "Ship_k_elite_1" },
		{
			duration = 59.841,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_1_gf_li_smallengine03_fire_12", "Ship_r_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_1_engine_br_small_1", "Ship_b_freighter_1" },
		{
			duration = 59.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_elite_1_engine_nd_small_2", "Ship_civ_elite_1" },
		{
			duration = 59.841,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fighter_1_engine_nd_small_3", "Ship_civ_fighter_1" },
		{
			duration = 59.528,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_1_engine_ku_small_4", "Ship_k_elite_1" },
		{
			duration = 59.841,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fighter_1_engine_ku_small_5", "Ship_k_fighter_1" },
		{
			duration = 58.903,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_fighter_1_engine_ku_small_5" },
		{
			duration = 58.750,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_3_engine_ku_small_6", "Ship_k_freighter_3" },
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
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_1_engine_rh_small_7", "Ship_r_freighter_1" },
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
		0.468, START_PATH_ANIMATION, { "Ship_k_fighter_1", "PathHighway_77" },
		{
			duration = 7.315,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.468, START_PSYS, { "Ship_k_fighter_1_gf_ku_smallengine02_fire_7" },
		{
			duration = 57.966
		}
	},

	{
		1.562, START_PSYS, { "Ship_k_elite_1_gf_ku_smallengine02_fire_6" },
		{
			duration = 57.812
		}
	},

	{
		1.562, START_PSYS, { "Ship_k_elite_1_gf_ku_smallengine02_fire_11" },
		{
			duration = 57.966
		}
	},

	{
		1.718, START_PSYS, { "Ship_k_freighter_3_gf_ku_smallengine03_fire_9" },
		{
			duration = 55.153
		}
	},

	{
		2.031, START_SOUND, { "Ship_k_elite_1_engine_ku_small_4" },
		{
			duration = 57.341,
			flags = LOOP
		}
	},

	{
		2.187, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_77" },
		{
			duration = 8.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.187, START_SOUND, { "Ship_k_freighter_3_engine_ku_small_6" },
		{
			duration = 54.841,
			flags = LOOP
		}
	},

	{
		2.312, START_PATH_ANIMATION, { "Ship_k_freighter_3", "PathHighway_35" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.781, START_PSYS, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_8" },
		{
			duration = 49.528
		}
	},

	{
		6.000, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_1341" },
		{
			duration = 14.239,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		7.968, START_PATH_ANIMATION, { "Ship_k_fighter_1", "PathHighway_1" },
		{
			duration = 9.062,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.312, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 }
			}
		}
	},

	{
		10.500, START_PATH_ANIMATION, { "PathOrientation_Tilting_2", "PathHighway_1" },
		{
			duration = 4.360,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.500, START_PATH_ANIMATION, { "Ship_civ_elite_1", "PathHighway_1" },
		{
			duration = 9.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.625, START_PSYS, { "Ship_civ_elite_1_gf_ci_smallengine01_fire_4" },
		{
			duration = 46.403
		}
	},

	{
		10.781, START_SOUND, { "Ship_civ_elite_1_engine_nd_small_2" },
		{
			duration = 46.250,
			flags = LOOP
		}
	},

	{
		12.473, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_35" },
		{
			duration = 8.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.239, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 }
			}
		}
	},

	{
		15.000, START_PATH_ANIMATION, { "PathOrientation_Tilting_1", "PathHighway_1" },
		{
			duration = 3.630,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		15.345, START_PATH_ANIMATION, { "Ship_k_freighter_3", "PathHighway_35" },
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
		17.030, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 }
			}
		}
	},

	{
		17.656, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_10" },
		{
			duration = 37.966
		}
	},

	{
		17.656, START_SOUND, { "Ship_r_freighter_1_engine_rh_small_7" },
		{
			duration = 37.966,
			flags = LOOP
		}
	},

	{
		17.812, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_12" },
		{
			duration = 37.500
		}
	},

	{
		17.937, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_35" },
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
		19.062, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "PathHighway_1" },
		{
			duration = 7.187,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		19.125, START_PATH_ANIMATION, { "Ship_l_freighter_1", "PathHighway_22" },
		{
			duration = 8.770,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		19.375, START_SOUND, { "Ship_civ_fighter_1_engine_nd_small_3" },
		{
			duration = 39.687,
			flags = LOOP
		}
	},

	{
		20.000, START_PSYS, { "Ship_civ_fighter_1_gf_ci_smallengine01_fire_5" },
		{
			duration = 39.528
		}
	},

	{
		20.156, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite_1", "Ship_XMarker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 }
			}
		}
	},

	{
		20.624, START_PATH_ANIMATION, { "PathOrientation_Tilting_3", "PathHighway_77" },
		{
			duration = 3.420,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		20.972, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 }
			}
		}
	},

	{
		21.093, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_22" },
		{
			duration = 14.906,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		21.406, START_PATH_ANIMATION, { "Ship_k_fighter_1", "PathHighway_77" },
		{
			duration = 8.749,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		22.031, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Ship_XMarker_Park" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		23.437, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_22" },
		{
			duration = 5.968,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.031, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 31.875
		}
	},

	{
		27.437, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_1341" },
		{
			duration = 14.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -4, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.968, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Ship_XMarker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 }
			}
		}
	},

	{
		28.125, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "PathHighway_35" },
		{
			duration = 7.078,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.937, START_PATH_ANIMATION, { "Ship_k_freighter_3", "PathHighway_22" },
		{
			duration = 8.770,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		30.155, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -88.1807, 0, 848.6061 }
			}
		}
	},

	{
		30.437, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.6526, 0, 907.4402 }
			}
		}
	},

	{
		32.653, START_PATH_ANIMATION, { "Ship_k_fighter_1", "PathHighway_1" },
		{
			duration = 7.656,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.653, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_1" },
		{
			duration = 11.406,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.812, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_35" },
		{
			duration = 12.625,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		33.137, START_PATH_ANIMATION, { "Ship_civ_elite_1", "PathHighway_77" },
		{
			duration = 6.394,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		34.528, START_SOUND, { "Ship_b_freighter_1_engine_br_small_1" },
		{
			duration = 24.687,
			flags = LOOP
		}
	},

	{
		35.153, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathHighway_22" },
		{
			duration = 12.968,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 30, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.153, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_2" },
		{
			duration = 24.530
		}
	},

	{
		35.153, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_3" },
		{
			duration = 24.531
		}
	},

	{
		35.999, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_2", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -110.6165, 0, 897.7473 }
			}
		}
	},

	{
		37.707, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_3", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -55.068, 0, 891.2261 }
			}
		}
	},

	{
		38.000, START_PATH_ANIMATION, { "Ship_l_freighter_1", "PathHighway_22" },
		{
			duration = 8.770,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		38.250, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "PathHighway_77" },
		{
			duration = 7.374,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		39.687, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite_1", "Ship_XMarker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 }
			}
		}
	},

	{
		41.125, START_PATH_ANIMATION, { "Ship_k_freighter_3", "PathHighway_1341" },
		{
			duration = 16.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		41.437, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 616.0393, 80.3199, -574.8359 }
			}
		}
	},

	{
		41.875, START_PATH_ANIMATION, { "Ship_k_fighter_1", "PathHighway_1" },
		{
			duration = 8.749,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		42.653, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_35" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		43.187, START_PATH_ANIMATION, { "PathOrientation_Tilting_5", "PathHighway_1" },
		{
			duration = 3.630,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		43.687, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_1341" },
		{
			duration = 15.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		44.060, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 874.8099 }
			}
		}
	},

	{
		45.624, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Ship_XMarker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 970.3344 }
			}
		}
	},

	{
		46.562, START_PATH_ANIMATION, { "Ship_civ_elite_1", "PathHighway_1" },
		{
			duration = 7.750,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		46.624, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_22" },
		{
			duration = 8.770,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		46.937, START_PATH_ANIMATION, { "Ship_l_freighter_1", "PathHighway_360" },
		{
			duration = 12.875,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		48.278, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_1" },
		{
			duration = 11.093,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		48.591, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathHighway_35" },
		{
			duration = 11.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		50.812, START_PATH_ANIMATION, { "PathOrientation_Tilting_4", "PathHighway_1" },
		{
			duration = 3.630,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		52.028, START_PATH_ANIMATION, { "Ship_k_fighter_1", "PathHighway_77" },
		{
			duration = 6.406,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		54.312, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -84.8252, 0, 865.0712 }
			}
		}
	},

	{
		54.437, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "PathHighway_22" },
		{
			duration = 4.969,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		55.153, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_2", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -110.6165, 0, 897.7473 }
			}
		}
	},

	{
		55.394, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.6526, 0, 907.4402 }
			}
		}
	},

	{
		57.125, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_3", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -55.068, 0, 891.2261 }
			}
		}
	},

	{
		58.687, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Ship_XMarker_Park" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 616.0393, 80.3199, -574.8359 }
			}
		}
	}
};
