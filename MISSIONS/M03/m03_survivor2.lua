duration = 20.000;

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
		entity_name = "li_elite_2",
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
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.00201, 7.44576, 24.40446 },
			orient = { {  0.925838,  0.000000,  0.377921 },
					   {  0.050062,  0.991187, -0.122643 },
					   { -0.374591,  0.132467,  0.917679 } }
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
			pos = { 529.8688, -160.7463, -897.6799 },
			orient = { {  0.925838,  0.000000,  0.377921 },
					   {  0.050062,  0.991187, -0.122643 },
					   { -0.374591,  0.132467,  0.917679 } }
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
			pos = { -2.306389, 3.875416, -104.7794 },
			orient = { { -0.999756,  0.000000,  0.022087 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.022087,  0.000000, -0.999756 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -53.8688, 13.31911, 35.79704 },
			orient = { {  0.804086,  0.000000,  0.594513 },
					   {  0.126628,  0.977054, -0.171265 },
					   { -0.580871,  0.212994,  0.785635 } }
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
		entity_name = "Path_Dolly",
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
			path_data = "OPEN,{-53.868801,13.319111,35.797035}, {0.944295,-0.101732,-0.311180,-0.033524}, {-19.002007,7.445760,24.404461}, {0.979120,-0.065138,-0.192140,-0.012782}, "
		}
	},

	{
		entity_name = "Mk_Lookat_REF",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 456.6131, -127.2654, -1140.765 },
			orient = { {  0.925838,  0.000000,  0.377921 },
					   {  0.050062,  0.991187, -0.122643 },
					   { -0.374591,  0.132467,  0.917679 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "li_elite_2", "Mk_Main_Object" },
		{
			duration = 35.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_1", "Mk_Lookat" },
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
		0.000, ATTACH_ENTITY, { "Camera_1", "Mk_Main_Object" },
		{
			duration = 2.000,
			offset = { -19.00201, 7.44576, 24.40446 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_2" }
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_2", "Mk_Lookat" },
		{
			duration = 22.031,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Dolly", "Mk_Main_Object" },
		{
			duration = 2.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mk_Lookat_REF", "Mk_Main_Object" },
		{
			duration = 2.000,
			offset = { 456.6131, -120, -1140.765 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mk_Lookat", "Mk_Main_Object" },
		{
			duration = 2.000,
			offset = { 529.8688, -160.7463, -897.6799 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_2", "Path_Dolly" },
		{
			duration = 9.000,
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
		2.000, START_SPATIAL_PROP_ANIM, { "Mk_Lookat", "Mk_Lookat_REF" },
		{
			duration = 12.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 456.6131, -127.2654, -1140.765 }
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
	}
};
