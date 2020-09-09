duration = 71.328;

entities =
{

	{
		entity_name = "Layer_Scene_s004xf_nrml_diplomat_li_01_Bar_01",
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
		entity_name = "Char_li_diplomat",
		type = DEFORMABLE,
		template_name = "li_male_diplomat_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.849229, 0, 6.148715 },
			orient = { {  0.015242,  0.000000,  0.999884 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999884,  0.000000,  0.015242 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "li_diplomat",
			category = "Character",
		}
	},

	{
		entity_name = "Mk_dipl_Attach",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.851301, 0.574565, 6.012808 },
			orient = { {  0.015242,  0.000000,  0.999884 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999884,  0.000000,  0.015242 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_li_diplomat" },
		{
			animation = "Sc_MLBODY_CHRB_TALK_000UP_A_17",
			duration = 71.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	}
};
