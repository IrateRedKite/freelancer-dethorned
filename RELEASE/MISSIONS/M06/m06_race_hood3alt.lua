duration = 20.000;

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
			pos = { -9235.316, 289.3818, -12723.07 },
			orient = { { -0.035977,  0.000000, -0.999353 },
					   { -0.210164,  0.977637,  0.007566 },
					   {  0.977004,  0.210300, -0.035172 } }
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
		entity_name = "Cam_Hood",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4993.129, 57.14029, -12822.2 },
			orient = { { -0.999529,  0.000000,  0.030692 },
					   {  0.009134,  0.954691,  0.297457 },
					   { -0.029301,  0.297598, -0.954242 } }
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
		entity_name = "Cam_Starting_Line",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10702.5, 8.404306, -11651.14 },
			orient = { { -0.590116,  0.000000, -0.807318 },
					   { -0.141093,  0.984610,  0.103133 },
					   {  0.794894,  0.174768, -0.581034 } }
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
		entity_name = "Ship_Dexter_Hovis_Initial_Pos",
		type = COMPOUND,
		template_name = "bw_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5052.237, 0, -12584.22 },
			orient = { { -0.480979,  0.000000, -0.876732 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876732,  0.000000, -0.480979 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_Look_Racers",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10402.96, -11.03321, -11730.7 },
			orient = { { -0.620278,  0.000000, -0.784382 },
					   {  0.005964,  0.999971, -0.004716 },
					   {  0.784360, -0.007603, -0.620260 } }
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
		entity_name = "Cam_Hood_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4995.076, 14.25666, -12833.4 },
			orient = { { -0.999555,  0.000000,  0.029837 },
					   {  0.005593,  0.982273,  0.187370 },
					   { -0.029309,  0.187453, -0.981836 } }
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
		entity_name = "Mk_HitSpot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10900, 0, -11434 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			path_data = "OPEN,{-5040.323242,-35.109634,-12433.792969}, {0.939693,0.000000,-0.342020,0.000000}, {-10908.007813,0.000000,-11488.271484}, {0.454398,0.000000,0.890799,0.000000}, "
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_Look_Racers" }
	},

	{
		20.390, ATTACH_ENTITY, { "Cam_Look_Racers", "Mk_main_object" },
		{
			duration = 21.000,
			offset = { 0, 0, 25 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT + ENTITY_RELATIVE
		}
	}
};
