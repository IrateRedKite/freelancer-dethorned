duration = 25.000;

entities =
{

	{
		entity_name = "Layer_Scene_s072ba_accept_quintaine_pl_07_Lab_01",
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
		entity_name = "Char_orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.009444, 0, -1.401736 },
			orient = { { -0.999928,  0.000000,  0.011968 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.011968,  0.000000, -0.999928 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "orillion",
			category = "Character",
		}
	},

	{
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.478896, 0, 0.367884 },
			orient = { { -0.010309,  0.000000, -0.999947 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999947,  0.000000, -0.010309 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.289558, 0, -1.278012 },
			orient = { { -0.825069,  0.000000, -0.565032 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.565032,  0.000000, -0.825069 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "dx_s072b_0101_Trent_9",
		type = SOUND,
		template_name = "dx_s072b_0101_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0201_Orillion_10",
		type = SOUND,
		template_name = "dx_s072b_0201_Orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0301_Assist_03_11",
		type = SOUND,
		template_name = "dx_s072b_0301_Assist_03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0401_Orillion_12",
		type = SOUND,
		template_name = "dx_s072b_0401_Orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0501_Assist_03_13",
		type = SOUND,
		template_name = "dx_s072b_0501_Assist_03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0601_Orillion_14",
		type = SOUND,
		template_name = "dx_s072b_0601_Orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0701_Orillion_15",
		type = SOUND,
		template_name = "dx_s072b_0701_Orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0702_Orillion_16",
		type = SOUND,
		template_name = "dx_s072b_0702_Orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0801_juni_17",
		type = SOUND,
		template_name = "dx_s072b_0801_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s072b_0901_Orillion_18",
		type = SOUND,
		template_name = "dx_s072b_0901_Orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_jacobi",
		type = DEFORMABLE,
		template_name = "jacobi",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -1.499726, 0, -0.248844 },
			orient = { {  0.004908,  0.000000,  0.999988 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999988,  0.000000,  0.004908 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "jacobi",
			category = "Character",
		}
	},

	{
		entity_name = "Char_quintaine",
		type = DEFORMABLE,
		template_name = "quintaine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.357751, 0, 1.533533 },
			orient = { {  0.964058,  0.000000, -0.265693 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.265693,  0.000000,  0.964058 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "quintaine",
			category = "Character",
		}
	},

	{
		entity_name = "Char_sinclair",
		type = DEFORMABLE,
		template_name = "sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.356436, 0, 1.492193 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "sinclair",
			category = "Character",
		}
	},

	{
		entity_name = "Mk_Trent_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.270169, 1.661526, -0.425102 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "asteroid_explosion_1",
		type = SOUND,
		template_name = "asteroid_explosion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 100,
			dmax = 0,
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
		entity_name = "Mk_Orillion_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.232872, 1.601559, -0.121533 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Juni_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.031053, 1.809065, 0.144104 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.814345, 1.78915, -1.673717 },
			orient = { { -0.556908,  0.000000,  0.830574 },
					   {  0.123926,  0.988806,  0.083094 },
					   { -0.821277,  0.149206, -0.550674 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.285004, 4.479167, 6.643403 },
			orient = { {  0.999574,  0.000000, -0.029175 },
					   { -0.012637,  0.901322, -0.432965 },
					   {  0.026296,  0.433150,  0.900938 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.116019, 1.675471, -0.6866 },
			orient = { { -0.074943,  0.000000,  0.997188 },
					   {  0.222174,  0.974864,  0.016697 },
					   { -0.972123,  0.222800, -0.073059 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Path_for_cam",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.75, 0 },
			orient = { { -0.520352,  0.000000, -0.853952 },
					   {  0.214549,  0.967924, -0.130734 },
					   {  0.826561, -0.251242, -0.503661 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.001338,0.000000,-3.332268}, {0.000000,0.707985,0.000000,0.706227}, {1.815018,0.000000,-2.743145}, {0.000000,0.472037,0.000000,0.881579}, {2.811166,0.000000,-1.704763}, {0.000000,0.265566,0.000000,0.964093}, {3.329298,0.000000,-0.037126}, {0.000000,0.006361,0.000000,0.999980}, {2.859558,0.000000,1.673576}, {0.000000,-0.258543,0.000000,0.966000}, {1.789023,0.000000,2.799657}, {0.000000,-0.482436,0.000000,0.875931}, {-0.003258,0.000000,3.310816}, {0.000000,-0.706331,0.000000,0.707881}, {-1.791558,0.000000,2.821602}, {0.000000,0.875508,0.000000,-0.483203}, {-2.886779,0.000000,1.733548}, {0.000000,0.962271,0.000000,-0.272092}, {-3.304341,0.000000,-0.017865}, {0.000000,0.999998,0.000000,0.002163}, {-2.928417,0.000000,-1.702252}, {0.000000,0.966286,0.000000,0.257472}, {-1.813156,0.000000,-2.820829}, {0.000000,0.879728,0.000000,0.475478}, {0.179619,-0.000190,-3.385147}, {-0.095340,0.010557,0.994061,0.051398}, "
		}
	},

	{
		entity_name = "Camera_4_Path",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.116019, 1.675471, -0.6866 },
			orient = { { -0.074943,  0.000000,  0.997188 },
					   {  0.222174,  0.974864,  0.016697 },
					   { -0.972123,  0.222800, -0.073059 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Mk_Cam_lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.203561, 1.25, -0.579217 },
			orient = { { -0.996092,  0.000000, -0.088322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.088322,  0.000000, -0.996092 } }
		}
	},

	{
		entity_name = "Mk_Cam_lookat_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.586364, 1.22, 0.121999 },
			orient = { { -0.996092,  0.000000, -0.088322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.088322,  0.000000, -0.996092 } }
		}
	},

	{
		entity_name = "Mk_Cam_lookat_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.343996, 1.2, -0.278777 },
			orient = { { -0.996092,  0.000000, -0.088322 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.088322,  0.000000, -0.996092 } }
		}
	},

	{
		entity_name = "Mk_Juni_Lookat_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.629197, 1.809065, 0.336626 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Trent_eye_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.009406, 1.035, -1.405012 },
			orient = { { -0.999783,  0.000000,  0.020830 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.020830,  0.000000, -0.999783 } }
		}
	},

	{
		entity_name = "Cam_orillion_Thought_Change",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.059895, 1.711523, -0.43938 },
			orient = { {  0.987013,  0.000000,  0.160641 },
					   {  0.011189,  0.997572, -0.068745 },
					   { -0.160250,  0.069650,  0.984616 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Mk_Jacobi_Initial_Position",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.320881, 0.959241, -0.267085 },
			orient = { {  0.004908,  0.000000,  0.999988 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999988,  0.000000,  0.004908 } }
		}
	},

	{
		entity_name = "rtc_artifactglow_1",
		type = PSYS,
		template_name = "rtc_artifactglow",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 1.155434, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.007417, -0.999973 },
					   {  0.000000,  0.999973,  0.007417 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_orillion_Final_Thought",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.275535, 1.717753, -0.474917 },
			orient = { {  0.952329,  0.000000,  0.305073 },
					   {  0.021141,  0.997596, -0.065995 },
					   { -0.304339,  0.069299,  0.950040 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Mk_Juni_Initial",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.238488, 0.959241, -1.052861 },
			orient = { { -0.651259,  0.000000, -0.758856 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.758856,  0.000000, -0.651259 } }
		}
	},

	{
		entity_name = "Mk_Orillion_Lookat_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.866984, 1.641531, 0.060354 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_Moon_Path",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.04502, 1.517504, -0.695645 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.033998,  0.999422 },
					   {  0.000000, -0.999422, -0.033998 } }
		},
		cameraprops =
		{
			fovh = 14,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Mk_Moon_Cam_lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.138713, 1.677, -1.287089 },
			orient = { { -0.980616,  0.000000, -0.195940 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.195940,  0.000000, -0.980616 } }
		}
	},

	{
		entity_name = "Path_Half_Moon_Cam_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.773736, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.033998,  0.999422 },
					   {  0.000000, -0.999422, -0.033998 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1.003107,-0.543449,-0.131600}, {1.000000,0.000000,0.000000,0.000000}, {-0.854436,-0.414271,-0.135994}, {1.000000,0.000000,0.000000,0.000000}, {-0.696045,-0.291985,-0.140154}, {1.000000,0.000000,0.000000,0.000000}, {-0.503028,-0.167961,-0.144373}, {1.000000,0.000000,0.000000,0.000000}, {-0.293422,-0.069997,-0.147706}, {1.000000,0.000000,0.000000,0.000000}, {-0.050095,-0.019792,-0.149413}, {1.000000,0.000000,0.000000,0.000000}, {0.192734,-0.000309,-0.150076}, {1.000000,0.000000,0.000000,0.000000}, {0.349629,-0.012206,-0.149672}, {1.000000,0.000000,0.000000,0.000000}, {0.478665,-0.038818,-0.148766}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Moon_Cam_lookat_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.07395, 1.67, -1.303178 },
			orient = { { -0.980616,  0.000000, -0.195940 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.195940,  0.000000, -0.980616 } }
		}
	},

	{
		entity_name = "Mk_Juni_Look_Orillion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.691634, -0.924005 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Camera_static_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.285004, 4.479167, 6.643403 },
			orient = { {  0.999574,  0.000000, -0.029175 },
					   { -0.012637,  0.901322, -0.432965 },
					   {  0.026296,  0.433150,  0.900938 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_static_4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.009286, 1.737801, 2.66206 },
			orient = { {  0.798775,  0.000000, -0.601629 },
					   { -0.117039,  0.980895, -0.155392 },
					   {  0.590135,  0.194537,  0.783515 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_static_4_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.335751, 1.37287, -0.519529 },
			orient = { {  0.862623,  0.000000, -0.505848 },
					   {  0.082193,  0.986711,  0.140164 },
					   {  0.499126, -0.162486,  0.851159 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_static_4_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.432968, 1.723483, 0.911289 },
			orient = { {  0.981081,  0.000000, -0.193596 },
					   { -0.025307,  0.991419, -0.128247 },
					   {  0.191935,  0.130720,  0.972663 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_static_Moon_Path",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.071044, 1.581263, 0.028129 },
			orient = { {  0.999177,  0.000000,  0.040573 },
					   { -0.001588,  0.999234,  0.039097 },
					   { -0.040542, -0.039129,  0.998411 } }
		},
		cameraprops =
		{
			fovh = 14,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s072b_0101_Trent",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor", "Camera_1" }
	},

	{
		0.000, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.687,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.187,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 7.187,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 3.842,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PSYS, { "rtc_artifactglow_1" },
		{
			duration = 24.000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_1" }
	},

	{
		0.001, START_IK, { "Char_orillion", "Mk_Orillion_Lookat" },
		{
			duration = 16.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		0.001, START_IK, { "Char_trent", "Mk_Trent_eye_IK" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		0.001, START_IK, { "Char_trent", "Mk_Trent_Look" },
		{
			duration = 23.937,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		0.093, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.186,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.093, START_IK, { "Char_juni", "Mk_Juni_Lookat" },
		{
			duration = 7.531,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		0.312, START_SOUND, { "dx_s072b_0101_Trent_9" },
		{
			duration = 3.487
		}
	},

	{
		2.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.687, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.156, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.333,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		4.218, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XD_STND_000DN_07",
			duration = 7.766,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.343, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.375, START_CAMERA_PROP_ANIM, { "Camera_2" },
		{
			duration = 5.000,
			cameraprops =
			{
				fovh = 29.9
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.100000 },
					{  0.233974,  0.980769,  2.125000, -2.428571 },
					{  0.506410,  0.086538, -5.000000,  3.833333 },
					{  0.769231,  0.839744,  2.285714, -1.571429 },
					{  1.000000,  0.000000, -2.142857,  0.000000 },
				}
			},
			pcurve_period = 500
		}
	},

	{
		4.435, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.165,
			trans_time = 0.200,
			time_scale = 1.7,
			weight = 1,
			heading = -1
		}
	},

	{
		4.435, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_02" }
	},

	{
		4.436, SET_CAMERA, { "Cam_Monitor", "Camera_2" }
	},

	{
		4.437, START_SOUND, { "asteroid_explosion_1" },
		{
			duration = 3.792
		}
	},

	{
		4.437, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.166,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.437, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.498, START_SPATIAL_PROP_ANIM, { "Mk_Orillion_Lookat", "Mk_Orillion_Lookat_2" },
		{
			duration = 0.763,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.866984, 1.641531, 0.060354 },
				q_orient = { 1, 0, 0, 0 }
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
			pcurve_period = -1000
		}
	},

	{
		5.531, SET_CAMERA, { "Cam_Monitor", "Cam_orillion_Thought_Change" }
	},

	{
		5.531, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_orillion_Thought_Change" }
	},

	{
		5.561, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.098,
			start_time = 0.600,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.593, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 18.155,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.625, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 17.716,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.656, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.062,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.656, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.187,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.686, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 4.781,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		6.059, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.186, START_SPATIAL_PROP_ANIM, { "Char_juni", "Mk_Juni_Initial" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.238488, 0.959241, -1.052861 },
				q_orient = { -0.95396, 0, -0.299935, 0 }
			}
		}
	},

	{
		6.562, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0201_Orillion",
			duration = 0.898,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.718, START_SOUND, { "dx_s072b_0201_Orillion_10" },
		{
			duration = 0.782
		}
	},

	{
		6.750, START_PATH_ANIMATION, { "Camera_4_Path", "Path_for_cam" },
		{
			duration = 15.500,
			start_percent = 1,
			stop_percent = 0.6,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.750, ATTACH_ENTITY, { "Camera_4_Path", "Mk_Cam_lookat" },
		{
			duration = 16.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		7.500, START_SPATIAL_PROP_ANIM, { "Char_jacobi", "Mk_Jacobi_Initial_Position" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.320881, 0.959241, -0.267085 },
				q_orient = { 0.999807, 0, -0.019631, 0 }
			}
		}
	},

	{
		7.531, START_SOUND, { "dx_s072b_0301_Assist_03_11" },
		{
			duration = 1.832
		}
	},

	{
		7.625, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 14.593,
			start_time = 1.750,
			trans_time = 0.500,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		7.864, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 0.916,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.875, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.170, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_4" }
	},

	{
		8.170, SET_CAMERA, { "Cam_Monitor", "Camera_4_Path" }
	},

	{
		8.218, START_IK, { "Char_juni", "Char_jacobi" },
		{
			duration = 6.031,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		8.781, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LOOK_RTLT_SMALL_000LV_A_04",
			duration = 4.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.343, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0401_Orillion",
			duration = 2.164,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.375, START_SPATIAL_PROP_ANIM, { "Mk_Cam_lookat", "Mk_Cam_lookat_2" },
		{
			duration = 7.435,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.586364, 1.22, 0.121999 }
			}
		}
	},

	{
		9.468, START_SOUND, { "dx_s072b_0401_Orillion_12" },
		{
			duration = 1.292
		}
	},

	{
		10.062, START_SPATIAL_PROP_ANIM, { "Mk_Orillion_Lookat" },
		{
			duration = 2.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.2, 1.5, -0.293465 }
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
			pcurve_period = -22347240
		}
	},

	{
		10.531, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.703, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_GESTR_THMBSUP_000LV_XA_02",
			duration = 2.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.750, START_SOUND, { "dx_s072b_0501_Assist_03_13" },
		{
			duration = 0.782
		}
	},

	{
		11.312, START_IK, { "Char_jacobi", "Char_orillion" },
		{
			duration = 9.468,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		11.437, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0601_Orillion",
			duration = 2.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.625, START_SOUND, { "dx_s072b_0601_Orillion_14" },
		{
			duration = 1.569
		}
	},

	{
		11.656, START_IK, { "Char_quintaine", "Char_juni" },
		{
			duration = 1.843,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		13.125, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 11.873,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.125, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0701_Orillion",
			duration = 3.832,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.218, START_SOUND, { "dx_s072b_0701_Orillion_15" },
		{
			duration = 3.739
		}
	},

	{
		13.239, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_4_B" }
	},

	{
		13.625, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.687, START_IK, { "Char_quintaine", "Char_orillion" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		14.250, START_IK, { "Char_juni", "Char_sinclair" },
		{
			duration = 2.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		14.781, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_YES_JUNI_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.562, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_GESTL_180LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.875, START_SPATIAL_PROP_ANIM, { "Mk_Cam_lookat", "Mk_Cam_lookat_3" },
		{
			duration = 5.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.343996, 1.2, -0.278777 }
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
			pcurve_period = -1000
		}
	},

	{
		16.906, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0702_Orillion",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.922, START_IK, { "Char_orillion", "Char_quintaine" },
		{
			duration = 6.374,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.750,
			event_flags = 128
		}
	},

	{
		16.968, START_SOUND, { "dx_s072b_0702_Orillion_16" },
		{
			duration = 2.953
		}
	},

	{
		16.981, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_4_C" }
	},

	{
		17.218, START_SPATIAL_PROP_ANIM, { "Mk_Orillion_Lookat" },
		{
			duration = 0.562,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.5, 1.5, -0.293465 }
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
			pcurve_period = -1000
		}
	},

	{
		17.781, START_IK, { "Char_juni", "Mk_Juni_Look_Orillion" },
		{
			duration = 1.810,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		18.906, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.031, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_THMBSUP_000LV_XA_05",
			duration = 2.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.703, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 1.299,
			trans_time = 0.750,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		19.750, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s072b_0801_juni",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.780, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 6.031,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		19.875, START_SOUND, { "dx_s072b_0801_juni_17" },
		{
			duration = 0.600
		}
	},

	{
		20.250, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.328, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_dx_s072b_0901_Orillion",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.516, SET_CAMERA, { "Cam_Monitor", "Camera_Moon_Path" }
	},

	{
		20.516, START_PATH_ANIMATION, { "Camera_Moon_Path", "Path_Half_Moon_Cam_Path" },
		{
			duration = 3.749,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		20.516, ATTACH_ENTITY, { "Camera_Moon_Path", "Mk_Moon_Cam_lookat" },
		{
			duration = 3.749,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		20.516, START_SPATIAL_PROP_ANIM, { "Mk_Moon_Cam_lookat", "Mk_Moon_Cam_lookat_copy_2" },
		{
			duration = 3.749,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.07395, 1.67, -1.303178 },
				q_orient = { 0.704652, 0, 0.709553, 0 }
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
			pcurve_period = -1000
		}
	},

	{
		20.516, SET_CAMERA, { "Cam_Monitor_static_cam", "Camera_static_Moon_Path" }
	},

	{
		20.593, START_SOUND, { "dx_s072b_0901_Orillion_18" },
		{
			duration = 2.677
		}
	},

	{
		20.750, START_IK, { "Char_orillion", "Char_jacobi" },
		{
			duration = 1.390,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		20.968, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.140, START_IK, { "Char_orillion", "Char_quintaine" },
		{
			duration = 3.312,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		23.328, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	}
};
