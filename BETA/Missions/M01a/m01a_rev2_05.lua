duration = 30.000;

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
			pos = { -212.5084, -21.51876, -4.436716 },
			orient = { { -0.036764,  0.000000,  0.999324 },
					   { -0.117114,  0.993109, -0.004308 },
					   { -0.992438, -0.117193, -0.036510 } }
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
			path_data = "OPEN,{-120.144066,45.790657,-107.767723}, {-0.075251,0.368538,-0.282232,0.882532}, {-2.081619,23.158363,-192.529739}, {-0.075251,0.368538,-0.282232,0.882532}, {157.077957,-15.626595,-42.134659}, {-0.075251,0.368538,-0.282232,0.882532}, {137.987137,-45.919487,82.410347}, {-0.075251,0.368538,-0.282232,0.882532}, "
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
		entity_name = "rh_cruiser_1",
		type = COMPOUND,
		template_name = "rh_cruiser",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
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
		entity_name = "aa_depot_Path_copy_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.961588,  0.000000,  0.274496 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.274496,  0.000000, -0.961588 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{85.947334,45.790657,136.607208}, {0.269080,0.925089,-0.113638,-0.242676}, {-50.846935,23.158363,185.705719}, {0.269080,0.925089,-0.113638,-0.242676}, {-162.610107,-15.626595,-2.601044}, {0.269080,0.925089,-0.113638,-0.242676}, {-110.065521,-45.919487,-117.121704}, {0.269080,0.925089,-0.113638,-0.242676}, "
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "Path_Camera_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_01", "Marker_2" },
		{
			duration = 56.200,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_2", "Marker_1" },
		{
			duration = 54.400,
			offset = { 0, 0, 300 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Camera_1", "aa_main_object" },
		{
			duration = 50.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "aa_depot_Path", "aa_main_object" },
		{
			duration = 67.800,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rh_cruiser_1", "aa_main_object" },
		{
			duration = 0.000,
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
			pcurve_period = -1000
		}
	},

	{
		0.750, ATTACH_ENTITY, { "CnB_Camera_00", "aa_main_object" },
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
