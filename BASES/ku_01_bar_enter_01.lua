duration  =  10.187;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_02_Bar_enter",
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
		entity_name  =  "Char_trent_1",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -12.66706, 0, -4.533054 },
			orient  =  { { 0.006330, 0.000000, 0.999980 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999980, 0.000000, 0.006330 } }
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
		entity_name  =  "Camera_Enter_zin_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.178483, 3.602292, 1.210793 },
			orient  =  { { -0.665238, 0.000000, 0.746632 },
					   { -0.065786, 0.996111, -0.058615 },
					   { -0.743728, -0.088111, -0.662651 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Enter_zin_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.485841, 5.563022, 1.901781 },
			orient  =  { { 0.561079, 0.000000, 0.827762 },
					   { 0.168044, 0.979177, -0.113904 },
					   { -0.810525, 0.203010, 0.549396 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Enter_zin_3",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.030355, 1.988986, -0.660815 },
			orient  =  { { 0.842796, 0.000000, -0.538233 },
					   { -0.088978, 0.986241, -0.139327 },
					   { 0.530828, 0.165316, 0.831200 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.178483, 3.602292, 1.210793 },
			orient  =  { { -0.665238, 0.000000, 0.746632 },
					   { -0.065786, 0.996111, -0.058615 },
					   { -0.743728, -0.088111, -0.662650 } }
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
		entity_name  =  "Camera_Enter_zin_4",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.264287, 1.625188, -2.379462 },
			orient  =  { { 0.679821, 0.000000, -0.733378 },
					   { -0.117913, 0.986990, -0.109302 },
					   { 0.723837, 0.160780, 0.670976 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cam_Path_Enter",
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
			path_data  =  "OPEN,{ -5.958316, 3.683778, 2.348470 }, { -0.498374, -0.013901, 0.865840, -0.041850 }, { -7.109839, 4.459886, 0.419371 }, { 0.878870, -0.090148, -0.466021, -0.047801 }, { -5.948864, 3.877539, -0.489520 }, { 0.935097, -0.050159, -0.344550, 0.066059 }, { -6.891860, 1.448753, -3.295652 }, { 0.916143, -0.024327, 0.399971, 0.010621 }, "
		}
	},

	{
		entity_name  =  "Cam_Mk_Orient",
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
		entity_name  =  "Char_trent_fs_mr_hard03_1",
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
			attenuation  =  -23,
			pan  =  -45,
			dmin  =  50,
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
		entity_name  =  "Char_trent_fs_ml_hard02_2",
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
			attenuation  =  -22,
			pan  =  -40,
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
		entity_name  =  "Char_trent_fs_mr_hard01_3",
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
			attenuation  =  -21,
			pan  =  -38,
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
		entity_name  =  "Char_trent_fs_ml_hard04_4",
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
			attenuation  =  -21,
			pan  =  -25,
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
		entity_name  =  "Char_trent_fs_mr_hard04_5",
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
		entity_name  =  "Char_trent_fs_ml_hard03_6",
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
			attenuation  =  -20,
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
		entity_name  =  "Char_trent_sfx_fstop_male03_7",
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
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_Enter_zin_2" },
		{
			duration  =  9.250,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -7.485841, 5.563022, 1.901781 },
				q_orient  =  { 0.56108, 0, 0.827762, 0.168044 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.288462, 0.493590, 1.333333, 1.307692 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "Camera_Enter_zin_2", "Camera_Enter_zin_3" },
		{
			duration  =  4.437,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -5.030355, 1.988986, -0.660815 },
				q_orient  =  { 0.842796, 0, -0.538233, -0.088978 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.681818 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		4.937, START_SPATIAL_PROP_ANIM, { "Camera_Enter_zin_2", "Camera_Enter_zin_4" },
		{
			duration  =  3.312,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -6.264287, 1.625188, -2.379462 },
				q_orient  =  { 0.679821, 0, -0.733378, -0.117913 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.476191 },
					{ 0.791667, 0.983974, 0.238095, 0.217391 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		5.125, START_MOTION, { "Char_trent_1" },
		{
			animation  =  "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration  =  1.065,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		5.843, START_SOUND, { "Char_trent_fs_mr_hard03_1" },
		{
			duration  =  0.441
		}
	},

	{
		6.250, START_MOTION, { "Char_trent_1" },
		{
			animation  =  "Sc_MLBODY_WLKG_000LV_XA_01",
			duration  =  1.299,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		6.562, START_SOUND, { "Char_trent_fs_ml_hard02_2" },
		{
			duration  =  0.208
		}
	},

	{
		7.218, START_SOUND, { "Char_trent_fs_mr_hard01_3" },
		{
			duration  =  0.289
		}
	},

	{
		7.500, START_MOTION, { "Char_trent_1" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		7.812, START_SOUND, { "Char_trent_fs_ml_hard04_4" },
		{
			duration  =  0.289
		}
	},

	{
		8.468, START_SOUND, { "Char_trent_fs_mr_hard04_5" },
		{
			duration  =  0.231
		}
	},

	{
		9.218, START_SOUND, { "Char_trent_fs_ml_hard03_6" },
		{
			duration  =  0.254
		}
	},

	{
		9.687, START_SOUND, { "Char_trent_sfx_fstop_male03_7" },
		{
			duration  =  0.068
		}
	},

	{
		11.375, START_PATH_ANIMATION, { "Cam_Mk_Orient", "Cam_Path_Enter" },
		{
			duration  =  9.062,
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
		11.375, START_PATH_ANIMATION, { "Camera_Enter", "Cam_Path_Enter" },
		{
			duration  =  9.000,
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
		11.375, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Cam_Mk_Orient" },
		{
			duration  =  9.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.494422, -0.588458, 0.639737, 0.494371 }
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
	}
};
