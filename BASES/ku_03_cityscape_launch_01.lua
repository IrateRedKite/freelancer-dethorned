duration  =  14.687;

entities  = 
{

	{
		entity_name  =  "Layer_ku_03_City_Launch",
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
		entity_name  =  "PlayerShip",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.844797, -25.19922 },
			orient  =  { { -0.543286, 0.000000, -0.839547 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839547, 0.000000, -0.543286 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Mk_Second_Landing_Pad",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 47.05916, -16.57749, -305.174 },
			orient  =  { { -0.995770, 0.002225, 0.091855 },
					   { 0.002752, 0.999981, 0.005610 },
					   { -0.091841, 0.005839, -0.995757 } }
		}
	},

	{
		entity_name  =  "Mk_Second_Landing_Pad_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -293.2523, 137.1528, -561.6519 },
			orient  =  { { 0.862050, 0.000412, -0.506824 },
					   { 0.002805, 0.999980, 0.005584 },
					   { 0.506816, -0.006235, 0.862032 } }
		}
	},

	{
		entity_name  =  "Mk_Second_Landing_Pad_2_Twisted",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.844242, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
		}
	},

	{
		entity_name  =  "Mk_Second_Landing_Pad_Ascent_Mk",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.971202, 134, -25.19922 },
			orient  =  { { 0.884842, 0.000179, -0.465891 },
					   { 0.002752, 0.999980, 0.005610 },
					   { 0.465883, -0.006246, 0.884824 } }
		}
	},

	{
		entity_name  =  "Mk_Chase_Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.844242, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.29645, 20.08702, 105.0608 },
			orient  =  { { 0.999961, 0.000000, 0.008804 },
					   { 0.000601, 0.997664, -0.068305 },
					   { -0.008783, 0.068308, 0.997626 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.85,
			nearplane  =  10,
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
			pos  =  { -20.6373, 99.5244, 51.80281 },
			orient  =  { { 0.998136, 0.000000, 0.061036 },
					   { -0.009812, 0.986994, 0.160459 },
					   { -0.060242, -0.160759, 0.985154 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.333333,
			nearplane  =  10,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_03",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -20.07125, 95.48877, 72.11008 },
			orient  =  { { 0.998896, 0.000000, 0.046969 },
					   { -0.010598, 0.974211, 0.225390 },
					   { -0.045757, -0.225639, 0.973136 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.333333,
			nearplane  =  10,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Mk_Second_Landing_Pad_Target_Tillt",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -293.2523, 137.1528, -561.6519 },
			orient  =  { { 0.862050, 0.000412, -0.506824 },
					   { -0.384011, 0.653157, -0.652627 },
					   { 0.330766, 0.757223, 0.563212 } }
		}
	},

	{
		entity_name  =  "Mk_Second_Landing_Pad_Ascent_Mk_Twist",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.971202, 134, -25.19922 },
			orient  =  { { -0.340053, -0.004340, 0.940396 },
					   { 0.002752, 0.999980, 0.005610 },
					   { -0.940402, 0.004496, -0.340035 } }
		}
	},

	{
		entity_name  =  "PlayerShip_rtc_shipdust_1",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.844242, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Monitor_ShipLaunch",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "PlayerShip_PlayerShipEngines_2",
		type  =  PSYS,
		template_name  =  "PlayerShipEngines",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
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
		entity_name  =  "PlayerShip_engine_playership_1",
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
			dmax  =  2000,
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
			pos  =  { 0, 0, 907.4813 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos  =  { 0, 0, 907.4813 },
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
		entity_name  =  "PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0.743033, -0.000263, -1.056507 },
			orient  =  { { -0.760818, 0.000000, 0.648965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.648965, 0.000000, -0.760818 } }
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
			pos  =  { -66.80867, 65.45068, 299.653 },
			orient  =  { { 0.999728, 0.000000, 0.023334 },
					   { -0.000389, 0.999861, 0.016681 },
					   { -0.023330, -0.016685, 0.999589 } }
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
			pos  =  { -66.80867, 65.45068, 299.653 },
			orient  =  { { 0.999728, 0.000000, 0.023334 },
					   { -0.000389, 0.999861, 0.016681 },
					   { -0.023330, -0.016685, 0.999589 } }
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
			pos  =  { -2.971202, 0.868934, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
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
			pos  =  { -2.971202, 0.844797, -25.19922 },
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
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.844797, -25.19922 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  100,
			dmax  =  2000,
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
			pos  =  { -2.971202, 0.915219, -25.19922 },
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
		entity_name  =  "Playership_engine_launch03_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -4.557719, 110.958, -28.13118 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -50,
			pan  =  0,
			dmin  =  100,
			dmax  =  2000,
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
			pos  =  { -2.971202, 0.844797, -25.19922 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -10,
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
				attenuation  =  -6
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  0.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.9712, 0.8442, -25.1992 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_2_Twisted" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.971202, 0.844242, -25.19922 },
				q_orient  =  { -0.543285, 0, -0.839548, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Second_Landing_Pad_2_Twisted" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.971202, 0.844242, -25.19922 },
				q_orient  =  { -0.543285, 0, -0.839548, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Marker" },
		{
			duration  =  12.625,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.543285, 0, -0.839548, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Second_Landing_Pad_Ascent_Mk", "Mk_Second_Landing_Pad_Ascent_Mk_Twist" },
		{
			duration  =  7.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.340053, -0.00434, 0.940396, 0.002752 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.003205, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_rtc_shipdust_1" },
		{
			duration  =  10.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShip_rtc_shipdust_1" },
		{
			duration  =  1.187,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_PlayerShipEngines_2", "PlayerShip" },
		{
			duration  =  20.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_PlayerShipEngines_2" },
		{
			duration  =  14.062
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration  =  14.687,
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
		0.000, ATTACH_ENTITY, { "Playership_engine_launch_turbine_snd", "PlayerShip" },
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
		0.009, START_SOUND, { "Playership_engine_start_snd" },
		{
			duration  =  1.157
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  14.677,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_launch_turbine_snd" },
		{
			duration  =  10.006
		}
	},

	{
		0.187, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Marker" },
		{
			duration  =  12.437,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.971202, 23.19539, -25.19922 },
				q_orient  =  { 0.223618, 0.000699, -0.974677, -0.001065 }
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
		0.187, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_Ascent_Mk" },
		{
			duration  =  7.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.971202, 134, -25.19922 },
				q_orient  =  { -0.963558, -0.011021, 0.267272, -0.009537 }
			}
		}
	},

	{
		0.312, START_SOUND, { "Playership_engine_launch_rumble_snd" },
		{
			duration  =  9.010
		}
	},

	{
		0.312, ATTACH_ENTITY, { "Playership_engine_launch_rumble_snd", "PlayerShip" },
		{
			duration  =  9.062,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		1.062, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_02" },
		{
			duration  =  9.218,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -20.6373, 99.5244, 51.80281 },
				q_orient  =  { 0.992357, -0.019586, -0.121833, 0.019586 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.260870 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		3.437, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  2.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.9712, -3, -25.1992 }
			}
		}
	},

	{
		5.875, START_PSYS_PROP_ANIM, { "PlayerShip_PlayerShipEngines_2" },
		{
			duration  =  3.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		7.017, START_AUDIO_PROP_ANIM, { "Playership_engine_launch_turbine_snd" },
		{
			duration  =  3.000,
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
					{ 0.791667, 0.310897, 1.117647, 0.944444 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.185, START_SPATIAL_PROP_ANIM, { "Mk_Second_Landing_Pad_Target", "Mk_Second_Landing_Pad_Target_Tillt" },
		{
			duration  =  2.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.295255, -0.577352, 0.761242, 0.576624 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 8.142857 },
					{ 0.003205, 0.964744, -0.041667, 0.055556 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		7.186, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_Target" },
		{
			duration  =  9.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -293.2523, 137.1528, -561.6519 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.150000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		7.186, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_Target" },
		{
			duration  =  2.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.458121, -0.235374, 0.85716, 0.234557 }
			}
		}
	},

	{
		7.750, START_AUDIO_PROP_ANIM, { "Playership_engine_launch03_snd" },
		{
			duration  =  2.000,
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
					{ 0.185897, 0.903846, 1.500000, 1.500000 },
					{ 0.298077, 0.821218, 0.000000, 0.000000 },
					{ 0.695513, 0.903846, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.750, START_SOUND, { "Playership_engine_launch03_snd" },
		{
			duration  =  6.936
		}
	},

	{
		7.750, ATTACH_ENTITY, { "Playership_engine_launch03_snd", "PlayerShip" },
		{
			duration  =  6.928,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		7.780, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_02", "Camera_ShipLaunch_03" },
		{
			duration  =  2.405,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -20.07125, 95.48877, 72.11008 },
				q_orient  =  { 0.995364, -0.02117, -0.093824, 0.02117 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.333333 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		12.031, START_AUDIO_PROP_ANIM, { "PlayerShip_engine_playership_1" },
		{
			duration  =  1.562,
			audioprops  = 
			{
				attenuation  =  0
			}
		}
	},

	{
		12.031, START_SOUND, { "PlayerShip_engine_playership_1" },
		{
			duration  =  2.655,
			flags  =  LOOP
		}
	},

	{
		12.031, ATTACH_ENTITY, { "PlayerShip_engine_playership_1", "PlayerShip" },
		{
			duration  =  2.655,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	}
};
