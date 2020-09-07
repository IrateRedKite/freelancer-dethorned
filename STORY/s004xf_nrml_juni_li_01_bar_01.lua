duration = 67.183;

entities =
{

	{
		entity_name = "Layer_Scene_s004xf_nrml_juni_li_01_Bar_01",
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
			pos = { -4.036946, 0, 6.972219 },
			orient = { {  0.999990,  0.000000, -0.004450 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.004450,  0.000000,  0.999990 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "Juni",
			category = "Character",
		}
	},

	{
		entity_name = "Mk_Juni_Attach",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.036946, 0.554012, 6.972219 },
			orient = { {  0.999990,  0.000000, -0.004450 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.004450,  0.000000,  0.999990 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_LSTN_000LV_A_08",
			duration = 67.197,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	}
};
