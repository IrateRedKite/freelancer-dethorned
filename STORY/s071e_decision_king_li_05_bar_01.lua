duration = 15.000;

entities =
{

	{
		entity_name = "Layer_s071e_decision_king_li_05_bar",
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
		entity_name = "Cam_Monitor_s071e",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.124657, 0, -8.83173 },
			orient = { {  0.814181,  0.000000, -0.580611 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.580611,  0.000000,  0.814181 } }
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
		entity_name = "Char_King",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.011897, 0, -9.721016 },
			orient = { { -0.764416,  0.000000, -0.644723 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.644723,  0.000000, -0.764416 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.248611, 0, -9.02186 },
			orient = { {  0.598610,  0.000000,  0.801041 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.801041,  0.000000,  0.598610 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.778507, 0.256624, -1.535973 },
			orient = { {  0.895432,  0.000000, -0.445198 },
					   {  0.115651,  0.965670,  0.232609 },
					   {  0.429915, -0.259773,  0.864691 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.33,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Mrk_JuniStayPut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.123775, 0.959242, -8.832702 },
			orient = { {  0.814181,  0.000000, -0.580611 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.580611,  0.000000,  0.814181 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s071e_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
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
	},

	{
		entity_name = "Char_Tr_Mk_loc_02_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.236835, 0.973081, -9.010158 },
			orient = { {  0.589043,  0.000000,  0.808102 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.808102,  0.000000,  0.589043 } }
		}
	},

	{
		entity_name = "aaaa_LockMrkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "aaaa_xKeyMrkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.215239, 0, -7.39112 },
			orient = { {  0.294272,  0.000000,  0.955722 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.955722,  0.000000,  0.294272 } }
		}
	},

	{
		entity_name = "glass_metal_1_4",
		type = COMPOUND,
		template_name = "glass_metal_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.109452, 1.169022, -10.17501 },
			orient = { {  0.230930, -0.000001,  0.972970 },
					   {  0.972970,  0.001114, -0.230930 },
					   { -0.001084,  0.999999,  0.000258 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ambi_LtG00_Warm_2oc_STRY_OFF",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 12.44582, 0, -11.20824 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Cam_Monitor_s071e_static", "Cam_01" }
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_J_Mk_loc_02_EndPartA" },
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_02_EndPartA" },
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
		0.000, ATTACH_ENTITY, { "Char_King", "Char_K_Mk_loc_02_EndPartA" },
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
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Warm_2oc_STRY_OFF" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s071e", "Cam_01" }
	},

	{
		0.625, START_SPATIAL_PROP_ANIM, { "aaaa_LockMrkr", "aaaa_xKeyMrkr" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.215239, 0, -7.39112 },
				q_orient = { 0.294272, 0, 0.955722, 0 }
			}
		}
	},

	{
		5.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		14.500, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Tr_Mk_loc_02_EndPartA" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.236835, 0.973081, -9.010158 },
				q_orient = { -0.306057, 0, -0.952013, 0 }
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
	},

	{
		14.500, START_SPATIAL_PROP_ANIM, { "Char_King", "Char_K_Mk_loc_02_EndPartA" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.011897, 0.972928, -9.721016 },
				q_orient = { 0.168664, 0, -0.985674, 0 }
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
	},

	{
		14.500, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_J_Mk_loc_02_EndPartA" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.973017, 0.959241, -8.756501 },
				q_orient = { 0.999675, 0, 0.02551, 0 }
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
