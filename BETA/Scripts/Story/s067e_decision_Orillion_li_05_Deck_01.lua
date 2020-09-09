duration = 26.968;

entities =
{

	{
		entity_name = "Layer_Scene_(67e)",
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Char_King",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.932065, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "king",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.618261, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.618261, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Char_J_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.10616, 0.959241, -13.04096 },
			orient = { {  0.433562,  0.000000,  0.901124 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.901124,  0.000000,  0.433562 } }
		}
	},

	{
		entity_name = "Char_K_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.55141, 0, -12.14333 },
			orient = { {  0.953179,  0.000000,  0.302406 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.302406,  0.000000,  0.953179 } }
		}
	},

	{
		entity_name = "Char_O_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.99788, 0.972884, -13.76831 },
			orient = { { -0.996390,  0.000000, -0.084892 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.084892,  0.000000, -0.996390 } }
		}
	},

	{
		entity_name = "Char_T_Mk_loc_02_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.46423, 0.972884, -12.5137 },
			orient = { {  0.465840,  0.000000, -0.884869 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.884869,  0.000000,  0.465840 } }
		}
	},

	{
		entity_name = "Cam_01_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.46518, 3.628023, -17.75144 },
			orient = { { -0.853349,  0.000000, -0.521341 },
					   { -0.150128,  0.957641,  0.245735 },
					   {  0.499257,  0.287966, -0.817201 } }
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
		entity_name = "Char_K_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.79678, 1.747542, -12.69429 },
			orient = { { -0.475684,  0.037026,  0.878837 },
					   {  0.876530, -0.063670,  0.477118 },
					   {  0.073621,  0.997284, -0.002167 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.99788, 0.972884, -13.76831 },
			orient = { { -0.996390,  0.000000, -0.084892 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.084892,  0.000000, -0.996390 } }
		}
	},

	{
		entity_name = "Char_T_Mk_IKhead_Oril",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.04844, 1.752594, -13.31372 },
			orient = { {  0.994663,  0.037026,  0.096307 },
					   {  0.098525, -0.063670, -0.993096 },
					   { -0.030638,  0.997284, -0.066978 } }
		}
	},

	{
		entity_name = "Cam_Monitor_static",
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
		0.000, SET_CAMERA, { "Cam_Monitor_static", "Cam_01_Wide" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 14.000,
			start_time = 0.933,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_O_Mk_IKhead_Tr", "Char_Trent" },
		{
			duration = 60.000,
			offset = { -0.3, 0.75, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_T_Mk_IKhead_Oril", "Char_Orillion" },
		{
			duration = 60.000,
			offset = { 0, 0, 0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_K_Mk_IKhead_Tr", "Char_Trent" },
		{
			duration = 60.000,
			offset = { 0, 0.75, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor", "Cam_01_Wide" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_T_Mk_loc_02_endA" },
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
		0.000, ATTACH_ENTITY, { "Char_Orillion", "Char_O_Mk_loc_01_endA" },
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
		0.000, ATTACH_ENTITY, { "Char_King", "Char_K_Mk_loc_01_endA" },
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
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_J_Mk_loc_01_endA" },
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
		0.500, START_IK, { "Char_King", "Char_K_Mk_IKhead_Tr" },
		{
			duration = 11.906,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
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
		3.281, START_IK, { "Char_Orillion", "Char_O_Mk_IKhead_Tr" },
		{
			duration = 8.656,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		3.832, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 7.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.375, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 11.812,
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
		6.333, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 11.499,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		8.666, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.531, START_IK, { "Char_Trent", "Char_King" },
		{
			duration = 3.062,
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
		11.333, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.843, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 7.000,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.843, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 6.999,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.366, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.571,
			start_time = 4.362,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.666, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_000LV_XA_02",
			duration = 2.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.833, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_SWAY_000LV_XA_03",
			duration = 6.199,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.687, START_IK, { "Char_Trent", "Char_T_Mk_IKhead_Oril" },
		{
			duration = 4.437,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
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
		17.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 8.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		17.812, START_IK, { "Char_King", "Char_Juni" },
		{
			duration = 4.187,
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
		17.832, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.700,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.532, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_WATC_IMPA_315DN_XA_05",
			duration = 5.699,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.033, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNL_NEUT_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.937, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.033, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.232, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.937, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_J_Mk_loc_01_endA" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15.10616, 0.959241, -13.04096 },
				q_orient = { -0.624048, 0, -0.781386, 0 }
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
		25.937, START_SPATIAL_PROP_ANIM, { "Char_King", "Char_K_Mk_loc_01_endA" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -14.55141, 0, -12.14333 },
				q_orient = { 0.817101, 0, -0.576494, 0 }
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
		25.937, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_T_Mk_loc_02_endA" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13.46423, 0.972884, -12.5137 },
				q_orient = { -0.565986, 0, 0.824415, 0 }
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
		26.070, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.437, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Char_O_Mk_loc_01_endA" },
		{
			duration = 0.499,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13.99788, 0.972884, -13.76831 },
				q_orient = { 0.985587, 0, -0.169171, 0 }
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
	}
};
