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
		entity_name = "Shot02_Monitor_1",
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
			pos = { -34758.48, -28.21723, -26011.68 },
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
			pos = { -33171.86, 106.801, -27561.34 },
			orient = { {  0.633238,  0.000000,  0.773957 },
					   {  0.039552,  0.998693, -0.032361 },
					   { -0.772946,  0.051104,  0.632410 } }
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
		entity_name = "CnB_Camera_00_copy_5",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -32735, 13, -27983 },
			orient = { {  0.258777,  0.094659,  0.961288 },
					   {  0.127892,  0.983067, -0.131232 },
					   { -0.957433,  0.156900,  0.242289 } }
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
		entity_name = "aa_Path_flyby_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -32735, 13, -27983 },
			orient = { {  0.106348, -0.072825,  0.991659 },
					   {  0.182339,  0.981831,  0.052549 },
					   { -0.977468,  0.175229,  0.117694 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000423,-0.000120,-0.000535}, {1.000000,0.000000,0.000000,0.000000}, {-68.505684,47.076820,-311.607147}, {0.997278,-0.022037,0.069611,0.010279}, "
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Shot02_Monitor_1", "CnB_Camera_00_copy_5" }
	},

	{
		6.000, START_PATH_ANIMATION, { "CnB_Camera_00_copy_5", "aa_Path_flyby_1" },
		{
			duration = 10.000,
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
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
