duration = 9.468;

entities =
{

	{
		entity_name = "Layer_Li_02_Shipdlr_enter",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 11.70315, -0.169109, -1.092582 },
			orient = { { -0.510416,  0.000000, -0.859928 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.859928,  0.000000, -0.510416 } }
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
			pos = { -21.77441, 7.18185, 1.086558 },
			orient = { {  0.054268,  0.000000,  0.998526 },
					   {  0.019938,  0.999801, -0.001084 },
					   { -0.998327,  0.019968,  0.054257 } }
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
			pos = { 14.1869, 12.2583, 12.80187 },
			orient = { {  0.246309,  0.000000,  0.969191 },
					   { -0.012177,  0.999921,  0.003095 },
					   { -0.969115, -0.012564,  0.246289 } }
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
			pos = { -9.775178, 0, 5.305009 },
			orient = { {  0.734315,  0.006535,  0.678777 },
					   { -0.006674,  0.999975, -0.002408 },
					   { -0.678776, -0.002762,  0.734340 } }
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
			pos = { -4.601497, 0.003594, -0.119783 },
			orient = { {  0.695394, -0.009452,  0.718567 },
					   {  0.009069,  0.999949,  0.004377 },
					   { -0.718571,  0.003473,  0.695444 } }
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
		0.000, START_FLR_HEIGHT_ANIM, { "char_trent", "Zg/PC/Player/01/A/Stand" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			floor_height = 0.003594
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_0" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -21.82001, 5.54353, 0.850571 },
				q_orient = { 0.054268, 0, 0.998526, 0.019938 }
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
		0.000, SET_CAMERA, { "Monitor_1", "Camera_Enter" }
	},

	{
		1.437, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.255,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		6.656, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.906, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
