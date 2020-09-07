duration = 63.498;

entities =
{

	{
		entity_name = "Layer_li_bartender_fidget",
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
		entity_name = "Char_li_bartender",
		type = DEFORMABLE,
		template_name = "br_male_pilot_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.671552, 0, -1.526115 },
			orient = { { -0.995981,  0.000000,  0.089560 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.089560,  0.000000, -0.995981 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_host",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.833, START_MOTION, { "Char_li_bartender" },
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
		13.833, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.866, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.099,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.965, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.965, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.965, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.965, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 2.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.931, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.597, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_GESTR_COME_000LV_XA_02",
			duration = 2.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.863, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.863, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_000LV_XA_02",
			duration = 2.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.029, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_SWAY_000LV_XA_03",
			duration = 6.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		61.229, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_RETURNL_NEUT_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
