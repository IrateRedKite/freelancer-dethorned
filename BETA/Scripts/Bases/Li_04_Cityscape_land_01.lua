duration = 20.250;

entities =
{

	{
		entity_name = "Layer_Washington_City_Land",
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Path_Landing",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.778188, -5, -2.709372 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{195.103134,195.666885,-8.530411}, {0.914562,0.005756,0.402437,0.039847}, {125.572754,174.108200,-64.616180}, {0.896556,0.081610,0.434589,0.025704}, {32.177109,133.318741,-99.268578}, {0.614995,0.155583,0.762364,0.127969}, {-30.713509,90.124344,-74.684669}, {0.283530,0.097223,0.952969,0.044809}, {-45.196732,58.882195,-21.696083}, {-0.313295,0.182127,0.901769,-0.235563}, {-16.856770,42.047718,14.271611}, {-0.421680,-0.028689,0.905654,-0.033970}, "
		}
	},

	{
		entity_name = "Path_MOP",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 193.6583, 195.2275, -9.734624 },
			orient = { {  0.672592,  0.078029, -0.735889 },
					   { -0.066296,  0.996780,  0.045098 },
					   {  0.737038,  0.018454,  0.675599 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1.025584,0.000074,-0.001027}, {0.999236,-0.039090,0.000000,0.000000}, {-1.025584,0.000074,-0.001027}, {0.999236,-0.039090,0.000000,0.000000}, {-1.025584,0.000074,-0.001027}, {0.999236,-0.039090,0.000000,0.000000}, {-1.025573,0.000066,-0.001043}, {0.995652,-0.038950,0.003308,0.084550}, {-1.025605,0.000093,-0.000997}, {0.997121,-0.039007,0.002542,0.064980}, {-1.025737,0.000089,-0.001217}, {0.998701,-0.039101,-0.001254,-0.032638}, {-1.025584,0.000076,-0.001027}, {0.996852,-0.038997,-0.002699,-0.068979}, {-1.025936,0.000109,-0.001468}, {0.993919,-0.038899,-0.004012,-0.102937}, {-1.025737,0.000089,-0.001217}, {0.997595,-0.039026,-0.002239,-0.057242}, "
		}
	},

	{
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.38968, 37.15391, 156.0249 },
			orient = { {  0.990467,  0.000000,  0.137751 },
					   { -0.048201,  0.936782,  0.346577 },
					   { -0.129043, -0.349913,  0.927852 } }
		},
		cameraprops =
		{
			fovh = 27.99999,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 14000
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35.33635, 65.62817, 135.6683 },
			orient = { {  0.989712,  0.000000,  0.143071 },
					   {  0.021438,  0.988710, -0.148299 },
					   { -0.141456,  0.149840,  0.978539 } }
		},
		cameraprops =
		{
			fovh = 27.99998,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 14000
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -32.83518, 83.52161, 222.5388 },
			orient = { {  0.997069,  0.000000,  0.076507 },
					   { -0.006104,  0.996813,  0.079546 },
					   { -0.076263, -0.079780,  0.993891 } }
		},
		cameraprops =
		{
			fovh = 27.99999,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 14000
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
			pos = { 192.9677, 195.1475, -8.980597 },
			orient = { {  0.675442,  0.053496, -0.735470 },
					   { -0.107019,  0.993917, -0.025989 },
					   {  0.729606,  0.096263,  0.677059 } }
		},
		userprops =
		{
			category = "Spaceship",
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
		entity_name = "MK_Follow_to_land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 192.9677, 195.1475, -8.980597 },
			orient = { {  0.675442,  0.053496, -0.735470 },
					   { -0.107019,  0.993917, -0.025989 },
					   {  0.729606,  0.096263,  0.677059 } }
		}
	},

	{
		entity_name = "MK_down_drift_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.75497, 33.21017, 14.29484 },
			orient = { { -0.499759,  0.112676,  0.858804 },
					   {  0.034047,  0.993292, -0.110508 },
					   { -0.865495, -0.025987, -0.500243 } }
		}
	},

	{
		entity_name = "MK_down_drift_right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.66073, 27.8027, 14.33084 },
			orient = { { -0.331128, -0.109093,  0.937258 },
					   { -0.040757,  0.994021,  0.101300 },
					   { -0.942705, -0.004657, -0.333595 } }
		}
	},

	{
		entity_name = "Mk_Ship_Offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 192.9677, 195.1475, -8.980597 },
			orient = { {  0.675442,  0.053496, -0.735470 },
					   { -0.107019,  0.993917, -0.025989 },
					   {  0.729606,  0.096263,  0.677059 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01_(EX)",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.6325, 22.17973, 14.26554 },
			orient = { { -0.396847,  0.000000,  0.917885 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.917885,  0.000000, -0.396847 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_Close",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -23.93673, 37.85053, 65.91948 },
			orient = { {  0.984580,  0.000000,  0.174937 },
					   { -0.020426,  0.993160,  0.114964 },
					   { -0.173740, -0.116764,  0.977845 } }
		},
		cameraprops =
		{
			fovh = 27.99999,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 14000
		}
	},

	{
		entity_name = "Camera_ShipLand_Close_Final",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -23.30001, 38.37535, 62.3358 },
			orient = { {  0.984581,  0.000000,  0.174930 },
					   {  0.020694,  0.992978, -0.116477 },
					   { -0.173702,  0.118301,  0.977667 } }
		},
		cameraprops =
		{
			fovh = 27.99999,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 14000
		}
	},

	{
		entity_name = "engine_playership_2",
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
		entity_name = "rtc_shipdust_1",
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
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -32.83518, 83.52161, 222.5388 },
			orient = { {  0.997069,  0.000000,  0.076507 },
					   { -0.006104,  0.996813,  0.079546 },
					   { -0.076263, -0.079780,  0.993891 } }
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
			pos = { -16.6325, 22.17973, 14.26554 },
			orient = { { -0.396847,  0.000000,  0.917885 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.917885,  0.000000, -0.396847 } }
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
			pos = { -25.31296, 32.4356, 115.5566 },
			orient = { {  0.998994,  0.000000,  0.044854 },
					   { -0.007637,  0.985400,  0.170083 },
					   { -0.044199, -0.170254,  0.984408 } }
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
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 84.47046, 0, 357.3678 },
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
			pos = { 84.47046, 0, 357.3678 },
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
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -16.6325, 22.17973, 14.26554 },
			orient = { { -0.396847,  0.000000,  0.917885 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.917885,  0.000000, -0.396847 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_2", "PlayerShip" },
		{
			duration = 19.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "engine_playership_2" },
		{
			duration = 19.500,
			flags = LOOP
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "MK_Follow_to_land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 192.9677, 195.1475, -8.980597 },
				q_orient = { 0.675442, 0.053496, -0.73547, -0.107019 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "MK_Follow_to_land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 192.9677, 195.1475, -8.980597 },
				q_orient = { 0.675442, 0.053496, -0.73547, -0.107019 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "MK_Follow_to_land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 192.9677, 195.1475, -8.980597 },
				q_orient = { 0.675442, 0.053496, -0.73547, -0.107019 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "MK_Follow_to_land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 192.9677, 195.1475, -8.980597 },
				q_orient = { 0.675442, 0.053496, -0.73547, -0.107019 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "MK_Follow_to_land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 192.9677, 195.1475, -8.980597 },
				q_orient = { 0.675442, 0.053496, -0.73547, -0.107019 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "MK_Follow_to_land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 192.9677, 195.1475, -8.980597 },
				q_orient = { 0.675442, 0.053496, -0.73547, -0.107019 }
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration = 19.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration = 19.068,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.078, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 0.020,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.6325, 18, 14.2655 }
			}
		}
	},

	{
		0.187, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_1", "X/Shipcentre/01_(EX)" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.6325, 22.17973, 14.26554 }
			}
		}
	},

	{
		0.500, START_PATH_ANIMATION, { "MK_Follow_to_land", "Path_MOP" },
		{
			duration = 10.312,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.500, START_PATH_ANIMATION, { "Path_MOP", "Path_Landing" },
		{
			duration = 10.312,
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
					{  0.000000,  0.000000,  0.000000,  2.090909 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		2.312, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_02" },
		{
			duration = 8.734,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -35.33635, 65.62817, 135.6683 },
				q_orient = { 0.989712, 0, 0.143071, 0.021438 }
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
		4.887, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		7.019, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		9.500, START_PSYS, { "rtc_shipdust_1" },
		{
			duration = 10.593
		}
	},

	{
		10.812, START_SPATIAL_PROP_ANIM, { "MK_Follow_to_land", "MK_down_drift_left" },
		{
			duration = 1.266,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.75497, 33.21017, 14.29484 },
				q_orient = { -0.499759, 0.112676, 0.858804, 0.034047 }
			}
		}
	},

	{
		10.937, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 5.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.6325, 22.7972, 14.2655 }
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
		11.031, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.22
			}
		}
	},

	{
		11.069, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_Close" }
	},

	{
		11.626, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.01
			}
		}
	},

	{
		11.687, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_Close", "Camera_ShipLand_Close_Final" },
		{
			duration = 3.594,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -23.30001, 38.37535, 62.3358 },
				q_orient = { 0.984581, 0, 0.17493, 0.020694 }
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
		11.687, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		12.093, START_SPATIAL_PROP_ANIM, { "MK_Follow_to_land", "MK_down_drift_right" },
		{
			duration = 1.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.66073, 27.8027, 14.33084 },
				q_orient = { -0.331128, -0.109093, 0.937258, -0.040757 }
			}
		}
	},

	{
		12.593, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		13.312, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		13.484, START_SPATIAL_PROP_ANIM, { "MK_Follow_to_land", "X/Shipcentre/01_(EX)" },
		{
			duration = 4.328,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.6325, 22.17973, 14.26554 },
				q_orient = { -0.396847, 0, 0.917885, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  4.000000 },
					{  1.000000,  1.000000,  0.476191,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		14.031, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		14.781, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.7
			}
		}
	},

	{
		15.406, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		15.937, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		16.468, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.009,
			psysprops =
			{
				sparam = 1
			}
		}
	}
};
