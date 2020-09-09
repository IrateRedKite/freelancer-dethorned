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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Trent_Mk_IK_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.70501, 1.304035, 3.661567 },
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
			path_data = "OPEN,{4.263118,4.576300,10.442052}, {0.989632,-0.053959,0.132904,0.007247}, {3.284625,3.881775,9.627316}, {0.965425,-0.196288,0.168098,0.034177}, {3.811753,3.245680,6.560380}, {0.792608,-0.169764,0.574670,0.112727}, {3.192561,2.177286,2.530699}, {0.468655,-0.089722,0.863138,0.165244}, "
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
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{3.939264,4.442043,9.258058}, {0.987488,-0.140429,0.065835,0.028529}, {3.204002,3.515033,8.737598}, {0.958696,-0.226884,0.166926,0.039504}, {2.195551,2.507356,6.038373}, {0.847641,-0.237541,0.455075,0.134107}, {1.863966,1.978479,4.773633}, {0.709485,-0.203825,0.647171,0.190410}, {1.580213,1.428743,3.505828}, {0.481191,-0.093366,0.853299,0.177815}, "
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
			attenuation = -28,
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
			attenuation = -26,
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
			attenuation = -24,
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
			nearplane = 0.1,
			farplane = 100000
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
			nearplane = 0.1,
			farplane = 100000
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
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_7" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_6" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
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
		0.000, START_PATH_ANIMATION, { "Cam_01_WA_Move", "Cam_01_Path_2_Orient" },
		{
			duration = 18.000,
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
		0.000, START_PATH_ANIMATION, { "Cam_01_WA_Move", "Cam_01_Path_1" },
		{
			duration = 18.000,
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
		0.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_LHND_CASL_000LV_xa_03",
			duration = 3.333,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		0.000, SET_CAMERA, { "Cam_Monitor_s055a", "Cam_01_WA_Move" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s055a_static", "Cam_01_static_mon_A_Wide" }
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_6" },
		{
			duration = 19.379,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundmusic_7" },
		{
			duration = 19.379
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
		0.109, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 1.949,
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
		2.058, START_IK, { "Char_trent", "Char_Trent_Mk_IK_Juni" },
		{
			duration = 1.576,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.400,
			event_flags = 128
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
		2.400, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
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
			animation = "Sc_FMBODY_CHRB_IDLE_000LV_XA_06",
			duration = 7.605,
			time_scale = 1,
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
		3.400, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.300,
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
		3.843, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 1.781,
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
		4.781, SET_CAMERA, { "Cam_Monitor_s055a_static", "Cam_01_static_mon_B_3shot" }
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
		5.734, START_IK, { "Char_trent", "Char_Trent_Mk_IK_Juni" },
		{
			duration = 2.390,
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
		7.000, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 1.515,
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
		7.800, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_LHND_CASL_000LV_xb_03",
			duration = 2.637,
			trans_time = 1.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.848, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.468, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 9.938,
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
		8.828, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.910,
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
			duration = 3.076,
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
		10.437, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.664,
			start_time = 0.500,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		10.843, START_SOUND, { "dx_s055a_0301_Trent_19" },
		{
			duration = 1.383
		}
	},

	{
		10.875, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.666,
			trans_time = 0.200,
			time_scale = 0.4,
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
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		11.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			start_time = 1.000,
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
		12.687, START_SOUND, { "dx_s055a_0401_Akira_20" },
		{
			duration = 5.309
		}
	},

	{
		12.875, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.100, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_000LV_XA_05",
			duration = 3.699,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.656, START_MOTION, { "Char_trent" },
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
		13.781, START_MOTION, { "Char_akira" },
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
		15.187, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.200,
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
		16.030, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		16.562, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.664,
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
		16.687, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.666,
			trans_time = 0.200,
			time_scale = 0.55,
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
		18.264, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.468, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 0.625,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	}
};
