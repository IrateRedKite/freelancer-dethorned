duration = 6.436;

entities =
{

	{
		entity_name = "Scene_Untitled_4",
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
			path_data = "OPEN,{-4.127601,13.582348,2.177984}, {0.892623,0.142152,0.422481,-0.067281}, {6.399104,13.461143,11.670090}, {0.898072,-0.011000,0.439678,0.005385}, {10.588267,21.582973,27.448591}, {0.959175,-0.166617,0.225148,0.039110}, "
		}
	},

	{
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.136402, 3.1292, 28.85197 },
			orient = { {  0.999977,  0.000000, -0.006744 },
					   {  0.000209,  0.999519,  0.031022 },
					   {  0.006741, -0.031022,  0.999496 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 10000
		}
	},

	{
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Enter_Path",
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
			path_data = "OPEN,{0.136402,3.129200,28.851974}, {0.999874,0.015513,0.003372,-0.000052}, {-3.092763,8.298193,21.283796}, {0.992658,0.015951,-0.119879,0.002193}, {-4.701204,11.894260,15.033715}, {0.924894,-0.071612,-0.373420,0.000755}, {-4.505262,9.722889,8.160091}, {0.924894,-0.071612,-0.373420,0.000755}, {-1.908647,1.600028,1.704305}, {0.855306,0.015592,-0.517803,0.009440}, "
		}
	},

	{
		entity_name = "charcter_trent_4",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -1.234068, 0, 4.455753 },
			orient = { {  0.802043,  0.000000,  0.597266 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.597266,  0.000000,  0.802043 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
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
			pos = { -1.908647, 1.600028, 1.704305 },
			orient = { {  0.463583,  0.000000,  0.886054 },
					   { -0.032295,  0.999336,  0.016897 },
					   { -0.885465, -0.036448,  0.463275 } }
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
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path" },
		{
			duration = 5.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_0" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.463583, 0, 0.886054, -0.032295 }
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
		0.000, START_MOTION, { "charcter_trent_4" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.900,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.875, START_MOTION, { "charcter_trent_4" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
