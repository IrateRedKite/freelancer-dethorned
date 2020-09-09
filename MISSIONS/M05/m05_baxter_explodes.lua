duration = 8.125;

entities =
{

	{
		entity_name = "Scene_Untitled_3",
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
		entity_name = "depot_Baxter",
		type = COMPOUND,
		template_name = "depot",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -32093, 0, 5607 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { -31936.28, 0.000153, 5607.266 },
			orient = { {  0.006254,  0.000000,  0.999980 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999980,  0.000000,  0.006254 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Cam1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -31916.67, 69.64675, 5459.803 },
			orient = { { -0.773465, -0.076018, -0.629264 },
					   { -0.268832,  0.938408,  0.217073 },
					   {  0.574005,  0.337065, -0.746261 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50000
		}
	},

	{
		entity_name = "Cam2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -31749.12, 4.463131, 5475.239 },
			orient = { { -0.590715,  0.052817, -0.805149 },
					   { -0.029076,  0.995814,  0.086657 },
					   {  0.806356,  0.074601, -0.586707 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 50000
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "br_fighter_1",
		type = COMPOUND,
		template_name = "br_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -31936.28, 0.000153, 5607.266 },
			orient = { {  0.006254,  0.000000,  0.999980 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999980,  0.000000,  0.006254 } }
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
		0.000, SET_CAMERA, { "Monitor_1", "Cam1" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam1", "Cam2" },
		{
			duration = 8.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -31749.12, 4.463131, 5475.239 },
				q_orient = { -0.590715, 0.052817, -0.805149, -0.029076 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.111111 },
					{  1.000000,  1.000000,  0.285714,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
