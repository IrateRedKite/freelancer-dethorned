duration = 46.750;

entities =
{

	{
		entity_name = "station_freeport7_1",
		type = COMPOUND,
		template_name = "freeport7",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3600, 1000, -21000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Scene_fp7bruce2",
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_shot2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4503.754, 710.9529, -21626.19 },
			orient = { { -0.531110,  0.000000, -0.847303 },
					   {  0.276227,  0.945367, -0.173146 },
					   {  0.801012, -0.326007, -0.502094 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Path_shot2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4169.739, 614.0084, -21465.92 },
			orient = { { -0.999578,  0.000000, -0.029032 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.029032,  0.000000, -0.999578 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-336.694550,94.356171,174.884262}, {1.000000,0.000000,0.000000,0.000000}, {829.200317,498.141785,-602.432800}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "no_fighter_1",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4495.464, 722.7421, -21623.15 },
			orient = { { -0.533421,  0.017485, -0.845669 },
					   {  0.285738,  0.944737, -0.160701 },
					   {  0.796126, -0.327362, -0.508939 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "no_fighter_2",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4503.555, 711.6729, -21608.42 },
			orient = { { -0.581986,  0.029582, -0.812661 },
					   {  0.228490,  0.965028, -0.128504 },
					   {  0.780439, -0.260472, -0.568392 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "no_fighter_3",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4495.179, 708.8781, -21632.96 },
			orient = { {  0.482131,  0.793188,  0.372025 },
					   {  0.266291, -0.537223,  0.800300 },
					   {  0.834649, -0.286783, -0.470231 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3581.185, 1114.433, -21047.91 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Path_2_shotNew",
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
			path_data = "OPEN,{5437.186035,412.079620,-22271.898438}, {0.878463,-0.113627,-0.460268,-0.059535}, {3600.000000,1000.000000,-21000.000000}, {0.878463,-0.113627,-0.460268,-0.059535}, "
		}
	},

	{
		entity_name = "Mk_Lookat_goto",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3744.356, 980.3981, -21100.56 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "lootcrate_escape_pod_3",
		type = COMPOUND,
		template_name = "lootcrate_escape_pod",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4594.063, 633.2562, -21845.83 },
			orient = { { -0.852243,  0.089918, -0.515361 },
					   { -0.315800, -0.873806,  0.369775 },
					   { -0.417076,  0.477889,  0.773091 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Camera_shot2", "Mk_Lookat" },
		{
			duration = 47.967,
			offset = { 0, -28, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx10",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Lookat", "Mk_Lookat_goto" },
		{
			duration = 25.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3744.356, 980.3981, -21100.56 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.142857,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_shot2" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_shot2", "Path_2_shotNew" },
		{
			duration = 25.000,
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
					{  0.000000,  0.653846,  0.000000, -1.000000 },
					{  1.000000,  0.000000, -0.368421,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		78.281, ATTACH_ENTITY, { "Path_shot2", "station_freeport7_1" },
		{
			duration = 35.000,
			offset = { 569.7394, -385.9916, -465.9254 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	}
};
