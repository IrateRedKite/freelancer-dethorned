duration = 10.312;

entities =
{

	{
		entity_name = "Layer_Rh_03_Shipdlr_enter",
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
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0.755973, -0.169109, 37.09472 },
			orient = { {  0.924617,  0.000000,  0.380897 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.380897,  0.000000,  0.924617 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -9.491334, 13.33562, -26.52499 },
			orient = { { -0.976104,  0.000000,  0.217305 },
					   {  0.026571,  0.992496,  0.119354 },
					   { -0.215675,  0.122276, -0.968779 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.42119, 13.44106, -5.093635 },
			orient = { { -0.045991,  0.000000,  0.998942 },
					   {  0.126771,  0.991915,  0.005837 },
					   { -0.990865,  0.126905, -0.045619 } }
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
		entity_name = "char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.364314, 0, 20.07671 },
			orient = { {  0.992917,  0.006536,  0.118630 },
					   { -0.006817,  0.999975,  0.001967 },
					   { -0.118614, -0.002762,  0.992937 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -2.956716, 0.003593, 19.72547 },
			orient = { { -0.821703, -0.009452,  0.569838 },
					   { -0.005788,  0.999949,  0.008241 },
					   { -0.569887,  0.003473, -0.821716 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_0" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -22.46187, 7.3831, -5.91802 },
				q_orient = { -0.33148, 0, 0.943462, -0.016919 }
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
		0.000, START_FLR_HEIGHT_ANIM, { "char_trent", "Zg/PC/Player/01/A/Stand" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			floor_height = 0.003593
		}
	},

	{
		5.125, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.525, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
