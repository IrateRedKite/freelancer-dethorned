duration = 19.812;

entities =
{

	{
		entity_name = "Layer_s026c_decline_juni_br_02_bar",
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.87354, 0, 1.452324 },
			orient = { { -0.718099,  0.000000,  0.695941 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.695941,  0.000000, -0.718099 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.121726, 0, 2.042212 },
			orient = { {  0.504389,  0.000000, -0.863476 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.863476,  0.000000,  0.504389 } }
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
		entity_name = "Char_Vance",
		type = DEFORMABLE,
		template_name = "vance",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.405699, 0, 3.039966 },
			orient = { {  0.904351,  0.000000, -0.426790 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.426790,  0.000000,  0.904351 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "vance",
			category = "Character",
		}
	},

	{
		entity_name = "dx_s026c_0201_juni_23",
		type = SOUND,
		template_name = "dx_s026c_0201_juni",
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
		entity_name = "dx_s026c_0301_Trent_24",
		type = SOUND,
		template_name = "dx_s026c_0301_Trent",
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
		entity_name = "dx_s026c_0401_juni_25",
		type = SOUND,
		template_name = "dx_s026c_0401_juni",
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
		entity_name = "dx_s026c_0402_juni_26",
		type = SOUND,
		template_name = "dx_s026c_0402_juni",
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
		entity_name = "dx_s026c_0501_Trent_27",
		type = SOUND,
		template_name = "dx_s026c_0501_Trent",
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
		entity_name = "dx_s026c_0601_juni_28",
		type = SOUND,
		template_name = "dx_s026c_0601_juni",
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
		entity_name = "Cam_Monitor_s026c",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s026c_0101_Trent_1",
		type = SOUND,
		template_name = "dx_s026c_0101_Trent",
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
		entity_name = "Cam_01_OTS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.579131, 1.593701, 1.517514 },
			orient = { { -0.174369,  0.000000,  0.984680 },
					   {  0.053548,  0.998520,  0.009482 },
					   { -0.983223,  0.054381, -0.174111 } }
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
		entity_name = "Cam_02_OTS_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.122825, 1.813496, 2.713713 },
			orient = { {  0.946899,  0.000000, -0.321532 },
					   { -0.079252,  0.969147, -0.233394 },
					   {  0.311612,  0.246482,  0.917684 } }
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
		entity_name = "Cam_03_Juni_Singlish",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.380361, 1.763524, 2.347503 },
			orient = { {  0.931188,  0.000000, -0.364540 },
					   { -0.092901,  0.966982, -0.237309 },
					   {  0.352503,  0.254846,  0.900442 } }
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
		entity_name = "Cam_04_Juni_CU_Fine",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.601548, 1.756422, 2.436103 },
			orient = { {  0.989133,  0.000000, -0.147022 },
					   { -0.037301,  0.967280, -0.250956 },
					   {  0.142211,  0.253713,  0.956768 } }
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
		entity_name = "Char_li_bartender",
		type = DEFORMABLE,
		template_name = "li_bartender_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -0.763273, 0, -0.223086 },
			orient = { {  0.582269,  0.000000, -0.812996 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.812996,  0.000000,  0.582269 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "bartender",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fturn_male03_1",
		type = SOUND,
		template_name = "sfx_fturn_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 20,
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
		entity_name = "Char_Trent_fs_ml_hard01_2",
		type = SOUND,
		template_name = "fs_ml_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 35,
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
		entity_name = "Char_Trent_fs_mr_hard01_3",
		type = SOUND,
		template_name = "fs_mr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -50,
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
		entity_name = "Char_Trent_fs_ml_hard03_4",
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
			pan = -60,
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
		entity_name = "Char_Trent_fs_mr_hard04_5",
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
			attenuation = -30,
			pan = -70,
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
		entity_name = "sfx_backgroundambient_1",
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
		entity_name = "sfx_backgroundmusic_2",
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
		entity_name = "Cam_Monitor_s026c_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Cam_Monitor_s026c", "Cam_01_OTS_Juni" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.249,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Vance" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 21.296,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 21.319,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 27.415,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_SOUND, { "sfx_backgroundmusic_2" },
		{
			duration = 90.347
		}
	},

	{
		0.000, START_SOUND, { "sfx_backgroundambient_1" },
		{
			duration = 20.000,
			flags = LOOP
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s026c_static", "Cam_01_OTS_Juni" }
	},

	{
		0.170, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s026c_0101_Trent",
			duration = 1.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.375, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 5.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		0.562, START_SOUND, { "dx_s026c_0101_Trent_1" },
		{
			duration = 1.281
		}
	},

	{
		1.149, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s026c_0201_juni",
			duration = 4.500,
			start_time = 0.200,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.843, START_SOUND, { "dx_s026c_0201_juni_23" },
		{
			duration = 3.785
		}
	},

	{
		2.311, SET_CAMERA, { "Cam_Monitor_s026c", "Cam_02_OTS_Trent" }
	},

	{
		2.311, SET_CAMERA, { "Cam_Monitor_s026c_static", "Cam_02_OTS_Trent" }
	},

	{
		5.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s026c_0301_Trent",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.598, SET_CAMERA, { "Cam_Monitor_s026c_static", "Cam_01_OTS_Juni" }
	},

	{
		5.599, SET_CAMERA, { "Cam_Monitor_s026c", "Cam_01_OTS_Juni" }
	},

	{
		5.717, START_SOUND, { "dx_s026c_0301_Trent_24" },
		{
			duration = 1.985
		}
	},

	{
		7.718, START_SOUND, { "dx_s026c_0401_juni_25" },
		{
			duration = 3.693
		}
	},

	{
		7.967, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s026c_0401_juni",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.524, SET_CAMERA, { "Cam_Monitor_s026c", "Cam_03_Juni_Singlish" }
	},

	{
		8.524, SET_CAMERA, { "Cam_Monitor_s026c_static", "Cam_03_Juni_Singlish" }
	},

	{
		11.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s026c_0402_juni",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.468, START_SOUND, { "dx_s026c_0402_juni_26" },
		{
			duration = 3.276
		}
	},

	{
		12.593, START_MOTION, { "Char_Vance" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_CASL_000LV_XA_04",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.449, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s026c_0501_Trent",
			duration = 1.781,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.814, SET_CAMERA, { "Cam_Monitor_s026c", "Cam_01_OTS_Juni" }
	},

	{
		14.814, SET_CAMERA, { "Cam_Monitor_s026c_static", "Cam_01_OTS_Juni" }
	},

	{
		14.906, START_SOUND, { "dx_s026c_0501_Trent_27" },
		{
			duration = 1.615
		}
	},

	{
		15.218, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.203,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		16.200, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.718, START_SOUND, { "Char_Trent_sfx_fturn_male03_1" },
		{
			duration = 0.625
		}
	},

	{
		16.750, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		16.750, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_2" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		16.888, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_HNDSUP_TRNS_000LV_XA_01",
			duration = 1.266,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.125, START_SOUND, { "Char_Trent_fs_ml_hard01_2" },
		{
			duration = 0.416
		}
	},

	{
		17.326, SET_CAMERA, { "Cam_Monitor_s026c_static", "Cam_04_Juni_CU_Fine" }
	},

	{
		17.327, SET_CAMERA, { "Cam_Monitor_s026c", "Cam_04_Juni_CU_Fine" }
	},

	{
		17.700, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s026c_0601_juni",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.812, START_SOUND, { "Char_Trent_fs_mr_hard01_3" },
		{
			duration = 0.289
		}
	},

	{
		17.921, START_SOUND, { "dx_s026c_0601_juni_28" },
		{
			duration = 0.646
		}
	},

	{
		18.155, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.656, START_SOUND, { "Char_Trent_fs_ml_hard03_4" },
		{
			duration = 0.254
		}
	},

	{
		19.254, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 2.063,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.468, START_SOUND, { "Char_Trent_fs_mr_hard04_5" },
		{
			duration = 0.231
		}
	}
};
