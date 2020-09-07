duration = 60.000;

entities =
{

	{
		entity_name = "Layer_rh_02_Cityscape_Traffic",
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
		entity_name = "Mk_Ship_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_r_elite_01",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_r_fighter_01",
		type = COMPOUND,
		template_name = "rtcprop_r_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_r_freighter_01",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_armored_transport_01",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_path_01_lower",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -94.67146, 40, 153.4783 },
			orient = { {  0.460765, -0.003194,  0.887516 },
					   {  0.061625,  0.997695, -0.028403 },
					   { -0.885380,  0.067780,  0.459900 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.016477,-5.079765,-0.345512}, {0.999354,0.032994,0.013810,0.003514}, {-13.850323,17.246765,-255.718201}, {0.999085,0.033607,0.026324,0.002616}, "
		}
	},

	{
		entity_name = "Traffic_path_04_upper",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.67835, 75.33141, 309.2233 },
			orient = { {  0.964073,  0.000000, -0.265638 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.265638,  0.000000,  0.964073 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-0.459587,0.000015}, {0.996409,0.000000,0.084668,0.000000}, {-112.632347,-0.459587,-747.526917}, {0.996957,0.000000,0.077949,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_path_05_lower",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.8062, 27, -0.406738 },
			orient = { {  0.976558,  0.000000,  0.215254 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.215254,  0.000000,  0.976558 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000357,0.018820,-0.000643}, {0.971548,0.000000,-0.236844,0.000000}, {328.678864,0.018820,-607.076782}, {0.969896,-0.000235,-0.243519,0.000373}, "
		}
	},

	{
		entity_name = "Traffic_path_07_upper",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 183.6743, 102.4921, -55.34234 },
			orient = { {  0.900603,  0.000000, -0.434642 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.434642,  0.000000,  0.900603 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000005,0.036949,-0.000003}, {0.998410,0.000000,0.056375,0.000000}, {-153.711044,38.712120,-1377.283447}, {0.998450,0.000000,0.055652,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_path_09_higher",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 569.8846, 94.63078, -1167.847 },
			orient = { {  0.077040,  0.000000, -0.997028 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997028,  0.000000,  0.077040 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.720565,0.000000,-38.893272}, {1.000000,0.000000,0.000000,0.000000}, {-72.499329,-9.720612,-1125.621826}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_civ_fighter_01",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_freighter_01",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_elite_01",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_freighter_01",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_freighter_01",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_freighter_01",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_r_freighter_02",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_r_freighter_03",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_r_fighter_02",
		type = COMPOUND,
		template_name = "rtcprop_r_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_r_elite_02",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_freighter_02",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.67881, 77.69073, 541.3923 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
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
			pos = { -7.342745, 75.11921, 287.2232 },
			orient = { {  0.999929,  0.000000,  0.011939 },
					   {  0.001385,  0.993248, -0.115998 },
					   { -0.011858,  0.116007,  0.993178 } }
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
		entity_name = "Traffic_path_02_lower",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -122.0983, 32.54683, 66.06476 },
			orient = { {  0.485300,  0.002869,  0.874343 },
					   {  0.000200,  0.999994, -0.003392 },
					   { -0.874348,  0.001821,  0.485297 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.024095,-7.435954,-0.505743}, {0.999354,0.032994,0.013810,0.003514}, {-10.188061,12.647656,-330.830109}, {0.999085,0.033607,0.026324,0.002616}, "
		}
	},

	{
		entity_name = "Traffic_path_03_upper",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.6491, 58.03052, 122.9268 },
			orient = { {  0.964073,  0.000000, -0.265638 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.265638,  0.000000,  0.964073 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{16.886377,9.362617,22.325699}, {0.996409,0.000000,0.084668,0.000000}, {-154.518982,-28.189207,-840.384277}, {0.996957,0.000000,0.077949,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_path_06_upper",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -178.7435, 27, -64.59808 },
			orient = { {  0.976558,  0.000000,  0.215254 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.215254,  0.000000,  0.976558 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000331,11.000332,-0.000591}, {0.971548,0.000000,-0.236844,0.000000}, {393.100586,16.480907,-597.782410}, {0.969896,-0.000235,-0.243519,0.000373}, "
		}
	},

	{
		entity_name = "Traffic_path_08_lower",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 110.4402, 86.24229, 21.5229 },
			orient = { {  0.900603,  0.000000, -0.434642 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.434642,  0.000000,  0.900603 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000011,-3.135361,-0.000049}, {0.998410,0.000000,0.056375,0.000000}, {-92.512939,9.790565,-803.424316}, {0.998450,0.000000,0.055652,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_path_10_lower",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 560.8195, 63.05905, -1077.543 },
			orient = { {  0.077040,  0.000000, -0.997028 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997028,  0.000000,  0.077040 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-13.918821,0.000000,-33.313000}, {1.000000,0.000000,0.000000,0.000000}, {-95.721199,-0.021584,-1055.522705}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "gf_br_atransport_engine01_A",
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
		entity_name = "gf_br_atransport_engine01_B",
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
		entity_name = "gf_br_smallengine03_1_b_freighter_A",
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
		entity_name = "gf_br_smallengine03_1_b_freighter_B",
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
		entity_name = "gf_ci_smallengine01_fire_civ_elite_01_1",
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
		entity_name = "gf_ci_smallengine01_fire_civ_fi_1",
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
		entity_name = "gf_ci_smallengine01_fire_civ_fr_1_A",
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
		entity_name = "gf_ku_smallengine03_fire_k_fr_1_A",
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
		entity_name = "gf_ku_smallengine03_fire_k_fr_2_A",
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
		entity_name = "gf_ku_smallengine03_fire_k_fr_2_B",
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
		entity_name = "gf_li_smallengine03_fire_1_A",
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
		entity_name = "gf_li_smallengine03_fire_1_B",
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
		entity_name = "gf_rh_smallengine02_fire_r_e_1_A",
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
		entity_name = "gf_ku_smallengine03_fire_k_fr_1_B",
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
		entity_name = "gf_rh_smallengine02_fire_r_e_2_A",
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
		entity_name = "gf_rh_smallengine02_fire_r_e_1_B",
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
		entity_name = "gf_rh_smallengine02_fire_r_e_2_B",
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
		entity_name = "gf_rh_smallengine01_fire_1",
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
		entity_name = "gf_rh_smallengine01_fire_2",
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
		entity_name = "gf_rh_smallengine03_fire_1_A",
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
		entity_name = "gf_rh_smallengine03_fire_2_A",
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
		entity_name = "gf_rh_smallengine03_fire_3_A",
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
		entity_name = "gf_rh_smallengine03_fire_1_B",
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
		entity_name = "gf_rh_smallengine03_fire_2_B",
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
		entity_name = "gf_rh_smallengine03_fire_3_B",
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
		entity_name = "Ship_civ_elite_01_engine_ci_small_1",
		type = SOUND,
		template_name = "2pop01",
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
		entity_name = "Ship_civ_fighter_01_engine_ci_small",
		type = SOUND,
		template_name = "2pop01",
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
		entity_name = "Ship_civ_freighter_01_engine_ci_medium",
		type = SOUND,
		template_name = "2pop01",
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
		entity_name = "Ship_r_elite_01_engine_rh_medium",
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
		entity_name = "Ship_r_elite_02_engine_rh_medium",
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
		entity_name = "Ship_r_fighter_01_engine_rh_small",
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
		entity_name = "Ship_r_fighter_02_engine_rh_small",
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
		entity_name = "Traffic_path_04_upper_Sound",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.67835, 75.33141, 309.2233 },
			orient = { {  0.964073,  0.000000, -0.265638 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.265638,  0.000000,  0.964073 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{112.637909,-0.459587,747.530701}, {-0.075884,0.000000,0.997117,0.000000}, {-112.632347,-0.459587,-747.526917}, {0.996957,0.000000,0.077949,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_path_01_lower_Sound_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 127.0348, 45.00417, 24.26158 },
			orient = { {  0.460765, -0.003194,  0.887516 },
					   {  0.061625,  0.997695, -0.028403 },
					   { -0.885380,  0.067780,  0.459900 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{26.718678,-49.732548,510.369904}, {-0.021885,-0.005122,0.998797,0.043592}, {-13.850323,17.246765,-255.718201}, {0.999085,0.033607,0.026324,0.002616}, "
		}
	},

	{
		entity_name = "gf_ci_smallengine01_fire_civ_fr_1_B",
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "gf_li_smallengine03_fire_1_B", "Ship_l_freighter_01" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine02_fire_r_e_1_A", "Ship_r_elite_01" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine02_fire_r_e_1_B", "Ship_r_elite_01" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine02_fire_r_e_2_A", "Ship_r_elite_02" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine02_fire_r_e_2_B", "Ship_r_elite_02" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_1_A", "Ship_r_freighter_01" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_2_A", "Ship_r_freighter_02" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_3_A", "Ship_r_freighter_03" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_1_B", "Ship_r_freighter_01" },
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
		0.000, START_PSYS, { "gf_rh_smallengine03_fire_2_A" },
		{
			duration = 6.500
		}
	},

	{
		0.000, START_PSYS, { "gf_rh_smallengine03_fire_2_B" },
		{
			duration = 6.500
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_2_B", "Ship_r_freighter_02" },
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
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine03_fire_3_B", "Ship_r_freighter_03" },
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
		0.000, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_A" },
		{
			duration = 4.599
		}
	},

	{
		0.000, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_A" },
		{
			duration = 8.699
		}
	},

	{
		0.000, START_PSYS, { "gf_br_smallengine03_1_b_freighter_B" },
		{
			duration = 9.843
		}
	},

	{
		0.000, START_PSYS, { "gf_br_smallengine03_1_b_freighter_A" },
		{
			duration = 9.687
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_elite_01_engine_ci_small_1", "Traffic_path_04_upper_Sound" },
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
		0.000, START_PATH_ANIMATION, { "Ship_b_freighter_01", "Traffic_path_07_upper" },
		{
			duration = 9.800,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_B" },
		{
			duration = 8.699
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ci_smallengine01_fire_civ_fr_1_B", "Ship_civ_freighter_01" },
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
		0.000, START_PATH_ANIMATION, { "Ship_armored_transport_01", "Traffic_path_06_upper" },
		{
			duration = 5.699,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 5.000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_r_freighter_02", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_freighter_01", "Traffic_path_09_higher" },
		{
			duration = 8.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_04_upper" },
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
		0.000, START_PSYS, { "gf_br_atransport_engine01_A" },
		{
			duration = 24.947
		}
	},

	{
		0.000, START_PSYS, { "gf_br_atransport_engine01_B" },
		{
			duration = 24.947
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_k_fr_1_B", "Ship_k_freighter_01" },
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
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_k_fr_1_A", "Ship_k_freighter_01" },
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
		0.000, ATTACH_ENTITY, { "gf_ci_smallengine01_fire_civ_fr_1_A", "Ship_civ_freighter_01" },
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
		0.000, ATTACH_ENTITY, { "gf_ci_smallengine01_fire_civ_fi_1", "Ship_civ_fighter_01" },
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
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_k_fr_2_A", "Ship_k_freighter_02" },
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
		0.000, START_PATH_ANIMATION, { "Ship_r_elite_01", "Traffic_path_05_lower" },
		{
			duration = 4.598,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_B" },
		{
			duration = 4.598
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine01_fire_1", "Ship_r_fighter_01" },
		{
			duration = 59.799,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rh_smallengine01_fire_2", "Ship_r_fighter_02" },
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
		0.000, START_PSYS, { "gf_rh_smallengine01_fire_2" },
		{
			duration = 2.200
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_br_atransport_engine01_A", "Ship_armored_transport_01" },
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
		0.000, ATTACH_ENTITY, { "gf_br_atransport_engine01_B", "Ship_armored_transport_01" },
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
		0.000, ATTACH_ENTITY, { "gf_br_smallengine03_1_b_freighter_A", "Ship_b_freighter_01" },
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
		0.000, ATTACH_ENTITY, { "gf_br_smallengine03_1_b_freighter_B", "Ship_b_freighter_01" },
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
		0.000, ATTACH_ENTITY, { "gf_ci_smallengine01_fire_civ_elite_01_1", "Ship_civ_elite_01" },
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
		0.000, ATTACH_ENTITY, { "gf_ku_smallengine03_fire_k_fr_2_B", "Ship_k_freighter_02" },
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
		0.000, START_SOUND, { "Ship_civ_elite_01_engine_ci_small_1" },
		{
			duration = 10.000,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_li_smallengine03_fire_1_A", "Ship_l_freighter_01" },
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
		2.200, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		2.299, START_PATH_ANIMATION, { "Ship_civ_fighter_01_engine_ci_small", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2.299, START_PATH_ANIMATION, { "Ship_civ_fighter_01", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2.299, START_SOUND, { "Ship_civ_fighter_01_engine_ci_small" },
		{
			duration = 5.099,
			flags = LOOP
		}
	},

	{
		3.250, START_PATH_ANIMATION, { "Ship_k_freighter_01", "Traffic_path_05_lower" },
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
		3.250, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_1_A" },
		{
			duration = 6.000
		}
	},

	{
		3.250, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_1_B" },
		{
			duration = 6.000
		}
	},

	{
		4.000, START_PSYS, { "gf_ci_smallengine01_fire_civ_fi_1" },
		{
			duration = 1.700
		}
	},

	{
		4.184, START_PSYS, { "gf_rh_smallengine03_fire_3_A" },
		{
			duration = 8.000
		}
	},

	{
		4.184, START_PSYS, { "gf_rh_smallengine03_fire_3_B" },
		{
			duration = 8.000
		}
	},

	{
		4.186, START_PATH_ANIMATION, { "Ship_r_freighter_03", "Traffic_path_10_lower" },
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
		4.598, ATTACH_ENTITY, { "Ship_r_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		5.000, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		5.625, START_PATH_ANIMATION, { "Ship_r_elite_02", "Traffic_path_03_upper" },
		{
			duration = 5.900,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		5.625, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_A" },
		{
			duration = 5.899
		}
	},

	{
		5.625, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_B" },
		{
			duration = 5.899
		}
	},

	{
		5.687, START_PATH_ANIMATION, { "Ship_armored_transport_01", "Traffic_path_07_upper" },
		{
			duration = 10.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		5.699, ATTACH_ENTITY, { "Ship_armored_transport_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		6.000, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_08_lower" },
		{
			duration = 5.400,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		6.000, START_PSYS, { "gf_rh_smallengine01_fire_1" },
		{
			duration = 5.399
		}
	},

	{
		6.500, ATTACH_ENTITY, { "Ship_r_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		7.399, ATTACH_ENTITY, { "Ship_civ_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		7.550, START_PATH_ANIMATION, { "Ship_r_elite_01", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		7.550, START_PATH_ANIMATION, { "Ship_r_elite_01_engine_rh_medium", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		7.550, START_SOUND, { "Ship_r_elite_01_engine_rh_medium" },
		{
			duration = 5.098,
			flags = LOOP
		}
	},

	{
		8.699, ATTACH_ENTITY, { "Ship_civ_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		9.000, START_PATH_ANIMATION, { "Ship_r_fighter_01_engine_rh_small", "Traffic_path_04_upper_Sound" },
		{
			duration = 12.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		9.000, START_SOUND, { "Ship_r_fighter_01_engine_rh_small" },
		{
			duration = 12.000,
			flags = LOOP
		}
	},

	{
		9.250, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_B" },
		{
			duration = 1.699
		}
	},

	{
		9.250, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_A" },
		{
			duration = 1.699
		}
	},

	{
		9.250, ATTACH_ENTITY, { "Ship_k_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		9.437, START_PATH_ANIMATION, { "Ship_r_freighter_01", "Traffic_path_09_higher" },
		{
			duration = 8.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		9.437, START_PSYS, { "gf_rh_smallengine03_fire_1_A" },
		{
			duration = 8.699
		}
	},

	{
		9.437, START_PSYS, { "gf_rh_smallengine03_fire_1_B" },
		{
			duration = 8.699
		}
	},

	{
		9.500, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		9.500, START_PSYS, { "gf_rh_smallengine01_fire_2" },
		{
			duration = 8.211
		}
	},

	{
		9.800, ATTACH_ENTITY, { "Ship_b_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		10.000, START_PATH_ANIMATION, { "Ship_l_freighter_01", "Traffic_path_09_higher" },
		{
			duration = 6.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.000, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_B" },
		{
			duration = 6.500
		}
	},

	{
		10.000, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_A" },
		{
			duration = 6.500
		}
	},

	{
		10.000, START_PATH_ANIMATION, { "Ship_k_freighter_02", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.000, START_PSYS, { "gf_li_smallengine03_fire_1_A" },
		{
			duration = 6.500
		}
	},

	{
		10.000, START_PSYS, { "gf_li_smallengine03_fire_1_B" },
		{
			duration = 6.500
		}
	},

	{
		10.373, START_PATH_ANIMATION, { "Ship_b_freighter_01", "Traffic_path_06_upper" },
		{
			duration = 5.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.373, START_PSYS, { "gf_br_smallengine03_1_b_freighter_A" },
		{
			duration = 5.698
		}
	},

	{
		10.373, START_PSYS, { "gf_br_smallengine03_1_b_freighter_B" },
		{
			duration = 5.698
		}
	},

	{
		10.375, START_PATH_ANIMATION, { "Ship_civ_fighter_01", "Traffic_path_07_upper" },
		{
			duration = 9.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.375, START_PSYS, { "gf_ci_smallengine01_fire_civ_fi_1" },
		{
			duration = 9.000
		}
	},

	{
		10.562, START_PATH_ANIMATION, { "Ship_k_freighter_01", "Traffic_path_10_lower" },
		{
			duration = 7.687,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.562, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_1_A" },
		{
			duration = 18.687
		}
	},

	{
		10.562, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_1_B" },
		{
			duration = 18.687
		}
	},

	{
		11.399, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		11.500, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		11.500, START_PSYS, { "gf_rh_smallengine01_fire_1" },
		{
			duration = 2.198
		}
	},

	{
		11.524, ATTACH_ENTITY, { "Ship_r_elite_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		11.699, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		12.187, ATTACH_ENTITY, { "Ship_r_freighter_03", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		12.298, START_PATH_ANIMATION, { "Ship_civ_freighter_01_engine_ci_medium", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		12.298, START_PATH_ANIMATION, { "Ship_civ_freighter_01", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		12.298, START_SOUND, { "Ship_civ_freighter_01_engine_ci_medium" },
		{
			duration = 5.098,
			flags = LOOP
		}
	},

	{
		12.312, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_08_lower" },
		{
			duration = 5.400,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		12.649, ATTACH_ENTITY, { "Ship_r_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		13.699, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		13.812, START_PATH_ANIMATION, { "Ship_r_elite_02", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		13.812, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_A" },
		{
			duration = 2.200
		}
	},

	{
		13.812, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_B" },
		{
			duration = 2.200
		}
	},

	{
		13.998, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_A" },
		{
			duration = 1.700
		}
	},

	{
		13.998, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_B" },
		{
			duration = 1.700
		}
	},

	{
		14.125, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_03_upper" },
		{
			duration = 5.900,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		14.125, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 5.900
		}
	},

	{
		14.937, START_PATH_ANIMATION, { "Ship_r_freighter_03", "Traffic_path_05_lower" },
		{
			duration = 5.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		14.937, START_PSYS, { "gf_rh_smallengine03_fire_3_A" },
		{
			duration = 5.500
		}
	},

	{
		14.937, START_PSYS, { "gf_rh_smallengine03_fire_3_B" },
		{
			duration = 5.500
		}
	},

	{
		15.000, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_04_upper" },
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
		15.000, START_PSYS, { "gf_rh_smallengine01_fire_1" },
		{
			duration = 10.986
		}
	},

	{
		15.437, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_B" },
		{
			duration = 4.797
		}
	},

	{
		15.437, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_A" },
		{
			duration = 4.798
		}
	},

	{
		15.437, START_PATH_ANIMATION, { "Ship_r_elite_01", "Traffic_path_06_upper" },
		{
			duration = 4.800,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.011, ATTACH_ENTITY, { "Ship_r_elite_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		16.072, ATTACH_ENTITY, { "Ship_b_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		16.125, START_PATH_ANIMATION, { "Ship_r_elite_01_engine_rh_medium", "Traffic_path_04_upper_Sound" },
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
		16.125, START_SOUND, { "Ship_r_elite_01_engine_rh_medium" },
		{
			duration = 10.000,
			flags = LOOP
		}
	},

	{
		16.187, ATTACH_ENTITY, { "Ship_armored_transport_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		16.248, START_PATH_ANIMATION, { "Ship_armored_transport_01", "Traffic_path_09_higher" },
		{
			duration = 8.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.500, ATTACH_ENTITY, { "Ship_l_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		16.500, ATTACH_ENTITY, { "Ship_k_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		17.125, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_B" },
		{
			duration = 4.597
		}
	},

	{
		17.125, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_A" },
		{
			duration = 4.597
		}
	},

	{
		17.125, START_PATH_ANIMATION, { "Ship_r_elite_02", "Traffic_path_06_upper" },
		{
			duration = 4.800,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.398, ATTACH_ENTITY, { "Ship_civ_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		17.711, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		17.874, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_A" },
		{
			duration = 6.800
		}
	},

	{
		17.874, START_PATH_ANIMATION, { "Ship_civ_freighter_01", "Traffic_path_10_lower" },
		{
			duration = 6.800,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.874, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_B" },
		{
			duration = 6.800
		}
	},

	{
		17.937, START_PATH_ANIMATION, { "Ship_r_freighter_02", "Traffic_path_06_upper" },
		{
			duration = 5.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.937, START_PSYS, { "gf_rh_smallengine03_fire_2_A" },
		{
			duration = 5.697
		}
	},

	{
		17.937, START_PSYS, { "gf_rh_smallengine03_fire_2_B" },
		{
			duration = 5.697
		}
	},

	{
		18.135, ATTACH_ENTITY, { "Ship_r_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		18.218, ATTACH_ENTITY, { "Ship_k_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		18.250, START_PATH_ANIMATION, { "Ship_k_freighter_01", "Traffic_path_07_upper" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		18.812, START_PSYS, { "gf_rh_smallengine03_fire_1_B" },
		{
			duration = 8.699
		}
	},

	{
		18.812, START_PSYS, { "gf_rh_smallengine03_fire_1_A" },
		{
			duration = 8.699
		}
	},

	{
		18.812, START_PATH_ANIMATION, { "Ship_r_freighter_01", "Traffic_path_09_higher" },
		{
			duration = 8.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		19.000, START_PATH_ANIMATION, { "Ship_l_freighter_01", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		19.000, START_PSYS, { "gf_li_smallengine03_fire_1_A" },
		{
			duration = 6.500
		}
	},

	{
		19.000, START_PSYS, { "gf_li_smallengine03_fire_1_B" },
		{
			duration = 6.500
		}
	},

	{
		19.375, ATTACH_ENTITY, { "Ship_civ_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		20.024, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		20.062, START_PATH_ANIMATION, { "Ship_k_freighter_02", "Traffic_path_10_lower" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		20.062, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_A" },
		{
			duration = 8.000
		}
	},

	{
		20.062, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_B" },
		{
			duration = 8.000
		}
	},

	{
		20.236, ATTACH_ENTITY, { "Ship_r_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		20.312, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 4.598
		}
	},

	{
		20.312, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_05_lower" },
		{
			duration = 4.599,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		20.437, ATTACH_ENTITY, { "Ship_r_freighter_03", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		20.500, START_PATH_ANIMATION, { "Ship_r_fighter_02_engine_rh_small", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		20.500, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		20.500, START_PSYS, { "gf_rh_smallengine01_fire_2" },
		{
			duration = 3.562
		}
	},

	{
		20.500, START_SOUND, { "Ship_r_fighter_02_engine_rh_small" },
		{
			duration = 5.099,
			flags = LOOP
		}
	},

	{
		21.000, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		21.125, START_PATH_ANIMATION, { "Ship_r_elite_01", "Traffic_path_04_upper" },
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
		21.125, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_A" },
		{
			duration = 5.000
		}
	},

	{
		21.125, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_B" },
		{
			duration = 5.000
		}
	},

	{
		21.187, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_06_upper" },
		{
			duration = 4.800,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		21.924, ATTACH_ENTITY, { "Ship_r_elite_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		22.812, START_PSYS, { "gf_ci_smallengine01_fire_civ_fi_1" },
		{
			duration = 2.200
		}
	},

	{
		22.812, START_PATH_ANIMATION, { "Ship_civ_fighter_01", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.636, ATTACH_ENTITY, { "Ship_r_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		24.187, START_PATH_ANIMATION, { "Ship_b_freighter_01", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.187, START_PSYS, { "gf_br_smallengine03_1_b_freighter_A" },
		{
			duration = 6.500
		}
	},

	{
		24.187, START_PSYS, { "gf_br_smallengine03_1_b_freighter_B" },
		{
			duration = 6.500
		}
	},

	{
		24.499, START_PATH_ANIMATION, { "Ship_r_elite_02", "Traffic_path_03_upper" },
		{
			duration = 5.900,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.499, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_A" },
		{
			duration = 5.899
		}
	},

	{
		24.499, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_B" },
		{
			duration = 5.899
		}
	},

	{
		24.673, ATTACH_ENTITY, { "Ship_civ_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		24.910, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		24.947, ATTACH_ENTITY, { "Ship_armored_transport_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		25.011, ATTACH_ENTITY, { "Ship_civ_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		25.500, ATTACH_ENTITY, { "Ship_l_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		25.600, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		25.986, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		26.000, START_PATH_ANIMATION, { "Ship_r_freighter_02", "Traffic_path_05_lower" },
		{
			duration = 5.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		26.000, START_PSYS, { "gf_rh_smallengine03_fire_2_A" },
		{
			duration = 5.500
		}
	},

	{
		26.000, START_PSYS, { "gf_rh_smallengine03_fire_2_B" },
		{
			duration = 5.500
		}
	},

	{
		26.125, ATTACH_ENTITY, { "Ship_r_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		26.437, START_PATH_ANIMATION, { "Ship_r_freighter_03", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		26.437, START_PSYS, { "gf_rh_smallengine03_fire_3_A" },
		{
			duration = 6.500
		}
	},

	{
		26.437, START_PSYS, { "gf_rh_smallengine03_fire_3_B" },
		{
			duration = 6.500
		}
	},

	{
		27.062, START_PSYS, { "gf_br_atransport_engine01_B" },
		{
			duration = 11.000
		}
	},

	{
		27.062, START_PSYS, { "gf_br_atransport_engine01_A" },
		{
			duration = 11.000
		}
	},

	{
		27.062, START_PATH_ANIMATION, { "Ship_armored_transport_01", "Traffic_path_07_upper" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.510, ATTACH_ENTITY, { "Ship_r_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		28.062, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_02_lower" },
		{
			duration = 2.086,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.062, ATTACH_ENTITY, { "Ship_k_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		28.062, START_PSYS, { "gf_rh_smallengine01_fire_1" },
		{
			duration = 9.326
		}
	},

	{
		28.111, START_PATH_ANIMATION, { "Ship_r_elite_01_engine_rh_medium", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.111, START_PATH_ANIMATION, { "Ship_r_elite_01", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.111, START_SOUND, { "Ship_r_elite_01_engine_rh_medium" },
		{
			duration = 5.099,
			flags = LOOP
		}
	},

	{
		28.124, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_06_upper" },
		{
			duration = 4.800,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		28.124, START_PSYS, { "gf_rh_smallengine01_fire_2" },
		{
			duration = 4.798
		}
	},

	{
		28.375, START_PSYS, { "gf_ci_smallengine01_fire_civ_fi_1" },
		{
			duration = 5.000
		}
	},

	{
		28.375, START_PATH_ANIMATION, { "Ship_civ_fighter_01", "Traffic_path_04_upper" },
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
		28.375, START_PATH_ANIMATION, { "Ship_civ_fighter_01_engine_ci_small", "Traffic_path_04_upper_Sound" },
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
		28.375, START_SOUND, { "Ship_civ_fighter_01_engine_ci_small" },
		{
			duration = 10.000,
			flags = LOOP
		}
	},

	{
		29.125, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 4.598
		}
	},

	{
		29.125, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_05_lower" },
		{
			duration = 4.598,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		29.250, ATTACH_ENTITY, { "Ship_k_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		29.562, START_PATH_ANIMATION, { "Ship_k_freighter_02", "Traffic_path_10_lower" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		29.562, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_A" },
		{
			duration = 8.000
		}
	},

	{
		29.562, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_B" },
		{
			duration = 8.000
		}
	},

	{
		29.812, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_A" },
		{
			duration = 1.700
		}
	},

	{
		29.812, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_B" },
		{
			duration = 1.700
		}
	},

	{
		30.148, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		30.156, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_02_lower" },
		{
			duration = 2.601,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		30.399, ATTACH_ENTITY, { "Ship_r_elite_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		30.687, ATTACH_ENTITY, { "Ship_b_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		31.500, ATTACH_ENTITY, { "Ship_r_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		31.511, ATTACH_ENTITY, { "Ship_r_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		32.472, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_A" },
		{
			duration = 5.000
		}
	},

	{
		32.472, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_B" },
		{
			duration = 5.000
		}
	},

	{
		32.472, START_PATH_ANIMATION, { "Ship_r_elite_02", "Traffic_path_03_upper" },
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
		32.500, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_B" },
		{
			duration = 2.200
		}
	},

	{
		32.500, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_A" },
		{
			duration = 2.200
		}
	},

	{
		32.500, START_PATH_ANIMATION, { "Ship_civ_freighter_01", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.756, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		32.789, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_05_lower" },
		{
			duration = 4.599,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		32.923, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		32.937, ATTACH_ENTITY, { "Ship_r_freighter_03", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		33.375, ATTACH_ENTITY, { "Ship_civ_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		33.722, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		34.076, START_PATH_ANIMATION, { "Ship_r_fighter_02_engine_rh_small", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.076, START_SOUND, { "Ship_r_fighter_02_engine_rh_small" },
		{
			duration = 5.099,
			flags = LOOP
		}
	},

	{
		34.375, START_PATH_ANIMATION, { "Ship_r_freighter_01", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.375, START_PSYS, { "gf_rh_smallengine03_fire_1_A" },
		{
			duration = 6.500
		}
	},

	{
		34.375, START_PSYS, { "gf_rh_smallengine03_fire_1_B" },
		{
			duration = 6.500
		}
	},

	{
		34.700, ATTACH_ENTITY, { "Ship_civ_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		34.726, START_PATH_ANIMATION, { "Ship_b_freighter_01", "Traffic_path_10_lower" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.726, START_PSYS, { "gf_br_smallengine03_1_b_freighter_A" },
		{
			duration = 8.000
		}
	},

	{
		34.726, START_PSYS, { "gf_br_smallengine03_1_b_freighter_B" },
		{
			duration = 8.000
		}
	},

	{
		35.777, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_01_lower" },
		{
			duration = 1.700,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.777, START_PSYS, { "gf_rh_smallengine01_fire_2" },
		{
			duration = 9.034
		}
	},

	{
		36.145, START_PATH_ANIMATION, { "Ship_civ_freighter_01_engine_ci_medium", "Traffic_path_04_upper_Sound" },
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
		36.145, START_SOUND, { "Ship_civ_freighter_01_engine_ci_medium" },
		{
			duration = 10.000,
			flags = LOOP
		}
	},

	{
		36.407, START_PATH_ANIMATION, { "Ship_r_freighter_03", "Traffic_path_06_upper" },
		{
			duration = 5.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		36.407, START_PSYS, { "gf_rh_smallengine03_fire_3_A" },
		{
			duration = 5.698
		}
	},

	{
		36.407, START_PSYS, { "gf_rh_smallengine03_fire_3_B" },
		{
			duration = 5.697
		}
	},

	{
		36.715, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_A" },
		{
			duration = 9.000
		}
	},

	{
		36.715, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_B" },
		{
			duration = 9.000
		}
	},

	{
		36.716, START_PATH_ANIMATION, { "Ship_r_elite_01", "Traffic_path_07_upper" },
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
		37.388, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		37.473, ATTACH_ENTITY, { "Ship_r_elite_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		37.480, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		37.562, ATTACH_ENTITY, { "Ship_k_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		37.652, START_PSYS, { "gf_li_smallengine03_fire_1_A" },
		{
			duration = 8.699
		}
	},

	{
		37.652, START_PSYS, { "gf_li_smallengine03_fire_1_B" },
		{
			duration = 8.699
		}
	},

	{
		37.653, START_PATH_ANIMATION, { "Ship_l_freighter_01", "Traffic_path_09_higher" },
		{
			duration = 8.699,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		37.812, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_03_upper" },
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
		38.062, ATTACH_ENTITY, { "Ship_armored_transport_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		38.124, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		38.124, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 2.200
		}
	},

	{
		38.277, START_PATH_ANIMATION, { "Ship_civ_fighter_01", "Traffic_path_05_lower" },
		{
			duration = 4.598,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		38.277, START_PSYS, { "gf_ci_smallengine01_fire_civ_fi_1" },
		{
			duration = 4.598
		}
	},

	{
		40.125, START_PSYS, { "gf_br_atransport_engine01_B" },
		{
			duration = 16.687
		}
	},

	{
		40.138, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_A" },
		{
			duration = 4.597
		}
	},

	{
		40.138, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_B" },
		{
			duration = 4.597
		}
	},

	{
		40.139, START_PATH_ANIMATION, { "Ship_r_elite_02", "Traffic_path_05_lower" },
		{
			duration = 4.599,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.152, START_PSYS, { "gf_br_atransport_engine01_A" },
		{
			duration = 16.659
		}
	},

	{
		40.153, START_PATH_ANIMATION, { "Ship_armored_transport_01", "Traffic_path_10_lower" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.324, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		40.625, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_B" },
		{
			duration = 6.500
		}
	},

	{
		40.625, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_A" },
		{
			duration = 6.500
		}
	},

	{
		40.625, START_PATH_ANIMATION, { "Ship_k_freighter_02", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		40.625, START_PATH_ANIMATION, { "Ship_r_elite_02_engine_rh_medium", "Traffic_path_04_upper_Sound" },
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
		40.625, START_SOUND, { "Ship_r_elite_02_engine_rh_medium" },
		{
			duration = 10.000,
			flags = LOOP
		}
	},

	{
		40.875, ATTACH_ENTITY, { "Ship_r_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		41.145, START_PATH_ANIMATION, { "Ship_civ_freighter_01", "Traffic_path_04_upper" },
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
		41.145, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_A" },
		{
			duration = 5.000
		}
	},

	{
		41.145, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_B" },
		{
			duration = 5.000
		}
	},

	{
		42.105, ATTACH_ENTITY, { "Ship_r_freighter_03", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		42.513, START_SOUND, { "Ship_civ_elite_01_engine_ci_small_1" },
		{
			duration = 5.099,
			flags = LOOP
		}
	},

	{
		42.514, START_PATH_ANIMATION, { "Ship_civ_elite_01_engine_ci_small_1", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		42.726, ATTACH_ENTITY, { "Ship_b_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		42.881, ATTACH_ENTITY, { "Ship_civ_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		42.937, START_PSYS, { "gf_br_smallengine03_1_b_freighter_A" },
		{
			duration = 6.500
		}
	},

	{
		42.937, START_PATH_ANIMATION, { "Ship_b_freighter_01", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		42.965, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_10_lower" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		42.965, START_PSYS, { "gf_br_smallengine03_1_b_freighter_B" },
		{
			duration = 6.472
		}
	},

	{
		42.965, START_PSYS, { "gf_rh_smallengine01_fire_1" },
		{
			duration = 8.000
		}
	},

	{
		43.125, START_PSYS, { "gf_rh_smallengine03_fire_1_B" },
		{
			duration = 11.000
		}
	},

	{
		43.125, START_PSYS, { "gf_rh_smallengine03_fire_1_A" },
		{
			duration = 11.000
		}
	},

	{
		43.125, START_PATH_ANIMATION, { "Ship_r_freighter_01", "Traffic_path_07_upper" },
		{
			duration = 11.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		44.215, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_01_lower" },
		{
			duration = 1.700,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		44.215, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 1.700
		}
	},

	{
		44.215, START_PSYS, { "gf_rh_smallengine03_fire_3_A" },
		{
			duration = 5.500
		}
	},

	{
		44.215, START_PSYS, { "gf_rh_smallengine03_fire_3_B" },
		{
			duration = 5.500
		}
	},

	{
		44.216, START_PATH_ANIMATION, { "Ship_r_freighter_03", "Traffic_path_05_lower" },
		{
			duration = 5.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		44.740, ATTACH_ENTITY, { "Ship_r_elite_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		44.812, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		45.152, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_1_B" },
		{
			duration = 15.034
		}
	},

	{
		45.152, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_1_A" },
		{
			duration = 15.034
		}
	},

	{
		45.153, START_PATH_ANIMATION, { "Ship_k_freighter_01", "Traffic_path_03_upper" },
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
		45.254, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_05_lower" },
		{
			duration = 4.599,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		45.254, START_PSYS, { "gf_rh_smallengine01_fire_2" },
		{
			duration = 4.598
		}
	},

	{
		45.625, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_B" },
		{
			duration = 5.000
		}
	},

	{
		45.625, START_PSYS, { "gf_rh_smallengine02_fire_r_e_2_A" },
		{
			duration = 5.000
		}
	},

	{
		45.625, START_PATH_ANIMATION, { "Ship_r_elite_02", "Traffic_path_04_upper" },
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
		45.716, ATTACH_ENTITY, { "Ship_r_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		45.917, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		46.145, ATTACH_ENTITY, { "Ship_civ_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		46.355, ATTACH_ENTITY, { "Ship_l_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		46.875, START_PATH_ANIMATION, { "Ship_civ_fighter_01_engine_ci_small", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		46.875, START_PSYS, { "gf_ci_smallengine01_fire_civ_fi_1" },
		{
			duration = 3.375
		}
	},

	{
		46.875, START_SOUND, { "Ship_civ_fighter_01_engine_ci_small" },
		{
			duration = 5.099,
			flags = LOOP
		}
	},

	{
		47.125, ATTACH_ENTITY, { "Ship_k_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		47.812, START_PATH_ANIMATION, { "Ship_r_elite_01", "Traffic_path_04_upper" },
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
		47.812, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_A" },
		{
			duration = 5.000
		}
	},

	{
		47.812, START_PSYS, { "gf_rh_smallengine02_fire_r_e_1_B" },
		{
			duration = 5.000
		}
	},

	{
		47.812, START_PATH_ANIMATION, { "Ship_r_elite_01_engine_rh_medium", "Traffic_path_04_upper_Sound" },
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
		47.812, START_SOUND, { "Ship_r_elite_01_engine_rh_medium" },
		{
			duration = 10.000,
			flags = LOOP
		}
	},

	{
		48.125, START_PATH_ANIMATION, { "Ship_armored_transport_01", "Traffic_path_09_higher" },
		{
			duration = 8.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		48.125, ATTACH_ENTITY, { "Ship_armored_transport_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		48.277, START_PSYS, { "gf_li_smallengine03_fire_1_B" },
		{
			duration = 11.482
		}
	},

	{
		48.277, START_PSYS, { "gf_li_smallengine03_fire_1_A" },
		{
			duration = 11.482
		}
	},

	{
		48.278, START_PATH_ANIMATION, { "Ship_l_freighter_01", "Traffic_path_06_upper" },
		{
			duration = 5.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		48.401, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		48.401, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 2.200
		}
	},

	{
		48.575, START_PATH_ANIMATION, { "Ship_civ_fighter_01", "Traffic_path_01_lower" },
		{
			duration = 1.700,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		49.437, ATTACH_ENTITY, { "Ship_b_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		49.716, ATTACH_ENTITY, { "Ship_r_freighter_03", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		49.854, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		50.275, ATTACH_ENTITY, { "Ship_civ_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		50.312, START_PATH_ANIMATION, { "Ship_b_freighter_01", "Traffic_path_09_higher" },
		{
			duration = 7.300,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		50.312, START_PSYS, { "gf_br_smallengine03_1_b_freighter_A" },
		{
			duration = 7.300
		}
	},

	{
		50.312, START_PSYS, { "gf_br_smallengine03_1_b_freighter_B" },
		{
			duration = 7.300
		}
	},

	{
		50.458, START_PATH_ANIMATION, { "Ship_civ_fighter_01", "Traffic_path_05_lower" },
		{
			duration = 4.598,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		50.458, START_PSYS, { "gf_ci_smallengine01_fire_civ_fi_1" },
		{
			duration = 4.598
		}
	},

	{
		50.601, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		50.625, ATTACH_ENTITY, { "Ship_r_elite_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		50.625, START_PATH_ANIMATION, { "Ship_civ_freighter_01", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		50.743, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_A" },
		{
			duration = 2.200
		}
	},

	{
		50.743, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_B" },
		{
			duration = 2.200
		}
	},

	{
		50.937, START_PATH_ANIMATION, { "Ship_r_fighter_02", "Traffic_path_07_upper" },
		{
			duration = 9.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		50.937, START_PSYS, { "gf_rh_smallengine01_fire_2" },
		{
			duration = 9.000
		}
	},

	{
		50.965, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		52.153, ATTACH_ENTITY, { "Ship_k_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		52.187, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_B" },
		{
			duration = 5.500
		}
	},

	{
		52.187, START_PSYS, { "gf_ku_smallengine03_fire_k_fr_2_A" },
		{
			duration = 5.500
		}
	},

	{
		52.187, START_PATH_ANIMATION, { "Ship_k_freighter_02", "Traffic_path_05_lower" },
		{
			duration = 5.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		52.187, START_PATH_ANIMATION, { "Ship_k_freighter_01", "Traffic_path_10_lower" },
		{
			duration = 8.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		52.652, START_PSYS, { "gf_rh_smallengine03_fire_2_A" },
		{
			duration = 6.500
		}
	},

	{
		52.652, START_PSYS, { "gf_rh_smallengine03_fire_2_B" },
		{
			duration = 6.500
		}
	},

	{
		52.653, START_PATH_ANIMATION, { "Ship_r_freighter_02", "Traffic_path_08_lower" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		52.812, ATTACH_ENTITY, { "Ship_r_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		52.832, START_PATH_ANIMATION, { "Ship_civ_freighter_01_engine_ci_medium", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		52.832, START_PATH_ANIMATION, { "Ship_civ_freighter_01", "Traffic_path_01_lower_Sound_2" },
		{
			duration = 5.099,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		52.832, START_SOUND, { "Ship_civ_freighter_01_engine_ci_medium" },
		{
			duration = 5.099,
			flags = LOOP
		}
	},

	{
		53.125, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		53.125, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 2.200
		}
	},

	{
		53.980, ATTACH_ENTITY, { "Ship_l_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		54.062, START_PATH_ANIMATION, { "Ship_l_freighter_01", "Traffic_path_06_upper" },
		{
			duration = 5.699,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		54.125, ATTACH_ENTITY, { "Ship_r_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		54.532, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_A" },
		{
			duration = 1.700
		}
	},

	{
		54.532, START_PSYS, { "gf_ci_smallengine01_fire_civ_fr_1_B" },
		{
			duration = 1.700
		}
	},

	{
		55.000, START_PATH_ANIMATION, { "Ship_r_fighter_01", "Traffic_path_06_upper" },
		{
			duration = 4.800,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		55.000, START_PSYS, { "gf_rh_smallengine01_fire_1" },
		{
			duration = 4.799
		}
	},

	{
		55.056, ATTACH_ENTITY, { "Ship_civ_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		55.325, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		55.465, START_PSYS, { "gf_ci_smallengine01_fire_civ_fi_1" },
		{
			duration = 5.000
		}
	},

	{
		55.465, START_PATH_ANIMATION, { "Ship_civ_fighter_01", "Traffic_path_05_lower" },
		{
			duration = 4.531,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		56.825, ATTACH_ENTITY, { "Ship_armored_transport_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		57.027, START_PSYS, { "gf_ci_smallengine01_fire_civ_elite_01_1" },
		{
			duration = 2.200
		}
	},

	{
		57.028, START_PATH_ANIMATION, { "Ship_civ_elite_01", "Traffic_path_02_lower" },
		{
			duration = 2.200,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		57.612, ATTACH_ENTITY, { "Ship_b_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		57.687, ATTACH_ENTITY, { "Ship_k_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		57.931, ATTACH_ENTITY, { "Ship_civ_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		59.153, ATTACH_ENTITY, { "Ship_r_freighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		59.230, ATTACH_ENTITY, { "Ship_civ_elite_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		59.762, ATTACH_ENTITY, { "Ship_l_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		59.799, ATTACH_ENTITY, { "Ship_r_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		59.937, ATTACH_ENTITY, { "Ship_r_fighter_02", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		59.979, ATTACH_ENTITY, { "Ship_civ_fighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		59.999, ATTACH_ENTITY, { "Ship_k_freighter_01", "Mk_Ship_Park" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	}
};
