duration = 2400.000;

entities =
{

	{
		entity_name = "Scene_Untitled",
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
		ambient = { 2, 2, 2 }
	},

	{
		entity_name = "smallstation1_1",
		type = COMPOUND,
		template_name = "smallstation1_old",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6880.643, 554.8472, -3196.648 },
			orient = { { -0.888476,  0.074153,  0.452892 },
					   {  0.052570,  0.996808, -0.060079 },
					   { -0.455901, -0.029570, -0.889539 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_5",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7322.942, 363.1707, -3207.746 },
			orient = { {  0.433044, -0.458753,  0.775899 },
					   {  0.223574,  0.888564,  0.400586 },
					   { -0.873205,  0.000000,  0.487352 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ships_ge_large_transport_12_copy_1",
		type = COMPOUND,
		template_name = "ge_large_transport",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7760.896, 612.4628, -4250 },
			orient = { { -0.955097,  0.000000, -0.296293 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.296293,  0.000000, -0.955097 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "planet_moonred_1500_5_copy_1",
		type = COMPOUND,
		template_name = "planet_moonred_1500",
		lt_grp = 1, srt_grp = -20, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -15421.13, 7892.624, 32409.72 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "space_freeport01_1_copy_1",
		type = COMPOUND,
		template_name = "space_freeport01",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -661.5602, 2789.521, 10635.55 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000, -1.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "starsphere_Li01_11_copy_1",
		type = COMPOUND,
		template_name = "starsphere_Li01",
		lt_grp = 2, srt_grp = -80, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.330464,  0.000000,  0.943818 },
					   {  0.145519, -0.988043,  0.050952 },
					   {  0.932533,  0.154181,  0.326513 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8155.779, 524.3342, -4340.749 },
			orient = { { -0.756285,  0.000000, -0.654243 },
					   { -0.006288,  0.999954,  0.007269 },
					   {  0.654212,  0.009612, -0.756250 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.33,
			nearplane = 50,
			farplane = 150000
		}
	},

	{
		entity_name = "Light_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, -181.2722 },
			orient = { {  0.991074, -0.077697,  0.108328 },
					   {  0.027899,  0.915487,  0.401380 },
					   { -0.130359, -0.394775,  0.909483 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0.5, 0.5, 2 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "planet_earthgaia_1500_8",
		type = COMPOUND,
		template_name = "planet_earthgaia_1500",
		lt_grp = 4, srt_grp = 50, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5037.756, 1039.301, -2535.459 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "starsphere_Li01_stars_9",
		type = COMPOUND,
		template_name = "starsphere_Li01_stars",
		lt_grp = 0, srt_grp = -100, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_6",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8328.006, 264.8444, -4178.52 },
			orient = { { -0.431786, -0.569789, -0.699215 },
					   {  0.101856, -0.801047,  0.589873 },
					   { -0.896207,  0.183479,  0.403917 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_4",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8328.006, 264.8444, -4178.52 },
			orient = { {  0.160503,  0.960818, -0.225979 },
					   {  0.985872, -0.167169, -0.010548 },
					   { -0.047912, -0.221094, -0.974075 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_7",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8328.006, 264.8444, -4178.52 },
			orient = { {  0.160503,  0.960818, -0.225979 },
					   {  0.985872, -0.167169, -0.010548 },
					   { -0.047912, -0.221094, -0.974075 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_8",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8328.006, 264.8444, -4178.52 },
			orient = { {  0.433044, -0.458753,  0.775899 },
					   {  0.223574,  0.888564,  0.400586 },
					   { -0.873205,  0.000000,  0.487352 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_9",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8328.006, 264.8444, -4178.52 },
			orient = { { -0.431786, -0.569789, -0.699215 },
					   {  0.101856, -0.801047,  0.589873 },
					   { -0.896207,  0.183479,  0.403917 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_1",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8328.006, 264.8444, -4178.52 },
			orient = { { -0.208231, -0.969248,  0.131140 },
					   {  0.874696, -0.244535, -0.418460 },
					   {  0.437660,  0.027572,  0.898718 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_2",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7322.942, 363.1707, -3207.746 },
			orient = { { -0.432630,  0.460394, -0.775157 },
					   { -0.224374, -0.887715, -0.402018 },
					   { -0.873205,  0.000000,  0.487352 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_gasminer_exhaust_3",
		type = PSYS,
		template_name = "gf_gasminer_exhaust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8328.006, 264.8444, -4178.52 },
			orient = { {  0.418257,  0.652985,  0.631405 },
					   { -0.147902,  0.734810, -0.661951 },
					   { -0.896207,  0.183479,  0.403917 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Light_1_copy_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, -181.2722 },
			orient = { {  0.991074, -0.077697,  0.108328 },
					   {  0.027899,  0.915487,  0.401380 },
					   { -0.130359, -0.394775,  0.909483 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 1, -0.5, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Light_1_copy_2_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, -181.2722 },
			orient = { {  0.991074, -0.077697,  0.108328 },
					   {  0.027899,  0.915487,  0.401380 },
					   { -0.130359, -0.394775,  0.909483 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { -0.2, -0.5, 2 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Light_1_copy_2_copy_1_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, -181.2722 },
			orient = { {  0.991074, -0.077697,  0.108328 },
					   {  0.027899,  0.915487,  0.401380 },
					   { -0.130359, -0.394775,  0.909483 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { -0.2, -0.5, 2 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Path_1",
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
			path_data = "OPEN,{7760.895996,612.463013,-4181.623535}, {1.000000,0.000000,0.000000,0.000000}, {7220.000000,612.463013,-1500.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Ships",
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
		entity_name = "Ships_ge_large_transport_12_",
		type = COMPOUND,
		template_name = "ge_large_transport",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7760.896, 612.4628, -4250 },
			orient = { { -0.955097,  0.000000, -0.296293 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.296293,  0.000000, -0.955097 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_1_copy_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5, 6.576355, 55 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{7760.895996,612.463013,-4181.623535}, {1.000000,0.000000,0.000000,0.000000}, {7465.413574,612.463013,-3846.421143}, {1.000000,0.000000,0.000000,0.000000}, {7569.932129,612.463013,-3511.218262}, {1.000000,0.000000,0.000000,0.000000}, {7474.450684,612.463013,-3176.015137}, {1.000000,0.000000,0.000000,0.000000}, {7358.968750,612.463013,-2840.812256}, {1.000000,0.000000,0.000000,0.000000}, {7283.486816,612.463013,-2505.608887}, {1.000000,0.000000,0.000000,0.000000}, {7188.005371,612.463013,-2170.406006}, {1.000000,0.000000,0.000000,0.000000}, {7092.523438,612.463013,-1835.202759}, {1.000000,0.000000,0.000000,0.000000}, {6997.041504,612.463013,-1500.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_1_copy_2",
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
			path_data = "OPEN,{8080.895996,532.463013,-4301.623535}, {1.000000,0.000000,0.000000,0.000000}, {7425.011719,625.199036,-3460.103271}, {1.000000,0.000000,0.000000,0.000000}, {7278.968750,612.463013,-2840.812012}, {1.000000,0.000000,0.000000,0.000000}, {7192.495605,610.428101,-2169.140381}, {1.000000,0.000000,0.000000,0.000000}, {6997.041504,612.463013,-1500.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ships_rtcprop_l_fighter_11",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ships_li_elite_12",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "FX_gf_br_smallengine03_playtrail_1",
		type = PSYS,
		template_name = "gf_br_smallengine03_playtrail",
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
		entity_name = "FX_gf_li_smallengine02_fire_1",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8055.927, 536.3806, -4270.505 },
			orient = { { -0.856302,  0.000000, -0.516475 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.516475,  0.000000, -0.856302 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_gf_br_transport_engine01_fire_1",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7784.272, 609.7586, -4256.971 },
			orient = { { -0.993505,  0.000000, -0.113791 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.113791,  0.000000, -0.993505 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_gf_br_transport_engine01_fire_2",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7784.272, 609.7586, -4256.971 },
			orient = { { -0.993505,  0.000000, -0.113791 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.113791,  0.000000, -0.993505 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_gf_br_transport_engine01_fire_3",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7784.272, 609.7586, -4256.971 },
			orient = { { -0.993505,  0.000000, -0.113791 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.113791,  0.000000, -0.993505 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_gf_br_transport_engine01_fire_4",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7784.272, 609.7586, -4256.971 },
			orient = { { -0.993505,  0.000000, -0.113791 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.113791,  0.000000, -0.993505 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_gf_br_transport_engine01_fire_5",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7784.272, 609.7586, -4256.971 },
			orient = { { -0.993505,  0.000000, -0.113791 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.113791,  0.000000, -0.993505 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "FX_gf_br_transport2_engine01_fire_1",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
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
		entity_name = "FX_gf_br_transport2_engine01_fire_2",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
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
		entity_name = "FX_gf_br_transport2_engine01_fire_3",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
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
		entity_name = "FX_gf_br_transport2_engine01_fire_4",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
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
		entity_name = "FX_gf_br_transport2_engine01_fire_5",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
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
		entity_name = "gf_li_smallengine01_fire_5",
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
		entity_name = "Path_1_copy_3",
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
			path_data = "OPEN,{7460.895996,602.463013,-4181.623535}, {1.000000,0.000000,0.000000,0.000000}, {6997.041504,602.463013,-1500.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ships_li_elite_12_copy_1",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Light_Blue_Earth_fill_ltg4",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5037.756, 1039.301, -2535.459 },
			orient = { { -0.945168,  0.181399,  0.271573 },
					   {  0.261540,  0.918434,  0.296775 },
					   { -0.195587,  0.351530, -0.915518 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.172549, 0.227451, 0.329412 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Light_Blue_SpaceStation_fill_ltg3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5037.756, 1039.301, -2535.459 },
			orient = { {  0.139682, -0.337071,  0.931059 },
					   {  0.261085,  0.919541,  0.293732 },
					   { -0.955156,  0.202056,  0.216448 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.054902, 0.07451, 0.121569 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_li_smallengine01_fire_5" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport2_engine01_fire_3", "Ships_ge_large_transport_12_copy_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport2_engine01_fire_2", "Ships_ge_large_transport_12_copy_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_smallengine03_playtrail_1", "Ships_li_elite_12" },
		{
			duration = 24000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport2_engine01_fire_5", "Ships_ge_large_transport_12_copy_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport2_engine01_fire_4", "Ships_ge_large_transport_12_copy_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport2_engine01_fire_1" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport2_engine01_fire_1", "Ships_ge_large_transport_12_copy_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport2_engine01_fire_5" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport2_engine01_fire_4" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport2_engine01_fire_3" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport2_engine01_fire_2" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_2" }
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_3", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_3" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_2" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_1" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport_engine01_fire_2" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.785256,  0.000000,  0.000000 },
					{  1.000000,  0.788462,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport2_engine01_fire_1" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.791667,  0.000000,  0.000000 },
					{  1.000000,  0.788462,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport2_engine01_fire_2" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.778846,  0.000000,  0.000000 },
					{  1.000000,  0.778846,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_smallengine03_playtrail_1" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.791667,  0.000000,  0.000000 },
					{  1.000000,  0.794872,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "gf_li_smallengine01_fire_5" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.791667,  0.000000,  0.000000 },
					{  1.000000,  0.794872,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport_engine01_fire_4" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.798077,  0.000000,  0.000000 },
					{  1.000000,  0.798077,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport_engine01_fire_5" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.791667,  0.000000,  0.000000 },
					{  1.000000,  0.788462,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_li_smallengine02_fire_1" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.794872,  0.000000,  0.000000 },
					{  1.000000,  0.794872,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport_engine01_fire_1" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.788462,  0.000000,  0.000000 },
					{  1.000000,  0.788462,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport2_engine01_fire_5" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.782051,  0.000000,  0.000000 },
					{  1.000000,  0.782051,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport2_engine01_fire_4" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.788462,  0.000000,  0.000000 },
					{  1.000000,  0.788462,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport2_engine01_fire_3" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.794872,  0.000000,  0.000000 },
					{  1.000000,  0.794872,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "planet_moonred_1500_5_copy_1" },
		{
			duration = 2400.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, NEG_Y_AXIS }
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ships_li_elite_12", "Path_1_copy_2" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ships_li_elite_12_copy_1", "Path_1_copy_3" },
		{
			duration = 61.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ships_rtcprop_l_fighter_11", "Path_1_copy_1" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_smallengine01_fire_5", "Ships_rtcprop_l_fighter_11" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_smallengine03_playtrail_1" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport_engine01_fire_5", "Ships_ge_large_transport_12_" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport_engine01_fire_5" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport_engine01_fire_4", "Ships_ge_large_transport_12_" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport_engine01_fire_3", "Ships_ge_large_transport_12_" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport_engine01_fire_2", "Ships_ge_large_transport_12_" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport_engine01_fire_4" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "FX_gf_br_transport_engine01_fire_3" },
		{
			duration = 2400.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.903846,  0.000000,  0.000000 },
					{  1.000000,  0.900641,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport_engine01_fire_3" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport_engine01_fire_2" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_br_transport_engine01_fire_1", "Ships_ge_large_transport_12_" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_br_transport_engine01_fire_1" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "FX_gf_li_smallengine02_fire_1", "Ships_li_elite_12" },
		{
			duration = 2400.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Ships" },
		{
			duration = 60.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, NEG_Y_AXIS }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Ships", "planet_earthgaia_1500_8" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_1", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_2", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_7", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock07",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_8", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock08",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_9", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock09",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_7" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_9" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_8" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_6", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_4", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_gasminer_exhaust_5", "smallstation1_1" },
		{
			duration = 2400.000,
			offset = { 0, 0, 15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpdock05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_5" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_4" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_PSYS, { "gf_gasminer_exhaust_6" },
		{
			duration = 2400.000
		}
	},

	{
		0.000, START_MOTION, { "smallstation1_1" },
		{
			animation = "Sc_rotate tower",
			duration = 2400.000,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "smallstation1_1" },
		{
			animation = "Sc_rotate ring",
			duration = 2400.000,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 2
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "planet_earthgaia_1500_8" },
		{
			duration = 2400.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PSYS, { "FX_gf_li_smallengine02_fire_1" },
		{
			duration = 2400.000
		}
	},

	{
		0.030, START_SPATIAL_PROP_ANIM, { "space_freeport01_1_copy_1" },
		{
			duration = 2400.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 7200, NEG_Y_AXIS }
			}
		}
	},

	{
		7.500, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 10, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		86.250, START_PATH_ANIMATION, { "Ships_li_elite_12", "Path_1_copy_3" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		132.500, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		262.500, START_PATH_ANIMATION, { "Ships_rtcprop_l_fighter_11", "Path_1_copy_1" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		275.625, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		371.250, START_PATH_ANIMATION, { "Ships_li_elite_12", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		388.527, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		570.312, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		577.187, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		695.624, START_PATH_ANIMATION, { "Ships_li_elite_12_copy_1", "Path_1_copy_3" },
		{
			duration = 61.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		799.382, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		854.999, START_PATH_ANIMATION, { "Ships_li_elite_12", "Path_1_copy_2" },
		{
			duration = 63.749,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		986.611, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		1033.125, START_PATH_ANIMATION, { "Ships_rtcprop_l_fighter_11", "Path_1_copy_1" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1078.219, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		1265.624, START_PATH_ANIMATION, { "Ships_li_elite_12", "Path_1_copy_2" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1282.281, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		1297.500, START_PATH_ANIMATION, { "Ships_rtcprop_l_fighter_11", "Path_1_copy_1" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1327.500, START_PATH_ANIMATION, { "Ships_rtcprop_l_fighter_11", "Path_1_copy_1" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1410.772, START_PATH_ANIMATION, { "Ships_li_elite_12_copy_1", "Path_1_copy_3" },
		{
			duration = 61.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1571.656, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		1573.125, START_PATH_ANIMATION, { "Ships_li_elite_12_copy_1", "Path_1_copy_3" },
		{
			duration = 61.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1816.875, START_PATH_ANIMATION, { "Ships_rtcprop_l_fighter_11", "Path_1_copy_1" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1875.000, START_PATH_ANIMATION, { "Ships_li_elite_12", "Path_1_copy_2" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		1907.281, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_copy_1", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		2023.125, START_PATH_ANIMATION, { "Ships_li_elite_12_copy_1", "Path_1_copy_3" },
		{
			duration = 61.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2094.375, START_PATH_ANIMATION, { "Ships_rtcprop_l_fighter_11", "Path_1_copy_1" },
		{
			duration = 60.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2182.500, START_PATH_ANIMATION, { "Ships_li_elite_12_copy_1", "Path_1_copy_3" },
		{
			duration = 61.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2217.500, START_PATH_ANIMATION, { "Ships_ge_large_transport_12_", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		2238.750, START_PATH_ANIMATION, { "Ships_li_elite_12", "Path_1" },
		{
			duration = 80.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	}
};
