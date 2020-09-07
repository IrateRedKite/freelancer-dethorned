duration  =  7.059;

entities  = 
{

	{
		entity_name  =  "Layer_Li_02_Bar_Enter",
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
			path_data  =  "OPEN,{ 0.144785, 2.920063, 0.666241 }, { -0.061102, 0.006992, 0.991634, 0.113485 }, { -0.681564, 2.481318, -2.281113 }, { -0.189865, -0.002518, 0.981721, 0.013020 }, { -2.910354, 3.350452, -6.174440 }, { -0.163012, 0.021950, 0.977558, 0.131628 }, "
		}
	},

	{
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.144785, 2.920063, 0.666241 },
			orient  =  { { -0.992435, -0.000001, 0.122769 },
					   { 0.027735, 0.974144, 0.224217 },
					   { -0.119595, 0.225926, -0.966775 } }
		},
		cameraprops  = 
		{
			fovh  =  37,
			hvaspect  =  1.85,
			nearplane  =  0.5,
			farplane  =  200
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
			pos  =  { 1.069962, 0, 8.005325 },
			orient  =  { { 0.999962, 0.000000, -0.008742 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.008742, 0.000000, 0.999962 } }
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
		entity_name  =  "Camera_Enter_Ex",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.612988, 0.2339, 6.262452 },
			orient  =  { { -0.917247, 0.000000, 0.398318 },
					   { -0.009931, 0.999689, -0.022869 },
					   { -0.398194, -0.024932, -0.916962 } }
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
		entity_name  =  "Camera_Enter_Ex_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.250657, 1.235, 5.839121 },
			orient  =  { { -0.831587, 0.000000, 0.555395 },
					   { -0.052511, 0.995520, -0.078624 },
					   { -0.552907, -0.094547, -0.827862 } }
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
		entity_name  =  "Camera_Enter_Ex_3",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.180617, 1.4422, 7.689817 },
			orient  =  { { 0.863994, 0.000000, 0.503501 },
					   { 0.023301, 0.998929, -0.039983 },
					   { -0.502962, 0.046277, 0.863069 } }
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE + HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.910354, 3.350452, -6.17444 },
			orient  =  { { -0.945891, 0.000000, 0.324485 },
					   { 0.085828, 0.964384, 0.250193 },
					   { -0.312928, 0.264505, -0.912202 } }
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
		entity_name  =  "Camera_Enter_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.104137, 0, -1.499382 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.146520, 1.235000, 7.338503 }, { -0.289888, -0.013101, 0.955995, -0.043204 }, { -0.129992, 1.632701, 8.266283 }, { 0.706282, -0.006808, -0.707636, 0.019264 }, { 0.076435, 1.442185, 9.189260 }, { 0.965141, -0.022344, -0.260704, -0.006036 }, "
		}
	},

	{
		entity_name  =  "Marker_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.04837, 0, 5.446767 },
			orient  =  { { 0.997595, 0.000000, 0.069310 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.069310, 0.000000, 0.997595 } }
		}
	},

	{
		entity_name  =  "character_trent_fs_mr_hard02_1",
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
			pan  =  0,
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
		entity_name  =  "character_trent_fs_mr_hard04_3",
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
			attenuation  =  -20,
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
		entity_name  =  "character_trent_sfx_fstop_male02_5",
		type  =  SOUND,
		template_name  =  "sfx_fstop_male02",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -14,
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
	}
};

events  = 
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter_Ex_2" }
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
		0.500, START_PATH_ANIMATION, { "Camera_Enter_Ex_2", "Camera_Enter_Path" },
		{
			duration  =  2.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
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
		0.531, START_SPATIAL_PROP_ANIM, { "Camera_Enter_Ex_2", "Camera_Enter_Ex_3" },
		{
			duration  =  2.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.863994, 0, 0.503501, 0.023301 }
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
		0.750, START_SOUND, { "character_trent_fs_mr_hard02_1" },
		{
			duration  =  0.277
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
		1.437, START_SOUND, { "character_trent_fs_ml_hard04_2" },
		{
			duration  =  0.289
		}
	},

	{
		2.062, START_SOUND, { "character_trent_fs_mr_hard04_3" },
		{
			duration  =  0.231
		}
	},

	{
		2.718, START_SOUND, { "character_trent_fs_ml_hard02_4" },
		{
			duration  =  0.208
		}
	},

	{
		2.937, START_PATH_ANIMATION, { "Camera_Enter", "Path_Enter" },
		{
			duration  =  3.404,
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
			pcurve_period  =  -1
		}
	},

	{
		3.218, START_SOUND, { "character_trent_sfx_fstop_male02_5" },
		{
			duration  =  0.104
		}
	},

	{
		3.281, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		3.466, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration  =  7.466,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
