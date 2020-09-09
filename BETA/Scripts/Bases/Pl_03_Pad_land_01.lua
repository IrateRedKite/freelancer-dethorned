duration = 21.687;

entities =
{

	{
		entity_name = "Layer_Pl_03_Pad_Land",
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
		entity_name = "Marker_1_Ship_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1058.778, 110.6039, -113.8274 },
			orient = { { -0.966805,  0.092676,  0.238114 },
					   {  0.101206,  0.994580,  0.023823 },
					   { -0.234616,  0.047131, -0.970945 } }
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
		entity_name = "Marker_Ship_Start_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -180.5074, 188.811, 229.357 },
			orient = { {  0.946646, -0.307195, -0.097429 },
					   {  0.251427,  0.893101, -0.373034 },
					   {  0.201608,  0.328635,  0.922688 } }
		}
	},

	{
		entity_name = "Path_Land_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -32.57296, -1.312618, -29.9765 },
			orient = { {  0.985036,  0.000000, -0.172348 },
					   { -0.009701,  0.998415, -0.055443 },
					   {  0.172075,  0.056285,  0.983475 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-945.305420,80.886398,-289.046539}, {0.087891,-0.099759,0.989977,0.047631}, {-211.020599,61.949734,-158.933014}, {0.324885,-0.159311,0.908615,0.208538}, {-89.368340,55.287617,-98.198143}, {0.511937,0.238875,-0.743058,-0.358779}, {-38.540531,40.973473,-43.512104}, {-0.257299,-0.179523,0.947539,0.061142}, {-4.190992,37.594860,10.964483}, {-0.470795,-0.059552,0.862888,-0.173867}, "
		}
	},

	{
		entity_name = "Marker_Ship_Start_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.613198, 15.47862, -11.62757 },
			orient = { { -0.681472,  0.130472,  0.720120 },
					   {  0.171294,  0.985084, -0.016377 },
					   { -0.711516,  0.112192, -0.693656 } }
		}
	},

	{
		entity_name = "Path_Mop_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1110.857, 115.5961, -101.001 },
			orient = { {  0.124861,  0.092676,  0.987836 },
					   {  0.035352,  0.994580, -0.097777 },
					   { -0.991544,  0.047131,  0.120908 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.005295,-2.424715,0.000098}, {0.975568,0.000000,0.000000,-0.219699}, {-0.003814,5.712259,0.000270}, {0.952609,0.000000,0.000000,0.304198}, "
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
			pos = { -1690.87, 318.7326, 162.8602 },
			orient = { {  0.855860, -0.195732,  0.478742 },
					   {  0.194088,  0.979524,  0.053498 },
					   { -0.479410,  0.047131,  0.876324 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Marker_Ship_Start_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.414049, 14.05207, -6.137382 },
			orient = { { -0.341485,  0.023218,  0.939600 },
					   {  0.034655,  0.999326, -0.012099 },
					   { -0.939248,  0.028430, -0.342059 } }
		}
	},

	{
		entity_name = "Marker_Ship_Bounce",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.012363, -0.385464, 0.010678 },
			orient = { { -0.371334,  0.000000,  0.928500 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.928500,  0.000000, -0.371334 } }
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
			pos = { -8.463782, 143.2405, 212.904 },
			orient = { {  0.993264,  0.114911, -0.014928 },
					   { -0.115199,  0.965329, -0.234241 },
					   { -0.012507,  0.234383,  0.972064 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "PlayerShip_engine_playership_3",
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
		entity_name = "Camera_ShipLand_02_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.526000,  0.000000,  0.850485 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.850485,  0.000000,  0.526000 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-664.929077,28.019556,630.478577}, {0.901438,0.010521,-0.432752,0.005051}, {-544.649231,53.742565,299.172913}, {0.878327,-0.033447,-0.476543,-0.018147}, {-424.797607,75.492462,127.258926}, {0.778229,-0.060998,-0.621871,-0.062572}, {-191.666534,23.001345,-67.899147}, {0.576952,-0.014753,-0.816378,-0.020876}, "
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -632.7665, 18.44619, 507.1724 },
			orient = { {  0.625410,  0.000000,  0.780297 },
					   { -0.018212,  0.999728,  0.014597 },
					   { -0.780084, -0.023340,  0.625239 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 10000
		}
	},

	{
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1270.618, 158.63, -339.6989 },
			orient = { { -0.981344,  0.000000, -0.192259 },
					   {  0.033434,  0.984763, -0.170659 },
					   {  0.189329, -0.173903, -0.966391 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 10000
		}
	},

	{
		entity_name = "Marker_Ship_Entry_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -974.5172, 53.61213, -139.2999 },
			orient = { {  0.625443, -0.097306,  0.774179 },
					   {  0.084341,  0.994811,  0.056900 },
					   { -0.775698,  0.029708,  0.630404 } }
		}
	},

	{
		entity_name = "Char_Mrk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 125.7058, -362.6381, 481.512 },
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
			pos = { 125.7058, 0, 481.512 },
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "rtc_shipdust_9",
		type = PSYS,
		template_name = "rtc_shipdust_snow",
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
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.78878, 1.968686, -0.063715 },
			orient = { { -0.025486,  0.000000, -0.999675 },
					   {  0.159389,  0.987207, -0.004063 },
					   {  0.986887, -0.159441, -0.025160 } }
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
		entity_name = "ambi_Prop_PlayerShip_Shipcushion_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -5, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_Prop_PlayerShip_Shipcushion_Marker_A",
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
		entity_name = "X/Marker_Weather",
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
		entity_name = "Camera_ShipLand_01_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1135.43, 90.4003, -81.34509 },
			orient = { { -0.999433,  0.000000, -0.033662 },
					   {  0.002502,  0.997234, -0.074283 },
					   {  0.033569, -0.074325, -0.996669 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -5, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 21.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1058.778, 110.6039, -113.8274 },
				q_orient = { -0.966805, 0.092676, 0.238114, 0.101206 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  4.800000 },
					{  0.429487,  0.852564,  0.750000,  0.650000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mrk_Offscreen" },
		{
			duration = 25.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 21.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1058.778, 110.6039, -113.8274 },
				q_orient = { -0.966805, 0.092676, 0.238114, 0.101206 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.055556 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_1_Ship_Follow" },
		{
			duration = 21.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1058.778, 110.6039, -113.8274 },
				q_orient = { -0.966805, 0.092676, 0.238114, 0.101206 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  6.250000 },
					{  0.243590,  0.698718,  1.181818,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_9", "X/Shipcentre/01" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip", "Path_Mop_1" },
		{
			duration = 17.593,
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
					{  0.000000,  0.474359,  0.000000,  0.000000 },
					{  0.150641,  0.256410,  0.000000,  0.000000 },
					{  0.336538,  0.346154,  0.000000,  0.000000 },
					{  0.538462,  0.323718,  0.000000,  0.000000 },
					{  0.717949,  0.314103,  0.000000,  0.000000 },
					{  0.839744,  0.378205,  0.000000,  0.000000 },
					{  1.000000,  0.471154,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration = 20.250
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_3" },
		{
			duration = 20.312,
			flags = LOOP
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 2.029,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration = 21.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_3", "PlayerShip" },
		{
			duration = 21.468,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 21.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1058.778, 110.6039, -113.8274 },
				q_orient = { -0.966805, 0.092676, 0.238114, 0.101206 }
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
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_Ship_Entry_1" },
		{
			duration = 2.967,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.625443, -0.097306, 0.774179, 0.084341 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration = 2.968,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1058.778, 110.6039, -113.8274 },
				q_orient = { -0.966805, 0.092676, 0.238114, 0.101206 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_01_copy_1" },
		{
			duration = 3.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1135.43, 90.4003, -81.34509 },
				q_orient = { -0.999433, 0, -0.033662, 0.002502 }
			}
		}
	},

	{
		1.906, START_PATH_ANIMATION, { "Camera_ShipLand_02", "Camera_ShipLand_02_Path" },
		{
			duration = 15.122,
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
	},

	{
		2.468, START_PATH_ANIMATION, { "Marker_1_Ship_Follow", "Path_Land_1" },
		{
			duration = 7.281,
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
					{  0.000000,  0.000000,  0.000000,  3.285714 },
					{  0.865385,  0.993590,  0.111111,  0.150000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		2.781, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_02" }
	},

	{
		9.748, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		10.000, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_2" },
		{
			duration = 2.406,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.613198, 15.47862, -11.62757 },
				q_orient = { -0.064592, -0.044255, 0.99693, 0.409364 }
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
		10.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 1.438,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		10.625, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		11.656, START_PSYS, { "rtc_shipdust_9" },
		{
			duration = 11.000
		}
	},

	{
		11.656, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		12.406, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		12.468, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_3" },
		{
			duration = 2.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.414049, 14.05207, -6.137382 },
				q_orient = { -0.765979, 0.019939, 0.642556, 0.067219 }
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
		12.781, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_03" }
	},

	{
		13.125, START_SPATIAL_PROP_ANIM, { "ambi_Prop_PlayerShip_Shipcushion_Marker_A" },
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
		13.250, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		14.156, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		14.718, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "X/Shipcentre/01" },
		{
			duration = 6.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.012363, 0, 0.010679 },
				q_orient = { -0.724221, 0, 0.689568, 0 }
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
		14.937, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.7
			}
		}
	},

	{
		15.750, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		16.531, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		17.312, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		19.000, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Bounce" },
		{
			duration = 1.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.012363, -0.385464, 0.010678 },
				q_orient = { -0.724221, 0, 0.689568, 0 }
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
		33.591, ATTACH_ENTITY, { "Camera_ShipLand_02", "X/Shipcentre/01" },
		{
			duration = 33.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	}
};
