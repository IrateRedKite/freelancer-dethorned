duration  =  8.125;

entities  = 
{

	{
		entity_name  =  "Layer_cv_01_Space_Bar_enter",
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
		entity_name  =  "Camera_Enter_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.695096, 1.848419, 15.73769 },
			orient  =  { { 0.999434, -0.003145, 0.033501 },
					   { 0.012675, 0.957470, -0.288255 },
					   { -0.031169, 0.288517, 0.956967 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
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
			pos  =  { -3.168663, 0, 10.35546 },
			orient  =  { { 0.997377, 0.000000, 0.072376 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.072376, 0.000000, 0.997377 } }
		}
	},

	{
		entity_name  =  "Monitor_Enter",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -4.01616, 0, 14.87217 },
			orient  =  { { 0.999187, 0.000000, 0.040326 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.040326, 0.000000, 0.999187 } }
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
		entity_name  =  "Camera_Enter_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.101354, 1.709465, 10.37786 },
			orient  =  { { 0.968062, 0.000000, 0.250712 },
					   { 0.018574, 0.997252, -0.071719 },
					   { -0.250023, 0.074085, 0.965401 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Marker_Lock",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Marker_key",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.012787, 0.000000, -0.999918 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999918, 0.000000, 0.012787 } }
		}
	},

	{
		entity_name  =  "Char_Trent_fs_mr_hard01_1",
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
	},

	{
		entity_name  =  "Char_Trent_fs_ml_hard01_2",
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
			attenuation  =  -20,
			pan  =  -22,
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
		entity_name  =  "Char_Trent_fs_mr_hard02_3",
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
		entity_name  =  "Char_Trent_fs_ml_hard02_4",
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
			pan  =  -14,
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
		entity_name  =  "Char_Trent_fs_mr_hard03_5",
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
			attenuation  =  -21,
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
		entity_name  =  "Char_Trent_fs_ml_hard03_6",
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
		entity_name  =  "Char_Trent_fs_mr_hard04_7",
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
			attenuation  =  -22,
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
		entity_name  =  "Char_Trent_fs_ml_hard04_8",
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
			pan  =  -2,
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
		entity_name  =  "Char_Trent_sfx_fstop_male04_9",
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
			attenuation  =  -10,
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
	}
};

events  = 
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter_01" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation  =  "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration  =  1.066,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter_01", "Camera_Enter_02" },
		{
			duration  =  8.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -4.101354, 1.709465, 10.37786 },
				q_orient  =  { 0.968062, 0, 0.250712, 0.018574 }
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
		0.718, START_SOUND, { "Char_Trent_fs_mr_hard01_1" },
		{
			duration  =  0.289
		}
	},

	{
		1.066, START_MOTION, { "Char_Trent" },
		{
			animation  =  "Sc_MLBODY_WLKG_000LV_XA_01",
			duration  =  2.599,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1,
			event_flags  =  2
		}
	},

	{
		1.375, START_SOUND, { "Char_Trent_fs_ml_hard01_2" },
		{
			duration  =  0.416
		}
	},

	{
		2.093, START_SOUND, { "Char_Trent_fs_mr_hard02_3" },
		{
			duration  =  0.277
		}
	},

	{
		2.718, START_SOUND, { "Char_Trent_fs_ml_hard02_4" },
		{
			duration  =  0.208
		}
	},

	{
		3.406, START_SOUND, { "Char_Trent_fs_mr_hard03_5" },
		{
			duration  =  0.441
		}
	},

	{
		3.666, START_MOTION, { "Char_Trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		4.030, START_SOUND, { "Char_Trent_fs_ml_hard03_6" },
		{
			duration  =  0.254
		}
	},

	{
		4.718, START_SOUND, { "Char_Trent_fs_mr_hard04_7" },
		{
			duration  =  0.231
		}
	},

	{
		5.343, START_SOUND, { "Char_Trent_fs_ml_hard04_8" },
		{
			duration  =  0.289
		}
	},

	{
		5.906, START_SOUND, { "Char_Trent_sfx_fstop_male04_9" },
		{
			duration  =  0.081
		}
	},

	{
		6.066, START_MOTION, { "Char_Trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration  =  5.000,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
