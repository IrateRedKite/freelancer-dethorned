duration  =  8.125;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_08_Bar_enter",
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
		entity_name  =  "Monitor_Pl_08_Bar_enter",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Camera_Mk_GoTo",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.438019, 2.018639, -8.255478 },
			orient  =  { { -0.999966, 0.000000, 0.008227 },
					   { -0.000142, 0.999852, -0.017202 },
					   { -0.008225, -0.017203, -0.999818 } }
		}
	},

	{
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.273527, 4.624088, 0.050323 },
			orient  =  { { 0.011933, 0.000000, 0.999929 },
					   { -0.032997, 0.999455, 0.000394 },
					   { -0.999384, -0.032999, 0.011927 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
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
			pos  =  { -9.7723, 2.688908, 6.296179 },
			orient  =  { { 0.655174, 0.000000, 0.755478 },
					   { 0.047567, 0.998016, -0.041251 },
					   { -0.753979, 0.062963, 0.653874 } }
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
		entity_name  =  "character_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -5.500288, 0, -9.116224 },
			orient  =  { { -0.999527, 0.000000, 0.030757 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030757, 0.000000, -0.999527 } }
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
			pan  =  -39,
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
		entity_name  =  "character_trent_fs_mr_hard04_2",
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
			pan  =  -35,
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
			attenuation  =  -24,
			pan  =  -33,
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
		entity_name  =  "character_trent_sfx_fstop_male01_4",
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
			pan  =  -33,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_0" },
		{
			duration  =  6.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -9.7723, 2.688908, 6.296179 },
				q_orient  =  { 0.655174, 0, 0.755478, 0.047567 }
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
		0.000, SET_CAMERA, { "Monitor_Pl_08_Bar_enter", "Camera_Enter" }
	},

	{
		0.000, START_CAMERA_PROP_ANIM, { "Camera_Enter" },
		{
			duration  =  6.031,
			cameraprops  = 
			{
				fovh  =  35
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
		5.187, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		5.500, START_SOUND, { "character_trent_fs_ml_hard04_1" },
		{
			duration  =  0.289
		}
	},

	{
		6.187, START_SOUND, { "character_trent_fs_mr_hard04_2" },
		{
			duration  =  0.231
		}
	},

	{
		6.875, START_SOUND, { "character_trent_fs_ml_hard01_3" },
		{
			duration  =  0.416
		}
	},

	{
		7.312, START_SOUND, { "character_trent_sfx_fstop_male01_4" },
		{
			duration  =  0.185
		}
	},

	{
		7.562, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration  =  7.466,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
