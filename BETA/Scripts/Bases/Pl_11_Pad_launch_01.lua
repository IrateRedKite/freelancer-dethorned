duration = 12.968;

entities =
{

	{
		entity_name = "Layer_Pl_11_Pad_Launch",
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
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -73.36514, 0.117867, -39.11638 },
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
		entity_name = "Mk_Second_Landing_Pad",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.05916, -16.57749, -305.174 },
			orient = { { -0.995770,  0.002225,  0.091855 },
					   {  0.002752,  0.999981,  0.005610 },
					   { -0.091841,  0.005839, -0.995757 } }
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad_Target",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -366.5305, 172.2374, -518.5696 },
			orient = { {  0.862050,  0.000412, -0.506824 },
					   {  0.002805,  0.999980,  0.005584 },
					   {  0.506816, -0.006235,  0.862032 } }
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad_2_Twisted",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.36514, 0.117867, -39.11638 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad_Ascent_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -76.62335, 134.6553, -41.14341 },
			orient = { {  0.884842,  0.000179, -0.465891 },
					   {  0.002752,  0.999980,  0.005610 },
					   {  0.465883, -0.006246,  0.884824 } }
		}
	},

	{
		entity_name = "Mk_Chase_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.36514, 0.117867, -39.11638 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Camera_ShipLaunch_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -101.1501, 12.43133, -83.95635 },
			orient = { { -0.874822,  0.000000,  0.484444 },
					   {  0.036141,  0.997213,  0.065264 },
					   { -0.483094,  0.074603, -0.872384 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -172.4772, 174.6961, -289.7281 },
			orient = { { -0.916772,  0.000000,  0.399412 },
					   {  0.086808,  0.976096,  0.199251 },
					   { -0.389864,  0.217340, -0.894857 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad_Target_Tillt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -293.2523, 137.1528, -561.6519 },
			orient = { {  0.862050,  0.000412, -0.506824 },
					   { -0.384011,  0.653157, -0.652627 },
					   {  0.330766,  0.757223,  0.563212 } }
		}
	},

	{
		entity_name = "Mk_Second_Landing_Pad_Ascent_Mk_Twist",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -82.17848, 134.3365, -46.32877 },
			orient = { { -0.340053, -0.004340,  0.940396 },
					   {  0.002752,  0.999980,  0.005610 },
					   { -0.940402,  0.004496, -0.340035 } }
		}
	},

	{
		entity_name = "PlayerShip_rtc_shipdust_1",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 121.8646, 0.1, -56.55153 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
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
		entity_name = "PlayerShip_PlayerShipEngines_2",
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
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 907.4813 },
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
			pos = { 0, 0, 907.4813 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
		}
	},

	{
		entity_name = "Camera_ShipLaunch_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -205.0544, 139.9278, -484.5736 },
			orient = { { -0.965868,  0.000000,  0.259035 },
					   {  0.027103,  0.994511,  0.101058 },
					   { -0.257613,  0.104629, -0.960567 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100000
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
			pos = { -103.8436, 61.50452, -200.6123 },
			orient = { { -0.922590,  0.000000,  0.385782 },
					   {  0.040121,  0.994577,  0.095949 },
					   { -0.383690,  0.104000, -0.917587 } }
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
			pos = { -103.8436, 61.50452, -200.6123 },
			orient = { { -0.922590,  0.000000,  0.385782 },
					   {  0.040121,  0.994577,  0.095949 },
					   { -0.383690,  0.104000, -0.917587 } }
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
			pos = { -73.36514, 0.117867, -39.11637 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
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
			pos = { -73.36514, 0.117867, -39.11638 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_1" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_1", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_PlayerShipEngines_2" },
		{
			duration = 14.062
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_PlayerShipEngines_2", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch_01" }
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShip_rtc_shipdust_1" },
		{
			duration = 1.187,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_rtc_shipdust_1" },
		{
			duration = 10.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Second_Landing_Pad_Ascent_Mk", "Mk_Second_Landing_Pad_Ascent_Mk_Twist" },
		{
			duration = 7.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.340053, -0.00434, 0.940396, 0.002752 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.003205,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Second_Landing_Pad_2_Twisted" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.36514, 0.117867, -39.11638 },
				q_orient = { -0.371714, -5.1e-005, 0.928347, 0.0001 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_2_Twisted" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.36514, 0.117867, -39.11638 },
				q_orient = { -0.371714, -5.1e-005, 0.928347, 0.0001 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Marker" },
		{
			duration = 12.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.371714, -5.1e-005, 0.928347, 0.0001 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.3651, 0.1179, -39.1164 }
			}
		}
	},

	{
		0.187, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_Ascent_Mk" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -76.62335, 134.6553, -41.14341 },
				q_orient = { 0.783161, -0.04168, 0.620421, 0.039452 }
			}
		}
	},

	{
		0.187, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Marker" },
		{
			duration = 13.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -288.015, 162.059, -389.2684 },
				q_orient = { -0.277459, 0.234094, -0.931781, -0.00433 }
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
		1.062, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_02" },
		{
			duration = 11.687,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -205.0544, 139.9278, -484.5736 },
				q_orient = { -0.397391, -0.444733, 0.802678, -0.825712 }
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
		1.250, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 2.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -73.3651, -3.1179, -39.1164 }
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
		5.875, START_PSYS_PROP_ANIM, { "PlayerShip_PlayerShipEngines_2" },
		{
			duration = 3.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		6.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_02", "Camera_ShipLaunch_03" },
		{
			duration = 5.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -205.0544, 139.9278, -484.5736 },
				q_orient = { -0.397391, -0.444733, 0.802678, -0.825712 }
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
		7.185, START_SPATIAL_PROP_ANIM, { "Mk_Second_Landing_Pad_Target", "Mk_Second_Landing_Pad_Target_Tillt" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.964263, 0.211642, -0.159389, -0.176787 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  8.142857 },
					{  0.003205,  0.964744, -0.041667,  0.055556 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		7.186, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_Target" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -366.5305, 172.2374, -518.5696 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.150000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		7.186, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_Target" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.277459, 0.234094, -0.931781, -0.00433 }
			}
		}
	},

	{
		17.125, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch_03" }
	}
};
