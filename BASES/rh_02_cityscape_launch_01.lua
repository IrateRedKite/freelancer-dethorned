duration = 11.000;

entities =
{

	{
		entity_name = "Layer_rh_02_City_launch",
		type = SCENE,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up = Y_AXIS,
		front = Z_AXIS,
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Monitor_rh_02_City_launch",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_PauseHere",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, 34.70444, -33.31787 },
			orient = { { -0.385191,  0.000000, -0.922837 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.922837,  0.000000, -0.385191 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_PositionFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { {  0.533356,  0.000000,  0.845891 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.845891,  0.000000,  0.533356 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_OrientationFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_NoseDip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, 34.70444, -33.31787 },
			orient = { { -0.282503,  0.000000, -0.959266 },
					   { -0.367060,  0.923895,  0.108099 },
					   {  0.886261,  0.382647, -0.261003 } }
		}
	},

	{
		entity_name = "PlyrShip_Path_flight",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -45.36472, 32.49081, 86.40115 },
			orient = { { -0.320208,  0.000000,  0.947347 },
					   { -0.947190,  0.018187, -0.320155 },
					   { -0.017230, -0.999835, -0.005824 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-134.618042,-24.349571,-2.656981}, {-0.340559,0.431380,0.665019,-0.505649}, {-40.461750,74.689987,2.739406}, {-0.361322,0.531957,0.576079,-0.504581}, {78.261871,20.734112,-18.042721}, {0.531102,-0.697289,-0.384643,0.289430}, {169.166397,-157.722549,-46.757545}, {0.633876,-0.681848,-0.267384,0.248579}, "
		}
	},

	{
		entity_name = "PlyrShip_Mk_flight_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, 34.70444, -33.31787 },
			orient = { { -0.824872,  0.248463, -0.507792 },
					   {  0.058266,  0.930820,  0.360803 },
					   {  0.562309,  0.268029, -0.782284 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_flight_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, 34.70444, -33.31787 },
			orient = { { -0.899356,  0.407534,  0.158353 },
					   {  0.407939,  0.912468, -0.031443 },
					   { -0.157306,  0.036320, -0.986882 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_flight_ort_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, 34.70444, -33.31787 },
			orient = { { -0.718617,  0.231979,  0.655572 },
					   {  0.141714,  0.971788, -0.188532 },
					   { -0.680813, -0.042579, -0.731219 } }
		}
	},

	{
		entity_name = "Camera_ShipLaunch_02_lookup",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.52683, 6.440925, 23.31541 },
			orient = { {  0.995440,  0.000000, -0.095393 },
					   {  0.038562,  0.914652,  0.402400 },
					   {  0.087252, -0.404243,  0.910480 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 30000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_01_start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 25.92997, 6.484166, 24.07948 },
			orient = { {  0.994008,  0.000000, -0.109308 },
					   {  0.004473,  0.999162,  0.040675 },
					   {  0.109217, -0.040920,  0.993175 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 30000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_03_swipe",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.89245, 39.2137, 76.91868 },
			orient = { {  0.999929,  0.000000,  0.011940 },
					   {  0.000242,  0.999795, -0.020262 },
					   { -0.011937,  0.020264,  0.999723 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 30000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_04_swipeGoTo",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.342745, 75.11921, 287.2232 },
			orient = { {  0.999929,  0.000000,  0.011940 },
					   {  0.000242,  0.999795, -0.020262 },
					   { -0.011937,  0.020264,  0.999723 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 30000
		}
	},

	{
		entity_name = "PlayerShipEngines_1",
		type = PSYS,
		template_name = "PlayerShipEngines",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
		}
	},

	{
		entity_name = "RTC_shipdust",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "engine_playership_snd",
		type = SOUND,
		template_name = "engine_playership",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "engine_playership_start_snd",
		type = SOUND,
		template_name = "engine_playership_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "engine_playership_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "engine_playership_launch_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_launch_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 20.85053, 0.000227, -33.31786 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "engine_playership_launch02_snd",
		type = SOUND,
		template_name = "engine_playership_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 20.85053, 22.40415, -33.31787 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "engine_playership_launch_turbine_snd",
		type = SOUND,
		template_name = "engine_playership_launch_turbine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_snd" },
		{
			duration = 6.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_OrientationFollow", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_rh_02_City_launch", "Camera_ShipLaunch_01_start" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip" },
		{
			duration = 11.406,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.8505, -5.0017, -33.3179 }
			}
		}
	},

	{
		0.000, START_PSYS, { "RTC_shipdust" },
		{
			duration = 5.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "RTC_shipdust" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 2.5
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 11.125
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "engine_playership_start_snd" },
		{
			duration = 0.150,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_rumble_snd", "PlayerShip" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_start_snd", "PlayerShip" },
		{
			duration = 1.200,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_launch_turbine_snd", "PlayerShip" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_start_snd" },
		{
			duration = 1.157
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_rumble_snd" },
		{
			duration = 10.989,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_launch_turbine_snd" },
		{
			duration = 10.006
		}
	},

	{
		0.099, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Mk_PauseHere" },
		{
			duration = 1.993,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.85053, 34.70444, -33.31787 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.099, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_PositionFollow" },
		{
			duration = 10.899,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.85053, 34.68109, -33.31787 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.570513,  0.730769,  1.000000,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.099, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration = 10.899,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.828788, 0, 0.559562, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.099, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration = 10.899,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.828788, 0, 0.559562, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.615385,  0.849359,  0.705882,  0.750000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.312, START_SOUND, { "engine_playership_launch_rumble_snd" },
		{
			duration = 9.010
		}
	},

	{
		0.312, ATTACH_ENTITY, { "engine_playership_launch_rumble_snd", "PlayerShip" },
		{
			duration = 8.987,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.187, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01_start", "Camera_ShipLaunch_02_lookup" },
		{
			duration = 5.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 22.52683, 6.440925, 23.31541 },
				q_orient = { 0.99544, 0, -0.095393, 0.038562 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.500, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_PauseHere" },
		{
			duration = 3.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.385191, 0, -0.922837, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.437, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_NoseDip" },
		{
			duration = 0.967,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.282503, 0, -0.959267, -0.36706 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.625, START_AUDIO_PROP_ANIM, { "engine_playership_launch02_snd" },
		{
			duration = 0.400,
			audioprops =
			{
				attenuation = -6
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.625, ATTACH_ENTITY, { "engine_playership_launch02_snd", "PlayerShip" },
		{
			duration = 5.375,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.656, START_SOUND, { "engine_playership_launch02_snd" },
		{
			duration = 5.343
		}
	},

	{
		5.789, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		5.850, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		6.000, START_PATH_ANIMATION, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Path_flight" },
		{
			duration = 5.031,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.083333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		6.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_03_swipe", "Camera_ShipLaunch_04_swipeGoTo" },
		{
			duration = 3.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.342745, 75.11921, 287.2232 },
				q_orient = { 0.999929, 0, 0.01194, 0.000242 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		6.906, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_01" },
		{
			duration = 0.717,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.824872, 0.248463, -0.507792, 0.058266 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		7.000, START_AUDIO_PROP_ANIM, { "engine_playership_launch_turbine_snd" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -35
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		7.389, SET_CAMERA, { "Monitor_rh_02_City_launch", "Camera_ShipLaunch_03_swipe" }
	},

	{
		7.656, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_02" },
		{
			duration = 0.967,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.899356, 0.407534, 0.158353, 0.407939 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.156, START_SOUND, { "engine_playership_snd" },
		{
			duration = 2.843,
			flags = LOOP
		}
	},

	{
		8.156, START_AUDIO_PROP_ANIM, { "engine_playership_snd" },
		{
			duration = 1.906,
			audioprops =
			{
				attenuation = -6
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		8.156, ATTACH_ENTITY, { "engine_playership_snd", "PlayerShip" },
		{
			duration = 2.842,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		8.593, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_03" },
		{
			duration = 0.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.718617, 0.231979, 0.655572, 0.141714 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		9.054, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		9.085, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		9.125, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		10.312, START_AUDIO_PROP_ANIM, { "engine_playership_launch02_snd" },
		{
			duration = 0.688,
			audioprops =
			{
				attenuation = -30
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		10.312, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_snd" },
		{
			duration = 0.688,
			audioprops =
			{
				attenuation = -30
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		10.312, START_AUDIO_PROP_ANIM, { "engine_playership_snd" },
		{
			duration = 0.688,
			audioprops =
			{
				attenuation = -30
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
