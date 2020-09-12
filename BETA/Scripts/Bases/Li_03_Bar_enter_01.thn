duration = 6.059;

entities =
{

	{
		entity_name = "Layer_li_03_Bar_Enter",
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
		entity_name = "Camera_Enter(REF)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.129857, 1.886469, 3.330997 },
			orient = { {  0.719690,  0.000000, -0.694296 },
					   { -0.159563,  0.973233, -0.165399 },
					   {  0.675712,  0.229820,  0.700426 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50
		}
	},

	{
		entity_name = "Path_Enter",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.177141,2.439055,0.425340}, {0.721112,0.000493,0.692818,-0.000474}, {1.697957,2.141940,4.197927}, {0.897039,0.000604,0.441951,-0.000298}, {4.240168,4.319440,6.349133}, {0.865316,-0.226588,0.432504,0.113254}, "
		}
	},

	{
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.823985, 0.374703, 1.368036 },
			orient = { {  0.217211,  0.000000, -0.976125 },
					   { -0.021729,  0.999752, -0.004835 },
					   {  0.975883,  0.022261,  0.217158 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50
		}
	},

	{
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "character_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.429165, 0, 0.370308 },
			orient = { { -0.175260,  0.000000,  0.984522 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.984522,  0.000000, -0.175260 } }
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
		entity_name = "Camera_Path_Enter",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-6.823985,0.374703,1.368036}, {0.780084,-0.008684,0.625576,0.006964}, {-2.845432,0.362832,1.149422}, {0.834102,-0.014294,0.551403,-0.004909}, {1.129857,1.886469,3.330997}, {0.906312,-0.058922,0.417601,0.027149}, "
		}
	},

	{
		entity_name = "Marker_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.99721, -0.000796, 0.141505 },
			orient = { {  0.005841, -0.001146,  0.999982 },
					   {  0.000683,  0.999999,  0.001142 },
					   { -0.999983,  0.000676,  0.005842 } }
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
			pos = { 4.457331, 4.457899, 6.499527 },
			orient = { {  0.567967,  0.000000, -0.823052 },
					   { -0.431127,  0.851832, -0.297510 },
					   {  0.701102,  0.523815,  0.483812 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Path_Enter" },
		{
			duration = 5.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
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
		0.012, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.031, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.092, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.468, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
