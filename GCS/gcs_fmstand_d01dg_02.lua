duration = 3.500;

entities =
{

	{
		entity_name = "Layer_GCS_D01dG02",
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
		entity_name = "Special/A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.156777,  0.000000,  0.987634 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.987634,  0.000000,  0.156777 } }
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera/ACS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.265135, 1.642393, -0.163832 },
			orient = { {  0.054120,  0.000000, -0.998534 },
					   { -0.091915,  0.995754, -0.004981 },
					   {  0.994295,  0.092050,  0.053890 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Player_Character_P",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.987223, 0, -0.501587 },
			orient = { { -0.611142,  0.000000, -0.791521 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.791521,  0.000000, -0.611142 } }
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
		entity_name = "Special/P2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.987223, 0, -0.501587 },
			orient = { { -0.611142,  0.000000, -0.791521 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.791521,  0.000000, -0.611142 } }
		}
	},

	{
		entity_name = "Special/P",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.368029, -0.0054, -0.846653 },
			orient = { { -0.611142,  0.000000, -0.791521 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.791521,  0.000000, -0.611142 } }
		}
	},

	{
		entity_name = "Offer_Character_A",
		type = DEFORMABLE,
		template_name = "jacobi",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.156777,  0.000000,  0.987634 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.987634,  0.000000,  0.156777 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "NPC",
			category = "Character",
		}
	},

	{
		entity_name = "VoiceProfile_GCS_FM_D01dG02",
		type = SOUND,
		template_name = "VoiceProfile_GCS_FM_D01dG02",
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
			speaker = "Offer_Character_A",
		}
	},

	{
		entity_name = "Special_A_HeightAdjust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera/ACS" }
	},

	{
		0.000, ATTACH_ENTITY, { "Special_A_HeightAdjust", "Special/A" },
		{
			duration = 0.000,
			offset = { 0, 0.08, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_FLR_HEIGHT_ANIM, { "Offer_Character_A", "Special_A_HeightAdjust" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			floor_height = 0.08
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Offer_Character_A", "Special_A_HeightAdjust" },
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
		0.000, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_dx_GCS_D01dG02_RVP51",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Player_Character_P" },
		{
			animation = "Sc_MLBODY_STND_000DN_A_29",
			duration = 6.000,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 0.666,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Player_Character_P", "Special/P2" },
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
		0.001, START_IK, { "Player_Character_P", "Offer_Character_A" },
		{
			duration = 3.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		0.001, START_IK, { "Offer_Character_A", "Player_Character_P" },
		{
			duration = 0.828,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
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
		0.405, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHND_CASL_000LV_XB_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_SOUND, { "VoiceProfile_GCS_FM_D01dG02" },
		{
			duration = 3.000
		}
	},

	{
		1.421, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.656, START_IK, { "Offer_Character_A", "Player_Character_P" },
		{
			duration = 1.843,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		2.500, START_SPATIAL_PROP_ANIM, { "Offer_Character_A", "Special/A" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.8082, 0, -0.588908, 0 }
			}
		}
	},

	{
		2.500, START_SPATIAL_PROP_ANIM, { "Player_Character_P", "Special/P2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.987223, 0, -0.501587 },
				q_orient = { -0.871971, 0, -0.489558, 0 }
			}
		}
	}
};
