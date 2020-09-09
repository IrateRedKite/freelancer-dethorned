duration = 60.000;

entities =
{

	{
		entity_name = "Layer_Scene_li_01_City_Traffic",
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
		entity_name = "PathOrientation_Tilting_Ship_civ_elite_1",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Bob_armored_transport_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.104483, 97.35819, 210.2915 },
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
		entity_name = "Mrk_Parking",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
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
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 253.3982, -109.1219, -247.0701 },
			orient = { {  0.663755,  0.000000,  0.747950 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.747950,  0.000000,  0.663755 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
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
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
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
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { 1.59536, 0, 327.6943 },
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
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_elite_2",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { -0.870021,  0.000000, -0.493014 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.493014,  0.000000, -0.870021 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_fighter_2",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_fighter_3",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_1_a",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -0.26085, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{129.581848,196.205078,220.177078}, {0.277143,0.041729,0.959846,-0.012049}, {-235.315048,216.242310,-136.887543}, {0.277143,0.041729,0.959846,-0.012049}, "
		}
	},

	{
		entity_name = "Path_2_a",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -0.334992, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{18.292633,176.775604,277.693970}, {0.934533,0.000000,0.355876,0.000000}, {266.211578,176.775604,-47.955254}, {0.934533,0.000000,0.355876,0.000000}, "
		}
	},

	{
		entity_name = "Path_3_a",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 58.64032, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{231.050247,63.285290,39.785946}, {0.218949,-0.004668,0.975642,-0.012730}, {-210.868149,56.416622,-170.509689}, {0.218949,-0.004668,0.975642,-0.012730}, "
		}
	},

	{
		entity_name = "Path_4_a",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 26.97733, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-205.124283,145.912979,134.317780}, {0.934310,0.000000,0.356462,0.000000}, {108.609085,145.912979,-154.644684}, {0.934310,0.000000,0.356462,0.000000}, {384.621124,145.912979,-262.916992}, {0.934310,0.000000,0.356462,0.000000}, "
		}
	},

	{
		entity_name = "Path_5",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 70.90423, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{584.339294,180.363892,-655.048889}, {-0.074190,-0.008168,0.997152,-0.010823}, {-437.986053,169.878967,-577.988281}, {-0.074190,-0.008168,0.997152,-0.010823}, "
		}
	},

	{
		entity_name = "Path_1_b",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -30.81638, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-215.477219,171.007416,-101.415710}, {0.277143,0.041729,0.959846,-0.012049}, {139.523285,152.698395,239.477554}, {0.277143,0.041729,0.959846,-0.012049}, "
		}
	},

	{
		entity_name = "Path_2_b",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -60.91693, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{266.211456,209.457626,-47.955147}, {0.934533,0.000000,0.355876,0.000000}, {18.292662,209.457626,277.693878}, {0.934533,0.000000,0.355876,0.000000}, "
		}
	},

	{
		entity_name = "Path_3_b",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -29.98894, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-210.868500,217.030365,-170.509674}, {0.218949,-0.004668,0.975642,-0.012730}, {231.050385,223.898880,39.785938}, {0.218949,-0.004668,0.975642,-0.012730}, "
		}
	},

	{
		entity_name = "Path_4_b",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -50.57123, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{384.620850,179.731247,-262.916840}, {0.934310,0.000000,0.356462,0.000000}, {108.609085,179.731247,-154.644684}, {0.934310,0.000000,0.356462,0.000000}, {-205.008224,179.731247,131.325546}, {0.934310,0.000000,0.356462,0.000000}, "
		}
	},

	{
		entity_name = "Ship_l_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59536, 0, 327.6943 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "PathOrientation_Tilting_Ship_civ_fighter_1",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Bob_Ship_b_freighter_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.104483, 97.35819, 210.2915 },
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
		entity_name = "gf_br_atransport_engine01_1",
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
		entity_name = "gf_br_atransport_engine01_2",
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
		entity_name = "gf_br_smallengine01_1",
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
		entity_name = "gf_br_smallengine01_2",
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
		entity_name = "Ship_l_freighter_3",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 253.3982, -109.1219, -247.0701 },
			orient = { {  0.663755,  0.000000,  0.747950 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.747950,  0.000000,  0.663755 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_ku_smallengine03_fire_2",
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
		entity_name = "gf_ku_smallengine03_fire_1",
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
		entity_name = "gf_li_Elite_engine01_2",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "gf_li_Elite_engine01_1",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "gf_li_Elite_engine02_2",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "gf_li_Elite_engine02_1",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "gf_li_fighter_engine01_1",
		type = PSYS,
		template_name = "gf_li_smallengine01_fire",
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
		entity_name = "gf_li_fighter_engine02_1",
		type = PSYS,
		template_name = "gf_li_smallengine01_fire",
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
		entity_name = "gf_li_fighter_engine03_1",
		type = PSYS,
		template_name = "gf_li_smallengine01_fire",
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
		entity_name = "gf_li_Freighter_engine01_1",
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
		entity_name = "gf_li_Freighter_engine01_2",
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
		entity_name = "gf_li_Freighter_engine02_1",
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
		entity_name = "gf_li_Freighter_engine02_2",
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
		entity_name = "gf_li_Freighter_engine03_1",
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
		entity_name = "gf_li_Freighter_engine03_2",
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
		entity_name = "gf_ci_civ_elite01_1",
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
		entity_name = "gf_ci_civ_fighter01_1",
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
		entity_name = "gf_ci_civ_freighter01_1",
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
		entity_name = "gf_ci_civ_freighter01_2",
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
		entity_name = "gf_rh_smallengine01_fire_1",
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
		entity_name = "gf_rh_smallengine01_fire_2",
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
		entity_name = "PathOrientation_Bob_Ship_l_freighter_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.104483, 97.35819, 210.2915 },
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
		entity_name = "PathOrientation_Bob_Ship_k_freighter_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.104483, 97.35819, 210.2915 },
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
		entity_name = "PathOrientation_Tilting_Ship_civ_freighter_1",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Tilting_Ship_l_elite_1",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Tilting_Ship_l_fighter_1",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Bob_Ship_l_freighter_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.104483, 97.35819, 210.2915 },
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
		entity_name = "PathOrientation_Bob_Ship_l_freighter_3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.104483, 97.35819, 210.2915 },
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
		entity_name = "PathOrientation_Bob_Ship_r_freighter_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.104483, 97.35819, 210.2915 },
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
		entity_name = "PathOrientation_Tilting_Ship_l_elite_2",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Tilting_Ship_l_fighter_3",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathOrientation_Tilting_Ship_l_fighter_2",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mrk_dynamic_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 253.3982, -109.1219, -247.0701 },
			orient = { {  0.663755,  0.000000,  0.747950 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.747950,  0.000000,  0.663755 } }
		}
	},

	{
		entity_name = "Mrk_dynamic_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 228.0295, -20.39323, -224.2386 },
			orient = { {  0.591617,  0.000000, -0.806219 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.806219,  0.000000,  0.591617 } }
		}
	},

	{
		entity_name = "Mrk_dynamic_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 163.8994, 17.99361, -322.1304 },
			orient = { {  0.591617,  0.000000, -0.806219 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.806219,  0.000000,  0.591617 } }
		}
	},

	{
		entity_name = "Mrk_dynamic_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 138.7285, 45.82621, -366.7213 },
			orient = { {  0.591617,  0.000000, -0.806219 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.806219,  0.000000,  0.591617 } }
		}
	},

	{
		entity_name = "Mrk_dynamic_5",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -561.8544, 45.82621, -889.8069 },
			orient = { {  0.591617,  0.000000, -0.806219 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.806219,  0.000000,  0.591617 } }
		}
	},

	{
		entity_name = "Mrk_dynamic_ship",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 253.3982, -109.1219, -247.0701 },
			orient = { {  0.663755,  0.000000,  0.747950 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.747950,  0.000000,  0.663755 } }
		}
	},

	{
		entity_name = "engine_br_freighter_loop_1",
		type = SOUND,
		template_name = "engine_br_freighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_ci_fighter_loop_2",
		type = SOUND,
		template_name = "engine_ci_fighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_ci_freighter_loop_3",
		type = SOUND,
		template_name = "engine_ci_freighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_ku_freighter_loop_4",
		type = SOUND,
		template_name = "engine_ku_freighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_li_fighter_loop_5",
		type = SOUND,
		template_name = "engine_li_fighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_li_freighter_loop_6",
		type = SOUND,
		template_name = "engine_li_freighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_pi_freighter_loop_7",
		type = SOUND,
		template_name = "engine_pi_freighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_rh_freighter_loop_8",
		type = SOUND,
		template_name = "engine_rh_freighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_ci_fighter_loop_2_copy_1",
		type = SOUND,
		template_name = "engine_ci_fighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_li_fighter_loop_5_copy_1",
		type = SOUND,
		template_name = "engine_li_fighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_li_fighter_loop_5_copy_2",
		type = SOUND,
		template_name = "engine_li_fighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_li_fighter_loop_5_copy_3",
		type = SOUND,
		template_name = "engine_li_fighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_li_fighter_loop_5_copy_4",
		type = SOUND,
		template_name = "engine_li_fighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_li_freighter_loop_6_copy_1",
		type = SOUND,
		template_name = "engine_li_freighter_loop",
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
			dmin = 10,
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
		entity_name = "engine_li_freighter_loop_6_copy_2",
		type = SOUND,
		template_name = "engine_li_freighter_loop",
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
			dmin = 10,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_3", "Mrk_dynamic_ship" },
		{
			duration = 10.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 253.3982, -109.1219, -247.0701 },
				q_orient = { 0.663755, 0, 0.74795, 0 }
			}
		}
	},

	{
		0.000, START_PSYS, { "gf_rh_smallengine01_fire_1" },
		{
			duration = 66.997
		}
	},

	{
		0.000, START_PSYS, { "gf_rh_smallengine01_fire_2" },
		{
			duration = 66.997
		}
	},

	{
		0.000, START_PSYS, { "gf_li_Freighter_engine03_2" },
		{
			duration = 67.000
		}
	},

	{
		0.000, START_PSYS, { "gf_li_Freighter_engine03_1" },
		{
			duration = 58.997
		}
	},

	{
		0.000, START_PSYS, { "gf_li_Freighter_engine02_2" },
		{
			duration = 66.997
		}
	},

	{
		0.000, START_PSYS, { "gf_li_Freighter_engine02_1" },
		{
			duration = 66.997
		}
	},

	{
		0.000, START_PSYS, { "gf_li_Freighter_engine01_2" },
		{
			duration = 60.997
		}
	},

	{
		0.000, START_PSYS, { "gf_li_Freighter_engine01_1" },
		{
			duration = 60.997
		}
	},

	{
		0.000, START_PSYS, { "gf_li_fighter_engine01_1" },
		{
			duration = 10.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ci_civ_freighter01_2", "Ship_civ_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Elite_engine02_1", "Ship_l_elite_2" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Elite_engine01_2", "Ship_l_elite_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Elite_engine01_1", "Ship_l_elite_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_br_freighter_loop_1", "Ship_b_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_ci_fighter_loop_2", "Ship_civ_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_ci_fighter_loop_2_copy_1", "Ship_civ_fighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_ci_freighter_loop_3", "Ship_civ_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_li_fighter_loop_5", "Ship_l_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_ku_freighter_loop_4", "Ship_k_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_li_fighter_loop_5_copy_1", "Ship_l_elite_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_li_fighter_loop_5_copy_2", "Ship_l_fighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_li_fighter_loop_5_copy_3", "Ship_l_fighter_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_li_fighter_loop_5_copy_4", "Ship_l_fighter_3" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_li_freighter_loop_6", "Ship_l_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_li_freighter_loop_6_copy_1", "Ship_l_freighter_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_li_freighter_loop_6_copy_2", "Ship_l_freighter_3" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_pi_freighter_loop_7", "Ship_armored_transport_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_rh_freighter_loop_8", "Ship_r_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ci_civ_elite01_1", "Ship_civ_elite_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ci_civ_fighter01_1", "Ship_civ_fighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_atransport_engine01_1", "Ship_armored_transport_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_atransport_engine01_2", "Ship_armored_transport_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_smallengine01_1", "Ship_b_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_smallengine01_2", "Ship_b_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ci_civ_freighter01_1", "Ship_civ_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mrk_dynamic_ship", "Mrk_dynamic_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 228.0295, -20.39323, -224.2386 },
				q_orient = { 0.591617, 0, -0.806219, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Elite_engine02_2", "Ship_l_elite_2" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_fighter_engine01_1", "Ship_l_fighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_ci_civ_fighter01_1" },
		{
			duration = 64.997
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Path_3_a" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_2_a" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -10, -10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_1_a" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine01_fire_1", "Ship_r_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Freighter_engine03_2", "Ship_l_freighter_3" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Freighter_engine03_1", "Ship_l_freighter_3" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Freighter_engine02_2", "Ship_l_freighter_2" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Freighter_engine02_1", "Ship_l_freighter_2" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Freighter_engine01_2", "Ship_l_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_Freighter_engine01_1", "Ship_l_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_fighter_engine03_1", "Ship_l_fighter_3" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_fighter_engine02_1", "Ship_l_fighter_2" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_ci_civ_freighter01_1" },
		{
			duration = 19.000
		}
	},

	{
		0.000, START_PSYS, { "gf_ci_civ_freighter01_2" },
		{
			duration = 19.000
		}
	},

	{
		0.000, START_PSYS, { "gf_ku_smallengine03_fire_1" },
		{
			duration = 17.000
		}
	},

	{
		0.000, START_PSYS, { "gf_ku_smallengine03_fire_2" },
		{
			duration = 17.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_2", "Ship_k_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_1", "Ship_k_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine01_fire_2", "Ship_r_freighter_1" },
		{
			duration = 180.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.001, START_SOUND, { "engine_li_freighter_loop_6_copy_2" },
		{
			duration = 63.750,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_li_freighter_loop_6_copy_1" },
		{
			duration = 63.750,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_li_fighter_loop_5_copy_4" },
		{
			duration = 62.812,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_li_fighter_loop_5_copy_3" },
		{
			duration = 62.812,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_li_fighter_loop_5_copy_2" },
		{
			duration = 62.812,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_li_fighter_loop_5_copy_1" },
		{
			duration = 62.812,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_rh_freighter_loop_8" },
		{
			duration = 62.812,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_pi_freighter_loop_7" },
		{
			duration = 63.750,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_li_freighter_loop_6" },
		{
			duration = 63.750,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_li_fighter_loop_5" },
		{
			duration = 62.812,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_ku_freighter_loop_4" },
		{
			duration = 63.437,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_ci_freighter_loop_3" },
		{
			duration = 63.125,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_ci_fighter_loop_2_copy_1" },
		{
			duration = 63.437,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_ci_fighter_loop_2" },
		{
			duration = 63.437,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "engine_br_freighter_loop_1" },
		{
			duration = 63.125,
			flags = LOOP
		}
	},

	{
		1.500, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Path_4_b" },
		{
			duration = 12.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1.952, START_PATH_ANIMATION, { "Ship_l_freighter_2", "Path_1_b" },
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
		2.000, START_SPATIAL_PROP_ANIM, { "Mrk_dynamic_ship", "Mrk_dynamic_3" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 163.8994, 17.99361, -322.1304 },
				q_orient = { 0.591617, 0, -0.806219, 0 }
			}
		}
	},

	{
		3.062, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Path_3_b" },
		{
			duration = 10.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		4.000, START_SPATIAL_PROP_ANIM, { "Mrk_dynamic_ship", "Mrk_dynamic_4" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 138.7285, 45.82621, -366.7213 },
				q_orient = { 0.591617, 0, -0.806219, 0 }
			}
		}
	},

	{
		5.000, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathOrientation_Bob_Ship_r_freighter_1" },
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
					{  0.000000,  0.596154,  0.000000,  0.000000 },
					{  0.317308,  0.368590,  0.000000,  0.000000 },
					{  0.689103,  0.628205,  0.000000,  0.000000 },
					{  1.000000,  0.368590,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.000, START_PATH_ANIMATION, { "PathOrientation_Bob_Ship_r_freighter_1", "Path_1_b" },
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
		6.000, START_SPATIAL_PROP_ANIM, { "Mrk_dynamic_ship", "Mrk_dynamic_5" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -561.8544, 45.82621, -889.8069 },
				q_orient = { 0.591617, 0, -0.806219, 0 }
			}
		}
	},

	{
		7.375, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_1_b" },
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
		8.000, START_PATH_ANIMATION, { "PathOrientation_Bob_armored_transport_1", "Path_1_b" },
		{
			duration = 2.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.000, START_PATH_ANIMATION, { "PathOrientation_Bob_Ship_b_freighter_1", "Path_3_a" },
		{
			duration = 8.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.003, START_PSYS, { "gf_li_Elite_engine02_1" },
		{
			duration = 6.000
		}
	},

	{
		8.003, START_PATH_ANIMATION, { "Ship_l_fighter_3", "Path_3_b" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.003, START_PSYS, { "gf_li_fighter_engine02_1" },
		{
			duration = 7.000
		}
	},

	{
		8.003, START_PSYS, { "gf_li_Elite_engine02_2" },
		{
			duration = 6.000
		}
	},

	{
		8.003, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathOrientation_Bob_Ship_b_freighter_1" },
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
		8.003, START_PSYS, { "gf_li_fighter_engine03_1" },
		{
			duration = 7.000
		}
	},

	{
		8.003, START_PSYS, { "gf_ci_civ_elite01_1" },
		{
			duration = 66.997
		}
	},

	{
		8.003, START_PATH_ANIMATION, { "Ship_civ_elite_1", "Path_4_b" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.003, START_PSYS, { "gf_br_atransport_engine01_1" },
		{
			duration = 10.500
		}
	},

	{
		8.003, START_PSYS, { "gf_br_smallengine01_1" },
		{
			duration = 13.000
		}
	},

	{
		8.003, START_PSYS, { "gf_br_atransport_engine01_2" },
		{
			duration = 10.500
		}
	},

	{
		8.003, START_PSYS, { "gf_li_Elite_engine01_1" },
		{
			duration = 6.000
		}
	},

	{
		8.003, START_PSYS, { "gf_br_smallengine01_2" },
		{
			duration = 13.000
		}
	},

	{
		8.003, START_PATH_ANIMATION, { "Ship_l_fighter_1", "PathOrientation_Bob_armored_transport_1" },
		{
			duration = 4.000,
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
					{  0.185897,  0.554487,  0.000000,  0.000000 },
					{  0.471154,  0.471154,  0.000000,  0.000000 },
					{  0.746795,  0.743590,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.003, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_2_a" },
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
		8.061, START_PATH_ANIMATION, { "Ship_l_elite_2", "Path_2_a" },
		{
			duration = 5.812,
			start_percent = 0,
			stop_percent = 1,
			offset = { 20, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		9.093, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_2_b" },
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
		10.000, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Path_5" },
		{
			duration = 9.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.000, START_PATH_ANIMATION, { "Ship_l_freighter_1", "PathOrientation_Bob_Ship_l_freighter_1" },
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
					{  0.000000,  0.166667,  0.000000,  0.000000 },
					{  0.352564,  0.394231,  0.000000,  0.000000 },
					{  1.000000,  0.666667,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		10.000, START_PATH_ANIMATION, { "PathOrientation_Bob_armored_transport_1", "Path_3_b" },
		{
			duration = 8.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.003, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathOrientation_Bob_armored_transport_1" },
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
		10.062, START_PATH_ANIMATION, { "PathOrientation_Bob_Ship_l_freighter_1", "Path_1_b" },
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
		11.096, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_2_b" },
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
		12.003, START_PSYS, { "gf_li_fighter_engine01_1" },
		{
			duration = 11.000
		}
	},

	{
		13.031, START_PATH_ANIMATION, { "Ship_k_freighter_1", "PathOrientation_Bob_Ship_k_freighter_1" },
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
		13.031, START_PATH_ANIMATION, { "PathOrientation_Bob_Ship_k_freighter_1", "Path_4_a" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		13.062, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_1_a" },
		{
			duration = 2.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		14.378, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Path_1_a" },
		{
			duration = 2.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		15.750, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_3_b" },
		{
			duration = 8.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.003, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_3_a" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.003, START_PSYS, { "gf_li_fighter_engine02_1" },
		{
			duration = 58.997
		}
	},

	{
		16.503, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Path_4_b" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.003, START_PSYS, { "gf_li_fighter_engine03_1" },
		{
			duration = 57.997
		}
	},

	{
		17.003, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_4_a" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.940, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathOrientation_Bob_Ship_b_freighter_1" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.940, START_PATH_ANIMATION, { "Ship_civ_elite_1", "Path_4_b" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.940, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Path_2_b" },
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
		18.000, START_PATH_ANIMATION, { "PathOrientation_Bob_Ship_b_freighter_1", "Path_1_a" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		18.281, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_1_b" },
		{
			duration = 2.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		19.062, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Path_5" },
		{
			duration = 9.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		22.065, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_3_b" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.000, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Path_2_a" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.003, START_PSYS, { "gf_br_atransport_engine01_1" },
		{
			duration = 4.000
		}
	},

	{
		23.003, START_PSYS, { "gf_br_atransport_engine01_2" },
		{
			duration = 4.000
		}
	},

	{
		23.940, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Path_3_a" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.000, START_PATH_ANIMATION, { "PathOrientation_Bob_armored_transport_1", "Path_1_b" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.034, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathOrientation_Bob_armored_transport_1" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		25.003, START_PATH_ANIMATION, { "Ship_l_freighter_2", "Path_1_a" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		26.003, START_PSYS, { "gf_li_fighter_engine01_1" },
		{
			duration = 48.997
		}
	},

	{
		26.503, START_PSYS, { "gf_br_smallengine01_1" },
		{
			duration = 48.497
		}
	},

	{
		26.503, START_PSYS, { "gf_br_smallengine01_2" },
		{
			duration = 48.497
		}
	},

	{
		26.971, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_4_b" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		26.971, START_PATH_ANIMATION, { "Ship_civ_elite_1", "Path_2_a" },
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
		26.971, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_4_b" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -5, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.003, START_PSYS, { "gf_ku_smallengine03_fire_1" },
		{
			duration = 46.997
		}
	},

	{
		28.003, START_PSYS, { "gf_ku_smallengine03_fire_2" },
		{
			duration = 46.997
		}
	},

	{
		28.003, START_PSYS, { "gf_li_Elite_engine01_1" },
		{
			duration = 46.997
		}
	},

	{
		28.003, START_PSYS, { "gf_li_Elite_engine01_2" },
		{
			duration = 46.997
		}
	},

	{
		28.125, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Path_5" },
		{
			duration = 9.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.534, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_2_b" },
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
		30.031, START_PSYS, { "gf_br_atransport_engine01_1" },
		{
			duration = 44.966
		}
	},

	{
		30.031, START_PSYS, { "gf_br_atransport_engine01_2" },
		{
			duration = 44.966
		}
	},

	{
		30.034, START_PATH_ANIMATION, { "Ship_l_freighter_2", "Path_4_b" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		31.625, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Path_1_a" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.000, START_PSYS, { "gf_ci_civ_freighter01_1" },
		{
			duration = 43.000
		}
	},

	{
		32.000, START_PSYS, { "gf_ci_civ_freighter01_2" },
		{
			duration = 3.000
		}
	},

	{
		32.000, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Path_2_b" },
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
		33.034, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_1_b" },
		{
			duration = 2.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.000, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Path_1_a" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.937, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathOrientation_Bob_Ship_b_freighter_1" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.938, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_2_a" },
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
		35.938, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_1_b" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		36.000, START_PATH_ANIMATION, { "PathOrientation_Bob_Ship_b_freighter_1", "Path_1_a" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		38.562, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Path_1_a" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.034, START_PATH_ANIMATION, { "Ship_l_elite_2", "Path_4_a" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.999, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Path_4_a" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.000, ATTACH_ENTITY, { "Ship_l_fighter_3", "Ship_l_fighter_2" },
		{
			duration = 8.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.000, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_4_b" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.000, START_PATH_ANIMATION, { "PathOrientation_Bob_Ship_b_freighter_1", "Path_2_b" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.028, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathOrientation_Bob_Ship_b_freighter_1" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.563, START_PATH_ANIMATION, { "Ship_l_freighter_2", "Path_3_a" },
		{
			duration = 8.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.903, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Path_1_b" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		41.903, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_4_a" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.480769,  0.525641,  0.000000,  0.458333 },
					{  0.692308,  0.858974,  0.750000,  0.684211 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		41.971, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_1_b" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		42.971, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_3_a" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		43.153, START_PATH_ANIMATION, { "Ship_civ_elite_1", "Path_2_a" },
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
		49.937, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathOrientation_Bob_Ship_b_freighter_1" },
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
		49.966, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Path_4_a" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		49.966, START_PATH_ANIMATION, { "PathOrientation_Bob_Ship_b_freighter_1", "Path_4_b" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		50.034, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Path_4_a" },
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
		50.409, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_2_a" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		50.687, START_PATH_ANIMATION, { "Ship_l_freighter_2", "Path_1_b" },
		{
			duration = 3.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		51.034, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Path_5" },
		{
			duration = 9.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		51.125, START_PATH_ANIMATION, { "Ship_l_fighter_3", "Path_3_b" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		51.909, START_PATH_ANIMATION, { "Ship_civ_elite_1", "Path_3_b" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		52.221, START_PATH_ANIMATION, { "Ship_civ_freighter_1", "Path_3_b" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		53.034, ATTACH_ENTITY, { "Ship_l_fighter_1", "Ship_l_fighter_2" },
		{
			duration = 2.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		53.034, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_1_a" },
		{
			duration = 2.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	}
};
