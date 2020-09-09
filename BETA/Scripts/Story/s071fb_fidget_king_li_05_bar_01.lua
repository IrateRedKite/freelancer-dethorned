duration = 29.937;

entities =
{

	{
		entity_name = "Layer_s071fb_King_Fidget",
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
		entity_name = "Char_king",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.554457, 0, -2.804519 },
			orient = { { -0.950704,  0.000000,  0.310101 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.310101,  0.000000, -0.950704 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "king",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_000DN_A_29",
			duration = 29.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
