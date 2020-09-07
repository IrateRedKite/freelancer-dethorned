duration  =  8.125;

entities  = 
{

	{
		entity_name  =  "Layer_Br_08_Bar_enter",
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
		entity_name  =  "Monitor_Br_08_Bar_enter",
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
			fovh  =  31,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
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
			pos  =  { -5.480323, 0, -8.467449 },
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
			attenuation  =  -28,
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
			attenuation  =  -27,
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
			attenuation  =  -25,
			pan  =  -32,
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
		entity_name  =  "character_trent_sfx_fstop_male05_4",
		type  =  SOUND,
		template_name  =  "sfx_fstop_male05",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -16,
			pan  =  -24,
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
		entity_name  =  "Camera_0_Ref",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.8517, 2.779262, -7.307376 },
			orient  =  { { -0.537305, 0.000000, 0.843388 },
					   { 0.149555, 0.984152, 0.095278 },
					   { -0.830022, 0.177326, -0.528790 } }
		},
		cameraprops  = 
		{
			fovh  =  31,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	}
};

events  = 
{
	{
		0.000, SET_CAMERA, { "Monitor_Br_08_Bar_enter", "Camera_Enter" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_0_Ref" },
		{
			duration  =  6.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -10.8517, 2.779262, -7.307376 },
				q_orient  =  { -0.537305, 0, 0.843388, 0.149555 }
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
		5.531, START_SOUND, { "character_trent_fs_ml_hard04_1" },
		{
			duration  =  0.289
		}
	},

	{
		6.156, START_SOUND, { "character_trent_fs_mr_hard01_2" },
		{
			duration  =  0.289
		}
	},

	{
		6.875, START_SOUND, { "character_trent_fs_ml_hard03_3" },
		{
			duration  =  0.254
		}
	},

	{
		7.312, START_SOUND, { "character_trent_sfx_fstop_male05_4" },
		{
			duration  =  0.115
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
