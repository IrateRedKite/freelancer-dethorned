duration = 28.562;

entities =
{

	{
		entity_name = "Scene_Untitled_1",
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.786097, 0, 0.841739 },
			orient = { { -0.239338,  0.000000,  0.970936 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.970936,  0.000000, -0.239338 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Juni",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.566,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.566, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.566,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.132, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.566,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
