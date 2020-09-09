duration = 21.421;

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
		entity_name = "Cam_Setscene",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10808.7, 42.45112, -11509.88 },
			orient = { { -0.496032,  0.000000, -0.868304 },
					   { -0.143844,  0.986183,  0.082173 },
					   {  0.856307,  0.165661, -0.489179 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000
		}
	},

	{
		entity_name = "Ship_Dexter_Trent",
		type = COMPOUND,
		template_name = "bw_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10880, 0, -11443.67 },
			orient = { { -0.503626,  0.000000, -0.863922 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.863922,  0.000000, -0.503626 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_Player_Hovis_",
		type = COMPOUND,
		template_name = "bw_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10908.01, 0, -11488.27 },
			orient = { { -0.587044,  0.000000, -0.809555 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.809555,  0.000000, -0.587044 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5040.323, -35.10963, -12433.79 },
			orient = { {  0.766044,  0.000000,  0.642788 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.642788,  0.000000,  0.766044 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
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
			path_data = "OPEN,{-5040.323242,-35.109634,-12433.792969}, {0.939693,0.000000,-0.342020,0.000000}, {-10908.007813,0.000000,-11488.271484}, {0.454398,0.000000,0.890799,0.000000}, "
		}
	},

	{
		entity_name = "Cam_Setscene_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10832.34, 34.23797, -11496.57 },
			orient = { { -0.490746,  0.000000, -0.871303 },
					   { -0.252270,  0.957169,  0.142086 },
					   {  0.833984,  0.289531, -0.469726 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 55000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_Setscene" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_Setscene", "Cam_Setscene_b" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10832.34, 34.23797, -11496.57 },
				q_orient = { -0.490746, 0, -0.871303, -0.25227 }
			}
		}
	}
};
