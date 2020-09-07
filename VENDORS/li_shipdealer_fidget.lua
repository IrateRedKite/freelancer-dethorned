duration = 63.083;

entities =
{

	{
		entity_name = "Layer_li_shipdealer_fidget",
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
		entity_name = "Char_li_shipdealer",
		type = DEFORMABLE,
		template_name = "li_manhattan_shipdealer",
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
			actor = "li_shipdealer",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.000, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 12.083,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		17.083, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.083, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.666,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		24.750, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		27.250, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.250, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_GESTR_COME_000LV_XA_02",
			duration = 2.833,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		35.083, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.083, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_GSTREXPN_SWPNG_LT2RT_000LV_XA_04",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.416, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.416, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.083, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
