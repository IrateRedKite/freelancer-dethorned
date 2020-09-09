duration = 10.625;

entities =
{

	{
		entity_name = "Layer_Ku_01_shipdlr_enter",
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
			pos = { -38.79956, 0, 0.240382 },
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
	},

	{
		entity_name = "Path_Enter",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 5, 10 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-3.043904,25.607405,8.331289}, {0.902860,-0.191024,-0.376824,-0.079727}, {-16.768965,17.168404,16.858917}, {0.968873,-0.098128,-0.226123,-0.022902}, {-21.446133,6.692943,8.981426}, {0.981809,-0.144616,0.121722,0.017929}, {-24.694410,-2.177353,-5.655737}, {0.830215,-0.037355,0.555307,0.031336}, {-33.635517,-3.828483,-9.524761}, {0.844147,0.071149,0.529493,-0.044628}, "
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -34.20718, 1.898549, 1.505329 },
			orient = { {  0.307098,  0.000000,  0.951678 },
					   {  0.004153,  0.999990, -0.001340 },
					   { -0.951669,  0.004364,  0.307095 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter_1" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter_1", "Path_Enter" },
		{
			duration = 10.500,
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
		3.937, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.062, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.312, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
