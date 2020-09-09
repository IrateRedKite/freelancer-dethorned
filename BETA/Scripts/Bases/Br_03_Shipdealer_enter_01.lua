duration = 10.312;

entities =
{

	{
		entity_name = "Layer_Br_03_Shipdlr_enter",
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
			pos = { -0.694102, -0.169109, -27.33611 },
			orient = { { -0.999132,  0.000000,  0.041651 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.041651,  0.000000, -0.999132 } }
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
			pos = { -15.89434, 1.861992, 22.93053 },
			orient = { {  0.932379,  0.000000,  0.361482 },
					   {  0.003619,  0.999950, -0.009334 },
					   { -0.361464,  0.010011,  0.932332 } }
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
			pos = { -0.693036, 23.55472, 7.788131 },
			orient = { { -0.291674,  0.000000,  0.956518 },
					   {  0.303265,  0.948408,  0.092475 },
					   { -0.907170,  0.317051, -0.276626 } }
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
			pos = { -10.21502, 0, -0.345326 },
			orient = { { -0.855881,  0.006536,  0.517131 },
					   {  0.004165,  0.999975, -0.005744 },
					   { -0.517155, -0.002762, -0.855887 } }
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
			pos = { -12.66594, -0.618903, 15.10382 },
			orient = { { -0.421422,  0.000000, -0.906865 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.906865,  0.000000, -0.421422 } }
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
				pos = { -9.491334, 13.33562, -26.52499 },
				q_orient = { -0.976104, 0, 0.217305, 0.026571 }
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
