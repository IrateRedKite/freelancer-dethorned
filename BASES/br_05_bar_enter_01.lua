duration  =  6.000;

entities  = 
{

	{
		entity_name  =  "Layer_Br_05_Commons_enter",
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
		entity_name  =  "character_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -8.041156, 0, 1.102404 },
			orient  =  { { 0.002267, 0.000000, 0.999997 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999997, 0.000000, 0.002267 } }
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
			pos  =  { -8.482297, 1.406209, 1.090335 },
			orient  =  { { 0.017579, 0.000000, 0.999845 },
					   { 0.033151, 0.999450, -0.000583 },
					   { -0.999296, 0.033156, 0.017570 } }
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
		entity_name  =  "Camera_Enter_Path_1",
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
			path_data  =  "OPEN,{ -8.482297, 1.406209, 1.090335 }, { 0.713197, -0.011827, -0.700767, -0.011621 }, { -6.217726, 1.417472, 2.027465 }, { 0.835197, 0.016731, -0.549662, -0.006202 }, { -4.792120, 1.489655, 2.335060 }, { 0.992859, 0.019871, -0.117603, 0.002354 }, "
		}
	},

	{
		entity_name  =  "Marker_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.894866, 1.432097, 1.082063 },
			orient  =  { { 0.033420, 0.000000, 0.999441 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999441, 0.000000, 0.033420 } }
		}
	},

	{
		entity_name  =  "Character_trent_fs_ml_steel04_5",
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
		entity_name  =  "Character_trent_fs_mr_steel04_6",
		type  =  SOUND,
		template_name  =  "fs_mr_steel04",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -20,
			pan  =  2,
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
		entity_name  =  "Character_trent_fs_ml_steel03_7",
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
			attenuation  =  -21,
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
	},

	{
		entity_name  =  "Character_trent_fs_mr_steel03_8",
		type  =  SOUND,
		template_name  =  "fs_mr_steel03",
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
		entity_name  =  "Character_trent_sfx_fstop_steel_male02_9",
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
			attenuation  =  -10,
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
		entity_name  =  "Character_trent_fs_ml_steel02_10",
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
			attenuation  =  -22,
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
	}
};

events  = 
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WLKG_000LV_XA_01",
			duration  =  1.299,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1,
			event_flags  =  2
		}
	},

	{
		0.312, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path_1" },
		{
			duration  =  5.406,
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
		0.406, START_SOUND, { "Character_trent_fs_ml_steel04_5" },
		{
			duration  =  0.754
		}
	},

	{
		1.031, START_SOUND, { "Character_trent_fs_mr_steel04_6" },
		{
			duration  =  0.358
		}
	},

	{
		1.250, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		1.625, START_SOUND, { "Character_trent_fs_ml_steel03_7" },
		{
			duration  =  0.742
		}
	},

	{
		2.218, START_SOUND, { "Character_trent_fs_mr_steel03_8" },
		{
			duration  =  0.382
		}
	},

	{
		2.875, START_SOUND, { "Character_trent_fs_ml_steel02_10" },
		{
			duration  =  0.742
		}
	},

	{
		3.343, START_SOUND, { "Character_trent_sfx_fstop_steel_male02_9" },
		{
			duration  =  0.486
		}
	}
};
