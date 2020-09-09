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
			pos = { 57147, 0, -52081 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "CnB_Camera_00",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 300 },
			orient = { {  1.000000,  0.000000, -0.000611 },
					   { -0.000009,  0.999899, -0.014230 },
					   {  0.000610,  0.014230,  0.999899 } }
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
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000009,  0.999997,  0.002247 },
					   { -0.003906,  0.002247, -0.999990 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{1.171805,0.674096,-299.997009}, {1.000000,0.000000,0.000000,0.000000}, {-201.854080,124.792099,-183.526169}, {1.000000,0.000000,0.000000,0.000000}, {-148.429871,167.715500,199.599854}, {1.000000,0.000000,0.000000,0.000000}, {199.199829,60.477863,216.013474}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Station_Depot_Prop_1",
		type = COMPOUND,
		template_name = "Station_Depot_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 57147, 0, -52081 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_01", "Marker_2" },
		{
			duration = 30.000,
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
			duration = 30.000,
			offset = { 0, 0, 300 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_01", "Station_Depot_Prop_1" },
		{
			duration = 30.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "Path_Camera_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Camera_1", "aa_main_object" },
		{
			duration = 30.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Path_Camera_1", "aa_depot_Path" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "aa_depot_Path", "aa_main_object" },
		{
			duration = 30.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
