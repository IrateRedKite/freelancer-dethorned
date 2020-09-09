duration = 9.062;

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
			pos = { -30931.16, -620.238, -17610.58 },
			orient = { {  0.858229,  0.049745, -0.510851 },
					   { -0.024790,  0.998148,  0.055550 },
					   {  0.512669, -0.035011,  0.857872 } }
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
			pos = { -30927.5, -620.4879, -17604.46 },
			orient = { {  0.855534,  0.105007, -0.506986 },
					   { -0.072332,  0.993855,  0.083787 },
					   {  0.512669, -0.035011,  0.857872 } }
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
		entity_name = "li_elite_1",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -31011.79, -631.59, -17663.9 },
			orient = { {  0.993254,  0.030889, -0.111773 },
					   { -0.024790,  0.998148,  0.055550 },
					   {  0.113282, -0.052405,  0.992180 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Main_Object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33415, -57, -27520 },
			orient = { { -0.392875, -0.028935,  0.919136 },
					   { -0.061513,  0.998093,  0.005128 },
					   { -0.917532, -0.054524, -0.393906 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "li_fighter_2",
		type = COMPOUND,
		template_name = "li_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -33415, -57, -27520 },
			orient = { { -0.392875, -0.028935,  0.919136 },
					   { -0.061513,  0.998093,  0.005128 },
					   { -0.917532, -0.054524, -0.393906 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33390.68, -50.66321, -27503.96 },
			orient = { {  0.524075, -0.001017, -0.851672 },
					   {  0.851672,  0.000626,  0.524074 },
					   {  0.000000, -0.999999,  0.001195 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-18.101971,4.320232,-0.013391}, {1.000000,0.000000,0.000000,0.000000}, {-2.286370,16.412518,-9.119238}, {1.000000,0.000000,0.000000,0.000000}, {21.923025,16.723000,-0.004314}, {1.000000,0.000000,0.000000,0.000000}, {43.857235,1.392948,0.021327}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Camera_Path",
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
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50000
		}
	},

	{
		entity_name = "Main_Object_offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_1", "Camera_2" },
		{
			duration = 8.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -30927.5, -620.4879, -17604.46 },
				q_orient = { 0.855534, 0.105007, -0.506986, -0.072332 }
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
		0.000, ATTACH_ENTITY, { "Main_Object_offset", "Main_Object" },
		{
			duration = 15.000,
			offset = { 0, 2, -8 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_Path", "Main_Object_offset" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Camera_Path" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Path", "Path_1" },
		{
			duration = 5.187,
			start_percent = 0,
			stop_percent = 0.1,
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
		0.000, ATTACH_ENTITY, { "li_fighter_2", "Main_Object" },
		{
			duration = 1.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_1", "Main_Object" },
		{
			duration = 16.000,
			offset = { 5.002087, 4.910933, -28.97729 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		4.000, SET_CAMERA, { "cam_Monitor_1", "Camera_1" }
	}
};
