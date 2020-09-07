duration  =  14.625;

entities  = 
{

	{
		entity_name  =  "Layer_Bw_01_Cityscape_land",
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 6.979485, -0.32244, -4.669521 },
			orient  =  { { -0.927881, 0.000000, 0.372875 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.372875, 0.000000, -0.927881 } }
		}
	},

	{
		entity_name  =  "Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "PlayerShip",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -192.9678, 93.92115, -74.5598 },
			orient  =  { { 0.459284, -0.096617, 0.883019 },
					   { 0.182294, 0.983161, 0.012758 },
					   { -0.869383, 0.155110, 0.469163 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_ShipStart",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -192.9678, 93.92115, -74.5598 },
			orient  =  { { 0.459284, -0.096617, 0.883019 },
					   { 0.182294, 0.983161, 0.012758 },
					   { -0.869383, 0.155110, 0.469163 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_OrientationFollow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.190244, 148.1565, 78.25476 },
			orient  =  { { 0.459284, -0.096617, 0.883019 },
					   { 0.182294, 0.983161, 0.012758 },
					   { -0.869383, 0.155110, 0.469163 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_PositionFollow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.190244, 119.2277, 78.25476 },
			orient  =  { { 0.978170, -0.168672, -0.121383 },
					   { 0.136020, 0.961282, -0.239657 },
					   { 0.157106, 0.217915, 0.963240 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 41.68249, 58.33695, -216.8293 },
			orient  =  { { -0.082987, -0.228041, 0.970109 },
					   { 0.200715, 0.949692, 0.240412 },
					   { -0.976128, 0.214667, -0.033041 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 118.9928, 59.56001, -199.3241 },
			orient  =  { { -0.775456, -0.567683, -0.276415 },
					   { -0.507796, 0.820889, -0.261313 },
					   { 0.375249, -0.062275, -0.924830 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_PauseHere",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 40.43673, -33.31787 },
			orient  =  { { -0.808619, -0.011446, -0.588221 },
					   { 0.096053, 0.983828, -0.151186 },
					   { 0.580439, -0.178752, -0.794442 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Path_flight",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 121.3301, -82.26503 },
			orient  =  { { 0.815432, -0.546462, 0.190921 },
					   { 0.205804, -0.034583, -0.977982 },
					   { 0.541032, 0.836770, 0.084264 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -140.903000, -46.301228, -126.687531 }, { 0.566988, 0.690271, -0.417188, -0.167344 }, { 123.639526, 193.698883, 17.910177 }, { 0.758064, 0.636879, -0.123840, -0.066244 }, { 70.552383, -40.780781, -52.283863 }, { 0.209114, -0.256375, 0.563446, 0.757015 }, "
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_03",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 120.3804, 62.45359, -156.1387 },
			orient  =  { { -0.567558, -0.293852, -0.769109 },
					   { -0.059256, 0.946297, -0.317823 },
					   { 0.821198, -0.134809, -0.554491 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_hydrolics",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.480556, -33.31786 },
			orient  =  { { -0.761792, 0.000000, 0.647821 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.647821, 0.000000, -0.761792 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_spin_ort_01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.730556, -33.31786 },
			orient  =  { { -0.935548, 0.170599, -0.309268 },
					   { 0.214423, 0.970124, -0.113496 },
					   { 0.280666, -0.172495, -0.944178 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_spin_ort_02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.730556, -33.31786 },
			orient  =  { { -0.976301, -0.108779, 0.187091 },
					   { -0.132970, 0.983583, -0.122001 },
					   { -0.170748, -0.143988, -0.974737 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_spin_ort_03",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.730556, -33.31786 },
			orient  =  { { -0.761793, 0.000000, 0.647821 },
					   { -0.017443, 0.999637, -0.020511 },
					   { -0.647586, -0.026925, -0.761516 } }
		}
	},

	{
		entity_name  =  "PlayerShipEngines_1",
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
		entity_name  =  "Cam_ShipLaunch_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 19.20644, 56.93288, -71.3928 },
			orient  =  { { 0.956151, 0.000000, 0.292875 },
					   { -0.005687, 0.999811, 0.018565 },
					   { -0.292820, -0.019417, 0.955970 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cam_ShipLaunch_Stop",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.009261, 3.649454, 53.33404 },
			orient  =  { { 0.956151, 0.000000, 0.292875 },
					   { -0.005687, 0.999811, 0.018565 },
					   { -0.292820, -0.019417, 0.955970 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cam_ShipLaunch_Orient_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.133174, 3.906476, 40.67969 },
			orient  =  { { 0.957266, 0.000000, 0.289210 },
					   { -0.079041, 0.961929, 0.261621 },
					   { -0.278199, -0.273300, 0.920822 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cam_ShipLaunch_Orient_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.133174, 3.906476, 40.67969 },
			orient  =  { { 0.971125, 0.000000, 0.238570 },
					   { -0.020213, 0.996404, 0.082278 },
					   { -0.237712, -0.084724, 0.967634 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "engine_playership_snd",
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
			dmin  =  100,
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
		entity_name  =  "engine_playership_land_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -192.9678, 93.92115, -74.5598 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  100,
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
		entity_name  =  "engine_playership_rumble_3",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -192.9678, 93.92115, -74.5598 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -6,
			pan  =  0,
			dmin  =  100,
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
		entity_name  =  "engine_playership_land_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 75.29275, 63.36039, -183.9928 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  100,
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
		entity_name  =  "engine_playership_land_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 53.45393, 47.74505, -95.23565 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  100,
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
		entity_name  =  "engine_playership_kill_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_kill",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 6.979485, -0.5511, -4.669521 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  100,
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
		entity_name  =  "vfx_rtc_shipdust_Land",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 7.060697, -0.330381, -4.600749 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "vfx_rtc_shipdust_1x_mk_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 65.73402, 0, -25.29987 },
			orient  =  { { 0.811009, 0.000000, 0.585034 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.585034, 0.000000, 0.811009 } }
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_ShipStart" },
		{
			duration  =  0.100,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Mk_ShipStart" },
		{
			duration  =  0.050,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_hydrolics", "X/Shipcentre/01" },
		{
			duration  =  0.000,
			offset  =  { 0, -0.25, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip" },
		{
			duration  =  15.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration  =  8.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_ShipLaunch_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_ShipLaunch_01", "Cam_ShipLaunch_Stop" },
		{
			duration  =  12.225,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -6.009261, 3.649454, 53.33404 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_ShipLaunch_01", "Cam_ShipLaunch_Orient_01" },
		{
			duration  =  7.698,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.957266, 0, 0.28921, -0.079041 }
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
		0.000, ATTACH_ENTITY, { "engine_playership_land_snd", "PlayerShip" },
		{
			duration  =  5.436,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_rumble_3", "PlayerShip" },
		{
			duration  =  14.630,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_snd", "PlayerShip" },
		{
			duration  =  14.630,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.001, START_SOUND, { "engine_playership_snd" },
		{
			duration  =  14.630,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_land_snd" },
		{
			duration  =  5.421
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_rumble_3" },
		{
			duration  =  14.619,
			flags  =  LOOP
		}
	},

	{
		0.061, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_PositionFollow" },
		{
			duration  =  13.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 127.2909, 51.78025, -180.256 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 5.000000 },
					{ 0.596154, 0.967949, 0.000000, 0.041667 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.061, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_PositionFollow" },
		{
			duration  =  13.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 127.2909, 51.78025, -180.256 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.250000 },
					{ 0.913462, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_01" },
		{
			duration  =  1.161,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.853159, 0.482654, -0.197899, 0.167837 }
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
		0.100, START_PATH_ANIMATION, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Path_flight" },
		{
			duration  =  5.900,
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
					{ 0.000000, 0.000000, 0.000000, 0.846154 },
					{ 1.000000, 1.000000, 0.222222, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration  =  13.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.117131, 0.916128, -0.383393, 0.741511 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 3.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration  =  13.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.117131, 0.916128, -0.383393, 0.741511 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 4.000000 },
					{ 0.397436, 0.897436, 0.521739, 0.473684 },
					{ 1.000000, 1.000000, 0.095238, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		1.468, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration  =  2.562,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		2.404, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_02" },
		{
			duration  =  0.938,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.117131, 0.916128, -0.383393, 0.741511 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		3.812, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_03" },
		{
			duration  =  0.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.543338, 0.091925, -0.834466, 0.787565 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.375000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		3.842, START_AUDIO_PROP_ANIM, { "engine_playership_land_rumble_snd" },
		{
			duration  =  1.000,
			audioprops  = 
			{
				attenuation  =  0
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
		3.865, ATTACH_ENTITY, { "engine_playership_land_rumble_snd", "PlayerShip" },
		{
			duration  =  9.135,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.866, START_SOUND, { "engine_playership_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		5.625, ATTACH_ENTITY, { "engine_playership_land_turbine_snd", "PlayerShip" },
		{
			duration  =  9.005,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		5.656, START_AUDIO_PROP_ANIM, { "engine_playership_land_turbine_snd" },
		{
			duration  =  1.000,
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
		5.656, START_SOUND, { "engine_playership_land_turbine_snd" },
		{
			duration  =  10.251
		}
	},

	{
		5.781, START_PSYS, { "vfx_rtc_shipdust_Land" },
		{
			duration  =  28.406
		}
	},

	{
		5.842, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_PauseHere" },
		{
			duration  =  1.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.667573, 0.531456, -0.521442, -0.284997 }
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
		6.967, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_01" },
		{
			duration  =  1.218,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.372181, 0.347168, 0.860788, -0.852785 }
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
		8.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Mk_hydrolics" },
		{
			duration  =  4.531,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 6.979485, -0.57244, -4.669521 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.500000 },
					{ 0.647436, 0.961538, 0.000000, -0.052632 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		8.343, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_02" },
		{
			duration  =  0.531,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.775777, 0.63022, -0.031508, 0.394077 }
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
		9.062, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_03" },
		{
			duration  =  0.561,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.651999, 0.572098, -0.497596, 0.536557 }
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
		9.625, START_SPATIAL_PROP_ANIM, { "Cam_ShipLaunch_01", "Cam_ShipLaunch_Orient_02" },
		{
			duration  =  3.700,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.401546, 0.559495, -0.72507, 0.239128 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.878205, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.987179, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		10.468, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Land" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0.2
			}
		}
	},

	{
		11.375, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "X/Shipcentre/01" },
		{
			duration  =  1.250,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.943093, 0, -0.332528, 0 }
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
		11.937, START_AUDIO_PROP_ANIM, { "engine_playership_land_turbine_snd" },
		{
			duration  =  2.687,
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
					{ 0.791667, 0.307692, 1.142857, 0.823529 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		11.968, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_3" },
		{
			duration  =  2.656,
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
					{ 0.791667, 0.307692, 1.142857, 0.823529 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		12.000, START_AUDIO_PROP_ANIM, { "engine_playership_snd" },
		{
			duration  =  2.624,
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
					{ 0.791667, 0.307692, 1.142857, 0.823529 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		12.187, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Land" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		12.593, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_PositionFollow", "X/Shipcentre/01" },
		{
			duration  =  1.218,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 6.979485, -0.32244, -4.669521 }
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
		12.843, START_SOUND, { "engine_playership_kill_snd" },
		{
			duration  =  1.799
		}
	},

	{
		12.843, ATTACH_ENTITY, { "engine_playership_kill_snd", "PlayerShip" },
		{
			duration  =  1.817,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		13.593, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Land" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		16.562, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Land" },
		{
			duration  =  0.061,
			psysprops  = 
			{
				sparam  =  0.6
			}
		}
	},

	{
		21.250, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Land" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0.3
			}
		}
	},

	{
		23.593, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Land" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	}
};
