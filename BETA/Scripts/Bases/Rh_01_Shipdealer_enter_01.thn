duration = 3.967;

entities =
{

	{
		entity_name = "Layer_rh_01_Shipdealer_Enter",
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
		entity_name = "Camera_Enter_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.015547, 4.317724, -79.5305 },
			orient = { { -0.999716,  0.000000,  0.023837 },
					   {  0.002839,  0.992881,  0.119079 },
					   { -0.023667,  0.119112, -0.992599 } }
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
		entity_name = "Camera_Enter_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 27.45068, 20.63182, -39.5885 },
			orient = { { -0.708567,  0.000000, -0.705643 },
					   { -0.084281,  0.992842,  0.084630 },
					   {  0.700592,  0.119438, -0.703495 } }
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
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter_01", "Camera_Enter_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 27.45068, 20.63182, -39.5885 },
				q_orient = { -0.708567, 0, -0.705643, -0.084281 }
			}
		}
	}
};
