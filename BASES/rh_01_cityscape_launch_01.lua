duration = 11.718;

entities =
{

	{
		entity_name = "Layer_rh_01_City_Launch",
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
		entity_name = "Camera_Shiplaunch_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -60.73587, 72.47029, 53.9854 },
			orient = { {  0.991906,  0.000000,  0.126975 },
					   {  0.073015,  0.818129, -0.570380 },
					   { -0.103882,  0.575034,  0.811507 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
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
		entity_name = "Cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "PlayerShip_Mk_launch_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -54.9579, 67.91012, 2.732697 },
			orient = { {  0.881082, -0.145631, -0.449985 },
					   {  0.068341,  0.980631, -0.183553 },
					   {  0.468001,  0.130973,  0.873969 } }
		}
	},

	{
		entity_name = "PlayerShip_Path_launch_01",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -94.11885, 72.45313, -103.5863 },
			orient = { { -0.507431,  0.000000, -0.861692 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.861692,  0.000000, -0.507431 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-111.485779,-4.543007,-20.204935}, {0.685763,0.007676,-0.721141,-0.098109}, {652.820679,276.483887,-134.244415}, {0.828240,0.186458,-0.285134,0.444916}, {2777.489502,1701.816650,-1479.682007}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PlayerShip_Path_MOP_01",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000001,0.000000,0.000001}, {1.000000,0.000000,0.000000,0.000000}, {-0.999990,2.000000,-0.000005}, {0.997193,0.069056,-0.028779,0.003132}, {1.000003,1.999996,-0.000005}, {0.958218,0.068082,-0.018349,0.277212}, {0.000001,0.000000,0.000001}, {0.179667,0.005515,0.974687,-0.132949}, "
		}
	},

	{
		entity_name = "Camera_Shiplaunch_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -42.93358, 65.52166, 70.96573 },
			orient = { {  0.978020,  0.000000, -0.208512 },
					   {  0.034966,  0.985839,  0.164008 },
					   {  0.205559, -0.167694,  0.964170 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "PlayerShip_Mk_launch_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -54.9579, 67.91012, 2.732697 },
			orient = { {  0.881082, -0.145631, -0.449985 },
					   {  0.068341,  0.980631, -0.183553 },
					   {  0.468001,  0.130973,  0.873969 } }
		}
	},

	{
		entity_name = "Camera_Shiplaunch_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -147.2303, 95.44436, -3.367582 },
			orient = { {  0.997558,  0.000000,  0.069841 },
					   { -0.009452,  0.990801,  0.135000 },
					   { -0.069199, -0.135330,  0.988381 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "PlayerShip_Mk_lift_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.34016, 44.03136, -27.94036 },
			orient = { { -0.727079,  0.000000,  0.686554 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.686554,  0.000000, -0.727079 } }
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
		entity_name = "PlayerShipEngines_4",
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
		entity_name = "rtc_shipdust_1",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
		},
		psysprops =
		{
			sparam = 0
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
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
		}
	},

	{
		entity_name = "Playership_engine_snd",
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
			attenuation = -20,
			pan = 0,
			dmin = 30,
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
		flags = LIT_DYNAMIC + LIT_AMBIENT,
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
		entity_name = "Playership_engine_start_snd",
		type = SOUND,
		template_name = "engine_playership_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94036 },
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
		entity_name = "Playership_engine_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94036 },
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
		entity_name = "Playership_engine_launch_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_launch_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -52.27773, 2.810224, -27.98688 },
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
		entity_name = "Playership_engine_launch01_snd",
		type = SOUND,
		template_name = "engine_playership_launch",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -55.58352, 70.39941, 1.855889 },
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
		entity_name = "Playership_engine_launch_turbine_snd",
		type = SOUND,
		template_name = "engine_playership_launch_turbine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94036 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_1", "PlayerShip_Path_MOP_01" },
		{
			duration = 16.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_launch_turbine_snd", "PlayerShip_1" },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_start_snd", "PlayerShip_1" },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip_1" },
		{
			duration = 15.968,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -4
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.300,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_shipdust_1", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "rtc_shipdust_1" },
		{
			duration = 4.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_4" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_4", "PlayerShip_1" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.3402, 0, -27.9404 },
				q_orient = { -0.876676, 0, -0.481081, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Path_MOP_01", "PlayerShip_Mk_lift_01" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.34016, 44.03136, -27.94036 },
				q_orient = { -0.727079, 0, 0.686554, 0 }
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
		0.000, START_PATH_ANIMATION, { "PlayerShip_1", "PlayerShip_Path_MOP_01" },
		{
			duration = 15.968,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.227564,  0.346154,  0.000000,  0.000000 },
					{  0.544872,  0.528846,  0.000000,  0.000000 },
					{  0.810897,  0.817308,  0.300000,  0.722222 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_1", "Camera_Shiplaunch_1" }
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
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_start_snd" },
		{
			duration = 0.150,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		0.008, START_PSYS, { "PlayerShipEngines_4" },
		{
			duration = 16.000
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_start_snd" },
		{
			duration = 1.157
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration = 15.868,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_launch_turbine_snd" },
		{
			duration = 10.006
		}
	},

	{
		0.250, START_SPATIAL_PROP_ANIM, { "Camera_Shiplaunch_1", "Camera_Shiplaunch_2" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -42.93358, 65.52166, 70.96573 },
				q_orient = { 0.97802, 0, -0.208512, 0.034966 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.371795,  0.564103,  1.000000,  0.666667 },
					{  0.564103,  0.644231,  0.166667,  0.160000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.375, START_SOUND, { "Playership_engine_launch_rumble_snd" },
		{
			duration = 9.010
		}
	},

	{
		0.375, ATTACH_ENTITY, { "Playership_engine_launch_rumble_snd", "PlayerShip_1" },
		{
			duration = 9.024,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.750, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		2.812, START_SPATIAL_PROP_ANIM, { "PlayerShip_Path_MOP_01", "PlayerShip_Mk_launch_01" },
		{
			duration = 3.342,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -54.9579, 67.91012, 2.732697 },
				q_orient = { 0.881082, -0.145631, -0.449985, 0.068341 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.762821,  0.900641,  0.800000,  0.842105 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		2.906, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.3402, -3, -27.9404 },
				q_orient = { -0.876676, 0, -0.481081, 0 }
			}
		}
	},

	{
		6.156, START_PATH_ANIMATION, { "PlayerShip_Mk_launch_02", "PlayerShip_Path_launch_01" },
		{
			duration = 12.000,
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
					{  0.304487,  0.141026,  0.954545,  1.214286 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		6.249, START_SPATIAL_PROP_ANIM, { "PlayerShip_Path_MOP_01", "PlayerShip_Mk_launch_02" },
		{
			duration = 10.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -950.7084, 608.0134, -831.2917 },
				q_orient = { 0.13504, 0.650805, -0.74714, 0.509397 }
			}
		}
	},

	{
		6.625, START_PSYS_PROP_ANIM, { "PlayerShipEngines_4" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		6.875, START_SOUND, { "Playership_engine_launch01_snd" },
		{
			duration = 4.853
		}
	},

	{
		6.875, ATTACH_ENTITY, { "Playership_engine_launch01_snd", "PlayerShip_1" },
		{
			duration = 4.125,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.875, START_AUDIO_PROP_ANIM, { "Playership_engine_launch01_snd" },
		{
			duration = 0.400,
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
		7.000, START_AUDIO_PROP_ANIM, { "Playership_engine_launch_turbine_snd" },
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
		10.000, START_SOUND, { "Playership_engine_snd" },
		{
			duration = 5.967,
			flags = LOOP
		}
	},

	{
		10.000, ATTACH_ENTITY, { "Playership_engine_snd", "PlayerShip_1" },
		{
			duration = 5.967,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.031, START_AUDIO_PROP_ANIM, { "Playership_engine_snd" },
		{
			duration = 2.500,
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
		10.687, START_AUDIO_PROP_ANIM, { "Playership_engine_launch01_snd" },
		{
			duration = 1.031,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		13.968, START_AUDIO_PROP_ANIM, { "Playership_engine_snd" },
		{
			duration = 2.062,
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
		14.406, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration = 1.624,
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
