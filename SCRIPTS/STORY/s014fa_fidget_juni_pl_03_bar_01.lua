duration = 6.633;

entities =
{

	{
		entity_name = "Layer_Scene_s014fa_Fidget_Juni_pl_03_commons",
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
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.225732, 0, -4.445619 },
			orient = { { -0.655670,  0.000000, -0.755048 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.755048,  0.000000, -0.655670 } }
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
			animation = "Sc_FMBODY_CHRB_LOOK_AROU_CASL_000LV_XA_06",
			duration = 6.633,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
