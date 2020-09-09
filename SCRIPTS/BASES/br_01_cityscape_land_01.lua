duration  =  16.000;

entities  = 
{

	{
		entity_name  =  "Layer_Br_01_City_Land",
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
		entity_name  =  "PlayerShip_1",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 36.60972, 109.9186, 346.755 },
			orient  =  { { 0.916338, -0.092791, -0.389505 },
					   { 0.047933, 0.991203, -0.123367 },
					   { 0.397526, 0.094376, 0.912725 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
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
			pos  =  { 0.129785, 1.768395, -15.72929 },
			orient  =  { { -0.835382, 0.000000, -0.549669 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.549669, 0.000000, -0.835382 } }
		}
	},

	{
		entity_name  =  "Path_ShipLanding",
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
			path_data  =  "OPEN,{ 88.862671, 104.776039, 107.717987 }, { 0.988951, 0.148243, 0.000000, 0.000000 }, { 70.964806, 53.739143, 65.911079 }, { 0.876497, 0.000000, 0.481408, 0.000000 }, { 54.563068, 34.405151, 41.127357 }, { 0.582299, 0.000000, 0.812974, 0.000000 }, { 32.999352, 27.572924, 11.213745 }, { 0.655530, 0.000000, 0.755169, 0.000000 }, { 6.629658, 30.784912, -19.447041 }, { 0.720560, 0.000000, 0.693393, 0.000000 }, { 0.594371, 26.263128, -15.881496 }, { 0.308164, 0.000000, 0.951333, 0.000000 }, { 0.163223, 13.114386, -15.833958 }, { 0.624004, 0.000000, -0.781421, 0.000000 }, { 0.163223, 8.929611, -15.833958 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.163223, 5.254901, -15.833960 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.129785, 1.768395, -15.729288 }, { 0.286895, 0.000000, 0.957962, 0.000000 }, "
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
			path_data  =  "OPEN,{ 16.815956, 100.282158, 349.546600 }, { 0.998546, 0.040049, -0.036049, 0.001446 }, { 33.034534, 78.168159, 212.527405 }, { 0.997028, -0.069286, -0.033655, -0.001608 }, { 6.520641, 26.790127, -16.424976 }, { 0.993631, -0.098699, 0.054099, 0.005374 }, "
		}
	},

	{
		entity_name  =  "Camera_ShipLand_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.809544, 5.802381, 18.26487 },
			orient  =  { { 0.999357, 0.000000, 0.035856 },
					   { -0.003629, 0.994866, 0.101132 },
					   { -0.035672, -0.101197, 0.994227 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.33,
			nearplane  =  1,
			farplane  =  4000
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
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { 0.997952, -0.047770, 0.042509, -0.001407 }, { -4.903926, 0.975451, 0.000000 }, { 0.995856, 0.000000, 0.090940, 0.000000 }, { -4.619398, 1.913416, 0.000000 }, { 0.986523, 0.000000, 0.163622, 0.000000 }, { -4.157350, 2.777849, 0.000000 }, { 0.968037, 0.000000, 0.250809, 0.000000 }, { -3.535536, 3.535532, 0.000000 }, { 0.967132, 0.000000, 0.254273, 0.000000 }, { -2.777854, 4.157346, 0.000000 }, { 0.967403, 0.000000, 0.253240, 0.000000 }, { -1.913422, 4.619396, 0.000000 }, { 0.945524, 0.092164, 0.311591, -0.020027 }, { -0.975457, 4.903925, 0.000000 }, { 0.966632, 0.000000, 0.256170, 0.000000 }, { 0.000000, 5.000000, 0.000000 }, { 0.966871, 0.000000, 0.255267, 0.000000 }, { 0.975445, 4.903928, 0.000000 }, { 0.915429, 0.000000, 0.402480, 0.000000 }, { 1.913410, 4.619401, 0.000000 }, { 0.723143, 0.004816, 0.689503, -0.040340 }, { 2.777844, 4.157353, 0.000000 }, { 0.444086, -0.038074, 0.895131, -0.008889 }, { 3.535527, 3.535541, 0.000000 }, { 0.257529, 0.012297, 0.966184, 0.003864 }, { 4.157342, 2.777860, 0.000000 }, { 0.273052, 0.000000, 0.961999, 0.000000 }, { 4.619393, 1.913427, 0.000000 }, { 0.265696, 0.003883, 0.963969, -0.012381 }, { 4.903924, 0.975463, 0.000000 }, { 0.285812, 0.000000, 0.958286, 0.000000 }, { 5.000000, 0.000013, 0.000000 }, { 0.286895, 0.000000, 0.957962, 0.000000 }, "
		}
	},

	{
		entity_name  =  "rtc_PlayerShipEngines_1",
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
		entity_name  =  "Camera_ShipLand_Dolly_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.81596, 100.2822, 349.5466 },
			orient  =  { { 0.997397, 0.000000, 0.072109 },
					   { -0.005775, 0.996788, 0.079877 },
					   { -0.071878, -0.080085, 0.994193 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.33,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Camera_ShipLand_Dolly_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -24.67768, 24.07161, 18.955 },
			orient  =  { { 0.787066, 0.000000, 0.616869 },
					   { -0.128785, 0.977964, 0.164318 },
					   { -0.603276, -0.208773, 0.769722 } }
		},
		cameraprops  = 
		{
			fovh  =  22,
			hvaspect  =  1.33,
			nearplane  =  1,
			farplane  =  4000
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops  = 
		{
			floor_height  =  0
		},
		userprops  = 
		{
			actor  =  "Player",
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
			pos  =  { 199.1539, 1.751055, 3961.435 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos  =  { -65.57915, 134.6642, 369.7555 },
			orient  =  { { 0.979973, -0.002331, 0.199114 },
					   { 0.008304, 0.999540, -0.029168 },
					   { -0.198955, 0.030238, 0.979542 } }
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
			pos  =  { -65.57915, 134.6642, 369.7555 },
			orient  =  { { 0.979973, -0.002331, 0.199114 },
					   { 0.008304, 0.999540, -0.029168 },
					   { -0.198955, 0.030238, 0.979542 } }
		}
	},

	{
		entity_name  =  "Playership_Engine_Sound",
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
		entity_name  =  "rtc_shipdust_1",
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
		entity_name  =  "Marker_Shipcushion_land",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.129785, -2.768395, -15.72929 },
			orient  =  { { -0.835382, 0.000000, -0.549669 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.549669, 0.000000, -0.835382 } }
		}
	},

	{
		entity_name  =  "PlayerShip_Shipcushion_Marker_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.129785, 1.768395, -15.72929 },
			orient  =  { { -0.835382, 0.000000, -0.549669 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.549669, 0.000000, -0.835382 } }
		}
	},

	{
		entity_name  =  "PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0.129785, 1.768395, -15.72929 },
			orient  =  { { -0.835382, 0.000000, -0.549669 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.549669, 0.000000, -0.835382 } }
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
			pos  =  { 36.60972, 109.9186, 346.755 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -6,
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
			pos  =  { 36.60972, 109.9186, 346.755 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
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
			pos  =  { 16.39597, 33.14382, 3.096787 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
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
			pos  =  { 36.60972, 109.9186, 346.755 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
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
			pos  =  { 0.134202, 1.792134, -15.73088 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  0.001,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_PlayerShipEngines_1" },
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
		0.000, START_PSYS, { "rtc_PlayerShipEngines_1" },
		{
			duration  =  16.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_PlayerShipEngines_1", "PlayerShip_1" },
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
		0.000, START_PATH_ANIMATION, { "Marker_SmallShipLanding", "Path_ShipLanding" },
		{
			duration  =  16.000,
			start_percent  =  0.4,
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
					{ 0.384615, 0.871795, 0.000000, 0.000000 },
					{ 0.573718, 0.807692, 0.000000, 0.000000 },
					{ 0.657051, 0.990385, 0.000000, 0.000000 },
					{ 0.740385, 1.000000, 0.000000, 0.088235 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  16.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 88.86267, 104.776, 107.718 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.464744, 0.891026, 0.000000, 0.368421 },
					{ 0.801282, 0.852564, 0.227273, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  16.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 88.86267, 104.776, 107.718 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.461538, 0.923077, 0.000000, 0.285714 },
					{ 0.737179, 0.900641, 0.750000, 1.214286 },
					{ 1.000000, 1.000000, 0.153846, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  16.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 88.86267, 104.776, 107.718 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  16.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 88.86267, 104.776, 107.718 }
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
		0.000, START_PATH_ANIMATION, { "PlayerShip_1", "Path_ShipOr" },
		{
			duration  =  16.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_shipdust_1", "X/Shipcentre/01" },
		{
			duration  =  16.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpMount",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.1298, -4, -15.7293 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip_1" },
		{
			duration  =  15.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.008, ATTACH_ENTITY, { "Playership_engine_land_snd", "PlayerShip_1" },
		{
			duration  =  5.435,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.008, ATTACH_ENTITY, { "Playership_Engine_Sound", "PlayerShip_1" },
		{
			duration  =  6.342,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  14.989,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_snd" },
		{
			duration  =  5.421
		}
	},

	{
		0.009, START_SOUND, { "Playership_Engine_Sound" },
		{
			duration  =  6.343,
			flags  =  LOOP
		}
	},

	{
		1.500, START_PATH_ANIMATION, { "Camera_ShipLand_Dolly_01", "Path_Cam" },
		{
			duration  =  5.750,
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
					{ 0.000000, 0.000000, 0.000000, 0.181818 },
					{ 1.000000, 0.862179, 0.350000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		1.500, START_CAMERA_PROP_ANIM, { "Camera_ShipLand_Dolly_01" },
		{
			duration  =  6.092,
			cameraprops  = 
			{
				fovh  =  24
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
		2.217, ATTACH_ENTITY, { "Playership_engine_land_rumble_snd", "PlayerShip_1" },
		{
			duration  =  9.182,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		2.218, START_SOUND, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		4.000, START_PSYS_PROP_ANIM, { "rtc_PlayerShipEngines_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.7
			}
		}
	},

	{
		4.156, START_PSYS_PROP_ANIM, { "rtc_PlayerShipEngines_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		4.218, START_AUDIO_PROP_ANIM, { "Playership_Engine_Sound" },
		{
			duration  =  2.062,
			audioprops  = 
			{
				attenuation  =  -30
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
		4.406, START_PSYS_PROP_ANIM, { "rtc_PlayerShipEngines_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.4
			}
		}
	},

	{
		4.656, START_PSYS_PROP_ANIM, { "rtc_PlayerShipEngines_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.3
			}
		}
	},

	{
		4.937, START_PSYS_PROP_ANIM, { "rtc_PlayerShipEngines_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.2
			}
		}
	},

	{
		5.218, START_PSYS_PROP_ANIM, { "rtc_PlayerShipEngines_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.1
			}
		}
	},

	{
		5.406, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  0.500,
			audioprops  = 
			{
				attenuation  =  -10
			}
		}
	},

	{
		5.435, ATTACH_ENTITY, { "Playership_engine_land_turbine_snd", "PlayerShip_1" },
		{
			duration  =  10.262,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		5.437, START_SOUND, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  10.251
		}
	},

	{
		5.764, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_Dolly_02" }
	},

	{
		5.781, START_CAMERA_PROP_ANIM, { "Camera_ShipLand_Dolly_02" },
		{
			duration  =  3.343,
			cameraprops  = 
			{
				fovh  =  20
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
		5.842, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  9.156,
			audioprops  = 
			{
				attenuation  =  -100
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.759615, 0.445513, 1.214286, 1.294118 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.500, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.1298, 1.7684, -15.7293 }
			}
		}
	},

	{
		6.875, START_PSYS, { "rtc_shipdust_1" },
		{
			duration  =  9.250
		}
	},

	{
		7.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0.2
			}
		}
	},

	{
		9.100, START_CAMERA_PROP_ANIM, { "Camera_ShipLand_Dolly_02", "Camera_ShipLand_01" },
		{
			duration  =  4.699,
			cameraprops  = 
			{
				fovh  =  20
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
		9.500, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_Dolly_02", "Camera_ShipLand_01" },
		{
			duration  =  3.375,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -3.809544, 5.802381, 18.26487 },
				q_orient  =  { 0.999357, 0, 0.035856, -0.003629 }
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
		10.250, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  0.500,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		10.666, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion_land", "X/Shipcentre/01" },
		{
			duration  =  2.500,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.129785, 1.768395, -15.72929 },
				q_orient  =  { -0.835382, 0, -0.549669, 0 }
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
		12.375, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0.89
			}
		}
	},

	{
		14.218, ATTACH_ENTITY, { "Playership_engine_kill_snd", "PlayerShip_1" },
		{
			duration  =  1.843,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		14.250, START_SOUND, { "Playership_engine_kill_snd" },
		{
			duration  =  1.799
		}
	},

	{
		14.250, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  1.350,
			audioprops  = 
			{
				attenuation  =  -50
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
	}
};
