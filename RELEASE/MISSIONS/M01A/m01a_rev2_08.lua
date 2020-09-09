duration = 60.152;

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
			pos = { -35134.44, -47.93531, -26707.84 },
			orient = { { -0.384003,  0.000000,  0.923332 },
					   { -0.390783,  0.906022, -0.162522 },
					   { -0.836559, -0.423231, -0.347915 } }
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
			path_data = "OPEN,{-14.175264,3.526570,-2.091073}, {-0.241048,0.747633,0.101908,-0.610373}, {-19.571823,9.666891,1.957499}, {-0.259183,0.738438,0.085283,-0.616652}, {-35.111805,35.824764,0.924261}, {1.000000,0.000000,0.000000,0.000000}, {-51.702995,17.620905,-11.241299}, {1.000000,0.000000,0.000000,0.000000}, "
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
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,6.111053,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35016.5, -0.33, -26684.72 },
			orient = { { -0.541811,  0.009219, -0.840450 },
					   { -0.006535,  0.999863,  0.015180 },
					   {  0.840475,  0.013717, -0.541676 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "actor_r_cruiser_m11_1",
		type = COMPOUND,
		template_name = "rh_cruiser",
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
		entity_name = "Mk_main_object_Chaser",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35032.47, -0.33, -26665.54 },
			orient = { { -0.541811,  0.009219, -0.840450 },
					   { -0.006535,  0.999863,  0.015180 },
					   {  0.840475,  0.013717, -0.541677 } }
		}
	},

	{
		entity_name = "Mk_main_object_offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35032.47, -0.33, -26665.54 },
			orient = { { -0.541811,  0.009219, -0.840450 },
					   { -0.006535,  0.999863,  0.015180 },
					   {  0.840475,  0.013717, -0.541677 } }
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
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_main_object_Chaser", "Mk_main_object" },
		{
			duration = 17.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -35016.5, -0.33, -26684.72 },
				q_orient = { -0.541811, 0.009219, -0.84045, -0.006535 }
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
		0.000, ATTACH_ENTITY, { "Mk_main_object_offset", "Mk_main_object" },
		{
			duration = 45.000,
			offset = { -7.468696, 0.395586, -23.81592 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_00_copy_14", "Mk_main_object_Chaser" },
		{
			duration = 35.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	}
};
