duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Scene_s050fa",
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
		entity_name = "Char_ozu",
		type = DEFORMABLE,
		template_name = "ozu",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.844939, 0, 0.231633 },
			orient = { {  0.999179,  0.000000, -0.040508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.040508,  0.000000,  0.999179 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ozu",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 24.111,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	}
};
