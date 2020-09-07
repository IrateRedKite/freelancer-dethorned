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
			pos = { -0.734434, 0, -2.527265 },
			orient = { {  0.227318,  0.000000, -0.973821 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.973821,  0.000000,  0.227318 } }
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
	},

	{
		entity_name = "Char_J_Mk_loc_02_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.973017, 0.959241, -8.756501 },
			orient = { {  0.999919,  0.000000, -0.012756 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.012756,  0.000000,  0.999919 } }
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
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "Char_J_Mk_loc_02_EndPartA" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		32.232, START_SPATIAL_PROP_ANIM, { "Char_juni", "Char_J_Mk_loc_02_EndPartA" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.973017, 0.959241, -8.756501 },
				q_orient = { 0.999919, 0, -0.012756, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
