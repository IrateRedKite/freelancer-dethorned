duration  =  68.902;

entities  = 
{

	{
		entity_name  =  "Layer_li_03_Cityscape_Traffic",
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -21.82424, 45.54268, 208.2924 },
			orient  =  { { 0.999919, 0.000000, -0.012703 },
					   { 0.002185, 0.985094, 0.172006 },
					   { 0.012514, -0.172020, 0.985014 } }
		},
		cameraprops  = 
		{
			fovh  =  60,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Traffic_Zone_01_lower_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 87.495842, 65.762650, 494.608643 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -931.353943, 148.862305, -2630.690674 }, { 0.759755, 0.000000, -0.650209, 0.000000 }, { -1887.553833, 153.699860, -2789.535400 }, { -0.154456, 0.000000, 0.988000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Traffic_Zone_01_upper_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 105.761597, 44.952606, 498.814423 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -894.515564, 401.566498, -2523.072021 }, { 0.755113, 0.000000, -0.655595, 0.000000 }, { -2089.713867, 372.888641, -2578.653320 }, { -0.140390, 0.000000, 0.990096, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Traffic_Zone_02_upper_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -279.474823, 50.303303, 396.423096 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 887.174133, 439.801819, -1748.994385 }, { 0.994043, 0.000000, -0.108990, 0.000000 }, { 1532.589600, 541.428101, -2161.315674 }, { 0.216682, 0.000000, 0.976242, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Traffic_Zone_02_lower_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -183.169846, 80.043022, 455.519653 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 665.105347, 6.380791, -2060.717529 }, { 0.994043, 0.000000, -0.108990, 0.000000 }, { 1438.658569, 1.858463, -1968.223633 }, { 0.216682, 0.000000, 0.976242, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Traffic_Zone_03_lower_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -364.360229, 106.960701, -457.620667 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 172.845291, 78.749542, 65.817200 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Traffic_Zone_03_upper_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -245.762772, 188.132004, -175.982193 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 97.889603, 119.261177, 70.732635 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Traffic_Zone_04_lower_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -629.054443, 182.722183, -878.192017 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 1903.126099, 417.219666, -3063.649414 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Traffic_Zone_04_upper_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -579.140625, 244.254456, -422.792969 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 852.140015, 260.259338, -1379.021484 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Traffic_Zone_05_very_low_lane",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -873.977783, 34.458466, -3405.667480 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 281.826538, 29.608204, -44.105034 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
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
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_l_freighter_2",
		type  =  COMPOUND,
		template_name  =  "rtcprop_l_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_l_freighter_3",
		type  =  COMPOUND,
		template_name  =  "rtcprop_l_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_l_fighter_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_l_fighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_l_fighter_2",
		type  =  COMPOUND,
		template_name  =  "rtcprop_l_fighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_l_elite_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_l_elite",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_l_elite_2",
		type  =  COMPOUND,
		template_name  =  "rtcprop_l_elite",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
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
			pos  =  { 1516.456, 381.4112, -2729.925 },
			orient  =  { { 0.653376, 0.000000, 0.757034 },
					   { -0.052943, 0.997552, 0.045694 },
					   { -0.755180, -0.069935, 0.651776 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_r_freighter_2",
		type  =  COMPOUND,
		template_name  =  "rtcprop_r_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_civ_elite",
		type  =  COMPOUND,
		template_name  =  "rtcprop_civ_elite",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
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
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_civ_freighter",
		type  =  COMPOUND,
		template_name  =  "rtcprop_civ_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
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
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
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
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
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
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Mk_Ship_Park",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
			orient  =  { { 0.999733, 0.000000, -0.023114 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.023114, 0.000000, 0.999733 } }
		}
	},

	{
		entity_name  =  "Ship_b_fr_gf_br_smallengine03_1_b_freighter_1",
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
		entity_name  =  "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_1",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_1",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine01_fire",
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
		entity_name  =  "Ship_k_gf_ku_smallengine03_fire_2A",
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
		entity_name  =  "Ship_b_fr_gf_br_smallengine03_1A",
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
		entity_name  =  "Ship_b_fr_gf_br_smallengine03_2",
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
		entity_name  =  "Ship_b_fr_gf_br_smallengine03_2A",
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
		entity_name  =  "Ship_b_fr_gf_br_smallengine03_3",
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
		entity_name  =  "Ship_b_fr_gf_br_smallengine03_3A",
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
		entity_name  =  "Ship_b_fr_gf_br_smallengine03_4",
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
		entity_name  =  "Ship_b_fr_gf_br_smallengine03_4A",
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
		entity_name  =  "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_1",
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
		entity_name  =  "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_2",
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
		entity_name  =  "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_3",
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
		entity_name  =  "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_4",
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
		entity_name  =  "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_5",
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
		entity_name  =  "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_3",
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
		entity_name  =  "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2",
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
		entity_name  =  "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3",
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
		entity_name  =  "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3A",
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
		entity_name  =  "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2A",
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
		entity_name  =  "Ship_k_gf_ku_smallengine03_fire_2",
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
		entity_name  =  "Ship_k_gf_ku_smallengine03_fire_3",
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
		entity_name  =  "Ship_k_gf_ku_smallengine03_fire_3A",
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
		entity_name  =  "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_1",
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
		entity_name  =  "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_2",
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
		entity_name  =  "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_1A",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_2",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_2A",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_a_t_gf_br_atransport_engine01_1",
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
		entity_name  =  "Ship_a_t_gf_br_atransport_engine01_1A",
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
		entity_name  =  "Ship_a_t_gf_br_atransport_engine01_2",
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
		entity_name  =  "Ship_a_t_gf_br_atransport_engine01_2A",
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
		entity_name  =  "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_1",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_1A",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_2",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_2A",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_3",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_3A",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine02_fire",
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
		entity_name  =  "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_2",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine01_fire",
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
		entity_name  =  "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_3",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine01_fire",
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
		entity_name  =  "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_4",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine01_fire",
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
		entity_name  =  "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_5",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine01_fire",
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
		entity_name  =  "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_1",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine01_fire",
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
		entity_name  =  "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_2",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine01_fire",
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
		entity_name  =  "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_3",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine01_fire",
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
		entity_name  =  "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_1",
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
		entity_name  =  "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_1A",
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
		entity_name  =  "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2",
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
		entity_name  =  "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2A",
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
		entity_name  =  "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3",
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
		entity_name  =  "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3A",
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
		entity_name  =  "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4",
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
		entity_name  =  "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4A",
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
		entity_name  =  "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_2",
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
		entity_name  =  "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_2A",
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
		entity_name  =  "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_1",
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
		entity_name  =  "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_1A",
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
		entity_name  =  "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_2",
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
		entity_name  =  "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_2A",
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
		entity_name  =  "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_3",
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
		entity_name  =  "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_3A",
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
		entity_name  =  "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1",
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
		entity_name  =  "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1A",
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
		entity_name  =  "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2",
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
		entity_name  =  "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2A",
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
		entity_name  =  "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3",
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
		entity_name  =  "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3A",
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
		entity_name  =  "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_1",
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
		entity_name  =  "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_1A",
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
		entity_name  =  "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_2",
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
		entity_name  =  "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_2A",
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
		entity_name  =  "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_3",
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
		entity_name  =  "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_3A",
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
		entity_name  =  "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_4",
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
		entity_name  =  "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_4A",
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
		entity_name  =  "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_3",
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
		entity_name  =  "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_3A",
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
		entity_name  =  "Ship_a_t_gf_br_atransport_engine01_3",
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
		entity_name  =  "Ship_a_t_gf_br_atransport_engine01_3A",
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
		entity_name  =  "Path_Dyn_1_civ_fighter_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 25.72438, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -191.312485, -50.428810, -379.455444 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -64.911797, 43.510365, -94.977432 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -4.693646, 146.125488, -482.048645 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 588.412842, 139.426743, -635.002930 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Mk_Path_MOP",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.147963, 49.34063, 0 },
			orient  =  { { -0.862515, 0.447997, 0.235301 },
					   { 0.323967, 0.846070, -0.423332 },
					   { -0.388733, -0.288901, -0.874885 } }
		}
	},

	{
		entity_name  =  "Path_Dyn_1_MOP",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.20512, 70.97256, 191.5918 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { -0.398048, 0.184491, 0.886305, -0.148274 }, { -2.500000, 0.000000, 0.000000 }, { 0.715313, -0.099510, -0.685718, 0.090644 }, { 0.000000, 0.000000, 0.000000 }, { 0.853680, -0.051079, -0.512933, -0.074297 }, { 2.500000, 0.000000, 0.000000 }, { 0.735166, 0.165510, -0.602686, -0.262501 }, { 5.000000, 0.000000, 0.000000 }, { 0.689852, -0.123159, -0.699272, 0.141261 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_Orient_R_away",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.37942, 61.37345, 156.0184 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { 0.971303, -0.065947, 0.153058, -0.169688 }, { 5.000000, 0.000000, 0.000000 }, { 0.990176, 0.008857, 0.118183, 0.074205 }, "
		}
	},

	{
		entity_name  =  "Mk_Path_Hwy_Orient_R_away",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.37942, 61.37345, 156.0184 },
			orient  =  { { 0.905503, -0.318075, -0.280877 },
					   { 0.279013, 0.945001, -0.170659 },
					   { 0.319712, 0.076164, 0.944449 } }
		}
	},

	{
		entity_name  =  "Path_Hwy_Orient_R_twrds",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.24315, 63.71168, 149.7973 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { -0.140822, 0.001892, 0.989944, 0.013302 }, { 5.000000, 0.000000, 0.000000 }, { -0.165327, 0.178040, 0.970032, 0.002411 }, "
		}
	},

	{
		entity_name  =  "Mk_Path_Hwy_Orient_R_twrds",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.24315, 63.71168, 149.7973 },
			orient  =  { { -0.960331, 0.000000, 0.278863 },
					   { 0.007493, 0.999639, 0.025804 },
					   { -0.278762, 0.026870, -0.959984 } }
		}
	},

	{
		entity_name  =  "Path_Hwy_Orient_L_away",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -17.2056, 72.28612, 190.9665 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { 0.949276, 0.033018, -0.244512, 0.194935 }, { 5.000000, 0.000000, 0.000000 }, { 0.968905, 0.077034, -0.234397, 0.018636 }, "
		}
	},

	{
		entity_name  =  "Mk_Path_Hwy_Orient_L_away",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Path_Hwy_Orient_L_twds",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.69779, 71.78973, 176.508 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { 0.471418, -0.002192, 0.881898, 0.004100 }, { 5.000000, 0.000000, 0.000000 }, { 0.364301, -0.203463, 0.905619, -0.075769 }, "
		}
	},

	{
		entity_name  =  "Mk_Path_Hwy_Orient_L_twrds",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.69779, 71.78973, 176.508 },
			orient  =  { { -0.555521, 0.000000, -0.831502 },
					   { -0.007731, 0.999957, 0.005165 },
					   { 0.831467, 0.009298, -0.555497 } }
		}
	},

	{
		entity_name  =  "Mk_Path_Hwy_Orient_R_away_l_freighter_2_end",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.37942, 61.37345, 156.0184 },
			orient  =  { { 0.905503, -0.318075, -0.280877 },
					   { 0.279013, 0.945001, -0.170659 },
					   { 0.319712, 0.076164, 0.944449 } }
		}
	},

	{
		entity_name  =  "Mk_Spatial_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 585.3778, 116.86, -642.4532 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Mk_Spatial_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 83.1827, 116.86, -544.2452 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Mk_Spatial_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -55.72208, 116.86, -459.7756 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Mk_Spatial_4",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -47.14202, 116.8577, -105.636 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Mk_Spatial_5",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -101.3972, 41.31889, -118.4588 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Mk_Spatial_6",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -204.0586, 41.31889, -237.7056 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Mk_Spatial_1_Traveling",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 585.3778, 116.86, -642.4532 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Mk_MOP_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.20512, 70.97256, 191.5918 },
			orient  =  { { -0.615042, 0.445071, 0.650873 },
					   { 0.208990, 0.887956, -0.409704 },
					   { -0.760294, -0.115959, -0.639146 } }
		}
	},

	{
		entity_name  =  "Mk_MOP_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -18.70512, 70.97256, 191.5918 },
			orient  =  { { 0.043150, 0.266150, 0.962965 },
					   { 0.006794, 0.963763, -0.266675 },
					   { -0.999046, 0.018049, 0.039778 } }
		}
	},

	{
		entity_name  =  "Mk_MOP_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.20512, 70.97256, 191.5918 },
			orient  =  { { 0.901557, -0.413007, 0.128919 },
					   { 0.332940, 0.852541, 0.402895 },
					   { -0.276307, -0.320311, 0.906121 } }
		}
	},

	{
		entity_name  =  "Mk_MOP_4",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.70512, 70.97256, 191.5918 },
			orient  =  { { -0.105561, -0.881306, 0.460605 },
					   { 0.020292, 0.461187, 0.887071 },
					   { -0.994206, 0.102987, -0.030800 } }
		}
	},

	{
		entity_name  =  "Mk_MOP_5",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.20512, 70.97256, 191.5918 },
			orient  =  { { -0.017872, 0.367142, 0.929993 },
					   { -0.022655, 0.929754, -0.367483 },
					   { -0.999584, -0.027637, -0.008299 } }
		}
	},

	{
		entity_name  =  "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1",
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
		entity_name  =  "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1A",
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
		entity_name  =  "Ship_k_gf_ku_smallengine03_fire_1",
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
		entity_name  =  "Ship_k_gf_ku_smallengine03_fire_1A",
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
		entity_name  =  "Ship_civ_fi_engine_nd_small_1",
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
		entity_name  =  "Ship_civ_fi_engine_nd_small_2",
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
		entity_name  =  "Ship_l_e_engine_li_small_2",
		type  =  SOUND,
		template_name  =  "engine_li_small",
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
		entity_name  =  "Ship_l_e_engine_li_small_1",
		type  =  SOUND,
		template_name  =  "engine_li_small",
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
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_l_fi_engine_li_small_1",
		type  =  SOUND,
		template_name  =  "engine_li_small",
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
		entity_name  =  "Ship_l_fi_engine_li_small_2",
		type  =  SOUND,
		template_name  =  "engine_li_small",
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
		entity_name  =  "Ship_l_fi_engine_li_small_3",
		type  =  SOUND,
		template_name  =  "engine_li_small",
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
		entity_name  =  "Ship_civ_fr_engine_nd_small_1",
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
		entity_name  =  "Ship_civ_e_engine_nd_small_1",
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
		entity_name  =  "Ship_l_e_engine_li_small_4",
		type  =  SOUND,
		template_name  =  "engine_li_small",
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
		entity_name  =  "Ship_l_e_engine_li_small_3",
		type  =  SOUND,
		template_name  =  "engine_li_small",
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
		entity_name  =  "Ship_l_fi_engine_li_small_4",
		type  =  SOUND,
		template_name  =  "engine_li_small",
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
		entity_name  =  "Path_Hwy_Orient_R_twrds_side_path_ONLY",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.24315, 56.61509, 149.7973 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { 0.630655, 0.005231, -0.775947, -0.012376 }, { 5.000000, 0.000000, 0.000000 }, { -0.165327, 0.178040, 0.970032, 0.002411 }, "
		}
	},

	{
		entity_name  =  "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.24315, 56.61509, 149.7973 },
			orient  =  { { -0.960331, 0.000000, 0.278863 },
					   { 0.007493, 0.999639, 0.025804 },
					   { -0.278762, 0.026870, -0.959984 } }
		}
	},

	{
		entity_name  =  "Ship_civ_fr_engine_loop_9",
		type  =  SOUND,
		template_name  =  "engine_ci_freighter_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -1889.839, 154.9378, -2797.405 },
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
		entity_name  =  "Ship_k_freighter_loop_10",
		type  =  SOUND,
		template_name  =  "engine_ku_freighter_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 172.8453, 78.74954, 65.8172 },
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
		entity_name  =  "Ship_l_freighter_2_loop_11",
		type  =  SOUND,
		template_name  =  "engine_li_freighter_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
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
		entity_name  =  "Ship_l_freighter_1_loop_12",
		type  =  SOUND,
		template_name  =  "engine_li_freighter_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
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
		entity_name  =  "Ship_r_freighter_1_loop_13",
		type  =  SOUND,
		template_name  =  "engine_rh_freighter_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 1903.126, 417.2197, -3063.649 },
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
		entity_name  =  "Ship_r_freighter_2_loop_13",
		type  =  SOUND,
		template_name  =  "engine_rh_freighter_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -166.7056, -171.296, 1365.295 },
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
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_1" },
		{
			duration  =  13.770
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_1", "Ship_r_freighter_2" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1A" },
		{
			duration  =  26.819
		}
	},

	{
		0.000, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1" },
		{
			duration  =  26.819
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_1A", "Ship_l_freighter_3" },
		{
			duration  =  28.440,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mk_Path_MOP", "Path_Dyn_1_MOP" },
		{
			duration  =  15.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_1" },
		{
			duration  =  28.440
		}
	},

	{
		0.000, START_PSYS, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_1A" },
		{
			duration  =  13.770
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_1", "Ship_l_freighter_3" },
		{
			duration  =  28.440,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_1A", "Ship_r_freighter_2" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_fr_gf_br_smallengine03_1_b_freighter_1", "Ship_b_freighter_1" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_b_fr_gf_br_smallengine03_1A" },
		{
			duration  =  13.770
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_fr_gf_br_smallengine03_1A", "Ship_b_freighter_1" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_2", "Mk_MOP_1" },
		{
			duration  =  1.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.615042, 0.445071, 0.650873, 0.20899 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.333333 },
					{ 1.000000, 1.000000, 0.315789, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Mk_MOP_1" },
		{
			duration  =  1.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.615042, 0.445071, 0.650873, 0.20899 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.136364 },
					{ 1.000000, 1.000000, 0.470588, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away", "Path_Hwy_Orient_R_away" },
		{
			duration  =  5.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_civ_fr_engine_loop_9" },
		{
			duration  =  25.312,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fr_engine_loop_9", "Ship_civ_freighter" },
		{
			duration  =  25.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_1A" },
		{
			duration  =  15.000
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_1" },
		{
			duration  =  15.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1A", "Ship_civ_freighter" },
		{
			duration  =  25.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1", "Ship_civ_freighter" },
		{
			duration  =  25.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1A" },
		{
			duration  =  25.600
		}
	},

	{
		0.000, START_PSYS, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_1" },
		{
			duration  =  19.500
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Traffic_Zone_05_very_low_lane" },
		{
			duration  =  28.440,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_1A", "Ship_l_elite_2" },
		{
			duration  =  17.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_1", "Ship_l_fighter_2" },
		{
			duration  =  15.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_b_fr_gf_br_smallengine03_1_b_freighter_1" },
		{
			duration  =  13.770
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_1" },
		{
			duration  =  15.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_1", "Ship_l_elite_2" },
		{
			duration  =  17.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_1", "Ship_l_fighter_1" },
		{
			duration  =  5.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_1A", "Ship_armored_transport_1" },
		{
			duration  =  28.440,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_1", "Ship_civ_fighter_1" },
		{
			duration  =  20.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_freighter", "Mk_Path_Hwy_Orient_R_twrds" },
		{
			duration  =  25.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_1" },
		{
			duration  =  25.600
		}
	},

	{
		0.000, START_SOUND, { "Ship_l_e_engine_li_small_1" },
		{
			duration  =  20.937,
			flags  =  LOOP
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_1" },
		{
			duration  =  21.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_1", "Ship_l_elite_1" },
		{
			duration  =  20.937,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_1A", "Ship_l_elite_1" },
		{
			duration  =  20.937,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_1A" },
		{
			duration  =  20.937
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_e_engine_li_small_3", "Ship_l_elite_2" },
		{
			duration  =  15.937,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_l_e_engine_li_small_3" },
		{
			duration  =  16.250,
			flags  =  LOOP
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_r_freighter_2", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Spatial_1_Traveling", "Mk_Spatial_2" },
		{
			duration  =  5.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 83.1827, 116.86, -544.2452 }
			}
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_1A" },
		{
			duration  =  28.440
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Traffic_Zone_04_lower_lane" },
		{
			duration  =  26.496,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Traffic_Zone_05_very_low_lane" },
		{
			duration  =  28.440,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_Dyn_1_civ_fighter_1" },
		{
			duration  =  15.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.038462, 0.086538, 0.157895, 0.300000 },
					{ 0.416667, 0.259615, 0.333333, 0.631579 },
					{ 1.000000, 1.000000, 0.400000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  5.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_elite_2", "Path_Dyn_1_civ_fighter_1" },
		{
			duration  =  15.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 2, 6, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.067308, 0.112179, 0.066667, 0.823529 },
					{ 0.416667, 0.301282, 0.473684, 0.444444 },
					{ 0.730769, 0.605769, 0.846154, 1.000000 },
					{ 1.000000, 1.000000, 0.642857, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_elite_1", "Traffic_Zone_02_upper_lane" },
		{
			duration  =  21.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_freighter", "Traffic_Zone_01_lower_lane" },
		{
			duration  =  25.600,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Traffic_Zone_02_lower_lane" },
		{
			duration  =  19.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_e_engine_li_small_1", "Ship_l_elite_1" },
		{
			duration  =  20.937,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fi_engine_nd_small_1", "Ship_civ_fighter_1" },
		{
			duration  =  20.625,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_l_fi_engine_li_small_1" },
		{
			duration  =  16.250,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_2", "Mk_Path_Hwy_Orient_L_twrds" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_1" },
		{
			duration  =  5.000
		}
	},

	{
		0.000, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_1" },
		{
			duration  =  28.440
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_1", "Ship_armored_transport_1" },
		{
			duration  =  28.440,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_1A" },
		{
			duration  =  28.440
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1", "Ship_r_freighter_1" },
		{
			duration  =  26.819,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_1A", "Ship_r_freighter_1" },
		{
			duration  =  26.819,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.100, START_SOUND, { "Ship_civ_fi_engine_nd_small_1" },
		{
			duration  =  20.212,
			flags  =  LOOP
		}
	},

	{
		0.312, ATTACH_ENTITY, { "Ship_l_fi_engine_li_small_1", "Ship_l_fighter_2" },
		{
			duration  =  15.625,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.625, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.625, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_1" },
		{
			duration  =  13.770
		}
	},

	{
		0.625, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_1", "Ship_l_freighter_1" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.625, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_1A" },
		{
			duration  =  13.770
		}
	},

	{
		0.625, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_1A", "Ship_l_freighter_1" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.934, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_L_away", "Path_Hwy_Orient_L_away" },
		{
			duration  =  4.376,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Mk_MOP_2" },
		{
			duration  =  1.312,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.04315, 0.26615, 0.962965, 0.006794 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.333333 },
					{ 1.000000, 1.000000, 0.692308, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		3.250, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_2", "Mk_MOP_2" },
		{
			duration  =  0.937,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.04315, 0.26615, 0.962965, 0.006794 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.315789 },
					{ 1.000000, 1.000000, 0.611111, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		4.059, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_1" },
		{
			duration  =  2.858
		}
	},

	{
		4.059, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_1", "Ship_civ_elite" },
		{
			duration  =  2.858,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		4.059, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_03_upper_lane" },
		{
			duration  =  2.859,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		4.125, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_2", "Mk_MOP_3" },
		{
			duration  =  2.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.901557, -0.413007, 0.128919, 0.33294 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.578947 },
					{ 1.000000, 1.000000, 0.066667, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		4.312, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Mk_MOP_3" },
		{
			duration  =  2.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.901557, -0.413007, 0.128919, 0.33294 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.523810 },
					{ 1.000000, 1.000000, 0.615385, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		5.000, START_SPATIAL_PROP_ANIM, { "Mk_Spatial_1_Traveling", "Mk_Spatial_3" },
		{
			duration  =  4.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -55.72208, 116.86, -459.7756 }
			}
		}
	},

	{
		5.000, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		6.920, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		8.125, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Mk_MOP_4" },
		{
			duration  =  2.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.105561, -0.881306, 0.460605, 0.020292 }
			}
		}
	},

	{
		8.458, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_L_twrds", "Path_Hwy_Orient_L_twds" },
		{
			duration  =  5.310,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		8.593, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_2", "Mk_MOP_4" },
		{
			duration  =  2.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.105561, -0.881306, 0.460605, 0.020292 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.764706 },
					{ 1.000000, 1.000000, 0.272727, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		9.000, START_SPATIAL_PROP_ANIM, { "Mk_Spatial_1_Traveling", "Mk_Spatial_4" },
		{
			duration  =  3.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -47.14202, 116.8577, -105.636 }
			}
		}
	},

	{
		10.312, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Mk_MOP_5" },
		{
			duration  =  2.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.017872, 0.367142, 0.929993, -0.022655 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.272727 },
					{ 1.000000, 1.000000, 0.333333, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		10.468, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_2", "Mk_MOP_5" },
		{
			duration  =  2.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.017872, 0.367142, 0.929993, -0.022655 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.368421 },
					{ 1.000000, 1.000000, 0.190476, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		11.875, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_03_upper_lane" },
		{
			duration  =  2.858,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		11.875, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_2", "Ship_civ_elite" },
		{
			duration  =  2.858,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		11.875, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_2" },
		{
			duration  =  2.858
		}
	},

	{
		13.770, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		13.770, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		14.375, ATTACH_ENTITY, { "Ship_r_freighter_2_loop_13", "Ship_r_freighter_2" },
		{
			duration  =  6.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		14.375, START_SOUND, { "Ship_r_freighter_2_loop_13" },
		{
			duration  =  6.250,
			flags  =  LOOP
		}
	},

	{
		14.395, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		14.500, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_L_twrds", "Path_Hwy_Orient_L_twds" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		14.623, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY", "Path_Hwy_Orient_R_twrds_side_path_ONLY" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		14.687, ATTACH_ENTITY, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_2", "Ship_r_freighter_2" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		14.687, START_PSYS, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_2" },
		{
			duration  =  6.000
		}
	},

	{
		14.687, ATTACH_ENTITY, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_2A", "Ship_r_freighter_2" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		14.687, START_PSYS, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_2A" },
		{
			duration  =  6.000
		}
	},

	{
		14.687, START_PATH_ANIMATION, { "Ship_r_freighter_2", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		14.687, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		14.687, ATTACH_ENTITY, { "Ship_r_freighter_2", "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		14.732, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		15.000, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		15.000, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		16.250, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.250, START_PSYS, { "Ship_b_fr_gf_br_smallengine03_2" },
		{
			duration  =  13.770
		}
	},

	{
		16.250, ATTACH_ENTITY, { "Ship_b_fr_gf_br_smallengine03_2", "Ship_b_freighter_1" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		16.250, ATTACH_ENTITY, { "Ship_b_fr_gf_br_smallengine03_2A", "Ship_b_freighter_1" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		16.250, START_PSYS, { "Ship_b_fr_gf_br_smallengine03_2A" },
		{
			duration  =  13.770
		}
	},

	{
		18.437, ATTACH_ENTITY, { "Ship_civ_fi_engine_nd_small_2", "Ship_civ_fighter_1" },
		{
			duration  =  26.562,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		18.437, START_SOUND, { "Ship_civ_fi_engine_nd_small_2" },
		{
			duration  =  26.562,
			flags  =  LOOP
		}
	},

	{
		18.750, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away", "Path_Hwy_Orient_R_away" },
		{
			duration  =  8.750,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		19.062, ATTACH_ENTITY, { "Ship_k_gf_ku_smallengine03_fire_1", "Ship_k_freighter_1" },
		{
			duration  =  7.499,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		19.062, ATTACH_ENTITY, { "Ship_k_gf_ku_smallengine03_fire_1A", "Ship_k_freighter_1" },
		{
			duration  =  7.499,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		19.375, ATTACH_ENTITY, { "Ship_k_freighter_loop_10", "Ship_k_freighter_1" },
		{
			duration  =  39.527,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		19.375, START_SOUND, { "Ship_k_freighter_loop_10" },
		{
			duration  =  6.000,
			flags  =  LOOP
		}
	},

	{
		19.375, START_PSYS, { "Ship_k_gf_ku_smallengine03_fire_1A" },
		{
			duration  =  6.000
		}
	},

	{
		19.375, START_PSYS, { "Ship_k_gf_ku_smallengine03_fire_1" },
		{
			duration  =  6.000
		}
	},

	{
		19.375, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  6.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		19.500, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		19.687, ATTACH_ENTITY, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_2", "Ship_civ_fighter_1" },
		{
			duration  =  25.625,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		20.000, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Traffic_Zone_01_upper_lane" },
		{
			duration  =  25.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		20.000, ATTACH_ENTITY, { "Ship_civ_fighter_1", "Mk_Path_Hwy_Orient_R_away" },
		{
			duration  =  25.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		20.000, START_PSYS, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_2" },
		{
			duration  =  25.000
		}
	},

	{
		20.500, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		20.625, ATTACH_ENTITY, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_2", "Ship_l_fighter_1" },
		{
			duration  =  21.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		20.687, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		20.937, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		20.937, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_3" },
		{
			duration  =  13.770
		}
	},

	{
		20.937, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_3", "Ship_civ_elite" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		20.937, ATTACH_ENTITY, { "Ship_l_freighter_1_loop_12", "Ship_l_freighter_1" },
		{
			duration  =  13.125,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		21.000, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		21.187, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY", "Path_Hwy_Orient_R_twrds_side_path_ONLY" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		21.249, ATTACH_ENTITY, { "Ship_l_freighter_1", "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		21.250, START_PSYS, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_2" },
		{
			duration  =  21.000
		}
	},

	{
		21.250, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		21.250, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2" },
		{
			duration  =  6.000
		}
	},

	{
		21.250, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2", "Ship_l_freighter_1" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		21.250, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2A", "Ship_l_freighter_1" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		21.250, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_2A" },
		{
			duration  =  6.000
		}
	},

	{
		21.250, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Traffic_Zone_02_upper_lane" },
		{
			duration  =  21.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		21.250, START_SOUND, { "Ship_l_fi_engine_li_small_3" },
		{
			duration  =  21.000,
			flags  =  LOOP
		}
	},

	{
		21.250, ATTACH_ENTITY, { "Ship_l_fi_engine_li_small_3", "Ship_l_fighter_1" },
		{
			duration  =  21.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		21.406, START_SOUND, { "Ship_l_freighter_1_loop_12" },
		{
			duration  =  12.562,
			flags  =  LOOP
		}
	},

	{
		22.031, START_PSYS, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_3A" },
		{
			duration  =  28.440
		}
	},

	{
		22.031, ATTACH_ENTITY, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_3A", "Ship_r_freighter_2" },
		{
			duration  =  28.440,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		22.031, START_PSYS, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_3" },
		{
			duration  =  28.440
		}
	},

	{
		22.031, ATTACH_ENTITY, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_3", "Ship_r_freighter_2" },
		{
			duration  =  28.440,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		22.031, START_PATH_ANIMATION, { "Ship_r_freighter_2", "Traffic_Zone_05_very_low_lane" },
		{
			duration  =  28.440,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.750, ATTACH_ENTITY, { "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_2", "Ship_l_fighter_2" },
		{
			duration  =  20.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		23.750, START_SOUND, { "Ship_l_fi_engine_li_small_2" },
		{
			duration  =  22.500,
			flags  =  LOOP
		}
	},

	{
		23.750, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Traffic_Zone_02_lower_lane" },
		{
			duration  =  19.500,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.750, START_PSYS, { "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_2" },
		{
			duration  =  19.500
		}
	},

	{
		24.374, ATTACH_ENTITY, { "Ship_l_fi_engine_li_small_2", "Ship_l_fighter_2" },
		{
			duration  =  21.563,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		24.843, START_PSYS, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_2A" },
		{
			duration  =  23.700
		}
	},

	{
		24.843, START_PSYS, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_2" },
		{
			duration  =  23.700
		}
	},

	{
		24.843, START_PATH_ANIMATION, { "Ship_l_elite_2", "Traffic_Zone_05_very_low_lane" },
		{
			duration  =  23.700,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.843, ATTACH_ENTITY, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_2", "Ship_l_elite_2" },
		{
			duration  =  23.700,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		24.843, ATTACH_ENTITY, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_2A", "Ship_l_elite_2" },
		{
			duration  =  23.700,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		25.375, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		25.600, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		26.250, START_SOUND, { "Ship_r_freighter_1_loop_13" },
		{
			duration  =  4.992
		}
	},

	{
		26.562, ATTACH_ENTITY, { "Ship_k_gf_ku_smallengine03_fire_2", "Ship_k_freighter_1" },
		{
			duration  =  25.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		26.562, ATTACH_ENTITY, { "Ship_k_gf_ku_smallengine03_fire_2A", "Ship_k_freighter_1" },
		{
			duration  =  25.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		26.562, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Traffic_Zone_04_lower_lane" },
		{
			duration  =  24.062,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		26.562, START_PSYS, { "Ship_k_gf_ku_smallengine03_fire_2" },
		{
			duration  =  24.062
		}
	},

	{
		26.562, START_PSYS, { "Ship_k_gf_ku_smallengine03_fire_2A" },
		{
			duration  =  24.062
		}
	},

	{
		26.562, ATTACH_ENTITY, { "Ship_r_freighter_1_loop_13", "Ship_r_freighter_1" },
		{
			duration  =  4.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		26.809, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		27.031, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2A", "Ship_r_freighter_1" },
		{
			duration  =  3.430,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		27.031, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2A" },
		{
			duration  =  3.430
		}
	},

	{
		27.031, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2", "Ship_r_freighter_1" },
		{
			duration  =  3.430,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		27.031, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_2" },
		{
			duration  =  3.430
		}
	},

	{
		27.031, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_L_twrds", "Path_Hwy_Orient_L_twds" },
		{
			duration  =  21.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		27.031, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Traffic_Zone_03_upper_lane" },
		{
			duration  =  3.430,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.250, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		27.968, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3A" },
		{
			duration  =  6.000
		}
	},

	{
		27.968, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3" },
		{
			duration  =  6.000
		}
	},

	{
		27.968, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  6.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.968, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3", "Ship_l_freighter_1" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		27.968, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_3A", "Ship_l_freighter_1" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		28.440, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		28.440, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_3", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		28.593, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.593, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_2" },
		{
			duration  =  13.770
		}
	},

	{
		28.593, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_2", "Ship_armored_transport_1" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		28.593, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_2A" },
		{
			duration  =  13.770
		}
	},

	{
		28.593, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_2A", "Ship_armored_transport_1" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		29.531, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		29.531, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_2" },
		{
			duration  =  13.770
		}
	},

	{
		29.531, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_2", "Ship_l_freighter_3" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		29.531, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_2A" },
		{
			duration  =  13.770
		}
	},

	{
		29.531, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_2A", "Ship_l_freighter_3" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		30.020, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		30.461, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		30.468, START_PSYS, { "Ship_b_fr_gf_br_smallengine03_3A" },
		{
			duration  =  27.000
		}
	},

	{
		30.468, ATTACH_ENTITY, { "Ship_b_fr_gf_br_smallengine03_3A", "Ship_b_freighter_1" },
		{
			duration  =  27.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		30.468, START_PSYS, { "Ship_b_fr_gf_br_smallengine03_3" },
		{
			duration  =  27.000
		}
	},

	{
		30.468, ATTACH_ENTITY, { "Ship_b_fr_gf_br_smallengine03_3", "Ship_b_freighter_1" },
		{
			duration  =  27.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		30.468, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Traffic_Zone_05_very_low_lane" },
		{
			duration  =  27.031,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		33.965, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		34.687, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
		{
			duration  =  5.311,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		34.687, ATTACH_ENTITY, { "Ship_civ_e_engine_nd_small_1", "Ship_civ_elite" },
		{
			duration  =  21.249,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		34.687, START_SOUND, { "Ship_civ_e_engine_nd_small_1" },
		{
			duration  =  21.562,
			flags  =  LOOP
		}
	},

	{
		34.707, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		35.000, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4A" },
		{
			duration  =  26.819
		}
	},

	{
		35.000, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4A", "Ship_l_freighter_1" },
		{
			duration  =  26.819,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		35.000, START_PSYS, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4" },
		{
			duration  =  26.819
		}
	},

	{
		35.000, ATTACH_ENTITY, { "Ship_l_fr_gf_li_smallengine03_fire_l_freighter_1_4", "Ship_l_freighter_1" },
		{
			duration  =  26.819,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		35.000, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Traffic_Zone_04_lower_lane" },
		{
			duration  =  26.819,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.000, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2", "Ship_civ_freighter" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		35.000, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2A", "Ship_civ_freighter" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		35.000, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2A" },
		{
			duration  =  13.770
		}
	},

	{
		35.000, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_2" },
		{
			duration  =  13.770
		}
	},

	{
		35.000, START_PATH_ANIMATION, { "Ship_civ_freighter", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.152, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_4", "Ship_civ_elite" },
		{
			duration  =  19.535,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		35.152, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_02_lower_lane" },
		{
			duration  =  19.500,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.152, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_4" },
		{
			duration  =  19.500
		}
	},

	{
		40.000, START_SOUND, { "Ship_l_e_engine_li_small_2" },
		{
			duration  =  27.812,
			flags  =  LOOP
		}
	},

	{
		40.464, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away", "Path_Hwy_Orient_R_away" },
		{
			duration  =  7.343,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.198718, 1.000000, 0.000000, 0.000000 },
					{ 0.419872, 0.000000, 0.000000, 0.000000 },
					{ 0.592949, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.512821, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		40.624, ATTACH_ENTITY, { "Ship_l_elite_1", "Mk_Path_Hwy_Orient_R_away" },
		{
			duration  =  26.500,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		40.624, ATTACH_ENTITY, { "Ship_l_e_engine_li_small_2", "Ship_l_elite_1" },
		{
			duration  =  27.500,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		40.625, ATTACH_ENTITY, { "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_2A", "Ship_l_elite_1" },
		{
			duration  =  26.500,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		40.625, START_PSYS, { "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_2A" },
		{
			duration  =  26.500
		}
	},

	{
		40.625, ATTACH_ENTITY, { "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_2", "Ship_l_elite_1" },
		{
			duration  =  26.500,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		40.625, START_PSYS, { "Ship_l_e_gf_li_smallengine02_fire_l_elite_1_2" },
		{
			duration  =  26.500
		}
	},

	{
		40.625, START_PATH_ANIMATION, { "Ship_l_elite_1", "Traffic_Zone_01_upper_lane" },
		{
			duration  =  26.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		42.187, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_3", "Ship_armored_transport_1" },
		{
			duration  =  26.819,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		42.187, ATTACH_ENTITY, { "Ship_a_t_gf_br_atransport_engine01_3A", "Ship_armored_transport_1" },
		{
			duration  =  26.819,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		42.187, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Traffic_Zone_04_lower_lane" },
		{
			duration  =  26.093,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		42.187, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_3" },
		{
			duration  =  26.093
		}
	},

	{
		42.187, START_PSYS, { "Ship_a_t_gf_br_atransport_engine01_3A" },
		{
			duration  =  26.093
		}
	},

	{
		42.250, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		42.362, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		43.250, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		43.298, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_3", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		43.750, ATTACH_ENTITY, { "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_3", "Ship_l_fighter_2" },
		{
			duration  =  26.562,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		44.062, ATTACH_ENTITY, { "Ship_l_fi_engine_li_small_4", "Ship_l_fighter_2" },
		{
			duration  =  26.250,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		44.062, START_SOUND, { "Ship_l_fi_engine_li_small_4" },
		{
			duration  =  25.937,
			flags  =  LOOP
		}
	},

	{
		44.062, ATTACH_ENTITY, { "Ship_l_fighter_2", "Mk_Path_Hwy_Orient_R_twrds" },
		{
			duration  =  25.937,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		44.062, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Traffic_Zone_01_lower_lane" },
		{
			duration  =  25.600,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		44.062, START_PSYS, { "Ship_l_fighter_2_gf_li_smallengine01_fire_l_fighter_2_3" },
		{
			duration  =  25.312
		}
	},

	{
		44.840, ATTACH_ENTITY, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_3", "Ship_l_fighter_1" },
		{
			duration  =  5.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		44.840, START_PSYS, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_3" },
		{
			duration  =  5.000
		}
	},

	{
		44.841, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  5.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		45.000, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		46.250, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		46.250, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_3", "Ship_l_freighter_3" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		46.250, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_3" },
		{
			duration  =  13.770
		}
	},

	{
		46.250, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_3A", "Ship_l_freighter_3" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		46.250, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_l_freighter_3_3A" },
		{
			duration  =  13.770
		}
	},

	{
		47.342, ATTACH_ENTITY, { "Ship_l_freighter_2_loop_11", "Ship_l_freighter_2" },
		{
			duration  =  22.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		47.342, START_SOUND, { "Ship_l_freighter_2_loop_11" },
		{
			duration  =  22.000,
			flags  =  LOOP
		}
	},

	{
		47.812, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY", "Path_Hwy_Orient_R_twrds_side_path_ONLY" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		47.812, ATTACH_ENTITY, { "Ship_l_freighter_2", "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		47.812, START_PATH_ANIMATION, { "Ship_l_freighter_2", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		47.812, START_PSYS, { "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_2A" },
		{
			duration  =  6.000
		}
	},

	{
		47.812, ATTACH_ENTITY, { "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_2A", "Ship_l_freighter_2" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		47.812, START_PSYS, { "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_2" },
		{
			duration  =  6.000
		}
	},

	{
		47.812, ATTACH_ENTITY, { "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_2", "Ship_l_freighter_2" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		48.541, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		48.750, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  12.968,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		48.750, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3" },
		{
			duration  =  12.968
		}
	},

	{
		48.750, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3", "Ship_r_freighter_1" },
		{
			duration  =  12.968,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		48.750, START_PSYS, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3A" },
		{
			duration  =  12.968
		}
	},

	{
		48.750, ATTACH_ENTITY, { "Ship_r_fr_gf_rh_smallengine03_fire_r_freighter_1_3A", "Ship_r_freighter_1" },
		{
			duration  =  12.968,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		48.770, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		49.375, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds", "Path_Hwy_Orient_R_twrds" },
		{
			duration  =  4.945,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		49.840, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		50.471, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		50.625, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		51.562, START_PATH_ANIMATION, { "Ship_r_freighter_2", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		51.562, START_PSYS, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_4" },
		{
			duration  =  13.770
		}
	},

	{
		51.562, ATTACH_ENTITY, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_4", "Ship_r_freighter_2" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		51.562, START_PSYS, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_4A" },
		{
			duration  =  13.770
		}
	},

	{
		51.562, ATTACH_ENTITY, { "Ship_r_freighter_2_gf_rh_smallengine03_fire_r_freighter_2_4A", "Ship_r_freighter_2" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		52.500, START_SOUND, { "Ship_l_e_engine_li_small_4" },
		{
			duration  =  17.499,
			flags  =  LOOP
		}
	},

	{
		52.812, ATTACH_ENTITY, { "Ship_k_gf_ku_smallengine03_fire_3A", "Ship_k_freighter_1" },
		{
			duration  =  7.499,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		52.812, ATTACH_ENTITY, { "Ship_k_gf_ku_smallengine03_fire_3", "Ship_k_freighter_1" },
		{
			duration  =  7.499,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		53.437, START_PSYS, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_4" },
		{
			duration  =  5.000
		}
	},

	{
		53.437, START_PSYS, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_3A" },
		{
			duration  =  15.000
		}
	},

	{
		53.437, START_PSYS, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_3" },
		{
			duration  =  15.000
		}
	},

	{
		53.437, ATTACH_ENTITY, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_3", "Ship_l_elite_2" },
		{
			duration  =  22.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		53.437, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3", "Ship_civ_freighter" },
		{
			duration  =  7.185,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		53.437, ATTACH_ENTITY, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3A", "Ship_civ_freighter" },
		{
			duration  =  7.187,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		53.437, ATTACH_ENTITY, { "Ship_l_elite_2_gf_li_smallengine02_fire_l_elite_2_3A", "Ship_l_elite_2" },
		{
			duration  =  22.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		53.437, ATTACH_ENTITY, { "Ship_l_elite_2", "Mk_Path_Hwy_Orient_R_away" },
		{
			duration  =  15.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		53.437, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  5.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		53.437, ATTACH_ENTITY, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_4", "Ship_l_fighter_1" },
		{
			duration  =  5.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		53.437, ATTACH_ENTITY, { "Ship_l_e_engine_li_small_4", "Ship_l_elite_2" },
		{
			duration  =  16.562,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		53.437, START_PATH_ANIMATION, { "Ship_l_elite_2", "Traffic_Zone_01_upper_lane" },
		{
			duration  =  25.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		53.812, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		54.062, START_SOUND, { "Ship_k_freighter_loop_10" },
		{
			duration  =  5.965,
			flags  =  LOOP
		}
	},

	{
		54.062, START_PSYS, { "Ship_k_gf_ku_smallengine03_fire_3A" },
		{
			duration  =  3.430
		}
	},

	{
		54.062, START_PSYS, { "Ship_k_gf_ku_smallengine03_fire_3" },
		{
			duration  =  3.430
		}
	},

	{
		54.062, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3" },
		{
			duration  =  6.000
		}
	},

	{
		54.062, START_PSYS, { "Ship_civ_fr_gf_ci_smallengine01_fire_civ_freighter_3A" },
		{
			duration  =  6.000
		}
	},

	{
		54.062, START_PATH_ANIMATION, { "Ship_civ_freighter", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  6.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		54.062, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Traffic_Zone_03_upper_lane" },
		{
			duration  =  3.430,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		54.375, START_PSYS, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_5" },
		{
			duration  =  13.770
		}
	},

	{
		54.375, ATTACH_ENTITY, { "Ship_civ_e_gf_ci_smallengine01_fire_civ_elite_5", "Ship_civ_elite" },
		{
			duration  =  13.770,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		54.652, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		55.000, START_PATH_ANIMATION, { "Ship_civ_elite", "Traffic_Zone_04_upper_lane" },
		{
			duration  =  13.770,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		55.152, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away", "Path_Hwy_Orient_R_away" },
		{
			duration  =  14.692,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.487179, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		57.500, START_PSYS, { "Ship_b_fr_gf_br_smallengine03_4A" },
		{
			duration  =  11.874
		}
	},

	{
		57.500, ATTACH_ENTITY, { "Ship_b_fr_gf_br_smallengine03_4A", "Ship_b_freighter_1" },
		{
			duration  =  11.562,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		57.500, START_PSYS, { "Ship_b_fr_gf_br_smallengine03_4" },
		{
			duration  =  11.874
		}
	},

	{
		57.500, ATTACH_ENTITY, { "Ship_b_fr_gf_br_smallengine03_4", "Ship_b_freighter_1" },
		{
			duration  =  12.187,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		57.500, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		57.500, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Traffic_Zone_05_very_low_lane" },
		{
			duration  =  20.312,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		57.589, START_AUDIO_PROP_ANIM, { "Ship_k_freighter_loop_10" },
		{
			duration  =  3.000,
			audioprops  = 
			{
				attenuation  =  -100
			}
		}
	},

	{
		58.437, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		58.750, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_away_l_freighter_2_end", "Path_Hwy_Orient_R_away" },
		{
			duration  =  10.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		59.402, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		60.000, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		60.020, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_3", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		61.250, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  5.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		61.250, START_PSYS, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_5" },
		{
			duration  =  5.000
		}
	},

	{
		61.250, ATTACH_ENTITY, { "Ship_l_fi_gf_li_smallengine01_fire_l_fighter_1_5", "Ship_l_fighter_1" },
		{
			duration  =  5.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		61.715, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		61.812, ATTACH_ENTITY, { "Ship_l_freighter_2", "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY" },
		{
			duration  =  6.250,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		61.819, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		61.874, START_PATH_ANIMATION, { "Mk_Path_Hwy_Orient_R_twrds_side_path_ONLY", "Path_Hwy_Orient_R_twrds_side_path_ONLY" },
		{
			duration  =  6.400,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		61.875, START_PSYS, { "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_3A" },
		{
			duration  =  6.000
		}
	},

	{
		61.875, ATTACH_ENTITY, { "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_3A", "Ship_l_freighter_2" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		61.875, START_PSYS, { "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_3" },
		{
			duration  =  6.000
		}
	},

	{
		61.875, ATTACH_ENTITY, { "Ship_l_freighter_2_gf_li_smallengine03_fire_l_freighter_2_3", "Ship_l_freighter_2" },
		{
			duration  =  6.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		61.875, START_PATH_ANIMATION, { "Ship_l_freighter_2", "Traffic_Zone_03_lower_lane" },
		{
			duration  =  6.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		65.000, ATTACH_ENTITY, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_3", "Ship_civ_fighter_1" },
		{
			duration  =  2.859,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		65.000, START_PSYS, { "Ship_civ_fi_gf_ci_smallengine01_fire_civ_fighter_3" },
		{
			duration  =  2.859
		}
	},

	{
		65.000, START_PATH_ANIMATION, { "Ship_civ_fighter_1", "Traffic_Zone_03_upper_lane" },
		{
			duration  =  2.859,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		65.331, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		66.250, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		67.125, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		67.859, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		67.875, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		68.122, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		68.278, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		68.750, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		68.750, START_SPATIAL_PROP_ANIM, { "Ship_l_fighter_2", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	},

	{
		69.596, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Ship_Park" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -166.7056, -171.296, 1365.295 }
			}
		}
	}
};
