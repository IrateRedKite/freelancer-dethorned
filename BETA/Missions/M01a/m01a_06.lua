duration = 60.000;

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
		entity_name = "CnB_Camera_00",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.57205, 1.42983, -0.598672 },
			orient = { { -0.013952,  0.000000, -0.999903 },
					   { -0.111828,  0.993726,  0.001560 },
					   {  0.993630,  0.111838, -0.013865 } }
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
		entity_name = "actor_player_ship_prop",
		type = COMPOUND,
		template_name = "ge_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
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
		entity_name = "CnB_Camera_00_copy_4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -34767, -22.20724, -25986.48 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "aa_marker_profile_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 26.57202, 1.429832, -0.606484 },
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000009,  0.999997,  0.002247 },
					   { -0.003906,  0.002247, -0.999990 } }
		}
	},

	{
		entity_name = "aa_wing_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.57205, 1.42983, -0.598672 },
			orient = { {  0.053153,  0.089417,  0.994575 },
					   { -0.140152,  0.986793, -0.081227 },
					   { -0.988702, -0.135075,  0.064983 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.038434,-0.424153,0.058059}, {1.000000,0.000000,0.000000,0.000000}, {-0.217268,-2.397738,0.328208}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "aa_wing_Path_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.57205, 1.42983, -0.598672 },
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000009,  0.999997,  0.002247 },
					   { -0.003906,  0.002247, -0.999990 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{17.874187,-3.774000,-10.623602}, {1.000000,0.000000,0.000000,0.000000}, {1.827039,-14.465588,-52.266045}, {1.000000,0.000000,0.000000,0.000000}, {62.575905,5.259895,-60.117691}, {1.000000,0.000000,0.000000,0.000000}, {83.355072,15.594299,4.328863}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "li_fighter_King_1",
		type = COMPOUND,
		template_name = "li_fighter_King",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -20, 15, 10 },
			orient = { { -0.998082,  0.000000,  0.061900 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.061900,  0.000000, -0.998082 } }
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
		0.000, ATTACH_ENTITY, { "CnB_Camera_00_copy_4", "aa_main_object" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "aa_main_object", "actor_player_ship_prop" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "aa_marker_profile_left", "aa_main_object" },
		{
			duration = 60.000,
			offset = { -24.5742, 1.4287, 0.5059 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "aa_wing_Path_2", "aa_marker_profile_left" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_00_copy_4" }
	},

	{
		0.000, START_PATH_ANIMATION, { "CnB_Camera_00_copy_4", "aa_wing_Path_1" },
		{
			duration = 55.500,
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
					{  0.096154,  0.733974,  0.000000,  0.000000 },
					{  0.230769,  0.317308,  0.000000,  0.000000 },
					{  0.397436,  0.778846,  0.000000,  0.000000 },
					{  0.551282,  0.285256,  0.000000,  0.000000 },
					{  0.711538,  0.791667,  0.000000,  0.000000 },
					{  0.910256,  0.471154,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "aa_wing_Path_1", "aa_wing_Path_2" },
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
