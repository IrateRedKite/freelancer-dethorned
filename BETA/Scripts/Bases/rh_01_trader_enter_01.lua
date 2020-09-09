duration = 4.934;

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
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.215714, 8.202829, 30.09719 },
			orient = { {  0.999990,  0.000000,  0.004363 },
					   {  0.000588,  0.990866, -0.134850 },
					   { -0.004323,  0.134851,  0.990856 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Enter(REF)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.260106, 6.818243, 19.92355 },
			orient = { {  0.999990,  0.000000,  0.004363 },
					   {  0.000588,  0.990866, -0.134850 },
					   { -0.004323,  0.134851,  0.990856 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_0(REF)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.264322, 2.762019, 5.810381 },
			orient = { {  0.912535,  0.000000, -0.408998 },
					   { -0.076807,  0.982209, -0.171368 },
					   {  0.401722,  0.187793,  0.896300 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_Enter(REF)" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.260106, 6.818243, 19.92355 },
				q_orient = { 0.99999, 0, 0.004363, 0.000588 }
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
			pcurve_period = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		5.250, SET_CAMERA, { "Monitor_Enter", "Camera_0(REF)" }
	}
};
