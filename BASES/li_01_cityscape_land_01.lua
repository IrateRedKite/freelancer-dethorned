duration  =  18.937;

entities  = 
{

	{
		entity_name  =  "Layer_li_01_City_land",
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
		entity_name  =  "Marker_SmallShipLanding",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 27.94109, 0.922963, -47.8837 },
			orient  =  { { -0.795974, 0.000000, -0.605330 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.605330, 0.000000, -0.795974 } }
		}
	},

	{
		entity_name  =  "Camera_ShipLand_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 43.29008, 26.48839, 3.340258 },
			orient  =  { { 0.981152, 0.000000, 0.193239 },
					   { -0.010747, 0.998452, 0.054568 },
					   { -0.192940, -0.055616, 0.979633 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Ship_PlayerShip_1",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 305.0284, 165.795, -132.2518 },
			orient  =  { { 0.842327, 0.286536, -0.456490 },
					   { -0.379819, 0.916498, -0.125572 },
					   { 0.382391, 0.279156, 0.880823 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Path_ShipLanding",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 57.07988, -1.77706, -48.42472 },
			orient  =  { { 1.000000, 0.000000, -0.000001 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.000001, 0.000000, 1.000000 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 204.816299, 173.730682, -80.483475 }, { 0.988951, 0.148243, 0.000000, 0.000000 }, { 129.875519, 122.529297, -92.473648 }, { 0.876497, 0.000000, 0.481408, 0.000000 }, { 96.751770, 100.027611, -79.804924 }, { 0.582299, 0.000000, 0.812974, 0.000000 }, { 38.366016, 64.090172, -52.700390 }, { 0.655530, 0.000000, 0.755169, 0.000000 }, { 6.629658, 30.784912, -19.447041 }, { 0.720560, 0.000000, 0.693393, 0.000000 }, { 0.594371, 26.263128, -15.881496 }, { 0.308164, 0.000000, 0.951333, 0.000000 }, { 0.163223, 13.114386, -15.833958 }, { 0.624004, 0.000000, -0.781421, 0.000000 }, { 0.163223, 8.929611, -15.833958 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.163223, 5.254901, -15.833960 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.129785, 1.768395, -15.729288 }, { 0.286895, 0.000000, 0.957962, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Path_Cam",
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
			path_data  =  "OPEN,{ 194.809341, 119.120049, 91.917320 }, { 0.998969, 0.042069, 0.017069, -0.000719 }, { 50.451427, 38.436520, 2.070783 }, { 0.995503, -0.076750, -0.055367, -0.004269 }, { 49.095612, 7.415678, -4.407442 }, { 0.994310, 0.021941, -0.104218, 0.002300 }, "
		}
	},

	{
		entity_name  =  "Camera_ShipLand_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 52.84433, 7.649801, -3.602292 },
			orient  =  { { 0.990952, 0.000000, 0.134217 },
					   { -0.005919, 0.999027, 0.043699 },
					   { -0.134087, -0.044098, 0.989988 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_ShipLand_Dolly_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 194.0381, 119.12, 91.94369 },
			orient  =  { { 0.999416, 0.000000, -0.034163 },
					   { 0.002872, 0.996459, 0.084027 },
					   { 0.034042, -0.084076, 0.995878 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.33,
			nearplane  =  10,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Path_ShipOr",
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
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { 0.712870, 0.018759, 0.701039, 0.003149 }, { -4.903926, 0.975451, 0.000000 }, { 0.698036, 0.000000, 0.716063, 0.000000 }, { -4.619398, 1.913416, 0.000000 }, { 0.726393, 0.000000, 0.687279, 0.000000 }, { -4.157350, 2.777849, 0.000000 }, { 0.718787, 0.000000, 0.695230, 0.000000 }, { -3.535536, 3.535532, 0.000000 }, { 0.713886, 0.000000, 0.700262, 0.000000 }, { -2.777854, 4.157346, 0.000000 }, { 0.656603, 0.000000, 0.754237, 0.000000 }, { -1.913422, 4.619396, 0.000000 }, { 0.410312, 0.054889, 0.907055, 0.076698 }, { -0.975457, 4.903925, 0.000000 }, { 0.402558, 0.000000, 0.915394, 0.000000 }, { 0.000000, 5.000000, 0.000000 }, { 0.251576, 0.000000, 0.967838, 0.000000 }, { 0.975445, 4.903928, 0.000000 }, { 0.130367, 0.000000, 0.991466, 0.000000 }, { 1.913410, 4.619401, 0.000000 }, { 0.000323, 0.032511, 0.999174, -0.024362 }, { 2.777844, 4.157353, 0.000000 }, { -0.091936, -0.038898, 0.994997, -0.003946 }, { 3.535527, 3.535541, 0.000000 }, { -0.084177, 0.012113, 0.996367, 0.004407 }, { 4.157342, 2.777860, 0.000000 }, { -0.091860, 0.000000, 0.995772, 0.000000 }, { 4.619393, 1.913427, 0.000000 }, { -0.086272, 0.003278, 0.996187, -0.012555 }, { 4.903924, 0.975463, 0.000000 }, { -0.080040, 0.000000, 0.996792, 0.000000 }, { 5.000000, 0.000013, 0.000000 }, { -0.077652, 0.000000, 0.996980, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ship_PlayerShip_FX_Engines",
		type  =  PSYS,
		template_name  =  "PlayerShipEngines",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Marker_Camera",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 27.94109, 0.922963, -47.8837 },
			orient  =  { { -0.795974, 0.000000, -0.605330 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.605330, 0.000000, -0.795974 } }
		}
	},

	{
		entity_name  =  "Path_CamSmooth",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 194.8093, 119.12, 91.91732 },
			orient  =  { { 0.999416, 0.000000, -0.034163 },
					   { 0.002872, 0.996459, 0.084027 },
					   { 0.034042, -0.084076, 0.995878 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.771701, 0.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.652929, 0.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "rtc_shipdust_3",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Mk_Shipcentre",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 57.19823, 0.01599, -64.13699 },
			orient  =  { { -0.987940, 0.000000, 0.154836 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.154836, 0.000000, -0.987940 } }
		}
	},

	{
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name  =  "Char_Mk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -66.33414, 0.006284, 269.4978 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 57.19823, 0.01599, -64.13699 },
			orient  =  { { -0.987940, 0.000000, 0.154836 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.154836, 0.000000, -0.987940 } }
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
			pos  =  { 59.65879, 56.31464, 97.57275 },
			orient  =  { { 0.998543, 0.000000, 0.053967 },
					   { 0.000008, 1.000000, -0.000141 },
					   { -0.053967, 0.000141, 0.998543 } }
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
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 59.65879, 56.31464, 97.57275 },
			orient  =  { { 0.998543, 0.000000, 0.053967 },
					   { 0.000008, 1.000000, -0.000141 },
					   { -0.053967, 0.000141, 0.998543 } }
		}
	},

	{
		entity_name  =  "Ship_Playership_Engine_Sound",
		type  =  SOUND,
		template_name  =  "engine_playership",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
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
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 57.19823, 0.01599, -64.13699 },
			orient  =  { { -0.987940, 0.000000, 0.154836 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.154836, 0.000000, -0.987940 } }
		}
	},

	{
		entity_name  =  "Playership_engine_land_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 305.0284, 165.795, -132.2518 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
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
		entity_name  =  "Playership_engine_land_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 305.0284, 165.795, -132.2518 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
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
		entity_name  =  "Playership_engine_land_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 114.6111, 73.89841, -108.8569 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -30,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
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
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 305.0284, 165.795, -132.2518 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
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
		entity_name  =  "Playership_engine_kill_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_kill",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 57.2126, 0.270234, -64.16319 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  16.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 57.20965, -0.008665, -64.15401 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.066667 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  16.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 57.20965, -0.008665, -64.15401 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 3.222222 },
					{ 0.464744, 0.891026, 0.000000, 0.368421 },
					{ 0.801282, 0.852564, 0.227273, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  16.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 57.20965, -0.008665, -64.15401 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.909091 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_PlayerShip_1", "Path_ShipOr" },
		{
			duration  =  15.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  16.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 57.20965, -0.008665, -64.15401 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 3.625000 },
					{ 0.461538, 0.923077, 0.000000, 0.285714 },
					{ 0.698718, 0.929487, 0.750000, 1.000000 },
					{ 1.000000, 1.000000, 0.153846, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  17.187,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_Dolly_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_PlayerShip_FX_Engines", "Ship_PlayerShip_1" },
		{
			duration  =  16.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  16.000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Marker_SmallShipLanding", "Path_ShipLanding" },
		{
			duration  =  15.500,
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
					{ 0.000000, 0.000000, 0.000000, 1.428571 },
					{ 0.461538, 0.939103, 0.000000, 0.000000 },
					{ 0.701923, 0.967949, 0.000000, 0.000000 },
					{ 0.750000, 0.990385, 0.000000, 0.000000 },
					{ 0.900641, 1.000000, 0.000000, -0.062500 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_Playership_Engine_Sound", "Ship_PlayerShip_1" },
		{
			duration  =  16.600,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_land_snd", "Ship_PlayerShip_1" },
		{
			duration  =  5.250,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_land_rumble_snd", "Ship_PlayerShip_1" },
		{
			duration  =  9.199,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "Ship_PlayerShip_1" },
		{
			duration  =  15.031,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.001, START_SOUND, { "Ship_Playership_Engine_Sound" },
		{
			duration  =  16.093,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_snd" },
		{
			duration  =  5.165
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  15.021,
			flags  =  LOOP
		}
	},

	{
		0.093, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_3", "Mk_Shipcentre" },
		{
			duration  =  0.009,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 57.19823, 0.01599, -64.13699 }
			}
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 57.1982, -4, -64.137 }
			}
		}
	},

	{
		0.250, START_SPATIAL_PROP_ANIM, { "Path_CamSmooth", "Camera_ShipLand_01" },
		{
			duration  =  7.125,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 43.29008, 26.48839, 3.340258 },
				q_orient  =  { 0.981152, 0, 0.193239, -0.010747 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.125000, 0.003205, 0.157895, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		1.000, START_CAMERA_PROP_ANIM, { "Camera_ShipLand_Dolly_01", "Camera_ShipLand_02" },
		{
			duration  =  12.000,
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
			pcurve_period  =  -1
		}
	},

	{
		1.000, START_PATH_ANIMATION, { "Camera_ShipLand_Dolly_01", "Path_CamSmooth" },
		{
			duration  =  12.000,
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
		1.000, START_PATH_ANIMATION, { "Marker_Camera", "Path_Cam" },
		{
			duration  =  11.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		2.203, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		2.750, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.7
			}
		}
	},

	{
		3.156, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.6
			}
		}
	},

	{
		3.312, START_SOUND, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  10.251
		}
	},

	{
		3.312, ATTACH_ENTITY, { "Playership_engine_land_turbine_snd", "Ship_PlayerShip_1" },
		{
			duration  =  10.281,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.312, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  1.312,
			audioprops  = 
			{
				attenuation  =  -6
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.701923, 0.407051, 1.000000, 1.052632 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		3.468, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		3.625, START_AUDIO_PROP_ANIM, { "Playership_engine_land_snd" },
		{
			duration  =  1.687,
			audioprops  = 
			{
				attenuation  =  -35
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.804487, 0.320513, 1.000000, 1.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		3.828, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.4
			}
		}
	},

	{
		4.140, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.3
			}
		}
	},

	{
		4.468, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.2
			}
		}
	},

	{
		4.906, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.1
			}
		}
	},

	{
		8.000, START_SPATIAL_PROP_ANIM, { "Path_CamSmooth", "Camera_ShipLand_02" },
		{
			duration  =  5.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 52.84433, 7.649801, -3.602292 },
				q_orient  =  { 0.990952, 0, 0.134217, -0.005919 }
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
		8.031, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  6.968,
			audioprops  = 
			{
				attenuation  =  -10
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
		8.875, START_PSYS, { "rtc_shipdust_3" },
		{
			duration  =  9.500
		}
	},

	{
		9.125, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration  =  2.000,
			psysprops  = 
			{
				sparam  =  0.2
			}
		}
	},

	{
		9.936, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 57.1982, 0.016, -64.137 }
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
		11.187, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		14.406, START_SOUND, { "Playership_engine_kill_snd" },
		{
			duration  =  1.544
		}
	},

	{
		14.406, ATTACH_ENTITY, { "Playership_engine_kill_snd", "Ship_PlayerShip_1" },
		{
			duration  =  1.593,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		14.437, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration  =  2.000,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	}
};
