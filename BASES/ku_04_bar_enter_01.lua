duration  =  6.559;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_04_Bar_enter",
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
		entity_name  =  "character_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -7.041126, 0, -0.077677 },
			orient  =  { { 0.001208, 0.000000, 0.999999 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999999, 0.000000, 0.001208 } }
		},
		compoundprops  = 
		{
			floor_height  =  0
		},
		userprops  = 
		{
			category  =  "Character",
		}
	},

	{
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.013776, 1.390813, 0.156222 },
			orient  =  { { 0.382212, 0.000000, -0.924075 },
					   { -0.024173, 0.999658, -0.009998 },
					   { 0.923759, 0.026160, 0.382081 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
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
		entity_name  =  "Camera_Enter_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.625226, 0, 2.006055 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -2.937244, 1.421924, -1.753690 }, { 0.786743, -0.045059, 0.614762, 0.032761 }, { 1.096312, 1.661687, 4.207447 }, { 0.977192, 0.000000, 0.212303, 0.004859 }, { 1.304300, 3.544517, 11.264328 }, { 0.982912, -0.172884, 0.062248, 0.010949 }, "
		}
	},

	{
		entity_name  =  "character_trent_fs_mr_hard04_1",
		type  =  SOUND,
		template_name  =  "fs_mr_hard04",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -24,
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
			attenuation  =  -22,
			pan  =  0,
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
			pan  =  5,
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
		entity_name  =  "character_trent_fs_ml_hard03_4",
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
			attenuation  =  -26,
			pan  =  0,
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
		entity_name  =  "character_trent_sfx_fstop_male03_5",
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
			attenuation  =  -15,
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
		0.000, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration  =  1.065,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path" },
		{
			duration  =  6.436,
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
					{ 0.230769, 0.067308, 0.421053, 0.500000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_CAMERA_PROP_ANIM, { "Camera_Enter" },
		{
			duration  =  6.406,
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
		0.750, START_SOUND, { "character_trent_fs_mr_hard04_1" },
		{
			duration  =  0.231
		}
	},

	{
		1.065, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		1.343, START_SOUND, { "character_trent_fs_ml_hard04_2" },
		{
			duration  =  0.289
		}
	},

	{
		2.062, START_SOUND, { "character_trent_fs_mr_hard03_3" },
		{
			duration  =  0.441
		}
	},

	{
		2.781, START_SOUND, { "character_trent_fs_ml_hard03_4" },
		{
			duration  =  0.254
		}
	},

	{
		3.250, START_SOUND, { "character_trent_sfx_fstop_male03_5" },
		{
			duration  =  0.068
		}
	},

	{
		3.437, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration  =  4.933,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
