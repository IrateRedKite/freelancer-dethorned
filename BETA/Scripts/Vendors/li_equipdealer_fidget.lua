duration = 69.132;

entities =
{

	{
		entity_name = "Layer_li_equipdealer_fidget",
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
		entity_name = "Char_li_equipdealer",
		type = DEFORMABLE,
		template_name = "br_male_freelancer",
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
			actor = "li_equipdealer",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 16.666,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.666, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000DN_A_17",
			duration = 17.899,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.562, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 16.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.231, START_MOTION, { "Char_li_equipdealer" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000DN_A_17",
			duration = 17.899,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
