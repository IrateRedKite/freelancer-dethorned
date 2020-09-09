duration  =  9.937;

entities  = 
{

	{
		entity_name  =  "Scene_br_01_trader_enter",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up  =  Y_AXIS,
		front  =  Z_AXIS,
		ambient  =  { 0, 0, 0 }
	},

	{
		entity_name  =  "Path_Enter",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.054977, 2.482562, 11.178327 }, { -0.001479, -0.000519, 0.943652, -0.330935 }, { -0.819894, 5.016174, 6.117290 }, { 0.653021, 0.164386, 0.698792, -0.241310 }, { -1.796583, 4.823361, 3.142563 }, { 0.989676, -0.138072, -0.038063, -0.005310 }, "
		}
	},

	{
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.090576, 3.813589, 5.343307 },
			orient  =  { { -0.999938, 0.000000, -0.011166 },
					   { 0.005767, 0.856309, -0.516431 },
					   { 0.009561, -0.516464, -0.856256 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Monitor_Enter",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Camera_Path_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.090576, 16.014927, 9.416307 }, { 0.705275, -0.245951, 0.598076, 0.290516 }, { -0.319531, 6.601172, 5.829068 }, { 0.480313, 0.026246, 0.876694, -0.004305 }, { 1.911028, 4.099875, -5.285116 }, { 0.375104, 0.037337, 0.919485, -0.111585 }, { 4.404093, 3.411451, -12.404285 }, { 0.202483, -0.000198, 0.979285, 0.000958 }, "
		}
	},

	{
		entity_name  =  "character_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 5.578537, 0.8, -6.88159 },
			orient  =  { { -0.243188, 0.000000, -0.969979 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.969979, 0.000000, -0.243188 } }
		},
		compoundprops  = 
		{
			floor_height  =  0.8
		},
		userprops  = 
		{
			Actor  =  "Player",
			category  =  "Character",
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 4.404093, 3.411451, -12.40429 },
			orient  =  { { -0.918001, 0.000000, -0.396578 },
					   { -0.000776, 0.999998, 0.001796 },
					   { 0.396577, 0.001956, -0.917999 } }
		},
		cameraprops  = 
		{
			fovh  =  60,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Char_Mk_up",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.145454, 1.158825, -6.5223 },
			orient  =  { { -0.243188, 0.000000, -0.969979 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.969979, 0.000000, -0.243188 } }
		}
	},

	{
		entity_name  =  "character_trent_fs_ml_hard01_1",
		type  =  SOUND,
		template_name  =  "fs_ml_hard01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -24,
			pan  =  -40,
			dmin  =  50,
			dmax  =  300,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "character_trent_fs_mr_hard01_2",
		type  =  SOUND,
		template_name  =  "fs_mr_hard01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -22,
			pan  =  -30,
			dmin  =  50,
			dmax  =  300,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "character_trent_fs_ml_hard02_3",
		type  =  SOUND,
		template_name  =  "fs_ml_hard02",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -21,
			pan  =  -20,
			dmin  =  50,
			dmax  =  300,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "character_trent_fs_mr_hard02_4",
		type  =  SOUND,
		template_name  =  "fs_mr_hard02",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -20,
			pan  =  -12,
			dmin  =  50,
			dmax  =  300,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "character_trent_fs_ml_hard03_5",
		type  =  SOUND,
		template_name  =  "fs_ml_hard03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -20,
			pan  =  -8,
			dmin  =  50,
			dmax  =  300,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "character_trent_sfx_fstop_male01_6",
		type  =  SOUND,
		template_name  =  "sfx_fstop_male01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -12,
			pan  =  -7,
			dmin  =  50,
			dmax  =  300,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	}
};

events  = 
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_CAMERA_PROP_ANIM, { "Camera_Enter" },
		{
			duration  =  7.000,
			cameraprops  = 
			{
				fovh  =  30
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Path_1" },
		{
			duration  =  7.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.031, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WLKG_000LV_XA_01",
			duration  =  1.299,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		6.375, START_SOUND, { "character_trent_fs_ml_hard01_1" },
		{
			duration  =  0.416
		}
	},

	{
		6.968, START_SOUND, { "character_trent_fs_mr_hard01_2" },
		{
			duration  =  0.289
		}
	},

	{
		7.031, START_FLR_HEIGHT_ANIM, { "character_trent", "Char_Mk_up" },
		{
			duration  =  0.326,
			target_part  =  "",
			target_type  =  ROOT,
			floor_height  =  1.158825,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.329, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		7.687, START_SOUND, { "character_trent_fs_ml_hard02_3" },
		{
			duration  =  0.208
		}
	},

	{
		8.312, START_SOUND, { "character_trent_fs_mr_hard02_4" },
		{
			duration  =  0.277
		}
	},

	{
		8.968, START_SOUND, { "character_trent_fs_ml_hard03_5" },
		{
			duration  =  0.254
		}
	},

	{
		9.499, START_SOUND, { "character_trent_sfx_fstop_male01_6" },
		{
			duration  =  0.185
		}
	}
};
