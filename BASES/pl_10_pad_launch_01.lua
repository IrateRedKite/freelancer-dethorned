duration  =  14.375;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_10_Pad_Launch",
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
		entity_name  =  "Playership_Mk_PathStart",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -153.6195, 41.03649, 77.16621 },
			orient  =  { { -0.022275, -0.208859, -0.977692 },
					   { -0.071667, 0.975752, -0.206812 },
					   { 0.997180, 0.065462, -0.036703 } }
		}
	},

	{
		entity_name  =  "PlayerShip",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -121.561, 0.091147, 56.51731 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { 0.000100, 1.000000, 0.000095 },
					   { -0.928347, 0.000128, -0.371714 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "PlayerShip_Path_Launch",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -226.7306, 15.70944, -12.82959 },
			orient  =  { { 0.552108, 0.000000, 0.833773 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.833773, 0.000000, 0.552108 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 115.401314, 25.327053, -11.270672 }, { 0.272303, -0.110070, 0.955891, 0.002886 }, { -27.134844, 9.957710, 206.372818 }, { 0.381559, 0.209002, 0.879765, 0.191688 }, { -566.231873, -15.897644, 620.405029 }, { 0.437438, -0.281897, 0.853922, 0.000852 }, { -1394.466797, 151.513458, 1246.389526 }, { 0.386487, -0.054369, 0.879189, -0.273310 }, { -1454.700439, 939.549927, 1607.243652 }, { 0.248029, 0.353377, 0.767498, -0.473870 }, "
		}
	},

	{
		entity_name  =  "Playership_Mk_Follow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -121.561, 0.091147, 56.51731 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { 0.000100, 1.000000, 0.000095 },
					   { -0.928347, 0.000128, -0.371714 } }
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
		entity_name  =  "Monitor_ShipLaunch",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "PlayerShip_engine_playership",
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
			pos  =  { 121.829, -346.9709, 517.8181 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "benchmark_male",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 121.829, 0, 517.8181 },
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
		entity_name  =  "rtc_shipdust_10",
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -420.0422, 154.5627, 107.1117 },
			orient  =  { { 0.202546, 0.000000, 0.979273 },
					   { 0.300181, 0.951860, -0.062087 },
					   { -0.932130, 0.306534, 0.192795 } }
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
			pos  =  { -121.561, 0.091147, 56.51731 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { 0.000100, 1.000000, 0.000095 },
					   { -0.928347, 0.000128, -0.371714 } }
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
			pos  =  { -420.0422, 154.5627, 107.1117 },
			orient  =  { { 0.202546, 0.000000, 0.979273 },
					   { 0.300181, 0.951860, -0.062087 },
					   { -0.932130, 0.306534, 0.192795 } }
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
			pos  =  { -121.561, 0.091147, 56.51731 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { 0.000100, 1.000000, 0.000095 },
					   { -0.928347, 0.000128, -0.371714 } }
		}
	},

	{
		entity_name  =  "Camera_Path_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -871.3597, 0, -94.27744 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 711.832581, 4.095138, 193.756897 }, { 0.924892, -0.038754, -0.377097, -0.029519 }, { 598.446228, 55.993828, 172.246155 }, { 0.757500, -0.063700, -0.648771, -0.035107 }, { 457.691406, 89.223778, 153.600296 }, { 0.688684, -0.111205, -0.710644, -0.091282 }, { 148.418396, 48.857399, 111.433968 }, { 0.663972, -0.077340, -0.738752, -0.086050 }, { -1028.840332, 78.263603, -353.006989 }, { 0.575239, -0.027617, -0.816578, -0.039204 }, { -1905.841431, 236.488434, -701.182373 }, { 0.572165, -0.014074, -0.819770, -0.020164 }, "
		}
	},

	{
		entity_name  =  "Camera_FINAL",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -483.0891, 133.8558, 30.78753 },
			orient  =  { { -0.273151, 0.000000, 0.961971 },
					   { -0.356883, 0.928636, -0.101337 },
					   { -0.893322, -0.370991, -0.253658 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "PlayerShip_Mk_PathStart_no_tilt",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -153.6196, 41.03649, 77.16615 },
			orient  =  { { -0.005070, 0.116509, -0.993177 },
					   { 0.054297, 0.991756, 0.116065 },
					   { 0.998512, -0.053338, -0.011355 } }
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
			pos  =  { -121.561, 0.091147, 56.51731 },
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
			pos  =  { -121.561, 0.091147, 56.51731 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  100,
			dmax  =  1500,
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
			pos  =  { -121.5627, 0.093303, 56.51839 },
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
			pos  =  { -157.1512, 40.81853, 77.35648 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  100,
			dmax  =  1500,
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
			pos  =  { -121.561, 0.091147, 56.51731 },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration  =  14.375,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Playership_Mk_Follow", "PlayerShip_Mk_PathStart_no_tilt" },
		{
			duration  =  5.312,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -153.6196, 41.03649, 77.16615 },
				q_orient  =  { -0.005071, 0.116509, -0.993177, 0.054297 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Playership_Mk_Follow" },
		{
			duration  =  5.312,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -121.561, 0.091147, 56.51731 },
				q_orient  =  { -0.371714, -5.1e-005, 0.928347, 0.0001 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Playership_Mk_Follow" },
		{
			duration  =  5.312,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -121.561, 0.091147, 56.51731 },
				q_orient  =  { -0.371714, -5.1e-005, 0.928347, 0.0001 }
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
		0.000, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_FINAL" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration  =  15.125,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_10", "X/Shipcentre/01" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -121.561, 0.091147, 56.51731 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  0.009,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "rtc_shipdust_10" },
		{
			duration  =  11.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration  =  14.812
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_FINAL", "Camera_Path_1" },
		{
			duration  =  14.250,
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
					{ 0.000000, 0.000000, 0.000000, 0.034483 },
					{ 0.464744, 0.096154, 0.428571, 0.320000 },
					{ 0.548077, 0.128205, 0.692308, 0.687500 },
					{ 1.000000, 0.794872, 0.421053, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  7.000,
			audioprops  = 
			{
				attenuation  =  0
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
			duration  =  14.364,
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
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -121.561, 0.0911, 56.5173 }
			}
		}
	},

	{
		0.250, ATTACH_ENTITY, { "Playership_engine_launch_rumble_snd", "PlayerShip" },
		{
			duration  =  9.050,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.250, START_SOUND, { "Playership_engine_launch_rumble_snd" },
		{
			duration  =  9.010
		}
	},

	{
		2.437, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  1.562,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -121.561, -3.0911, 56.5173 }
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
		4.312, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.6
			}
		}
	},

	{
		5.309, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Playership_Mk_Follow" },
		{
			duration  =  1.407,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -188.8969, 38.69459, 82.11313 },
				q_orient  =  { 0.016449, -0.054334, -0.998387, -0.103757 }
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
		5.310, START_SPATIAL_PROP_ANIM, { "Playership_Mk_Follow", "Playership_Mk_PathStart" },
		{
			duration  =  0.689,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -153.6195, 41.03649, 77.16621 },
				q_orient  =  { -0.022275, -0.208859, -0.977692, -0.071667 }
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
		5.527, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		5.781, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.4
			}
		}
	},

	{
		6.000, START_PATH_ANIMATION, { "Playership_Mk_Follow", "PlayerShip_Path_Launch" },
		{
			duration  =  10.399,
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
					{ 0.221154, 0.099359, 0.714286, 0.888889 },
					{ 1.000000, 0.955128, 0.421053, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.000, START_PATH_ANIMATION, { "PlayerShip", "PlayerShip_Path_Launch" },
		{
			duration  =  10.399,
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
					{ 0.221154, 0.099359, 0.714286, 0.888889 },
					{ 1.000000, 0.955128, 0.421053, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Playership_Mk_Follow" },
		{
			duration  =  10.399,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.140866, -0.074286, -0.987238, 0.706546 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.428571 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.156, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.3
			}
		}
	},

	{
		6.217, START_AUDIO_PROP_ANIM, { "Playership_engine_launch02_snd" },
		{
			duration  =  0.400,
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
		6.217, ATTACH_ENTITY, { "Playership_engine_launch02_snd", "PlayerShip" },
		{
			duration  =  8.156,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		6.218, START_SOUND, { "Playership_engine_launch02_snd" },
		{
			duration  =  7.546
		}
	},

	{
		6.406, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.1
			}
		}
	},

	{
		6.710, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		6.717, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Playership_Mk_Follow" },
		{
			duration  =  9.682,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.140866, -0.074286, -0.987238, 0.706546 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.428571 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.000, START_AUDIO_PROP_ANIM, { "Playership_engine_launch_turbine_snd" },
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
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration  =  3.312,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

	{
		10.500, START_AUDIO_PROP_ANIM, { "PlayerShip_engine_playership" },
		{
			duration  =  2.000,
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
		10.500, ATTACH_ENTITY, { "PlayerShip_engine_playership", "PlayerShip" },
		{
			duration  =  3.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		10.500, START_SOUND, { "PlayerShip_engine_playership" },
		{
			duration  =  3.875,
			flags  =  LOOP
		}
	}
};
