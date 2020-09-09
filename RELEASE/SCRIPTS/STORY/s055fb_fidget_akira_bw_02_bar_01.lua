duration = 22.437;

entities =
{

	{
		entity_name = "Scene_s055fb_fidget_Akira",
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
		entity_name = "Char_akira",
		type = DEFORMABLE,
		template_name = "akiro",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.579676, 0, 4.982631 },
			orient = { {  0.991941,  0.000000, -0.126697 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.126697,  0.000000,  0.991941 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "akira",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_000LV_XA_06",
			duration = 6.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_RHNDUP_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.125, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_RHND_CASL_000LV_XA_04",
			duration = 4.199,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.589, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.187, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.187, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.354, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.854, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDUP_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.854, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.187, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
