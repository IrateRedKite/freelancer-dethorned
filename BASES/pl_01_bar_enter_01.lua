duration  =  9.062;

entities  = 
{

	{
		entity_name  =  "Layer_pl_01_Bar_enter",
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
		entity_name  =  "Monitor_Enter",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Camera_Enter_End_Old",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.344936, 1.82891, -5.050638 },
			orient  =  { { 0.907814, 0.000000, 0.419373 },
					   { 0.074753, 0.983985, -0.161818 },
					   { -0.412657, 0.178250, 0.893276 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Character_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 5.08655, 0, -9.136646 },
			orient  =  { { -0.999879, 0.000000, -0.015528 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.015528, 0.000000, -0.999879 } }
		},
		compoundprops  = 
		{
			floor_height  =  0
		},
		userprops  = 
		{
			Actor  =  "Player",
			category  =  "Character",
		}
	},

	{
		entity_name  =  "Camera_Enter_Old",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.146145, 2.652008, 4.563924 },
			orient  =  { { -0.182990, 0.000000, 0.983115 },
					   { -0.000820, 1.000000, -0.000153 },
					   { -0.983114, -0.000834, -0.182990 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Enter_Path_Old",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 2.146145, 2.652008, 4.563924 }, { 0.639144, 0.000267, -0.769087, 0.000321 }, { -0.471139, 3.233469, 1.120264 }, { 0.771079, -0.031420, -0.635437, -0.025893 }, { 4.344936, 1.828910, -5.050638 }, { 0.972763, -0.087397, -0.213831, -0.019212 }, "
		}
	},

	{
		entity_name  =  "Cam_Enter_New",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.005149, 1.830443, 0.039466 },
			orient  =  { { 0.014281, 0.000000, 0.999898 },
					   { -0.577572, 0.816298, 0.008249 },
					   { -0.816215, -0.577631, 0.011658 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Cam_Enter_New_Path",
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
			path_data  =  "OPEN,{ 1.005149, 1.830443, 0.039466 }, { 0.678645, 0.215827, -0.669022, 0.212766 }, { 1.653908, 1.828910, -1.964326 }, { 0.750232, 0.004632, -0.661057, 0.011533 }, { 4.344936, 1.828910, -5.050638 }, { 0.972763, -0.087397, -0.213831, -0.019211 }, "
		}
	},

	{
		entity_name  =  "character_trent_fs_ml_hard04_1",
		type  =  SOUND,
		template_name  =  "fs_ml_hard04",
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
			attenuation  =  -23,
			pan  =  -38,
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
		entity_name  =  "character_trent_fs_ml_hard03_3",
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
			attenuation  =  -22,
			pan  =  -16,
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
		entity_name  =  "character_trent_sfx_fstop_male03_4",
		type  =  SOUND,
		template_name  =  "sfx_fstop_male03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -12,
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
	}
};

events  = 
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Cam_Enter_New" }
	},

	{
		0.899, START_PATH_ANIMATION, { "Cam_Enter_New", "Cam_Enter_New_Path" },
		{
			duration  =  7.697,
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
		0.899, START_PATH_ANIMATION, { "Camera_Enter_Old", "Camera_Enter_Path_Old" },
		{
			duration  =  7.698,
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
		5.686, START_MOTION, { "Character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		6.000, START_SOUND, { "character_trent_fs_ml_hard04_1" },
		{
			duration  =  0.289
		}
	},

	{
		6.656, START_SOUND, { "character_trent_fs_mr_hard01_2" },
		{
			duration  =  0.289
		}
	},

	{
		7.343, START_SOUND, { "character_trent_fs_ml_hard03_3" },
		{
			duration  =  0.254
		}
	},

	{
		7.843, START_SOUND, { "character_trent_sfx_fstop_male03_4" },
		{
			duration  =  0.068
		}
	},

	{
		8.125, START_MOTION, { "Character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration  =  7.466,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
