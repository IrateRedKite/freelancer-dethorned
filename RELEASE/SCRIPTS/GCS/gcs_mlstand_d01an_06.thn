duration = 1.843;

entities =
{

	{
		entity_name = "Layer_GCS_D01aN04",
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
		entity_name = "Offer_Character_A",
		type = DEFORMABLE,
		template_name = "king",
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
			pos = { 1.647586, -0.005351, -0.759586 },
			orient = { { -0.537004,  0.000000, -0.843580 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.843580,  0.000000, -0.537004 } }
		}
	},

	{
		entity_name = "Camera/AC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.551745, 1.67706, 0.852758 },
			orient = { {  0.731824,  0.000000, -0.681494 },
					   { -0.120477,  0.984250, -0.129375 },
					   {  0.670760,  0.176784,  0.720297 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "VoiceProfile_GCS_ML_D01aN06_4",
		type = SOUND,
		template_name = "VoiceProfile_GCS_ML_D01aN06",
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
			Speaker = "Offer_Character_A",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera/AC2" }
	},

	{
		0.000, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_dx_GCS_D01aN06_RVP01",
			duration = 1.625,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Player_Character_P" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLBODY_STND_GEST_EXPE_000DN_A_07",
			duration = 9.583,
			start_time = 5.000,
			trans_time = 0.600,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Player_Character_P" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_IK, { "Offer_Character_A", "Player_Character_P" },
		{
			duration = 1.549,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		0.001, START_IK, { "Player_Character_P", "Offer_Character_A" },
		{
			duration = 1.840,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		0.001, START_IK, { "Offer_Character_A", "Player_Character_P" },
		{
			duration = 1.840,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		0.046, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 6.664,
			trans_time = 0.700,
			time_scale = 4,
			weight = 1,
			heading = -1
		}
	},

	{
		0.406, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 1.750,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.421, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.700,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_SOUND, { "VoiceProfile_GCS_ML_D01aN06_4" },
		{
			duration = 1.343
		}
	},

	{
		0.839, START_SPATIAL_PROP_ANIM, { "Player_Character_P", "Special/P2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.987223, 0, -0.501587 },
				q_orient = { -0.611142, 0, -0.791521, 0 }
			}
		}
	},

	{
		0.839, START_SPATIAL_PROP_ANIM, { "Offer_Character_A", "Special/A" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.156777, 0, 0.987634, 0 }
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
