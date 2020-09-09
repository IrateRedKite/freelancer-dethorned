duration = 19.375;

entities =
{

	{
		entity_name = "Layer_Scene_s055a",
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.623421, 0, 1.882369 },
			orient = { { -0.848568,  0.000000, -0.529086 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.529086,  0.000000, -0.848568 } }
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
		entity_name = "Char_akira",
		type = DEFORMABLE,
		template_name = "akiro",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.579287, 0, 4.983426 },
			orient = { {  0.999993,  0.000000,  0.003812 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003812,  0.000000,  0.999993 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "akira",
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
			pos = { 0.806266, 0, 3.067586 },
			orient = { { -0.999987,  0.000000,  0.005197 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.005197,  0.000000, -0.999987 } }
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
		entity_name = "dx_s055a_0101_Trent_16",
		type = SOUND,
		template_name = "dx_s055a_0101_Trent",
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
		entity_name = "dx_s055a_0201_juni_17",
		type = SOUND,
		template_name = "dx_s055a_0201_juni",
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
		entity_name = "dx_s055a_0202_juni_18",
		type = SOUND,
		template_name = "dx_s055a_0202_juni",
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
		entity_name = "dx_s055a_0301_Trent_19",
		type = SOUND,
		template_name = "dx_s055a_0301_Trent",
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
		entity_name = "dx_s055a_0401_Akira_20",
		type = SOUND,
		template_name = "dx_s055a_0401_Akira",
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
		entity_name = "Cam_Monitor_s055a",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_01_WA_Move",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.263118, 4.5763, 10.44205 },
			orient = { {  0.964568,  0.000000, -0.263835 },
					   { -0.028686,  0.994072, -0.104874 },
					   {  0.262271,  0.108726,  0.958850 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.734127, 1.327652, 3.740994 },
			orient = { { -0.999033,  0.000000, -0.043972 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.043972,  0.000000, -0.999033 } }
		}
	},

	{
		entity_name = "Cam_01_Path_1",
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
			path_data = "OPEN,{3.716958,4.441069,10.453360}, {0.989632,-0.053959,0.132904,0.007247}, {3.284625,3.881775,9.627316}, {0.965425,-0.196288,0.168098,0.034177}, {3.811753,3.245680,6.560380}, {0.792608,-0.169764,0.574670,0.112727}, {3.192561,2.177286,2.530699}, {0.468655,-0.089722,0.863138,0.165244}, "
		}
	},

	{
		entity_name = "Cam_01_Path_2_Orient",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.973404, -0.093268, -0.209251 },
					   {  0.101157,  0.994496,  0.027298 },
					   {  0.205553, -0.047739,  0.977481 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{3.939260,4.442054,9.258083}, {0.988454,-0.130909,0.060090,0.047026}, {3.204001,3.515037,8.737600}, {0.961487,-0.241612,0.119773,0.053112}, {2.195550,2.507361,6.038394}, {0.870509,-0.295091,0.371046,0.132140}, {1.863966,1.978479,4.773634}, {0.748358,-0.250040,0.582831,0.194291}, {1.580212,1.428746,3.505833}, {0.564230,-0.175602,0.793263,0.146772}, "
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard04_1",
		type = SOUND,
		template_name = "fs_ml_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 5,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard04_2",
		type = SOUND,
		template_name = "fs_mr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard03_3",
		type = SOUND,
		template_name = "fs_ml_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = -5,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fstop_male01_4",
		type = SOUND,
		template_name = "sfx_fstop_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -5,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "sfx_backgroundambient_6",
		type = SOUND,
		template_name = "backgroundambient",
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
			dmin = 50,
			dmax = 300,
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
		entity_name = "sfx_backgroundmusic_7",
		type = SOUND,
		template_name = "backgroundmusic",
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
			dmin = 50,
			dmax = 300,
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
		entity_name = "sfx_ambience_bar_space_1",
		type = SOUND,
		template_name = "ambience_bar_space",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -5,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Cam_Monitor_s055a_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_static_mon_A_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.284625, 3.881775, 9.627316 },
			orient = { {  0.941150, -0.000001, -0.337989 },
					   { -0.131982,  0.920606, -0.367513 },
					   {  0.311155,  0.390493,  0.866428 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_01_static_mon_B_3shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.163101, 1.775757, 7.420715 },
			orient = { {  0.947382,  0.000000, -0.320106 },
					   { -0.052227,  0.986600, -0.154571 },
					   {  0.315817,  0.163156,  0.934687 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_01_static_mon_C_3shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.186905, 2.297461, 2.536602 },
			orient = { { -0.516766,  0.000000, -0.856127 },
					   { -0.357291,  0.908753,  0.215664 },
					   {  0.778008,  0.417334, -0.469613 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.580021, 1.314437, 4.790896 },
			orient = { {  0.999993,  0.000000,  0.003812 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003812,  0.000000,  0.999993 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.580021, 1.314437, 4.790896 },
			orient = { {  0.999993,  0.000000,  0.003812 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003812,  0.000000,  0.999993 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.623421, 0.94702, 1.882369 },
			orient = { { -0.848568,  0.000000, -0.529086 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.529086,  0.000000, -0.848568 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.579287, 0.545329, 4.983426 },
			orient = { {  0.999993,  0.000000,  0.003812 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003812,  0.000000,  0.999993 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.806266, 0.535151, 3.067586 },
			orient = { { -0.999987,  0.000000,  0.005197 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.005197,  0.000000, -0.999987 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Spcl_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.580438, 2.606061, 1.85166 },
			orient = { {  0.341867,  0.000000, -0.939748 },
					   {  0.349030,  0.928470,  0.126972 },
					   {  0.872528, -0.371408,  0.317413 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.376471, 0.282353, 0.121569 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 45,
			type = L_SPOT,
			theta = 45,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG00_Spcl_Edge_Akra",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.085762, 2.606061, 5.400748 },
			orient = { {  0.050362,  0.000000, -0.998731 },
					   {  0.370937,  0.928470,  0.018705 },
					   {  0.927292, -0.371408,  0.046760 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.6, 0.6, 0.356863 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 45,
			type = L_SPOT,
			theta = 45,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 0.100,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_6" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s055a_static", "Cam_01_static_mon_A_Wide" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s055a", "Cam_01_WA_Move" }
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_01_WA_Move", "Cam_01_Path_1" },
		{
			duration = 18.562,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_01_WA_Move", "Cam_01_Path_2_Orient" },
		{
			duration = 18.562,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
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
		0.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_LHND_CASL_000LV_xa_03",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "Char_Juni_Mk_loc" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 2.000,
			start_time = 8.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 2.250,
			start_time = 7.750,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 11.625,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 11.625,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_loc" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_akira", "Char_Akira_Mk_loc" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_7" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.001, START_SOUND, { "sfx_ambience_bar_space_1" },
		{
			duration = 19.379,
			flags = LOOP
		}
	},

	{
		0.030, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead" },
		{
			duration = 9.795,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		0.031, START_IK, { "Char_trent", "Char_Trent_Mk_IKeyes" },
		{
			duration = 6.484,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		0.375, START_SOUND, { "Char_Trent_fs_ml_hard04_1" },
		{
			duration = 0.289
		}
	},

	{
		0.968, START_SOUND, { "Char_Trent_fs_mr_hard04_2" },
		{
			duration = 0.231
		}
	},

	{
		1.687, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s055a_0101_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.687, START_SOUND, { "Char_Trent_fs_ml_hard03_3" },
		{
			duration = 0.254
		}
	},

	{
		1.937, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Juni" },
		{
			duration = 1.399,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.734127, 1.327652, 3.740994 }
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
		2.045, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_juni" },
		{
			duration = 0.625,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.796103, 1.163007, 3.087428 }
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
		2.062, START_SOUND, { "dx_s055a_0101_Trent_16" },
		{
			duration = 1.383
		}
	},

	{
		2.187, START_SOUND, { "Char_Trent_sfx_fstop_male01_4" },
		{
			duration = 0.185
		}
	},

	{
		2.218, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 1.906,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.390, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 7.734,
			start_time = 2.656,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.625, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 2.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		2.664, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_SMALL_000LV_XA_05",
			duration = 5.695,
			time_scale = 0.878,
			weight = 1,
			heading = -1
		}
	},

	{
		3.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_LHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.125, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s055a_0201_juni",
			duration = 4.131,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.140, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 2.781,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.562, START_SOUND, { "dx_s055a_0201_juni_17" },
		{
			duration = 3.785
		}
	},

	{
		3.921, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_akira" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.549559, 1.257587, 4.859283 }
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
		4.030, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_akira" },
		{
			duration = 0.532,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.55058, 1.257159, 4.857026 }
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
		4.302, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		4.302, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.932,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		4.781, SET_CAMERA, { "Cam_Monitor_s055a_static", "Cam_01_static_mon_B_3shot" }
	},

	{
		4.900, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 1.000,
			start_time = 9.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.967, START_IK, { "Char_akira", "Char_juni" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		5.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.031, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 1.000,
			start_time = 9.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.046, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Juni" },
		{
			duration = 1.296,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.734127, 1.327652, 3.740994 }
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
		5.046, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKhead_Juni" },
		{
			duration = 0.594,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.734127, 1.327652, 3.740994 }
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
		6.561, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 4.234,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.811, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 1.702,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LToe_End",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		7.000, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 1.514,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		7.060, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s055a_0202_juni",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.164, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_NOD_YES_SLGHTLY_000LV_XA_03",
			duration = 5.179,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.250, START_SOUND, { "dx_s055a_0202_juni_18" },
		{
			duration = 3.322
		}
	},

	{
		8.359, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.359, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.811, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.909,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		8.890, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.869,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
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
		9.359, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_LHNDDN_TRNS_000LV_XA_01",
			duration = 1.299,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.642, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 3.075,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		9.642, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 2.638,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		9.781, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.140, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 1.343,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		10.281, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 8.121,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		10.593, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s055a_0301_Trent",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.659, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.750, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.843, START_SOUND, { "dx_s055a_0301_Trent_19" },
		{
			duration = 1.383
		}
	},

	{
		10.906, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.093, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 2.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
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
		11.171, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 0.718,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
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
		11.234, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.531, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.562, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 3.437,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.666,
			trans_time = 0.200,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		12.046, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 5.296,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.343, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_GESTR_NO_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.350, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055a_0401_Akira",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.375, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 3.140,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.687, START_SOUND, { "dx_s055a_0401_Akira_20" },
		{
			duration = 5.309
		}
	},

	{
		12.875, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 3.312,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.325, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_SMALL_000LV_XA_05",
			duration = 3.236,
			start_time = 1.764,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.456, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.807,
			start_time = 6.658,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.750, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.265, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 2.400,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.562, SET_CAMERA, { "Cam_Monitor_s055a_static", "Cam_01_static_mon_C_3shot" }
	},

	{
		15.000, START_IK, { "Char_akira", "Char_juni" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		15.000, START_IK, { "Char_akira", "Char_juni" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		15.078, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.187, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.343, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 3.858,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.062, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		16.062, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		16.562, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.666,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.656, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.666,
			trans_time = 0.200,
			time_scale = 0.45,
			weight = 1,
			heading = -1
		}
	},

	{
		16.656, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 0.953,
			trans_time = 0.450,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.718, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 1.500,
			start_time = 8.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.718, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 1.500,
			start_time = 8.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.937, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.968, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.149,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		16.968, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.149,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
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
		17.156, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.375, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_6" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		17.375, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_7" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		17.906, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.666,
			trans_time = 0.200,
			time_scale = 0.62,
			weight = 1,
			heading = -1
		}
	},

	{
		18.328, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 0.732,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
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
		18.468, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 1.078,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	}
};
