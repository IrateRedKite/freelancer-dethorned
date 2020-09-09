duration = 29.875;

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
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000009,  0.999997,  0.002247 },
					   { -0.003906,  0.002247, -0.999990 } }
		},
		userprops =
		{
			main_object = "main_object",
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
		entity_name = "aa_marker_closeup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.739478, -2.368005, 10.08618 },
			orient = { {  0.831549,  0.000000, -0.555451 },
					   {  0.104310,  0.982209,  0.156159 },
					   {  0.545569, -0.187793,  0.816755 } }
		}
	},

	{
		entity_name = "CnB_Camera_00_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.739478, -2.368005, 10.08618 },
			orient = { {  0.831549,  0.000000, -0.555451 },
					   {  0.104310,  0.982209,  0.156159 },
					   {  0.545569, -0.187793,  0.816755 } }
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
			pos = { 6.739445, -2.368027, 10.08616 },
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000009,  0.999997,  0.002247 },
					   { -0.003906,  0.002247, -0.999990 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{39.007191,23.414673,-106.019958}, {1.000000,0.000000,0.000000,0.000000}, {56.098618,22.109604,-61.847260}, {0.910227,-0.117627,-0.393677,-0.051657}, {54.382477,13.332384,-27.343208}, {-0.378054,0.060456,0.911832,0.148264}, {44.964558,-6.637124,-3.253510}, {-0.077201,-0.006482,0.993683,-0.081192}, {29.068249,-10.947126,-4.996384}, {0.322589,0.055488,0.931560,-0.158280}, "
		}
	},

	{
		entity_name = "Rotate_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.802488, -0.089794,  0.589873 },
					   {  0.196735, -0.893506, -0.403661 },
					   {  0.563301,  0.439982, -0.699362 } }
		}
	},

	{
		entity_name = "li_fighter_1",
		type = COMPOUND,
		template_name = "li_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -21.3, 23, 23 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_Lookat",
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
			path_data = "OPEN,{4.935608,1.827890,61.417503}, {1.000000,0.000000,0.000000,0.000000}, {-11.859738,11.862347,-14.824645}, {1.000000,0.000000,0.000000,0.000000}, {0.991525,9.444901,-30.811590}, {1.000000,0.000000,0.000000,0.000000}, {9.301872,10.798162,-19.323940}, {1.000000,0.000000,0.000000,0.000000}, {11.434310,9.675895,-5.547718}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Lookat",
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
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_00_copy_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "Path_1", "aa_marker_closeup" },
		{
			duration = 59.400,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "aa_marker_closeup", "aa_main_object" },
		{
			duration = 70.197,
			offset = { 0, 7, 40 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Lookat", "aa_main_object" },
		{
			duration = 30.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_00_copy_1", "Mk_Lookat" },
		{
			duration = 57.799,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mk_Lookat", "Path_Lookat" },
		{
			duration = 27.000,
			start_percent = 0,
			stop_percent = 0.9,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.241379 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "CnB_Camera_00_copy_1", "Path_1" },
		{
			duration = 27.000,
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
