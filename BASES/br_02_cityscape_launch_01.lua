duration  =  11.000;

entities  = 
{

	{
		entity_name  =  "Layer_br_02_City_Launch",
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
			pos  =  { 15.56112, 1.8025, -15.61787 },
			orient  =  { { -0.996847, 0.000000, -0.079345 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.079345, 0.000000, -0.996847 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.43406, 17.94366, 21.41579 },
			orient  =  { { 0.997963, 0.000000, 0.063788 },
					   { 0.040841, 0.768162, -0.638951 },
					   { -0.049000, 0.640255, 0.766598 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Path_Liftoff",
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
			path_data  =  "OPEN,{ 17.094395, 0.000000, 1.943222 }, { -0.276669, 0.000000, 0.960965, 0.000000 }, { 15.561119, 13.957433, -15.617868 }, { -0.276669, 0.000000, 0.960965, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Marker_2",
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
		entity_name  =  "Marker_Cameralift1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.08628, 14.73859, 19.21482 },
			orient  =  { { 0.999554, 0.000000, -0.029855 },
					   { 0.005352, 0.983803, 0.179174 },
					   { 0.029371, -0.179254, 0.983364 } }
		}
	},

	{
		entity_name  =  "Path_Bob",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 20.32306, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.000000, 0.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.000019, 0.771053, 0.450655 }, { 0.999944, 0.000000, 0.000000, -0.010604 }, "
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 41.32261, 112.6344, 139.4336 },
			orient  =  { { 0.968575, 0.000000, -0.248722 },
					   { -0.115545, 0.885544, -0.449957 },
					   { 0.220254, 0.464556, 0.857716 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Path_Liftoff2",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.56112, 13.95743, -15.61787 },
			orient  =  { { -0.846909, 0.000000, 0.531739 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.531739, 0.000000, -0.846909 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.000000, 0.000000, -0.000001 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -45.467846, 28.193829, -71.064323 }, { 0.945815, 0.291221, -0.119040, -0.080337 }, { 94.671120, 106.786949, -144.485825 }, { 0.844743, 0.328308, -0.402770, -0.128063 }, "
		}
	},

	{
		entity_name  =  "Marker_PathLifoff2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.56112, 13.95743, -15.61787 },
			orient  =  { { -0.846909, 0.000000, 0.531739 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.531739, 0.000000, -0.846909 } }
		}
	},

	{
		entity_name  =  "Marker_Cam2Turn",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 38.53732, 112.3142, 140.2443 },
			orient  =  { { 0.975591, 0.000000, -0.219595 },
					   { -0.089192, 0.913800, -0.396250 },
					   { 0.200666, 0.406164, 0.891495 } }
		}
	},

	{
		entity_name  =  "X/Shipcentre/01(REF)",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.09439, 0, 1.943222 },
			orient  =  { { -0.846908, 0.000000, 0.531739 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.531739, 0.000000, -0.846908 } }
		}
	},

	{
		entity_name  =  "PlayerShipEngines",
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
		entity_name  =  "Marker_Weather_(REF)",
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
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "akiro",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 31.55807, 0, -0.348818 },
			orient  =  { { -0.868055, 0.000000, -0.496468 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.496468, 0.000000, -0.868055 } }
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
			pos  =  { 18.16609, 0, 376.6384 },
			orient  =  { { -0.868055, 0.000000, -0.496468 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.496468, 0.000000, -0.868055 } }
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
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 17.09439, 0, 1.943222 },
			orient  =  { { -0.846908, 0.000000, 0.531739 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.531739, 0.000000, -0.846908 } }
		}
	},

	{
		entity_name  =  "Playership_engine_start_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 17.09439, 0, 1.943222 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
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
			pos  =  { 17.09439, 0, 1.943222 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
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
		entity_name  =  "Playership_engine_launch_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 17.02794, 0.604929, 1.182107 },
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
		entity_name  =  "Playership_engine_sound",
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
			attenuation  =  -6,
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
		entity_name  =  "Playership_engine_launch01_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -50,
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
		entity_name  =  "Playership_engine_launch_turbine_and",
		type  =  SOUND,
		template_name  =  "engine_playership_launch_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 17.09439, 0, 1.943222 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -6,
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
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration  =  11.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_start_snd", "PlayerShip" },
		{
			duration  =  1.200,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_launch_turbine_and", "PlayerShip" },
		{
			duration  =  10.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration  =  1.750,
			psysprops  = 
			{
				sparam  =  0.1
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration  =  15.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Weather_(REF)", "Camera_ShipLaunch_01" },
		{
			duration  =  6.281,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
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
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLaunch_01" }
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip", "Path_Bob" },
		{
			duration  =  4.562,
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
					{ 0.387821, 0.000000, 0.000000, 0.000000 },
					{ 0.557692, 0.182692, 0.000000, 0.000000 },
					{ 0.730769, 0.060897, 0.000000, 0.000000 },
					{ 0.862179, 0.185897, 0.000000, 0.000000 },
					{ 1.000000, 0.048077, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Path_Bob", "Path_Liftoff" },
		{
			duration  =  4.000,
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
					{ 0.807692, 0.977564, 0.428571, 0.277778 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  11.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_shipdust_1", "X/Shipcentre/01(REF)" },
		{
			duration  =  11.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  0.008,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

	{
		0.000, START_PSYS, { "rtc_shipdust_1" },
		{
			duration  =  7.900
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_start_snd" },
		{
			duration  =  0.100,
			audioprops  = 
			{
				attenuation  =  0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  6.000,
			audioprops  = 
			{
				attenuation  =  -6
			}
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_start_snd" },
		{
			duration  =  1.157
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  10.989,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_launch_turbine_and" },
		{
			duration  =  9.998,
			start_time  =  3000
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 17.0944, 0, 1.9432 }
			}
		}
	},

	{
		0.375, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Marker_Cameralift1" },
		{
			duration  =  4.875,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 20.08628, 14.73859, 19.21482 },
				q_orient  =  { 0.999554, 0, -0.029855, 0.005352 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.538462, 1.000000, 0.000000, 0.000000 },
					{ 0.750000, 0.961538, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.437, ATTACH_ENTITY, { "Playership_engine_launch_rumble_snd", "PlayerShip" },
		{
			duration  =  9.031,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.437, START_SOUND, { "Playership_engine_launch_rumble_snd" },
		{
			duration  =  9.010
		}
	},

	{
		3.062, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 17.0944, -4, 1.9432 }
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
		3.562, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration  =  2.000,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

	{
		3.993, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		4.000, START_PATH_ANIMATION, { "Marker_PathLifoff2", "Path_Liftoff2" },
		{
			duration  =  4.813,
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
		4.593, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_PathLifoff2" },
		{
			duration  =  5.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 12.21204, 120.7444, 157.0888 },
				q_orient  =  { -0.861474, -0.480825, -0.163308, -0.309054 }
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
		4.656, START_SOUND, { "Playership_engine_launch01_snd" },
		{
			duration  =  4.853
		}
	},

	{
		4.656, START_AUDIO_PROP_ANIM, { "Playership_engine_launch01_snd" },
		{
			duration  =  0.250,
			audioprops  = 
			{
				attenuation  =  -6
			}
		}
	},

	{
		4.656, ATTACH_ENTITY, { "Playership_engine_launch01_snd", "PlayerShip" },
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
		5.031, START_AUDIO_PROP_ANIM, { "Playership_engine_launch_turbine_and" },
		{
			duration  =  3.029,
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
					{ 0.791667, 0.298077, 1.105263, 0.882353 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		5.061, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_02", "Marker_Cam2Turn" },
		{
			duration  =  5.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 38.53732, 112.3142, 140.2443 },
				q_orient  =  { 0.975591, 0, -0.219595, -0.089192 }
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
		5.875, START_AUDIO_PROP_ANIM, { "Playership_engine_sound" },
		{
			duration  =  2.500,
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
		5.935, ATTACH_ENTITY, { "Playership_engine_sound", "PlayerShip" },
		{
			duration  =  5.063,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		5.936, START_SOUND, { "Playership_engine_sound" },
		{
			duration  =  5.063,
			flags  =  LOOP
		}
	},

	{
		5.937, SET_CAMERA, { "Monitor_1", "Camera_ShipLaunch_02" }
	},

	{
		6.188, ATTACH_ENTITY, { "Marker_Weather_(REF)", "Camera_ShipLaunch_02" },
		{
			duration  =  5.811,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		7.500, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  0.400,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		8.906, START_AUDIO_PROP_ANIM, { "Playership_engine_sound" },
		{
			duration  =  2.094,
			audioprops  = 
			{
				attenuation  =  -30
			}
		}
	},

	{
		8.906, START_AUDIO_PROP_ANIM, { "Playership_engine_launch01_snd" },
		{
			duration  =  1.000,
			audioprops  = 
			{
				attenuation  =  -30
			}
		}
	},

	{
		10.093, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  1.000,
			audioprops  = 
			{
				attenuation  =  -30
			}
		}
	}
};
