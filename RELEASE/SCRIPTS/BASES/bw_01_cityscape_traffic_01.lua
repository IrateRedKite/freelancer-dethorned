duration  =  60.000;

entities  = 
{

	{
		entity_name  =  "Layer_Bw_01_City_Traffic",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up  =  Y_AXIS,
		front  =  Z_AXIS,
		ambient  =  { 0, 0, 0 }
	},

	{
		entity_name  =  "PathOrientation_Bob_2",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.46729, 69.09712, 253.9662 },
			orient  =  { { 0.999861, 0.000000, -0.016671 },
					   { -0.000123, 0.999973, -0.007402 },
					   { 0.016670, 0.007403, 0.999834 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.020193, -5.103375, -0.000048 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -0.024574, 5.872358, 0.000045 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "PathHighway_2",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 498.595, 3.568863, 144.8178 },
			orient  =  { { 0.958828, 0.000000, -0.283986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.283986, 0.000000, 0.958828 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -215.335419, 81.410446, -129.986267 }, { 0.951324, 0.006485, 0.306372, 0.032795 }, { -859.525452, 78.327904, -974.454346 }, { 0.948268, 0.000000, 0.317471, 0.000000 }, "
		}
	},

	{
		entity_name  =  "PathHighway_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -34.21264, 41.67756, -36.90753 },
			orient  =  { { -0.585741, 0.075821, 0.806944 },
					   { 0.030427, 0.996970, -0.071590 },
					   { -0.809927, -0.017380, -0.586273 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 32.778347, 82.192688, 165.246063 }, { 0.951322, 0.006485, 0.306381, 0.032795 }, { -411.165680, 78.327904, -433.915253 }, { 0.948270, 0.000000, 0.317463, 0.000000 }, "
		}
	},

	{
		entity_name  =  "PathHighway_3",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 982.1692, -17.09701, -44.53708 },
			orient  =  { { 0.870369, 0.033148, -0.491282 },
					   { -0.030452, 0.999445, 0.013487 },
					   { 0.491457, 0.003222, 0.870896 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -218.881165, 81.325157, -159.769592 }, { -0.000877, 0.948984, 0.006422, -0.315258 }, { -942.941833, 78.438812, -1129.307007 }, { -0.000877, 0.948984, 0.006422, -0.315259 }, "
		}
	},

	{
		entity_name  =  "Ship_k_freighter_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -110.6165, 0, 897.7473 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_k_freighter_2",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -55.06799, 0, 891.2261 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_armored_transport_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_armored_transport",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -4.946184, 0, 401.874 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_k_elite_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_elite",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 874.8099 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_k_fighter_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_fighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -88.1807, 0, 848.6061 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "PathOrientation_Bob_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.46729, 69.09712, 253.9662 },
			orient  =  { { 0.999861, 0.000000, -0.016671 },
					   { -0.000123, 0.999973, -0.007402 },
					   { 0.016670, 0.007403, 0.999834 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.020193, -5.103375, -0.000048 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -0.024574, 5.872358, 0.000045 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ship_civ_elite_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_civ_elite",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -84.82519, 0, 865.0712 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_civ_fighter_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_civ_fighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -36.46659, 0, 881.4263 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_b_freighter_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_b_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -33.22857, 0, 334.7625 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_r_freighter_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_r_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -16.65256, 0, 907.4401 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_l_freighter_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_l_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -84.96429, 0, 897.7347 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "PathOrientation_Tilting_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3283.919, 82.61887, -2011.744 },
			orient  =  { { 0.999861, 0.000000, -0.016671 },
					   { -0.001742, 0.994525, -0.104485 },
					   { 0.016580, 0.104500, 0.994387 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.031549, 0.000001, 0.000007 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.022895, 1.344310, -0.016125 }, { 0.997444, 0.030962, 0.005034, 0.064207 }, { 0.015153, 2.188017, 0.082955 }, { 0.999856, -0.008430, 0.000751, -0.014689 }, { 0.024033, 3.315942, 0.264997 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "PathOrientation_Tilting_2",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3283.919, 82.61887, -2011.744 },
			orient  =  { { 0.999861, 0.000000, -0.016671 },
					   { -0.001742, 0.994525, -0.104485 },
					   { 0.016580, 0.104500, 0.994387 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.031549, 0.000001, 0.000007 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.022895, 1.344310, -0.016125 }, { 0.997444, 0.030962, 0.005034, 0.064207 }, { 0.015153, 2.188017, 0.082955 }, { 0.999856, -0.008430, 0.000751, -0.014689 }, { 0.024033, 3.315942, 0.264997 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "PathOrientation_Tilting_3",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3283.919, 82.61887, -2011.744 },
			orient  =  { { 0.999861, 0.000000, -0.016671 },
					   { -0.001742, 0.994525, -0.104485 },
					   { 0.016580, 0.104500, 0.994387 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.031549, 0.000001, 0.000007 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.022895, 1.344310, -0.016125 }, { 0.997444, 0.030962, 0.005034, 0.064207 }, { 0.015153, 2.188017, 0.082955 }, { 0.999856, -0.008430, 0.000751, -0.014689 }, { 0.024033, 3.315942, 0.264997 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "PathOrientation_Tilting_4",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3283.919, 82.61887, -2011.744 },
			orient  =  { { 0.999861, 0.000000, -0.016671 },
					   { -0.001742, 0.994525, -0.104485 },
					   { 0.016580, 0.104500, 0.994387 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.031549, 0.000001, 0.000007 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.022895, 1.344310, -0.016125 }, { 0.997444, 0.030962, 0.005034, 0.064207 }, { 0.015153, 2.188017, 0.082955 }, { 0.999856, -0.008430, 0.000751, -0.014689 }, { 0.024033, 3.315942, 0.264997 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "PathOrientation_Tilting_5",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3283.919, 82.61887, -2011.744 },
			orient  =  { { 0.999861, 0.000000, -0.016671 },
					   { -0.001742, 0.994525, -0.104485 },
					   { 0.016580, 0.104500, 0.994387 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.031549, 0.000001, 0.000007 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.022895, 1.344310, -0.016125 }, { 0.997444, 0.030962, 0.005034, 0.064207 }, { 0.015153, 2.188017, 0.082955 }, { 0.999856, -0.008430, 0.000751, -0.014689 }, { 0.024033, 3.315942, 0.264997 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ship_XMarker_Park",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 970.3344 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ship_armored_transport_1_gf_br_atransport_engine01_A",
		type  =  PSYS,
		template_name  =  "gf_br_atransport_engine01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_b_freighter_1_gf_br_smallengine03_A",
		type  =  PSYS,
		template_name  =  "gf_br_smallengine03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_b_freighter_1_gf_br_smallengine03_B",
		type  =  PSYS,
		template_name  =  "gf_br_smallengine03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_civ_elite_1_gf_ci_smallengine01_fire",
		type  =  PSYS,
		template_name  =  "gf_ci_smallengine01_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_civ_fighter_1_gf_ci_smallengine01_fire",
		type  =  PSYS,
		template_name  =  "gf_ci_smallengine01_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_k_elite_1_gf_ku_smallengine02_fire_B",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine02_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_k_fighter_1_gf_ku_smallengine02_fire_7",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine02_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_k_freighter_1_gf_ku_smallengine03_fire_A",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_k_freighter_2_gf_ku_smallengine03_fire_A",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_r_freighter_1_gf_rh_smallengine03_fire_A",
		type  =  PSYS,
		template_name  =  "gf_rh_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_k_elite_1_gf_ku_smallengine02_fire_A",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine02_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_l_freighter_1_gf_li_smallengine03_fire_A",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_civ_elite_1_Sound_engine_nd_small_2",
		type  =  SOUND,
		template_name  =  "engine_nd_small",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -6,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_civ_fighter_1_Sound_engine_nd_small_3",
		type  =  SOUND,
		template_name  =  "engine_nd_small",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_k_elite_1_Sound_engine_ku_small_1",
		type  =  SOUND,
		template_name  =  "engine_ku_small",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_k_fighter_1_Sound_engine_ku_small_5",
		type  =  SOUND,
		template_name  =  "engine_ku_small",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -6,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_k_freighter_2_Sound_engine_ku_small",
		type  =  SOUND,
		template_name  =  "engine_ku_small",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_r_freighter_1_Sound_engine_rh_small",
		type  =  SOUND,
		template_name  =  "engine_rh_small",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_l_freighter_1_gf_li_smallengine03_fire_B",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_r_freighter_1_gf_rh_smallengine03_fire_B",
		type  =  PSYS,
		template_name  =  "gf_rh_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_k_freighter_2_gf_ku_smallengine03_fire_B",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_k_freighter_1_gf_ku_smallengine03_fire_B",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ship_armored_transport_1_gf_br_atransport_engine01_B",
		type  =  PSYS,
		template_name  =  "gf_br_atransport_engine01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "PathHighway_1_Sound",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -929.8546, 153.2582, -104.7335 },
			orient  =  { { -0.030872, -0.201754, -0.978950 },
					   { 0.045635, 0.978111, -0.203020 },
					   { 0.998481, -0.050942, -0.020989 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 2.349907, -2.491250, -0.000048 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -30.609812, 24.070156, 2236.857422 }, { 0.000839, -0.066175, 0.997765, -0.009279 }, "
		}
	},

	{
		entity_name  =  "PathHighway_2_Sound",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1114.873, 102.6932, 704.8601 },
			orient  =  { { -0.584697, -0.132011, 0.800439 },
					   { -0.093188, 0.991069, 0.095380 },
					   { -0.805882, -0.018823, -0.591777 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 5.432927, -13.181717, 0.000478 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 6.785415, 35.620258, 3185.632813 }, { 0.994972, -0.013239, -0.001749, 0.099256 }, "
		}
	},

	{
		entity_name  =  "Ship_b_freighter_1_Sound_engine_br_medium_1",
		type  =  SOUND,
		template_name  =  "engine_br_fighter_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			pan  =  0,
			dmin  =  30,
			dmax  =  500,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_b_freighter_1_Sound_engine_br_medium_2",
		type  =  SOUND,
		template_name  =  "engine_br_fighter_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			dmin  =  30,
			dmax  =  500,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_k_elite_1_Sound_engine_ku_small_2",
		type  =  SOUND,
		template_name  =  "engine_ku_small",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  30,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "Ship_armored_transport_1_gf_br_atransport_engine01_B", "Ship_armored_transport_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_B" },
		{
			duration  =  21.875
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2_Sound_engine_ku_small", "Ship_k_freighter_2" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_1_Sound_engine_rh_small", "Ship_r_freighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_3" },
		{
			duration  =  14.239,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_armored_transport_1_gf_br_atransport_engine01_A", "Ship_armored_transport_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_A" },
		{
			duration  =  21.875
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_A", "Ship_b_freighter_1" },
		{
			duration  =  59.841,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_1_gf_br_smallengine03_B", "Ship_b_freighter_1" },
		{
			duration  =  59.841,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_elite_1_gf_ci_smallengine01_fire", "Ship_civ_elite_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fighter_1_gf_ci_smallengine01_fire", "Ship_civ_fighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_1_gf_ku_smallengine02_fire_B", "Ship_k_elite_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fighter_1_gf_ku_smallengine02_fire_7", "Ship_k_fighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_A", "Ship_k_freighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_A", "Ship_k_freighter_2" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fighter_1_Sound_engine_ku_small_5", "Ship_k_fighter_1" },
		{
			duration  =  58.903,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_elite_1_Sound_engine_nd_small_2", "Ship_civ_elite_1" },
		{
			duration  =  59.841,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_1_gf_ku_smallengine02_fire_A", "Ship_k_elite_1" },
		{
			duration  =  59.841,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_1_gf_li_smallengine03_fire_A", "Ship_l_freighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_1_gf_li_smallengine03_fire_B", "Ship_l_freighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_B", "Ship_r_freighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_A", "Ship_r_freighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_B", "Ship_k_freighter_2" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_B", "Ship_k_freighter_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.468, START_PSYS, { "Ship_k_fighter_1_gf_ku_smallengine02_fire_7" },
		{
			duration  =  57.966
		}
	},

	{
		1.718, START_PSYS, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_B" },
		{
			duration  =  55.152
		}
	},

	{
		1.718, START_PSYS, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_A" },
		{
			duration  =  55.153
		}
	},

	{
		2.187, START_SOUND, { "Ship_k_freighter_2_Sound_engine_ku_small" },
		{
			duration  =  54.841,
			flags  =  LOOP
		}
	},

	{
		2.312, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_2" },
		{
			duration  =  12.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 10, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.973, START_PATH_ANIMATION, { "Ship_k_elite_1_Sound_engine_ku_small_1", "PathHighway_2_Sound" },
		{
			duration  =  25.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.973, START_SOUND, { "Ship_k_elite_1_Sound_engine_ku_small_1" },
		{
			duration  =  25.500,
			flags  =  LOOP
		}
	},

	{
		5.781, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_A" },
		{
			duration  =  49.528
		}
	},

	{
		5.781, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_B" },
		{
			duration  =  49.527
		}
	},

	{
		6.000, START_PATH_ANIMATION, { "Ship_k_freighter_1", "PathHighway_3" },
		{
			duration  =  14.239,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 20, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.625, START_PSYS, { "Ship_civ_elite_1_gf_ci_smallengine01_fire" },
		{
			duration  =  46.403
		}
	},

	{
		12.472, START_PSYS, { "Ship_k_elite_1_gf_ku_smallengine02_fire_A" },
		{
			duration  =  16.931
		}
	},

	{
		12.472, START_PSYS, { "Ship_k_elite_1_gf_ku_smallengine02_fire_B" },
		{
			duration  =  16.931
		}
	},

	{
		12.473, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_2" },
		{
			duration  =  8.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		15.345, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_2" },
		{
			duration  =  12.500,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.468, START_SOUND, { "Ship_k_elite_1_Sound_engine_ku_small_2" },
		{
			duration  =  17.903,
			flags  =  LOOP
		}
	},

	{
		17.468, START_PATH_ANIMATION, { "Ship_k_elite_1_Sound_engine_ku_small_2", "PathHighway_1_Sound" },
		{
			duration  =  17.903,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.656, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_A" },
		{
			duration  =  37.966
		}
	},

	{
		17.656, START_SOUND, { "Ship_r_freighter_1_Sound_engine_rh_small" },
		{
			duration  =  37.966,
			flags  =  LOOP
		}
	},

	{
		17.656, START_PSYS, { "Ship_r_freighter_1_gf_rh_smallengine03_fire_B" },
		{
			duration  =  37.965
		}
	},

	{
		17.812, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_B" },
		{
			duration  =  37.500
		}
	},

	{
		17.812, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_A" },
		{
			duration  =  37.500
		}
	},

	{
		17.937, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_2" },
		{
			duration  =  12.500,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		19.125, START_PATH_ANIMATION, { "Ship_l_freighter_1", "PathHighway_1" },
		{
			duration  =  8.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		20.000, START_PSYS, { "Ship_civ_fighter_1_gf_ci_smallengine01_fire" },
		{
			duration  =  39.528
		}
	},

	{
		20.156, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite_1", "Ship_XMarker_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0, 0, 970.3344 }
			}
		}
	},

	{
		21.047, START_SOUND, { "Ship_civ_fighter_1_Sound_engine_nd_small_3" },
		{
			duration  =  21.233,
			flags  =  LOOP
		}
	},

	{
		21.047, START_PATH_ANIMATION, { "Ship_civ_fighter_1_Sound_engine_nd_small_3", "PathHighway_2_Sound" },
		{
			duration  =  21.233,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		21.093, START_PATH_ANIMATION, { "Ship_k_freighter_1", "PathHighway_1" },
		{
			duration  =  14.906,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		22.031, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Ship_XMarker_Park" },
		{
			duration  =  0.009,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0, 0, 970.3344 },
				q_orient  =  { 1, 0, 0, 0 }
			}
		}
	},

	{
		22.184, START_PATH_ANIMATION, { "Ship_b_freighter_1_Sound_engine_br_medium_1", "PathHighway_1_Sound" },
		{
			duration  =  38.903,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 30, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		22.184, START_SOUND, { "Ship_b_freighter_1_Sound_engine_br_medium_1" },
		{
			duration  =  38.903,
			flags  =  LOOP
		}
	},

	{
		23.437, START_PATH_ANIMATION, { "Ship_k_elite_1", "PathHighway_1" },
		{
			duration  =  5.968,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.031, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_A" },
		{
			duration  =  31.875
		}
	},

	{
		27.031, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_B" },
		{
			duration  =  31.875
		}
	},

	{
		27.437, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_3" },
		{
			duration  =  14.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, -4, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.968, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Ship_XMarker_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0, 0, 970.3344 }
			}
		}
	},

	{
		28.125, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "PathHighway_2" },
		{
			duration  =  7.078,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.937, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_1" },
		{
			duration  =  8.770,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.812, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_2" },
		{
			duration  =  12.625,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.153, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_B" },
		{
			duration  =  24.531
		}
	},

	{
		35.153, START_PSYS, { "Ship_b_freighter_1_gf_br_smallengine03_A" },
		{
			duration  =  24.530
		}
	},

	{
		35.153, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathHighway_1" },
		{
			duration  =  12.968,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 30, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		35.202, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Ship_XMarker_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0, 0, 970.3344 }
			}
		}
	},

	{
		37.590, START_PATH_ANIMATION, { "Ship_b_freighter_1_Sound_engine_br_medium_2", "PathHighway_2_Sound" },
		{
			duration  =  33.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		37.590, START_SOUND, { "Ship_b_freighter_1_Sound_engine_br_medium_2" },
		{
			duration  =  33.000,
			flags  =  LOOP
		}
	},

	{
		38.000, START_PATH_ANIMATION, { "Ship_l_freighter_1", "PathHighway_1" },
		{
			duration  =  8.770,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.687, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite_1", "Ship_XMarker_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0, 0, 970.3344 }
			}
		}
	},

	{
		41.125, START_PATH_ANIMATION, { "Ship_k_freighter_2", "PathHighway_3" },
		{
			duration  =  16.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, -25, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		42.653, START_PATH_ANIMATION, { "Ship_k_freighter_1", "PathHighway_2" },
		{
			duration  =  12.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		43.687, START_PATH_ANIMATION, { "Ship_armored_transport_1", "PathHighway_3" },
		{
			duration  =  15.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		46.624, START_PATH_ANIMATION, { "Ship_r_freighter_1", "PathHighway_1" },
		{
			duration  =  8.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		48.591, START_PATH_ANIMATION, { "Ship_b_freighter_1", "PathHighway_2" },
		{
			duration  =  11.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		49.466, START_PATH_ANIMATION, { "Ship_civ_fighter_1_Sound_engine_nd_small_3", "PathHighway_1_Sound" },
		{
			duration  =  14.906,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		49.466, START_SOUND, { "Ship_civ_fighter_1_Sound_engine_nd_small_3" },
		{
			duration  =  14.907,
			flags  =  LOOP
		}
	},

	{
		54.437, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "PathHighway_1" },
		{
			duration  =  4.969,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	}
};
