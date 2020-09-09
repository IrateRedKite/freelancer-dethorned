duration = 26.968;

entities =
{

	{
		entity_name = "Layer_Scene_67f_fidget_juni",
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
	},

	{
		entity_name = "Char_J_Mk_loc_01_endA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.10616, 0.959241, -13.04096 },
			orient = { {  0.433562,  0.000000,  0.901124 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.901124,  0.000000,  0.433562 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_J_Mk_loc_01_endA" },
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
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.333, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 11.499,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		11.843, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 7.000,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.843, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 6.999,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.832, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.700,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.532, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_WATC_IMPA_315DN_XA_05",
			duration = 5.699,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.232, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.937, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_J_Mk_loc_01_endA" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15.10616, 0.959241, -13.04096 },
				q_orient = { 0.433562, 0, 0.901124, 0 }
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
