duration = 9.250;

entities =
{

	{
		entity_name = "Layer_Rh_03_City_Launch",
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
		entity_name = "Shipstart_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -99.33022, 0, 237.5334 },
			orient = { { -0.899112,  0.000000, -0.437719 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.437719,  0.000000, -0.899112 } }
		}
	},

	{
		entity_name = "Cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{19.947380,71.699493,-23.803555}, {1.000000,0.000000,0.000000,0.000000}, {-4.491500,96.200394,55.492584}, {1.000000,0.000000,0.000000,0.000000}, {-59.253250,115.276428,216.746643}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 17.52866, 0, -37.04195 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "Camera_Shiplaunch01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.99185, 10.87105, 4.004465 },
			orient = { {  0.999816,  0.000000, -0.019202 },
					   { -0.002132,  0.993819, -0.110993 },
					   {  0.019083,  0.111013,  0.993636 } }
		},
		cameraprops =
		{
			fovh = 27,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_ShipFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.52866, 32.5284, -37.04195 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		}
	},

	{
		entity_name = "Mrk_Hover",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.94738, 71.69949, -23.80355 },
			orient = { { -0.948647,  0.016081, -0.315929 },
					   {  0.024615,  0.999431, -0.023041 },
					   {  0.315379, -0.029634, -0.948503 } }
		}
	},

	{
		entity_name = "Mrk_HPMountShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.52866, 37.8578, -37.04195 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		}
	},

	{
		entity_name = "Camera_Shiplaunch02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.22063, 41.96453, 88.94736 },
			orient = { {  0.793462,  0.000000, -0.608620 },
					   {  0.189715,  0.950176,  0.247333 },
					   {  0.578296, -0.311714,  0.753928 } }
		},
		cameraprops =
		{
			fovh = 27,
			hvaspect = 1.33,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_Shiplaunch03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.3191, 33.88468, 85.967 },
			orient = { {  0.428598,  0.000000, -0.903495 },
					   {  0.458365,  0.861755,  0.217438 },
					   {  0.778592, -0.507324,  0.369347 } }
		},
		cameraprops =
		{
			fovh = 27,
			hvaspect = 1.33,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1.858152, 0, 706.9934 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.858152, 0, 706.9934 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 62.77036, 140.5, 322.8359 },
			orient = { {  0.999965,  0.000000, -0.008305 },
					   { -0.001006,  0.992633, -0.121152 },
					   {  0.008244,  0.121157,  0.992599 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 62.77036, 175.4988, 322.8359 },
			orient = { {  0.999965,  0.000000, -0.008305 },
					   { -0.001006,  0.992633, -0.121152 },
					   {  0.008244,  0.121157,  0.992599 } }
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
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
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
		entity_name = "rtc_shipdust_2",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 17.52866, 0, -37.04195 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
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
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		}
	},

	{
		entity_name = "engine_playership_launch03_snd",
		type = SOUND,
		template_name = "engine_playership_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 16.85847, 11.00854, -31.96865 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
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
			pos = { 17.52978, 0.099717, -37.0358 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
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
			pos = { 17.52866, 0, -37.04195 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
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
			pos = { 17.52866, 0, -37.04195 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
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
			pos = { 17.52866, 0, -37.04195 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 2.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.5287, -3, -37.0419 }
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration = 6.125,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, START_PSYS, { "rtc_shipdust_2" },
		{
			duration = 10.000
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 9.750
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 9.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mrk_ShipFollow" },
		{
			duration = 10.843,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.607254, 0, -0.794508, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.378205,  0.243590,  0.000000,  0.428571 },
					{  1.000000,  1.000000,  1.153846,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mrk_ShipFollow" },
		{
			duration = 10.843,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.52866, 32.5284, -37.04195 },
				q_orient = { -0.607254, 0, -0.794508, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.181818,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_1", "Camera_Shiplaunch01" }
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_HPMountShip", "PlayerShip" },
		{
			duration = 10.000,
			offset = { 0, 5.3294, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mrk_ShipFollow", "Mrk_Hover" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.94738, 71.69949, -23.80355 },
				q_orient = { -0.948647, 0.016081, -0.315929, 0.024615 }
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_snd" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -6
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
			duration = 9.250,
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
		0.000, START_SOUND, { "engine_playership_launch_turbine_snd" },
		{
			duration = 10.006
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_launch_turbine_snd", "PlayerShip" },
		{
			duration = 9.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.008, START_SOUND, { "engine_playership_rumble_snd" },
		{
			duration = 9.239,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "engine_playership_start_snd" },
		{
			duration = 1.156
		}
	},

	{
		0.405, START_SOUND, { "engine_playership_launch_rumble_snd" },
		{
			duration = 9.010
		}
	},

	{
		0.405, ATTACH_ENTITY, { "engine_playership_launch_rumble_snd", "PlayerShip" },
		{
			duration = 8.843,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.218, START_SPATIAL_PROP_ANIM, { "Camera_Shiplaunch01", "Camera_Shiplaunch02" },
		{
			duration = 7.407,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.3191, 33.88468, 85.967 },
				q_orient = { -0.696394, 0.324692, 0.640008, -0.324692 }
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
		2.000, START_PATH_ANIMATION, { "Mrk_ShipFollow", "Path_1" },
		{
			duration = 7.875,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		3.250, START_AUDIO_PROP_ANIM, { "engine_playership_launch03_snd" },
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
			pcurve_period = -1098611375
		}
	},

	{
		3.250, START_SOUND, { "engine_playership_launch03_snd" },
		{
			duration = 10.335
		}
	},

	{
		3.250, ATTACH_ENTITY, { "engine_playership_launch03_snd", "PlayerShip" },
		{
			duration = 6.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.717, START_SPATIAL_PROP_ANIM, { "Camera_Shiplaunch02", "Camera_Shiplaunch03" },
		{
			duration = 2.907,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.3191, 33.88468, 85.967 },
				q_orient = { -0.696394, 0.324692, 0.640008, -0.324692 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.615385 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		7.842, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mrk_ShipFollow" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.84302, 113.2345, 197.9584 },
				q_orient = { 0.788929, -0.060301, -0.611519, 0.060301 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.090909,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		7.843, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mrk_ShipFollow" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.84302, 113.2345, 197.9584 },
				q_orient = { 0.788929, -0.060301, -0.611519, 0.060301 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.090909,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
