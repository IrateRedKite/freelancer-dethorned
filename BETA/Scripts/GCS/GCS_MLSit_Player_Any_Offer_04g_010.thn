duration = 1.608;

entities =
{

	{
		entity_name = "Layer_GCS_F04gP01_sit",
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
		entity_name = "Camera/PCO",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.110314, 1.120973, 0.704047 },
			orient = { {  0.846488,  0.000000,  0.532408 },
					   { -0.105633,  0.980120,  0.167948 },
					   { -0.521824, -0.198406,  0.829660 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
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
			pos = { 0.986868, 0, -0.501136 },
			orient = { { -0.612436,  0.000000, -0.790520 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.790520,  0.000000, -0.612436 } }
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
			pos = { 1.368029, -0.0054, -0.846653 },
			orient = { { -0.611142,  0.000000, -0.791521 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.791521,  0.000000, -0.611142 } }
		}
	},

	{
		entity_name = "VoiceProfile_GCS_Trent_F04gP01",
		type = SOUND,
		template_name = "VoiceProfile_$BGCS_Trent_F04gP01_3",
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
			speaker = "Player_Character_P",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera/PCO" }
	},

	{
		0.000, START_MOTION, { "Player_Character_P" },
		{
			animation = "Sc_dx_GCS_F04gP01_Trent",
			duration = 1.593,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_SMALL_000LV_XA_05",
			duration = 4.966,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
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
		0.001, START_IK, { "Player_Character_P", "Offer_Character_A" },
		{
			duration = 1.610,
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
			duration = 1.610,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		0.264, START_MOTION, { "Player_Character_P" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDDN_TRNS_000LV_XA_00",
			duration = 1.381,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_SOUND, { "VoiceProfile_GCS_Trent_F04gP01" },
		{
			duration = 1.108
		}
	},

	{
		0.610, START_SPATIAL_PROP_ANIM, { "Player_Character_P", "Special/P2" },
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
	},

	{
		0.610, START_SPATIAL_PROP_ANIM, { "Offer_Character_A", "Special/A" },
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
	}
};
