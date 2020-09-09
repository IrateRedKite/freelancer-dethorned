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
		entity_name = "CnB_Camera_00",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.156177, 7.089859, -39.98387 },
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000682,  0.984641,  0.174592 },
					   { -0.003846,  0.174593, -0.984633 } }
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
		entity_name = "li_fighter_cosmo",
		type = COMPOUND,
		template_name = "li_fighter_King",
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
			pos = { 6.739445, -2.368027, 10.08616 },
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000009,  0.999997,  0.002247 },
					   { -0.003906,  0.002247, -0.999990 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{23.538303,11.597862,-47.096390}, {0.565045,-0.188736,0.761235,0.256171}, {12.077670,7.686868,-64.263504}, {0.221729,-0.055712,0.943632,0.239355}, {-13.315184,-3.278941,-67.552711}, {-0.222751,0.013016,0.972998,0.059049}, {-22.668993,-7.840751,-60.873466}, {-0.401612,-0.006235,0.915708,-0.012158}, {-29.903454,-12.728168,-35.176964}, {0.758070,0.071773,-0.645461,0.059648}, "
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
			orient = { { -0.157568,  0.004501, -0.987498 },
					   { -0.402093, -0.913631,  0.059995 },
					   { -0.901939,  0.406520,  0.145769 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_00_copy_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_00_copy_1", "aa_main_object" },
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
		0.000, START_PATH_ANIMATION, { "CnB_Camera_00_copy_1", "Path_1" },
		{
			duration = 30.000,
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
		0.000, ATTACH_ENTITY, { "CnB_Camera_00", "Rotate_Marker" },
		{
			duration = 36.687,
			offset = { 0.1562, -7.0899, -30 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.250, ATTACH_ENTITY, { "CnB_Camera_00", "aa_main_object" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	}
};
