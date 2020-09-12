duration = 6.185;

entities =
{

	{
		entity_name = "Scene_Untitled_9",
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
			pos = { -27.40664, 4.793654, 26.05955 },
			orient = { {  0.685006,  0.000000,  0.728537 },
					   {  0.220218,  0.953221, -0.207060 },
					   { -0.694457,  0.302274,  0.652963 } }
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
		entity_name = "Camera_Enter(REF)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.56023, 2.469409, 20.59357 },
			orient = { {  0.638355,  0.000000,  0.769742 },
					   {  0.171060,  0.974994, -0.141861 },
					   { -0.750494,  0.222230,  0.622393 } }
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
		entity_name = "Camera_0(REF)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.143044, 2.89459, 19.48486 },
			orient = { {  0.656116,  0.000000,  0.754660 },
					   {  0.157999,  0.977838, -0.137367 },
					   { -0.737935,  0.209365,  0.641575 } }
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
				pos = { -21.56023, 2.469409, 20.59357 },
				q_orient = { 0.638355, 0, 0.769742, 0.17106 }
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
		6.124, SET_CAMERA, { "Monitor_Enter", "Camera_0(REF)" }
	}
};
