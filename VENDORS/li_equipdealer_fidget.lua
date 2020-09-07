duration = 65.186;

entities =
{

	{
		entity_name = "Layer_li_equipdealer_fidget",
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
		entity_name = "Char_li_equipdealer",
		type = DEFORMABLE,
		template_name = "br_male_freelancer",
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
			actor = "li_equipdealer",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_GESTR_COME_000LV_XA_02",
			duration = 3.777,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		8.777, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_GSTREXPN_SWPNG_LT2RT_000LV_XA_04",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.110, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.110, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 12.083,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		30.193, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.026, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		39.026, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		40.937, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.937, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.070, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.103, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 12.083,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	}
};
