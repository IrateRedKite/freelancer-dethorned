duration = 2.750;

entities =
{

	{
		entity_name = "Layer_GCS_F10aR02",
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
					   { -0.091915,  0.995754, -0.004982 },
					   {  0.994295,  0.092049,  0.053890 } }
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
		entity_name = "Camera/PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.125497, 1.637064, 0.353281 },
			orient = { {  0.787900,  0.000000,  0.615803 },
					   {  0.049748,  0.996731, -0.063651 },
					   { -0.613790,  0.080786,  0.785325 } }
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
			pos = { 1.647586, -0.005351, -0.759586 },
			orient = { { -0.537004,  0.000000, -0.843580 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.843580,  0.000000, -0.537004 } }
		}
	},

	{
		entity_name = "VoiceProfile_GCS_ML_F10aR02",
		type = SOUND,
		template_name = "VoiceProfile_GCS_ML_F10aR02",
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
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera/PCS" }
	},

	{
		0.000, START_MOTION, { "Offer_Character_A" },
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
		0.000, START_MOTION, { "Player_Character_P" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_dx_GCS_F10aR02_RVP01",
			duration = 2.166,
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
			duration = 7.666,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_IK, { "Offer_Character_A", "Player_Character_P" },
		{
			duration = 2.750,
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
		0.001, START_IK, { "Player_Character_P", "Offer_Character_A" },
		{
			duration = 2.750,
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
		0.330, SET_CAMERA, { "Monitor_1", "Camera/ACS" }
	},

	{
		0.500, START_SOUND, { "VoiceProfile_GCS_ML_F10aR02" },
		{
			duration = 2.250
		}
	},

	{
		0.859, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 1.266,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		1.156, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.500, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 2.031,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.500, START_MOTION, { "Player_Character_P" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 1.843,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.750, START_SPATIAL_PROP_ANIM, { "Offer_Character_A", "Special/A" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.306375, 0, 0.951911, 0 }
			}
		}
	},

	{
		1.750, START_SPATIAL_PROP_ANIM, { "Player_Character_P", "Special/P2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.987223, 0, -0.501587 },
				q_orient = { 0.520666, 0, -0.85376, 0 }
			}
		}
	}
};
