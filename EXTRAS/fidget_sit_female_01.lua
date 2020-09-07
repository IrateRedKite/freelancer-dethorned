duration = 29.812;

entities =
{

	{
		entity_name = "Scene_Untitled_5",
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
		entity_name = "juni_2",
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
		0.000, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_SMALL_000LV_XA_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_TWSTS_LOOK_090LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.000, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_LOOK_090LV_XA_01",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.000, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_TWSTS_FROM_090LV_XA_02",
			duration = 2.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.333, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_MED_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.333, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.333, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_TWSTS_LOOK_270LV_XA_02",
			duration = 2.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.500, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_TWSTS_FROM_270LV_XA_02",
			duration = 2.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.833, START_MOTION, { "juni_2" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_SMALL_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
