duration = 20.062;

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
		entity_name = "Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50410.29, 10.74671, -77722.12 },
			orient = { { -0.516220,  0.000000,  0.856456 },
					   {  0.052309,  0.998133,  0.031529 },
					   { -0.854857,  0.061076, -0.515256 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Cam_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50327.15, 56.91405, -77781.96 },
			orient = { { -0.550620,  0.026035,  0.834350 },
					   {  0.161547,  0.983941,  0.075909 },
					   { -0.818975,  0.176584, -0.545984 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Mk_Main_Object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50655.01, 200, -77595 },
			orient = { {  0.342020,  0.000000,  0.939693 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.939693,  0.000000,  0.342020 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Cam_Monitor", "Cam_1" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_1", "Cam_2" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 50327.15, 56.91405, -77781.96 },
				q_orient = { -0.55062, 0.026035, 0.83435, 0.161547 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.391304 },
					{  1.000000,  1.000000,  0.923077,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
