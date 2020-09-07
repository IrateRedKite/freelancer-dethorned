duration = 17.718;

entities =
{

	{
		entity_name = "Layer_rh_01_City_Land",
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
		entity_name = "Camera_0_[REF]",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.138763, 99.82896, 240.1803 },
			orient = { {  0.999995, -0.003018,  0.000666 },
					   {  0.003037,  0.999540, -0.030175 },
					   { -0.000574,  0.030177,  0.999544 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.33,
			nearplane = 25,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Monitor_ShipLand_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
		}
	},

	{
		entity_name = "PlayerShip_Path_land_01",
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
			path_data = "OPEN,{38.840607,159.125671,144.007660}, {0.964591,0.000000,0.263749,0.000000}, {9.028974,108.805962,99.028229}, {0.970970,0.000000,0.239199,0.000000}, {-54.957901,67.910118,2.732697}, {0.976725,0.000000,0.214496,0.000000}, "
		}
	},

	{
		entity_name = "PlayerShip_Path_MOP_01",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.84061, 159.1257, 144.0077 },
			orient = { {  0.860873,  0.000000, -0.508820 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.508820,  0.000000,  0.860873 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000001,0.000000,0.000003}, {0.997641,0.068645,0.000000,0.000000}, {-0.999999,2.000000,0.000004}, {0.999982,0.005973,0.000000,0.000000}, {0.999998,2.000000,0.000002}, {0.995080,0.072657,-0.001779,0.067333}, {0.000000,0.000000,0.000003}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Zs/NPC/Marker_Weather_[REF]",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.179883, 62.73537, 409.7096 },
			orient = { { -0.494109, -0.014492,  0.869279 },
					   { -0.043204,  0.999035, -0.007903 },
					   { -0.868326, -0.041461, -0.494258 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "PlayerShip_Mk_hoover_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.34016, 36.47499, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
		}
	},

	{
		entity_name = "Cam_Shipland_3_Mrk_Pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -67.39777, 11.39455, 45.21926 },
			orient = { {  0.976804,  0.000000,  0.214137 },
					   { -0.002072,  0.999953,  0.009452 },
					   { -0.214127, -0.009676,  0.976758 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Marker_a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
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
		entity_name = "rtc_shipdust_3",
		type = PSYS,
		template_name = "rtc_shipdust",
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
		entity_name = "engine_playership_1",
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
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 500,
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
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 199.1539, 1.751055, 3961.436 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "engine_playership_land_snd",
		type = SOUND,
		template_name = "engine_playership_land",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 38.84061, 159.1257, 144.0077 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 300,
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
		entity_name = "engine_playership_land_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_land_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 38.84061, 159.1257, 144.0077 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 200,
			dmax = 2000,
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
			pos = { 38.84061, 159.1257, 144.0077 },
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
		entity_name = "engine_playership_land_turbine_snd",
		type = SOUND,
		template_name = "engine_playership_land_turbine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -55.60752, 69.42587, 3.332057 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "engine_playership_kill_snd",
		type = SOUND,
		template_name = "engine_playership_kill",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -52.34016, 2e-006, -27.94035 },
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
		entity_name = "Cam_Shipland_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33.85406, 83.11002, 117.0556 },
			orient = { {  0.985516,  0.000000, -0.169581 },
					   { -0.015350,  0.995895, -0.089204 },
					   {  0.168885,  0.090515,  0.981471 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Shipland_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -69.92612, 50.24169, 56.10873 },
			orient = { {  0.976823,  0.000000,  0.214047 },
					   { -0.067224,  0.949403,  0.306782 },
					   { -0.203217, -0.314061,  0.927399 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Shipland_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 26.17648, 118.7958, 220.0126 },
			orient = { {  0.985333,  0.000000, -0.170644 },
					   { -0.008107,  0.998871, -0.046811 },
					   {  0.170452,  0.047508,  0.984220 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.852,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "rtc_cityscape_snow_1",
		type = PSYS,
		template_name = "rtc_cityscape_snow",
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
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "rtc_cityscape_snow_2",
		type = PSYS,
		template_name = "rtc_cityscape_snow",
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
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_Path_MOP_01", "PlayerShip_Path_land_01" },
		{
			duration = 5.000,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.673077,  0.839744,  1.117647,  0.947368 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_ShipLand_1", "Cam_Shipland_1" }
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_1", "PlayerShip_Path_MOP_01" },
		{
			duration = 14.781,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
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
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip_1" },
		{
			duration = 16.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_shipdust_3", "X/Shipcentre/01" },
		{
			duration = 0.100,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_1", "PlayerShip_1" },
		{
			duration = 18.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.3402, -3, -27.9404 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 0.001,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_land_snd", "PlayerShip_1" },
		{
			duration = 5.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_land_rumble_snd", "PlayerShip_1" },
		{
			duration = 9.199,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_rumble_snd", "PlayerShip_1" },
		{
			duration = 17.718,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_Shipland_3", "PlayerShip_1" },
		{
			duration = 17.729,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_PSYS, { "rtc_cityscape_snow_1" },
		{
			duration = 9.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_cityscape_snow_1", "Cam_Shipland_1" },
		{
			duration = 9.000,
			offset = { 0, 30, -80 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_1" },
		{
			duration = 18.000,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_land_snd" },
		{
			duration = 5.165
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_land_rumble_snd" },
		{
			duration = 9.112
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_rumble_snd" },
		{
			duration = 17.708,
			flags = LOOP
		}
	},

	{
		0.090, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 14.687
		}
	},

	{
		1.500, START_SPATIAL_PROP_ANIM, { "Cam_Shipland_1", "Cam_Shipland_2" },
		{
			duration = 3.717,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -33.85406, 83.11002, 117.0556 },
				q_orient = { 0.942027, -0.030248, 0.334171, 0.030248 }
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
			pcurve_period = 0
		}
	},

	{
		2.187, ATTACH_ENTITY, { "rtc_cityscape_snow_2", "Cam_Shipland_3" },
		{
			duration = 16.562,
			offset = { 0, 30, -80 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		3.406, START_AUDIO_PROP_ANIM, { "engine_playership_land_snd" },
		{
			duration = 1.769,
			audioprops =
			{
				attenuation = -20
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
		4.843, START_PSYS, { "rtc_cityscape_snow_2" },
		{
			duration = 13.906
		}
	},

	{
		4.875, START_SOUND, { "engine_playership_land_turbine_snd" },
		{
			duration = 10.251
		}
	},

	{
		4.875, ATTACH_ENTITY, { "engine_playership_land_turbine_snd", "PlayerShip_1" },
		{
			duration = 10.425,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		4.875, START_AUDIO_PROP_ANIM, { "engine_playership_land_turbine_snd" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
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
		5.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Path_MOP_01", "PlayerShip_Mk_hoover_01" },
		{
			duration = 4.903,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.34016, 36.47499, -27.94035 },
				q_orient = { 0.300253, 0, 0.95386, 0 }
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
		5.217, START_SPATIAL_PROP_ANIM, { "Cam_Shipland_3", "Cam_Shipland_3_Mrk_Pos" },
		{
			duration = 8.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -67.39777, 11.39455, 45.21926 }
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
		5.250, SET_CAMERA, { "Cam_Monitor_ShipLand_1", "Cam_Shipland_3" }
	},

	{
		8.998, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_snd" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -20
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
		9.000, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 8.968,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.3402, 0, -27.9404 }
			}
		}
	},

	{
		9.875, START_SPATIAL_PROP_ANIM, { "PlayerShip_Path_MOP_01", "X/Shipcentre/01" },
		{
			duration = 4.406,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.34016, 0, -27.94035 },
				q_orient = { 0.300253, 0, 0.95386, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.586538,  0.817308,  0.941176,  1.076923 },
					{  1.000000,  1.000000,  0.055556,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		10.250, START_PSYS, { "rtc_shipdust_3" },
		{
			duration = 7.031
		}
	},

	{
		10.281, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		12.281, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 1.469,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		12.656, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		13.968, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		14.774, START_SOUND, { "engine_playership_kill_snd" },
		{
			duration = 1.544
		}
	},

	{
		14.776, ATTACH_ENTITY, { "engine_playership_kill_snd", "PlayerShip_1" },
		{
			duration = 1.600,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	}
};
