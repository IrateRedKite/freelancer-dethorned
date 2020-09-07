duration = 25.780;

entities =
{

	{
		entity_name = "Layer_s032e_decision_dexter_br_05_bar_01",
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
			pos = { -1.047891, 0, 0.578121 },
			orient = { {  0.712229,  0.000000,  0.701947 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.701947,  0.000000,  0.712229 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.148578, 0, 0.010077 },
			orient = { {  0.551400,  0.000000, -0.834241 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.834241,  0.000000,  0.551400 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_Monitor_s032e",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_D_Mrk_loc_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.215348, 0.972918, 5.989524 },
			orient = { {  0.004612,  0.000000,  0.999989 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999989,  0.000000,  0.004612 } }
		}
	},

	{
		entity_name = "Char_T_Mrk_loc_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.717467, 0.973156, 6.193136 },
			orient = { {  0.235188,  0.000000, -0.971950 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.971950,  0.000000,  0.235188 } }
		}
	},

	{
		entity_name = "Cam_e_01_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.668365, 4.069749, 11.44925 },
			orient = { {  0.796440,  0.000000,  0.604718 },
					   {  0.085790,  0.989886, -0.112989 },
					   { -0.598601,  0.141868,  0.788384 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_e_01_wide_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.414875, 4.558229, 10.16838 },
			orient = { {  0.590303,  0.000000,  0.807182 },
					   {  0.265270,  0.944456, -0.193995 },
					   { -0.762348,  0.328637,  0.557515 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Monitor_s032e_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_12",
			duration = 12.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_000LV_XA_02",
			duration = 2.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s032e_static", "Cam_e_01_wide" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Dexter", "Char_D_Mrk_loc_EndPartA" },
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_T_Mrk_loc_EndPartA" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s032e", "Cam_e_01_wide" }
	},

	{
		2.187, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_HOLD_000LV_XA_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.285, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_RETURNL_NEUT_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.285, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_225LV_XA_01",
			duration = 1.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.384, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.233, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.233, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.253,
			time_scale = 1.05,
			weight = 1,
			heading = -1
		}
	},

	{
		18.216, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.716, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.749, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.666,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		25.436, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_T_Mrk_loc_EndPartA" },
		{
			duration = 0.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.193136, 0.973156, 3.717467 },
				q_orient = { -0.322624, 0, -0.946527, 0 }
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
			pcurve_period = 1057360250
		}
	},

	{
		25.436, START_SPATIAL_PROP_ANIM, { "Char_Dexter", "Char_D_Mrk_loc_EndPartA" },
		{
			duration = 0.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.989523, 0.972918, 2.215348 },
				q_orient = { 0.999319, 0, 0.036888, 0 }
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
			pcurve_period = 1057360250
		}
	}
};
