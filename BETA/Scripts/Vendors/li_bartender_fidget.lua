duration = 66.466;

entities =
{

	{
		entity_name = "Layer_li_bartender_fidget",
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
		entity_name = "Char_li_bartender",
		type = DEFORMABLE,
		template_name = "li_manhattan_bartender",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.671552, 0, -1.526115 },
			orient = { { -0.995981,  0.000000,  0.089560 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.089560,  0.000000, -0.995981 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_bartender",
			category = "Character",
		}
	},

	{
		entity_name = "barcloth_flat_2",
		type = COMPOUND,
		template_name = "barcloth_flat",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_WIPE_BAR_000LV_A_24",
			duration = 24.899,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "barcloth_flat_2", "Char_li_bartender" },
		{
			duration = 100.000,
			hardpoint = "HpRightConnect_prop_barcloth_flat",
			parent_hardpoint = "HpRightConnect"
		}
	},

	{
		24.899, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 16.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.566, START_MOTION, { "Char_li_bartender" },
		{
			animation = "Sc_MLBODY_STND_WIPE_BAR_000LV_A_24",
			duration = 24.899,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
