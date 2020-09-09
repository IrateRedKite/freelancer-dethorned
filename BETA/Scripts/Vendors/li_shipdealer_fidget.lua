duration = 66.727;

entities =
{

	{
		entity_name = "Layer_li_shipdealer_fidget",
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
		entity_name = "Char_li_shipdealer",
		type = DEFORMABLE,
		template_name = "li_manhattan_shipdealer",
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
			actor = "li_shipdealer",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_000LV_A_31",
			duration = 32.033,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.091, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000DN_A_17",
			duration = 17.899,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.062, START_MOTION, { "Char_li_shipdealer" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 16.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
