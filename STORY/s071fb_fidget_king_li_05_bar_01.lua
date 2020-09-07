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
	},

	{
		entity_name = "Char_K_Mk_loc_02_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.011897, 0.972928, -9.721016 },
			orient = { { -0.764416,  0.000000, -0.644723 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.644723,  0.000000, -0.764416 } }
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
	},

	{
		0.000, ATTACH_ENTITY, { "Char_king", "Char_K_Mk_loc_02_EndPartA" },
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
		27.933, START_SPATIAL_PROP_ANIM, { "Char_king", "Char_K_Mk_loc_02_EndPartA" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.011897, 0.972928, -9.721016 },
				q_orient = { -0.764416, 0, -0.644723, 0 }
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
