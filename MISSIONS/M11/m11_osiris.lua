duration = 20.000;

entities =
{

	{
		entity_name = "Scene_Untitled_2",
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
		entity_name = "Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 309.6906, -161.2221, 468.4971 },
			orient = { {  0.848968,  0.000000, -0.528444 },
					   {  0.123005,  0.972532,  0.197613 },
					   {  0.513929, -0.232768,  0.825649 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Path_Cam",
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
			path_data = "OPEN,{309.690643,-161.222107,468.497131}, {0.954876,0.112680,0.272908,-0.032204}, {671.296326,-286.913300,552.806335}, {0.939652,0.088097,0.329152,-0.030860}, "
		}
	},

	{
		entity_name = "Mk_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Cam_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 671.2963, -286.9133, 552.8063 },
			orient = { {  0.781414,  0.000000, -0.624013 },
					   {  0.115989,  0.982573,  0.145246 },
					   {  0.613138, -0.185876,  0.767796 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "or_osiris_1",
		type = COMPOUND,
		template_name = "or_osiris",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "or_osiris_1_real",
		type = COMPOUND,
		template_name = "or_osiris",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 64810, 235, 18400 },
			orient = { {  0.710059,  0.000000, -0.704142 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.704142,  0.000000,  0.710059 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "li_dreadnought_1",
		type = COMPOUND,
		template_name = "li_dreadnought",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 64892, 125, 17966 },
			orient = { {  0.710059,  0.000000, -0.704142 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.704142,  0.000000,  0.710059 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_4b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64773, 174.2537, 17593.22 },
			orient = { { -0.996902,  0.000000,  0.078651 },
					   {  0.008809,  0.993708,  0.111652 },
					   { -0.078156,  0.111998, -0.990630 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Cam_4a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64782.5, 83.02621, 17634.98 },
			orient = { { -0.998454,  0.000000,  0.055580 },
					   { -0.009985,  0.983731, -0.179371 },
					   { -0.054676, -0.179649, -0.982210 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "or_osiris_1", "Mk_main_object" },
		{
			duration = 1.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Cam", "Mk_main_object" },
		{
			duration = 21.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_1", "Path_Cam" },
		{
			duration = 17.968,
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
		0.000, SET_CAMERA, { "Monitor_1", "Cam_4a" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_4a", "Cam_4b" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 64773, 174.2537, 17593.22 },
				q_orient = { -0.996902, 0, 0.078651, 0.008809 }
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
	}
};
