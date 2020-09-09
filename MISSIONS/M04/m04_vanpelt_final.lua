duration = 20.968;

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
			pos = { -10721.92, -26.76498, 77417.43 },
			orient = { {  0.384319,  0.000000, -0.923200 },
					   {  0.328602,  0.934510,  0.136794 },
					   {  0.862740, -0.355938,  0.359150 } }
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
		entity_name = "Path_Dolly_Out",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10862.46, 5.534596, 77390.12 },
			orient = { {  0.035471, -0.002948,  0.999366 },
					   { -0.061513,  0.998093,  0.005128 },
					   { -0.997476, -0.061656,  0.035222 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{32.375000,-40.742798,-137.230469}, {0.211108,0.030689,0.955009,-0.206035}, {338.953125,-130.400879,-861.456055}, {0.357176,-0.016194,0.927374,-0.110182}, "
		}
	},

	{
		entity_name = "Camera_StarWars_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9721.813, -124.454, 77919.46 },
			orient = { {  0.694482, -0.068172, -0.716273 },
					   {  0.149721,  0.987402,  0.051189 },
					   {  0.703760, -0.142791,  0.695940 } }
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
		entity_name = "Camera_StarWars_Monkey",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10628.05, -25.89345, 77415.35 },
			orient = { {  0.267441, -0.000001, -0.963574 },
					   {  0.146068,  0.988444,  0.040541 },
					   {  0.952439, -0.151590,  0.264351 } }
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
		entity_name = "li_cruiser_wingman1",
		type = COMPOUND,
		template_name = "li_cruiser",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -11197.26, 5.533997, 77454.23 },
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
		entity_name = "li_cruiser_wingman2",
		type = COMPOUND,
		template_name = "li_cruiser",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -11198.39, 7.46809, 77251.51 },
			orient = { {  0.035471, -0.002948,  0.999366 },
					   { -0.061513,  0.998093,  0.005128 },
					   { -0.997476, -0.061656,  0.035222 } }
		},
		userprops =
		{
			category = "Spaceship",
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
		0.000, ATTACH_ENTITY, { "Path_Dolly_Out", "Cam_Mk_Main_Object" },
		{
			duration = 22.419,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_StarWars_Monkey", "Path_Dolly_Out" },
		{
			duration = 18.500,
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
					{  0.887821,  0.913462,  2.500000,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_cruiser_4", "Cam_Mk_Main_Object" },
		{
			duration = 0.200,
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
			duration = 0.010,
			offset = { 32.37543, -40.74284, -137.2299 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_StarWars", "Camera_StarWars_2" },
		{
			duration = 22.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9721.813, -124.454, 77919.46 },
				q_orient = { 0.694482, -0.068172, -0.716273, 0.149721 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.416667 },
					{  1.000000,  1.000000,  0.083333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
