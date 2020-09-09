duration = 21.421;

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
		entity_name = "Cam_Setscene",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10900.59, -6.350945, -11517.11 },
			orient = { { -0.996071,  0.000000, -0.088562 },
					   {  0.017054,  0.981285, -0.191805 },
					   {  0.086904, -0.192562, -0.977429 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000
		}
	},

	{
		entity_name = "Ship_Dexter_Trent",
		type = COMPOUND,
		template_name = "bw_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10880, 0, -11443.67 },
			orient = { { -0.503626,  0.000000, -0.863922 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.863922,  0.000000, -0.503626 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_Player_Hovis_",
		type = COMPOUND,
		template_name = "bw_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10908.01, 0, -11488.27 },
			orient = { { -0.587044,  0.000000, -0.809555 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.809555,  0.000000, -0.587044 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5040.323, -35.10963, -12433.79 },
			orient = { {  0.766044,  0.000000,  0.642788 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.642788,  0.000000,  0.766044 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Cam_Setscene_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10837.3, -6.536026, -11444.59 },
			orient = { {  0.215891,  0.000000, -0.976417 },
					   {  0.093356,  0.995419,  0.020642 },
					   {  0.971944, -0.095611,  0.214902 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000
		}
	},

	{
		entity_name = "Path_Starting_Line",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10908.01, 0, -11488.27 },
			orient = { { -0.587044,  0.000000, -0.809555 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.809555,  0.000000, -0.587044 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{18.995117,-6.350945,22.934082}, {0.905796,0.088035,0.412524,-0.040093}, {-28.938477,-6.443486,27.267090}, {0.982122,0.073142,0.173451,0.001389}, {-76.872070,-6.536026,31.600586}, {0.911020,0.043652,-0.409575,0.019625}, "
		}
	},

	{
		entity_name = "Cam_Setscene_Path",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10900.59, -6.350945, -11517.11 },
			orient = { { -0.996071,  0.000000, -0.088562 },
					   {  0.017054,  0.981285, -0.191805 },
					   {  0.086904, -0.192562, -0.977429 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_Setscene", "Cam_Setscene_b" },
		{
			duration = 21.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.215892, 0, -0.976417, 0.093356 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.929487,  0.903846,  2.428571,  4.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_Setscene", "Cam_Setscene_b" },
		{
			duration = 21.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10837.3, -6.536026, -11444.59 }
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
		0.000, START_PATH_ANIMATION, { "Cam_Setscene_Path", "Path_Starting_Line" },
		{
			duration = 21.000,
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
		0.000, SET_CAMERA, { "Monitor_1", "Cam_Setscene_Path" }
	}
};
