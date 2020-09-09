duration = 56.157;

entities =
{

	{
		entity_name = "Layer_Fidget_Stand_Male_05",
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
		entity_name = "Char_Extra_Male",
		type = DEFORMABLE,
		template_name = "drake",
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
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.666, START_MOTION, { "Char_Extra_Male" },
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
		18.625, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.291, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.691, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.924, START_MOTION, { "Char_Extra_Male" },
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
		42.924, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		44.924, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_225LV_XA_01",
			duration = 1.233,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		46.157, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	}
};
