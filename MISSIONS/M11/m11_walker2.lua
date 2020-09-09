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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "li_dreadnought_1",
		type = COMPOUND,
		template_name = "li_dreadnought",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 65000, -150, 33591 },
			orient = { {  0.280000,  0.000000, -0.960000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.960000,  0.000000,  0.280000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "li_dreadnought_2",
		type = COMPOUND,
		template_name = "li_dreadnought",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 65225, 150, 34045 },
			orient = { {  0.280000,  0.000000, -0.960000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.960000,  0.000000,  0.280000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65336.11, 198.2699, 34225.32 },
			orient = { {  0.982963,  0.000000, -0.183806 },
					   { -0.038304,  0.978045, -0.204844 },
					   {  0.179771,  0.208394,  0.961381 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65392.33, 32.04147, 34463.91 },
			orient = { {  0.959428,  0.000000, -0.281954 },
					   {  0.023071,  0.996647,  0.078504 },
					   {  0.281009, -0.081824,  0.956211 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_1" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_1", "Cam_2" },
		{
			duration = 34.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65392.33, 32.04147, 34463.91 },
				q_orient = { 0.959428, 0, -0.281954, 0.023071 }
			}
		}
	}
};
