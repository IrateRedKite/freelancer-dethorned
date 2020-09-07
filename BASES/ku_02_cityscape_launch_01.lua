duration  =  10.312;

entities  = 
{

	{
		entity_name  =  "Layer_ku_02_City_Launch",
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
		entity_name  =  "Path_Ship_Direction",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.673039, 0.845432, -42.42912 },
			orient  =  { { -0.772188, 0.000000, 0.635394 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.635394, 0.000000, -0.772188 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.022322, 0.017241, -0.023288 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.328941, 3.875686, 0.007173 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.861966, 7.976465, 0.961139 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 1.147444, 12.287634, 1.431197 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 2.458322, 17.507683, 1.496686 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 17.281176, 19.876627, -2.346252 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 43.365528, 29.516863, -29.411360 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 56.045238, 38.541653, -56.158440 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 66.720985, 43.381268, -84.975449 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 116.724892, 99.673172, -234.464035 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Path_Ship_MOP",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.670599, 0.862673, -42.39695 },
			orient  =  { { -0.543037, 0.000000, -0.839709 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839709, 0.000000, -0.543037 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.029677, -0.017241, 0.012645 }, { 1.000000, 0.000000, 0.001038, 0.000000 }, { -1.026104, 0.918124, 0.000000 }, { 0.999415, 0.000000, 0.000000, 0.034207 }, { -0.666687, 1.142640, 0.000001 }, { 0.993133, 0.005856, 0.112820, 0.030406 }, { -0.352346, 0.874886, 0.000000 }, { 0.984849, 0.042912, 0.164799, -0.032753 }, { -0.172841, 0.428120, 0.000000 }, { 0.965585, -0.020789, 0.258508, -0.019710 }, { 0.253227, 0.496321, 0.000005 }, { 0.914343, 0.066571, 0.398669, 0.024657 }, { 0.477333, 0.943790, 0.000001 }, { 0.872706, 0.101168, 0.457552, 0.137099 }, { 0.947657, 1.168175, -0.000102 }, { 0.859341, 0.050694, 0.508881, -0.002019 }, { 1.395146, 0.968132, -0.000055 }, { 0.702680, 0.181001, 0.676126, -0.127805 }, { 1.573904, 0.589088, 0.000247 }, { 0.705672, 0.183632, 0.666897, -0.153476 }, "
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.349589, 10.47063, 17.84717 },
			orient  =  { { 0.999998, 0.000000, 0.002124 },
					   { -0.000107, 0.998739, 0.050207 },
					   { -0.002121, -0.050207, 0.998737 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.33,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -119.794, 51.37299, 18.35558 },
			orient  =  { { 0.998019, 0.000000, 0.062920 },
					   { 0.004164, 0.997808, -0.066050 },
					   { -0.062782, 0.066181, 0.995831 } }
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
		entity_name  =  "PlayerShip_4",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2.673039, 0.845432, -42.42912 },
			orient  =  { { 0.997674, 0.000000, -0.068160 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.068160, 0.000000, 0.997674 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Monitor_ShipLaunch",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Marker_ShipAttach",
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
		entity_name  =  "Camera_ShipLaunch_03",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -23.49286, -2.333319, 134.0254 },
			orient  =  { { 0.987244, 0.000000, 0.159212 },
					   { -0.088377, 0.831792, 0.548008 },
					   { -0.132431, -0.555088, 0.821182 } }
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
		entity_name  =  "PlayerShipEngines_3",
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
		entity_name  =  "PlayerShip_engine_playership_3",
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
			attenuation  =  -20,
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
		entity_name  =  "Char_Mk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 187.5982, 0, 1544.363 },
			orient  =  { { 0.986813, 0.000000, -0.161864 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.161864, 0.000000, 0.986813 } }
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
			pos  =  { 187.5982, 0, 1544.363 },
			orient  =  { { 0.986813, 0.000000, -0.161864 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.161864, 0.000000, 0.986813 } }
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
		entity_name  =  "PlayerShip_rtc_shipdust_2",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
		},
		psysprops  = 
		{
			sparam  =  0
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
			pos  =  { 12.99964, 75.19172, 292.6849 },
			orient  =  { { 0.999821, 0.000000, 0.018903 },
					   { -0.000493, 0.999660, 0.026088 },
					   { -0.018896, -0.026093, 0.999481 } }
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
			pos  =  { 12.99964, 75.19172, 292.6849 },
			orient  =  { { 0.999821, 0.000000, 0.018903 },
					   { -0.000493, 0.999660, 0.026088 },
					   { -0.018896, -0.026093, 0.999481 } }
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
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
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
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
			pos  =  { 2.673039, 0.845432, -42.42912 },
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
			pos  =  { 2.671288, 0.887734, -42.42484 },
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
		entity_name  =  "Playership_engine_launch02_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -5.156028, 14.87272, -33.44573 },
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
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 2.673039, 0.845432, -42.42912 },
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
		entity_name  =  "Playership_engine_launch_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 2.673039, 0.845432, -42.42912 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -10,
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
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  7.000,
			audioprops  = 
			{
				attenuation  =  -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_start_snd" },
		{
			duration  =  0.150,
			audioprops  = 
			{
				attenuation  =  0
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_3" },
		{
			duration  =  10.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_3", "PlayerShip_4" },
		{
			duration  =  10.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch_01" }
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_4", "Path_Ship_MOP" },
		{
			duration  =  10.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_rtc_shipdust_2" },
		{
			duration  =  10.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShip_rtc_shipdust_2" },
		{
			duration  =  1.812,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Path_Ship_MOP", "Path_Ship_Direction" },
		{
			duration  =  10.000,
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
					{ 0.362179, 0.112179, 0.000000, 0.000000 },
					{ 0.583333, 0.141026, 0.173913, 0.450000 },
					{ 1.000000, 1.000000, 2.333333, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_3" },
		{
			duration  =  0.750,
			psysprops  = 
			{
				
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.673, 0.84, -42.4291 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip_4" },
		{
			duration  =  10.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_start_snd", "PlayerShip_4" },
		{
			duration  =  1.200,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_launch_turbine_snd", "PlayerShip_4" },
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
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  10.302,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_start_snd" },
		{
			duration  =  1.157
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_launch_turbine_snd" },
		{
			duration  =  10.006
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip_4", "Path_Ship_MOP" },
		{
			duration  =  9.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.667126, 17.19994, -43.06526 }
			}
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip_4", "Path_Ship_MOP" },
		{
			duration  =  9.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.667126, 17.19994, -43.06526 }
			}
		}
	},

	{
		0.342, ATTACH_ENTITY, { "Playership_engine_launch_rumble_snd", "PlayerShip_4" },
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
		0.343, START_SOUND, { "Playership_engine_launch_rumble_snd" },
		{
			duration  =  9.010
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_03" },
		{
			duration  =  6.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -23.49286, -2.333319, 134.0254 },
				q_orient  =  { 0.987244, 0, 0.159212, -0.088377 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.086957 },
					{ 0.910256, 0.926282, 2.714286, 2.166667 },
					{ 1.000000, 1.000000, 0.647059, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		4.030, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.673, -3, -42.4291 }
			}
		}
	},

	{
		5.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_3" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		5.060, START_AUDIO_PROP_ANIM, { "Playership_engine_launch02_snd" },
		{
			duration  =  0.200,
			audioprops  = 
			{
				attenuation  =  -3
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
		5.060, ATTACH_ENTITY, { "Playership_engine_launch02_snd", "PlayerShip_4" },
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
		5.061, START_SOUND, { "Playership_engine_launch02_snd" },
		{
			duration  =  5.250
		}
	},

	{
		6.000, START_PSYS_PROP_ANIM, { "PlayerShip_rtc_shipdust_2" },
		{
			duration  =  2.000,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		7.000, START_AUDIO_PROP_ANIM, { "PlayerShip_engine_playership_3" },
		{
			duration  =  1.500,
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
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_3", "PlayerShip_4" },
		{
			duration  =  3.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		7.000, START_SOUND, { "PlayerShip_engine_playership_3" },
		{
			duration  =  3.312,
			flags  =  LOOP
		}
	},

	{
		9.133, START_AUDIO_PROP_ANIM, { "Playership_engine_launch02_snd" },
		{
			duration  =  1.179,
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
		9.133, START_AUDIO_PROP_ANIM, { "PlayerShip_engine_playership_3" },
		{
			duration  =  1.179,
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
		9.133, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  1.179,
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
	}
};
