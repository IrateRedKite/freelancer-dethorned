duration = 9.000;

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
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10375.55, 69.04184, 77551.96 },
			orient = { {  0.808066,  0.246950,  0.534831 },
					   { -0.034321,  0.926085, -0.375751 },
					   { -0.588091,  0.285276,  0.756814 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50000
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10133.41, 83.58672, 77587.73 },
			orient = { {  0.820059,  0.166944, -0.547388 },
					   { -0.325137,  0.923050, -0.205583 },
					   {  0.470945,  0.346566,  0.811235 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50000
		}
	},

	{
		entity_name = "cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "depot_2",
		type = COMPOUND,
		template_name = "depot",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10216, 0, 77380 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "li_cruiser_4",
		type = COMPOUND,
		template_name = "li_cruiser",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10862.46, 5.534596, 77390.12 },
			orient = { {  0.035471, -0.002948,  0.999366 },
					   { -0.061513,  0.998093,  0.005128 },
					   { -0.997476, -0.061656,  0.035222 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Camera_5",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11369.29, 906.7004, 78397.18 },
			orient = { {  0.763565,  0.000000,  0.645731 },
					   {  0.362069,  0.828012, -0.428139 },
					   { -0.534673,  0.560711,  0.632241 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Camera_StarWars",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10601.13, -25.89337, 77465.34 },
			orient = { {  0.267441,  0.000000, -0.963574 },
					   {  0.146068,  0.988444,  0.040541 },
					   {  0.952439, -0.151589,  0.264350 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Cam_Mk_Main_Object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10862.46, 5.534596, 77390.12 },
			orient = { {  0.035471, -0.002948,  0.999366 },
					   { -0.061513,  0.998093,  0.005128 },
					   { -0.997476, -0.061656,  0.035222 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Camera_5b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11181.79, 710.0585, 78175.05 },
			orient = { {  0.778626,  0.036102,  0.626449 },
					   {  0.328432,  0.827224, -0.455887 },
					   { -0.534673,  0.560711,  0.632241 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Mk_Lookat_Benford",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10216, 0.325601, 77327.77 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_StarWars_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10597.24, -25.89356, 77417.77 },
			orient = { {  0.157991,  0.000000, -0.987441 },
					   {  0.139543,  0.989964,  0.022327 },
					   {  0.977531, -0.141318,  0.156405 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Camera_StarWars_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10596.04, -25.89368, 77437.49 },
			orient = { {  0.157991,  0.000000, -0.987441 },
					   {  0.139543,  0.989964,  0.022327 },
					   {  0.977531, -0.141318,  0.156405 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_1", "Camera_2" },
		{
			duration = 10.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10133.41, 83.58672, 77587.73 },
				q_orient = { 0.820059, 0.166944, -0.547388, -0.325137 }
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
		0.000, ATTACH_ENTITY, { "li_cruiser_4", "Cam_Mk_Main_Object" },
		{
			duration = 11.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Camera_StarWars" }
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_StarWars", "Cam_Mk_Main_Object" },
		{
			duration = 0.100,
			offset = { 33.62582, -45.65808, -230.9929 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_StarWars_2", "Cam_Mk_Main_Object" },
		{
			duration = 0.100,
			offset = { 37.14672, -47.54065, -261.6362 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.218, ATTACH_ENTITY, { "Camera_StarWars_2", "Mk_Lookat_Benford" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		3.062, START_SPATIAL_PROP_ANIM, { "Camera_StarWars", "Camera_StarWars_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.229775, 0, 0.973244, -0.064997 }
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
		5.093, START_SPATIAL_PROP_ANIM, { "Camera_5" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -11369.29, 906.7004, 78397.18 },
				q_orient = { 0.225932, 0.903094, 0.365207, -0.226024 }
			}
		}
	},

	{
		8.843, START_SPATIAL_PROP_ANIM, { "Cam_Mk_Main_Object", "depot_2" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10216, 0, 77380 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.272436,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 892547136
		}
	}
};
