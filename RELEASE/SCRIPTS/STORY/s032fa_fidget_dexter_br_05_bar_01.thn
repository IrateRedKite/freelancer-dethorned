duration = 20.000;

entities =
{

	{
		entity_name = "Layer_s032fa_fidget_dexter_br_05_Bar",
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
		entity_name = "Char_Dexter",
		type = DEFORMABLE,
		template_name = "dexter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.293654, 0, 0 },
			orient = { { -0.963798,  0.000000, -0.266632 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.266632,  0.000000, -0.963798 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "dexter",
			category = "Character",
		}
	},

	{
		entity_name = "Char_D_Mrk_loc_fidget",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.684558, 0.545718, 6.487153 },
			orient = { {  0.270835,  0.000000, -0.962626 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962626,  0.000000,  0.270835 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Dexter", "Char_D_Mrk_loc_fidget" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
