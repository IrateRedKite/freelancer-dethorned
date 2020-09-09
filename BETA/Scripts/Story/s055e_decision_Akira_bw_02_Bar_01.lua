duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Scene_s055e",
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
			pos = { 1.669715, 0, 3.390709 },
			orient = { { -0.852186,  0.000000, -0.523239 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.523239,  0.000000, -0.852186 } }
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
			pos = { 0.579676, 0, 4.982631 },
			orient = { {  0.991941,  0.000000, -0.126697 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.126697,  0.000000,  0.991941 } }
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
		entity_name = "Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.047252, 6.193316, 8.197224 },
			orient = { {  0.439587,  0.000000, -0.898200 },
					   { -0.676974,  0.657218, -0.331317 },
					   {  0.590313,  0.753701,  0.288904 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.33,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Monitor_s055e",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_Monitor_s055e_static",
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
		0.000, SET_CAMERA, { "Cam_Monitor_s055e", "Cam_1" }
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 8.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_SMALL_000LV_XA_05",
			duration = 5.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 2.500,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s055e_static", "Cam_1" }
	},

	{
		0.187, START_IK, { "Char_trent", "Char_akira" },
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
		0.281, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.312, START_IK, { "Char_trent", "Char_juni" },
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
		1.343, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 2.063,
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
		1.906, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.132,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.030, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.500,
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
		3.506, START_IK, { "Char_akira", "Char_juni" },
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
		3.655, START_IK, { "Char_trent", "Char_akira" },
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
			transition_duration = 1.600,
			event_flags = 128
		}
	},

	{
		4.038, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_000LV_XA_06",
			duration = 2.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.686, START_IK, { "Char_juni", "Char_akira" },
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
		5.061, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_000LV_XA_02",
			duration = 2.166,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.500, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 3.809,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		5.625, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_TWSTS_LOOK_090LV_XA_02",
			duration = 2.233,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.061, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 1.500,
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
		7.228, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_HOLD_000LV_XA_03",
			duration = 3.099,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.858, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_LOOK_090LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.833, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_LOOK_AROU_000LV_XA_06",
			duration = 6.599,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.281, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNL_NEUT_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.358, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_TWSTS_FROM_090LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.281, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.358, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_HNDSUP_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.062, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 1.200,
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
		13.358, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_HNDSDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.500, START_IK, { "Char_trent", "Char_juni" },
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
			transition_duration = 1.200,
			event_flags = 128
		}
	},

	{
		14.468, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.100,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		15.114, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.358, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_MED_000LV_XA_07",
			duration = 1.829,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.432, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_SMALL_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.439, START_IK, { "Char_akira", "Char_trent" },
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
		15.625, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
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
		15.695, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 16,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.400,
			event_flags = 128
		}
	},

	{
		16.625, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.165,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 4.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.781, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 1.218,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
