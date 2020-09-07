duration  =  13.375;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_03_Trader_Enter",
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 2.9195, 2.426085, 17.3803 },
			orient  =  { { 0.936609, 0.000000, -0.350377 },
					   { -0.070705, 0.979427, -0.189006 },
					   { 0.343169, 0.201798, 0.917340 } }
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
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.870497, 0, 13.42986 },
			orient  =  { { 0.303895, 0.000000, -0.952706 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.952706, 0.000000, 0.303895 } }
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
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 18.03413, 15.60696, -11.4131 },
			orient  =  { { 0.609780, 0.000000, -0.792570 },
					   { -0.010308, 0.999915, -0.007931 },
					   { 0.792503, 0.013006, 0.609729 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  1000
		}
	},

	{
		entity_name  =  "Camera_Enter_Path",
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
			path_data  =  "OPEN,{ 18.034132, 15.606960, -11.413095 }, { 0.897138, -0.005834, 0.441703, 0.002872 }, { 1.036557, 14.125350, 7.112574 }, { 0.998565, -0.047939, 0.023852, 0.001145 }, { -5.361647, 8.668784, 12.014122 }, { 0.957907, -0.066204, -0.278265, -0.024508 }, { -3.034014, 1.632052, 13.049160 }, { 0.805214, -0.077646, -0.585165, -0.056427 }, "
		}
	},

	{
		entity_name  =  "Char_Trent_Mrk_Start",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.870497, 0, 13.42986 },
			orient  =  { { 0.303895, 0.000000, -0.952706 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.952706, 0.000000, 0.303895 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0.205, 0, 12.23884 },
			orient  =  { { 0.414448, 0.000000, -0.910073 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.910073, 0.000000, 0.414448 } }
		}
	},

	{
		entity_name  =  "Char_trent_fs_mr_steel01_1",
		type  =  SOUND,
		template_name  =  "fs_mr_steel01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -26,
			pan  =  50,
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
		entity_name  =  "Char_trent_fs_ml_steel01_2",
		type  =  SOUND,
		template_name  =  "fs_ml_steel01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -25,
			pan  =  42,
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
		entity_name  =  "Char_trent_fs_ml_steel02_3",
		type  =  SOUND,
		template_name  =  "fs_ml_steel02",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -24,
			pan  =  40,
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
		entity_name  =  "Char_trent_fs_ml_steel03_4",
		type  =  SOUND,
		template_name  =  "fs_ml_steel03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -25,
			pan  =  38,
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
		entity_name  =  "Char_trent_fs_mr_steel02_5",
		type  =  SOUND,
		template_name  =  "fs_mr_steel02",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -24,
			pan  =  20,
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
		entity_name  =  "Char_trent_fs_ml_steel04_6",
		type  =  SOUND,
		template_name  =  "fs_ml_steel04",
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
		entity_name  =  "Char_trent_sfx_fstop_steel_male02_7",
		type  =  SOUND,
		template_name  =  "sfx_fstop_steel_male02",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -12,
			pan  =  1,
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
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path" },
		{
			duration  =  10.000,
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
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Mrk_Start" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.500, START_CAMERA_PROP_ANIM, { "Camera_Enter" },
		{
			duration  =  8.000,
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
		5.617, START_MOTION, { "Char_Trent" },
		{
			animation  =  "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration  =  1.066,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		6.281, START_SOUND, { "Char_trent_fs_mr_steel01_1" },
		{
			duration  =  0.731
		}
	},

	{
		6.684, START_MOTION, { "Char_Trent" },
		{
			animation  =  "Sc_MLBODY_WLKG_000LV_XA_01",
			duration  =  1.299,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		7.062, START_SOUND, { "Char_trent_fs_ml_steel01_2" },
		{
			duration  =  0.708
		}
	},

	{
		7.687, START_SOUND, { "Char_trent_fs_ml_steel02_3" },
		{
			duration  =  0.742
		}
	},

	{
		7.984, START_MOTION, { "Char_Trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		8.375, START_SOUND, { "Char_trent_fs_ml_steel03_4" },
		{
			duration  =  0.742
		}
	},

	{
		8.875, START_SOUND, { "Char_trent_fs_mr_steel02_5" },
		{
			duration  =  0.416
		}
	},

	{
		9.656, START_SOUND, { "Char_trent_fs_ml_steel04_6" },
		{
			duration  =  0.754
		}
	},

	{
		10.187, START_SOUND, { "Char_trent_sfx_fstop_steel_male02_7" },
		{
			duration  =  0.486
		}
	},

	{
		10.375, START_MOTION, { "Char_Trent" },
		{
			animation  =  "Sc_MLBODY_STND_BOW_ASNSTYL_RSPCTFLY_000LV_xa_03",
			duration  =  3.033,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
