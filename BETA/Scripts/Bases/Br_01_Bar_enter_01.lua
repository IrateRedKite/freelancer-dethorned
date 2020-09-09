duration = 9.437;

entities =
{

	{
		entity_name = "Layer_Br_01_Bar_enter",
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
		entity_name = "Monitor_Br_01_Bar_enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Mk_GoTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.297083, 1.683877, 1.246756 },
			orient = { { -0.018965,  0.000000, -0.999820 },
					   { -0.067124,  0.997744,  0.001273 },
					   {  0.997564,  0.067137, -0.018922 } }
		}
	},

	{
		entity_name = "character_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8.376199, 0, 1.184775 },
			orient = { {  0.130193,  0.000000, -0.991489 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.991489,  0.000000,  0.130193 } }
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
			pos = { -4.931977, 4.4423, 5.637058 },
			orient = { {  0.795434,  0.000000,  0.606040 },
					   {  0.242671,  0.916331, -0.318508 },
					   { -0.555334,  0.400421,  0.728881 } }
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
			pos = { 4.131429, 4.550091, -3.967833 },
			orient = { {  0.999962,  0.000000,  0.008762 },
					   {  0.000653,  0.997215, -0.074577 },
					   { -0.008738,  0.074580,  0.997177 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
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
			path_data = "OPEN,{4.131429,4.550091,-3.967833}, {0.999294,-0.037315,-0.004378,-0.000163}, {2.768353,2.645520,2.322462}, {0.920546,-0.120784,-0.371414,-0.007613}, {-4.931977,4.442300,5.637058}, {0.927449,-0.193792,-0.313056,-0.065414}, "
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path" },
		{
			duration = 6.000,
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
			pcurve_period = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Br_01_Bar_enter", "Camera_Enter" }
	},

	{
		0.000, START_CAMERA_PROP_ANIM, { "Camera_Enter" },
		{
			duration = 6.000,
			cameraprops =
			{
				fovh = 40
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
		2.500, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.900, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
