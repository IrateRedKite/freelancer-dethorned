duration = 17.125;

entities =
{

	{
		entity_name = "Layer_s026d_reoffer_juni_br_02_bar",
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
			pos = { -2.03312, 0, 1.441802 },
			orient = { {  0.788399,  0.000000,  0.615164 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.615164,  0.000000,  0.788399 } }
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
			pos = { 0.41721, 0, 2.941163 },
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
		entity_name = "dx_s026d_0101_juni_29",
		type = SOUND,
		template_name = "dx_s026d_0101_juni",
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
		entity_name = "dx_s026d_0201_Trent_30",
		type = SOUND,
		template_name = "dx_s026d_0201_Trent",
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
		entity_name = "dx_s026d_0301_juni_31",
		type = SOUND,
		template_name = "dx_s026d_0301_juni",
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
		entity_name = "dx_s026d_0302_juni_32",
		type = SOUND,
		template_name = "dx_s026d_0302_juni",
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
		entity_name = "dx_s026d_0303_juni_33",
		type = SOUND,
		template_name = "dx_s026d_0303_juni",
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
		entity_name = "Cam_Monitor_s026d",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Camera_Juni_Singlish",
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
		entity_name = "Cam_02_OTS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.579626, 1.568239, 1.944462 },
			orient = { {  0.147624,  0.000000,  0.989044 },
					   {  0.018948,  0.999816, -0.002828 },
					   { -0.988862,  0.019158,  0.147597 } }
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
		entity_name = "Cam_03_OTS_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.015108, 1.846295, 2.653207 },
			orient = { {  0.869587,  0.000000, -0.493780 },
					   { -0.142279,  0.957588, -0.250565 },
					   {  0.472838,  0.288143,  0.832705 } }
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
		entity_name = "Cam_01_Walkup_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.538552, 1.609166, 4.296285 },
			orient = { {  0.969438,  0.000000, -0.245335 },
					   { -0.022024,  0.995963, -0.087026 },
					   {  0.244345,  0.089769,  0.965524 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_01_Walkup_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.18658, 1.655878, 3.288068 },
			orient = { {  0.982662,  0.000000, -0.185404 },
					   { -0.018208,  0.995166, -0.096504 },
					   {  0.184507,  0.098207,  0.977912 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard04_3",
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
			attenuation = -20,
			pan = 55,
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
		entity_name = "Char_Trent_fs_mr_hard03_4",
		type = SOUND,
		template_name = "fs_mr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = 45,
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
		entity_name = "Char_Trent_fs_ml_hard02_5",
		type = SOUND,
		template_name = "fs_ml_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 20,
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
		entity_name = "Char_Trent_sfx_fstop_male05_6",
		type = SOUND,
		template_name = "sfx_fstop_male05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 7,
			dmin = 50,
			dmax = 300,
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
		entity_name = "sfx_backgroundambient_7",
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
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "sfx_backgroundmusic_8",
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
		entity_name = "Cam_Monitor_s026d_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Walkup_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.538552, 1.609166, 4.296285 },
			orient = { {  0.969438,  0.000000, -0.245335 },
					   { -0.022024,  0.995963, -0.087026 },
					   {  0.244345,  0.089769,  0.965524 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Vance" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 17.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s026d", "Cam_01_Walkup_A" }
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SOUND, { "sfx_backgroundmusic_8" },
		{
			duration = 90.347
		}
	},

	{
		0.000, START_SOUND, { "sfx_backgroundambient_7" },
		{
			duration = 17.500,
			flags = LOOP
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_7" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_8" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s026d_static", "Cam_01_Walkup_static_mon" }
	},

	{
		0.312, START_SOUND, { "Char_Trent_fs_ml_hard04_3" },
		{
			duration = 0.289
		}
	},

	{
		0.750, START_SPATIAL_PROP_ANIM, { "Cam_01_Walkup_A", "Cam_01_Walkup_B" },
		{
			duration = 2.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.18658, 1.655878, 3.288068 },
				q_orient = { 0.930611, -0.035773, 0.364258, 0.035773 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.150641,  0.141026,  1.333333,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.968, START_SOUND, { "Char_Trent_fs_mr_hard03_4" },
		{
			duration = 0.441
		}
	},

	{
		1.093, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 5.031,
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
		1.100, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s026d_0101_juni",
			duration = 3.165,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.359, START_SOUND, { "dx_s026d_0101_juni_29" },
		{
			duration = 2.167
		}
	},

	{
		1.656, START_SOUND, { "Char_Trent_fs_ml_hard02_5" },
		{
			duration = 0.208
		}
	},

	{
		1.843, SET_CAMERA, { "Cam_Monitor_s026d_static", "Cam_01_Walkup_B" }
	},

	{
		2.218, START_SOUND, { "Char_Trent_sfx_fstop_male05_6" },
		{
			duration = 0.115
		}
	},

	{
		2.400, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 17.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s026d_0201_Trent",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.578, START_SOUND, { "dx_s026d_0201_Trent_30" },
		{
			duration = 1.799
		}
	},

	{
		3.812, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		3.895, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 2.354,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.185, SET_CAMERA, { "Cam_Monitor_s026d_static", "Cam_02_OTS_Juni" }
	},

	{
		4.186, SET_CAMERA, { "Cam_Monitor_s026d", "Cam_02_OTS_Juni" }
	},

	{
		4.609, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_LEFT_CASL_000LV_00",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.849, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s026d_0301_juni",
			duration = 4.730,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.453, START_SOUND, { "dx_s026d_0301_juni_31" },
		{
			duration = 4.616
		}
	},

	{
		6.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDDN_TRNS_000LV_XA_00",
			duration = 0.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.083, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 13.811,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		8.843, SET_CAMERA, { "Cam_Monitor_s026d", "Cam_03_OTS_Trent" }
	},

	{
		8.843, SET_CAMERA, { "Cam_Monitor_s026d_static", "Cam_03_OTS_Trent" }
	},

	{
		9.580, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s026d_0302_juni",
			duration = 5.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.078, START_SOUND, { "dx_s026d_0302_juni_32" },
		{
			duration = 4.893
		}
	},

	{
		14.744, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s026d_0303_juni",
			duration = 1.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.015, START_SOUND, { "dx_s026d_0303_juni_33" },
		{
			duration = 1.059
		}
	},

	{
		16.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_7" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		16.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_8" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	}
};
