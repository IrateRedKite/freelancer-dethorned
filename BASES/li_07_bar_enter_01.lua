duration  =  8.060;

entities  = 
{

	{
		entity_name  =  "Layer_li_07_Commons_enter",
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
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.521226, 7.288164, -1.388419 },
			orient  =  { { 0.091192, 0.000000, -0.995833 },
					   { 0.069706, 0.997547, 0.006383 },
					   { 0.993391, -0.069998, 0.090968 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Camera_Enter_Monitor",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Camera_Enter_Ex_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.330349, 4.13041, 12.19007 },
			orient  =  { { 0.838171, 0.000000, -0.545407 },
					   { -0.163547, 0.953983, -0.251336 },
					   { 0.520309, 0.299862, 0.799601 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  1,
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
			pos  =  { -18.01331, 0, -2.365238 },
			orient  =  { { -0.274066, 0.000000, 0.961711 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.961711, 0.000000, -0.274066 } }
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 9.902097, 8.26718, 15.12856 },
			orient  =  { { 0.811552, 0.000000, -0.584280 },
					   { -0.202777, 0.937845, -0.281653 },
					   { 0.547964, 0.347055, 0.761110 } }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.521226, 7.288164, -1.388419 }, { 0.738192, 0.025868, 0.673682, -0.023607 }, { -0.941348, 4.130411, 9.334096 }, { 0.947596, -0.145420, 0.281163, 0.043148 }, { 9.902097, 8.267180, 15.128556 }, { 0.936817, -0.167778, 0.302152, 0.054113 }, "
		}
	},

	{
		entity_name  =  "Camera_Enter_Ex_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.521226, 7.288164, -1.388419 },
			orient  =  { { 0.009533, 0.000000, -0.999955 },
					   { -0.360442, 0.932775, -0.003436 },
					   { 0.932733, 0.360459, 0.008892 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Camera_Marker_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.521226, 7.288164, -1.388419 },
			orient  =  { { 0.091192, 0.000000, -0.995833 },
					   { 0.069706, 0.997547, 0.006383 },
					   { 0.993391, -0.069998, 0.090968 } }
		}
	},

	{
		entity_name  =  "character_trent_fs_ml_steel01_2",
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
			attenuation  =  -29,
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
		entity_name  =  "character_trent_fs_mr_steel01_3",
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
			attenuation  =  -30,
			pan  =  -4,
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
		entity_name  =  "character_trent_fs_mr_steel02_4",
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
			attenuation  =  -28,
			pan  =  -2,
			dmin  =  50,
			dmax  =  300,
			ain  =  360,
			aout  =  360,
			atout  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "character_trent_fs_ml_steel02_5",
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
			attenuation  =  -28,
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
		entity_name  =  "character_trent_fs_mr_steel03_6",
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
			attenuation  =  -29,
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
		entity_name  =  "character_trent_fs_ml_steel03_7",
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
			attenuation  =  -29,
			pan  =  3,
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
		entity_name  =  "character_trent_sfx_fstop_steel_male01_8",
		type  =  SOUND,
		template_name  =  "sfx_fstop_steel_male01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -15,
			pan  =  -4,
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
		0.000, SET_CAMERA, { "Camera_Enter_Monitor", "Camera_Enter" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Marker_1", "Camera_Enter_Ex_1" },
		{
			duration  =  1.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.521226, 7.288164, -1.388419 },
				q_orient  =  { 0.009533, 0, -0.999955, -0.360442 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_Marker_1" },
		{
			duration  =  8.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.521226, 7.288164, -1.388419 },
				q_orient  =  { 0.091192, 0, -0.995833, 0.069706 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_Marker_1" },
		{
			duration  =  8.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.521226, 7.288164, -1.388419 },
				q_orient  =  { 0.091192, 0, -0.995833, 0.069706 }
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
		0.718, START_MOTION, { "character_trent" },
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
		1.625, ATTACH_ENTITY, { "Camera_Marker_1", "character_trent" },
		{
			duration  =  2.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hp_head",
			target_type  =  HARDPOINT,
			flags  =  LOOK_AT
		}
	},

	{
		1.625, START_PATH_ANIMATION, { "Camera_Marker_1", "Camera_Enter_Path" },
		{
			duration  =  5.185,
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
		1.625, START_SOUND, { "character_trent_fs_mr_steel01_3" },
		{
			duration  =  0.731
		}
	},

	{
		2.370, START_SOUND, { "character_trent_fs_ml_steel01_2" },
		{
			duration  =  0.708
		}
	},

	{
		3.000, START_SOUND, { "character_trent_fs_mr_steel02_4" },
		{
			duration  =  0.416
		}
	},

	{
		3.312, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		3.625, START_SOUND, { "character_trent_fs_ml_steel02_5" },
		{
			duration  =  0.742
		}
	},

	{
		4.281, START_SOUND, { "character_trent_fs_mr_steel03_6" },
		{
			duration  =  0.382
		}
	},

	{
		4.500, START_SPATIAL_PROP_ANIM, { "Camera_Marker_1", "Camera_0" },
		{
			duration  =  2.312,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.811552, 0, -0.58428, -0.202777 }
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
		5.000, START_SOUND, { "character_trent_fs_ml_steel03_7" },
		{
			duration  =  0.742
		}
	},

	{
		5.468, START_SOUND, { "character_trent_sfx_fstop_steel_male01_8" },
		{
			duration  =  0.173
		}
	},

	{
		5.712, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration  =  7.466,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
