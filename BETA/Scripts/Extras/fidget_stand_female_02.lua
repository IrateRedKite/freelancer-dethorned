duration = 68.431;

entities =
{

	{
		entity_name = "Layer_fidget_stand_female_02",
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
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.833, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.833, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_10",
			duration = 10.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.766, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.766, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.599, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.399, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.399, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.432, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.465, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.798, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.631, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.331, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.331, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
