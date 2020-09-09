duration = 19.593;

entities =
{

	{
		entity_name = "Layer_Br_07_Deck_Carts",
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
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 43.51771, 6.630764, 1.636086 },
			orient = { {  0.025599,  0.000000, -0.999672 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999672,  0.000000,  0.025599 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.063637, 11.7702, -6.049882 },
			orient = { {  0.999999,  0.000000, -0.001684 },
					   {  0.000250,  0.988888,  0.148659 },
					   {  0.001665, -0.148660,  0.988887 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Path_Landing",
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
			path_data = "OPEN,{31.546190,7.553524,1.329523}, {0.716100,0.000000,0.697997,0.000000}, {20.428976,3.875451,0.003932}, {0.724113,0.011934,0.689475,-0.011907}, {4.639371,3.558781,-0.081801}, {0.689897,0.000000,0.723908,0.000000}, {0.000000,3.262413,0.000000}, {0.705151,0.048383,0.705746,-0.048424}, "
		}
	},

	{
		entity_name = "Path_BOB",
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
			path_data = "OPEN,{-0.762400,0.066298,0.011530}, {0.994108,0.000000,0.000000,0.108391}, {-0.413235,0.338247,0.000000}, {0.997930,0.000000,0.000000,-0.064311}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Landing_Bob",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.50972, 6.697062, 2.398531 },
			orient = { {  0.024998,  0.215506, -0.976183 },
					   { -0.005517,  0.976503,  0.215435 },
					   {  0.999672,  0.000000,  0.025599 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -26.78759, 25.25317, 24.59929 },
			orient = { {  0.645036,  0.000000,  0.764152 },
					   {  0.343938,  0.892983, -0.290324 },
					   { -0.682375,  0.450090,  0.576006 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.30448, 3.332659, 6.144995 },
			orient = { {  0.472493,  0.000000,  0.881334 },
					   { -0.469350,  0.846402,  0.251624 },
					   { -0.745963, -0.532545,  0.399919 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand(REF)3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.18302, 0.880818, 22.61657 },
			orient = { {  0.722003,  0.000000,  0.691889 },
					   { -0.178497,  0.966149,  0.186266 },
					   { -0.668468, -0.257985,  0.697563 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Monitor_Landing",
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
		entity_name = "X/ShipcentreForFinalBob",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.436969, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "PlayerShip_engine_playership_1",
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
			category = "Sound soundsequipment",
		}
	},

	{
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.83124, 0, -19.16057 },
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
			pos = { 47.83124, 0, -19.16057 },
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
		entity_name = "Camera_ShipLand(REF)2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.32039, 18.87344, 30.62434 },
			orient = { {  0.817636,  0.000000,  0.575736 },
					   {  0.182250,  0.948575, -0.258824 },
					   { -0.546129,  0.316551,  0.775589 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_ShipLand(REF)1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.52922, 16.685, 19.23908 },
			orient = { {  0.996112,  0.000000,  0.088094 },
					   {  0.026106,  0.955081, -0.295192 },
					   { -0.084137,  0.296345,  0.951368 } }
		},
		cameraprops =
		{
			fovh = 30,
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
	}
};

events =
{
	{
		0.000, START_PSYS, { "PlayerShipEngines_2" },
		{
			duration = 18.062
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_1" },
		{
			duration = 18.062,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_2", "PlayerShip" },
		{
			duration = 20.375,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_1", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_Landing_Bob" },
		{
			duration = 17.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 31.5382, 7.619822, 2.091968 },
				q_orient = { 0.024998, 0.215505, -0.976183, -0.005517 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.868590,  0.987179,  0.117647,  0.157895 },
					{  1.000000,  1.000000,  0.080000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Landing", "Camera_ShipLand_01" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Marker_Landing_Bob", "Path_BOB" },
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
					{  0.259615,  0.000000,  0.000000,  0.000000 },
					{  0.516026,  1.000000,  0.000000,  0.000000 },
					{  0.714744,  0.022436,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Path_BOB", "Path_Landing" },
		{
			duration = 9.125,
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
					{  0.791667,  0.977564,  0.200000,  0.214286 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 24.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -3, 0 }
			}
		}
	},

	{
		0.250, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand(REF)1" },
		{
			duration = 8.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.52922, 16.685, 19.23908 },
				q_orient = { 0.983127, 0.051974, -0.175384, -0.051974 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.701923,  0.987179,  0.000000,  0.157895 },
					{  0.791667,  0.996795,  0.000000,  0.000000 },
					{  0.878205,  0.990385,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		8.122, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration = 1.500,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		8.750, SET_CAMERA, { "Monitor_Landing", "Camera_ShipLand_02" }
	},

	{
		9.800, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_02", "Camera_ShipLand(REF)2" },
		{
			duration = 9.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -20.32039, 18.87344, 30.62434 },
				q_orient = { 0.294074, 0.288447, -0.911218, -0.288447 }
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
		10.062, START_SPATIAL_PROP_ANIM, { "Marker_Landing_Bob", "X/ShipcentreForFinalBob" },
		{
			duration = 4.906,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0.436969, 0 },
				q_orient = { 0.139092, 0, -0.990279, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.881410,  0.993590,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		11.187, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand(REF)3" },
		{
			duration = 4.563,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -18.18302, 0.880818, 22.61657 },
				q_orient = { 0.010387, -0.249792, -0.968244, 0.249792 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.875000,  0.987179,  0.062500,  0.176471 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		12.697, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 3.000,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		15.156, START_SPATIAL_PROP_ANIM, { "Marker_Landing_Bob", "X/Shipcentre/01" },
		{
			duration = 2.687,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.139092, 0, -0.990279, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.243590,  1.000000,  0.000000,  0.000000 },
					{  0.560897,  0.000000,  0.250000,  0.058824 },
					{  0.878205,  0.939103,  3.000000,  2.000000 },
					{  1.000000,  1.000000,  0.312500,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		22.000, SET_CAMERA, { "Monitor_Landing", "Camera_ShipLand_03" }
	}
};
