duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Li_05_Deck_Launch",
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
		entity_name = "Camera_ShipLaunch_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.33755, 6.855918, -18.0232 },
			orient = { { -0.626393,  0.061343,  0.777090 },
					   {  0.068906,  0.997354, -0.023187 },
					   { -0.776456,  0.039022, -0.628963 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Camera_ShipLaunch_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.26297, 10.22171, -29.11012 },
			orient = { { -0.881506,  0.000000,  0.472174 },
					   {  0.019798,  0.999121,  0.036961 },
					   { -0.471758,  0.041929, -0.880730 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
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
			pos = { 0, 0, 0 },
			orient = { {  0.879033,  0.000000, -0.476761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476761,  0.000000,  0.879033 } }
		},
		userprops =
		{
			category = "Spaceship",
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
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {0.969287,0.000000,0.245934,0.000000}, {-4.755283,1.545084,0.000000}, {0.969147,0.000000,0.246482,0.000000}, {-4.045086,2.938924,0.000000}, {0.972979,0.029359,0.228257,0.018670}, {-2.938929,4.045083,0.000000}, {0.982118,0.010130,0.187966,0.003234}, {-1.545090,4.755281,0.000000}, {0.999214,0.033163,0.019584,-0.009356}, {0.000000,5.000000,0.000000}, {0.988693,0.002928,-0.140953,0.051095}, {1.545078,4.755285,0.000000}, {0.929828,-0.004165,-0.367358,0.021211}, {2.938919,4.045090,0.000000}, {0.862311,-0.006118,-0.505777,-0.023943}, {4.045079,2.938935,0.000000}, {0.755335,0.012457,-0.655139,-0.010325}, {4.755279,1.545096,0.000000}, {0.711357,0.019336,-0.702305,-0.019090}, {5.000000,0.000000,0.000000}, {0.708822,0.000000,-0.705388,0.000000}, "
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
			orient = { {  0.879033,  0.000000, -0.476761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476761,  0.000000,  0.879033 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,5.599688,0.000000}, {0.969287,0.000000,-0.245934,0.000000}, {1.381051,5.844387,0.486537}, {0.969287,0.000000,-0.245934,0.000000}, {7.680326,4.939952,3.805530}, {0.969287,0.000000,-0.245934,0.000000}, {14.699941,4.783369,6.267931}, {0.969287,0.000000,-0.245934,0.000000}, {20.170780,5.045330,8.511869}, {0.969287,0.000000,-0.245934,0.000000}, {26.592955,5.533096,11.011030}, {0.969287,0.000000,-0.245934,0.000000}, {43.518879,5.352686,19.850904}, {0.850380,0.000000,0.526169,0.000000}, "
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
		entity_name = "Camera_ShipLaunch_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.25395, 57.64542, 0.100148 },
			orient = { {  0.013113,  0.000000,  0.999914 },
					   {  0.942047,  0.335253, -0.012354 },
					   { -0.335224,  0.942128,  0.004396 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Camera_ShipLaunch_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.939626, 2.623116, -31.21461 },
			orient = { { -0.911089,  0.000000,  0.412210 },
					   { -0.046762,  0.993545, -0.103356 },
					   { -0.409549, -0.113443, -0.905207 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
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
		entity_name = "Camera_ShipLaunch_03a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.776392, 22.4561, -16.90418 },
			orient = { { -0.656857,  0.000000,  0.754015 },
					   {  0.416413,  0.833671,  0.362757 },
					   { -0.628601,  0.552261, -0.547603 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Path_CameraLaunch",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.228291, 30.31061, -15.45687 },
			orient = { { -0.521257,  0.205782,  0.828218 },
					   {  0.544348,  0.827602,  0.136968 },
					   { -0.657250,  0.522234, -0.543410 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{24.256815,18.751371,13.067924}, {0.911019,-0.284077,0.253626,0.158170}, {-2.008047,-7.541349,-2.297918}, {0.991504,-0.018990,-0.008625,-0.128396}, {-19.148636,-12.912685,-19.641943}, {0.909524,0.262170,-0.304758,-0.105621}, "
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
			pos = { 0, 0, 0 },
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Sound_engine_playership_2",
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
			pos = { -43.68399, 0, -47.22343 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Marker_Ship_Follow_Launch", "Path_ShipLaunch" },
		{
			duration = 20.000,
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
		0.000, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch_01" }
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_2" },
		{
			duration = 23.000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_1", "Path_ShipMOP" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_Ship_Follow_Launch" },
		{
			duration = 20.000,
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
			duration = 20.000,
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
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration = 20.000,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_2", "PlayerShip_1" },
		{
			duration = 23.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Sound_engine_playership_2" },
		{
			duration = 20.000,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Sound_engine_playership_2", "PlayerShip_1" },
		{
			duration = 20.000,
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
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		1.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_02" },
		{
			duration = 8.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -14.26297, 10.22171, -29.11012 },
				q_orient = { 0.553495, -0.03489, 0.832121, 0.03489 }
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
		9.500, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch_03" }
	},

	{
		10.000, START_PATH_ANIMATION, { "Camera_ShipLaunch_03", "Path_CameraLaunch" },
		{
			duration = 10.000,
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
	}
};
