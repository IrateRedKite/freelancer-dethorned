duration = 14.625;

entities =
{

	{
		entity_name = "Layer_rh_02_Cityscape_land",
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
		entity_name = "Monitor_1",
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
			pos = { -192.9678, 93.92115, -74.55979 },
			orient = { {  0.459284, -0.096617,  0.883019 },
					   {  0.182294,  0.983161,  0.012758 },
					   { -0.869383,  0.155110,  0.469163 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "PlyrShip_Mk_ShipStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -192.9678, 93.92115, -74.55979 },
			orient = { {  0.459284, -0.096617,  0.883019 },
					   {  0.182294,  0.983161,  0.012758 },
					   { -0.869383,  0.155110,  0.469163 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_OrientationFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.19024, 148.1565, 78.25475 },
			orient = { {  0.459284, -0.096617,  0.883019 },
					   {  0.182294,  0.983161,  0.012758 },
					   { -0.869383,  0.155110,  0.469163 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_PositionFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.19024, 119.2277, 78.25475 },
			orient = { {  0.978170, -0.168672, -0.121383 },
					   {  0.136020,  0.961282, -0.239657 },
					   {  0.157106,  0.217915,  0.963240 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_flight_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.68249, 58.33695, -216.8293 },
			orient = { { -0.082987, -0.228041,  0.970109 },
					   {  0.200715,  0.949692,  0.240412 },
					   { -0.976128,  0.214667, -0.033041 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_flight_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 118.9928, 59.56001, -199.324 },
			orient = { { -0.775456, -0.567683, -0.276415 },
					   { -0.507796,  0.820889, -0.261313 },
					   {  0.375249, -0.062275, -0.924830 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_PauseHere",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85052, 40.43673, -33.31787 },
			orient = { { -0.808619, -0.011446, -0.588221 },
					   {  0.096053,  0.983828, -0.151186 },
					   {  0.580439, -0.178752, -0.794442 } }
		}
	},

	{
		entity_name = "PlyrShip_Path_flight",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3e-006, 109.8655, -82.26501 },
			orient = { {  0.815432, -0.546462,  0.190921 },
					   {  0.205804, -0.034583, -0.977982 },
					   {  0.541032,  0.836770,  0.084264 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-140.903000,-46.301228,-126.687531}, {0.566988,0.690271,-0.417188,-0.167344}, {123.639526,193.698883,17.910177}, {0.758064,0.636879,-0.123840,-0.066244}, {70.552383,-40.780781,-52.283863}, {0.209114,-0.256375,0.563446,0.757015}, "
		}
	},

	{
		entity_name = "PlyrShip_Mk_flight_ort_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 120.3804, 62.45359, -156.1387 },
			orient = { { -0.567558, -0.293852, -0.769109 },
					   { -0.059256,  0.946297, -0.317823 },
					   {  0.821198, -0.134809, -0.554491 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_04_low",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 31.34282, 7.307655, 19.16996 },
			orient = { {  0.990773,  0.000000, -0.135533 },
					   { -0.003258,  0.999711, -0.023816 },
					   {  0.135494,  0.024038,  0.990487 } }
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
		entity_name = "Camera_ShipLand_03_lookup",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 31.20162, 7.862191, 19.41329 },
			orient = { {  0.991980,  0.000000, -0.126395 },
					   {  0.049604,  0.919772,  0.389306 },
					   {  0.116255, -0.392454,  0.912395 } }
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
		entity_name = "PlyrShip_Mk_hydrolics",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85052, 5.480556, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_spin_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, 5.730556, -33.31786 },
			orient = { { -0.935548,  0.170599, -0.309268 },
					   {  0.214423,  0.970124, -0.113496 },
					   {  0.280666, -0.172495, -0.944178 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_spin_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85052, 5.730556, -33.31786 },
			orient = { { -0.976301, -0.108779,  0.187091 },
					   { -0.132970,  0.983583, -0.122001 },
					   { -0.170748, -0.143988, -0.974737 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_spin_ort_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85052, -0.001723, -33.31786 },
			orient = { { -0.761793,  0.000000,  0.647821 },
					   { -0.017443,  0.999637, -0.020511 },
					   { -0.647586, -0.026925, -0.761516 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -46.34645, 0, 531.7412 },
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
		entity_name = "Char_Mrk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.34645, 0, 531.7412 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlayerShip_Engine_Sound",
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
		entity_name = "Camera_ShipLand_02_curve_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.35949, 64.086, -33.2372 },
			orient = { {  0.955736,  0.000000,  0.294227 },
					   {  0.038778,  0.991277, -0.125964 },
					   { -0.291660,  0.131798,  0.947398 } }
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
		entity_name = "Camera_ShipLand_02_curve_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.64653, 41.06284, -16.0085 },
			orient = { {  0.955736,  0.000000,  0.294225 },
					   {  0.032406,  0.993916, -0.105266 },
					   { -0.292435,  0.110142,  0.949921 } }
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
		entity_name = "Camera_ShipLand_02_curve_monitor",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.35949, 64.086, -33.2372 },
			orient = { {  0.955736,  0.000000,  0.294227 },
					   {  0.038778,  0.991277, -0.125964 },
					   { -0.291660,  0.131798,  0.947398 } }
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
		entity_name = "PlayerShip_Offset_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -192.7911, 99.66939, -74.02272 },
			orient = { {  0.459284, -0.096617,  0.883019 },
					   {  0.182294,  0.983161,  0.012758 },
					   { -0.869383,  0.155110,  0.469163 } }
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
		entity_name = "Camera_ShipLand_01_above_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -44.20736, 62.64679, 274.6803 },
			orient = { {  0.998996,  0.000000, -0.044805 },
					   {  0.002221,  0.998771,  0.049518 },
					   {  0.044750, -0.049568,  0.997768 } }
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
		entity_name = "Camera_ShipLand_01_above_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -34.74093, 62.64679, 129.2456 },
			orient = { {  0.996293,  0.000000,  0.086023 },
					   { -0.000511,  0.999982,  0.005921 },
					   { -0.086021, -0.005943,  0.996276 } }
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
		entity_name = "Camera_ShipLand_01_above_monitor",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -44.20736, 62.64679, 274.6803 },
			orient = { {  0.998996,  0.000000, -0.044805 },
					   {  0.002221,  0.998771,  0.049518 },
					   {  0.044750, -0.049568,  0.997768 } }
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
		entity_name = "Playership_engine_land_snd",
		type = SOUND,
		template_name = "engine_playership_land",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -192.9678, 93.92115, -74.55979 },
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
		entity_name = "Playership_engine_land_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_land_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -192.9678, 93.92115, -74.55979 },
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
		entity_name = "Playership_engine_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -192.9678, 93.92115, -74.55979 },
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
		entity_name = "Playership_engine_land_turbine_snd",
		type = SOUND,
		template_name = "engine_playership_land_turbine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 41.71953, 34.75279, -77.1081 },
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
		entity_name = "Playership_engine_kill_snd",
		type = SOUND,
		template_name = "engine_playership_kill",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 20.85053, -0.195746, -33.31786 },
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
	}
};

events =
{
	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 14.875
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_01_above_monitor" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_Offset_Mrk", "PlayerShip" },
		{
			duration = 15.000,
			offset = { 0, 5.6905, 0.99 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_Engine_Sound" },
		{
			duration = 15.000,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_Engine_Sound", "PlayerShip" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mrk_Offscreen" },
		{
			duration = 14.630,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_hydrolics", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, -0.25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Mk_ShipStart" },
		{
			duration = 0.050,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_ShipStart" },
		{
			duration = 0.100,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_land_snd", "PlayerShip" },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_land_rumble_snd", "PlayerShip" },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration = 14.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_snd" },
		{
			duration = 5.165
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_rumble_snd" },
		{
			duration = 9.112
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration = 14.614,
			flags = LOOP
		}
	},

	{
		0.060, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_PositionFollow" },
		{
			duration = 13.899,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 14.24227, 65.55125, -188.6418 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  5.000000 },
					{  0.596154,  0.967949,  0.000000,  0.041667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.060, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_PositionFollow" },
		{
			duration = 13.899,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 14.24227, 65.55125, -188.6418 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.250000 },
					{  0.913462,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.099, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration = 13.899,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.082987, -0.228041, 0.970109, 0.200715 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  4.000000 },
					{  0.397436,  0.897436,  0.521739,  0.473684 },
					{  1.000000,  1.000000,  0.095238,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.099, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration = 13.899,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.082987, -0.228041, 0.970109, 0.200715 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.099, START_PATH_ANIMATION, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Path_flight" },
		{
			duration = 5.900,
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
					{  0.000000,  0.000000,  0.000000,  0.846154 },
					{  1.000000,  1.000000,  0.222222,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.099, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_01" },
		{
			duration = 1.161,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.082987, -0.228041, 0.970109, 0.200715 }
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
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.8505, -5.0017, -33.3179 }
			}
		}
	},

	{
		0.750, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01_above_monitor", "Camera_ShipLand_01_above_2" },
		{
			duration = 3.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -34.74093, 62.64679, 129.2456 },
				q_orient = { 0.996293, 0, 0.086023, -0.000511 }
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
		2.125, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		2.206, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.7
			}
		}
	},

	{
		2.275, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		2.345, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		2.404, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_02" },
		{
			duration = 0.938,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.775455, -0.567683, -0.276415, -0.507796 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		2.417, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		2.490, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		2.559, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_02_curve_monitor", "Camera_ShipLand_02_curve_2" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.64653, 41.06284, -16.0085 },
				q_orient = { 0.955736, 0, 0.294225, 0.032406 }
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
		3.476, START_AUDIO_PROP_ANIM, { "Playership_engine_land_snd" },
		{
			duration = 1.700,
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
		3.509, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_02_curve_monitor" }
	},

	{
		3.812, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_03" },
		{
			duration = 0.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.567558, -0.293852, -0.769109, -0.059256 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.375000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.842, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_PauseHere" },
		{
			duration = 1.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.808619, -0.011446, -0.588221, 0.096053 }
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
		5.967, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
		{
			duration = 2.000,
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
		6.000, START_SOUND, { "Playership_engine_land_turbine_snd" },
		{
			duration = 10.251
		}
	},

	{
		6.000, ATTACH_ENTITY, { "Playership_engine_land_turbine_snd", "PlayerShip" },
		{
			duration = 8.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.967, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_01" },
		{
			duration = 1.218,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.935548, 0.170599, -0.309268, 0.214423 }
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
		7.000, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration = 6.000,
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
		8.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Mk_hydrolics" },
		{
			duration = 4.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.85053, -0.251723, -33.31786 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.500000 },
					{  0.647436,  0.961538,  0.000000, -0.052632 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_03_lookup" }
	},

	{
		8.000, START_PSYS, { "RTC_shipdust" },
		{
			duration = 6.875
		}
	},

	{
		8.000, START_PSYS_PROP_ANIM, { "RTC_shipdust" },
		{
			duration = 6.937,
			psysprops =
			{
				sparam = 2
			}
		}
	},

	{
		8.343, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_02" },
		{
			duration = 0.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.976301, -0.108779, 0.187091, -0.13297 }
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
		8.500, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03_lookup", "Camera_ShipLand_04_low" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 31.34282, 7.307655, 19.16996 },
				q_orient = { 0.990773, 0, -0.135533, -0.003258 }
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
		9.062, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_03" },
		{
			duration = 0.560,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.761793, 0, 0.647821, -0.017443 }
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
		9.937, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.8505, -0.0017, -33.3179 }
			}
		}
	},

	{
		11.062, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
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
		11.375, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "X/Shipcentre/01" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.160655, 0, 0.987011, 0 }
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
		12.593, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_PositionFollow", "X/Shipcentre/01" },
		{
			duration = 1.218,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.85053, -0.001723, -33.31786 }
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
		12.960, START_SOUND, { "Playership_engine_kill_snd" },
		{
			duration = 1.544
		}
	},

	{
		12.965, ATTACH_ENTITY, { "Playership_engine_kill_snd", "PlayerShip" },
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
