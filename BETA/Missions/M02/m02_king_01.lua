duration = 54.187;

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
		entity_name = "Shot01_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "aa_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33379.32, 0.011882, -28280.15 },
			orient = { {  0.087487,  0.227204,  0.969909 },
					   {  0.148537,  0.959783, -0.238230 },
					   { -0.985029,  0.164910,  0.050221 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "li_fighter_cosmo",
		type = COMPOUND,
		template_name = "li_fighter_King",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -36251, 0, 26541 },
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000009,  0.999997,  0.002247 },
					   { -0.003906,  0.002247, -0.999990 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "CnB_Camera_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36274.51, 18.58187, 26548.23 },
			orient = { {  0.293941,  0.000000,  0.955824 },
					   {  0.576132,  0.797923, -0.177176 },
					   { -0.762674,  0.602759,  0.234542 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
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
			pos = { -33383.24, -9.600513, -28218.83 },
			orient = { {  0.394984,  0.002061, -0.918686 },
					   {  0.000009,  0.999997,  0.002247 },
					   {  0.918688, -0.000896,  0.394983 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{12.774301,17.751699,-34.866940}, {0.565071,-0.188825,0.761177,0.256221}, {3.898916,14.474750,-22.717110}, {0.221698,-0.055671,0.943653,0.239308}, {6.208806,7.885752,0.721734}, {-0.222699,0.012984,0.973011,0.059037}, {24.718897,2.801913,19.690592}, {-0.401553,-0.006290,0.915733,-0.012173}, {44.059277,0.546152,21.984789}, {0.758158,0.071694,-0.645371,0.059587}, "
		}
	},

	{
		entity_name = "Mk_Lookat_Cosmo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36251, 0, 26541 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "aa_main_object_offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33088.47, 6.822159, -28335.69 },
			orient = { { -0.854511,  0.245823,  0.457583 },
					   {  0.148537,  0.959783, -0.238230 },
					   { -0.497743, -0.135602, -0.856658 } }
		}
	},

	{
		entity_name = "CnB_Camera_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36245, 4.999997, 26561 },
			orient = { {  0.817770,  0.000000, -0.575545 },
					   { -0.190428,  0.943678, -0.270572 },
					   {  0.543129,  0.330866,  0.771712 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Mk_Snag_leader_lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36250.84, 1.447243, 26552.72 },
			orient = { {  0.817770,  0.000000, -0.575545 },
					   { -0.190428,  0.943678, -0.270572 },
					   {  0.543129,  0.330866,  0.771712 } }
		}
	},

	{
		entity_name = "Cam_03_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -29812.2, -361.8443, -28275.67 },
			orient = { {  0.859607,  0.000000, -0.510955 },
					   { -0.114748,  0.974457, -0.193047 },
					   {  0.497904,  0.224575,  0.837650 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Li01_Trade_Lane_Ring_146_copy_1",
		type = COMPOUND,
		template_name = "Trade_Lane_Ring",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -28267, 0, -30104 },
			orient = { { -0.529919,  0.000000, -0.848048 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.848048,  0.000000, -0.529919 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Cam_01_Wide_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33110.68, 75.73449, -28264.29 },
			orient = { {  0.999869,  0.000000, -0.016160 },
					   { -0.004176,  0.966034, -0.258380 },
					   {  0.015611,  0.258414,  0.965908 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_04_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -28757.22, -6.92789, -29933.3 },
			orient = { {  0.554700,  0.000000, -0.832050 },
					   {  0.099582,  0.992812,  0.066388 },
					   {  0.826070, -0.119683,  0.550713 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Mk_Dest",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -28186.94, -125.6306, -29784.15 },
			orient = { { -0.529919,  0.000000, -0.848048 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.848048,  0.000000, -0.529919 } }
		}
	},

	{
		entity_name = "Cam_01_Wide_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33110.68, 75.73449, -28264.29 },
			orient = { {  0.910321,  0.037149, -0.412233 },
					   { -0.146789,  0.960203, -0.237618 },
					   {  0.387000,  0.276820,  0.879546 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Path_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33379.32, 0.011882, -28280.15 },
			orient = { {  0.087488,  0.227204,  0.969909 },
					   {  0.148537,  0.959783, -0.238230 },
					   { -0.985029,  0.164910,  0.050221 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000376,0.000051,-0.000298}, {1.000000,0.000000,0.000000,0.000000}, {1.738948,4.710929,-22.897493}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Leader",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "CnB_Camera_01", "Path_1" },
		{
			duration = 31.937,
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
		0.000, START_PATH_ANIMATION, { "Mk_Leader", "Path_4" },
		{
			duration = 31.937,
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
					{  0.000000,  1.000000,  0.000000, -0.812500 },
					{  1.000000,  0.000000, -0.923077,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "aa_main_object_offset", "aa_main_object" },
		{
			duration = 61.092,
			offset = { -18.74626, 0, -70.24793 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_02", "Mk_Snag_leader_lookat" },
		{
			duration = 34.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_02", "aa_main_object" },
		{
			duration = 62.343,
			offset = { -5.921832, 5.044979, -20.012 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mk_Snag_leader_lookat", "aa_main_object" },
		{
			duration = 61.562,
			offset = { -0.114389, 1.473568, -11.71405 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_04_Wide", "aa_main_object" },
		{
			duration = 66.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "li_fighter_cosmo", "aa_main_object" },
		{
			duration = 66.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_1", "aa_main_object" },
		{
			duration = 61.715,
			offset = { 56.94683, -24.41507, 5.349754 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_01", "Mk_Leader" },
		{
			duration = 61.716,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_4", "aa_main_object" },
		{
			duration = 66.000,
			offset = { 0, 5, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ORIENTATION_RELATIVE
		}
	},

	{
		2.343, START_SPATIAL_PROP_ANIM, { "aa_main_object", "Mk_Dest" },
		{
			duration = 55.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -28186.94, -125.6306, -29784.15 }
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
		9.812, ATTACH_ENTITY, { "Cam_03_Wide", "aa_main_object" },
		{
			duration = 61.717,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		24.562, ATTACH_ENTITY, { "Cam_03_Wide", "aa_main_object" },
		{
			duration = 0.100,
			offset = { 50, -10, -500 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		25.437, SET_CAMERA, { "Shot01_Monitor_1", "Cam_03_Wide" }
	},

	{
		31.937, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_01" }
	},

	{
		31.937, START_PATH_ANIMATION, { "CnB_Camera_01", "Path_1" },
		{
			duration = 23.812,
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
					{  0.000000,  1.000000,  0.000000, -1.047619 },
					{  1.000000,  0.000000, -0.875000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		31.937, START_PATH_ANIMATION, { "Mk_Leader", "Path_4" },
		{
			duration = 23.812,
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
					{  0.000000,  0.830128,  0.000000, -0.647059 },
					{  1.000000,  0.211538, -0.722222,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
