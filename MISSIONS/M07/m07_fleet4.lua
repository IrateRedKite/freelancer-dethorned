duration = 24.937;

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
		entity_name = "Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -265.6584, 70.80901, -581.618 },
			orient = { { -0.689436,  0.000000,  0.724347 },
					   {  0.203241,  0.959829,  0.193446 },
					   { -0.695249,  0.280585, -0.661741 } }
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Mk_main_object",
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
		entity_name = "Cam_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -306.7243, 69.06068, -539.2142 },
			orient = { { -0.535716,  0.000000,  0.844398 },
					   {  0.247425,  0.956107,  0.156975 },
					   { -0.807334,  0.293019, -0.512202 } }
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
		entity_name = "rh_elite_2",
		type = COMPOUND,
		template_name = "rh_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "rh_battleship_2",
		type = COMPOUND,
		template_name = "rh_battleship",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -22187, 150, -18508 },
			orient = { { -0.996889, -0.004694,  0.078681 },
					   { -0.003851,  0.999934,  0.010860 },
					   { -0.078726,  0.010523, -0.996841 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_Monkey",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22048.46, 146.4009, -17974.63 },
			orient = { {  0.785636,  0.000000, -0.618689 },
					   { -0.060748,  0.995168, -0.077140 },
					   {  0.615699,  0.098188,  0.781840 } }
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
		entity_name = "Path_3",
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
			path_data = "OPEN,{-265.658447,70.809006,-581.617981}, {-0.390081,0.055847,0.909808,0.130256}, {-306.724335,69.060692,-539.214172}, {-0.476495,0.071378,0.866606,0.129815}, "
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "rh_elite_2", "Mk_main_object" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rh_battleship_2", "Mk_main_object" },
		{
			duration = 1.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Path_3", "Mk_main_object" },
		{
			duration = 26.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_Monkey" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_Monkey", "Path_3" },
		{
			duration = 9.968,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	}
};
