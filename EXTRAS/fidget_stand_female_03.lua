duration = 66.098;

entities =
{

	{
		entity_name = "Layer_fidget_stand_female_03",
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
		entity_name = "juni",
		type = DEFORMABLE,
		template_name = "juni",
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
		0.000, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.833, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_135LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.333, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.133, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.233, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 1.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.133, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_315LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.633, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_315LV_XA_01",
			duration = 1.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.233, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.233, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.265, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.299, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.332, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.332, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.165, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_10",
			duration = 10.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.098, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
