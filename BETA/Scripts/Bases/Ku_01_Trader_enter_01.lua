duration = 9.000;

entities =
{

	{
		entity_name = "Layer_Ku_01_Trader_Enter",
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
		entity_name = "Camera_0_REF",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.224747, 3.87658, 8.399465 },
			orient = { {  0.939262,  0.000000,  0.343200 },
					   {  0.142515,  0.909706, -0.390032 },
					   { -0.312211,  0.415254,  0.854452 } }
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
		entity_name = "Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.978266, 1.565095, -3.381155 },
			orient = { {  0.084784,  0.000000,  0.996399 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996399,  0.000000,  0.084784 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{14.822671,13.437442,0.318705}, {0.702559,-0.034355,0.709948,0.034716}, {16.486334,9.894940,8.685180}, {0.551346,-0.035342,0.831820,0.053319}, {8.010106,4.668369,18.562429}, {0.445763,-0.051817,0.879904,0.156139}, {0.859360,0.104949,29.501947}, {0.200479,-0.010800,0.975773,0.086939}, "
		}
	},

	{
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Char_trent_1",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -27.84906, 0, 0.036896 },
			orient = { {  0.040969,  0.000000,  0.999160 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999160,  0.000000,  0.040969 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
		}
	},

	{
		entity_name = "Camera_Enter_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.91742, 15.00254, 11.41517 },
			orient = { {  0.995458,  0.000000, -0.095203 },
					   { -0.009289,  0.995229, -0.097123 },
					   {  0.094749,  0.097566,  0.990709 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.2,
			farplane = 5000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter_1" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter_1", "Path_1" },
		{
			duration = 9.000,
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
					{  0.000000,  0.000000,  0.000000,  0.238095 },
					{  0.814103,  0.971154,  0.357143,  0.380952 },
					{  1.000000,  1.000000,  0.058824,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		2.312, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.375, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.625, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
