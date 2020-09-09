duration = 23.187;

entities =
{

	{
		entity_name = "Scene_s055fa_fidget_Juni",
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
		entity_name = "Char_juni_1",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.806266, 0, 3.067586 },
			orient = { { -0.999987,  0.000000,  0.005197 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.005197,  0.000000, -0.999987 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_000LV_XA_06",
			duration = 6.599,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.599, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.266, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMBODY_CHRF_CONV_HNDSUP_TRNS_000LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.937, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.766, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMBODY_CHRF_CONV_HNDS_CASL_000LV_xa_03",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.776, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.766, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMBODY_CHRF_CONV_HNDSDN_TRNS_000LV_XA_01",
			duration = 0.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.433, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_MED_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.433, START_MOTION, { "Char_juni_1" },
		{
			animation = "Sc_FMBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
