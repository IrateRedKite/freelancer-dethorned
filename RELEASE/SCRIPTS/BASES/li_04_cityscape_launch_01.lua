duration  =  12.312;

entities  = 
{

	{
		entity_name  =  "Layer_Li_04_Launch",
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
		ambient  =  { 128, 128, 128 }
	},

	{
		entity_name  =  "Path_Launch",
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
			path_data  =  "OPEN,{ -16.632504, 22.179729, 14.265535 }, { 0.549160, 0.000000, -0.835717, 0.000000 }, { -16.632504, 72.101013, 14.265533 }, { 0.817020, -0.012542, -0.576439, -0.006284 }, { -6.451136, 119.713478, -49.845112 }, { 0.978332, 0.119012, 0.117202, 0.122334 }, { -101.045197, 154.624084, -115.449585 }, { 0.863938, 0.259653, 0.410010, 0.134477 }, { -344.622559, 275.042542, -279.108154 }, { 0.867280, 0.183326, 0.458140, -0.065758 }, { -767.432373, 488.419983, -566.614990 }, { 0.852773, 0.183100, 0.477456, -0.106246 }, "
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_PATH",
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
			path_data  =  "OPEN,{ -32.998970, 68.151154, 107.270241 }, { 0.990869, -0.109603, -0.078041, -0.008632 }, { -60.599174, 60.584511, 81.277351 }, { 0.972901, 0.228891, -0.031870, 0.007498 }, { -147.070587, 114.681450, 98.735825 }, { 0.992899, 0.110605, -0.043522, 0.004848 }, "
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -32.99897, 68.15115, 107.2702 },
			orient  =  { { 0.987670, 0.000000, 0.156548 },
					   { 0.034214, 0.975825, -0.215858 },
					   { -0.152764, 0.218552, 0.963794 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
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
		entity_name  =  "PlayerShip_2",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "PlayerShipEngines_2",
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
		entity_name  =  "PlayerShip_engine_sound",
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
			dmax  =  2000,
			ain  =  360,
			aout  =  360,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "rtc_shipdust_2",
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
			pos  =  { -16.6325, 22.17973, 14.26554 },
			orient  =  { { -0.396847, 0.000000, 0.917885 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.917885, 0.000000, -0.396847 } }
		}
	},

	{
		entity_name  =  "Char_Mk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 85.8303, 0, 330.7511 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "benchmark_male",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 85.8303, 0, 330.7511 },
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
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -32.83518, 83.52161, 222.5388 },
			orient  =  { { 0.997069, 0.000000, 0.076507 },
					   { -0.006104, 0.996813, 0.079546 },
					   { -0.076263, -0.079780, 0.993891 } }
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
			pos  =  { -16.6325, 22.17973, 14.26554 },
			orient  =  { { -0.396847, 0.000000, 0.917885 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.917885, 0.000000, -0.396847 } }
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
			pos  =  { -25.31296, 32.4356, 115.5566 },
			orient  =  { { 0.998994, 0.000000, 0.044854 },
					   { -0.007637, 0.985400, 0.170083 },
					   { -0.044199, -0.170254, 0.984408 } }
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
		entity_name  =  "ambi_gf_rtc_shipcushion_MKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -16.6325, 22.17973, 14.26554 },
			orient  =  { { -0.396847, 0.000000, 0.917885 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.917885, 0.000000, -0.396847 } }
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
			pos  =  { -16.6325, 22.17973, 14.26554 },
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
			pos  =  { -16.6325, 22.17973, 14.26554 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  50,
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
			pos  =  { -16.63271, 22.19949, 14.26686 },
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
			pos  =  { -5.59341, 118.7014, -48.23779 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  50,
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
			pos  =  { -16.6325, 22.17973, 14.26554 },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_launch_turbine_snd", "PlayerShip_2" },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_start_snd", "PlayerShip_2" },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip_2" },
		{
			duration  =  12.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLaunch" }
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_2" },
		{
			duration  =  12.812
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_2", "PlayerShip_2" },
		{
			duration  =  12.906,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_2", "Path_Launch" },
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
					{ 1.000000, 1.000000, 3.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_2", "Mk_Shipcentre" },
		{
			duration  =  0.009,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -16.6325, 22.17973, 14.26554 }
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  1
			}
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
			flags  =  POSITION + ORIENTATION
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
		0.009, START_SOUND, { "Playership_engine_start_snd" },
		{
			duration  =  1.157
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  12.302,
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
		0.093, START_PSYS, { "rtc_shipdust_2" },
		{
			duration  =  11.000
		}
	},

	{
		0.312, ATTACH_ENTITY, { "Playership_engine_launch_rumble_snd", "PlayerShip_2" },
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
		0.312, START_SOUND, { "Playership_engine_launch_rumble_snd" },
		{
			duration  =  9.010
		}
	},

	{
		0.312, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

	{
		0.593, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		0.875, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.7
			}
		}
	},

	{
		1.125, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.6
			}
		}
	},

	{
		1.264, START_PATH_ANIMATION, { "Camera_ShipLaunch", "Camera_ShipLaunch_PATH" },
		{
			duration  =  11.390,
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
					{ 0.304487, 0.150641, 0.785714, 0.807692 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1.343, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		1.531, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.4
			}
		}
	},

	{
		1.968, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.3
			}
		}
	},

	{
		2.531, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.1
			}
		}
	},

	{
		2.812, START_SPATIAL_PROP_ANIM, { "ambi_gf_rtc_shipcushion_MKR" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -16.6325, 18, 14.27 }
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
		2.937, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		4.375, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				
			}
		}
	},

	{
		5.500, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		5.875, START_SOUND, { "Playership_engine_launch02_snd" },
		{
			duration  =  6.436
		}
	},

	{
		5.875, START_AUDIO_PROP_ANIM, { "Playership_engine_launch02_snd" },
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
					{ 0.118590, 0.980769, 0.000000, 0.000000 },
					{ 0.394231, 0.849359, -0.500000, 0.705882 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		5.875, ATTACH_ENTITY, { "Playership_engine_launch02_snd", "PlayerShip_2" },
		{
			duration  =  6.435,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		8.812, START_AUDIO_PROP_ANIM, { "PlayerShip_engine_sound" },
		{
			duration  =  1.000,
			audioprops  = 
			{
				attenuation  =  -6
			}
		}
	},

	{
		8.843, START_SOUND, { "PlayerShip_engine_sound" },
		{
			duration  =  3.468,
			flags  =  LOOP
		}
	},

	{
		8.843, ATTACH_ENTITY, { "PlayerShip_engine_sound", "PlayerShip_2" },
		{
			duration  =  3.467,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	}
};
