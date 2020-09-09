duration = 59.072;

entities =
{

	{
		entity_name = "Layer_Fidget_Male_Sit_03",
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
		entity_name = "Char_Extra_Male",
		type = DEFORMABLE,
		template_name = "drake",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
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
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_SMALL_000LV_XA_07",
			duration = 7.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.875, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTS_LOOK_090LV_XA_02",
			duration = 2.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.475, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTS_FROM_090LV_XA_04",
			duration = 4.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.508, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_CASL_000LV_XA_04",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.174, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.407, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTS_LOOK_270LV_XA_03",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.240, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTS_FROM_270LV_XA_03",
			duration = 3.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.440, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.673, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_CASL_000LV_XA_04",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		49.339, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.572, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
