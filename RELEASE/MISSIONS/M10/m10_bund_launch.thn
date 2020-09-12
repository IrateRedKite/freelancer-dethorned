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
		entity_name = "Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -620.3835, -69.6667, -43121.73 },
			orient = { { -0.644557,  0.000000,  0.764557 },
					   {  0.002071,  0.999996,  0.001746 },
					   { -0.764554,  0.002709, -0.644554 } }
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
		entity_name = "Cam_1a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -473.8469, -69.5495, -43014.76 },
			orient = { { -0.661342,  0.000000,  0.750085 },
					   { -0.167938,  0.974614, -0.148069 },
					   { -0.731043, -0.223892, -0.644553 } }
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_1a" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_1a", "Cam_1" },
		{
			duration = 15.015,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -620.3835, -69.6667, -43121.73 },
				q_orient = { -0.644557, 0, 0.764556, 0.002071 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.384615,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
