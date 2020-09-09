duration = 20.000;

entities =
{

	{
		entity_name = "Scene_Untitled_13",
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
		entity_name = "Cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "li_elite_2_Juni",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -33342.82, 0, -28515.26 },
			orient = { { -0.730891,  0.000000, -0.682495 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.682495,  0.000000, -0.730891 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_Main_Object",
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
		entity_name = "Dock_Ring_Li01_01_copy_1",
		type = COMPOUND,
		template_name = "dock_ring",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -33267, 0, -28810 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Li01_01_copy_1",
		type = COMPOUND,
		template_name = "planet_earthgrncld_4000",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -33270, 0, -33039 },
			orient = { {  0.969846, -0.171010,  0.173648 },
					   {  0.173648,  0.984808,  0.000000 },
					   { -0.171010,  0.030154,  0.984808 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Cam_New",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33373.07, 16.59334, -28487.94 },
			orient = { {  0.869539,  0.000000,  0.493864 },
					   {  0.187475,  0.925148, -0.330084 },
					   { -0.456897,  0.379608,  0.804452 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Cam_New_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33385.64, 17.66948, -28502.58 },
			orient = { {  0.948488,  0.000000,  0.316814 },
					   {  0.015668,  0.998776, -0.046907 },
					   { -0.316427,  0.049455,  0.947327 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "li_elite_1",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -33366, 4.999924, -28513.96 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 } }
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
		0.000, SET_CAMERA, { "Cam_Monitor", "Cam_New_Wide" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_New_Wide", "Cam_New" },
		{
			duration = 10.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -33373.07, 16.59334, -28487.94 },
				q_orient = { 0.869539, 0, 0.493864, 0.187475 }
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
	}
};
