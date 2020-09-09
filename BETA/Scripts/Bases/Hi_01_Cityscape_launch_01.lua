duration = 13.154;

entities =
{

	{
		entity_name = "Layer_Hi_01_city_launch",
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
		entity_name = "Shipstart_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -99.33022, 108.6763, 237.5334 },
			orient = { { -0.899112,  0.000000, -0.437719 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.437719,  0.000000, -0.899112 } }
		}
	},

	{
		entity_name = "Camera_Close",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.754336, 16.1159, 57.66272 },
			orient = { {  0.987202,  0.000000,  0.159474 },
					   {  0.011300,  0.997486, -0.069953 },
					   { -0.159073,  0.070860,  0.984721 } }
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
			pos = { 2.674883, 0, -42.43179 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000001 },
					   {  0.876764,  0.000001, -0.480921 } }
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Far",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -31.1543, 80.33315, 248.8063 },
			orient = { {  0.993524,  0.013543,  0.112813 },
					   { -0.053087,  0.933165,  0.355506 },
					   { -0.100459, -0.359193,  0.927841 } }
		}
	},

	{
		entity_name = "Marker_PathStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.153412, 58.11965, -7.486742 },
			orient = { {  0.552107, -0.199089,  0.809655 },
					   {  0.000000,  0.971073,  0.238781 },
					   { -0.833773, -0.131833,  0.536137 } }
		}
	},

	{
		entity_name = "ShipPathEnd_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -202.4215, 141.2408, -63.59098 },
			orient = { {  0.077507, -0.065007, -0.994870 },
					   {  0.642620,  0.766185,  0.000000 },
					   {  0.762255, -0.639323,  0.101160 } }
		}
	},

	{
		entity_name = "PlayerShip_3",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.674883, 0, -42.43179 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   { -0.000001,  1.000000,  0.000001 },
					   {  0.876764,  0.000001, -0.480921 } }
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
			pos = { -94.81096, 15.70944, -12.78401 },
			orient = { {  0.552108, -0.199089,  0.809655 },
					   {  0.000000,  0.971073,  0.238781 },
					   { -0.833773, -0.131833,  0.536137 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{43.689808,42.448311,-75.003693}, {1.000000,0.000000,0.000000,0.000000}, {70.579025,79.763306,26.532110}, {1.000000,0.000000,0.000000,0.000000}, {251.461243,157.003387,69.703362}, {0.989246,0.000000,0.146260,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Ship_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.674883, 0, -42.43179 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   { -0.000001,  1.000000,  0.000001 },
					   {  0.876764,  0.000001, -0.480921 } }
		}
	},

	{
		entity_name = "Marker_Orient_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.555276, -0.029437, -0.831145 },
					   { -0.069982,  0.997483,  0.011426 },
					   {  0.828716,  0.064510, -0.555938 } }
		}
	},

	{
		entity_name = "Marker_Orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.708820, -0.017257, -0.705178 },
					   { -0.102386,  0.991631,  0.078647 },
					   {  0.697919,  0.127947, -0.704655 } }
		}
	},

	{
		entity_name = "Marker_Orient_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.593924, -0.126035, -0.794588 },
					   { -0.002098,  0.987892, -0.155128 },
					   {  0.804519, -0.090467, -0.586997 } }
		}
	},

	{
		entity_name = "Marker_Orient_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.911514,  0.393719,  0.118862 },
					   {  0.280973,  0.807207, -0.519107 },
					   { -0.300328, -0.439776, -0.846404 } }
		}
	},

	{
		entity_name = "Marker_Orient_1B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 35.55345, 0 },
			orient = { { -0.693229,  0.202672, -0.691634 },
					   {  0.465003,  0.858963, -0.214370 },
					   {  0.550642, -0.470220, -0.689701 } }
		}
	},

	{
		entity_name = "Camera_ShipLaunch_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.53521, 12.63654, 10.03694 },
			orient = { {  0.994210,  0.000000,  0.107458 },
					   {  0.007613,  0.997487, -0.070436 },
					   { -0.107188,  0.070847,  0.991711 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.14801, 15.97181, 60.72657 },
			orient = { {  0.979397,  0.000000, -0.201944 },
					   {  0.052104,  0.966142,  0.252694 },
					   {  0.195107, -0.258010,  0.946237 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33.63758, 42.45762, 227.4406 },
			orient = { {  0.996439,  0.000000,  0.084311 },
					   { -0.036747,  0.900021,  0.434295 },
					   { -0.075882, -0.435847,  0.896816 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "PlayerShipEngines_8",
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
		entity_name = "Playership_engine_sound",
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
			pos = { -27.13754, 0, -0.427597 },
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
			pos = { -11.8326, 43.95368, 220.3499 },
			orient = { {  0.999704,  0.000000, -0.024325 },
					   {  0.003254,  0.991011,  0.133741 },
					   {  0.024106, -0.133781,  0.990718 } }
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
			pos = { 3.904742, 0, 295.0391 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlayerShip_Shipcushion_Marker_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 2.674883, 0, -42.43179 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876764,  0.000000, -0.480921 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion_Launch",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.674883, 0, -42.43179 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876764,  0.000000, -0.480921 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion_Launch_dn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.674883, -5, -42.43179 },
			orient = { { -0.480921,  0.000000, -0.876764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876764,  0.000000, -0.480921 } }
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.6749, 0, -42.4318 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_1B" },
		{
			duration = 3.154,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.693229, 0.202672, -0.691634, 0.465003 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.157051,  0.064103,  0.000000,  0.000000 },
					{  0.323718,  0.000000,  0.000000,  0.000000 },
					{  0.612179,  0.060897,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_8" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Ship_Follow" },
		{
			duration = 13.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.674883, 0, -42.43179 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.400000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Ship_Follow", "Marker_PathStart" },
		{
			duration = 4.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -8.153412, 58.11965, -7.486742 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Ship_Follow" },
		{
			duration = 13.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.674883, 0, -42.43179 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.133333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLaunch_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_8", "PlayerShip_3" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_8" },
		{
			duration = 14.031
		}
	},

	{
		0.000, START_SOUND, { "Playership_engine_sound" },
		{
			duration = 13.062,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_sound", "PlayerShip_3" },
		{
			duration = 13.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_shipdust_1", "X/Shipcentre/01" },
		{
			duration = 4.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "rtc_shipdust_1" },
		{
			duration = 4.750
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
		0.906, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_02" },
		{
			duration = 4.061,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 13.14801, 15.97181, 60.72657 },
				q_orient = { 0.67143, -0.104518, -0.733661, 0.263487 }
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
		1.343, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_1" },
		{
			duration = 2.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.672637, -0.208292, -0.710052, -0.252327 }
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
		3.500, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion_Launch", "Marker_Shipcushion_Launch_dn" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.674883, -5, -42.43179 },
				q_orient = { -0.422338, 0, -0.906439, 0 }
			}
		}
	},

	{
		4.125, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_2" },
		{
			duration = 2.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.543914, -0.564337, -0.621033, 0.762554 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.224359,  0.128424,  1.454545,  1.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.967, START_PATH_ANIMATION, { "Marker_Ship_Follow", "Path_Launch" },
		{
			duration = 7.000,
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
					{  1.000000,  1.000000,  2.500000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.967, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_03" },
		{
			duration = 6.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -33.63758, 42.45762, 227.4406 },
				q_orient = { 0.106476, 0.580836, 0.807027, -0.324484 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.503205,  0.294872,  0.562500,  0.400000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.311, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.6749, -3, -42.4318 }
			}
		}
	},

	{
		6.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines_8" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		6.593, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_3" },
		{
			duration = 2.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.746387, -0.575707, 0.333867, -0.473862 }
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
		9.031, START_SPATIAL_PROP_ANIM, { "PlayerShip_3", "Marker_Orient_4" },
		{
			duration = 2.655,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.858311, 0.500742, -0.11207, 0.106189 }
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
