duration = 61.778;

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
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "Char_li_bartender",
		type = DEFORMABLE,
		template_name = "li_manhattan_bartender",
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
			actor = "li_bartender",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.812, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.212, START_MOTION, { "Char_li_bartender" },
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
		13.212, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.445, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.145, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.645, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_GEST_COME_SMALL_000LV_XB_02",
			duration = 2.222,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		19.106, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_XB_01",
			duration = 2.625,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.200, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.867, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 4.984,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.851, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.867, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 2.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.961, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.117, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		31.336, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.000,
			start_time = 8.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.429, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 2.000,
			start_time = 8.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.148, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.554, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.883, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BART_000LV_XA_10",
			duration = 10.633,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.508, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.508, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.508, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.508, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_225LV_XA_01",
			duration = 1.541,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		57.054, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
