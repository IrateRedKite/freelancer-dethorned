duration = 119.843;

entities =
{

	{
		entity_name = "St03b_dyson_airlock_1",
		type = COMPOUND,
		template_name = "dyson_airlock_inside",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -25000, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Nomad_city",
		type = COMPOUND,
		template_name = "dyson_city",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -18412, 0, 18955 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Scene_st03b",
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
			pos = { -11526.32, -8340.79, 9103.741 },
			orient = { { -0.928378,  0.000000, -0.371636 },
					   {  0.270422,  0.685946, -0.675537 },
					   {  0.254922, -0.727652, -0.636818 } }
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
		entity_name = "dyson_city_generator_1",
		type = COMPOUND,
		template_name = "dyson_city_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12155, 0, 17538 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_generator_2",
		type = COMPOUND,
		template_name = "dyson_city_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16247, 0, 24563 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_generator_3",
		type = COMPOUND,
		template_name = "dyson_city_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -23351, 0, 22568 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_generator_4",
		type = COMPOUND,
		template_name = "dyson_city_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -24787, 0, 17654 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "dyson_city_generator_5",
		type = COMPOUND,
		template_name = "dyson_city_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -18156, 0, 13442 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Convoy",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16586.48, 3802.299, 36191.62 },
			orient = { {  0.996280,  0.000000, -0.086176 },
					   { -0.031542,  0.930608, -0.364656 },
					   {  0.080196,  0.366017,  0.927146 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000.01
		}
	},

	{
		entity_name = "SHP_Juni",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16635.41, 3769.075, 36116.5 },
			orient = { {  0.968898,  0.000000,  0.247462 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.247462,  0.000000,  0.968898 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Shp_King",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16603.84, 3774.973, 36139.23 },
			orient = { {  0.995898,  0.000000,  0.090481 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.090481,  0.000000,  0.995898 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Shp_Orillion",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16570.43, 3769.075, 36129.89 },
			orient = { {  0.989102,  0.000000, -0.147233 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.147233,  0.000000,  0.989102 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Shp_Von_Claussen",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16546.21, 3769.075, 36097.96 },
			orient = { {  0.954732,  0.000000, -0.297467 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.297467,  0.000000,  0.954732 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Hypergate",
		type = COMPOUND,
		template_name = "planet_earth_3000",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -18412, 9500, 18955 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "SHP_Trent_Protagonist",
		type = COMPOUND,
		template_name = "or_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -11527.33, -8282.352, 9182.728 },
			orient = { { -0.929586,  0.000000, -0.368606 },
					   {  0.199903,  0.840170, -0.504136 },
					   {  0.309691, -0.542323, -0.781010 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Camera_Convoy_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16592.62, 3789.253, 36123.15 },
			orient = { {  0.996280,  0.000000, -0.086176 },
					   { -0.031542,  0.930608, -0.364656 },
					   {  0.080196,  0.366017,  0.927146 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000.01
		}
	},

	{
		entity_name = "Camera_Debris_Shaft",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17012.95, 436.9956, 16135.08 },
			orient = { { -0.875279,  0.000000, -0.483617 },
					   {  0.246388,  0.860489, -0.445928 },
					   {  0.416147, -0.509469, -0.753168 } }
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
		entity_name = "Camera_Debris_Shaft_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15711.19, 1779.729, 13680.25 },
			orient = { { -0.887948,  0.000000, -0.459944 },
					   {  0.363913,  0.611544, -0.702554 },
					   {  0.281276, -0.791211, -0.543019 } }
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
			pos = { -11524.88, -8320.203, 9126.484 },
			orient = { { -0.928379,  0.000000, -0.371636 },
					   {  0.270422,  0.685946, -0.675537 },
					   {  0.254922, -0.727652, -0.636818 } }
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
		entity_name = "planet_earth_3000_1",
		type = COMPOUND,
		template_name = "planet_earth_3000",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Camera_Group_Talk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16620.91, 3738.553, 36192.61 },
			orient = { {  0.977547,  0.000000,  0.210716 },
					   { -0.091865,  0.899962,  0.426179 },
					   { -0.189636, -0.435968,  0.879756 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000.01
		}
	},

	{
		entity_name = "Camera_Group_Talk_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16551.59, 3743.716, 36189.79 },
			orient = { {  0.921750,  0.000000, -0.387785 },
					   {  0.104357,  0.963109,  0.248052 },
					   {  0.373479, -0.269110,  0.887746 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000.01
		}
	},

	{
		entity_name = "Mk_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11527.33, -8282.352, 9182.728 },
			orient = { { -0.929586,  0.000000, -0.368606 },
					   {  0.199903,  0.840170, -0.504136 },
					   {  0.309691, -0.542323, -0.781010 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Camera_Trent_Single",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11542.19, -8282.195, 9193.384 },
			orient = { {  0.533514,  0.000000,  0.845791 },
					   {  0.059466,  0.997525, -0.037510 },
					   { -0.843698,  0.070308,  0.532194 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000.01
		}
	},

	{
		entity_name = "Path_Trent_Single",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11527.33, -8282.352, 9182.728 },
			orient = { { -0.929586,  0.000000, -0.368606 },
					   {  0.199903,  0.840170, -0.504136 },
					   {  0.309691, -0.542323, -0.781010 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{9.887207,-8.211914,-13.009766}, {0.294157,-0.098063,0.920824,-0.236515}, {-7.941895,1.458008,-15.027344}, {-0.284807,0.210391,0.933354,0.058918}, "
		}
	},

	{
		entity_name = "Camera_Trent_Single_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11524.31, -8272.978, 9196.657 },
			orient = { {  0.940610,  0.000000, -0.339488 },
					   { -0.218517,  0.765305, -0.605441 },
					   {  0.259811,  0.643668,  0.719854 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000.01
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_Convoy_a" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Convoy_a", "Camera_Convoy" },
		{
			duration = 13.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16586.48, 3802.299, 36191.62 },
				q_orient = { 0.99628, 0, -0.086176, -0.031542 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.461538 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		13.000, SET_CAMERA, { "Monitor_1", "Camera_1" }
	},

	{
		13.000, START_SPATIAL_PROP_ANIM, { "Camera_1", "Camera_2" },
		{
			duration = 11.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -11524.88, -8320.203, 9126.484 },
				q_orient = { -0.928379, 0, -0.371636, 0.270422 }
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
		25.906, SET_CAMERA, { "Monitor_1", "Camera_Debris_Shaft" }
	},

	{
		25.906, START_SPATIAL_PROP_ANIM, { "Camera_Debris_Shaft", "Camera_Debris_Shaft_b" },
		{
			duration = 10.094,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16079.05, 2814.517, 14390.44 },
				q_orient = { 0.392492, -0.570693, -0.72129, 0.570693 }
			}
		}
	},

	{
		38.000, SET_CAMERA, { "Monitor_1", "Camera_Group_Talk" }
	},

	{
		38.000, START_SPATIAL_PROP_ANIM, { "Camera_Group_Talk", "Camera_Group_Talk_b" },
		{
			duration = 38.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16551.59, 3743.716, 36189.79 },
				q_orient = { 0.68094, 0.19031, 0.70718, -0.19031 }
			}
		}
	},

	{
		72.500, ATTACH_ENTITY, { "Path_Trent_Single", "Mk_main_object" },
		{
			duration = 50.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		78.000, SET_CAMERA, { "Monitor_1", "Camera_Trent_Single" }
	},

	{
		78.000, START_PATH_ANIMATION, { "Camera_Trent_Single", "Path_Trent_Single" },
		{
			duration = 48.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	}
};
