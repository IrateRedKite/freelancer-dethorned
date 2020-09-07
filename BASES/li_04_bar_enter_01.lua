duration  =  6.500;

entities  = 
{

	{
		entity_name  =  "Layer_li_04_Bar_Enter",
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
		ambient  =  { 128, 128, 128 }
	},

	{
		entity_name  =  "Monitor_Enter",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Camera_Path_Enter",
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
			path_data  =  "OPEN,{ -1.331867, 1.460364, -1.504322 }, { 0.957258, -0.016372, -0.288730, -0.004938 }, { -4.623723, 3.099765, 4.244845 }, { 0.907436, -0.193662, -0.365899, -0.071921 }, { -4.093707, 5.577828, 11.238269 }, { 0.971734, -0.230191, -0.050992, -0.012079 }, "
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
			pos  =  { -0.480959, 0, -3.377377 },
			orient  =  { { -0.956618, 0.000000, -0.291345 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.291345, 0.000000, -0.956618 } }
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
		entity_name  =  "Camera_Enter_",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.331867, 1.460364, -1.504322 },
			orient  =  { { 0.833221, 0.000000, 0.552940 },
					   { 0.018908, 0.999415, -0.028493 },
					   { -0.552616, 0.034196, 0.832734 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.5,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE + HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.093707, 5.577828, 11.23827 },
			orient  =  { { 0.994508, 0.000000, 0.104662 },
					   { 0.046951, 0.893733, -0.446136 },
					   { -0.093540, 0.448600, 0.888824 } }
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
		entity_name  =  "character_trent_fs_mr_hard01_1",
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
			attenuation  =  -20,
			pan  =  -10,
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
		entity_name  =  "character_trent_fs_ml_hard04_2",
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
			attenuation  =  -20,
			pan  =  -3,
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
		entity_name  =  "character_trent_fs_mr_hard03_3",
		type  =  SOUND,
		template_name  =  "fs_mr_hard03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -22,
			pan  =  -5,
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
		entity_name  =  "character_trent_fs_ml_hard02_4",
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
			attenuation  =  -24,
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
		entity_name  =  "character_trent_sfx_fstop_male04_5",
		type  =  SOUND,
		template_name  =  "sfx_fstop_male04",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -12,
			pan  =  -15,
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
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter_" }
	},

	{
		0.000, START_CAMERA_PROP_ANIM, { "Camera_Enter_" },
		{
			duration  =  5.730,
			cameraprops  = 
			{
				fovh  =  40
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
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter_", "Camera_Path_Enter" },
		{
			duration  =  5.698,
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
					{ 0.000000, 0.000000, 0.000000, 0.142857 },
					{ 0.358974, 0.259615, 0.928571, 0.882353 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration  =  1.066,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		0.687, START_SOUND, { "character_trent_fs_mr_hard01_1" },
		{
			duration  =  0.289
		}
	},

	{
		1.066, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		1.406, START_SOUND, { "character_trent_fs_ml_hard04_2" },
		{
			duration  =  0.289
		}
	},

	{
		2.029, START_SOUND, { "character_trent_fs_mr_hard03_3" },
		{
			duration  =  0.441
		}
	},

	{
		2.687, START_SOUND, { "character_trent_fs_ml_hard02_4" },
		{
			duration  =  0.208
		}
	},

	{
		3.218, START_SOUND, { "character_trent_sfx_fstop_male04_5" },
		{
			duration  =  0.081
		}
	},

	{
		3.466, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration  =  7.466,
			trans_time  =  0.800,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
