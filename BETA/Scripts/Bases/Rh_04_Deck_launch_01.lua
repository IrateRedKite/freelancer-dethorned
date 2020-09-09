duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Rh_04_Deck_Launch",
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
		entity_name = "Monitor_Shiplaunch",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Path_ShipLaunch",
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
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {-0.349390,0.000000,0.936977,0.000000}, {0.000000,2.000000,0.000000}, {-0.349390,0.000000,0.936977,0.000000}, {0.000000,5.000000,0.000000}, {-0.349390,0.000000,0.936977,0.000000}, {-6.441476,4.874639,-0.018217}, {1.000000,0.000000,0.000000,0.000000}, {-12.448579,4.874641,-0.051978}, {1.000000,0.000000,0.000000,0.000000}, {-22.373194,4.618056,-0.069921}, {1.000000,0.000000,0.000000,0.000000}, {-27.044697,4.148429,0.032640}, {1.000000,0.000000,0.000000,0.000000}, {-41.719162,3.772703,0.027794}, {1.000000,0.000000,0.000000,0.000000}, "
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
			orient = { {  0.005153,  0.000000, -0.999987 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999987,  0.000000,  0.005153 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {0.413142,0.000000,0.910667,0.000000}, {-4.755287,1.545084,0.000000}, {0.412954,0.007327,0.910594,-0.015268}, {-4.045104,2.938924,0.000000}, {0.542899,-0.015011,0.839350,-0.022947}, {-2.938946,4.045083,0.000000}, {0.640062,0.003747,0.768010,-0.021604}, {-1.545093,4.755281,0.000000}, {0.873188,0.000000,0.487383,0.000000}, {0.000000,5.000000,0.000000}, {0.981772,0.000000,0.190065,0.000000}, {1.545078,4.755285,0.000000}, {0.999985,-0.000029,0.000000,-0.005545}, {2.938920,4.045090,0.000000}, {0.999868,0.011034,-0.000132,0.011952}, {4.045080,2.938935,0.000000}, {0.999985,-0.005400,0.000000,0.000028}, {4.755279,1.545096,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {5.000000,0.000013,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
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
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.007531,  0.000000,  0.999972 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999972,  0.000000, -0.007531 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Camera_ShipLaunch_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.87672, 0.81216, -2.583555 },
			orient = { { -0.586179,  0.000000, -0.810181 },
					   {  0.189044,  0.972396, -0.136776 },
					   {  0.787817, -0.233335, -0.569999 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.87672, 0.81216, -2.583555 },
			orient = { {  0.010795,  0.000000, -0.999942 },
					   {  0.232555,  0.972580,  0.002510 },
					   {  0.972523, -0.232568,  0.010499 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.2684, 28.53242, -8.856062 },
			orient = { {  0.010787,  0.000000, -0.999942 },
					   { -0.653406,  0.756975, -0.007049 },
					   {  0.756931,  0.653444,  0.008165 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Camera_ShipLaunch_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.36276, 14.64579, -25.68564 },
			orient = { { -0.961233, -0.155401, -0.227777 },
					   { -0.178064,  0.980558,  0.082454 },
					   {  0.210535,  0.119817, -0.970216 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
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
			ain = 360,
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
				pos = { -1.286255, 5.186078, -0.003192 }
			}
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
				pos = { -1.286255, 5.186078, -0.003192 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_02" },
		{
			duration = 10.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.87672, 0.81216, -2.583555 },
				q_orient = { 0.010795, -1e-006, -0.999942, 0.232554 }
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
		0.000, SET_CAMERA, { "Monitor_Shiplaunch", "Camera_ShipLaunch_01" }
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_4" },
		{
			duration = 20.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_4", "PlayerShip_1" },
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
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_4" },
		{
			duration = 20.000,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_1", "PlayerShip_1" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.001, START_SOUND, { "engine_playership_1" },
		{
			duration = 20.000,
			flags = LOOP
		}
	},

	{
		9.062, SET_CAMERA, { "Monitor_Shiplaunch", "Camera_ShipLaunch_03" }
	},

	{
		10.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_03", "Camera_ShipLaunch_04" },
		{
			duration = 9.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15.36276, 14.64579, -25.68564 },
				q_orient = { 0.674584, -0.358312, -0.645406, -0.683074 }
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
