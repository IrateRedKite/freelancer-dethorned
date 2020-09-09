duration = 15.000;

entities =
{

	{
		entity_name = "Layer_Li_07_Deck_Launch",
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
		ambient = { 255, 255, 255 }
	},

	{
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 4e-006, 0 },
			orient = { { -0.941083,  0.000002, -0.338175 },
					   {  0.000002,  1.000000,  0.000001 },
					   {  0.338175,  0.000000, -0.941083 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_ShipLaunch",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.397352,  0.000000, -0.917666 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.917666,  0.000000, -0.397352 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,2.500000,0.000000}, {0.969287,0.000000,-0.245934,0.000000}, {1.381051,3.000000,0.486537}, {0.969287,0.000000,-0.245934,0.000000}, {7.680326,3.000000,3.805530}, {0.969287,0.000000,-0.245934,0.000000}, {14.699940,3.000000,6.267931}, {0.969287,0.000000,-0.245934,0.000000}, {20.170778,3.000000,8.511868}, {0.969287,0.000000,-0.245934,0.000000}, {26.592953,3.000000,11.011029}, {0.969287,0.000000,-0.245934,0.000000}, {43.518875,3.000000,19.850903}, {0.850380,0.000000,0.526169,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Ship_Follow_Launch",
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
		entity_name = "Monitor_ShipLaunch",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "PlayerShipEngines_2",
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
		entity_name = "Path_ShipMOP",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.863839,  0.000000,  0.503768 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.503768,  0.000000,  0.863839 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.999998,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-4.890738,1.039558,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-4.567722,2.033682,0.000000}, {0.999172,0.014122,0.037731,-0.005685}, {-4.045083,2.938924,0.000000}, {0.997376,0.003051,0.072007,0.006887}, {-3.345649,3.715722,-0.000001}, {0.993599,0.006905,0.112734,-0.002187}, {-2.500003,4.330125,0.000000}, {0.990257,0.000000,0.139254,0.000000}, {-1.545083,4.755281,-0.000001}, {0.980902,0.002711,0.194437,-0.004337}, {-0.522648,4.972609,0.000000}, {0.968434,-0.008114,0.248458,0.018408}, {0.522635,4.972610,0.000000}, {0.965649,-0.012396,0.259542,0.002561}, {1.545077,4.755285,0.000000}, {0.965603,-0.012396,0.259711,0.002563}, {2.499992,4.330132,0.000000}, {0.962743,-0.012367,0.270121,0.002697}, {3.345645,3.715730,0.000000}, {0.965053,-0.012390,0.261750,0.002590}, {4.045078,2.938935,0.000000}, {0.966145,-0.012401,0.257689,0.002537}, {4.567722,2.033694,0.000000}, {0.964755,-0.012387,0.262846,0.002604}, {4.890735,1.039570,0.000000}, {0.964074,-0.012380,0.265331,0.002636}, {4.999999,0.000000,0.000000}, {0.963720,-0.012377,0.266617,0.002652}, "
		}
	},

	{
		entity_name = "Camera_Ship_Launch_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.60455, 0.114563, -11.92038 },
			orient = { { -0.596110,  0.000000, -0.802903 },
					   {  0.276935,  0.938633, -0.205608 },
					   {  0.753631, -0.344917, -0.559528 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_Ship_Launch_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.262294, 10.38717, -26.73994 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_Ship_Launch_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.262294, 24.94493, -26.73994 },
			orient = { { -0.999841,  0.000000,  0.017858 },
					   {  0.015581,  0.488686,  0.872321 },
					   { -0.008727,  0.872460, -0.488608 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 200
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
			dmin = 50,
			dmax = 1000,
			ain = 180,
			aout = 180,
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
			pos = { 1000, 0, 0 },
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
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Camera_Ship_Launch_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.22725, 2.640568, -14.37969 },
			orient = { { -0.563636,  0.000000, -0.826023 },
					   { -0.015491,  0.999824,  0.010570 },
					   {  0.825878,  0.018754, -0.563537 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 200
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Marker_Ship_Follow_Launch", "Path_ShipLaunch" },
		{
			duration = 15.000,
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
					{  0.105769,  0.051282,  0.000000,  0.000000 },
					{  0.301282,  0.067308,  0.357143,  0.238095 },
					{  0.522436,  0.198718,  0.230769,  0.277778 },
					{  0.621795,  0.224359,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.357143,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_Ship_Follow_Launch" },
		{
			duration = 15.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.133333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_Ship_Follow_Launch" },
		{
			duration = 15.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.833333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_2" },
		{
			duration = 15.000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_1", "Path_ShipMOP" },
		{
			duration = 15.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_Ship_Launch_01" }
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration = 15.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Ship_Launch_01", "Camera_Ship_Launch_04" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.22725, 2.640568, -14.37969 },
				q_orient = { -0.563636, 0, -0.826023, -0.015491 }
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
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_2", "PlayerShip_1" },
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
		0.000, ATTACH_ENTITY, { "engine_playership_1", "PlayerShip_1" },
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
		0.000, START_SOUND, { "engine_playership_1" },
		{
			duration = 15.000,
			flags = LOOP
		}
	},

	{
		5.437, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_Ship_Launch_02" }
	},

	{
		5.437, START_SPATIAL_PROP_ANIM, { "Camera_Ship_Launch_02", "Camera_Ship_Launch_03" },
		{
			duration = 5.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.262294, 24.94493, -26.73994 },
				q_orient = { -0.766532, -0.465335, 0.442597, 0.434805 }
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
	}
};
