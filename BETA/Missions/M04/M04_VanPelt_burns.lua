duration = 15.000;

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
			pos = { -10020.05, -37.28197, 77492.73 },
			orient = { {  0.500251, -0.049721, -0.864452 },
					   {  0.200784,  0.977799,  0.059951 },
					   {  0.842279, -0.203559,  0.499128 } }
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
			pos = { -10899.47, -24.03634, 77417.8 },
			orient = { {  0.211535,  0.000000,  0.977370 },
					   { -0.064503,  0.997820,  0.013961 },
					   { -0.975240, -0.065997,  0.211074 } }
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
			pos = { -9707.376, -176.5505, 77902.47 },
			orient = { {  0.624438, -0.042251, -0.779931 },
					   {  0.188196,  0.977256,  0.097736 },
					   {  0.758063, -0.207810,  0.618188 } }
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
		entity_name = "Camera_blowedup",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10557.15, -308.1454, 78154.35 },
			orient = { {  0.977749,  0.075450,  0.195739 },
					   { -0.135050,  0.940398,  0.312109 },
					   { -0.160524, -0.331599,  0.929663 } }
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
		0.000, ATTACH_ENTITY, { "Camera_StarWars", "Cam_Mk_Main_Object" },
		{
			duration = 0.100,
			offset = { 26.43636, -27.09567, 39.72034 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_Mk_Main_Object", "depot_2" },
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
		0.000, SET_CAMERA, { "cam_Monitor_1", "Camera_5" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_5", "Camera_5b" },
		{
			duration = 15.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9707.376, -176.5505, 77902.47 },
				q_orient = { 0.624438, -0.042251, -0.77993, 0.188196 }
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
