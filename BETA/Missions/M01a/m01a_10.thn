duration = 60.154;

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
		entity_name = "_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "CnB_Camera_00",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35119.53, -34.09093, -26699.7 },
			orient = { { -0.373769,  0.000000,  0.927522 },
					   { -0.341836,  0.929609, -0.137752 },
					   { -0.862232, -0.368548, -0.347459 } }
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
		entity_name = "actor_r_cruiser_m11_1",
		type = COMPOUND,
		template_name = "r_cruiser_m11",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -35016.5, -0.33, -26684.72 },
			orient = { { -0.541811,  0.009219, -0.840450 },
					   { -0.006535,  0.999863,  0.015180 },
					   {  0.840475,  0.013717, -0.541676 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "aa_r_cruiser_exp_marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35030.67, 3.888949, -26663.89 },
			orient = { { -0.373561,  0.000000,  0.927606 },
					   { -0.341475,  0.929776, -0.137517 },
					   { -0.862466, -0.368125, -0.347328 } }
		}
	},

	{
		entity_name = "aa_r_cruiser_exp_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35119.53, -34.09129, -26699.7 },
			orient = { {  0.788172,  0.228659,  0.571402 },
					   { -0.070747, -0.888606,  0.453182 },
					   {  0.611375, -0.397610, -0.684197 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.001266,-0.000050,-0.000065}, {1.000000,0.000000,0.000000,0.000000}, {-9.603600,12.805802,-0.013332}, {1.000000,0.000000,0.000000,0.000000}, {-35.111805,35.824764,0.924261}, {1.000000,0.000000,0.000000,0.000000}, {-51.702995,17.620905,-11.241299}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "CnB_Camera_00_copy_14",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33268.86, 48.8629, -28277.7 },
			orient = { { -0.959365,  0.000000,  0.282166 },
					   {  0.070484,  0.968299,  0.239645 },
					   { -0.273221,  0.249795, -0.928952 } }
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
		entity_name = "aa_r_cruiser_exp_marker_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35030.67, 3.888949, -26663.89 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,-23.888950,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "actor2_r_cruiser_m11_5",
		type = COMPOUND,
		template_name = "r_cruiser_m11",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -33240, 0, -28140 },
			orient = { { -0.534344,  0.004969, -0.845253 },
					   { -0.058882,  0.997335,  0.043086 },
					   {  0.843214,  0.072793, -0.532627 } }
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
		0.000, SET_CAMERA, { "_Monitor_1", "CnB_Camera_00_copy_14" }
	},

	{
		0.000, START_PATH_ANIMATION, { "aa_r_cruiser_exp_marker", "aa_r_cruiser_exp_marker_Path" },
		{
			duration = 20.000,
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
					{  0.701923,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_00_copy_14", "aa_r_cruiser_exp_marker" },
		{
			duration = 35.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "CnB_Camera_00_copy_14", "aa_r_cruiser_exp_Path_1" },
		{
			duration = 22.000,
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
			pcurve_period = -1000
		}
	}
};
