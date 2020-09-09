duration = 14.500;

entities =
{

	{
		entity_name = "Layer_Pl_07_Pad_Launch",
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
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "Marker_PathStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -140.0646, 53.12863, -17.81306 },
			orient = { {  0.552108,  0.000000,  0.833773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.833773,  0.000000,  0.552108 } }
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
			pos = { -131.0239, 0.1, -26.70979 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_Launch",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -226.7306, 15.70944, -12.82959 },
			orient = { {  0.552108,  0.000000,  0.833773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.833773,  0.000000,  0.552108 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{43.693901,37.419186,-75.011169}, {1.000000,0.000000,0.000000,0.000000}, {84.202560,47.593422,56.612854}, {1.000000,0.000000,0.000000,0.000000}, {239.754578,154.189102,209.020477}, {0.989243,0.000000,0.146283,0.000000}, {703.641724,363.018097,68.776489}, {0.989242,0.000000,0.146288,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Ship_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -131.0239, 0.1, -26.70979 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Marker_Orient_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -131.9455, 35.55345, -31.41911 },
			orient = { { -0.428860,  0.146728, -0.891375 },
					   { -0.125894,  0.967385,  0.219811 },
					   {  0.894555,  0.206487, -0.396401 } }
		}
	},

	{
		entity_name = "Marker_Orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -131.9455, 35.55345, -31.41911 },
			orient = { { -0.740669, -0.017257, -0.671648 },
					   { -0.098640,  0.991631,  0.083297 },
					   {  0.664590,  0.127947, -0.736173 } }
		}
	},

	{
		entity_name = "Marker_Orient_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -131.9455, 35.55345, -31.41911 },
			orient = { { -0.725678,  0.327387, -0.605152 },
					   {  0.356976,  0.931047,  0.075622 },
					   {  0.588183, -0.161148, -0.792510 } }
		}
	},

	{
		entity_name = "Marker_Orient_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.1865, 35.55345, -31.20366 },
			orient = { { -0.737047,  0.621391, -0.265773 },
					   {  0.673527,  0.707863, -0.212819 },
					   {  0.055887, -0.335863, -0.940252 } }
		}
	},

	{
		entity_name = "Marker_Orient_1B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -131.4289, 0, -25.42363 },
			orient = { { -0.726998,  0.000000,  0.686639 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.686639,  0.000000, -0.726998 } }
		}
	},

	{
		entity_name = "PlayerShipEngines",
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
		entity_name = "Monitor_ShipLaunch",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "PlayerShip_engine_playership",
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
			ain = 360,
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
			pos = { 121.829, -346.9709, 517.8181 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "benchmark_male",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 121.829, 0, 517.8181 },
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
		entity_name = "rtc_shipdust_10",
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
		entity_name = "Mk_Shipcentre",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.012363, 0, 0.010679 },
			orient = { { -0.726998,  0.000000,  0.686639 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.686639,  0.000000, -0.726998 } }
		}
	},

	{
		entity_name = "PlayerShip_MOP_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.012363, 0, 0.010679 },
			orient = { { -0.726998,  0.000000,  0.686639 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.686639,  0.000000, -0.726998 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-4.000000,0.000000}, {0.968451,0.000000,0.000000,0.249204}, {0.000000,3.500000,0.000000}, {0.964303,0.000000,0.000000,-0.264801}, "
		}
	},

	{
		entity_name = "PlayerShip_Marker_0nPath",
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
		entity_name = "Camera_ShipLaunch01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -155.7112, 9.413107, 39.30816 },
			orient = { {  0.913764, -0.000001,  0.406245 },
					   {  0.034651,  0.996356, -0.077937 },
					   { -0.404764,  0.085293,  0.910435 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_ShipLaunch01_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.1116, 0, -5.504647 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-16.599533,9.413107,44.812801}, {0.977312,-0.041755,-0.207459,-0.008864}, {-6.792862,20.947735,40.179867}, {0.991513,-0.105497,-0.073023,-0.020957}, {-0.827498,7.898555,39.910568}, {0.980003,0.181952,0.080278,-0.006535}, {16.648275,6.034311,32.665646}, {0.863206,0.340899,0.346344,-0.136779}, {40.980556,8.416729,13.435650}, {0.477998,0.081135,0.862273,-0.146361}, "
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
			pos = { -553.8446, 129.3026, 1.422262 },
			orient = { {  0.140446,  0.000000,  0.990088 },
					   {  0.170262,  0.985103, -0.024152 },
					   { -0.975339,  0.171966,  0.138353 } }
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
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { -131.0239, 0.1, -26.70978 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
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
			pos = { 454.5449, 121.1139, 4.296326 },
			orient = { {  0.047754,  0.000000, -0.998859 },
					   { -0.206509,  0.978395, -0.009873 },
					   {  0.977279,  0.206744,  0.046722 } }
		}
	},

	{
		entity_name = "Camera_ShipLaunch02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -298.4731, 101.2975, 430.2002 },
			orient = { {  0.896842,  0.000000,  0.442351 },
					   {  0.061076,  0.990422, -0.123827 },
					   { -0.438114,  0.138070,  0.888252 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_ShipLaunch02_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -772.7285, 565.5565, 1431.206 },
			orient = { {  0.883181,  0.000000,  0.469032 },
					   {  0.190139,  0.914145, -0.358030 },
					   { -0.428763,  0.405387,  0.807356 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Camera_ShipLaunch01", "Camera_ShipLaunch01_Path" },
		{
			duration = 15.187,
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
					{  0.000000,  0.000000,  0.000000,  0.190476 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration = 15.125,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership", "PlayerShip" },
		{
			duration = 15.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_Ship_Follow" },
		{
			duration = 14.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -131.0239, 0.1, -26.70979 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_10", "X/Shipcentre/01" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -131.0239, 0.1, -26.70978 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Ship_Follow", "Marker_PathStart" },
		{
			duration = 6.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -140.0646, 53.12863, -17.81306 }
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 0.009,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "rtc_shipdust_10" },
		{
			duration = 11.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Ship_Follow" },
		{
			duration = 14.593,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -131.0239, 0.1, -26.70979 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_Ship_Follow" },
		{
			duration = 14.593,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -131.0239, 0.1, -26.70979 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Ship_Follow" },
		{
			duration = 14.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -131.0239, 0.1, -26.70979 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_1B" },
		{
			duration = 1.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.726998, 0, 0.686639, 0 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlayerShip_Marker_0nPath" },
		{
			duration = 14.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.726997, -0.002269, 0.686637, -0.00165 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlayerShip_Marker_0nPath" },
		{
			duration = 14.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.726997, -0.002269, 0.686637, -0.00165 }
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_Marker_0nPath", "PlayerShip_MOP_Path" },
		{
			duration = 14.218,
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
					{  0.000000,  0.487179,  0.000000,  0.000000 },
					{  0.051282,  0.259615,  0.000000,  0.000000 },
					{  0.108974,  0.756410,  0.000000,  0.000000 },
					{  0.166667,  0.288462,  0.000000,  0.000000 },
					{  0.330128,  1.000000,  0.000000,  0.000000 },
					{  0.525641,  0.057692,  0.000000,  0.000000 },
					{  0.714744,  0.326923,  0.000000,  0.000000 },
					{  1.000000,  0.483974,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration = 14.812
		}
	},

	{
		0.009, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.009,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -131.0239, 0.1, -26.7098 }
			}
		}
	},

	{
		0.030, START_SOUND, { "PlayerShip_engine_playership" },
		{
			duration = 14.718,
			flags = LOOP
		}
	},

	{
		2.029, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_1" },
		{
			duration = 3.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.843973, 0.319723, 0.430682, 0.402843 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.214744,  0.060897,  0.777778,  0.769231 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		2.375, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -131.0239, -4.1, -26.7098 }
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
		4.312, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		5.527, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		5.560, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_2" },
		{
			duration = 2.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.830069, -0.539135, -0.142541, -0.041537 }
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
		5.781, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		6.031, START_PATH_ANIMATION, { "Marker_Ship_Follow", "Path_Launch" },
		{
			duration = 8.343,
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
					{  1.000000,  1.000000,  1.583333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.156, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		6.406, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		6.710, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		7.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 3.312,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		8.031, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_3" },
		{
			duration = 1.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.622584, 0.40527, -0.669437, -0.044334 }
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
		9.187, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch02", "Camera_ShipLaunch02_a" },
		{
			duration = 5.185,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -772.7285, 565.5565, 1431.206 },
				q_orient = { -0.003117, -0.951176, 0.308632, 0.225936 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.314103,  0.060897,  0.333333,  0.444444 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		9.312, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch02" }
	},

	{
		9.843, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_4" },
		{
			duration = 2.654,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.928593, -0.050011, 0.367715, 0.273974 }
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
