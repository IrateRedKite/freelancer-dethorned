duration  =  8.750;

entities  = 
{

	{
		entity_name  =  "Layer_Li_05_Bar_Enter",
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
		entity_name  =  "character_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.078113, 0, 13.17686 },
			orient  =  { { 0.999915, 0.000000, -0.013046 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.013046, 0.000000, 0.999915 } }
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
		entity_name  =  "Camera_Path_Enter_Walk",
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
			path_data  =  "OPEN,{ -0.253426, 0.390675, 13.488933 }, { 0.008213, -0.000038, 0.999955, 0.004673 }, { -0.273941, 0.229628, 12.212462 }, { -0.171433, 0.006226, 0.984934, 0.021847 }, { -0.376438, 0.273094, 10.935570 }, { -0.293124, 0.011606, 0.955255, 0.037823 }, { -0.769020, 1.056433, 9.459924 }, { -0.302481, -0.008952, 0.952810, -0.024039 }, { -1.113694, 1.603458, 7.871726 }, { -0.268150, 0.020178, 0.960450, 0.072274 }, { -1.551557, 2.024328, 4.322132 }, { -0.204807, 0.006752, 0.973495, 0.101571 }, { -1.941355, 1.791574, 0.760398 }, { -0.135327, 0.006935, 0.989478, 0.050707 }, "
		}
	},

	{
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.253426, 0.390675, 13.48893 },
			orient  =  { { -0.999865, 0.000000, -0.016425 },
					   { -0.000154, 0.999956, 0.009345 },
					   { 0.016424, 0.009346, -0.999821 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  200
		}
	},

	{
		entity_name  =  "character_trent_fs_ml_hard03_1",
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
			attenuation  =  -16,
			pan  =  -43,
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
		entity_name  =  "character_trent_fs_mr_hard03_2",
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
			attenuation  =  -18,
			pan  =  10,
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
		entity_name  =  "character_trent_fs_ml_hard01_3",
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
			attenuation  =  -19,
			pan  =  16,
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
		entity_name  =  "character_trent_fs_mr_hard01_4",
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
		entity_name  =  "character_trent_fs_ml_hard04_5",
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
			pan  =  15,
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
			pan  =  7,
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
			animation  =  "Sc_MLBODY_STND_RUB_CHIN_000LV_A_07",
			duration  =  7.664,
			time_scale  =  0.6,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Path_Enter_Walk" },
		{
			duration  =  7.309,
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
					{ 0.000000, 0.000000, 0.000000, 0.500000 },
					{ 0.458333, 0.423077, 0.785714, 0.578947 },
					{ 0.625000, 0.528846, 0.909091, 0.791667 },
					{ 1.000000, 1.000000, 0.105263, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.405, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WLKG_000LV_XA_01",
			duration  =  1.733,
			time_scale  =  0.75,
			weight  =  1,
			heading  =  -1,
			event_flags  =  2
		}
	},

	{
		0.875, START_SOUND, { "character_trent_fs_ml_hard03_1" },
		{
			duration  =  0.254
		}
	},

	{
		1.781, START_SOUND, { "character_trent_fs_mr_hard03_2" },
		{
			duration  =  0.441
		}
	},

	{
		2.139, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  3.200,
			time_scale  =  0.75,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		2.625, START_SOUND, { "character_trent_fs_ml_hard01_3" },
		{
			duration  =  0.416
		}
	},

	{
		3.468, START_SOUND, { "character_trent_fs_mr_hard01_4" },
		{
			duration  =  0.289
		}
	},

	{
		4.437, START_SOUND, { "character_trent_fs_ml_hard04_5" },
		{
			duration  =  0.289
		}
	},

	{
		5.000, START_SOUND, { "character_trent_sfx_fstop_male01_6" },
		{
			duration  =  0.185
		}
	},

	{
		5.339, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration  =  7.466,
			trans_time  =  0.600,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
