duration = 5.500;

entities =
{

	{
		entity_name = "Layer_rh_02_trader_enter",
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -8.752707, 0, -10.3609 },
			orient = { { -1.000000,  0.000000,  0.000057 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000057,  0.000000, -1.000000 } }
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
		entity_name = "Cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Char_Trent_Mk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.695313, 0, -2.011318 },
			orient = { { -0.715474,  0.000000,  0.698640 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.698640,  0.000000, -0.715474 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.314988, 0, 0.207408 },
			orient = { { -0.715474,  0.000000,  0.698640 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.698640,  0.000000, -0.715474 } }
		}
	},

	{
		entity_name = "Cam_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.851042, 0.161518, 11.85483 },
			orient = { {  0.998541,  0.000000,  0.054007 },
					   {  0.011407,  0.977441, -0.210899 },
					   { -0.052789,  0.211207,  0.976015 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.738714,1.106554,-4.462182}, {0.992354,0.040997,-0.114634,-0.020282}, {-1.216003,2.014596,-8.005596}, {0.921262,0.173574,-0.348063,-0.000398}, "
		}
	},

	{
		entity_name = "Cam_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.851042, 0.161518, 11.85483 },
			orient = { {  0.998541,  0.000000,  0.054007 },
					   {  0.011407,  0.977441, -0.210899 },
					   { -0.052789,  0.211207,  0.976015 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_steel04_1",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = -12,
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
		entity_name = "Char_Trent_fs_mr_steel04_2",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -12,
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
		entity_name = "Char_Trent_fs_ml_steel03_3",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = -15,
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
		entity_name = "Char_Trent_fs_mr_steel03_4",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -20,
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
		entity_name = "Char_Trent_fs_ml_steel02_5",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -17,
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
		entity_name = "Char_Trent_sfx_fstop_steel_male01_6",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -14,
			pan = -20,
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
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_start" },
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
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_start", "Char_Trent_Mk_end" },
		{
			duration = 0.000,
			offset = { -0.058217, -0.972884, 3.194707 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor", "Cam_01" }
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.625,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_01", "Cam_Path" },
		{
			duration = 5.000,
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
					{  0.487179,  0.701923,  1.142857,  1.153846 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.453, START_SOUND, { "Char_Trent_fs_ml_steel04_1" },
		{
			duration = 0.754
		}
	},

	{
		1.234, START_SOUND, { "Char_Trent_fs_mr_steel04_2" },
		{
			duration = 0.358
		}
	},

	{
		1.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 3.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		2.015, START_SOUND, { "Char_Trent_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		2.906, START_SOUND, { "Char_Trent_fs_mr_steel03_4" },
		{
			duration = 0.382
		}
	},

	{
		3.765, START_SOUND, { "Char_Trent_fs_ml_steel02_5" },
		{
			duration = 0.742
		}
	},

	{
		4.359, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_6" },
		{
			duration = 0.173
		}
	},

	{
		4.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
