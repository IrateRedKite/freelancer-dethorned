duration = 24.899;

entities =
{

	{
		entity_name = "Layer_Fidget_Bartender",
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
		entity_name = "Char_Extra_Male",
		type = DEFORMABLE,
		template_name = "drake",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.841776, 0, -7.616953 },
			orient = { { -0.998079,  0.000000, -0.061952 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.061952,  0.000000, -0.998079 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
		}
	},

	{
		entity_name = "barcloth_1",
		type = COMPOUND,
		template_name = "barcloth_flat",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.807322, 1.188626, -7.084095 },
			orient = { {  0.808941,  0.000297, -0.587890 },
					   { -0.587889,  0.001947, -0.808939 },
					   {  0.000905,  0.999998,  0.001750 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Barcloth_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.807322, 1.188626, -7.084095 },
			orient = { {  1.000000, -0.000297, -0.000002 },
					   {  0.000002, -0.000106,  1.000000 },
					   { -0.000297, -1.000000, -0.000106 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Extra_Male" },
		{
			animation = "Sc_MLBODY_STND_WIPE_BAR_000LV_A_24",
			duration = 24.899,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "barcloth_1", "Barcloth_Mkr" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Barcloth_Mkr", "Char_Extra_Male" },
		{
			duration = 0.000,
			offset = { -0.0674, 0.2196, -0.5297 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		3.700, ATTACH_ENTITY, { "barcloth_1", "Char_Extra_Male" },
		{
			duration = 16.087,
			offset = { 0, -0.05, 0.05 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hprightconnect",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		19.788, START_SPATIAL_PROP_ANIM, { "barcloth_1", "Barcloth_Mkr" },
		{
			duration = 0.170,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.807321, 1.188672, -7.084095 }
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
			pcurve_period = -1
		}
	}
};
