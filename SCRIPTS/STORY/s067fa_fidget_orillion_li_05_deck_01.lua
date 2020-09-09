duration = 26.968;

entities =
{

	{
		entity_name = "Layer_Scene_67f_fidget_orillion",
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
		entity_name = "Char_Orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.618261, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "orillion",
			category = "Character",
		}
	},

	{
		entity_name = "Char_O_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.99788, 0.972884, -13.76831 },
			orient = { { -0.996390,  0.000000, -0.084892 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.084892,  0.000000, -0.996390 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_Orillion", "Char_O_Mk_loc_01_endA" },
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
		0.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 14.000,
			start_time = 0.933,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		14.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 8.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		25.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.437, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Char_O_Mk_loc_01_endA" },
		{
			duration = 0.499,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13.99788, 0.972884, -13.76831 },
				q_orient = { -0.99639, 0, -0.084892, 0 }
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
