duration = 60.000;

entities =
{

	{
		entity_name = "Layer_Li_04_City_Traffic",
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
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "PathHighway_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -74.00448, 86.41032, 36.42595 },
			orient = { {  0.798433,  0.000000, -0.602084 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.602084,  0.000000,  0.798433 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-12.175788,7.273651,718.375549}, {0.999375,-0.004262,-0.011478,0.033158}, {2.474216,0.000015,-446.614227}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_35",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 285.0947, 0, 43.62997 },
			orient = { {  0.999731,  0.000000, -0.023213 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023213,  0.000000,  0.999731 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{19.455933,81.410446,142.112610}, {0.951322,0.006485,0.306382,0.032795}, {-1222.876221,78.327904,-1485.102295}, {0.948263,0.000000,0.317485,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_22",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.17949, 30.17564, -316.875 },
			orient = { {  0.119496,  0.000000,  0.992835 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.992835,  0.000000,  0.119496 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{271.990662,82.192688,483.498138}, {0.951321,0.006485,0.306382,0.032795}, {-858.701233,78.327904,-1025.920410}, {0.948270,0.000000,0.317464,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_77",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.67412, -40.44727, 57.33316 },
			orient = { {  0.992242,  0.000000,  0.124319 },
					   {  0.005460,  0.999035, -0.043582 },
					   { -0.124199,  0.043923,  0.991285 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-419.392700,132.262466,455.411041}, {0.938307,-0.015082,-0.344184,0.029840}, {248.488052,124.883377,-346.480927}, {0.942725,0.000000,-0.333572,0.000000}, "
		}
	},

	{
		entity_name = "Bob",
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
		entity_name = "Liberty_Fighter_1_Ship",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -87.30774, 114.1449, 281.697 },
			orient = { {  0.810109,  0.066372, -0.582510 },
					   { -0.058424,  0.997765,  0.032434 },
					   {  0.583360,  0.007758,  0.812176 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "MOP_Tilting_2",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Bob_2",
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
		entity_name = "Liberty_Fighter_2_Ship",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -82.79957, 92.68921, 289.314 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Liberty_Elite_1_Ship",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -53.71519, 0, 213.3893 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "PathHighway_404",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 947.8178, 109.9336, -900.7903 },
			orient = { {  0.519434,  0.000000, -0.854511 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.854511,  0.000000,  0.519434 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{156.601685,81.410439,258.322296}, {0.951321,0.006485,0.306382,0.032795}, {-1222.876221,78.327904,-1485.102295}, {0.948263,0.000000,0.317485,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_1324",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 893.6724, 100.413, -945.2283 },
			orient = { {  0.511329,  0.000000, -0.859385 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.859385,  0.000000,  0.511329 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{191.537094,81.410461,350.303497}, {0.951322,0.006485,0.306382,0.032795}, {-1222.876221,78.327904,-1485.102295}, {0.948263,0.000000,0.317485,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_360",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -392.5803, 351.3676, -1249.825 },
			orient = { {  0.999435,  0.000000, -0.033608 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.033608,  0.000000,  0.999435 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{858.158447,81.410461,1185.684814}, {0.951322,0.006485,0.306382,0.032795}, {-1222.876221,78.327904,-1485.102295}, {0.948263,0.000000,0.317485,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_303",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 590.3817, 266.6164, -1095.772 },
			orient = { {  0.026077,  0.000000,  0.999660 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999660,  0.000000,  0.026077 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{858.158447,81.410461,1185.684814}, {0.951322,0.006485,0.306382,0.032795}, {-1222.876221,78.327904,-1485.102295}, {0.948263,0.000000,0.317485,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_303_B",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 590.3814, 298.9319, -1095.771 },
			orient = { {  0.026077,  0.000000,  0.999660 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999660,  0.000000,  0.026077 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{858.158447,81.410461,1185.684814}, {0.951322,0.006485,0.306382,0.032795}, {-1222.876221,78.327904,-1485.102295}, {0.948263,0.000000,0.317485,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_360_B",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -392.5803, 322.5518, -1249.826 },
			orient = { {  0.999435,  0.000000, -0.033608 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.033608,  0.000000,  0.999435 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{858.158447,81.410461,1185.684814}, {0.951322,0.006485,0.306382,0.032795}, {-1222.876221,78.327904,-1485.102295}, {0.948263,0.000000,0.317485,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_77_B",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.67412, -53.14654, 57.33316 },
			orient = { {  0.992242,  0.000000,  0.124319 },
					   {  0.005460,  0.999035, -0.043582 },
					   { -0.124199,  0.043923,  0.991285 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-419.392426,144.949829,455.969116}, {0.938307,-0.015082,-0.344184,0.029840}, {248.488052,124.883377,-346.480927}, {0.942725,0.000000,-0.333572,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_35_B",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 285.0947, 24, 43.62994 },
			orient = { {  0.999731,  0.000000, -0.023213 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023213,  0.000000,  0.999731 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{19.455933,81.410446,142.112610}, {0.951322,0.006485,0.306382,0.032795}, {-1222.876221,78.327904,-1485.102295}, {0.948263,0.000000,0.317485,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_22_B",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.11442, 30.17564, -307.2442 },
			orient = { {  0.120121,  0.000000,  0.992759 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.992759,  0.000000,  0.120121 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{260.980682,84.611374,478.699463}, {0.951322,0.006485,0.306382,0.032795}, {-858.701233,78.327904,-1025.920410}, {0.948270,0.000000,0.317464,0.000000}, "
		}
	},

	{
		entity_name = "PathHighway_1_B",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -74.00448, 89.9139, 36.42595 },
			orient = { {  0.798433,  0.000000, -0.602084 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.602084,  0.000000,  0.798433 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-12.175789,3.770073,718.375854}, {0.999375,-0.004262,-0.011478,0.033158}, {2.474216,0.000015,-446.614227}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Liberty_Freighter_1_Ship",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 51.58723, 0, 353.2224 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Liberty_Freighter_2_Ship",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 17.33962, 0, 298.9439 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Liberty_Freighter_3_Ship",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -123.9892, 0, 303.9462 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Liberty_Elite_2_Ship",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -53.71519, 0, 213.3893 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Bretonian_Freighter_1_Ship",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -18.22186, 0, 301.0731 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Bretonian_Freighter_2_Ship",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -45.37233, 0, 299.591 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Civilian_Freighter_Ship",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13.53153, 0, 349.0309 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Civilian_Fighter_Ship",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -44.34213, 0, 347.629 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Civilian_Elite_Ship",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -78.55805, 0, 340.8794 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Rheinland_Freighter_1_Ship",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 15.48344, 0, 355.8341 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Kusari_Freighter_1_Ship",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -79.39773, 0, 298.1757 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Armored_Transport_Ship",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 49.53205, 0, 314.1917 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "MOP_Tilting_3",
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
		entity_name = "MOP_Tilting_1",
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
			path_data = "OPEN,{0.031549,0.000001,0.000007}, {1.000000,0.000000,0.000000,0.000000}, {0.022800,1.344595,-0.016034}, {0.993652,0.000000,0.000000,0.112500}, {0.015218,2.188461,0.082989}, {0.994150,0.000000,0.000000,-0.108006}, {0.024033,3.315942,0.264997}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "MOP_Tilting_4",
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
		entity_name = "MOP_Tilting_5",
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
		entity_name = "Bob_3",
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
		entity_name = "MOP_Tilting_6",
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
		entity_name = "MOP_Tilting_7",
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
		entity_name = "MOP_Tilting_8",
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
		entity_name = "Armored_Transport_Alchemy1",
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
		entity_name = "Armored_Transport_Alchemy2",
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
		entity_name = "Bretonian_Freighter_1_Alchemy_1",
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
		entity_name = "Bretonian_Freighter_1_Alchemy_2",
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
		entity_name = "Bretonian_Freighter_2_Alchemy_1",
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
		entity_name = "Bretonian_Freighter_2_Alchemy_2",
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
		entity_name = "Civilian_Elite_Alchemy",
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
		entity_name = "Civilian_Fighter_Alchemy",
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
		entity_name = "Civilian_Freighter_Alchemy",
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
		entity_name = "Kusari_Freighter_1_Alchemy_1",
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
		entity_name = "Kusari_Freighter_1_Alchemy_2",
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
		entity_name = "Liberty_Fighter_1_Alchemy",
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
		entity_name = "Liberty_Fighter_2_Alchemy",
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
		entity_name = "Liberty_Freighter_3_Alchemy_1",
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
		entity_name = "Liberty_Freighter_3_Alchemy_2",
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
		entity_name = "Liberty_Freighter_1_Alchemy_1",
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
		entity_name = "Liberty_Freighter_1_Alchemy_2",
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
		entity_name = "Liberty_Freighter_2_Alchemy_1",
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
		entity_name = "Liberty_Freighter_2_Alchemy_2",
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
		entity_name = "Liberty_Elite_1_Alchemy",
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
		entity_name = "Liberty_Elite_2_Alchemy",
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
		entity_name = "Rheinland_Freighter_1_Alchemy_1",
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
		entity_name = "Rheinland_Freighter_1_Alchemy_2",
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
		entity_name = "Ship_l_fi_path_Dynamic1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.79658, 79.72916, 57.27662 },
			orient = { {  0.091545,  0.000000, -0.995801 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.995801,  0.000000,  0.091545 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{124.507904,0.000000,-188.104416}, {0.379326,0.000000,0.925263,0.000000}, {23.192373,0.000000,-87.915375}, {0.328036,0.094325,0.939367,0.032939}, {-2.419521,0.000000,1.516397}, {-0.137768,0.216798,0.965952,-0.030920}, {93.885590,0.000000,105.581329}, {-0.459805,0.000000,0.888020,0.000000}, {276.397064,0.000000,243.793869}, {-0.423612,0.000000,0.905844,0.000000}, "
		}
	},

	{
		entity_name = "Ship_l_fi_path_Dynamic2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.70375, 102.2925, -19.92332 },
			orient = { { -0.599871,  0.195276, -0.775901 },
					   {  0.297815,  0.954571,  0.009995 },
					   {  0.742604, -0.225079, -0.630776 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{124.507904,0.000000,-188.104416}, {0.379326,0.000000,0.925263,0.000000}, {23.192425,0.000034,-87.915192}, {0.321468,0.169763,0.931312,0.022292}, {-2.419513,0.000002,1.516404}, {-0.143805,0.352328,0.919924,-0.094467}, {93.885147,0.000062,105.581055}, {-0.444408,0.227876,0.858284,-0.117991}, {231.672974,-15.889931,137.601471}, {-0.418865,0.135228,0.895693,-0.063239}, "
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.05916, -16.57749, -305.174 },
			orient = { { -0.995770,  0.002225,  0.091855 },
					   {  0.002752,  0.999981,  0.005610 },
					   { -0.091841,  0.005839, -0.995757 } }
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad_Target",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -541.1934, 3000, 414.402 },
			orient = { { -0.774214,  0.005681, -0.632898 },
					   {  0.002752,  0.999980,  0.005610 },
					   {  0.632918,  0.002601, -0.774215 } }
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad_2_Twisted",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.05916, -16.57749, -305.174 },
			orient = { {  0.013626, -0.005647,  0.999891 },
					   {  0.002752,  0.999980,  0.005610 },
					   { -0.999903,  0.002675,  0.013642 } }
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad_Ascent_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.05916, 134.8159, -305.174 },
			orient = { { -0.774214,  0.005681, -0.632898 },
					   {  0.002752,  0.999980,  0.005610 },
					   {  0.632918,  0.002601, -0.774215 } }
		}
	},

	{
		entity_name = "Mk_Chase_Marker",
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
		entity_name = "Liberty_Freighter_1_Sound",
		type = SOUND,
		template_name = "engine_li_freighter",
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
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Liberty_Elite_1_Sound",
		type = SOUND,
		template_name = "engine_li_small",
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
		entity_name = "Civilian_Freighter_Sound",
		type = SOUND,
		template_name = "engine_li_small",
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
		entity_name = "Liberty_Fighter_2_Sound",
		type = SOUND,
		template_name = "engine_li_small",
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
		entity_name = "Marker_Custom_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -144.672, 168.9443, 2.122618 },
			orient = { { -0.094031,  0.018914,  0.995390 },
					   {  0.297814,  0.954571,  0.009995 },
					   { -0.949981,  0.297381, -0.095392 } }
		}
	},

	{
		entity_name = "Civilian_Elite_Sound",
		type = SOUND,
		template_name = "engine_li_small",
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
		entity_name = "Liberty_Elite_2_Sound",
		type = SOUND,
		template_name = "engine_li_small",
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
		entity_name = "Liberty_Fighter_1_Sound",
		type = SOUND,
		template_name = "engine_li_small",
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
		entity_name = "Civilian_Fighter_Sound",
		type = SOUND,
		template_name = "engine_li_small",
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
		entity_name = "Mk_Parkit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -40.7736, 0, 413.1359 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Liberty_Freighter_3_Alchemy_1", "Liberty_Freighter_3_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Freighter_3_Alchemy_2", "Liberty_Freighter_3_Ship" },
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
		0.000, ATTACH_ENTITY, { "Rheinland_Freighter_1_Alchemy_1", "Rheinland_Freighter_1_Ship" },
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
		0.000, START_PSYS, { "Bretonian_Freighter_1_Alchemy_1" },
		{
			duration = 12.500
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Bretonian_Freighter_2_Alchemy_2", "Bretonian_Freighter_2_Ship" },
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
		0.000, ATTACH_ENTITY, { "Bretonian_Freighter_2_Alchemy_1", "Bretonian_Freighter_2_Ship" },
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
		0.000, ATTACH_ENTITY, { "Bretonian_Freighter_1_Alchemy_2", "Bretonian_Freighter_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Armored_Transport_Alchemy2", "Armored_Transport_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Freighter_1_Alchemy_2", "Liberty_Freighter_1_Ship" },
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
		0.000, START_PATH_ANIMATION, { "Bretonian_Freighter_1_Ship", "MOP_Tilting_2" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 35, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.403846,  0.000000,  0.000000 },
					{  0.339744,  0.663462,  0.000000,  0.000000 },
					{  0.740385,  0.384615,  0.000000,  0.000000 },
					{  1.000000,  0.663462,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "MOP_Tilting_2", "PathHighway_22_B" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Freighter_2_Alchemy_2", "Liberty_Freighter_2_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Fighter_2_Alchemy", "Liberty_Fighter_2_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Fighter_1_Alchemy", "Liberty_Fighter_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Kusari_Freighter_1_Alchemy_2", "Kusari_Freighter_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Kusari_Freighter_1_Alchemy_1", "Kusari_Freighter_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Civilian_Freighter_Alchemy", "Civilian_Freighter_Ship" },
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
		0.000, ATTACH_ENTITY, { "Civilian_Fighter_Alchemy", "Civilian_Fighter_Ship" },
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
		0.000, ATTACH_ENTITY, { "Civilian_Elite_Alchemy", "Civilian_Elite_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Freighter_1_Alchemy_1", "Liberty_Freighter_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Freighter_2_Alchemy_1", "Liberty_Freighter_2_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Elite_2_Alchemy", "Liberty_Elite_2_Ship" },
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
		0.000, START_PATH_ANIMATION, { "Liberty_Freighter_3_Ship", "MOP_Tilting_7" },
		{
			duration = 18.379,
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
					{  0.525641,  0.266026,  0.000000,  0.000000 },
					{  1.000000,  0.121795,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "MOP_Tilting_7", "PathHighway_22" },
		{
			duration = 18.379,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "MOP_Tilting_1", "PathHighway_404" },
		{
			duration = 17.790,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Liberty_Freighter_3_Alchemy_1" },
		{
			duration = 18.379
		}
	},

	{
		0.000, START_PSYS, { "Liberty_Freighter_3_Alchemy_2" },
		{
			duration = 18.379
		}
	},

	{
		0.000, START_PSYS, { "Liberty_Freighter_1_Alchemy_1" },
		{
			duration = 17.790
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Liberty_Freighter_1_Sound", "Liberty_Freighter_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Elite_1_Sound", "Liberty_Elite_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Civilian_Freighter_Sound", "Civilian_Freighter_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Fighter_2_Sound", "Liberty_Fighter_2_Ship" },
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
		0.000, START_PSYS, { "Liberty_Freighter_1_Alchemy_2" },
		{
			duration = 17.790
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Civilian_Elite_Sound", "Civilian_Elite_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Elite_1_Alchemy", "Liberty_Elite_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Fighter_1_Sound", "Liberty_Fighter_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Civilian_Fighter_Sound", "Civilian_Fighter_Ship" },
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
		0.000, ATTACH_ENTITY, { "Liberty_Elite_2_Sound", "Liberty_Elite_2_Ship" },
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
		0.000, ATTACH_ENTITY, { "Rheinland_Freighter_1_Alchemy_2", "Rheinland_Freighter_1_Ship" },
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
		0.000, START_PSYS, { "Bretonian_Freighter_1_Alchemy_2" },
		{
			duration = 12.500
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Liberty_Freighter_1_Ship", "MOP_Tilting_1" },
		{
			duration = 17.790,
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
					{  0.378205,  0.733974,  0.000000,  0.000000 },
					{  0.750000,  0.237179,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Bretonian_Freighter_1_Alchemy_1", "Bretonian_Freighter_1_Ship" },
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
		0.000, ATTACH_ENTITY, { "Armored_Transport_Alchemy1", "Armored_Transport_Ship" },
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
		4.000, START_SOUND, { "Liberty_Fighter_1_Sound" },
		{
			duration = 7.769,
			flags = LOOP
		}
	},

	{
		4.000, START_PSYS, { "Liberty_Fighter_1_Alchemy" },
		{
			duration = 7.769
		}
	},

	{
		4.000, START_PATH_ANIMATION, { "Liberty_Fighter_1_Ship", "PathHighway_1" },
		{
			duration = 7.769,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.437, START_PATH_ANIMATION, { "Liberty_Elite_1_Ship", "PathHighway_77" },
		{
			duration = 8.350,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.437, START_PSYS, { "Liberty_Elite_1_Alchemy" },
		{
			duration = 8.350
		}
	},

	{
		5.437, START_SOUND, { "Liberty_Elite_1_Sound" },
		{
			duration = 8.350,
			flags = LOOP
		}
	},

	{
		6.500, START_PSYS, { "Liberty_Elite_2_Alchemy" },
		{
			duration = 13.649
		}
	},

	{
		6.500, START_PATH_ANIMATION, { "Liberty_Elite_2_Ship", "PathHighway_35" },
		{
			duration = 13.649,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.561, START_PSYS, { "Kusari_Freighter_1_Alchemy_1" },
		{
			duration = 16.378
		}
	},

	{
		6.561, START_PSYS, { "Kusari_Freighter_1_Alchemy_2" },
		{
			duration = 16.378
		}
	},

	{
		6.562, START_PATH_ANIMATION, { "Kusari_Freighter_1_Ship", "PathHighway_35" },
		{
			duration = 16.379,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 15, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.000, START_PATH_ANIMATION, { "MOP_Tilting_3", "PathHighway_1_B" },
		{
			duration = 4.829,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.000, START_PSYS, { "Rheinland_Freighter_1_Alchemy_1" },
		{
			duration = 17.790
		}
	},

	{
		8.000, START_PSYS, { "Rheinland_Freighter_1_Alchemy_2" },
		{
			duration = 17.790
		}
	},

	{
		8.000, START_PATH_ANIMATION, { "Rheinland_Freighter_1_Ship", "PathHighway_404" },
		{
			duration = 17.790,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.000, START_PATH_ANIMATION, { "Civilian_Freighter_Ship", "MOP_Tilting_3" },
		{
			duration = 9.319,
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
					{  0.310897,  0.791667,  0.000000,  0.000000 },
					{  0.676282,  0.179487,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.000, START_PSYS, { "Civilian_Freighter_Alchemy" },
		{
			duration = 9.319
		}
	},

	{
		8.000, START_SOUND, { "Civilian_Freighter_Sound" },
		{
			duration = 9.319,
			flags = LOOP
		}
	},

	{
		10.562, START_PATH_ANIMATION, { "Liberty_Fighter_2_Ship", "PathHighway_77_B" },
		{
			duration = 7.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.562, START_SOUND, { "Liberty_Fighter_2_Sound" },
		{
			duration = 6.960,
			flags = LOOP
		}
	},

	{
		10.562, START_PSYS, { "Liberty_Fighter_2_Alchemy" },
		{
			duration = 6.960
		}
	},

	{
		11.000, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_2_Twisted" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 47.05916, -16.57749, -305.174 },
				q_orient = { -0.999565, -0.011218, -0.02728, -0.011368 }
			}
		}
	},

	{
		11.375, START_SPATIAL_PROP_ANIM, { "Liberty_Freighter_2_Ship", "Mk_Second_Landing_Pad_2_Twisted" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 47.05916, -16.57749, -305.174 },
				q_orient = { -0.999565, -0.011218, -0.02728, -0.011368 }
			}
		}
	},

	{
		11.375, START_PSYS, { "Liberty_Freighter_2_Alchemy_1" },
		{
			duration = 13.062
		}
	},

	{
		11.873, START_SPATIAL_PROP_ANIM, { "Liberty_Fighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		12.000, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_Ascent_Mk" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 47.05916, 134.8159, -305.174 },
				q_orient = { 0.198871, -0.011452, -0.979959, -0.00293 }
			}
		}
	},

	{
		12.000, START_SPATIAL_PROP_ANIM, { "Liberty_Freighter_2_Ship", "Mk_Chase_Marker" },
		{
			duration = 12.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 47.05916, 27.00218, -305.174 },
				q_orient = { -0.449368, -0.008561, 0.893305, -0.002785 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		12.623, START_SPATIAL_PROP_ANIM, { "Bretonian_Freighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		12.968, START_PATH_ANIMATION, { "Liberty_Fighter_1_Ship", "PathHighway_404" },
		{
			duration = 14.819,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		12.968, START_PSYS, { "Liberty_Fighter_1_Alchemy" },
		{
			duration = 14.819
		}
	},

	{
		13.875, START_SPATIAL_PROP_ANIM, { "Liberty_Elite_1_Ship", "Mk_Parkit" },
		{
			duration = 0.052,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		16.000, START_PATH_ANIMATION, { "MOP_Tilting_5", "PathHighway_35" },
		{
			duration = 16.379,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.000, START_PATH_ANIMATION, { "Armored_Transport_Ship", "MOP_Tilting_5" },
		{
			duration = 16.379,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.000, START_PSYS, { "Armored_Transport_Alchemy1" },
		{
			duration = 16.378
		}
	},

	{
		16.000, START_PSYS, { "Armored_Transport_Alchemy2" },
		{
			duration = 16.378
		}
	},

	{
		17.531, START_SPATIAL_PROP_ANIM, { "Liberty_Fighter_2_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		17.687, START_SPATIAL_PROP_ANIM, { "Civilian_Freighter_Ship", "Mk_Parkit" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		17.937, START_SPATIAL_PROP_ANIM, { "Liberty_Freighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		18.312, START_SPATIAL_PROP_ANIM, { "Mk_Second_Landing_Pad_Target" },
		{
			duration = 2.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -541.1934, 132.3979, 414.402 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		18.399, START_SOUND, { "Liberty_Fighter_2_Sound" },
		{
			duration = 7.000,
			flags = LOOP
		}
	},

	{
		18.437, START_PSYS, { "Liberty_Fighter_2_Alchemy" },
		{
			duration = 7.000
		}
	},

	{
		18.437, START_PATH_ANIMATION, { "Liberty_Fighter_2_Ship", "Ship_l_fi_path_Dynamic1" },
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
		18.562, START_SPATIAL_PROP_ANIM, { "Liberty_Freighter_3_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		19.000, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_Target" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -541.1934, 132.3979, 414.402 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.150000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		19.687, START_PATH_ANIMATION, { "Bob_2", "PathHighway_35" },
		{
			duration = 24.090,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		19.843, START_PATH_ANIMATION, { "Bretonian_Freighter_2_Ship", "Bob_2" },
		{
			duration = 24.090,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		19.843, START_PSYS, { "Bretonian_Freighter_2_Alchemy_2" },
		{
			duration = 24.090
		}
	},

	{
		19.843, START_PSYS, { "Bretonian_Freighter_2_Alchemy_1" },
		{
			duration = 24.090
		}
	},

	{
		20.125, START_SPATIAL_PROP_ANIM, { "Liberty_Elite_2_Ship", "Mk_Parkit" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		22.000, START_PSYS, { "Civilian_Elite_Alchemy" },
		{
			duration = 10.409
		}
	},

	{
		22.000, START_PATH_ANIMATION, { "MOP_Tilting_8", "PathHighway_22_B" },
		{
			duration = 10.409,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		22.000, START_PATH_ANIMATION, { "Civilian_Elite_Ship", "MOP_Tilting_8" },
		{
			duration = 10.409,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		23.062, START_SPATIAL_PROP_ANIM, { "Kusari_Freighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		24.000, START_SOUND, { "Liberty_Elite_1_Sound" },
		{
			duration = 9.319,
			flags = LOOP
		}
	},

	{
		24.062, START_PSYS, { "Civilian_Fighter_Alchemy" },
		{
			duration = 13.649
		}
	},

	{
		24.062, START_PATH_ANIMATION, { "Civilian_Fighter_Ship", "PathHighway_35" },
		{
			duration = 13.649,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		24.062, START_PATH_ANIMATION, { "Liberty_Elite_1_Ship", "PathHighway_1_B" },
		{
			duration = 9.319,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.062, START_PSYS, { "Liberty_Elite_1_Alchemy" },
		{
			duration = 9.319
		}
	},

	{
		24.406, START_SPATIAL_PROP_ANIM, { "Liberty_Freighter_2_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		25.500, START_SPATIAL_PROP_ANIM, { "Liberty_Fighter_2_Ship", "Mk_Parkit" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		25.756, START_SPATIAL_PROP_ANIM, { "Rheinland_Freighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.043,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		27.874, START_SPATIAL_PROP_ANIM, { "Liberty_Fighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		27.899, START_SOUND, { "Liberty_Freighter_1_Sound" },
		{
			duration = 18.447,
			flags = LOOP
		}
	},

	{
		27.968, START_PSYS, { "Liberty_Freighter_1_Alchemy_2" },
		{
			duration = 18.379
		}
	},

	{
		27.968, START_PSYS, { "Liberty_Freighter_1_Alchemy_1" },
		{
			duration = 18.379
		}
	},

	{
		27.968, START_PATH_ANIMATION, { "Liberty_Freighter_1_Ship", "PathHighway_22_B" },
		{
			duration = 18.379,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		30.437, START_SOUND, { "Civilian_Freighter_Sound" },
		{
			duration = 9.319,
			flags = LOOP
		}
	},

	{
		30.437, START_PSYS, { "Civilian_Freighter_Alchemy" },
		{
			duration = 9.319
		}
	},

	{
		30.437, START_PATH_ANIMATION, { "Civilian_Freighter_Ship", "PathHighway_1" },
		{
			duration = 9.319,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 3, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		30.468, START_PSYS, { "Liberty_Fighter_2_Alchemy" },
		{
			duration = 13.600
		}
	},

	{
		30.468, START_PATH_ANIMATION, { "Liberty_Fighter_2_Ship", "MOP_Tilting_2" },
		{
			duration = 13.600,
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
		30.468, START_PATH_ANIMATION, { "MOP_Tilting_2", "PathHighway_35" },
		{
			duration = 13.600,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -5, 0 },
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
		32.375, START_SPATIAL_PROP_ANIM, { "Civilian_Elite_Ship", "Mk_Parkit" },
		{
			duration = 0.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		32.506, START_SPATIAL_PROP_ANIM, { "Armored_Transport_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		33.625, START_SPATIAL_PROP_ANIM, { "Liberty_Elite_1_Ship", "Mk_Parkit" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		34.527, START_PSYS, { "Liberty_Freighter_2_Alchemy_1" },
		{
			duration = 17.790
		}
	},

	{
		34.527, START_PSYS, { "Liberty_Freighter_2_Alchemy_2" },
		{
			duration = 17.790
		}
	},

	{
		34.528, START_PATH_ANIMATION, { "Liberty_Freighter_2_Ship", "PathHighway_404" },
		{
			duration = 17.790,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.283, START_PATH_ANIMATION, { "Liberty_Freighter_3_Ship", "PathHighway_35" },
		{
			duration = 24.090,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		35.283, START_PSYS, { "Liberty_Freighter_3_Alchemy_2" },
		{
			duration = 23.903
		}
	},

	{
		35.283, START_PSYS, { "Liberty_Freighter_3_Alchemy_1" },
		{
			duration = 23.966
		}
	},

	{
		35.597, START_SOUND, { "Liberty_Elite_2_Sound" },
		{
			duration = 17.625,
			flags = LOOP
		}
	},

	{
		35.597, START_SPATIAL_PROP_ANIM, { "Liberty_Elite_2_Ship", "Marker_Custom_Park" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -144.672, 168.9443, 2.122618 }
			}
		}
	},

	{
		35.597, START_AUDIO_PROP_ANIM, { "Liberty_Elite_2_Sound" },
		{
			duration = 2.000,
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
		36.562, START_PSYS, { "Liberty_Elite_1_Alchemy" },
		{
			duration = 13.649
		}
	},

	{
		36.562, START_PATH_ANIMATION, { "MOP_Tilting_5", "PathHighway_35" },
		{
			duration = 13.649,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		36.562, START_PATH_ANIMATION, { "Liberty_Elite_1_Ship", "MOP_Tilting_5" },
		{
			duration = 12.965,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 11, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.750, START_PSYS, { "Liberty_Elite_2_Alchemy" },
		{
			duration = 15.437
		}
	},

	{
		37.750, START_PATH_ANIMATION, { "Liberty_Elite_2_Ship", "Ship_l_fi_path_Dynamic2" },
		{
			duration = 9.500,
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
					{  0.000000,  0.000000,  0.000000,  2.090909 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		37.874, START_SPATIAL_PROP_ANIM, { "Civilian_Fighter_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		37.965, START_PSYS, { "Kusari_Freighter_1_Alchemy_1" },
		{
			duration = 12.500
		}
	},

	{
		37.965, START_PSYS, { "Kusari_Freighter_1_Alchemy_2" },
		{
			duration = 12.500
		}
	},

	{
		37.966, START_PATH_ANIMATION, { "MOP_Tilting_4", "PathHighway_22_B" },
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
		37.966, START_PATH_ANIMATION, { "Kusari_Freighter_1_Ship", "MOP_Tilting_4" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		38.500, START_PATH_ANIMATION, { "Civilian_Elite_Ship", "MOP_Tilting_7" },
		{
			duration = 7.769,
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
					{  0.522436,  0.948718,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		38.500, START_PSYS, { "Civilian_Elite_Alchemy" },
		{
			duration = 7.769
		}
	},

	{
		38.500, START_PATH_ANIMATION, { "MOP_Tilting_7", "PathHighway_1" },
		{
			duration = 7.769,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		38.625, START_SOUND, { "Civilian_Elite_Sound" },
		{
			duration = 7.769,
			flags = LOOP
		}
	},

	{
		39.491, START_PATH_ANIMATION, { "Rheinland_Freighter_1_Ship", "PathHighway_35_B" },
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
		39.491, START_PSYS, { "Rheinland_Freighter_1_Alchemy_1" },
		{
			duration = 12.500
		}
	},

	{
		39.491, START_PSYS, { "Rheinland_Freighter_1_Alchemy_2" },
		{
			duration = 12.500
		}
	},

	{
		39.900, START_SPATIAL_PROP_ANIM, { "Civilian_Freighter_Ship", "Mk_Parkit" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		43.999, START_SPATIAL_PROP_ANIM, { "Bretonian_Freighter_2_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		44.132, START_SPATIAL_PROP_ANIM, { "Liberty_Fighter_2_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		45.000, START_SOUND, { "Civilian_Fighter_Sound" },
		{
			duration = 6.960,
			flags = LOOP
		}
	},

	{
		45.000, START_PSYS, { "Civilian_Fighter_Alchemy" },
		{
			duration = 6.960
		}
	},

	{
		45.000, START_PATH_ANIMATION, { "Bob", "PathHighway_77" },
		{
			duration = 4.360,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		45.000, START_PATH_ANIMATION, { "Civilian_Fighter_Ship", "Bob" },
		{
			duration = 6.960,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		45.437, START_PSYS, { "Bretonian_Freighter_1_Alchemy_1" },
		{
			duration = 12.505
		}
	},

	{
		45.459, START_PSYS, { "Bretonian_Freighter_1_Alchemy_2" },
		{
			duration = 12.505
		}
	},

	{
		45.466, START_PATH_ANIMATION, { "Bretonian_Freighter_1_Ship", "MOP_Tilting_1" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 15, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		45.625, START_PATH_ANIMATION, { "MOP_Tilting_1", "PathHighway_22" },
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
		46.312, START_SPATIAL_PROP_ANIM, { "Civilian_Elite_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		46.345, START_SPATIAL_PROP_ANIM, { "Liberty_Freighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		47.250, START_SPATIAL_PROP_ANIM, { "Liberty_Elite_2_Ship", "Mk_Second_Landing_Pad" },
		{
			duration = 5.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 47.05916, -16.57749, -305.174 },
				q_orient = { 0.98311, -0.005072, 0.182944, 0.005889 }
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
		49.527, START_PATH_ANIMATION, { "MOP_Tilting_2", "PathHighway_77_B" },
		{
			duration = 8.350,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		49.527, START_PATH_ANIMATION, { "Liberty_Elite_1_Ship", "MOP_Tilting_2" },
		{
			duration = 8.350,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		49.527, START_SOUND, { "Liberty_Elite_1_Sound" },
		{
			duration = 8.350,
			flags = LOOP
		}
	},

	{
		50.298, START_PSYS, { "Liberty_Elite_1_Alchemy" },
		{
			duration = 8.350
		}
	},

	{
		50.562, START_SPATIAL_PROP_ANIM, { "Kusari_Freighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		52.000, START_PSYS, { "Civilian_Freighter_Alchemy" },
		{
			duration = 7.769
		}
	},

	{
		52.000, START_SOUND, { "Civilian_Freighter_Sound" },
		{
			duration = 7.769,
			flags = LOOP
		}
	},

	{
		52.000, START_PATH_ANIMATION, { "Civilian_Freighter_Ship", "MOP_Tilting_3" },
		{
			duration = 7.769,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		52.000, START_SPATIAL_PROP_ANIM, { "Civilian_Fighter_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		52.000, START_SPATIAL_PROP_ANIM, { "Rheinland_Freighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		52.316, START_SPATIAL_PROP_ANIM, { "Liberty_Freighter_2_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		53.187, START_SPATIAL_PROP_ANIM, { "Liberty_Elite_2_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		56.659, START_PATH_ANIMATION, { "MOP_Tilting_3", "PathHighway_1_B" },
		{
			duration = 3.339,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		58.124, START_SPATIAL_PROP_ANIM, { "Bretonian_Freighter_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		58.750, START_SPATIAL_PROP_ANIM, { "Liberty_Elite_1_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		59.320, START_SPATIAL_PROP_ANIM, { "Liberty_Freighter_3_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	},

	{
		59.769, START_SPATIAL_PROP_ANIM, { "Civilian_Freighter_Ship", "Mk_Parkit" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.7736, 0, 413.1359 }
			}
		}
	}
};
