duration = 8.061;

entities =
{

	{
		entity_name = "Scene_Untitled_3",
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
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10260.29, 85.83409, 77306.05 },
			orient = { { -0.837759,  0.000000,  0.546040 },
					   {  0.222295,  0.913382,  0.341055 },
					   { -0.498743,  0.407104, -0.765194 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50000
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10245.89, 66.03091, 77328.51 },
			orient = { { -0.851623,  0.000000,  0.524154 },
					   {  0.140809,  0.963241,  0.228781 },
					   { -0.504886,  0.268640, -0.820318 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50000
		}
	},

	{
		entity_name = "cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "depot_2",
		type = COMPOUND,
		template_name = "depot",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10216, 0, 77380 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "li_fighter_3",
		type = COMPOUND,
		template_name = "li_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10726.87, 0, 77716.06 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_Mk_Main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10726.87, 0, 77716.06 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Cam_Path_Trent",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10723.09, 0, 77696.66 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.959961,3.258080,0.765625}, {1.000000,0.000000,0.000000,0.000000}, {-0.998047,0.000000,-0.687500}, {1.000000,0.000000,0.000000,0.000000}, {3.775391,-3.314207,-0.093750}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_Trent_Reaction",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10726.1, 0, 77704.4 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_Mk_Main_object_Offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10722.24, 0, 77716.03 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_Path_Trent_Lookat",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10726.88, 0, 77716.45 },
			orient = { { -0.999914,  0.000000,  0.013127 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.013127,  0.000000, -0.999914 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.956055,0.000000,-0.632813}, {1.000000,0.000000,0.000000,0.000000}, {-0.998047,0.000000,-0.687500}, {1.000000,0.000000,0.000000,0.000000}, {4.628906,0.000000,-0.539063}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Cam_Mk_Main_object_Offset", "Cam_Path_Trent_Lookat" },
		{
			duration = 7.968,
			start_percent = 0,
			stop_percent = 0.25,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_Path_Trent_Lookat", "Cam_Mk_Main_object" },
		{
			duration = 5.000,
			offset = { -0.001953, 0, 0.390625 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_Trent_Reaction", "Cam_Path_Trent" },
		{
			duration = 7.968,
			start_percent = 0,
			stop_percent = 0.25,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_Trent_Reaction", "Cam_Mk_Main_object_Offset" },
		{
			duration = 4.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_1", "Camera_2" },
		{
			duration = 8.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10245.89, 66.03091, 77328.51 },
				q_orient = { -0.851624, 0, 0.524154, 0.140809 }
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
		0.000, SET_CAMERA, { "cam_Monitor_1", "Cam_Trent_Reaction" }
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_Path_Trent", "Cam_Mk_Main_object" },
		{
			duration = 5.000,
			offset = { 3.779297, 0, -19.39844 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		2.990, SET_CAMERA, { "cam_Monitor_1", "Camera_1" }
	}
};
