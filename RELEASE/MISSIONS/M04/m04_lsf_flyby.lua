duration = 8.031;

entities =
{

	{
		entity_name = "Scene_Untitled_13",
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
		entity_name = "Cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30938.02, 10, -28636.44 },
			orient = { {  0.854104,  0.000000, -0.520103 },
					   {  0.023149,  0.999009,  0.038014 },
					   {  0.519587, -0.044508,  0.853257 } }
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
		entity_name = "li_elite_2_Juni",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
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
		entity_name = "Path_Lookat",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 7.514893 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.101563,0.000000,19.808594}, {1.000000,0.000000,0.000000,0.000000}, {-0.078125,0.000000,-17.181641}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Lookat_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.243731, 5.920126, 7.893893 },
			orient = { { -0.739363,  0.000000,  0.673307 },
					   { -0.289199,  0.903057, -0.317572 },
					   { -0.608034, -0.429520, -0.667688 } }
		}
	},

	{
		entity_name = "Mk_Main_Object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30383.03, 0, -29201.41 },
			orient = { { -0.547196,  0.000000, -0.837005 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.837005,  0.000000, -0.547196 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Camera_Juni_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30306.27, 10, -29039.21 },
			orient = { {  0.854104,  0.000000, -0.520103 },
					   {  0.023149,  0.999009,  0.038014 },
					   {  0.519587, -0.044508,  0.853257 } }
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
		entity_name = "Camera_Juni_Spatial",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30832.04, -5, -28612.41 },
			orient = { {  0.854104,  0.000000, -0.520103 },
					   {  0.023149,  0.999009,  0.038014 },
					   {  0.519588, -0.044508,  0.853257 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50000
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "li_elite_2_Juni", "Mk_Main_Object" },
		{
			duration = 21.156,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Lookat", "Mk_Main_Object" },
		{
			duration = 21.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_Juni", "Mk_Lookat_Juni" },
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
		0.000, START_PATH_ANIMATION, { "Mk_Lookat_Juni", "Path_Lookat" },
		{
			duration = 6.000,
			start_percent = 1,
			stop_percent = 0,
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
		0.000, ATTACH_ENTITY, { "Camera_Juni_Spatial", "Mk_Lookat_Juni" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Juni_Spatial", "Camera_Juni" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -30938.02, 10, -28636.44 },
				q_orient = { 0.716624, 0, 0.69746, 0.008997 }
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
		0.000, SET_CAMERA, { "Cam_Monitor", "Camera_Juni_Spatial" }
	}
};
