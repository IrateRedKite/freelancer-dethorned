duration = 59.999;

entities =
{

	{
		entity_name = "Scene_Untitled_3",
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
		entity_name = "br_shipdealer_1",
		type = DEFORMABLE,
		template_name = "br_shipdealer",
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
			category = "Character",
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.57783, 1.455316, -1.079947 },
			orient = { { -0.835393,  0.000000,  0.549654 },
					   {  0.097315,  0.984202,  0.147905 },
					   { -0.540971,  0.177048, -0.822195 } }
		},
		cameraprops =
		{
			fovh = 45,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Marker_Dealer_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.972928, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Dealer_Left_Larm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.148178, -0.988219, 2.592853 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Dealer_Left_Uarm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.26506, 1.265953, -0.240415 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "pda",
		type = COMPOUND,
		template_name = "pda",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -29.0499, 1.524001, 0.376929 },
			orient = { { -0.084381, -0.995314, -0.047216 },
					   { -0.941166,  0.064049,  0.331820 },
					   { -0.327241,  0.072438, -0.942160 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Marker_Dealer_Right_Larm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.079626, 1.326361, -0.361498 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Dealer_Right_Uarm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.201187, 1.265953, -0.10849 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Dealer_Left_Hand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.03283, 1.340881, -0.490001 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Dealer_Head_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.370449, 1.66906, -0.483292 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Dealer_Head_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.306076, 1.66906, -0.483292 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Dealer_Head_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.0011, 1.390962, -0.483292 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Mover",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.393857, 0, 0.024703 },
			orient = { {  0.982103,  0.000000,  0.188345 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.188345,  0.000000,  0.982103 } }
		}
	},

	{
		entity_name = "Marker_Hand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Path_Nod",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -29.40864, 0.972928, 0.198864 },
			orient = { { -0.760887,  0.000000,  0.648884 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.648884,  0.000000, -0.760887 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.147715,0.709719,-0.458133}, {1.000000,0.000000,0.000000,0.000000}, {-0.143955,0.543214,-0.458128}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.147715, 1.682647, -0.458133 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, CONNECT_HARDPOINTS, { "pda", "br_shipdealer_1" },
		{
			duration = 61.250,
			hardpoint = "hp_lhand_pda",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Core", "br_shipdealer_1" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Hand", "br_shipdealer_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Right_Uarm", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { 0.2101, 0.293, -0.0952 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Right_Larm", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { 0.0881, 0.3534, -0.348 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Left_Uarm", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { -0.2614, 0.293, -0.2277 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Left_Larm", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { 0.0368, -1.9611, -0.7331 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Left_Hand", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { -0.0292, 0.368, -0.4711 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Head_Right", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { 0.3714, 0.6961, -0.4705 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Head_Left", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { -0.3714, 0.6961, -0.4623 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Dealer_Head_Down", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { 0.0067, 0.418, -0.4733 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Nod", "Marker_Dealer_Core" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.046, START_SPATIAL_PROP_ANIM, { "Marker_Nod", "Path_Nod" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.000237, 0.972928, -0.000878 },
				q_orient = { 1, 0, 0.000461, 0 }
			}
		}
	},

	{
		0.874, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Down" },
		{
			duration = 1.813,
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
		0.898, START_IK, { "br_shipdealer_1", "Marker_Dealer_Right_Uarm" },
		{
			duration = 53.602,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		0.898, START_IK, { "br_shipdealer_1", "Marker_Dealer_Left_Uarm" },
		{
			duration = 53.602,
			end_effector = "LUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		0.898, START_IK, { "br_shipdealer_1", "Marker_Dealer_Right_Larm" },
		{
			duration = 53.602,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		0.898, START_IK, { "br_shipdealer_1", "Marker_Dealer_Left_Larm" },
		{
			duration = 53.602,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		2.898, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Left" },
		{
			duration = 1.906,
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
		4.859, START_PATH_ANIMATION, { "Marker_Nod", "Path_Nod" },
		{
			duration = 1.299,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.500000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.937, START_IK, { "br_shipdealer_1", "Marker_Nod" },
		{
			duration = 2.782,
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
		5.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.250, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Down" },
		{
			duration = 2.000,
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
		10.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.562, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Left" },
		{
			duration = 3.687,
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
		15.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.968, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Down" },
		{
			duration = 2.656,
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
		19.281, START_IK, { "br_shipdealer_1", "Marker_Nod" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		19.593, START_PATH_ANIMATION, { "Marker_Nod", "Path_Nod" },
		{
			duration = 2.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.480769,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		20.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.406, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Right" },
		{
			duration = 3.156,
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
		25.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.750, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Down" },
		{
			duration = 7.734,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		30.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.796, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Left" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		40.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.437, START_IK, { "br_shipdealer_1", "Marker_Dealer_Head_Down" },
		{
			duration = 4.000,
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
		45.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.000, START_MOTION, { "br_shipdealer_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
