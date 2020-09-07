duration  =  57.965;

entities  = 
{

	{
		entity_name  =  "Ship_k_elite_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_elite",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 29.79289, 8.305603, 691.5302 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "P_MOPath2_Return",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -20.96519, 8.305603, 299.2578 },
			orient  =  { { -0.796752, 0.000000, 0.604307 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.604307, 0.000000, -0.796752 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.193807, -3.171663, 0.000000 }, { 0.960535, 0.000000, 0.000000, 0.278159 }, { -0.367515, 5.937356, 0.000000 }, { 0.974196, 0.000000, 0.000000, -0.225703 }, "
		}
	},

	{
		entity_name  =  "Layer_Ku_01_City_Traffic",
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
		entity_name  =  "Path_Hwy_3",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 49.69164, 90.4771, -448.8251 },
			orient  =  { { 0.802900, -0.030739, 0.595320 },
					   { -0.049694, 0.991742, 0.118229 },
					   { -0.594038, -0.124510, 0.794743 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 64.096764, 64.746658, 473.061279 }, { 0.980041, -0.058362, -0.188122, 0.026885 }, { 346.471527, -35.780632, -315.184631 }, { 0.980041, -0.058362, -0.188122, 0.026885 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_4",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 86.1679, 45.57632, -682.3115 },
			orient  =  { { 0.888656, -0.018280, -0.458209 },
					   { 0.030459, 0.999352, 0.019205 },
					   { 0.457561, -0.031024, 0.888637 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -278.659821, 15.180233, 746.674744 }, { 0.998154, 0.012152, 0.059143, 0.006544 }, { -386.478729, 36.443993, -152.463364 }, { 0.998154, 0.012152, 0.059143, 0.006544 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.92909, 83.98831, 57.66308 },
			orient  =  { { 0.695885, 0.000000, 0.718153 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.718153, 0.000000, 0.695885 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -11.651309, 0.000000, 144.537430 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 25.689478, 0.000000, -446.510437 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_2",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -36.89794, 81.81519, -24.06054 },
			orient  =  { { 0.895231, -0.018280, -0.445226 },
					   { 0.049191, 0.997106, 0.057970 },
					   { 0.442878, -0.073798, 0.893540 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 48.959385, 4.456522, 386.169373 }, { 0.989560, -0.037842, 0.139010, 0.003921 }, { -97.384277, -21.725773, -134.337204 }, { 0.989560, -0.037845, 0.139009, 0.003922 }, "
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
			pos  =  { 167.2493, 56.86531, 653.9108 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_k_freighter_3",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 88.91505, 10.12638, 696.8952 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos  =  { 73.94009, 8.305603, 680.0425 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos  =  { 128.4552, 8.305589, 701.6428 },
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
			pos  =  { -121.6765, 10.12693, 693.9416 },
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
			pos  =  { -75.51213, 5.257933, 680.7562 },
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
			pos  =  { -98.70491, 7.882619, 688.5139 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Path_Hwy_5",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -416.8661, 180.2253, -947.9114 },
			orient  =  { { -0.044001, -0.028194, 0.998634 },
					   { -0.067064, 0.997430, 0.025205 },
					   { -0.996778, -0.065864, -0.045778 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 16.760851, -117.174339, 69.621964 }, { 0.015238, -0.014607, 0.999241, -0.032734 }, { 175.968903, -186.752121, -1052.405273 }, { 0.015238, -0.014607, 0.999241, -0.032734 }, "
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
			pos  =  { -31.43405, 2.767101, 683.4543 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_k_elite_2",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_elite",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 13.98863, 10.12638, 687.4299 },
			orient  =  { { 0.999909, 0.013487, 0.000000 },
					   { -0.013487, 0.999909, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_k_fighter_2",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_fighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 63.46561, 8.305588, 692.3928 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "P_MOPath_1_Return",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -60.4263, 8.305588, 296.4733 },
			orient  =  { { -0.655094, 0.000000, -0.755548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.755548, 0.000000, -0.655094 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.193806, -3.171663, 0.000000 }, { 0.996571, 0.000000, 0.000000, 0.082740 }, { -0.367516, 5.937356, 0.000000 }, { 0.994829, 0.000000, 0.000000, -0.101564 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_1_Return",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.18263, 43.13448, 47.79153 },
			orient  =  { { 0.717304, -0.062592, 0.693944 },
					   { -0.037455, 0.991053, 0.128107 },
					   { -0.695753, -0.117883, 0.708541 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -10.319412, 39.856697, 149.491898 }, { 0.997659, -0.058618, -0.014260, 0.032207 }, { 42.559986, -28.761877, -455.382080 }, { 0.997659, -0.058618, -0.014259, 0.032208 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_2_Return",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -36.94042, 58.17154, -24.11063 },
			orient  =  { { 0.895231, -0.018280, -0.445226 },
					   { 0.049191, 0.997106, 0.057970 },
					   { 0.442878, -0.073798, 0.893540 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 46.437584, 17.433367, 402.205597 }, { 0.989560, -0.037844, 0.139009, 0.003922 }, { -101.339302, -6.030883, -151.397095 }, { 0.989560, -0.037844, 0.139009, 0.003922 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_3_Return",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50.03006, 46.50471, -449.6302 },
			orient  =  { { 0.802900, -0.030739, 0.595320 },
					   { -0.049694, 0.991742, 0.118229 },
					   { -0.594038, -0.124510, 0.794743 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 63.521587, 83.303589, 470.731506 }, { 0.980041, -0.058362, -0.188122, 0.026885 }, { 345.896332, -17.223700, -317.514404 }, { 0.980041, -0.058362, -0.188122, 0.026885 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_4_Return",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 86.32749, -0.364015, -682.2108 },
			orient  =  { { 0.888656, -0.018280, -0.458209 },
					   { 0.030459, 0.999352, 0.019205 },
					   { 0.457561, -0.031024, 0.888637 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -279.296265, 49.975277, 745.594482 }, { 0.998154, 0.012152, 0.059143, 0.006544 }, { -387.115173, 71.239037, -153.543625 }, { 0.998154, 0.012152, 0.059143, 0.006544 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_5_Return",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -416.8661, 132.6953, -947.9115 },
			orient  =  { { -0.044001, -0.028194, 0.998634 },
					   { -0.067064, 0.997430, 0.025205 },
					   { -0.996778, -0.065864, -0.045778 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 15.896413, -86.588310, 67.602341 }, { 0.015238, -0.014607, 0.999241, -0.032734 }, { 175.103775, -156.165359, -1054.424805 }, { 0.015238, -0.014607, 0.999241, -0.032734 }, "
		}
	},

	{
		entity_name  =  "P_MOPath_2",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -42.32968, 8.305588, 296.6704 },
			orient  =  { { 0.763724, 0.000000, -0.645543 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.645543, 0.000000, 0.763724 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.193806, -3.171663, 0.000000 }, { 0.996571, 0.000000, 0.000000, 0.082740 }, { -0.367516, 5.937356, 0.000000 }, { 0.994829, 0.000000, 0.000000, -0.101564 }, "
		}
	},

	{
		entity_name  =  "P_MOPath_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -75.18661, 8.305588, 295.8681 },
			orient  =  { { 0.664260, 0.000000, 0.747501 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.747501, 0.000000, 0.664260 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.193806, -3.171663, 0.000000 }, { 0.996571, 0.000000, 0.000000, 0.082740 }, { -0.367516, 5.937356, 0.000000 }, { 0.994829, 0.000000, 0.000000, -0.101564 }, "
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
			pos  =  { -34.85781, 10.12638, 688.6883 },
			orient  =  { { 0.999909, 0.013487, 0.000000 },
					   { -0.013487, 0.999909, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Ship_civ_fighter",
		type  =  COMPOUND,
		template_name  =  "rtcprop_civ_fighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -14.30413, 10.12638, 684.2017 },
			orient  =  { { 0.999909, 0.013487, 0.000000 },
					   { -0.013487, 0.999909, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 } }
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
			pos  =  { 96.15426, 39.2989, 673.0477 },
			orient  =  { { 0.999909, 0.013487, 0.000000 },
					   { -0.013487, 0.999909, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
		}
	},

	{
		entity_name  =  "Path_launch_land-random",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.834867, 0, 52.15121 },
			orient  =  { { 0.997367, 0.000000, -0.072516 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.072516, 0.000000, 0.997367 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 289.770691, -125.018898, -783.002075 }, { 0.994518, -0.000003, 0.104510, -0.003350 }, { 260.353424, -18.048082, -681.543579 }, { 0.988596, 0.001346, 0.149165, -0.020651 }, { 128.710205, 69.175476, -144.972473 }, { 0.944502, -0.030502, -0.271301, 0.182706 }, { 6.625688, 66.468803, 60.218464 }, { 0.927339, 0.037180, -0.371755, -0.021415 }, { -128.548981, 51.864655, 194.691986 }, { 0.997049, 0.057847, 0.037679, -0.033574 }, "
		}
	},

	{
		entity_name  =  "gf_br_smallengine03_1",
		type  =  PSYS,
		template_name  =  "gf_br_smallengine03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -72.53504, 11.68067, 263.7023 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_br_smallengine03_2",
		type  =  PSYS,
		template_name  =  "gf_br_smallengine03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -72.53504, 5.257933, 263.7023 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_br_atransport_engine01_1",
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
		entity_name  =  "gf_br_atransport_engine01_2",
		type  =  PSYS,
		template_name  =  "gf_br_atransport_engine01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -115.707, 10.12693, 277.4271 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_rh_smallengine03_fire_3",
		type  =  PSYS,
		template_name  =  "gf_rh_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -93.67125, 7.882619, 263.1929 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_rh_smallengine03_fire_4",
		type  =  PSYS,
		template_name  =  "gf_rh_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -93.67125, 7.882619, 263.1929 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_ku_smallengine03_fire_7",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -32.13784, 2.767101, 260.8747 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_ci_smallengine01_fire_10",
		type  =  PSYS,
		template_name  =  "gf_ci_smallengine01_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -12.87071, 10.12638, 276.779 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_ci_smallengine01_fire_11",
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
		entity_name  =  "gf_ku_smallengine02_fire_12",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine02_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 31.20324, 8.305603, 276.779 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_ku_smallengine01_fire_15",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine01_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 266.5611, 105.0293, -227.8888 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_ku_smallengine01_fire_16",
		type  =  PSYS,
		template_name  =  "gf_ku_smallengine01_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 51.71806, 5.13394, 274.7663 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_ku_smallengine03_fire_1",
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
		entity_name  =  "gf_ku_smallengine03_fire_2",
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
		entity_name  =  "gf_li_smallengine03_fire_5",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 116.323, 8.305589, 275.1693 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_li_smallengine03_fire_6",
		type  =  PSYS,
		template_name  =  "gf_li_smallengine03_fire",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 116.323, 8.305589, 275.1693 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Path_Hwy_2B",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.77657, 75.1131, 75.13818 },
			orient  =  { { 0.810093, -0.012176, -0.586176 },
					   { 0.068311, 0.994935, 0.073738 },
					   { 0.582309, -0.099777, 0.806821 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.671638, -2.839565, 292.466614 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -7.374889, -7.214810, 191.864746 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -28.724680, -11.590880, 91.264435 }, { 0.875929, 0.000000, 0.000000, -0.482441 }, { -25.584925, -15.965604, -9.339179 }, { 0.985644, 0.000000, 0.000000, 0.168837 }, { -27.484638, -20.340427, -109.941101 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -34.187889, -24.715639, -210.542999 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -40.891136, -29.090857, -311.144897 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -47.594383, -33.466072, -411.746826 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -54.297638, -37.841290, -512.348755 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Path_Hwy_2C",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 83.03557, 89.9193, -162.911 },
			orient  =  { { 0.490510, -0.069986, 0.868621 },
					   { -0.040048, 0.993906, 0.102696 },
					   { -0.870515, -0.085159, 0.484718 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 423.153748, -4.489184, 224.268814 }, { 0.707423, -0.049466, 0.702483, -0.060190 }, { 159.464630, -0.923104, 234.231644 }, { 0.662573, -0.371130, 0.571012, -0.311776 }, { 31.273287, -3.483966, 164.784393 }, { 0.810012, -0.183512, 0.283962, -0.479134 }, { -17.925989, -11.764668, 31.611723 }, { 0.996528, 0.067788, -0.017390, 0.045112 }, { -27.484653, -20.340536, -109.941116 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -34.187889, -24.715639, -210.542999 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -40.891136, -29.090857, -311.144897 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -47.594383, -33.466072, -411.746826 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -54.297638, -37.841290, -512.348755 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 4.805345, 37.60912, 237.9622 },
			orient  =  { { 0.992937, 0.000000, 0.118644 },
					   { 0.000207, 0.999999, -0.001731 },
					   { -0.118644, 0.001743, 0.992935 } }
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
		entity_name  =  "gf_rh_smallengine03_fire_5",
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
		entity_name  =  "gf_rh_smallengine03_fire_6",
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
		entity_name  =  "gf_ku_smallengine02_fire_2",
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
		entity_name  =  "gf_ci_smallengine01_fire_3",
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
		entity_name  =  "gf_ku_smallengine02_fire_4",
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
		entity_name  =  "gf_ku_smallengine02_fire_5",
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
		entity_name  =  "gf_ku_smallengine03_fire_8",
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
		entity_name  =  "Ship_c_e_engine_nd_small_1",
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
		entity_name  =  "Ship_k_fi_engine_ku_small_2",
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
		entity_name  =  "Ship_k_fr_engine_ku_small_3",
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
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Ship_k_fi_engine_ku_small_5",
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
		entity_name  =  "Ship_r_fr_engine_rh_small_6",
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
		entity_name  =  "Ship_civ_fr_engine_nd_small_7",
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
		entity_name  =  "Ship_k_e_engine_ku_small_1",
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
		entity_name  =  "Ship_k_e_engine_ku_small_2",
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
		entity_name  =  "Mk_Park",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 30.05724, 0, 657.8491 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_7", "Ship_k_freighter_2" },
		{
			duration  =  60.153,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_2", "Ship_k_freighter_3" },
		{
			duration  =  60.153,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine02_fire_12", "Ship_k_elite_1" },
		{
			duration  =  60.153,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "gf_ku_smallengine02_fire_12" },
		{
			duration  =  8.437
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_e_engine_ku_small_2", "Ship_k_elite_2" },
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
		0.000, ATTACH_ENTITY, { "Ship_k_e_engine_ku_small_1", "Ship_k_elite_1" },
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
		0.000, START_SOUND, { "Ship_k_e_engine_ku_small_2" },
		{
			duration  =  58.125,
			flags  =  LOOP
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_e_engine_ku_small_1" },
		{
			duration  =  58.437,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_1", "Ship_k_freighter_3" },
		{
			duration  =  60.625,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine01_fire_16", "Ship_k_fighter_2" },
		{
			duration  =  60.466,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ci_smallengine01_fire_11", "Ship_civ_elite" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_smallengine03_2", "Ship_b_freighter_1" },
		{
			duration  =  60.466,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_smallengine03_1", "Ship_b_freighter_1" },
		{
			duration  =  60.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "gf_ku_smallengine03_fire_1" },
		{
			duration  =  8.750
		}
	},

	{
		0.000, START_PSYS, { "gf_ku_smallengine01_fire_15" },
		{
			duration  =  4.937
		}
	},

	{
		0.000, START_PSYS, { "gf_ci_smallengine01_fire_11" },
		{
			duration  =  5.000
		}
	},

	{
		0.000, START_PSYS, { "gf_ku_smallengine02_fire_2" },
		{
			duration  =  8.437
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ci_smallengine01_fire_3", "Ship_civ_freighter" },
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
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine02_fire_4", "Ship_k_elite_2" },
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
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine02_fire_5", "Ship_k_elite_2" },
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
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine01_fire_15", "Ship_k_fighter_1" },
		{
			duration  =  60.153,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_atransport_engine01_1", "Ship_armored_transport_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_atransport_engine01_2", "Ship_armored_transport_1" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine02_fire_2", "Ship_k_elite_1" },
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
		0.000, ATTACH_ENTITY, { "gf_ci_smallengine01_fire_10", "Ship_civ_fighter" },
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
		0.000, ATTACH_ENTITY, { "Ship_c_e_engine_nd_small_1", "Ship_civ_elite" },
		{
			duration  =  58.437,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fi_engine_ku_small_5", "Ship_k_fighter_2" },
		{
			duration  =  57.966,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_4", "Ship_r_freighter_1" },
		{
			duration  =  60.153,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_5", "Ship_r_freighter_2" },
		{
			duration  =  60.153,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_6", "Ship_r_freighter_2" },
		{
			duration  =  60.153,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fr_engine_nd_small_7", "Ship_civ_freighter" },
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
		0.000, START_SOUND, { "Ship_civ_fr_engine_nd_small_7" },
		{
			duration  =  58.437,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_fr_engine_rh_small_6", "Ship_r_freighter_1" },
		{
			duration  =  58.125,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_r_fr_engine_rh_small_6" },
		{
			duration  =  58.125,
			flags  =  LOOP
		}
	},

	{
		0.000, START_SOUND, { "Ship_c_e_engine_nd_small_1" },
		{
			duration  =  58.437,
			flags  =  LOOP
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_fr_engine_ku_small_3" },
		{
			duration  =  58.591,
			flags  =  LOOP
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_fi_engine_ku_small_5" },
		{
			duration  =  58.278,
			flags  =  LOOP
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_fi_engine_ku_small_2" },
		{
			duration  =  58.125,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fi_engine_ku_small_2", "Ship_k_fighter_1" },
		{
			duration  =  58.750,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fr_engine_ku_small_3", "Ship_k_freighter_3" },
		{
			duration  =  58.591,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_ku_smallengine02_fire_5" },
		{
			duration  =  6.875
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_3", "Ship_r_freighter_1" },
		{
			duration  =  60.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_smallengine03_fire_6", "Ship_l_freighter_3" },
		{
			duration  =  60.153,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_smallengine03_fire_5", "Ship_l_freighter_3" },
		{
			duration  =  59.841,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "dpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_8", "Ship_k_freighter_2" },
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
		0.002, START_PATH_ANIMATION, { "Ship_k_fighter_2", "Path_Hwy_4_Return" },
		{
			duration  =  7.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.006, START_PATH_ANIMATION, { "Ship_civ_fighter", "Path_Hwy_3_Return" },
		{
			duration  =  7.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.006, START_PATH_ANIMATION, { "Ship_k_elite_1", "Path_Hwy_3" },
		{
			duration  =  8.994,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.156, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_2C" },
		{
			duration  =  5.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, -30 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.156, START_PATH_ANIMATION, { "Ship_k_fighter_1", "Path_Hwy_2" },
		{
			duration  =  3.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.156, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_Hwy_5" },
		{
			duration  =  16.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.156, START_PATH_ANIMATION, { "Ship_k_elite_2", "Path_Hwy_1" },
		{
			duration  =  5.625,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		0.156, START_PATH_ANIMATION, { "Ship_k_elite_2", "P_MOPath_1" },
		{
			duration  =  5.625,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.467949, 0.000000, 0.000000 },
					{ 0.153846, 0.673077, 0.000000, 0.000000 },
					{ 0.294872, 0.205128, 0.000000, 0.000000 },
					{ 0.381410, 0.826923, 0.000000, 0.000000 },
					{ 0.551282, 0.375000, 0.000000, 0.000000 },
					{ 0.663462, 0.618590, 0.000000, 0.000000 },
					{ 0.772436, 0.169872, 0.000000, 0.000000 },
					{ 0.865385, 0.612179, 0.000000, 0.000000 },
					{ 1.000000, 0.464744, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.312, START_PSYS, { "gf_ku_smallengine02_fire_4" },
		{
			duration  =  6.718
		}
	},

	{
		0.750, START_PSYS, { "gf_ku_smallengine01_fire_16" },
		{
			duration  =  6.000
		}
	},

	{
		0.750, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Path_Hwy_4_Return" },
		{
			duration  =  14.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1.250, START_PSYS, { "gf_li_smallengine03_fire_5" },
		{
			duration  =  14.437
		}
	},

	{
		1.250, START_PSYS, { "gf_ci_smallengine01_fire_10" },
		{
			duration  =  5.125
		}
	},

	{
		1.250, START_PSYS, { "gf_ku_smallengine03_fire_2" },
		{
			duration  =  4.687
		}
	},

	{
		1.812, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Path_Hwy_3_Return" },
		{
			duration  =  16.187,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2.250, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Path_Hwy_1" },
		{
			duration  =  10.062,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { -30, -4, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		2.250, START_PATH_ANIMATION, { "Ship_r_freighter_1", "P_MOPath_1" },
		{
			duration  =  10.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.458333, 0.000000, 0.000000 },
					{ 0.125000, 0.464744, 0.000000, 0.000000 },
					{ 0.233974, 0.301282, 0.000000, 0.000000 },
					{ 0.323718, 0.500000, 0.000000, 0.000000 },
					{ 0.432692, 0.413462, 0.000000, 0.000000 },
					{ 0.538462, 0.477564, 0.000000, 0.000000 },
					{ 1.000000, 0.461538, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		2.812, START_PSYS, { "gf_rh_smallengine03_fire_3" },
		{
			duration  =  10.312
		}
	},

	{
		2.812, START_PSYS, { "gf_rh_smallengine03_fire_4" },
		{
			duration  =  10.312
		}
	},

	{
		3.437, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_1", "Mk_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		5.312, START_PSYS, { "gf_ci_smallengine01_fire_11" },
		{
			duration  =  4.687
		}
	},

	{
		5.781, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		5.937, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_2", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		6.811, START_PSYS, { "gf_br_atransport_engine01_1" },
		{
			duration  =  8.031
		}
	},

	{
		7.006, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		7.250, START_PSYS, { "gf_ku_smallengine01_fire_16" },
		{
			duration  =  3.999
		}
	},

	{
		7.250, START_PATH_ANIMATION, { "Ship_k_fighter_2", "Path_Hwy_2" },
		{
			duration  =  4.156,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { -10, -10, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		9.937, START_PATH_ANIMATION, { "Ship_k_elite_1", "Path_launch_land-random" },
		{
			duration  =  19.687,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { -20, 0, 20 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.062, START_PATH_ANIMATION, { "Ship_k_elite_2", "Path_launch_land-random" },
		{
			duration  =  19.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 20, 0, -20 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.156, START_PSYS, { "gf_ku_smallengine01_fire_15" },
		{
			duration  =  5.000
		}
	},

	{
		10.250, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_5_Return" },
		{
			duration  =  8.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.468, START_PSYS, { "gf_rh_smallengine03_fire_5" },
		{
			duration  =  15.000
		}
	},

	{
		10.623, START_PSYS, { "gf_rh_smallengine03_fire_6" },
		{
			duration  =  14.688
		}
	},

	{
		10.750, START_PSYS, { "gf_ci_smallengine01_fire_11" },
		{
			duration  =  7.062
		}
	},

	{
		11.500, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_2_Return" },
		{
			duration  =  4.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		11.562, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_2", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		11.718, START_PATH_ANIMATION, { "Ship_k_fighter_1", "Path_Hwy_2" },
		{
			duration  =  3.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		12.343, START_PSYS, { "gf_ci_smallengine01_fire_3" },
		{
			duration  =  4.000
		}
	},

	{
		13.062, START_PATH_ANIMATION, { "Ship_r_freighter_1", "P_MOPath_1_Return" },
		{
			duration  =  9.375,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.532051, 0.000000, 0.000000 },
					{ 0.326923, 0.532051, 0.000000, 0.000000 },
					{ 0.461538, 0.663462, 0.000000, 0.000000 },
					{ 0.592949, 0.278846, 0.000000, 0.000000 },
					{ 0.759615, 0.532051, 0.000000, 0.000000 },
					{ 1.000000, 0.532051, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		13.125, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Path_Hwy_1_Return" },
		{
			duration  =  9.437,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, -20, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION
		}
	},

	{
		13.281, START_PATH_ANIMATION, { "Ship_k_freighter_3", "Path_Hwy_4_Return" },
		{
			duration  =  20.437,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		13.437, START_PSYS, { "gf_ku_smallengine02_fire_4" },
		{
			duration  =  16.405
		}
	},

	{
		13.437, START_PSYS, { "gf_ku_smallengine02_fire_5" },
		{
			duration  =  16.405
		}
	},

	{
		14.187, START_PSYS, { "gf_br_smallengine03_1" },
		{
			duration  =  3.187
		}
	},

	{
		14.750, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		14.843, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_1", "Mk_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		15.500, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		15.812, START_PATH_ANIMATION, { "Ship_k_fighter_2", "Path_Hwy_4" },
		{
			duration  =  7.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.406, START_PSYS, { "gf_ku_smallengine01_fire_16" },
		{
			duration  =  6.000
		}
	},

	{
		16.562, START_PSYS, { "gf_li_smallengine03_fire_6" },
		{
			duration  =  7.812
		}
	},

	{
		16.718, START_PSYS, { "gf_li_smallengine03_fire_5" },
		{
			duration  =  7.812
		}
	},

	{
		16.718, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_3", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		16.875, START_PSYS, { "gf_ku_smallengine02_fire_12" },
		{
			duration  =  10.625
		}
	},

	{
		16.875, START_PSYS, { "gf_ku_smallengine02_fire_2" },
		{
			duration  =  10.468
		}
	},

	{
		18.250, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		18.375, START_PSYS, { "gf_br_smallengine03_1" },
		{
			duration  =  11.000
		}
	},

	{
		18.437, START_PSYS, { "gf_br_smallengine03_2" },
		{
			duration  =  11.000
		}
	},

	{
		18.875, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Path_Hwy_3" },
		{
			duration  =  12.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		18.906, START_PSYS, { "gf_rh_smallengine03_fire_3" },
		{
			duration  =  5.937
		}
	},

	{
		19.062, START_PSYS, { "gf_rh_smallengine03_fire_4" },
		{
			duration  =  5.937
		}
	},

	{
		19.437, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_3" },
		{
			duration  =  17.625,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		19.593, START_PATH_ANIMATION, { "Ship_civ_fighter", "Path_Hwy_5" },
		{
			duration  =  8.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		19.687, START_PATH_ANIMATION, { "Ship_k_freighter_2", "Path_Hwy_5" },
		{
			duration  =  19.062,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 10, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		20.000, START_PSYS, { "gf_ci_smallengine01_fire_11" },
		{
			duration  =  4.000
		}
	},

	{
		20.125, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Path_Hwy_5_Return" },
		{
			duration  =  19.625,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		21.000, START_PSYS, { "gf_br_atransport_engine01_1" },
		{
			duration  =  17.875
		}
	},

	{
		21.062, START_PSYS, { "gf_br_atransport_engine01_2" },
		{
			duration  =  17.750
		}
	},

	{
		21.406, START_PSYS, { "gf_ci_smallengine01_fire_3" },
		{
			duration  =  13.593
		}
	},

	{
		22.562, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		22.812, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_2", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		26.406, START_PATH_ANIMATION, { "Ship_r_freighter_1", "Path_Hwy_4" },
		{
			duration  =  18.625,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 10, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.031, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_Hwy_3" },
		{
			duration  =  16.155,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.031, START_PATH_ANIMATION, { "Ship_k_fighter_1", "Path_Hwy_3" },
		{
			duration  =  7.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.249, START_PSYS, { "gf_ku_smallengine03_fire_1" },
		{
			duration  =  3.000
		}
	},

	{
		27.312, START_PSYS, { "gf_ku_smallengine03_fire_2" },
		{
			duration  =  3.000
		}
	},

	{
		27.343, START_PSYS, { "gf_rh_smallengine03_fire_3" },
		{
			duration  =  19.531
		}
	},

	{
		27.500, START_PSYS, { "gf_ku_smallengine01_fire_15" },
		{
			duration  =  10.312
		}
	},

	{
		27.593, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		27.656, START_PSYS, { "gf_rh_smallengine03_fire_4" },
		{
			duration  =  19.218
		}
	},

	{
		28.906, START_PSYS, { "gf_li_smallengine03_fire_5" },
		{
			duration  =  12.500
		}
	},

	{
		28.906, START_PSYS, { "gf_li_smallengine03_fire_6" },
		{
			duration  =  12.343
		}
	},

	{
		29.312, START_PATH_ANIMATION, { "Ship_k_fighter_2", "Path_Hwy_2C" },
		{
			duration  =  10.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, -20 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		29.625, START_PATH_ANIMATION, { "Ship_k_elite_2", "Path_Hwy_5" },
		{
			duration  =  9.562,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		29.812, START_PATH_ANIMATION, { "Ship_k_elite_1", "Path_Hwy_3_Return" },
		{
			duration  =  10.062,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		29.999, START_PSYS, { "gf_ku_smallengine03_fire_8" },
		{
			duration  =  4.000
		}
	},

	{
		30.000, START_PSYS, { "gf_ku_smallengine01_fire_16" },
		{
			duration  =  9.062
		}
	},

	{
		30.156, START_PSYS, { "gf_ku_smallengine03_fire_7" },
		{
			duration  =  3.437
		}
	},

	{
		31.406, START_PSYS, { "gf_ku_smallengine02_fire_12" },
		{
			duration  =  7.968
		}
	},

	{
		31.687, START_PATH_ANIMATION, { "Ship_b_freighter_1", "Path_Hwy_4_Return" },
		{
			duration  =  14.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.342, START_PSYS, { "gf_ci_smallengine01_fire_11" },
		{
			duration  =  3.281
		}
	},

	{
		32.436, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_2" },
		{
			duration  =  4.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		33.187, START_PATH_ANIMATION, { "Ship_civ_fighter", "Path_Hwy_4_Return" },
		{
			duration  =  7.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { -20, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.028, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_1", "Mk_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		34.216, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_3", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		35.437, START_PATH_ANIMATION, { "Ship_k_freighter_3", "Path_Hwy_3_Return" },
		{
			duration  =  15.750,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.437, START_PSYS, { "gf_br_smallengine03_2" },
		{
			duration  =  11.437
		}
	},

	{
		35.562, START_PSYS, { "gf_ci_smallengine01_fire_10" },
		{
			duration  =  17.250
		}
	},

	{
		36.405, START_PSYS, { "gf_ci_smallengine01_fire_11" },
		{
			duration  =  9.373
		}
	},

	{
		37.062, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_3_Return" },
		{
			duration  =  7.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 20, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		37.312, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_2C" },
		{
			duration  =  6.125,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 20, -30 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		38.437, START_PSYS, { "gf_ci_smallengine01_fire_3" },
		{
			duration  =  4.125
		}
	},

	{
		38.625, START_PSYS, { "gf_ku_smallengine03_fire_1" },
		{
			duration  =  11.312
		}
	},

	{
		38.687, START_PSYS, { "gf_ku_smallengine03_fire_2" },
		{
			duration  =  11.250
		}
	},

	{
		39.062, START_PATH_ANIMATION, { "Ship_k_fighter_1", "Path_Hwy_1_Return" },
		{
			duration  =  4.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 5, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.250, START_PATH_ANIMATION, { "Ship_k_freighter_2", "Path_Hwy_5" },
		{
			duration  =  20.062,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.250, START_PATH_ANIMATION, { "Ship_k_elite_2", "Path_Hwy_1_Return" },
		{
			duration  =  4.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 10, -3, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.312, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_2", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		39.687, START_PSYS, { "gf_ku_smallengine01_fire_15" },
		{
			duration  =  2.999
		}
	},

	{
		39.750, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		39.937, START_PATH_ANIMATION, { "Ship_k_elite_1", "Path_Hwy_1_Return" },
		{
			duration  =  3.875,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 3, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.187, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		40.312, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Path_Hwy_3" },
		{
			duration  =  12.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.437, START_PSYS, { "gf_ku_smallengine02_fire_4" },
		{
			duration  =  2.375
		}
	},

	{
		40.437, START_PSYS, { "gf_ku_smallengine02_fire_5" },
		{
			duration  =  2.437
		}
	},

	{
		40.466, START_PATH_ANIMATION, { "Ship_civ_fighter", "Path_launch_land-random" },
		{
			duration  =  17.187,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		40.687, START_PSYS, { "gf_ku_smallengine02_fire_12" },
		{
			duration  =  2.749
		}
	},

	{
		41.562, START_PSYS, { "gf_br_atransport_engine01_2" },
		{
			duration  =  9.125
		}
	},

	{
		41.562, START_PSYS, { "gf_br_atransport_engine01_1" },
		{
			duration  =  9.250
		}
	},

	{
		41.625, START_PSYS, { "gf_ku_smallengine03_fire_7" },
		{
			duration  =  17.062
		}
	},

	{
		41.625, START_PSYS, { "gf_ku_smallengine03_fire_8" },
		{
			duration  =  17.000
		}
	},

	{
		43.062, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_1", "Mk_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		43.186, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_3", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		43.437, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		43.625, START_PATH_ANIMATION, { "Ship_k_elite_2", "Path_Hwy_2C" },
		{
			duration  =  7.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, -20 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		43.750, START_PSYS, { "gf_ku_smallengine02_fire_12" },
		{
			duration  =  9.000
		}
	},

	{
		43.875, START_PSYS, { "gf_ku_smallengine02_fire_2" },
		{
			duration  =  8.875
		}
	},

	{
		43.902, START_PATH_ANIMATION, { "Ship_k_elite_1", "Path_Hwy_2C" },
		{
			duration  =  10.222,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, -10 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		44.062, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		44.062, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_Hwy_3_Return" },
		{
			duration  =  13.906,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 20 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		44.125, START_PSYS, { "gf_ku_smallengine02_fire_4" },
		{
			duration  =  5.812
		}
	},

	{
		44.312, START_PSYS, { "gf_ku_smallengine02_fire_5" },
		{
			duration  =  5.625
		}
	},

	{
		45.687, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_1", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		45.937, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_1", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		46.062, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_3_Return" },
		{
			duration  =  8.562,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		47.562, START_PSYS, { "gf_ci_smallengine01_fire_3" },
		{
			duration  =  6.437
		}
	},

	{
		49.062, START_PSYS, { "gf_li_smallengine03_fire_5" },
		{
			duration  =  5.000
		}
	},

	{
		49.062, START_PSYS, { "gf_li_smallengine03_fire_6" },
		{
			duration  =  5.000
		}
	},

	{
		50.875, START_PATH_ANIMATION, { "Ship_k_elite_2", "Path_Hwy_3_Return" },
		{
			duration  =  7.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		51.187, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_3", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		51.937, START_PSYS, { "gf_ku_smallengine02_fire_4" },
		{
			duration  =  6.000
		}
	},

	{
		51.937, START_PSYS, { "gf_ku_smallengine02_fire_5" },
		{
			duration  =  6.000
		}
	},

	{
		52.312, START_SPATIAL_PROP_ANIM, { "Ship_armored_transport_1", "Mk_Park" },
		{
			duration  =  0.008,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		54.124, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_1", "Mk_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	},

	{
		54.624, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter", "Mk_Park" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 30.05724, 0, 657.8491 }
			}
		}
	}
};
