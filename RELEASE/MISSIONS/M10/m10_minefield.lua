duration = 68.062;

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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { -33379.32, -223.3243, -28280.15 },
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{45.531788,10.478088,-60.662663}, {0.227190,-0.003589,0.973722,0.015382}, {124.173042,-15.018197,-26.838633}, {0.519949,0.034978,0.851556,-0.057286}, "
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
			pos = { -28267.01, 0, -30104 },
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-3.560547,-15.117676,-2.625000}, {1.000000,0.000000,0.000000,0.000000}, {1.722656,4.686768,-47.900391}, {1.000000,0.000000,0.000000,0.000000}, "
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
	},

	{
		entity_name = "Ship_Bozstler",
		type = COMPOUND,
		template_name = "rh_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -751.1359, -61, -42887.3 },
			orient = { {  0.088592,  0.000000, -0.996068 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996068,  0.000000,  0.088592 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_Von_Claussen",
		type = COMPOUND,
		template_name = "rh_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -762, -81, -42942 },
			orient = { {  0.088592,  0.000000, -0.996068 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996068,  0.000000,  0.088592 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_Spotter_for_path",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 124.173, -15.0182, -26.83863 },
			orient = { { -0.456859,  0.000000, -0.889539 },
					   {  0.119142,  0.990990, -0.061190 },
					   {  0.881524, -0.133937, -0.452742 } }
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
		entity_name = "Mk_Break_off_point",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17000, -200, -45500 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Path_line_to_field",
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
			path_data = "OPEN,{-762.000000,-81.000000,-42942.000000}, {0.737764,0.000000,0.675059,0.000000}, {-17000.000000,-200.000000,-45500.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_02", "aa_main_object" },
		{
			duration = 68.812,
			offset = { -5.921832, 5.044979, -20.012 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_fighter_cosmo", "aa_main_object" },
		{
			duration = 68.812,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mk_Snag_leader_lookat", "aa_main_object" },
		{
			duration = 68.812,
			offset = { -0.114389, 1.473568, -11.71405 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "aa_main_object_offset", "aa_main_object" },
		{
			duration = 69.375,
			offset = { -18.74626, 0, -70.24792 },
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
			duration = 71.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mk_Leader", "Path_4" },
		{
			duration = 52.250,
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
					{  0.000000,  0.000000,  0.000000,  0.900000 },
					{  1.000000,  1.000000,  0.647059,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_02", "Mk_Snag_leader_lookat" },
		{
			duration = 53.062,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_1", "aa_main_object" },
		{
			duration = 68.812,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_4", "aa_main_object" },
		{
			duration = 68.812,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "CnB_Camera_01", "Path_1" },
		{
			duration = 55.135,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		9.812, ATTACH_ENTITY, { "Cam_03_Wide", "aa_main_object" },
		{
			duration = 61.717,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT + ENTITY_RELATIVE
		}
	},

	{
		54.260, ATTACH_ENTITY, { "Cam_03_Wide", "aa_main_object" },
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
		55.135, SET_CAMERA, { "Shot01_Monitor_1", "Cam_03_Wide" }
	},

	{
		73.593, ATTACH_ENTITY, { "CnB_Camera_01", "Mk_Leader" },
		{
			duration = 69.562,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	}
};
