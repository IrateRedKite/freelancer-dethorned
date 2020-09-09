duration = 14.687;

entities =
{

	{
		entity_name = "Layer_Pl_06_Pad_Launch",
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
			pos = { 121.8646, 0.1, -56.55153 },
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
			pos = { -293.2522, 137.1528, -561.6519 },
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
			pos = { 121.8646, 0.1, -56.55153 },
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
			pos = { 129.0157, 134, -25.19922 },
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
			pos = { 122.0267, 0.087256, -55.61906 },
			orient = { { -0.473312,  0.000000,  0.880895 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.880895,  0.000000, -0.473312 } }
		}
	},

	{
		entity_name = "Camera_ShipLaunch_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 169.5195, 4.754532, -66.0611 },
			orient = { { -0.227223,  0.000000, -0.973843 },
					   {  0.114551,  0.993058, -0.026728 },
					   {  0.967082, -0.117628, -0.225646 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
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
			pos = { 226.2366, 139.2467, -78.49868 },
			orient = { { -0.352792,  0.000000, -0.935702 },
					   {  0.003034,  0.999995, -0.001144 },
					   {  0.935697, -0.003242, -0.352790 } }
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
		entity_name = "Camera_ShipLaunch_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 189.041, 78.49621, -336.4541 },
			orient = { { -0.867826,  0.000000, -0.496868 },
					   { -0.028390,  0.998366,  0.049585 },
					   {  0.496056,  0.057137, -0.866408 } }
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
			pos = { -293.2522, 137.1528, -561.6519 },
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
			pos = { -2.971202, 134, -25.19922 },
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
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Camera_ShipLaunch_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -116.0476, 123.613, -420.4541 },
			orient = { { -0.981643,  0.000000,  0.190729 },
					   {  0.017476,  0.995793,  0.089947 },
					   { -0.189927,  0.091629, -0.977513 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
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
			pos = { 121.8646, 0.1, -56.55153 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
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
			pos = { 121.8646, 0.1, -56.55153 },
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 375.1965, 77.43292, -36.26387 },
			orient = { { -0.010848,  0.000000, -0.999941 },
					   { -0.068333,  0.997662,  0.000741 },
					   {  0.997604,  0.068337, -0.010822 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Marker", "Mk_Second_Landing_Pad_2_Twisted" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 121.8646, 0.1, -56.55153 },
				q_orient = { -0.371714, -5.1e-005, 0.928347, 0.0001 }
			}
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
				pos = { 121.8646, 0.1, -56.55153 },
				q_orient = { -0.371714, -5.1e-005, 0.928347, 0.0001 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Marker" },
		{
			duration = 12.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.473312, 0, 0.880895, 0 }
			}
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
		0.000, START_PSYS, { "PlayerShip_rtc_shipdust_1" },
		{
			duration = 10.000
		}
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
		0.000, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch_01" }
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
		0.000, START_PSYS, { "PlayerShip_PlayerShipEngines_2" },
		{
			duration = 14.062
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
		0.000, START_SOUND, { "PlayerShip_engine_playership_1" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 121.8646, 0.1, -56.55149 }
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
				pos = { 129.0157, 134, -25.19922 },
				q_orient = { 0.241036, 0.011173, -0.970452, -0.113238 }
			}
		}
	},

	{
		0.187, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Marker" },
		{
			duration = 12.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -153.1716, 136.1069, -383.6924 },
				q_orient = { -0.619567, -0.585316, -0.523012, -0.593305 }
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
		1.031, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_02" },
		{
			duration = 10.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -116.0476, 123.613, -420.4541 },
				q_orient = { 0.532618, -0.551404, -0.642084, 0.733764 }
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
		4.093, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 121.8646, -3, -56.55149 }
			}
		}
	},

	{
		7.000, START_PSYS_PROP_ANIM, { "PlayerShip_PlayerShipEngines_2" },
		{
			duration = 3.000,
			psysprops =
			{
				sparam = 0.8
			}
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
				q_orient = { 0.890117, -0.396028, 0.225507, 0.265183 }
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
				pos = { -293.2522, 137.1528, -561.6519 }
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
				q_orient = { -0.619567, -0.585316, -0.523012, -0.593305 }
			}
		}
	},

	{
		8.060, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_02", "Camera_ShipLaunch_04" },
		{
			duration = 3.905,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -116.0476, 123.613, -420.4541 },
				q_orient = { 0.532618, -0.551404, -0.642084, 0.733764 }
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
		9.718, SET_CAMERA, { "Monitor_ShipLaunch", "Camera_ShipLaunch_04" }
	}
};
