duration = 3.463;

entities =
{

	{
		entity_name = "Layer_GCS_D03aN01",
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
		entity_name = "Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera/AC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.563856, 1.682559, 0.872445 },
			orient = { {  0.724759,  0.000000, -0.689002 },
					   { -0.128124,  0.982558, -0.134772 },
					   {  0.676985,  0.185955,  0.712118 } }
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
		entity_name = "Camera/PC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.310087, 1.692124, 1.209946 },
			orient = { {  0.996866,  0.000000,  0.079112 },
					   {  0.014171,  0.983827, -0.178562 },
					   { -0.077833,  0.179123,  0.980743 } }
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
		entity_name = "VoiceProfile_GCS_FM_D03aN01",
		type = SOUND,
		template_name = "VoiceProfile_GCS_FM_D03aN01",
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
		0.000, SET_CAMERA, { "Monitor", "Camera/PC2" }
	},

	{
		0.000, START_MOTION, { "Offer_Character_A" },
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
		0.000, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_dx_GCS_D03aN01_RVP51",
			duration = 3.500,
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
		0.000, START_MOTION, { "Player_Character_P" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_IK, { "Player_Character_P", "Offer_Character_A" },
		{
			duration = 3.460,
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
			duration = 3.467,
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
		0.280, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_FMBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 3.165,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.312, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_SOUND, { "VoiceProfile_GCS_FM_D03aN01" },
		{
			duration = 2.963
		}
	},

	{
		0.750, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_FMBODY_STND_TALK_000LV_A_07",
			duration = 7.900,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.187, SET_CAMERA, { "Monitor", "Camera/AC2" }
	},

	{
		1.265, START_MOTION, { "Offer_Character_A" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.460, START_SPATIAL_PROP_ANIM, { "Offer_Character_A", "Special/A" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.156777, 0, 0.987634, 0 }
			}
		}
	},

	{
		2.460, START_SPATIAL_PROP_ANIM, { "Player_Character_P", "Special/P2" },
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
	}
};
