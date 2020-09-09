duration = 60.696;

entities =
{

	{
		entity_name = "Layer_Scene_s009e",
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
		entity_name = "Cam_Monitor_s009e",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_king",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.305412, 0, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "King",
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
			pos = { -3.078522, 0, 1.803097 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.292991, 0, 1.158488 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
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
		entity_name = "Char_Trent_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.078522, 0, 1.803097 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.292991, 0, 1.158488 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Char_King_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.305412, 0, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Cam_01_Wide_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.018783, 2.605817, 5.000874 },
			orient = { {  0.322659,  0.000000, -0.946515 },
					   { -0.112552,  0.992905, -0.038368 },
					   {  0.939800,  0.118912,  0.320369 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_king_glass_green_1",
		type = COMPOUND,
		template_name = "glass_green",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.748388, 1.169588, -0.154868 },
			orient = { {  0.797011,  0.022695, -0.603538 },
					   { -0.603965,  0.029949, -0.796448 },
					   {  0.000000,  0.999294,  0.037576 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_Monitor_s009e_static",
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
		0.000, SET_CAMERA, { "Cam_Monitor_s009e", "Cam_01_Wide_Static" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s009e_static", "Cam_01_Wide_Static" }
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
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_IDLE_000LV_XA_05",
			duration = 20.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mrk" },
		{
			duration = 45.155,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.292991, 0, 1.158488 },
				q_orient = { -0.594936, 0, 0.803773, 0 }
			}
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Char_king_glass_green_1", "Char_king" },
		{
			duration = 60.697,
			hardpoint = "hpleftconnect_prop_glass_green",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_king", "Char_King_Mrk" },
		{
			duration = 60.697,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.305412, 0, 0.640828 },
				q_orient = { -0.767714, 0, -0.640792, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk" },
		{
			duration = 60.696,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.078522, 0, 1.803097 },
				q_orient = { 0.901509, 0, 0.43276, 0 }
			}
		}
	},

	{
		5.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 2.400,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.399, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_SWAY_000LV_XA_03",
			duration = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		12.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_IDLE_000LV_XA_05",
			duration = 20.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		14.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_10",
			duration = 10.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.399, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.631, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_XA_05",
			duration = 11.399,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		21.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.933, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_LLEG_000LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.631, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_LLEG_HOLD_000LV_XA_04",
			duration = 4.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.031, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.030, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_HOLDDRNKL_TOAST_000LV_XA_06",
			duration = 6.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.298, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_RETURNL_NEUT_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.597, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.013, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_DRINK_LHND_SIP_000LV_XA_06",
			duration = 5.966,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.092, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.697, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		41.013, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_IDLE_BIG_000LV_XA_05",
			duration = 10.066,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		41.092, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.155, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mrk" },
		{
			duration = 14.843,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.292991, 0, 1.158488 },
				q_orient = { -0.594936, 0, 0.803773, 0 }
			}
		}
	},

	{
		48.696, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_12",
			duration = 12.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.031, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_IDLE_000LV_XA_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		51.092, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.426, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 2.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.592, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_RETURNR_NEUT_000LV_XA_01",
			duration = 2.599,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.193, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
