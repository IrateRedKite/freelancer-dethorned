duration = 61.464;

entities =
{

	{
		entity_name = "Layer_Fidget_Male_Sit_02",
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
		7.900, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_000LV_XA_04",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		11.900, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_SMALL_000LV_XA_07",
			duration = 7.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.800, START_MOTION, { "Char_Extra_Male" },
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
		26.466, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.699, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTS_LOOK_090LV_XA_02",
			duration = 2.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.299, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTS_FROM_090LV_XA_04",
			duration = 4.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.332, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.565, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_CASL_000LV_XA_04",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.231, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
