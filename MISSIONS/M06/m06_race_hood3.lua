duration = 9.843;

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
		entity_name = "Mk_Main_Object",
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
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.774921, 2.408419, 5.779998 },
			orient = { {  0.999591,  0.000000,  0.028587 },
					   {  0.008230,  0.957656, -0.287796 },
					   { -0.027376,  0.287914,  0.957265 } }
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Mk_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.847206, -6.179404, 4.105075 },
			orient = { { -0.698890,  0.000000,  0.715230 },
					   {  0.360995,  0.863280,  0.352748 },
					   { -0.617443,  0.504726, -0.603337 } }
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
			path_data = "OPEN,{-4.774921,2.408419,5.779998}, {0.989256,-0.145491,-0.014143,-0.002080}, {-4.774921,2.408419,5.779998}, {0.989256,-0.145491,-0.014143,-0.002080}, "
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.332879, 2.206397, 5.853395 },
			orient = { {  0.999591,  0.000000,  0.028587 },
					   {  0.008230,  0.957656, -0.287796 },
					   { -0.027376,  0.287914,  0.957265 } }
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
		entity_name = "Mk_Lookat_Cam2",
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
		entity_name = "Path_Lookat",
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
			path_data = "OPEN,{9.243731,5.920126,7.893893}, {-0.352139,-0.079478,0.909685,-0.205316}, {6.847206,1.107663,4.105075}, {-0.374517,0.101449,0.889594,0.240973}, "
		}
	},

	{
		entity_name = "bw_fighter_1",
		type = COMPOUND,
		template_name = "bw_fighter",
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Path_Lookat", "Mk_Main_Object" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_1", "Mk_Main_Object" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_2" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_2", "Path_1" },
		{
			duration = 7.000,
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
			pcurve_period = -1000
		}
	},

	{
		10.468, ATTACH_ENTITY, { "Camera_1", "Mk_Lookat" },
		{
			duration = 22.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		10.468, ATTACH_ENTITY, { "Camera_1", "Mk_Main_Object" },
		{
			duration = 27.187,
			offset = { -9.943997, 7.546453, -12.30234 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		10.546, ATTACH_ENTITY, { "Camera_2", "Mk_Lookat_Cam2" },
		{
			duration = 11.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		10.687, START_PATH_ANIMATION, { "Mk_Lookat_Cam2", "Path_Lookat" },
		{
			duration = 7.000,
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
	}
};
