duration = 34.250;

entities =
{

	{
		entity_name = "Layer_s071fa_Juni_Fidget",
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
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.688256, 0, -2.660221 },
			orient = { { -0.315312,  0.000000, -0.948988 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.948988,  0.000000, -0.315312 } }
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
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_A_10",
			duration = 34.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
