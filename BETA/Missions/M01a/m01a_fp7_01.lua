duration = 89.531;

entities =
{

	{
		entity_name = "Scene_Untitled_2",
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
		entity_name = "Shot01_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "aa_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "CnB_Camera_00",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1461.147, 728.2973, 913.3376 },
			orient = { {  0.475394,  0.000000, -0.879773 },
					   { -0.345538,  0.919642, -0.186715 },
					   {  0.809076,  0.392758,  0.437192 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "CnB_Camera_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 300 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "aa_depot_Path",
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
			path_data = "OPEN,{482.934784,420.122284,1131.490723}, {1.000000,0.000000,0.000000,0.000000}, {-575.874268,420.122314,1087.136597}, {1.000000,0.000000,0.000000,0.000000}, {-875.310120,333.941650,901.285217}, {1.000000,0.000000,0.000000,0.000000}, {-1180.010010,185.021591,-115.515518}, {1.000000,0.000000,0.000000,0.000000}, {-673.684448,154.184662,-722.756042}, {1.000000,0.000000,0.000000,0.000000}, {20.079351,123.347725,-790.178589}, {1.000000,0.000000,0.000000,0.000000}, {403.399811,62.133305,-688.046631}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57147, 0, -52081 },
			orient = { { -0.327417, -0.944159,  0.036905 },
					   { -0.669454,  0.259364,  0.696105 },
					   { -0.666805,  0.203211, -0.716991 } }
		}
	},

	{
		entity_name = "Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 300 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Path_Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 45,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Point_Marker_1",
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
		entity_name = "Point_Marker_1_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 85.94733, 45.79066, 136.6072 },
			orient = { {  0.856389, -0.340850, -0.387838 },
					   { -0.079653, -0.829364,  0.553002 },
					   { -0.510150, -0.442692, -0.737408 } }
		}
	},

	{
		entity_name = "Point_Marker_1_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -50.84693, 23.15836, 185.7058 },
			orient = { {  0.856389, -0.340850, -0.387838 },
					   { -0.079653, -0.829364,  0.553002 },
					   { -0.510150, -0.442692, -0.737408 } }
		}
	},

	{
		entity_name = "Point_Marker_1_copy_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -162.6101, -15.62659, -2.601044 },
			orient = { {  0.856389, -0.340850, -0.387838 },
					   { -0.079653, -0.829364,  0.553002 },
					   { -0.510150, -0.442692, -0.737408 } }
		}
	},

	{
		entity_name = "Point_Marker_1_copy_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -110.0655, -45.91949, -117.1217 },
			orient = { {  0.856389, -0.340850, -0.387838 },
					   { -0.079653, -0.829364,  0.553002 },
					   { -0.510150, -0.442692, -0.737408 } }
		}
	},

	{
		entity_name = "space_dome_1",
		type = COMPOUND,
		template_name = "space_dome",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 31, -330 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "space_freeport01_2",
		type = COMPOUND,
		template_name = "space_freeport01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
		entity_name = "space_dome_1_copy_1",
		type = COMPOUND,
		template_name = "space_dome",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 31, 330 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "space_tankl2x2_1",
		type = COMPOUND,
		template_name = "space_tankl2x2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 525 },
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
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "Path_Camera_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Camera_1", "aa_main_object" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_2", "Marker_1" },
		{
			duration = 90.000,
			offset = { 0, 0, 300 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_01", "Marker_2" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "aa_depot_Path", "aa_main_object" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Path_Camera_1", "aa_depot_Path" },
		{
			duration = 60.000,
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
					{  0.089744,  0.000000,  0.000000,  0.000000 },
					{  0.551282,  0.987179,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.812, ATTACH_ENTITY, { "CnB_Camera_00", "aa_main_object" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	}
};
