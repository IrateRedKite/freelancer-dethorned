duration = 59.062;

entities =
{

	{
		entity_name = "Layer_br_02_City_Traffic",
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
		entity_name = "Traffic_Zone_1_Top",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.24515, 3.843835, -90.60107 },
			orient = { {  0.494974,  0.099937, -0.863142 },
					   { -0.004893,  0.993669,  0.112244 },
					   {  0.868894, -0.051334,  0.492329 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.999948,95.105965,-705.447266}, {0.002720,0.000100,0.999315,-0.036917}, {-27.640802,173.295425,402.713654}, {0.020380,-0.000737,0.999139,-0.036141}, "
		}
	},

	{
		entity_name = "Traffic_Zone_1_Bottom",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.80211, -55.08912, -65.21924 },
			orient = { { -0.485025,  0.063951,  0.872159 },
					   {  0.001601,  0.997386, -0.072243 },
					   { -0.874499, -0.033644, -0.483859 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.999856,99.343834,-576.102478}, {0.002927,0.000000,0.999996,0.000000}, {-30.244501,154.159103,699.460388}, {-0.018616,0.000000,0.999827,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_2_Top",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.589632, -25.8452, 8.821735 },
			orient = { {  0.367616, -0.068468, -0.927454 },
					   {  0.068589,  0.996566, -0.046383 },
					   {  0.927445, -0.046562,  0.371050 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{27.384096,159.886444,-732.345276}, {0.120669,-0.001490,0.992616,0.012255}, {-319.538818,105.587456,681.935669}, {0.117097,-0.002139,0.992952,0.018147}, "
		}
	},

	{
		entity_name = "Traffic_Zone_2_Bottom",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -38.83083, -91.75324, 66.39049 },
			orient = { { -0.214718,  0.024405,  0.976371 },
					   { -0.019023,  0.999394, -0.029164 },
					   { -0.976491, -0.024836, -0.214123 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{261.323944,168.300522,-684.117737}, {0.120066,-0.001802,0.992652,0.014898}, {-88.330170,135.011978,761.762695}, {0.114307,0.000000,0.993445,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_3_Bottom",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -29.28135, -42.32992, 105.9868 },
			orient = { {  0.348630,  0.052213,  0.935805 },
					   {  0.036520,  0.996932, -0.069229 },
					   { -0.936549,  0.058311,  0.345653 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.819494,99.365379,-276.666718}, {-0.009649,-0.000001,0.999954,0.000000}, {-6.211182,77.530563,220.406967}, {-0.006142,0.000000,0.999981,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_3_Top",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 247.4544, 14.07362, -0.05883 },
			orient = { { -0.337167, -0.142849, -0.930544 },
					   { -0.073907,  0.989387, -0.125103 },
					   {  0.938539,  0.026593, -0.344146 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.008317,99.342155,-495.847931}, {0.014662,-0.000185,0.999813,0.012622}, {-6.346867,77.519806,-29.426680}, {0.015893,0.028910,0.999455,0.000460}, "
		}
	},

	{
		entity_name = "Traffic_Zone_2_Land",
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
			path_data = "OPEN,{497.215790,145.715347,-291.495819}, {0.604626,-0.021231,0.795688,-0.029264}, {98.221207,94.648628,-217.367126}, {0.393337,0.389581,0.811059,0.188934}, {94.724442,92.077217,-68.863548}, {-0.089883,0.102520,0.980814,-0.139336}, {127.071022,49.519997,-64.940704}, {-0.284547,0.000000,0.958662,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_2_Landi2",
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
			path_data = "OPEN,{127.071022,49.519997,-64.940704}, {-0.284547,0.000000,0.958662,0.000000}, {168.339417,66.183693,-23.048697}, {0.545353,-0.268511,-0.737610,0.293978}, {234.482941,52.034580,-44.041367}, {0.780635,-0.263356,-0.527922,0.206279}, "
		}
	},

	{
		entity_name = "b_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -75.34375, 98.32826, 398.8165 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "b_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -43.13452, 98.32827, 397.6011 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "b_freighter_3",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -4.031436, 98.32828, 396.1257 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_Ship_Park_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -75.34375, 98.32826, 398.8165 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.13452, 98.32827, 397.6011 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.031436, 98.32828, 396.1257 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.20656, 98.3283, 394.6452 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.76048, 98.32831, 393.2659 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 127.3588, 98.32832, 391.168 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.20019, 99.87813, 455.6256 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_08",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.40422, 99.87813, 454.5014 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_09",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.428635, 99.87813, 453.1062 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_10",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 30.78443, 99.87814, 451.7021 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_11",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.20588, 99.87814, 450.3655 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_12",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 114.1482, 99.87816, 448.5566 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_13",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.20019, 99.87813, 490.2969 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "Mk_Ship_Park_14",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.55553, 99.87813, 490.2969 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "b_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_b_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 127.3588, 98.32832, 391.168 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_Ship_Park_15",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.45297, 99.87813, 490.2969 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		}
	},

	{
		entity_name = "b_fighter_2",
		type = COMPOUND,
		template_name = "rtcprop_b_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -73.20019, 99.87813, 455.6256 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "b_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_b_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 35.20656, 98.3283, 394.6452 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "b_elite_2",
		type = COMPOUND,
		template_name = "rtcprop_b_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 71.76048, 98.32831, 393.2659 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "l_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 114.1482, 99.87816, 448.5566 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "civ_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -43.40422, 99.87813, 454.5014 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "civ_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -6.428635, 99.87813, 453.1062 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "civ_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 30.78443, 99.87814, 451.7021 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "armored_transport_1",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -46.55553, 99.87813, 490.2969 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_BOB1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -75.34375, 98.32826, 398.8165 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.035148,1.636644,0.600062}, {1.000000,0.000000,0.000000,0.000000}, {-0.024900,-0.000002,-0.000217}, {0.981654,0.015847,0.164960,0.094300}, "
		}
	},

	{
		entity_name = "Path_BOB2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.13452, 98.32827, 397.6011 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.035148,1.636644,0.600062}, {1.000000,0.000000,0.000000,0.000000}, {-0.024724,0.000012,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_BOB3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.031436, 98.32828, 396.1257 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.035148,1.636644,0.600062}, {1.000000,0.000000,0.000000,0.000000}, {-0.024724,0.000012,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_BOB4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.20656, 98.3283, 394.6452 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.035148,1.636644,0.600062}, {1.000000,0.000000,0.000000,0.000000}, {-0.024724,0.000012,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_4_Bottom",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -27.83594, -68.82063, -135.7912 },
			orient = { { -0.341106, -0.048175, -0.938790 },
					   { -0.028193,  0.998761, -0.041009 },
					   {  0.939602,  0.012479, -0.342041 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.945467,99.341972,-395.980286}, {-0.000320,0.000000,1.000000,0.000000}, {-6.119651,77.521324,407.592377}, {-0.000262,0.000000,1.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_4_Top",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.45663, 9.840202, -151.0394 },
			orient = { {  0.337276,  0.047931,  0.940185 },
					   { -0.010866,  0.998835, -0.047023 },
					   { -0.941343,  0.005644,  0.337404 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.945467,99.341972,-395.980286}, {-0.000320,0.000000,1.000000,0.000000}, {-6.132671,77.521362,382.944794}, {-0.000262,0.000000,1.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_5_Background",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.71786, 102.8895, -842.5978 },
			orient = { { -0.169748, -0.070924, -0.982932 },
					   { -0.037385,  0.997152, -0.065494 },
					   {  0.984778,  0.025629, -0.171916 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-10.847954,99.365707,-796.262878}, {-0.009649,-0.000001,0.999953,0.000000}, {-0.825557,77.530670,658.802734}, {-0.006142,0.000000,0.999981,0.000000}, "
		}
	},

	{
		entity_name = "Path_BOB5",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.39888, 98.32832, 393.242 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1.013748,-0.519671,0.600079}, {1.000000,0.000000,0.000000,0.000000}, {-5.918190,-19.148243,3.851553}, {0.881742,0.000004,-0.000002,0.471732}, "
		}
	},

	{
		entity_name = "Path_BOB6",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 124.7102, 98.32835, 391.2682 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.035148,1.636644,0.600062}, {1.000000,0.000000,0.000000,0.000000}, {-0.024724,0.000012,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_BOB7",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 115.3155, 99.85858, 447.7939 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.035148,1.636644,0.600062}, {1.000000,0.000000,0.000000,0.000000}, {-0.024724,0.000012,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_BOB8",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.6772, 99.85858, 449.6671 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.035148,1.636644,0.600062}, {1.000000,0.000000,0.000000,0.000000}, {-0.024724,0.000012,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "k_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -17.45297, 99.87813, 490.2969 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "r_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -73.20019, 99.87813, 490.2969 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_Zone_Merge_2Bto4B",
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
			path_data = "OPEN,{293.178070,82.735466,430.573914}, {0.898953,-0.000592,0.437056,-0.029420}, {17.366743,91.965843,213.709198}, {0.874065,-0.052859,0.459163,-0.149618}, {-23.023846,44.256809,-45.379257}, {0.978552,-0.010907,-0.127461,-0.161463}, {86.091461,19.308550,-175.635010}, {0.818989,-0.008717,-0.573270,0.023314}, {355.040558,13.985802,-272.638550}, {0.818977,-0.008717,-0.573287,0.023314}, "
		}
	},

	{
		entity_name = "Traffic_Zone_Merge_3Tto4T",
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
			path_data = "OPEN,{-224.562531,113.150734,161.140671}, {0.808208,-0.039369,-0.584571,0.059378}, {18.043350,108.188499,74.791771}, {0.791538,-0.114022,-0.574534,0.174293}, {66.082367,99.242424,-49.912506}, {0.981790,-0.017009,0.107032,0.156021}, {-44.417744,96.106598,-155.930649}, {0.575124,-0.017975,0.817710,-0.016110}, {-303.936523,89.138649,-31.243465}, {0.575145,-0.017975,0.817695,-0.016110}, "
		}
	},

	{
		entity_name = "r_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -73.20019, 99.87813, 490.2969 },
			orient = { {  0.999289,  0.000000, -0.037706 },
					   { -0.001028,  0.999629, -0.027232 },
					   {  0.037692,  0.027252,  0.998918 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "b_elite_1_smallengine02_01",
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
		entity_name = "b_elite_2_smallengine02_01",
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
		entity_name = "b_fighter_1_smallengine01_01",
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
		entity_name = "b_fighter_2_smallengine01_02",
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
		entity_name = "b_freighter_1_smallengine03_01",
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
		entity_name = "b_freighter_3_smallengine03_01",
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
		entity_name = "b_freighter_2_smallengine03_01",
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
		entity_name = "civ_fighter_1_smallengine01_01",
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
		entity_name = "civ_freighter_1_smallengine01_01",
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
		entity_name = "civ_elite_1_smallengine01_01",
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
		entity_name = "k_freighter_1_smallengine03_01",
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
		entity_name = "l_freighter_1_smallengine03_01",
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
		entity_name = "r_freighter_1_smallengine03_01",
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
		entity_name = "r_freighter_2_smallengine03_01",
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
		entity_name = "atransport_engine01_01",
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
		entity_name = "b_freighter_1_smallengine03_02",
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
		entity_name = "b_freighter_2_smallengine03_02",
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
		entity_name = "b_freighter_3_smallengine03_02",
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
		entity_name = "b_elite_1_smallengine02_02",
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
		entity_name = "b_elite_2_smallengine02_02",
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
		entity_name = "civ_freighter_1_smallengine01_02",
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
		entity_name = "k_freighter_1_smallengine03_02",
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
		entity_name = "l_freighter_1_smallengine03_02",
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
		entity_name = "r_freighter_1_smallengine03_02",
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
		entity_name = "r_freighter_2_smallengine03_02",
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
		entity_name = "b_elite_1_small_EngineSound",
		type = SOUND,
		template_name = "engine_br_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -960.3356, 0, -1391.313 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
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
		entity_name = "b_elite_2_small_EngineSound",
		type = SOUND,
		template_name = "engine_br_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -960.3356, 0, -1391.313 },
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
		entity_name = "b_fighter_1_small_EngineSound",
		type = SOUND,
		template_name = "engine_br_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -960.3356, 0, -1391.313 },
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
		entity_name = "b_fighter_2_small_EngineSound",
		type = SOUND,
		template_name = "engine_br_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -960.3356, 0, -1391.313 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
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
		entity_name = "Marker_ParkSound",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -960.3356, 0, -1391.313 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "b_freighter_2_engine_br_small_1",
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
		entity_name = "civ_elite_1_engine_nd_small_2",
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
		entity_name = "civ_elite_1_engine_nd_small_3",
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
		entity_name = "civ_elite_1_engine_nd_small_4",
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
		entity_name = "civ_fighter_1_engine_nd_small_5",
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
		entity_name = "civ_fighter_1_engine_nd_small_6",
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
		entity_name = "civ_fighter_1_engine_nd_small_7",
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
		entity_name = "civ_fighter_1_engine_nd_small_8",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 19.00151, 95.4094, 289.4519 },
			orient = { {  0.999444,  0.000000, -0.033339 },
					   { -0.001635,  0.998796, -0.049023 },
					   {  0.033299,  0.049050,  0.998241 } }
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
		0.000, ATTACH_ENTITY, { "r_freighter_1_smallengine03_01", "r_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "l_freighter_1_smallengine03_02", "l_freighter_1" },
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
		0.000, START_PSYS, { "b_elite_2_smallengine02_01" },
		{
			duration = 3.125
		}
	},

	{
		0.000, ATTACH_ENTITY, { "b_elite_2_smallengine02_02", "b_elite_2" },
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
		0.000, ATTACH_ENTITY, { "b_elite_2_smallengine02_01", "b_elite_2" },
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
		0.000, START_PSYS, { "b_elite_1_smallengine02_02" },
		{
			duration = 6.437
		}
	},

	{
		0.000, ATTACH_ENTITY, { "l_freighter_1_smallengine03_01", "l_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "k_freighter_1_smallengine03_02", "k_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "b_freighter_1_smallengine03_02", "b_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "b_freighter_2_smallengine03_01", "b_freighter_2" },
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
		0.000, ATTACH_ENTITY, { "k_freighter_1_smallengine03_01", "k_freighter_1" },
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
		0.000, START_PATH_ANIMATION, { "b_fighter_1", "Traffic_Zone_2_Top" },
		{
			duration = 12.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 7, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "atransport_engine01_01", "armored_transport_1" },
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
		0.000, ATTACH_ENTITY, { "b_fighter_1_smallengine01_01", "b_fighter_1" },
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
		0.000, ATTACH_ENTITY, { "b_fighter_2_smallengine01_02", "b_fighter_2" },
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
		0.000, ATTACH_ENTITY, { "b_freighter_1_smallengine03_01", "b_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "civ_elite_1_engine_nd_small_2", "civ_elite_1" },
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
		0.000, ATTACH_ENTITY, { "civ_fighter_1_engine_nd_small_5", "civ_fighter_1" },
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
		0.000, START_PSYS, { "atransport_engine01_01" },
		{
			duration = 23.593
		}
	},

	{
		0.000, ATTACH_ENTITY, { "r_freighter_2_smallengine03_02", "r_freighter_2" },
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
		0.000, ATTACH_ENTITY, { "b_freighter_2_smallengine03_02", "b_freighter_2" },
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
		0.000, ATTACH_ENTITY, { "civ_freighter_1_smallengine01_01", "civ_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "civ_fighter_1_smallengine01_01", "civ_fighter_1" },
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
		0.000, ATTACH_ENTITY, { "civ_elite_1_smallengine01_01", "civ_elite_1" },
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
		0.000, START_PSYS, { "b_elite_2_smallengine02_02" },
		{
			duration = 3.125
		}
	},

	{
		0.000, START_PSYS, { "b_elite_1_smallengine02_01" },
		{
			duration = 6.437
		}
	},

	{
		0.000, ATTACH_ENTITY, { "b_elite_1_smallengine02_02", "b_elite_1" },
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
		0.000, ATTACH_ENTITY, { "civ_freighter_1_smallengine01_02", "civ_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "r_freighter_2_smallengine03_01", "r_freighter_2" },
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
		0.000, ATTACH_ENTITY, { "r_freighter_1_smallengine03_02", "r_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "b_freighter_3_smallengine03_01", "b_freighter_3" },
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
		0.000, ATTACH_ENTITY, { "b_freighter_2_engine_br_small_1", "b_freighter_2" },
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
		0.000, ATTACH_ENTITY, { "b_fighter_2_small_EngineSound", "b_fighter_2" },
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
		0.000, ATTACH_ENTITY, { "b_elite_1_small_EngineSound", "b_elite_1" },
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
		0.000, ATTACH_ENTITY, { "b_elite_2_small_EngineSound", "b_elite_2" },
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
		0.000, ATTACH_ENTITY, { "b_fighter_1_small_EngineSound", "b_fighter_1" },
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
		0.000, ATTACH_ENTITY, { "b_freighter_3_smallengine03_02", "b_freighter_3" },
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
		0.000, ATTACH_ENTITY, { "b_elite_1_smallengine02_01", "b_elite_1" },
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
		0.000, START_PATH_ANIMATION, { "b_freighter_2", "Traffic_Zone_3_Top" },
		{
			duration = 3.740,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.031, START_SOUND, { "b_fighter_1_small_EngineSound" },
		{
			duration = 11.968,
			flags = LOOP
		}
	},

	{
		0.156, START_PATH_ANIMATION, { "armored_transport_1", "Traffic_Zone_5_Background" },
		{
			duration = 11.640,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.375, START_PATH_ANIMATION, { "b_elite_1", "Traffic_Zone_1_Top" },
		{
			duration = 7.407,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.437, START_PSYS, { "b_freighter_1_smallengine03_02" },
		{
			duration = 6.624
		}
	},

	{
		0.437, START_PSYS, { "b_freighter_1_smallengine03_01" },
		{
			duration = 6.624
		}
	},

	{
		0.875, START_PSYS, { "b_fighter_2_smallengine01_02" },
		{
			duration = 5.687
		}
	},

	{
		1.281, START_PATH_ANIMATION, { "b_freighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 6.230,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.500, START_PATH_ANIMATION, { "b_fighter_2", "Traffic_Zone_4_Top" },
		{
			duration = 5.656,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.500, START_PSYS, { "k_freighter_1_smallengine03_02" },
		{
			duration = 6.687
		}
	},

	{
		2.562, START_PSYS, { "k_freighter_1_smallengine03_01" },
		{
			duration = 6.687
		}
	},

	{
		2.687, START_PATH_ANIMATION, { "b_elite_2", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.319,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.000, START_PATH_ANIMATION, { "Path_BOB1", "Traffic_Zone_2_Bottom" },
		{
			duration = 6.389,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.000, START_PATH_ANIMATION, { "k_freighter_1", "Traffic_Zone_4_Bottom" },
		{
			duration = 6.429,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.717, START_SPATIAL_PROP_ANIM, { "b_freighter_2", "Mk_Ship_Park_07" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20019, 99.87813, 455.6256 }
			}
		}
	},

	{
		3.843, START_PSYS, { "b_fighter_1_smallengine01_01" },
		{
			duration = 3.656
		}
	},

	{
		4.311, START_PSYS, { "civ_freighter_1_smallengine01_02" },
		{
			duration = 6.438
		}
	},

	{
		4.311, START_PSYS, { "civ_freighter_1_smallengine01_01" },
		{
			duration = 6.438
		}
	},

	{
		4.812, START_PATH_ANIMATION, { "civ_freighter_1", "Traffic_Zone_4_Bottom" },
		{
			duration = 6.429,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.311, START_PSYS, { "l_freighter_1_smallengine03_02" },
		{
			duration = 4.125
		}
	},

	{
		5.311, START_PSYS, { "l_freighter_1_smallengine03_01" },
		{
			duration = 4.188
		}
	},

	{
		5.437, START_PSYS, { "civ_fighter_1_smallengine01_01" },
		{
			duration = 5.000
		}
	},

	{
		5.500, START_PSYS, { "b_freighter_3_smallengine03_02" },
		{
			duration = 9.562
		}
	},

	{
		5.624, START_PSYS, { "r_freighter_1_smallengine03_02" },
		{
			duration = 6.250
		}
	},

	{
		5.624, START_PSYS, { "r_freighter_1_smallengine03_01" },
		{
			duration = 6.250
		}
	},

	{
		5.656, START_PATH_ANIMATION, { "civ_fighter_1", "Traffic_Zone_4_Bottom" },
		{
			duration = 5.190,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.874, START_PATH_ANIMATION, { "r_freighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 6.230,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.874, START_PATH_ANIMATION, { "Path_BOB2", "Traffic_Zone_2_Top" },
		{
			duration = 5.989,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.968, START_PATH_ANIMATION, { "l_freighter_1", "Path_BOB3" },
		{
			duration = 3.740,
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
					{  0.413462,  1.000000,  0.000000,  0.000000 },
					{  0.698718,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.968, START_PATH_ANIMATION, { "Path_BOB3", "Traffic_Zone_3_Top" },
		{
			duration = 3.740,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.156, START_PATH_ANIMATION, { "b_freighter_3", "Traffic_Zone_5_Background" },
		{
			duration = 9.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.375, START_SPATIAL_PROP_ANIM, { "b_elite_2", "Mk_Ship_Park_03" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.031436, 98.32828, 396.1257 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		7.313, START_PSYS, { "b_elite_1_smallengine02_02" },
		{
			duration = 8.600
		}
	},

	{
		7.374, START_SPATIAL_PROP_ANIM, { "b_fighter_2", "Mk_Ship_Park_05" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.76048, 98.32831, 393.2659 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		7.435, START_PSYS, { "b_elite_2_smallengine02_01" },
		{
			duration = 7.751
		}
	},

	{
		7.435, START_PSYS, { "b_elite_2_smallengine02_02" },
		{
			duration = 7.814
		}
	},

	{
		7.436, START_PSYS, { "b_elite_1_smallengine02_01" },
		{
			duration = 8.600
		}
	},

	{
		7.500, START_SOUND, { "civ_elite_1_engine_nd_small_2" },
		{
			duration = 12.968,
			flags = LOOP
		}
	},

	{
		7.781, START_PATH_ANIMATION, { "civ_elite_1", "Traffic_Zone_2_Bottom" },
		{
			duration = 12.781,
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
					{  0.826923,  0.987179,  0.105263,  0.047619 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		7.874, START_SPATIAL_PROP_ANIM, { "b_freighter_1", "Mk_Ship_Park_06" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 127.3588, 98.32832, 391.168 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		7.875, START_SPATIAL_PROP_ANIM, { "b_elite_1", "Mk_Ship_Park_02" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.13452, 98.32827, 397.6011 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		8.031, START_PATH_ANIMATION, { "b_elite_1", "Traffic_Zone_Merge_2Bto4B" },
		{
			duration = 8.510,
			start_percent = 0,
			stop_percent = 1,
			offset = { 15, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		8.186, START_PATH_ANIMATION, { "b_elite_2", "Traffic_Zone_1_Bottom" },
		{
			duration = 8.510,
			start_percent = 0,
			stop_percent = 1,
			offset = { -15, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		8.250, START_SOUND, { "b_elite_1_small_EngineSound" },
		{
			duration = 7.937,
			flags = LOOP
		}
	},

	{
		9.625, START_SPATIAL_PROP_ANIM, { "k_freighter_1", "Mk_Ship_Park_12" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 114.1482, 99.87816, 448.5566 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		9.708, START_SPATIAL_PROP_ANIM, { "l_freighter_1", "Mk_Ship_Park_13" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20019, 99.87813, 490.2969 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		10.062, START_PSYS, { "b_freighter_2_smallengine03_02" },
		{
			duration = 3.938
		}
	},

	{
		10.093, START_PATH_ANIMATION, { "b_fighter_2", "Path_BOB5" },
		{
			duration = 3.250,
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
					{  0.532051,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		10.123, START_PSYS, { "b_freighter_2_smallengine03_01" },
		{
			duration = 3.938
		}
	},

	{
		10.187, START_PSYS, { "civ_elite_1_smallengine01_01" },
		{
			duration = 4.563
		}
	},

	{
		10.187, START_PSYS, { "b_fighter_2_smallengine01_02" },
		{
			duration = 3.125
		}
	},

	{
		10.248, START_PATH_ANIMATION, { "Path_BOB6", "Traffic_Zone_2_Top" },
		{
			duration = 5.989,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.248, START_PATH_ANIMATION, { "b_freighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 6.230,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.373, START_PSYS, { "b_freighter_1_smallengine03_01" },
		{
			duration = 5.001
		}
	},

	{
		10.373, START_PSYS, { "b_freighter_1_smallengine03_02" },
		{
			duration = 5.001
		}
	},

	{
		10.562, START_PSYS, { "r_freighter_2_smallengine03_02" },
		{
			duration = 4.375
		}
	},

	{
		10.562, START_PSYS, { "r_freighter_2_smallengine03_01" },
		{
			duration = 4.375
		}
	},

	{
		10.812, START_PATH_ANIMATION, { "Path_BOB5", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.812, START_PATH_ANIMATION, { "b_freighter_2", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.980,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.937, START_SPATIAL_PROP_ANIM, { "civ_fighter_1", "Mk_Ship_Park_10" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 30.78443, 99.87814, 451.7021 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		11.000, START_PATH_ANIMATION, { "r_freighter_2", "Path_BOB4" },
		{
			duration = 3.980,
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
					{  0.224359,  1.000000,  0.000000,  0.000000 },
					{  0.419872,  0.000000,  0.000000,  0.000000 },
					{  0.692308,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		11.031, START_PATH_ANIMATION, { "Path_BOB4", "Traffic_Zone_4_Bottom" },
		{
			duration = 3.980,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.241, START_SPATIAL_PROP_ANIM, { "civ_freighter_1", "Mk_Ship_Park_11" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 66.20588, 99.87814, 450.3655 }
			}
		}
	},

	{
		11.562, START_PATH_ANIMATION, { "armored_transport_1", "Traffic_Zone_5_Background" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -50, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.843, START_PATH_ANIMATION, { "civ_freighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 6.230,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.873, START_PSYS, { "civ_freighter_1_smallengine01_01" },
		{
			duration = 5.313
		}
	},

	{
		11.873, START_PSYS, { "civ_freighter_1_smallengine01_02" },
		{
			duration = 5.251
		}
	},

	{
		12.104, START_SPATIAL_PROP_ANIM, { "r_freighter_1", "Mk_Ship_Park_14" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -46.55553, 99.87813, 490.2969 }
			}
		}
	},

	{
		12.125, START_SPATIAL_PROP_ANIM, { "b_fighter_1", "Mk_Ship_Park_04" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 35.20656, 98.3283, 394.6452 }
			}
		}
	},

	{
		12.250, START_PSYS, { "r_freighter_1_smallengine03_02" },
		{
			duration = 3.750
		}
	},

	{
		12.531, START_PATH_ANIMATION, { "b_fighter_1", "Traffic_Zone_1_Bottom" },
		{
			duration = 7.563,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		12.531, START_PSYS, { "b_fighter_1_smallengine01_01" },
		{
			duration = 7.563
		}
	},

	{
		12.562, START_PSYS, { "civ_fighter_1_smallengine01_01" },
		{
			duration = 5.688
		}
	},

	{
		12.625, START_PATH_ANIMATION, { "civ_fighter_1", "Traffic_Zone_1_Top" },
		{
			duration = 7.408,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.373, START_SPATIAL_PROP_ANIM, { "b_fighter_2", "Mk_Ship_Park_05" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.76048, 98.32831, 393.2659 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		14.791, START_SPATIAL_PROP_ANIM, { "b_freighter_2", "Mk_Ship_Park_07" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20019, 99.87813, 455.6256 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		14.875, START_PATH_ANIMATION, { "r_freighter_1", "Traffic_Zone_3_Top" },
		{
			duration = 3.740,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.875, START_PSYS, { "r_freighter_1_smallengine03_01" },
		{
			duration = 3.750
		}
	},

	{
		15.375, START_SPATIAL_PROP_ANIM, { "r_freighter_2", "Mk_Ship_Park_15" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -17.45297, 99.87813, 490.2969 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		15.687, START_PSYS, { "b_freighter_1_smallengine03_02" },
		{
			duration = 11.663
		}
	},

	{
		15.998, START_SPATIAL_PROP_ANIM, { "b_freighter_3", "Mk_Ship_Park_08" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.40422, 99.87813, 454.5014 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		16.062, START_PSYS, { "b_freighter_2_smallengine03_02" },
		{
			duration = 11.750
		}
	},

	{
		16.373, START_PSYS, { "b_freighter_3_smallengine03_01" },
		{
			duration = 7.688
		}
	},

	{
		16.373, START_PSYS, { "b_freighter_3_smallengine03_02" },
		{
			duration = 7.625
		}
	},

	{
		16.562, START_PATH_ANIMATION, { "b_freighter_1", "Traffic_Zone_5_Background" },
		{
			duration = 11.640,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.695, START_SPATIAL_PROP_ANIM, { "b_elite_2", "Mk_Ship_Park_03" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.031436, 98.32828, 396.1257 }
			}
		}
	},

	{
		16.749, START_SPATIAL_PROP_ANIM, { "b_elite_1", "Mk_Ship_Park_02" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.13452, 98.32827, 397.6011 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		16.812, START_PATH_ANIMATION, { "b_freighter_2", "Traffic_Zone_5_Background" },
		{
			duration = 11.640,
			start_percent = 0,
			stop_percent = 1,
			offset = { -15, -15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.937, START_PATH_ANIMATION, { "b_elite_2", "Traffic_Zone_2_Bottom" },
		{
			duration = 9.920,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.937, START_PATH_ANIMATION, { "Path_BOB1", "Traffic_Zone_2_Bottom" },
		{
			duration = 5.320,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.000, START_SOUND, { "b_elite_2_small_EngineSound" },
		{
			duration = 9.625,
			flags = LOOP
		}
	},

	{
		17.312, START_PATH_ANIMATION, { "b_freighter_3", "Traffic_Zone_4_Bottom" },
		{
			duration = 6.429,
			start_percent = 0,
			stop_percent = 1,
			offset = { 15, 15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.062, START_PSYS, { "b_fighter_2_smallengine01_02" },
		{
			duration = 5.875
		}
	},

	{
		18.072, START_SPATIAL_PROP_ANIM, { "civ_freighter_1", "Mk_Ship_Park_11" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 66.20588, 99.87814, 450.3655 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		18.437, START_PSYS, { "b_elite_2_smallengine02_01" },
		{
			duration = 5.000
		}
	},

	{
		18.437, START_PSYS, { "b_elite_2_smallengine02_02" },
		{
			duration = 5.000
		}
	},

	{
		18.614, START_SPATIAL_PROP_ANIM, { "r_freighter_1", "Mk_Ship_Park_14" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -46.55553, 99.87813, 490.2969 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		18.812, START_PSYS, { "b_elite_1_smallengine02_01" },
		{
			duration = 5.437
		}
	},

	{
		18.874, START_PSYS, { "b_elite_1_smallengine02_02" },
		{
			duration = 5.250
		}
	},

	{
		18.874, START_PATH_ANIMATION, { "b_fighter_2", "Traffic_Zone_4_Bottom" },
		{
			duration = 5.360,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		19.000, START_PSYS, { "k_freighter_1_smallengine03_02" },
		{
			duration = 12.625
		}
	},

	{
		19.000, START_PSYS, { "k_freighter_1_smallengine03_01" },
		{
			duration = 12.562
		}
	},

	{
		19.624, START_PATH_ANIMATION, { "b_elite_1", "Traffic_Zone_4_Top" },
		{
			duration = 5.190,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		20.000, START_PATH_ANIMATION, { "k_freighter_1", "Traffic_Zone_5_Background" },
		{
			duration = 11.640,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		20.155, START_SPATIAL_PROP_ANIM, { "civ_fighter_1", "Mk_Ship_Park_10" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 30.78443, 99.87814, 451.7021 },
				q_orient = { 0.997154, -0.002055, 0.075358, 0.002055 }
			}
		}
	},

	{
		20.499, START_PSYS, { "civ_elite_1_smallengine01_01" },
		{
			duration = 4.062
		}
	},

	{
		20.562, START_SPATIAL_PROP_ANIM, { "civ_elite_1", "Mk_Ship_Park_09" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.428635, 99.87813, 453.1062 }
			}
		}
	},

	{
		20.593, START_SPATIAL_PROP_ANIM, { "b_fighter_1", "Mk_Ship_Park_04" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 35.20656, 98.3283, 394.6452 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		20.625, START_PATH_ANIMATION, { "civ_fighter_1", "Traffic_Zone_2_Bottom" },
		{
			duration = 9.920,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		20.780, START_SOUND, { "civ_fighter_1_engine_nd_small_5" },
		{
			duration = 9.687,
			flags = LOOP
		}
	},

	{
		20.937, START_SOUND, { "civ_elite_1_engine_nd_small_3" },
		{
			duration = 3.406,
			flags = LOOP
		}
	},

	{
		21.031, START_PATH_ANIMATION, { "civ_elite_1", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.319,
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
					{  0.176282,  0.022436,  0.250000,  0.555556 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		21.874, START_PSYS, { "l_freighter_1_smallengine03_01" },
		{
			duration = 10.000
		}
	},

	{
		21.874, START_PSYS, { "l_freighter_1_smallengine03_02" },
		{
			duration = 10.000
		}
	},

	{
		22.000, START_PATH_ANIMATION, { "l_freighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 6.230,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		22.124, START_PATH_ANIMATION, { "b_fighter_1", "Traffic_Zone_2_Top" },
		{
			duration = 12.532,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		22.250, START_SOUND, { "b_fighter_1_small_EngineSound" },
		{
			duration = 12.343,
			flags = LOOP
		}
	},

	{
		22.562, START_PSYS, { "r_freighter_2_smallengine03_02" },
		{
			duration = 3.812
		}
	},

	{
		22.624, START_PSYS, { "r_freighter_2_smallengine03_01" },
		{
			duration = 3.750
		}
	},

	{
		22.718, START_SPATIAL_PROP_ANIM, { "armored_transport_1", "Mk_Ship_Park_01" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -75.34375, 98.32826, 398.8165 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		22.750, START_PATH_ANIMATION, { "r_freighter_2", "Traffic_Zone_3_Top" },
		{
			duration = 3.740,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		22.999, START_PSYS, { "civ_fighter_1_smallengine01_01" },
		{
			duration = 4.000
		}
	},

	{
		23.937, START_PSYS, { "atransport_engine01_01" },
		{
			duration = 24.750
		}
	},

	{
		24.000, START_SPATIAL_PROP_ANIM, { "b_freighter_3", "Mk_Ship_Park_08" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.40422, 99.87813, 454.5014 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		24.350, START_SPATIAL_PROP_ANIM, { "civ_elite_1", "Mk_Ship_Park_09" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.428635, 99.87813, 453.1062 }
			}
		}
	},

	{
		24.749, START_SPATIAL_PROP_ANIM, { "b_fighter_2", "Mk_Ship_Park_05" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.76048, 98.32831, 393.2659 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		24.858, START_SPATIAL_PROP_ANIM, { "b_elite_1", "Mk_Ship_Park_02" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.13452, 98.32827, 397.6011 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		25.077, START_PATH_ANIMATION, { "b_elite_1", "Traffic_Zone_2_Top" },
		{
			duration = 11.781,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		25.264, START_SOUND, { "b_elite_1_small_EngineSound" },
		{
			duration = 11.500,
			flags = LOOP
		}
	},

	{
		25.499, START_PATH_ANIMATION, { "armored_transport_1", "Traffic_Zone_5_Background" },
		{
			duration = 11.640,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 40, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.187, START_PSYS, { "civ_elite_1_smallengine01_01" },
		{
			duration = 10.000
		}
	},

	{
		26.437, START_PSYS, { "b_fighter_1_smallengine01_01" },
		{
			duration = 4.000
		}
	},

	{
		26.468, START_SOUND, { "civ_elite_1_engine_nd_small_4" },
		{
			duration = 10.125,
			flags = LOOP
		}
	},

	{
		26.489, START_SPATIAL_PROP_ANIM, { "r_freighter_2", "Mk_Ship_Park_15" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -17.45297, 99.87813, 490.2969 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		26.562, START_PATH_ANIMATION, { "civ_elite_1", "Traffic_Zone_Merge_2Bto4B" },
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
		26.857, START_SPATIAL_PROP_ANIM, { "b_elite_2", "Mk_Ship_Park_03" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.031436, 98.32828, 396.1257 }
			}
		}
	},

	{
		27.125, START_PATH_ANIMATION, { "b_elite_2", "Traffic_Zone_4_Bottom" },
		{
			duration = 5.360,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		27.187, START_PSYS, { "b_elite_2_smallengine02_02" },
		{
			duration = 12.000
		}
	},

	{
		27.187, START_PSYS, { "b_elite_2_smallengine02_01" },
		{
			duration = 12.250
		}
	},

	{
		28.437, START_PATH_ANIMATION, { "l_freighter_1", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.980,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		28.499, START_SPATIAL_PROP_ANIM, { "b_freighter_1", "Mk_Ship_Park_06" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 127.3588, 98.32832, 391.168 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		28.702, START_PSYS, { "b_elite_1_smallengine02_02" },
		{
			duration = 4.250
		}
	},

	{
		28.764, START_PSYS, { "b_elite_1_smallengine02_01" },
		{
			duration = 4.125
		}
	},

	{
		28.812, START_SPATIAL_PROP_ANIM, { "b_freighter_2", "Mk_Ship_Park_07" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20019, 99.87813, 455.6256 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		29.437, START_PSYS, { "b_freighter_1_smallengine03_01" },
		{
			duration = 4.000
		}
	},

	{
		29.437, START_PSYS, { "b_freighter_1_smallengine03_02" },
		{
			duration = 4.000
		}
	},

	{
		29.499, START_PATH_ANIMATION, { "b_freighter_1", "Traffic_Zone_3_Top" },
		{
			duration = 3.740,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		29.562, START_PSYS, { "civ_freighter_1_smallengine01_01" },
		{
			duration = 5.000
		}
	},

	{
		29.562, START_PSYS, { "civ_freighter_1_smallengine01_02" },
		{
			duration = 5.000
		}
	},

	{
		29.812, START_PATH_ANIMATION, { "b_fighter_2", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.109,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		30.312, START_PSYS, { "civ_fighter_1_smallengine01_01" },
		{
			duration = 3.125
		}
	},

	{
		30.545, START_SPATIAL_PROP_ANIM, { "civ_fighter_1", "Mk_Ship_Park_10" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 30.78443, 99.87814, 451.7021 }
			}
		}
	},

	{
		30.562, START_SOUND, { "civ_fighter_1_engine_nd_small_6" },
		{
			duration = 3.312,
			flags = LOOP
		}
	},

	{
		30.749, START_PATH_ANIMATION, { "civ_fighter_1", "Traffic_Zone_3_Top" },
		{
			duration = 3.108,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		31.639, START_SPATIAL_PROP_ANIM, { "k_freighter_1", "Mk_Ship_Park_12" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 114.1482, 99.87816, 448.5566 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		32.000, START_PSYS, { "b_freighter_3_smallengine03_02" },
		{
			duration = 4.000
		}
	},

	{
		32.061, START_PSYS, { "b_freighter_3_smallengine03_01" },
		{
			duration = 4.001
		}
	},

	{
		32.124, START_PATH_ANIMATION, { "b_freighter_3", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.980,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.415, START_SPATIAL_PROP_ANIM, { "l_freighter_1", "Mk_Ship_Park_13" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20019, 99.87813, 490.2969 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		32.686, START_SOUND, { "b_elite_2_small_EngineSound" },
		{
			duration = 7.000,
			flags = LOOP
		}
	},

	{
		32.750, START_PATH_ANIMATION, { "b_elite_2", "Traffic_Zone_Merge_3Tto4T" },
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
		32.921, START_SPATIAL_PROP_ANIM, { "b_fighter_2", "Mk_Ship_Park_05" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.76048, 98.32831, 393.2659 }
			}
		}
	},

	{
		33.237, START_SPATIAL_PROP_ANIM, { "b_freighter_1", "Mk_Ship_Park_06" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 127.3588, 98.32832, 391.168 }
			}
		}
	},

	{
		33.500, START_PATH_ANIMATION, { "k_freighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 6.230,
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
					{  0.794872,  0.971154,  0.400000,  0.375000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		33.855, START_SPATIAL_PROP_ANIM, { "civ_fighter_1", "Mk_Ship_Park_10" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 30.78443, 99.87814, 451.7021 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		33.874, START_PSYS, { "r_freighter_1_smallengine03_01" },
		{
			duration = 6.438
		}
	},

	{
		33.874, START_PSYS, { "r_freighter_1_smallengine03_02" },
		{
			duration = 6.625
		}
	},

	{
		33.937, START_PSYS, { "k_freighter_1_smallengine03_02" },
		{
			duration = 4.811
		}
	},

	{
		34.062, START_PSYS, { "k_freighter_1_smallengine03_01" },
		{
			duration = 4.750
		}
	},

	{
		34.124, START_PATH_ANIMATION, { "r_freighter_1", "Traffic_Zone_4_Bottom" },
		{
			duration = 6.429,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		34.249, START_PATH_ANIMATION, { "civ_freighter_1", "Traffic_Zone_4_Bottom" },
		{
			duration = 5.360,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		34.653, START_SPATIAL_PROP_ANIM, { "b_fighter_1", "Mk_Ship_Park_04" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 35.20656, 98.3283, 394.6452 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		35.562, START_PATH_ANIMATION, { "civ_fighter_1", "Traffic_Zone_2_Bottom" },
		{
			duration = 9.920,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.562, START_SOUND, { "civ_fighter_1_engine_nd_small_7" },
		{
			duration = 9.937,
			flags = LOOP
		}
	},

	{
		36.104, START_SPATIAL_PROP_ANIM, { "b_freighter_3", "Mk_Ship_Park_08" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.40422, 99.87813, 454.5014 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		36.562, START_SPATIAL_PROP_ANIM, { "civ_elite_1", "Mk_Ship_Park_09" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.428635, 99.87813, 453.1062 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		36.858, START_SPATIAL_PROP_ANIM, { "b_elite_1", "Mk_Ship_Park_02" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.13452, 98.32827, 397.6011 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		36.984, START_PATH_ANIMATION, { "b_elite_1", "Traffic_Zone_3_Top" },
		{
			duration = 5.190,
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
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  0.814103,  0.977564,  0.111111,  0.117647 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		37.216, START_SPATIAL_PROP_ANIM, { "armored_transport_1", "Mk_Ship_Park_01" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -75.34375, 98.32826, 398.8165 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		37.234, START_PSYS, { "b_elite_1_smallengine02_01" },
		{
			duration = 3.734
		}
	},

	{
		37.234, START_PSYS, { "b_elite_1_smallengine02_02" },
		{
			duration = 3.765
		}
	},

	{
		37.374, START_PSYS, { "b_fighter_1_smallengine01_01" },
		{
			duration = 4.000
		}
	},

	{
		37.687, START_PATH_ANIMATION, { "r_freighter_2", "Traffic_Zone_1_Top" },
		{
			duration = 8.890,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.687, START_PSYS, { "r_freighter_2_smallengine03_01" },
		{
			duration = 8.000
		}
	},

	{
		37.687, START_PSYS, { "r_freighter_2_smallengine03_02" },
		{
			duration = 8.000
		}
	},

	{
		37.749, START_PATH_ANIMATION, { "armored_transport_1", "Traffic_Zone_5_Background" },
		{
			duration = 11.640,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -60, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.874, START_PSYS, { "civ_fighter_1_smallengine01_01" },
		{
			duration = 3.812
		}
	},

	{
		38.312, START_PSYS, { "civ_freighter_1_smallengine01_01" },
		{
			duration = 7.000
		}
	},

	{
		38.312, START_PSYS, { "civ_freighter_1_smallengine01_02" },
		{
			duration = 7.000
		}
	},

	{
		38.374, START_PATH_ANIMATION, { "b_fighter_1", "Traffic_Zone_3_Top" },
		{
			duration = 3.108,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		38.874, START_PSYS, { "l_freighter_1_smallengine03_01" },
		{
			duration = 10.250
		}
	},

	{
		38.937, START_PATH_ANIMATION, { "l_freighter_1", "Traffic_Zone_1_Bottom" },
		{
			duration = 10.220,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		39.750, START_SPATIAL_PROP_ANIM, { "b_elite_2", "Mk_Ship_Park_03" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.031436, 98.32828, 396.1257 }
			}
		}
	},

	{
		39.812, START_SPATIAL_PROP_ANIM, { "civ_freighter_1", "Mk_Ship_Park_11" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 66.20588, 99.87814, 450.3655 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		39.875, START_PSYS, { "b_elite_2_smallengine02_02" },
		{
			duration = 9.750
		}
	},

	{
		39.937, START_SOUND, { "b_fighter_2_small_EngineSound" },
		{
			duration = 14.187,
			flags = LOOP
		}
	},

	{
		40.000, START_PATH_ANIMATION, { "b_fighter_2", "Traffic_Zone_2_Bottom" },
		{
			duration = 14.312,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.062, START_PATH_ANIMATION, { "b_elite_2", "Traffic_Zone_5_Background" },
		{
			duration = 9.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -40, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		40.187, START_SPATIAL_PROP_ANIM, { "k_freighter_1", "Mk_Ship_Park_12" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 114.1482, 99.87816, 448.5566 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		40.749, START_SPATIAL_PROP_ANIM, { "r_freighter_1", "Mk_Ship_Park_14" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -46.55553, 99.87813, 490.2969 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		41.062, START_PSYS, { "l_freighter_1_smallengine03_02" },
		{
			duration = 10.187
		}
	},

	{
		41.749, START_SPATIAL_PROP_ANIM, { "b_fighter_1", "Mk_Ship_Park_04" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 35.20656, 98.3283, 394.6452 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		42.173, START_SPATIAL_PROP_ANIM, { "b_elite_1", "Mk_Ship_Park_02" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.13452, 98.32827, 397.6011 }
			}
		}
	},

	{
		43.187, START_PATH_ANIMATION, { "civ_freighter_1", "Traffic_Zone_1_Bottom" },
		{
			duration = 8.510,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		43.936, START_SOUND, { "b_fighter_1_small_EngineSound" },
		{
			duration = 11.438,
			flags = LOOP
		}
	},

	{
		43.936, START_PATH_ANIMATION, { "b_fighter_1", "Traffic_Zone_2_Top" },
		{
			duration = 11.563,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		44.000, START_PSYS, { "k_freighter_1_smallengine03_02" },
		{
			duration = 11.937
		}
	},

	{
		44.000, START_PATH_ANIMATION, { "b_elite_1", "Traffic_Zone_2_Bottom" },
		{
			duration = 13.499,
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
					{  0.195513,  0.038462,  0.263158,  0.333333 },
					{  1.000000,  1.000000,  1.928571,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		44.000, START_PATH_ANIMATION, { "k_freighter_1", "Traffic_Zone_5_Background" },
		{
			duration = 11.640,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 90, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		44.062, START_PSYS, { "k_freighter_1_smallengine03_01" },
		{
			duration = 11.750
		}
	},

	{
		44.250, START_SOUND, { "b_elite_1_small_EngineSound" },
		{
			duration = 13.187,
			flags = LOOP
		}
	},

	{
		44.500, START_PSYS, { "r_freighter_1_smallengine03_02" },
		{
			duration = 3.750
		}
	},

	{
		44.500, START_PSYS, { "r_freighter_1_smallengine03_01" },
		{
			duration = 3.875
		}
	},

	{
		44.625, START_PSYS, { "b_fighter_2_smallengine01_02" },
		{
			duration = 2.812
		}
	},

	{
		44.812, START_PATH_ANIMATION, { "r_freighter_1", "Traffic_Zone_3_Top" },
		{
			duration = 3.740,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		45.312, START_PSYS, { "civ_fighter_1_smallengine01_01" },
		{
			duration = 4.938
		}
	},

	{
		45.480, START_SPATIAL_PROP_ANIM, { "civ_fighter_1", "Mk_Ship_Park_10" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 30.78443, 99.87814, 451.7021 }
			}
		}
	},

	{
		45.812, START_PATH_ANIMATION, { "civ_fighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 5.190,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		45.875, START_PSYS, { "b_freighter_2_smallengine03_01" },
		{
			duration = 7.000
		}
	},

	{
		45.875, START_PSYS, { "b_freighter_2_smallengine03_02" },
		{
			duration = 7.000
		}
	},

	{
		46.500, START_PATH_ANIMATION, { "b_freighter_2", "Traffic_Zone_Merge_3Tto4T" },
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
		46.576, START_SPATIAL_PROP_ANIM, { "r_freighter_2", "Mk_Ship_Park_15" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -17.45297, 99.87813, 490.2969 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		46.625, START_SOUND, { "b_freighter_2_engine_br_small_1" },
		{
			duration = 6.750,
			flags = LOOP
		}
	},

	{
		46.625, START_AUDIO_PROP_ANIM, { "b_freighter_2_engine_br_small_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -100
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
			pcurve_period = -1
		}
	},

	{
		46.812, START_PSYS, { "civ_freighter_1_smallengine01_01" },
		{
			duration = 6.437
		}
	},

	{
		46.874, START_PSYS, { "civ_freighter_1_smallengine01_02" },
		{
			duration = 6.436
		}
	},

	{
		48.466, START_PSYS, { "b_fighter_1_smallengine01_01" },
		{
			duration = 3.875
		}
	},

	{
		48.549, START_SPATIAL_PROP_ANIM, { "r_freighter_1", "Mk_Ship_Park_14" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -46.55553, 99.87813, 490.2969 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		49.157, START_SPATIAL_PROP_ANIM, { "l_freighter_1", "Mk_Ship_Park_13" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20019, 99.87813, 490.2969 }
			}
		}
	},

	{
		49.561, START_SPATIAL_PROP_ANIM, { "armored_transport_1", "Mk_Ship_Park_01" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -75.34375, 98.32826, 398.8165 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		49.761, START_SPATIAL_PROP_ANIM, { "b_elite_2", "Mk_Ship_Park_03" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.031436, 98.32828, 396.1257 }
			}
		}
	},

	{
		49.841, START_PSYS, { "b_elite_1_smallengine02_01" },
		{
			duration = 3.937
		}
	},

	{
		49.841, START_PSYS, { "b_elite_1_smallengine02_02" },
		{
			duration = 3.937
		}
	},

	{
		50.061, START_PSYS, { "b_elite_2_smallengine02_01" },
		{
			duration = 6.562
		}
	},

	{
		50.062, START_PSYS, { "b_elite_2_smallengine02_02" },
		{
			duration = 6.562
		}
	},

	{
		50.187, START_PSYS, { "b_freighter_1_smallengine03_02" },
		{
			duration = 6.500
		}
	},

	{
		50.187, START_PSYS, { "b_freighter_1_smallengine03_01" },
		{
			duration = 6.500
		}
	},

	{
		50.375, START_PATH_ANIMATION, { "b_elite_2", "Traffic_Zone_1_Bottom" },
		{
			duration = 8.510,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.000, START_PATH_ANIMATION, { "b_freighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 6.230,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.187, START_SPATIAL_PROP_ANIM, { "civ_fighter_1", "Mk_Ship_Park_10" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 30.78443, 99.87814, 451.7021 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		51.312, START_PSYS, { "civ_elite_1_smallengine01_01" },
		{
			duration = 5.875
		}
	},

	{
		51.500, START_PATH_ANIMATION, { "civ_elite_1", "Traffic_Zone_1_Top" },
		{
			duration = 7.408,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.937, START_SPATIAL_PROP_ANIM, { "civ_freighter_1", "Mk_Ship_Park_11" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 66.20588, 99.87814, 450.3655 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		52.312, START_PATH_ANIMATION, { "civ_freighter_1", "Traffic_Zone_4_Bottom" },
		{
			duration = 6.427,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		52.562, START_PATH_ANIMATION, { "l_freighter_1", "Traffic_Zone_4_Top" },
		{
			duration = 6.230,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		52.624, START_PSYS, { "l_freighter_1_smallengine03_02" },
		{
			duration = 6.000
		}
	},

	{
		52.624, START_PSYS, { "l_freighter_1_smallengine03_01" },
		{
			duration = 6.000
		}
	},

	{
		53.812, START_SPATIAL_PROP_ANIM, { "b_freighter_2", "Mk_Ship_Park_07" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20019, 99.87813, 455.6256 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		54.312, START_SPATIAL_PROP_ANIM, { "b_fighter_2", "Mk_Ship_Park_05" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.76048, 98.32831, 393.2659 }
			}
		}
	},

	{
		54.437, START_SOUND, { "civ_fighter_1_engine_nd_small_8" },
		{
			duration = 3.562,
			flags = LOOP
		}
	},

	{
		54.624, START_PATH_ANIMATION, { "civ_fighter_1", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.319,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		54.624, START_PSYS, { "civ_fighter_1_smallengine01_01" },
		{
			duration = 3.687
		}
	},

	{
		54.937, START_PSYS, { "b_fighter_2_smallengine01_02" },
		{
			duration = 3.062
		}
	},

	{
		55.437, START_PSYS, { "b_fighter_1_smallengine01_01" },
		{
			duration = 3.436
		}
	},

	{
		55.499, START_SPATIAL_PROP_ANIM, { "b_fighter_1", "Mk_Ship_Park_04" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 35.20656, 98.3283, 394.6452 }
			}
		}
	},

	{
		55.624, START_PATH_ANIMATION, { "b_fighter_2", "Traffic_Zone_3_Bottom" },
		{
			duration = 3.319,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		55.639, START_SPATIAL_PROP_ANIM, { "k_freighter_1", "Mk_Ship_Park_12" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 114.1482, 99.87816, 448.5566 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		55.778, START_PATH_ANIMATION, { "b_fighter_1", "Traffic_Zone_3_Top" },
		{
			duration = 3.108,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		57.437, START_SPATIAL_PROP_ANIM, { "b_freighter_1", "Mk_Ship_Park_06" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 127.3588, 98.32832, 391.168 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		57.499, START_SPATIAL_PROP_ANIM, { "b_elite_1", "Mk_Ship_Park_02" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -43.13452, 98.32827, 397.6011 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		57.943, START_SPATIAL_PROP_ANIM, { "civ_fighter_1", "Mk_Ship_Park_10" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 30.78443, 99.87814, 451.7021 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		58.791, START_SPATIAL_PROP_ANIM, { "l_freighter_1", "Mk_Ship_Park_13" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.20019, 99.87813, 490.2969 }
			}
		}
	},

	{
		58.812, START_SPATIAL_PROP_ANIM, { "civ_freighter_1", "Mk_Ship_Park_11" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 66.20588, 99.87814, 450.3655 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	},

	{
		58.882, START_SPATIAL_PROP_ANIM, { "b_elite_2", "Mk_Ship_Park_03" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.031436, 98.32828, 396.1257 }
			}
		}
	},

	{
		58.886, START_SPATIAL_PROP_ANIM, { "b_fighter_1", "Mk_Ship_Park_04" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 35.20656, 98.3283, 394.6452 }
			}
		}
	},

	{
		58.909, START_SPATIAL_PROP_ANIM, { "civ_elite_1", "Mk_Ship_Park_09" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.428635, 99.87813, 453.1062 }
			}
		}
	},

	{
		58.943, START_SPATIAL_PROP_ANIM, { "b_fighter_2", "Mk_Ship_Park_05" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.76048, 98.32831, 393.2659 },
				q_orient = { 0.988634, 0.003789, -0.150295, -0.004408 }
			}
		}
	}
};
