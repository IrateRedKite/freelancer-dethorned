duration = 4.531;

entities =
{

	{
		entity_name = "Layer_Enter_rh_01_Bar",
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
		entity_name = "Cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.439104, 1.39, -3.830834 },
			orient = { {  0.018206,  0.000000, -0.999834 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999834,  0.000000,  0.018206 } }
		},
		compoundprops =
		{
			floor_height = 1.39
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent_Mk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.536723, 1.39, -4.249762 },
			orient = { { -0.126622,  0.000000, -0.991951 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.991951,  0.000000, -0.126622 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.001846, 1.39, -3.963646 },
			orient = { { -0.522741,  0.000000, -0.852491 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.852491,  0.000000, -0.522741 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.001846, 1.39, -3.963646 },
			orient = { { -0.795395,  0.000000, -0.606091 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.606091,  0.000000, -0.795395 } }
		}
	},

	{
		entity_name = "Cam_Enter_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.74589, 2.95797, -3.55357 },
			orient = { {  0.320467,  0.000000,  0.947260 },
					   {  0.117296,  0.992304, -0.039682 },
					   { -0.939969,  0.123826,  0.318001 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.74589, 2.95797, -3.55357 },
			orient = { {  0.320467,  0.000000,  0.947260 },
					   {  0.117296,  0.992304, -0.039682 },
					   { -0.939969,  0.123826,  0.318001 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.456459,-0.213410,2.870331}, {0.997008,-0.007387,0.076550,0.007838}, {2.021935,-0.348188,4.870243}, {0.984436,-0.003778,0.174256,0.022488}, {4.152226,-0.423554,6.392994}, {0.973958,-0.000928,0.224957,0.028289}, "
		}
	},

	{
		entity_name = "character_trent_fs_ml_hard03_1",
		type = SOUND,
		template_name = "fs_ml_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -10,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "character_trent_fs_mr_hard03_2",
		type = SOUND,
		template_name = "fs_mr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 2,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "character_trent_fs_ml_hard04_3",
		type = SOUND,
		template_name = "fs_ml_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 2,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "character_trent_fs_mr_hard04_4",
		type = SOUND,
		template_name = "fs_mr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -3,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "character_trent_fs_ml_hard01_5",
		type = SOUND,
		template_name = "fs_ml_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -2,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "character_trent_sfx_fstop_male02_6",
		type = SOUND,
		template_name = "sfx_fstop_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
			pan = -10,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "char_trent", "Char_Trent_Mk_start" },
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
		0.000, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_Enter_01", "Cam_Path" },
		{
			duration = 4.390,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
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
		0.000, SET_CAMERA, { "Cam_Monitor_1", "Cam_Enter_01" }
	},

	{
		0.312, START_SOUND, { "character_trent_fs_ml_hard03_1" },
		{
			duration = 0.254
		}
	},

	{
		1.000, START_SOUND, { "character_trent_fs_mr_hard03_2" },
		{
			duration = 0.441
		}
	},

	{
		1.299, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.593, START_SOUND, { "character_trent_fs_ml_hard04_3" },
		{
			duration = 0.289
		}
	},

	{
		2.312, START_SOUND, { "character_trent_fs_mr_hard04_4" },
		{
			duration = 0.231
		}
	},

	{
		2.483, START_SPATIAL_PROP_ANIM, { "char_trent", "Char_Trent_Mk_ort_01" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.522741, 0, -0.852491, 0 }
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
		2.968, START_SOUND, { "character_trent_fs_ml_hard01_5" },
		{
			duration = 0.416
		}
	},

	{
		3.125, START_SPATIAL_PROP_ANIM, { "char_trent", "Char_Trent_Mk_ort_02" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.795395, 0, -0.606091, 0 }
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
		3.406, START_SOUND, { "character_trent_sfx_fstop_male02_6" },
		{
			duration = 0.104
		}
	},

	{
		3.698, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
