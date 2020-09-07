duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Scene_s045fa_Fidget_Juni_ku_03_bar",
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
			pos = { 4.407354, 0, 2.720609 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
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
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_000DN_A_07",
			duration = 34.263,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
