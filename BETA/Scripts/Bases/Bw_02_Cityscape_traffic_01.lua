duration = 60.000;

entities =
{

	{
		entity_name = "Layer_Bw_02_City_Traffic",
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
		entity_name = "PathOrientation_Bob_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.46729, 69.09712, 253.9662 },
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
		entity_name = "PathHighway_02",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 94.68468, 35.12176, 62.79401 },
			orient = { { -0.769492,  0.000000, -0.638657 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.638657,  0.000000, -0.769492 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000003,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {476.888824,8.067089,3.870578}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_01",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -122.5462, 49.52435, 55.63525 },
			orient = { {  0.685960,  0.002072, -0.727637 },
					   { -0.004650,  0.999988, -0.001537 },
					   {  0.727625,  0.004438,  0.685961 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000014,-0.000001,-0.000007}, {1.000000,0.000000,0.000000,0.000000}, {470.593842,7.944321,62.476093}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_03",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -492.8938, 66.77653, -472.0956 },
			orient = { {  0.827615,  0.000000,  0.561296 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.561296,  0.000000,  0.827615 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000109,0.000000,0.000040}, {1.000000,0.000000,0.000000,0.000000}, {717.031372,0.000000,-594.864441}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_k_freighter_1",
		type = COMPOUND,
		template_name = "pi_freighter",
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
		entity_name = "Ship_k_freighter_2",
		type = COMPOUND,
		template_name = "pi_freighter",
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
		template_name = "pi_freighter",
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
		template_name = "pi_elite",
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
		template_name = "pi_fighter",
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
		entity_name = "PathOrientation_Bob_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.46729, 69.09712, 253.9662 },
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
		template_name = "pi_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -84.8252, 0, 865.0712 },
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
		template_name = "pi_fighter",
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
		template_name = "pi_freighter",
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
		template_name = "pi_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -16.65256, 0, 907.4401 },
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
		template_name = "pi_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -84.96429, 0, 897.7346 },
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
			pos = { 3283.919, 82.61888, -2011.744 },
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
			pos = { 3283.919, 82.61888, -2011.744 },
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
			pos = { 3283.919, 82.61888, -2011.744 },
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
			pos = { 3283.919, 82.61888, -2011.744 },
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
			pos = { 3283.919, 82.61888, -2011.744 },
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
		entity_name = "Mk_Ship_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 151.1283, -1376.824, 1265.127 },
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
		entity_name = "Ship_k_freighter_1_gf_ku_smallengine03_fire_A",
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
		entity_name = "Ship_k_freighter_2_gf_ku_smallengine03_fire_A",
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
		entity_name = "Ship_r_freighter_1_gf_rh_smallengine03_fire_A",
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
		entity_name = "Ship_l_freighter_1_gf_li_smallengine03_fire_A",
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
		entity_name = "Ship_b_freighter_1_engine_br_small_1_A",
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
		entity_name = "Ship_k_freighter_2_engine_ku_small_1",
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
		entity_name = "Traffic_Zone_01",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "NULL"		}
	},

	{
		entity_name = "PathHighway_01_sound",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -122.5462, 49.52435, 55.63525 },
			orient = { {  0.685959,  0.002072, -0.727637 },
					   { -0.004650,  0.999988, -0.001537 },
					   {  0.727625,  0.004438,  0.685961 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-471.153748,-7.955732,-62.544994}, {-0.004334,0.000000,0.999991,0.000000}, {470.593842,7.944321,62.476093}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_02_Sound",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 94.68468, 35.12176, 62.79401 },
			orient = { { -0.769492,  0.000000, -0.638657 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.638657,  0.000000, -0.769492 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-476.949463,-8.067474,-3.877378}, {0.001615,0.000000,0.999999,0.000000}, {476.888824,8.067089,3.870578}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_b_freighter_1_engine_br_small_1_B",
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
			dmin = 30,
			dmax = 500,
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
		entity_name = "Ship_k_freighter_1_engine_ku_small",
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
			dmin = 30,
			dmax = 500,
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
		entity_name = "Ship_k_freighter_1_gf_ku_smallengine03_fire_B",
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
		entity_name = "Ship_k_freighter_2_gf_ku_smallengine03_fire_B",
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
		entity_name = "Ship_k_freighter_2_engine_ku_small_2",
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
			dmin = 30,
			dmax = 500,
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
		entity_name = "Ship_l_freighter_1_engine_li_medium",
		type = SOUND,
		template_name = "engine_li_medium",
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
			dmin = 30,
			dmax = 500,
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
		entity_name = "Ship_l_freighter_1_gf_li_smallengine03_fire_B",
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
		entity_name = "Ship_r_freighter_1_engine_rh_medium_1",
		type = SOUND,
		template_name = "engine_rh_medium",
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
			dmin = 30,
			dmax = 500,
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
		entity_name = "Ship_r_freighter_1_gf_rh_smallengine03_fire_B",
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
		entity_name = "Ship_r_freighter_1_engine_rh_medium_2",
		type = SOUND,
		template_name = "engine_rh_medium",
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
			dmin = 30,
			dmax = 500,
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
		entity_name = "Ship_r_freighter_1_engine_rh_medium_3",
		type = SOUND,
		template_name = "engine_rh_medium",
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
			dmin = 30,
			dmax = 500,
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
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_A", "Ship_k_freighter_2" },
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
		0.000, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_03" },
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
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_A", "Ship_k_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_B", "Ship_k_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_1_gf_li_smallengine03_fire_A", "Ship_l_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_1_gf_li_smallengine03_fire_B", "Ship_l_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_A", "Ship_r_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_B", "Ship_r_freighter_1" },
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
		0.000, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 14.239
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_B", "Ship_k_freighter_2" },
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
		0.000, START_PSYS, { "Ship_k_fighter_1_gf_ku_smallengine02_fire_7" },
		{
			duration = 12.187
		}
	},

	{
		0.125, START_PATH_ANIMATION, { "Ship_k_fighter_1", "PathHighway_02" },
		{
			duration = 12.125,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.156, START_SOUND, { "Ship_k_fighter_1_engine_ku_small_5" },
		{
			duration = 12.062
		}
	},

	{
		0.500, START_PATH_ANIMATION, { "Ship_civ_elite_1", "PathHighway_01" },
		{
			duration = 5.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.500, START_PATH_ANIMATION, { "Ship_civ_elite_1_engine_nd_small_2", "PathHighway_01_sound" },
		{
			duration = 10.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.500, START_SOUND, { "Ship_civ_elite_1_engine_nd_small_2" },
		{
			duration = 10.000,
			flags = LOOP
		}
	},

	{
		0.500, START_PSYS, { "Ship_civ_elite_1_gf_ci_smallengine01_fire_4" },
		{
			duration = 5.000
		}
	},

	{
		1.718, START_PSYS, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_A" },
		{
			duration = 55.153
		}
	},

	{
		1.718, START_PSYS, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_B" },
		{
			duration = 55.152
		}
	},

	{
		2.312, START_PATH_ANIMATION, { "Ship_k_freighter_2_engine_ku_small_1", "PathHighway_02_Sound" },
		{
			duration = 25.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2.312, START_SOUND, { "Ship_k_freighter_2_engine_ku_small_1" },
		{
			duration = 25.000,
			flags = LOOP
		}
	},

	{
		2.845, START_PATH_ANIMATION, { "Ship_k_freighter_2_engine_ku_small_2", "PathHighway_02_Sound" },
		{
			duration = 25.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2.845, START_SOUND, { "Ship_k_freighter_2_engine_ku_small_2" },
		{
			duration = 25.000,
			flags = LOOP
		}
	},

	{
		3.971, START_SOUND, { "Ship_k_elite_1_engine_ku_small_4" },
		{
			duration = 17.000,
			flags = LOOP
		}
	},

	{
		3.972, START_PATH_ANIMATION, { "Ship_k_elite_1_engine_ku_small_4", "PathHighway_02_Sound" },
		{
			duration = 17.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		5.500, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		5.781, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_A" },
		{
			duration = 49.528
		}
	},

	{
		5.781, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_B" },
		{
			duration = 49.527
		}
	},

	{
		6.000, START_PATH_ANIMATION, { "Ship_k_freighter_1", "PathHighway_03" },
		{
			duration = 14.239,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -8, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		6.186, START_SOUND, { "Ship_k_freighter_1_engine_ku_small" },
		{
			duration = 29.812,
			flags = LOOP
		}
	},

	{
		6.187, START_PATH_ANIMATION, { "Ship_k_freighter_1_engine_ku_small", "PathHighway_01_sound" },
		{
			duration = 29.812,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.354, START_PATH_ANIMATION, { "Ship_l_freighter_1_engine_li_medium", "PathHighway_01_sound" },
		{
			duration = 17.540,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.354, START_SOUND, { "Ship_l_freighter_1_engine_li_medium" },
		{
			duration = 17.540
		}
	},

	{
		12.472, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_02" },
		{
			duration = 8.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		12.472, START_PSYS, { "Ship_k_elite_1_gf_ku_smallengine02_fire_11" },
		{
			duration = 8.500
		}
	},

	{
		12.472, START_PSYS, { "Ship_k_elite_1_gf_ku_smallengine02_fire_6" },
		{
			duration = 8.500
		}
	},

	{
		15.345, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_02" },
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
		17.656, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_A" },
		{
			duration = 12.781
		}
	},

	{
		17.656, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_B" },
		{
			duration = 12.781
		}
	},

	{
		17.937, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_02" },
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
		17.937, START_PATH_ANIMATION, { "Ship_r_freighter_1_engine_rh_medium_1", "PathHighway_02_Sound" },
		{
			duration = 25.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.937, START_SOUND, { "Ship_r_freighter_1_engine_rh_medium_1" },
		{
			duration = 25.000,
			flags = LOOP
		}
	},

	{
		19.125, START_PATH_ANIMATION, { "Ship_l_freighter_1", "PathHighway_01" },
		{
			duration = 8.770,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		19.125, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_A" },
		{
			duration = 8.770
		}
	},

	{
		19.125, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_B" },
		{
			duration = 8.770
		}
	},

	{
		20.972, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		21.093, START_PATH_ANIMATION, { "Ship_k_freighter_1", "PathHighway_01" },
		{
			duration = 14.906,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		22.031, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		22.184, START_SOUND, { "Ship_b_freighter_1_engine_br_small_1_A" },
		{
			duration = 25.936,
			flags = LOOP
		}
	},

	{
		22.184, START_PATH_ANIMATION, { "Ship_b_freighter_1_engine_br_small_1_A", "PathHighway_01_sound" },
		{
			duration = 25.936,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.437, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_01" },
		{
			duration = 5.967,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.437, START_PATH_ANIMATION, { "Ship_k_elite_1_engine_ku_small_4", "PathHighway_01_sound" },
		{
			duration = 11.934,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.437, START_SOUND, { "Ship_k_elite_1_engine_ku_small_4" },
		{
			duration = 11.934,
			flags = LOOP
		}
	},

	{
		23.437, START_PSYS, { "Ship_k_elite_1_gf_ku_smallengine02_fire_11" },
		{
			duration = 5.966
		}
	},

	{
		23.437, START_PSYS, { "Ship_k_elite_1_gf_ku_smallengine02_fire_6" },
		{
			duration = 5.966
		}
	},

	{
		27.437, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_03" },
		{
			duration = 14.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 25, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.437, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 31.468
		}
	},

	{
		27.968, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		28.125, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "PathHighway_02" },
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
		28.125, START_PATH_ANIMATION, { "Ship_civ_fighter_1_engine_nd_small_3", "PathHighway_02_Sound" },
		{
			duration = 14.156,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.125, START_SOUND, { "Ship_civ_fighter_1_engine_nd_small_3" },
		{
			duration = 14.154,
			flags = LOOP
		}
	},

	{
		28.125, START_PSYS, { "Ship_civ_fighter_1_gf_ci_smallengine01_fire_5" },
		{
			duration = 7.077
		}
	},

	{
		28.937, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_01" },
		{
			duration = 8.770,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.937, START_PATH_ANIMATION, { "Ship_k_freighter_2_engine_ku_small_1", "PathHighway_01_sound" },
		{
			duration = 15.539,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.937, START_SOUND, { "Ship_k_freighter_2_engine_ku_small_1" },
		{
			duration = 15.540,
			flags = LOOP
		}
	},

	{
		29.403, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		30.152, START_PATH_ANIMATION, { "Ship_k_freighter_1_engine_ku_small", "PathHighway_02_Sound" },
		{
			duration = 25.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		30.152, START_SOUND, { "Ship_k_freighter_1_engine_ku_small" },
		{
			duration = 25.000,
			flags = LOOP
		}
	},

	{
		30.437, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		32.812, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_02" },
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
		32.812, START_SOUND, { "Ship_r_freighter_1_engine_rh_medium_2" },
		{
			duration = 25.000,
			flags = LOOP
		}
	},

	{
		32.812, START_PATH_ANIMATION, { "Ship_r_freighter_1_engine_rh_medium_2", "PathHighway_02_Sound" },
		{
			duration = 25.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.812, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_A" },
		{
			duration = 12.781
		}
	},

	{
		32.812, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_B" },
		{
			duration = 12.781
		}
	},

	{
		35.152, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathHighway_01" },
		{
			duration = 12.968,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
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
		35.201, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		37.590, START_PATH_ANIMATION, { "Ship_b_freighter_1_engine_br_small_1_B", "PathHighway_02_Sound" },
		{
			duration = 22.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		37.590, START_SOUND, { "Ship_b_freighter_1_engine_br_small_1_B" },
		{
			duration = 22.000,
			flags = LOOP
		}
	},

	{
		37.854, START_PATH_ANIMATION, { "Ship_r_freighter_1_engine_rh_medium_3", "PathHighway_01_sound" },
		{
			duration = 17.540,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		37.854, START_SOUND, { "Ship_r_freighter_1_engine_rh_medium_3" },
		{
			duration = 17.540,
			flags = LOOP
		}
	},

	{
		38.000, START_PATH_ANIMATION, { "Ship_l_freighter_1", "PathHighway_01" },
		{
			duration = 8.770,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		38.000, START_PATH_ANIMATION, { "Ship_l_freighter_1_engine_li_medium", "PathHighway_01_sound" },
		{
			duration = 17.540,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		38.000, START_SOUND, { "Ship_l_freighter_1_engine_li_medium" },
		{
			duration = 17.540
		}
	},

	{
		38.000, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_B" },
		{
			duration = 8.770
		}
	},

	{
		38.000, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_A" },
		{
			duration = 8.770
		}
	},

	{
		41.125, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_03" },
		{
			duration = 16.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		42.652, START_PATH_ANIMATION, { "Ship_k_freighter_1", "PathHighway_02" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		43.687, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_03" },
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
		45.437, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		46.624, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_01" },
		{
			duration = 8.770,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		46.624, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_A" },
		{
			duration = 8.770
		}
	},

	{
		46.624, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_B" },
		{
			duration = 8.770
		}
	},

	{
		46.770, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		48.590, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathHighway_02" },
		{
			duration = 11.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		49.468, START_SOUND, { "Ship_civ_fighter_1_engine_nd_small_3" },
		{
			duration = 9.936,
			flags = LOOP
		}
	},

	{
		49.469, START_PATH_ANIMATION, { "Ship_civ_fighter_1_engine_nd_small_3", "PathHighway_01_sound" },
		{
			duration = 9.935,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		54.437, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "PathHighway_01" },
		{
			duration = 4.968,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		54.437, START_PSYS, { "Ship_civ_fighter_1_gf_ci_smallengine01_fire_5" },
		{
			duration = 4.967
		}
	},

	{
		55.394, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		59.404, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 151.1283, -1376.824, 1265.127 }
			}
		}
	},

	{
		62.343, START_SOUND, { "Ship_k_fighter_1_engine_ku_small_5" },
		{
			duration = 58.750,
			flags = LOOP
		}
	},

	{
		63.437, START_PSYS, { "Ship_k_fighter_1_gf_ku_smallengine02_fire_7" },
		{
			duration = 57.965
		}
	}
};
