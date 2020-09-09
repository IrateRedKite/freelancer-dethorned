duration = 58.732;

entities =
{

	{
		entity_name = "Layer_fidget_stand_female_06",
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
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.333, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.166, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.866, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.866, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.866, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.699, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_10",
			duration = 10.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.632, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.632, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.732, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
