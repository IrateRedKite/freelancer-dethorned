duration = 95.711;

entities =
{

	{
		entity_name = "Layer_li_commtrader_fidget",
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
		entity_name = "Char_li_commtrader",
		type = DEFORMABLE,
		template_name = "li_manhattan_commtrader",
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
			actor = "li_commtrader",
			category = "Character",
		}
	},

	{
		entity_name = "Special/A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.972928, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 98.011,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 98.011,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.033, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_BIG_000LV_XA_03",
			duration = 3.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.033, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		8.366, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 13.809,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		22.175, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.208, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			trans_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.241, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_GESTR_COME_000LV_XA_02",
			duration = 2.266,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		34.507, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_GSTREXPN_SWPNG_LT2RT_000LV_XA_04",
			duration = 4.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.840, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.373, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_000LV_A_23",
			duration = 23.500,
			trans_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.123, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.156, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_03",
			duration = 3.791,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		69.947, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.947, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.979, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.600, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 11.111,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		84.600, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 11.111,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		85.646, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.678, START_MOTION, { "Char_li_commtrader" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.710, START_SPATIAL_PROP_ANIM, { "Char_li_commtrader", "Special/A" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0.972928, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	}
};
