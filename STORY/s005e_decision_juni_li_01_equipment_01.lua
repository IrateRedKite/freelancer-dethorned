duration = 52.062;

entities =
{

	{
		entity_name = "Layer_Scene_s005e",
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
		entity_name = "Cam_Monitor_s005a",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
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
			pos = { 0.941631, 0, -3.546506 },
			orient = { { -0.427575,  0.000000,  0.903980 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.903980,  0.000000, -0.427575 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent_Mk_Loc_EndSceneA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.172398, 0.973156, -2.665983 },
			orient = { {  0.117947,  0.000000, -0.993020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993020,  0.000000,  0.117947 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_Loc_EndSceneA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.072578, 0.952482, -3.713531 },
			orient = { { -0.415319,  0.000000,  0.909676 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.909676,  0.000000, -0.415319 } }
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
			pos = { 2.045849, 0, -2.688379 },
			orient = { {  0.272209,  0.000000, -0.962238 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962238,  0.000000,  0.272209 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_ShipFront",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.880071, 2.018547, -1.759469 },
			orient = { {  0.272209,  0.000000, -0.962238 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962238,  0.000000,  0.272209 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_ShipBack",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.475108, 2.20602, -0.872215 },
			orient = { {  0.272209,  0.000000, -0.962238 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962238,  0.000000,  0.272209 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_TiltLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.298496, 1.407448, -3.907102 },
			orient = { { -0.427575,  0.000000,  0.903980 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.903980,  0.000000, -0.427575 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_TiltRight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.269766, 1.474785, -3.236717 },
			orient = { {  0.272209,  0.000000, -0.962238 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962238,  0.000000,  0.272209 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_TiltLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.269766, 1.474785, -3.236717 },
			orient = { {  0.272209,  0.000000, -0.962238 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962238,  0.000000,  0.272209 } }
		}
	},

	{
		entity_name = "Camera_AJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.660604, 0.760521, -9.811312 },
			orient = { { -0.656748,  0.000000,  0.754110 },
					   { -0.153566,  0.979046, -0.133739 },
					   { -0.738308, -0.203638, -0.642987 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_A_Wide_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.829272, 10.12915, -7.637353 },
			orient = { { -0.864494, -0.050547, -0.500096 },
					   { -0.371843,  0.733757,  0.568624 },
					   {  0.338207,  0.677529, -0.653124 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.89413, 1.683199, -2.876022 },
			orient = { {  0.116945,  0.000000, -0.993138 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993138,  0.000000,  0.116945 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.89413, 1.683199, -2.876022 },
			orient = { {  0.116945,  0.000000, -0.993138 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993138,  0.000000,  0.116945 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s005a_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "ambi_Mrk_equip_grd_larger_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.70279, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_Loc_EndSceneA" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s005a", "Cam_A_Wide_Static" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "Char_Juni_Mk_Loc_EndSceneA" },
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
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Front" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s005a_static", "Cam_A_Wide_Static" }
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 3.905,
			start_time = 1.094,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.535,
			trans_time = 0.300,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.535, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.933,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.904, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_POINTR_OVRTHRE_000LV_XA_02",
			duration = 2.900,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.218, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 2.937,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.375, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead" },
		{
			duration = 3.250,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		5.467, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.562, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_ShipBack" },
		{
			duration = 1.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.475108, 2.20602, -0.872215 }
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
			pcurve_period = -1
		}
	},

	{
		5.625, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 3.000,
			start_time = 8.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.150, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead_TiltRight", "Char_trent" },
		{
			duration = 6.436,
			offset = { -0.5, 0.2, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		6.804, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.500, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_225LV_XA_01",
			duration = 1.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.562, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Front" },
		{
			duration = 1.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.89413, 1.683199, -2.876022 }
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
			pcurve_period = -1
		}
	},

	{
		8.593, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_225LV_XA_01",
			duration = 1.541,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		10.156, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		11.805, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 3.937,
			start_time = 1.062,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.973, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 3.226,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		12.348, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_TiltRight" },
		{
			duration = 2.171,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		15.156, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.699,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.625, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_ShipFront" },
		{
			duration = 2.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
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
		15.743, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.832,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.575, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.375, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.625, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 2.687,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.100,
			event_flags = 128
		}
	},

	{
		20.856, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.018,
			start_time = 6.448,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.875, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.625, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 1.812,
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
		24.375, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.156, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 3.187,
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
		26.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead_TiltLeft", "Char_trent" },
		{
			duration = 7.500,
			offset = { 0.5, -0.15, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		26.875, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_BIG_000LV_XA_03",
			duration = 3.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.343, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_TiltLeft" },
		{
			duration = 1.437,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = NEG_X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		29.062, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_TiltLeft" },
		{
			duration = 1.375,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = NEG_X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		29.062, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_TiltLeft", "Char_juni" },
		{
			duration = 5.000,
			offset = { 0.5, -0.1, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		29.375, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.208, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.093, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 4.250,
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
		31.562, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 2.000,
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
		34.375, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.208, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.699,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.875, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 2.000,
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
		39.375, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_SHAKHEAD_NO_EMPH_000LV_XA_02",
			duration = 2.340,
			trans_time = 0.500,
			time_scale = 0.94,
			weight = 1,
			heading = -1
		}
	},

	{
		40.908, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.220,
			start_time = 6.246,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.715, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.129, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.933,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.562, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 2.937,
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
		44.312, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 2.000,
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
		46.716, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.062, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.500, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Trent_Mk_Loc_EndSceneA" },
		{
			duration = 1.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.172398, 0.973156, -2.665983 },
				q_orient = { -0.801193, 0, 0.598406, 0 }
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
			pcurve_period = -1
		}
	},

	{
		51.374, START_SPATIAL_PROP_ANIM, { "Char_juni", "Char_Juni_Mk_Loc_EndSceneA" },
		{
			duration = 0.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.072578, 0.952482, -3.713531 },
				q_orient = { 0.418484, 0, -0.908224, 0 }
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
			pcurve_period = -1
		}
	}
};
