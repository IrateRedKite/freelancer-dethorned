duration = 60.000;

entities =
{

	{
		entity_name = "Layer_Rh_01_City_Traffic",
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
		entity_name = "Traffic_Zone_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.185875, 161.553, -0.840968 },
			orient = { {  0.791115,  0.011232,  0.611565 },
					   {  0.005682,  0.999653, -0.025709 },
					   { -0.611641,  0.023814,  0.790777 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-375.888489,-0.764899,77.887238}, {0.738093,0.020176,-0.674361,0.006983}, {260.034302,0.020959,0.028475}, {0.739711,0.055198,-0.669417,0.040764}, "
		}
	},

	{
		entity_name = "Traffic_Zone_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.751501, 136.2371, 3.249732 },
			orient = { { -0.787273,  0.013106, -0.616465 },
					   { -0.036643,  0.997013,  0.067993 },
					   {  0.615515,  0.076118, -0.784441 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-274.937317,0.058541,0.045698}, {0.728877,0.150900,-0.663614,0.074720}, {371.645660,4.296511,-76.053261}, {0.740324,0.113838,-0.660123,0.056550}, "
		}
	},

	{
		entity_name = "Traffic_Zone_3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 74.63773, -3.8 },
			orient = { {  0.293713,  0.000000, -0.955894 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.955894,  0.000000,  0.293713 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-328.568634,0.000000,-114.899643}, {-0.476736,0.000000,0.879046,0.000000}, {405.837616,-0.000008,315.306396}, {-0.480465,0.000000,0.877014,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.14386, 105.9223, -3.768006 },
			orient = { { -0.257566, -0.028243,  0.965848 },
					   {  0.001262,  0.999562,  0.029565 },
					   { -0.966260,  0.008834, -0.257417 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-283.116425,0.230202,-218.444000}, {0.528579,0.062684,-0.836096,-0.132736}, {379.506927,-0.424089,107.172699}, {0.621400,0.022118,-0.783151,-0.006889}, "
		}
	},

	{
		entity_name = "Traffic_Marker_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		}
	},

	{
		entity_name = "gf_r_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_r_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_r_freighter_3",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_r_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_r_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_r_fighter_2",
		type = COMPOUND,
		template_name = "rtcprop_r_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_r_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_r_elite_2",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_k_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_k_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_civ_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_civ_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_civ_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_b_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_l_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "gf_armored_transport_1",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.517738, -0.043852,  0.854415 },
					   { -0.071296,  0.997423,  0.007990 },
					   { -0.852563, -0.056780, -0.519530 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_Marker_Zone_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.785515, 0, 0 },
			orient = { { -0.490275, -0.043852,  0.870464 },
					   { -0.071005,  0.997423,  0.010256 },
					   { -0.868671, -0.056780, -0.492126 } }
		}
	},

	{
		entity_name = "Traffic_Marker_Zone_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.891365, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Traffic_Marker_Zone_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.002785, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Traffic_Marker_Zone_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.54408, 104.7664, 36.01422 },
			orient = { { -0.030885,  0.000000, -0.999523 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999523,  0.000000, -0.030885 } }
		}
	},

	{
		entity_name = "MOP_Traffic_Zone_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -344.8225, 158.4394, -169.0727 },
			orient = { { -0.532982, -0.012545,  0.846034 },
					   { -0.015210,  0.999871,  0.005244 },
					   { -0.845990, -0.010073, -0.533104 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000002,-0.000007,0.000004}, {1.000000,0.000000,0.000000,0.000000}, {-0.000002,0.000005,-0.000011}, {0.998960,0.037670,0.010655,-0.023377}, {0.578684,1.572553,-0.435644}, {0.999608,0.016188,0.009145,-0.020930}, {-0.018609,1.483074,-0.014952}, {0.997449,-0.049847,0.050241,-0.009370}, {-0.685569,1.364071,0.455176}, {0.999284,-0.008270,0.012103,-0.034901}, {-0.747156,0.269287,0.519034}, {0.998385,0.045841,-0.013602,-0.030678}, {0.000002,-0.000007,0.000004}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "MOP_Landing_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.81458, 205.8023, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-1.000000,2.000000,0.000000}, {0.995207,0.081048,0.004442,0.054544}, {1.000000,2.000000,0.000000}, {0.987878,0.095109,-0.011757,-0.122117}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "MOP_Traffic_Zone_3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.3922, 74.63773, 208.9295 },
			orient = { {  0.640948,  0.000000,  0.767585 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.767585,  0.000000,  0.640948 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-2.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-1.601017,1.057953,-0.000003}, {0.997868,0.051742,-0.000414,0.039769}, {-0.999996,2.000000,-0.000003}, {0.998435,-0.042963,-0.007859,-0.034926}, {-0.000002,2.250000,-0.000006}, {0.997913,0.056737,-0.019726,-0.023716}, {0.999991,2.000000,-0.000008}, {0.989565,0.044179,-0.120372,0.065730}, {1.601012,1.057953,-0.000009}, {0.996700,-0.059448,-0.023020,0.050260}, {2.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Landing_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 28.42409, -27.59359, -310.3652 },
			orient = { { -0.870332,  0.000000,  0.492465 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.492465,  0.000000, -0.870332 } }
		}
	},

	{
		entity_name = "MOP_Traffic_Zone_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 269.8513, 112.2187, -220.9774 },
			orient = { {  0.116946, -0.796363,  0.593405 },
					   {  0.447354, -0.491215, -0.747384 },
					   {  0.886678,  0.352866,  0.298810 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000547,0.000613,-0.000132}, {0.087103,-0.274006,0.468167,0.835556}, {-0.001418,0.001593,-0.000344}, {0.498919,-0.486857,0.287095,0.656983}, "
		}
	},

	{
		entity_name = "Traffic_Zone_5",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.36803, 175.0404, -609.7856 },
			orient = { {  0.999534,  0.021481,  0.021665 },
					   { -0.021143,  0.999653, -0.015691 },
					   { -0.021995,  0.015226,  0.999642 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-516.018188,-7.903208,323.204590}, {0.738093,0.020176,-0.674361,0.006983}, {482.030243,-4.988622,56.836346}, {0.739711,0.055198,-0.669417,0.040764}, "
		}
	},

	{
		entity_name = "Traffic_Zone_6",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.28203, 273.6702, -611.3347 },
			orient = { {  0.999534,  0.021481,  0.021665 },
					   { -0.021143,  0.999653, -0.015691 },
					   { -0.021995,  0.015226,  0.999642 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-516.015015,-7.904059,323.202759}, {0.685765,0.036735,0.726547,-0.022505}, {482.018036,-4.982189,56.830627}, {0.682020,0.033750,0.730379,-0.015949}, "
		}
	},

	{
		entity_name = "Traffic_Zone_Special",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.28203, 247.4515, -611.3347 },
			orient = { {  0.999534,  0.021481,  0.021665 },
					   { -0.021143,  0.999653, -0.015691 },
					   { -0.021995,  0.015226,  0.999642 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-51.520935,-296.623718,1112.442139}, {0.052573,0.027238,0.994168,0.090129}, {-15.295137,73.294579,191.221725}, {-0.139284,0.298781,0.931474,0.153899}, {481.989685,-4.968108,56.817261}, {0.492465,0.190963,0.840028,0.123948}, "
		}
	},

	{
		entity_name = "gf_armored_transport_1_gf_br_atransport_engine01_1",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_armored_transport_1_gf_br_atransport_engine01_2",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_b_freighter_1_gf_br_smallengine03_3",
		type = PSYS,
		template_name = "gf_br_smallengine03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_b_freighter_1_gf_br_smallengine03_4",
		type = PSYS,
		template_name = "gf_br_smallengine03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 1200 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_civ_elite_1_gf_ci_smallengine01_fire_5",
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
		entity_name = "gf_civ_fighter_1_gf_ci_smallengine01_fire_6",
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
		entity_name = "gf_civ_freighter_1_gf_ci_smallengine01_fire_7",
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
		entity_name = "gf_k_freighter_1_gf_ku_smallengine03_fire_8",
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
		entity_name = "gf_l_freighter_1_gf_li_smallengine03_fire_1",
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
		entity_name = "gf_r_fighter_1_gf_rh_smallengine01_fire_3",
		type = PSYS,
		template_name = "gf_rh_smallengine01_fire",
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
		entity_name = "gf_r_fighter_2_gf_rh_smallengine01_fire_4",
		type = PSYS,
		template_name = "gf_rh_smallengine01_fire",
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
		entity_name = "gf_r_freighter_1_gf_rh_smallengine03_fire_1",
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
		entity_name = "gf_r_freighter_1_gf_rh_smallengine03_fire_2",
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
		entity_name = "gf_r_freighter_2_gf_rh_smallengine03_fire_3",
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
		entity_name = "gf_r_freighter_2_gf_rh_smallengine03_fire_4",
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
		entity_name = "gf_r_freighter_3_gf_rh_smallengine03_fire_5",
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
		entity_name = "gf_r_freighter_3_gf_rh_smallengine03_fire_6",
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
		entity_name = "MOP_Traffic_Zone_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 214.7252, 132.6956, 172.7071 },
			orient = { {  0.527591, -0.014314, -0.849378 },
					   {  0.283219,  0.945617,  0.159985 },
					   {  0.800896, -0.324967,  0.502953 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-2.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.999993,2.000005,0.000005}, {0.994680,0.053103,0.038473,0.079451}, {0.999996,2.000008,0.000004}, {0.986763,-0.152517,-0.040316,-0.037567}, {2.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "gf_r_elite_1_gf_rh_smallengine02_fire_1",
		type = PSYS,
		template_name = "gf_rh_smallengine02_fire",
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
		entity_name = "gf_r_elite_1_gf_rh_smallengine02_fire_2",
		type = PSYS,
		template_name = "gf_rh_smallengine02_fire",
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
		entity_name = "gf_r_elite_1_engine_rh_small_4",
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
			ain = 0,
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
		entity_name = "gf_r_elite_2_engine_rh_small_5",
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
			ain = 0,
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
			pos = { -8.138763, 99.82896, 240.1803 },
			orient = { {  0.998875,  0.000000, -0.047429 },
					   { -0.002257,  0.998868, -0.047523 },
					   {  0.047376,  0.047577,  0.997743 } }
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
		entity_name = "gf_civ_freighter_engine_br_small_1",
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
		entity_name = "gf_r_elite_rh_smallengine01_1",
		type = PSYS,
		template_name = "gf_rh_smallengine01_fire",
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
		entity_name = "gf_r_elite_rh_smallengine01_2",
		type = PSYS,
		template_name = "gf_rh_smallengine01_fire",
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
		entity_name = "gf_civ_freighter_engine_br_smallengine01_3",
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
		entity_name = "gf_civ_elite_engine_nd_small_1",
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
		entity_name = "gf_civ_fighter_engine_nd_small_2",
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
		entity_name = "gf_b_freighter_engine_nd_small_3",
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
		entity_name = "gf_r_fighter_engine_rh_small_4",
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
		entity_name = "gf_r_fighter_engine_rh_small_5",
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
		entity_name = "gf_k_freighter_1_gf_ku_smallengine03_fire_9",
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
		entity_name = "gf_l_freighter_1_gf_li_smallengine03_fire_3",
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "gf_l_freighter_1_gf_li_smallengine03_fire_3", "gf_l_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "gf_r_elite_1_gf_rh_smallengine02_fire_1", "gf_r_elite_1" },
		{
			duration = 54.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6", "gf_civ_fighter_1" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "gf_r_freighter_2", "Traffic_Zone_5" },
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
		0.000, ATTACH_ENTITY, { "gf_r_fighter_engine_rh_small_5", "gf_r_fighter_2" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_r_fighter_engine_rh_small_4", "gf_r_fighter_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_b_freighter_engine_nd_small_3", "gf_b_freighter_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_civ_fighter_engine_nd_small_2", "gf_civ_fighter_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_civ_elite_engine_nd_small_1", "gf_civ_elite_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "gf_r_elite_1", "Traffic_Zone_3" },
		{
			duration = 5.593,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_r_elite_2_engine_rh_small_5", "gf_r_elite_2" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_2" },
		{
			duration = 4.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_l_freighter_1_gf_li_smallengine03_fire_1", "gf_l_freighter_1" },
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
		0.000, ATTACH_ENTITY, { "gf_r_freighter_2_gf_rh_smallengine03_fire_4", "gf_r_freighter_2" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_r_elite_rh_smallengine01_1", "gf_r_elite_2" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_r_elite_rh_smallengine01_2", "gf_r_elite_2" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_civ_freighter_engine_br_smallengine01_3", "gf_civ_freighter_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_r_elite_1_gf_rh_smallengine02_fire_2", "gf_r_elite_1" },
		{
			duration = 54.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_armored_transport_1_gf_br_atransport_engine01_2", "gf_armored_transport_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_b_freighter_1_gf_br_smallengine03_3", "gf_b_freighter_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_b_freighter_1_gf_br_smallengine03_4", "gf_b_freighter_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "gf_b_freighter_1", "Traffic_Zone_6" },
		{
			duration = 7.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "gf_l_freighter_1", "Traffic_Zone_6" },
		{
			duration = 6.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_r_elite_1_engine_rh_small_4", "gf_r_elite_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_r_freighter_2_gf_rh_smallengine03_fire_3", "gf_r_freighter_2" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.008, START_SOUND, { "gf_civ_elite_engine_nd_small_1" },
		{
			duration = 61.000,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "gf_civ_fighter_engine_nd_small_2" },
		{
			duration = 61.000,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "gf_b_freighter_engine_nd_small_3" },
		{
			duration = 61.000,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "gf_r_fighter_engine_rh_small_4" },
		{
			duration = 61.000,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "gf_r_fighter_engine_rh_small_5" },
		{
			duration = 61.000,
			flags = LOOP
		}
	},

	{
		0.008, START_PSYS, { "gf_l_freighter_1_gf_li_smallengine03_fire_3" },
		{
			duration = 5.988
		}
	},

	{
		0.009, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_2" },
		{
			duration = 8.000
		}
	},

	{
		0.009, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_3" },
		{
			duration = 7.000
		}
	},

	{
		0.009, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_4" },
		{
			duration = 7.000
		}
	},

	{
		0.009, START_PSYS, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6" },
		{
			duration = 4.467
		}
	},

	{
		0.009, START_PSYS, { "gf_l_freighter_1_gf_li_smallengine03_fire_1" },
		{
			duration = 5.989
		}
	},

	{
		0.009, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_1" },
		{
			duration = 3.125
		}
	},

	{
		0.009, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_2" },
		{
			duration = 3.098
		}
	},

	{
		0.009, START_PSYS, { "gf_r_freighter_2_gf_rh_smallengine03_fire_3" },
		{
			duration = 9.989
		}
	},

	{
		0.009, START_PSYS, { "gf_r_freighter_2_gf_rh_smallengine03_fire_4" },
		{
			duration = 9.989
		}
	},

	{
		0.009, START_SOUND, { "gf_civ_freighter_engine_br_small_1" },
		{
			duration = 61.000,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "gf_r_elite_1_engine_rh_small_4" },
		{
			duration = 61.000,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "gf_r_elite_2_engine_rh_small_5" },
		{
			duration = 61.000,
			flags = LOOP
		}
	},

	{
		0.843, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_3" },
		{
			duration = 5.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 8, 6, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.031, START_PATH_ANIMATION, { "gf_r_fighter_1", "Traffic_Zone_2" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.031, START_PATH_ANIMATION, { "gf_r_fighter_2", "Traffic_Zone_2" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 12, 15, 20 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.500, START_PSYS, { "gf_k_freighter_1_gf_ku_smallengine03_fire_8" },
		{
			duration = 4.936
		}
	},

	{
		1.500, ATTACH_ENTITY, { "gf_r_fighter_2_gf_rh_smallengine01_fire_4", "gf_r_fighter_2" },
		{
			duration = 47.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.500, ATTACH_ENTITY, { "gf_k_freighter_1_gf_ku_smallengine03_fire_8", "gf_k_freighter_1" },
		{
			duration = 4.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.500, ATTACH_ENTITY, { "gf_k_freighter_1_gf_ku_smallengine03_fire_9", "gf_k_freighter_1" },
		{
			duration = 4.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.500, ATTACH_ENTITY, { "gf_r_fighter_1_gf_rh_smallengine01_fire_3", "gf_r_fighter_1" },
		{
			duration = 46.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.500, START_PSYS, { "gf_r_fighter_1_gf_rh_smallengine01_fire_3" },
		{
			duration = 46.500
		}
	},

	{
		1.500, START_PSYS, { "gf_r_fighter_2_gf_rh_smallengine01_fire_4" },
		{
			duration = 46.966
		}
	},

	{
		1.500, START_PSYS, { "gf_k_freighter_1_gf_ku_smallengine03_fire_9" },
		{
			duration = 4.936
		}
	},

	{
		1.625, START_PATH_ANIMATION, { "gf_k_freighter_1", "Traffic_Zone_6" },
		{
			duration = 6.031,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.812, ATTACH_ENTITY, { "gf_civ_freighter_1_gf_ci_smallengine01_fire_7", "gf_civ_freighter_1" },
		{
			duration = 7.343,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.843, START_PSYS, { "gf_civ_freighter_1_gf_ci_smallengine01_fire_7" },
		{
			duration = 7.344
		}
	},

	{
		1.937, ATTACH_ENTITY, { "gf_civ_elite_1_gf_ci_smallengine01_fire_5", "gf_civ_elite_1" },
		{
			duration = 9.780,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.937, START_PSYS, { "gf_civ_elite_1_gf_ci_smallengine01_fire_5" },
		{
			duration = 4.593
		}
	},

	{
		2.187, START_PATH_ANIMATION, { "gf_civ_freighter_1", "Traffic_Zone_5" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -12, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.529, ATTACH_ENTITY, { "gf_armored_transport_1_gf_br_atransport_engine01_1", "gf_armored_transport_1" },
		{
			duration = 58.470,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.531, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 8.000
		}
	},

	{
		2.532, START_PATH_ANIMATION, { "gf_r_freighter_3", "MOP_Landing_1" },
		{
			duration = 11.468,
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
					{  0.689103,  0.394231,  1.136364,  0.947368 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		2.562, ATTACH_ENTITY, { "gf_r_freighter_3_gf_rh_smallengine03_fire_5", "gf_r_freighter_3" },
		{
			duration = 12.437,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.562, ATTACH_ENTITY, { "gf_r_freighter_3_gf_rh_smallengine03_fire_6", "gf_r_freighter_3" },
		{
			duration = 12.437,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.562, START_PSYS, { "gf_r_freighter_3_gf_rh_smallengine03_fire_6" },
		{
			duration = 12.437
		}
	},

	{
		2.562, START_PSYS, { "gf_r_freighter_3_gf_rh_smallengine03_fire_5" },
		{
			duration = 12.437
		}
	},

	{
		2.592, START_SPATIAL_PROP_ANIM, { "MOP_Landing_1", "Marker_Landing_1" },
		{
			duration = 11.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 28.42409, -27.59359, -310.3652 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.673077,  0.448718,  1.166667,  0.894737 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		2.781, START_PATH_ANIMATION, { "gf_armored_transport_1", "Traffic_Zone_5" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.999, ATTACH_ENTITY, { "gf_r_freighter_1_gf_rh_smallengine03_fire_1", "gf_r_freighter_1" },
		{
			duration = 32.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.999, ATTACH_ENTITY, { "gf_r_freighter_1_gf_rh_smallengine03_fire_2", "gf_r_freighter_1" },
		{
			duration = 32.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		2.999, START_PSYS, { "gf_r_freighter_1_gf_rh_smallengine03_fire_1" },
		{
			duration = 32.000
		}
	},

	{
		2.999, START_PSYS, { "gf_r_freighter_1_gf_rh_smallengine03_fire_2" },
		{
			duration = 32.000
		}
	},

	{
		3.405, START_PATH_ANIMATION, { "gf_r_elite_2", "Traffic_Zone_4" },
		{
			duration = 6.686,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.500, START_SPATIAL_PROP_ANIM, { "MOP_Landing_1", "Marker_Landing_1" },
		{
			duration = 9.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.870332, 0, 0.492465, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.573718,  0.179487,  0.521739,  0.555556 },
					{  0.794872,  0.451923,  1.666667,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.000, START_PSYS, { "gf_r_elite_rh_smallengine01_1" },
		{
			duration = 57.000
		}
	},

	{
		4.000, START_PSYS, { "gf_r_elite_rh_smallengine01_2" },
		{
			duration = 57.000
		}
	},

	{
		5.000, START_PSYS, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6" },
		{
			duration = 5.000
		}
	},

	{
		5.031, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_1" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.062, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		5.062, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		5.125, START_PATH_ANIMATION, { "gf_r_fighter_1", "Traffic_Zone_5" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.687, START_PATH_ANIMATION, { "gf_r_elite_1", "Traffic_Zone_4" },
		{
			duration = 5.531,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.874, START_PATH_ANIMATION, { "gf_k_freighter_2", "Traffic_Zone_5" },
		{
			duration = 9.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.031, START_SPATIAL_PROP_ANIM, { "gf_l_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		6.374, START_SPATIAL_PROP_ANIM, { "gf_civ_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		6.625, START_PSYS, { "gf_civ_elite_1_gf_ci_smallengine01_fire_5" },
		{
			duration = 5.093
		}
	},

	{
		6.749, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_2" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -30, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		7.031, START_SPATIAL_PROP_ANIM, { "gf_b_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		7.593, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_3" },
		{
			duration = 7.256
		}
	},

	{
		7.593, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_4" },
		{
			duration = 7.256
		}
	},

	{
		7.656, START_SPATIAL_PROP_ANIM, { "gf_k_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		7.750, START_PATH_ANIMATION, { "gf_b_freighter_1", "Traffic_Zone_6" },
		{
			duration = 7.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		8.593, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_2" },
		{
			duration = 7.187
		}
	},

	{
		9.031, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_2" },
		{
			duration = 3.000
		}
	},

	{
		9.031, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_1" },
		{
			duration = 3.000
		}
	},

	{
		9.218, START_SPATIAL_PROP_ANIM, { "gf_civ_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		9.312, START_SPATIAL_PROP_ANIM, { "gf_r_elite_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		9.998, START_SPATIAL_PROP_ANIM, { "gf_civ_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		10.031, START_SPATIAL_PROP_ANIM, { "gf_r_freighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		10.218, START_PATH_ANIMATION, { "gf_l_freighter_1", "Traffic_Zone_6" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.343, START_PATH_ANIMATION, { "gf_r_elite_2", "Traffic_Zone_Special" },
		{
			duration = 6.687,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.531, START_PSYS, { "gf_l_freighter_1_gf_li_smallengine03_fire_1" },
		{
			duration = 26.593
		}
	},

	{
		10.531, ATTACH_ENTITY, { "gf_l_freighter_1_gf_li_smallengine03_fire_1", "gf_l_freighter_1" },
		{
			duration = 26.593,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.531, START_PSYS, { "gf_l_freighter_1_gf_li_smallengine03_fire_3" },
		{
			duration = 26.593
		}
	},

	{
		10.531, ATTACH_ENTITY, { "gf_l_freighter_1_gf_li_smallengine03_fire_3", "gf_l_freighter_1" },
		{
			duration = 26.562,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.718, ATTACH_ENTITY, { "gf_civ_freighter_engine_br_small_1", "gf_civ_freighter_1" },
		{
			duration = 61.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.781, START_SPATIAL_PROP_ANIM, { "gf_armored_transport_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		11.281, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		11.312, START_PATH_ANIMATION, { "gf_civ_freighter_1", "Traffic_Zone_6" },
		{
			duration = 8.281,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.312, START_SPATIAL_PROP_ANIM, { "gf_r_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		11.375, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 7.186
		}
	},

	{
		11.562, START_PATH_ANIMATION, { "gf_r_elite_1", "Traffic_Zone_1" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 30, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.562, START_PATH_ANIMATION, { "gf_armored_transport_1", "Traffic_Zone_6" },
		{
			duration = 7.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.687, START_PATH_ANIMATION, { "gf_r_fighter_2", "Traffic_Zone_3" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.687, START_PATH_ANIMATION, { "gf_r_fighter_1", "Traffic_Zone_3" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 12, 15, 20 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.843, START_SPATIAL_PROP_ANIM, { "gf_civ_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		12.250, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_1" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		12.250, ATTACH_ENTITY, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6", "gf_civ_elite_1" },
		{
			duration = 13.472,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		12.250, START_PSYS, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6" },
		{
			duration = 13.472
		}
	},

	{
		13.187, START_PSYS, { "gf_civ_elite_1_gf_ci_smallengine01_fire_5" },
		{
			duration = 20.781
		}
	},

	{
		13.187, ATTACH_ENTITY, { "gf_civ_elite_1_gf_ci_smallengine01_fire_5", "gf_civ_freighter_1" },
		{
			duration = 20.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		13.781, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_1" },
		{
			duration = 4.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 4, -16 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		13.812, ATTACH_ENTITY, { "gf_civ_freighter_1_gf_ci_smallengine01_fire_7", "gf_civ_fighter_1" },
		{
			duration = 45.187,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		13.812, START_PSYS, { "gf_civ_freighter_1_gf_ci_smallengine01_fire_7" },
		{
			duration = 45.187
		}
	},

	{
		14.000, START_SPATIAL_PROP_ANIM, { "gf_r_freighter_3", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		14.156, START_PATH_ANIMATION, { "gf_r_freighter_3", "Traffic_Zone_6" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -30, -150 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.873, START_SPATIAL_PROP_ANIM, { "gf_k_freighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		15.531, START_PATH_ANIMATION, { "gf_k_freighter_2", "Traffic_Zone_5" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -60, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.248, START_SPATIAL_PROP_ANIM, { "gf_k_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		16.373, START_PATH_ANIMATION, { "gf_k_freighter_1", "Traffic_Zone_5" },
		{
			duration = 9.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 70, 75 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.562, START_SPATIAL_PROP_ANIM, { "gf_r_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		16.656, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		16.749, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		16.812, START_PATH_ANIMATION, { "gf_r_elite_1", "Traffic_Zone_1" },
		{
			duration = 4.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -70, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.843, START_PATH_ANIMATION, { "gf_r_fighter_1", "Traffic_Zone_1" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.874, START_PATH_ANIMATION, { "gf_r_fighter_2", "Traffic_Zone_3" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, -20 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.031, START_PATH_ANIMATION, { "gf_b_freighter_1", "Traffic_Zone_5" },
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
		17.031, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_3" },
		{
			duration = 7.000
		}
	},

	{
		17.031, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_4" },
		{
			duration = 7.000
		}
	},

	{
		17.187, START_SPATIAL_PROP_ANIM, { "gf_r_elite_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		17.246, ATTACH_ENTITY, { "gf_k_freighter_1_gf_ku_smallengine03_fire_9", "gf_k_freighter_1" },
		{
			duration = 43.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.250, ATTACH_ENTITY, { "gf_k_freighter_1_gf_ku_smallengine03_fire_8", "gf_k_freighter_1" },
		{
			duration = 43.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.250, START_PSYS, { "gf_k_freighter_1_gf_ku_smallengine03_fire_9" },
		{
			duration = 18.465
		}
	},

	{
		17.278, START_PSYS, { "gf_k_freighter_1_gf_ku_smallengine03_fire_8" },
		{
			duration = 18.434
		}
	},

	{
		17.343, START_PATH_ANIMATION, { "gf_r_elite_2", "Traffic_Zone_4" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -12, -19 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.400, START_SPATIAL_PROP_ANIM, { "gf_r_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		17.749, START_PATH_ANIMATION, { "gf_r_freighter_1", "Traffic_Zone_6" },
		{
			duration = 9.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.249, START_SPATIAL_PROP_ANIM, { "gf_l_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		18.281, START_SPATIAL_PROP_ANIM, { "gf_civ_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		18.374, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_6" },
		{
			duration = 6.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 24, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.437, START_PATH_ANIMATION, { "gf_l_freighter_1", "Traffic_Zone_6" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -50, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		18.593, START_SPATIAL_PROP_ANIM, { "gf_armored_transport_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		19.031, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_1" },
		{
			duration = 7.218
		}
	},

	{
		19.062, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_2" },
		{
			duration = 7.187
		}
	},

	{
		19.312, START_SPATIAL_PROP_ANIM, { "gf_civ_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		19.406, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_5" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 14, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		19.687, START_SPATIAL_PROP_ANIM, { "gf_civ_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		20.125, START_PATH_ANIMATION, { "gf_civ_freighter_1", "Traffic_Zone_4" },
		{
			duration = 8.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 23, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		21.343, START_SPATIAL_PROP_ANIM, { "gf_r_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		21.468, START_PATH_ANIMATION, { "gf_r_elite_1", "Traffic_Zone_3" },
		{
			duration = 9.625,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		22.250, START_PATH_ANIMATION, { "gf_armored_transport_1", "Traffic_Zone_5" },
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
		22.250, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 7.000
		}
	},

	{
		22.250, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_2" },
		{
			duration = 7.000
		}
	},

	{
		22.843, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		22.843, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		22.968, START_PATH_ANIMATION, { "gf_r_fighter_2", "Traffic_Zone_2" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 18, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		23.374, START_SPATIAL_PROP_ANIM, { "gf_r_elite_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		23.531, START_SPATIAL_PROP_ANIM, { "gf_k_freighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		23.562, START_PATH_ANIMATION, { "gf_r_elite_2", "Traffic_Zone_1" },
		{
			duration = 6.400,
			start_percent = 0,
			stop_percent = 1,
			offset = { 22, 16, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		23.625, START_PATH_ANIMATION, { "gf_k_freighter_2", "Traffic_Zone_6" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		24.062, START_PATH_ANIMATION, { "gf_r_fighter_1", "Traffic_Zone_3" },
		{
			duration = 5.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		24.156, START_SPATIAL_PROP_ANIM, { "gf_r_freighter_3", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		24.406, START_SPATIAL_PROP_ANIM, { "gf_civ_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		24.656, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_2" },
		{
			duration = 6.599,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		25.374, START_SPATIAL_PROP_ANIM, { "gf_k_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		25.624, START_PATH_ANIMATION, { "gf_k_freighter_1", "Traffic_Zone_6" },
		{
			duration = 10.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -30, -30 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		25.843, START_PSYS, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6" },
		{
			duration = 4.468
		}
	},

	{
		25.843, ATTACH_ENTITY, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6", "gf_civ_fighter_1" },
		{
			duration = 4.468,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.437, START_SPATIAL_PROP_ANIM, { "gf_civ_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		26.468, START_SPATIAL_PROP_ANIM, { "gf_l_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		26.593, START_PATH_ANIMATION, { "gf_l_freighter_1", "Traffic_Zone_5" },
		{
			duration = 12.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.624, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_4" },
		{
			duration = 8.688,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.750, START_SPATIAL_PROP_ANIM, { "gf_r_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		26.906, START_PATH_ANIMATION, { "gf_r_freighter_1", "Traffic_Zone_5" },
		{
			duration = 9.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		26.968, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_3" },
		{
			duration = 7.000
		}
	},

	{
		26.968, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_4" },
		{
			duration = 7.000
		}
	},

	{
		26.968, START_PATH_ANIMATION, { "gf_b_freighter_1", "Traffic_Zone_1" },
		{
			duration = 7.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		27.000, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_1" },
		{
			duration = 3.000
		}
	},

	{
		27.000, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_2" },
		{
			duration = 3.000
		}
	},

	{
		28.718, START_SPATIAL_PROP_ANIM, { "gf_civ_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		29.000, START_PATH_ANIMATION, { "gf_civ_freighter_1", "Traffic_Zone_1" },
		{
			duration = 7.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		29.531, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		29.656, START_PATH_ANIMATION, { "gf_r_fighter_1", "Traffic_Zone_4" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		29.937, START_SPATIAL_PROP_ANIM, { "gf_r_elite_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		29.999, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		30.124, START_PATH_ANIMATION, { "gf_r_elite_2", "Traffic_Zone_2" },
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
		30.249, START_PATH_ANIMATION, { "gf_r_fighter_2", "Traffic_Zone_1" },
		{
			duration = 5.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -15, 30 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		30.250, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_1" },
		{
			duration = 23.750
		}
	},

	{
		30.375, START_PSYS, { "gf_r_elite_1_gf_rh_smallengine02_fire_2" },
		{
			duration = 23.625
		}
	},

	{
		30.562, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 8.000
		}
	},

	{
		30.562, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_2" },
		{
			duration = 8.000
		}
	},

	{
		30.562, START_PATH_ANIMATION, { "gf_armored_transport_1", "Traffic_Zone_6" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		31.156, START_SPATIAL_PROP_ANIM, { "gf_r_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		31.250, START_PATH_ANIMATION, { "gf_r_elite_1", "Traffic_Zone_3" },
		{
			duration = 7.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		31.312, START_SPATIAL_PROP_ANIM, { "gf_civ_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		31.375, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_3" },
		{
			duration = 7.099,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		31.406, START_PSYS, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6" },
		{
			duration = 26.156
		}
	},

	{
		31.437, ATTACH_ENTITY, { "gf_civ_fighter_1_gf_ci_smallengine01_fire_6", "gf_civ_fighter_1" },
		{
			duration = 26.125,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		34.032, ATTACH_ENTITY, { "gf_civ_elite_1_gf_ci_smallengine01_fire_5", "gf_civ_elite_1" },
		{
			duration = 26.466,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		34.032, START_PSYS, { "gf_civ_elite_1_gf_ci_smallengine01_fire_5" },
		{
			duration = 25.968
		}
	},

	{
		34.687, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		34.716, START_SPATIAL_PROP_ANIM, { "gf_k_freighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		34.782, START_PATH_ANIMATION, { "gf_r_fighter_1", "Traffic_Zone_1" },
		{
			duration = 5.599,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -18, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.403, START_SPATIAL_PROP_ANIM, { "gf_civ_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		35.591, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_3" },
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
		35.624, START_SPATIAL_PROP_ANIM, { "gf_k_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		35.937, START_SPATIAL_PROP_ANIM, { "gf_r_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		35.969, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		36.062, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_3" },
		{
			duration = 8.000
		}
	},

	{
		36.062, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_4" },
		{
			duration = 8.000
		}
	},

	{
		36.062, START_PATH_ANIMATION, { "gf_b_freighter_1", "Traffic_Zone_6" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		36.157, START_PATH_ANIMATION, { "gf_r_fighter_2", "Traffic_Zone_4" },
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
		36.778, START_SPATIAL_PROP_ANIM, { "gf_civ_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		37.112, START_SPATIAL_PROP_ANIM, { "gf_r_elite_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		37.187, START_PATH_ANIMATION, { "gf_r_elite_2", "Traffic_Zone_3" },
		{
			duration = 7.400,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.375, START_PATH_ANIMATION, { "gf_k_freighter_2", "Traffic_Zone_1" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		38.250, START_PATH_ANIMATION, { "gf_civ_freighter_1", "Traffic_Zone_3" },
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
		38.562, START_SPATIAL_PROP_ANIM, { "gf_civ_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		38.624, START_SPATIAL_PROP_ANIM, { "gf_l_freighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		38.841, START_SPATIAL_PROP_ANIM, { "gf_r_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		38.966, START_PATH_ANIMATION, { "gf_k_freighter_1", "Traffic_Zone_4" },
		{
			duration = 9.000,
			start_percent = 1,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		38.966, START_PSYS, { "gf_k_freighter_1_gf_ku_smallengine03_fire_9" },
		{
			duration = 9.000
		}
	},

	{
		38.966, START_PSYS, { "gf_k_freighter_1_gf_ku_smallengine03_fire_8" },
		{
			duration = 9.000
		}
	},

	{
		39.028, START_PATH_ANIMATION, { "gf_r_elite_1", "Traffic_Zone_4" },
		{
			duration = 8.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		39.875, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_1" },
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
		40.000, START_PSYS, { "gf_civ_freighter_engine_br_smallengine01_3" },
		{
			duration = 61.000
		}
	},

	{
		40.216, START_PATH_ANIMATION, { "gf_armored_transport_1", "Traffic_Zone_5" },
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
		40.216, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 7.000
		}
	},

	{
		40.216, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_2" },
		{
			duration = 7.000
		}
	},

	{
		40.403, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		41.250, START_PATH_ANIMATION, { "gf_r_fighter_1", "Traffic_Zone_3" },
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
		42.157, START_SPATIAL_PROP_ANIM, { "gf_r_fighter_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		42.278, START_PATH_ANIMATION, { "gf_r_fighter_2", "Traffic_Zone_2" },
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
		42.841, START_SPATIAL_PROP_ANIM, { "gf_civ_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		43.250, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_3" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		44.624, START_SPATIAL_PROP_ANIM, { "gf_r_elite_2", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		45.221, START_PATH_ANIMATION, { "gf_r_elite_2", "Traffic_Zone_4" },
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
		45.659, START_PATH_ANIMATION, { "gf_civ_freighter_1", "Traffic_Zone_2" },
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
		46.562, START_PATH_ANIMATION, { "gf_b_freighter_1", "Traffic_Zone_5" },
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
		46.562, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_3" },
		{
			duration = 7.000
		}
	},

	{
		46.562, START_PSYS, { "gf_b_freighter_1_gf_br_smallengine03_4" },
		{
			duration = 7.000
		}
	},

	{
		47.028, START_SPATIAL_PROP_ANIM, { "gf_r_elite_1", "Traffic_Marker_Park" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.179883, 62.73537, 1200 },
				q_orient = { -0.494109, -0.014492, 0.869279, -0.043204 }
			}
		}
	},

	{
		47.191, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_4" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		47.347, START_PATH_ANIMATION, { "gf_r_elite_1", "Traffic_Zone_1" },
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
		49.938, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_2" },
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
		50.028, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 7.000
		}
	},

	{
		50.028, START_PSYS, { "gf_armored_transport_1_gf_br_atransport_engine01_2" },
		{
			duration = 7.000
		}
	},

	{
		50.028, START_PATH_ANIMATION, { "gf_armored_transport_1", "Traffic_Zone_6" },
		{
			duration = 7.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		52.471, START_PATH_ANIMATION, { "gf_civ_fighter_1", "Traffic_Zone_2" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		53.033, START_PATH_ANIMATION, { "gf_civ_freighter_1", "Traffic_Zone_4" },
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
		55.971, START_PATH_ANIMATION, { "gf_civ_elite_1", "Traffic_Zone_1" },
		{
			duration = 4.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	}
};
