duration = 120.311;

entities =
{

	{
		entity_name = "Layer_s072e_decision_Quintaine_pl_09_Pad",
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
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.232423, 0, -1.052272 },
			orient = { { -0.642226,  0.000000, -0.766516 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.766516,  0.000000, -0.642226 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.486101, 0, 0.364959 },
			orient = { { -0.013400,  0.000000, -0.999910 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999910,  0.000000, -0.013400 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.009324, 0, -1.410289 },
			orient = { { -1.000000,  0.000000,  0.000514 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000514,  0.000000, -1.000000 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "orillion",
			category = "Character",
		}
	},

	{
		entity_name = "Char_sinclair",
		type = DEFORMABLE,
		template_name = "sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.352409, 0, 1.49486 },
			orient = { {  0.999930,  0.000000,  0.011843 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.011843,  0.000000,  0.999930 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "sinclair",
			category = "Character",
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.199953, 3.3, -2.389817 },
			orient = { { -0.494554,  0.000000,  0.869147 },
					   {  0.398003,  0.888991,  0.226468 },
					   { -0.772664,  0.457924, -0.439654 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_jacobi",
		type = DEFORMABLE,
		template_name = "jacobi",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -1.32226, 0, -0.264683 },
			orient = { { -0.002962,  0.000000,  0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999996,  0.000000, -0.002962 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "jacobi",
			category = "Character",
		}
	},

	{
		entity_name = "cam_Monitor_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Camera_1_Pivot_MKR",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.810873, 0 },
			orient = { { -0.494554,  0.000000,  0.869147 },
					   {  0.398003,  0.888991,  0.226468 },
					   { -0.772664,  0.457924, -0.439654 } }
		}
	},

	{
		entity_name = "Camera_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.199953, 3.3, -2.389817 },
			orient = { { -0.494554,  0.000000,  0.869147 },
					   {  0.398003,  0.888991,  0.226468 },
					   { -0.772664,  0.457924, -0.439654 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "ambi_LtG00_TableGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + HIDDEN,
		spatialprops =
		{
			pos = { 0, 1.141542, 0 },
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
	},

	{
		entity_name = "Char_quintaine",
		type = DEFORMABLE,
		template_name = "quintaine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.224007, 0, 1.486675 },
			orient = { {  0.999928,  0.000000,  0.011978 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.011978,  0.000000,  0.999928 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "quintaine",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Camera_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_1", "Camera_1_Pivot_MKR" },
		{
			duration = 1000.000,
			offset = { 0, 0, 5.435677 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_1_Pivot_MKR" },
		{
			duration = 120.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, Y_AXIS }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static", "Camera_Static" }
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_TableGlow" },
		{
			duration = 0.000,
			lightprops =
			{
				ambient = { 0.039216, 0.039216, 0.039216 },
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 12.381,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 19.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		3.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.033, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LEAN_LLEG_000LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_10",
			duration = 10.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 2.966,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		6.066, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.700, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LEAN_LLEG_HOLD_000LV_XA_04",
			duration = 4.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.966, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.099, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.366, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_RETURNL_NEUT_000LV_XA_01",
			duration = 1.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.381, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.666, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.099, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 23.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		15.933, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_02",
			duration = 2.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.432, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		17.381, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.666, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.266, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		18.999, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 2.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.333, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_12",
			duration = 20.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		21.165, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_RETURNR_NEUT_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.214, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		22.113, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		23.165, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.266, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_AT-EASE_RLEASE_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		23.532, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 14.444,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		25.299, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		26.198, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 4.834,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.113, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.098, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 3.033,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.146, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_12",
			duration = 12.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.131, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.165, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		35.299, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		37.500, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.977, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.333, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 14.444,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		41.146, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 3.047,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		41.810, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		44.193, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.857,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		45.165, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.810, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.050, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_LOOK_225LV_XA_01",
			duration = 1.571,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		48.621, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_225LV_XA_01",
			duration = 1.761,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		48.843, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_03",
			duration = 4.333,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		49.399, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		50.382, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 13.809,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		51.432, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		51.600, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_10",
			duration = 15.619,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		51.998, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.176, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.777, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 3.282,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		54.498, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.176, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 13.809,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		56.432, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		57.059, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_BIG_000LV_XA_03",
			duration = 3.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.498, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 1.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.392, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.398, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LOOK_315LV_XA_01",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		63.265, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		64.191, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.224, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		64.397, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_315LV_XA_01",
			duration = 1.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.598, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		64.899, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.998, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_04",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.191, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_03",
			duration = 4.333,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		67.219, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		67.399, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.932, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_RETURNR_NEUT_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.985, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.857,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		69.433, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.331, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 2.673,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.524, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.932, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.312, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 2.955,
			start_time = 2.045,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.842, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_225LV_XA_01",
			duration = 1.571,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		73.414, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_225LV_XA_01",
			duration = 1.761,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		74.267, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.357, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		74.433, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 19.333,
			trans_time = 0.250,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		75.175, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 3.047,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		75.932, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.219, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.765, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_135LV_XA_01",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		78.222, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_12",
			duration = 12.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.357, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.719, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.765, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.390, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 14.444,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		82.565, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.719, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 4.514,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		85.433, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 3.033,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.598, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 6.066,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		88.367, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_LOOK_WATC_IMPA_315DN_XA_05",
			duration = 5.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.466, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.222, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.500, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.664, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.766, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_12",
			duration = 20.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		94.055, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		94.067, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		94.697, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		95.585, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		95.834, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		95.900, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		96.500, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 23.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		100.585, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.619, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.934, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		104.066, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_BEND_FOTR_SWNGARMS_000DN_XA_10",
			duration = 10.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.900, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		107.619, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 12.381,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		110.400, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		113.766, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_STRCH_YAWN_000LV_XA_06",
			duration = 6.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.999, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.866, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.133,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	}
};
