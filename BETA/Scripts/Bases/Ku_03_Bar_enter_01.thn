duration = 11.500;

entities =
{

	{
		entity_name = "Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.202874, 1.452828, -3.051701 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Layer_Ku_03_Bar_Enter",
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
		entity_name = "Camera_0_REF",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.224747, 3.87658, 8.399465 },
			orient = { {  0.939262,  0.000000,  0.343200 },
					   {  0.142515,  0.909706, -0.390032 },
					   { -0.312211,  0.415254,  0.854452 } }
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
		entity_name = "Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.978266, 1.565095, -3.381155 },
			orient = { {  0.084783,  0.000000,  0.996399 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996399,  0.000000,  0.084783 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-3.964526,0.000000,-0.167160}, {1.000000,0.000000,0.000000,0.000000}, {-1.900878,0.012528,-0.076655}, {1.000000,0.000000,0.000000,0.000000}, {1.122342,-0.005919,0.010410}, {1.000000,0.000000,0.000000,0.000000}, {1.411197,0.000000,1.223380}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Camera_Enter_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.808699, 1.565095, -5.373953 },
			orient = { { -0.978827,  0.000000, -0.204688 },
					   { -0.013384,  0.997860,  0.064004 },
					   {  0.204250,  0.065389, -0.976732 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Char_trent_1",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 6.332923, 0, -6.791406 },
			orient = { { -1.000000,  0.000000, -0.000319 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000319,  0.000000, -1.000000 } }
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
			pos = { -3.224747, 3.87658, 8.399465 },
			orient = { {  0.939262,  0.000000,  0.343200 },
					   {  0.142515,  0.909706, -0.390032 },
					   { -0.312211,  0.415254,  0.854452 } }
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
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_Enter_01", "Marker_1" },
		{
			duration = 5.851,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.066,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter_01", "Path_1" },
		{
			duration = 5.781,
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
					{  0.118590,  0.016026,  0.227273,  0.200000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.066, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.366, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.765, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.656, START_CAMERA_PROP_ANIM, { "Camera_Enter_01", "Camera_0_REF" },
		{
			duration = 5.437,
			cameraprops =
			{
				fovh = 35
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
		5.687, START_SPATIAL_PROP_ANIM, { "Camera_Enter_01", "Camera_0_REF" },
		{
			duration = 5.436,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.224747, 3.87658, 8.399465 },
				q_orient = { 0.939262, 0, 0.3432, 0.142515 }
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
	}
};
