duration = 74.527;

entities =
{

	{
		entity_name = "station_freeport7_1",
		type = COMPOUND,
		template_name = "freeport7",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3600, 1000, -21000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Light_sun",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -429.6293, 0, 819.3447 },
			orient = { { -0.270433, -0.005833, -0.962721 },
					   {  0.432356,  0.892735, -0.126859 },
					   {  0.860195, -0.450545, -0.238903 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.992157, 0.94902, 0.85098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Light_fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -429.6293, 0, 819.3447 },
			orient = { {  0.423537, -0.006449,  0.905856 },
					   {  0.154951,  0.985753, -0.065430 },
					   { -0.892528,  0.168075,  0.418502 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.360784, 0.462745, 0.560784 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Scene_fp7bruce2",
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
		entity_name = "ship_ge_large_transport_1",
		type = COMPOUND,
		template_name = "ge_large_transport",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3535, 1110, -21071 },
			orient = { {  0.995190,  0.000000, -0.097960 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.097960,  0.000000,  0.995190 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_transport",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.52535, 0, -376.1881 },
			orient = { {  0.752208,  0.000000, -0.658926 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.658926,  0.000000,  0.752208 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-332.416565,95.710251,171.621750}, {1.000000,0.000000,0.000000,0.000000}, {128.447235,160.026367,-450.960571}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Camera_shot1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1388.879, 322.0823, -1080.189 },
			orient = { { -0.642263,  0.000000,  0.766484 },
					   {  0.149571,  0.980775,  0.125331 },
					   { -0.751749,  0.195140, -0.629916 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Path_shot1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2958, 1000, -21895 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.099787, -0.995009 },
					   {  0.000000,  0.995009,  0.099787 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-236.641846,-60.017578,365.302368}, {-0.337469,-0.252416,0.625432,0.656685}, {282.628906,-129.871094,194.443726}, {0.726724,0.686490,0.001157,-0.024551}, {613.237244,-326.901367,172.991913}, {0.726996,0.685910,0.022003,-0.022826}, {745.706787,-617.974487,167.254440}, {0.122832,0.129528,0.723408,0.666945}, "
		}
	},

	{
		entity_name = "ship_li_elite_1",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 35.81447, 0, 174.8917 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "ship_li_elite_2",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 35.81447, 0, 174.8917 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -936.2413, 0, -1710.611 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_lifepod1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 968.5306, -313.9382, -666.7917 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "planet_ice_1000_3",
		type = COMPOUND,
		template_name = "planet_ice_1000",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Light_group2_sun",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Lookat_FP7",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3581.185, 1025, -21047.91 },
			orient = { {  0.887969,  0.000000,  0.459903 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.459903,  0.000000,  0.887969 } }
		}
	},

	{
		entity_name = "Mk_Transport_Destination",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3402.073, 1200, -22691.28 },
			orient = { {  0.995190,  0.000000, -0.097960 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.097960,  0.000000,  0.995190 } }
		}
	},

	{
		entity_name = "Path_1",
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
			path_data = "OPEN,{3535.000000,1110.000000,-21071.000000}, {0.998797,0.000000,0.049039,0.000000}, {3402.072998,1200.000000,-22691.275391}, {0.998797,0.000000,0.049039,0.000000}, "
		}
	},

	{
		entity_name = "li_elite_1",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3687.172, 1010, -20813.17 },
			orient = { {  0.998697, -0.033359,  0.038625 },
					   { -0.017562,  0.485963,  0.873803 },
					   { -0.047919, -0.873342,  0.484744 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_Escort_Goto",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3520.517, 1190, -21922.83 },
			orient = { {  0.995190,  0.000000, -0.097960 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.097960,  0.000000,  0.995190 } }
		}
	},

	{
		entity_name = "li_elite_2",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3744.197, 1010, -20813.01 },
			orient = { {  0.998697, -0.033359,  0.038625 },
					   {  0.005363,  0.821220,  0.570586 },
					   { -0.050753, -0.569635,  0.820329 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "li_elite_3",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3715.64, 1010, -20763.43 },
			orient = { {  0.998697, -0.033359,  0.038625 },
					   {  0.005363,  0.821220,  0.570586 },
					   { -0.050753, -0.569635,  0.820329 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Lookat_FP7_b",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3581.185, 1114.433, -21047.91 },
			orient = { {  0.887969,  0.000000,  0.459903 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.459903,  0.000000,  0.887969 } }
		}
	},

	{
		entity_name = "freeport7_space_dome_3",
		type = COMPOUND,
		template_name = "freeport7_space_dome",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3080, 1000, -21000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Camera_shot1", "Path_shot1" },
		{
			duration = 35.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_shot1", "Lookat_FP7" },
		{
			duration = 47.967,
			offset = { 0, -28, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx10",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "ship_ge_large_transport_1", "Path_1" },
		{
			duration = 74.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Lookat_FP7", "Lookat_FP7_b" },
		{
			duration = 20.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3581.185, 1114.433, -21047.91 }
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
		0.000, SET_CAMERA, { "Monitor_1", "Camera_shot1" }
	},

	{
		30.000, START_SPATIAL_PROP_ANIM, { "ship_ge_large_transport_1", "Marker_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -936.2413, 0, -1710.611 }
			}
		}
	},

	{
		30.000, START_SPATIAL_PROP_ANIM, { "ship_li_elite_1", "Marker_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -936.2413, 0, -1710.611 }
			}
		}
	},

	{
		30.000, START_SPATIAL_PROP_ANIM, { "ship_li_elite_2", "Marker_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -936.2413, 0, -1710.611 }
			}
		}
	}
};
