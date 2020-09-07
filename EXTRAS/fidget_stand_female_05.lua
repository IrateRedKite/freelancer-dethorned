duration = 58.625;

entities =
{

	{
		entity_name = "Layer_fidget_stand_female_05",
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
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.968, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.093, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.126, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_WATC_IMPA_315DN_XA_05",
			duration = 5.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.826, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.826, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 1.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.726, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_315LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.226, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_315LV_XA_01",
			duration = 1.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.826, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.659, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.659, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.492, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_135LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.992, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.792, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.792, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.625, START_MOTION, { "juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
