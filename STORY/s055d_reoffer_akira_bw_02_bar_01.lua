duration = 7.234;

entities =
{

	{
		entity_name = "Layer_Scene_s055d",
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
		entity_name = "Char_akira",
		type = DEFORMABLE,
		template_name = "akiro",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.579676, 0, 4.982631 },
			orient = { {  0.991942,  0.000000, -0.126697 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.126697,  0.000000,  0.991942 } }
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.55011, 0, 1.835534 },
			orient = { { -0.852759,  0.000000, -0.522304 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.522304,  0.000000, -0.852759 } }
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
		entity_name = "dx_s055d_0201_Akira_42",
		type = SOUND,
		template_name = "dx_s055d_0201_Akira",
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
		entity_name = "Char_Juni_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.42663, 1.432539, 3.816369 },
			orient = { { -0.863175,  0.000000, -0.504905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.504905,  0.000000, -0.863175 } }
		}
	},

	{
		entity_name = "Cam_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.35848, 2.245193, 2.435743 },
			orient = { { -0.483017,  0.000000, -0.875611 },
					   { -0.330231,  0.926155,  0.182167 },
					   {  0.810951,  0.377144, -0.447349 } }
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
		entity_name = "Cam_Monitor_s055d",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard04_4",
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
			attenuation = -21,
			pan = 50,
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
		entity_name = "Char_Trent_fs_fr_hard01_5",
		type = SOUND,
		template_name = "fs_fr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -19,
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
		entity_name = "Char_Trent_fs_ml_hard03_6",
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
			attenuation = -17,
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
		entity_name = "Char_Trent_sfx_fstop_male04_7",
		type = SOUND,
		template_name = "sfx_fstop_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
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
		entity_name = "sfx_ambience_bar_space_8",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_backgroundambient_9",
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
		entity_name = "sfx_backgroundmusic_11",
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
		entity_name = "Cam_Monitor_s055d_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
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
		entity_name = "Char_Tr_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.55011, 0.94702, 1.835534 },
			orient = { { -0.852759,  0.000000, -0.522304 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.522304,  0.000000, -0.852759 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.579676, 0.54578, 4.982631 },
			orient = { {  0.991941,  0.000000, -0.126697 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.126697,  0.000000,  0.991941 } }
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
	},

	{
		entity_name = "ambi_LtG00_Spcl_Edge_J&T",
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
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 3.030,
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
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s055d", "Cam_01" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s055d_static", "Cam_01" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_9" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_11" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_SMALL_000LV_XA_05",
			duration = 7.437,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Tr_Mk_loc" },
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
		0.001, START_SOUND, { "sfx_ambience_bar_space_8" },
		{
			duration = 7.230,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_9" },
		{
			duration = 7.230,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundmusic_11" },
		{
			duration = 7.230
		}
	},

	{
		0.312, START_SOUND, { "Char_Trent_fs_ml_hard04_4" },
		{
			duration = 0.289
		}
	},

	{
		0.968, START_SOUND, { "Char_Trent_fs_fr_hard01_5" },
		{
			duration = 0.324
		}
	},

	{
		1.000, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 4.953,
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
		1.031, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_Tr" },
		{
			duration = 4.859,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.200,
			event_flags = 128
		}
	},

	{
		1.125, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 5.281,
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
		1.171, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 6.109,
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
		1.281, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.312, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 5.968,
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
		1.656, START_SOUND, { "Char_Trent_fs_ml_hard03_6" },
		{
			duration = 0.254
		}
	},

	{
		2.187, START_SOUND, { "Char_Trent_sfx_fstop_male04_7" },
		{
			duration = 0.081
		}
	},

	{
		2.400, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055d_0201_Akira",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.467, START_SOUND, { "dx_s055d_0201_Akira_42" },
		{
			duration = 3.739
		}
	},

	{
		3.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.030, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_SHRG_SHLDRS_SMALL_000LV_XA_03",
			duration = 3.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.154, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.861, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_9" },
		{
			duration = 1.230,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_11" },
		{
			duration = 1.230,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		6.030, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 1.264,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.031, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 1.265,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.093, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.156, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	}
};
