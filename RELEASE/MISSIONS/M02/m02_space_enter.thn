duration = 20.000;

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
			pos = { -33529.19, 71.33207, -28553.41 },
			orient = { {  0.654245,  0.000000,  0.756283 },
					   {  0.167657,  0.975118, -0.145037 },
					   { -0.737465,  0.221686,  0.637966 } }
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
			pos = { -33535.63, 73.26341, -28547.86 },
			orient = { {  0.659537,  0.032953,  0.750950 },
					   {  0.145452,  0.974561, -0.170512 },
					   { -0.737465,  0.221686,  0.637966 } }
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
			duration = 2.842,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -33535.63, 73.26341, -28547.86 },
				q_orient = { 0.659537, 0.032953, 0.75095, 0.145452 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.100000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
