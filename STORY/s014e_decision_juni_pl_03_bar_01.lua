duration = 29.683;

entities =
{

	{
		entity_name = "Layer_Scene_s014e_Decision_pl_03_commons",
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.11454, 0, -3.030359 },
			orient = { {  0.762782,  0.000000, -0.646656 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.646656,  0.000000,  0.762782 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.259302, 1.439371, -1.262841 },
			orient = { {  0.596905,  0.000000,  0.802312 },
					   {  0.065922,  0.996619, -0.049044 },
					   { -0.799599,  0.082164,  0.594887 } }
		},
		cameraprops =
		{
			fovh = 28,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_Monitor_s014e",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_Monitor_s014e_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Char_Juni_glass_metal_1",
		type = COMPOUND,
		template_name = "glass_metal_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.571745, 0.797839, -3.888576 },
			orient = { { -0.612132,  0.002427,  0.790752 },
					   {  0.790745,  0.007108,  0.612104 },
					   { -0.004135,  0.999972, -0.006270 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.225732, 0, -4.445619 },
			orient = { { -0.655670,  0.000000, -0.755048 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.755048,  0.000000, -0.655670 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Juni",
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Cam_Monitor_s014e", "Cam_01" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s014e_static", "Cam_01" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_SMALL_000LV_XA_07",
			duration = 7.900,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_000LV_XA_05",
			duration = 15.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.900, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_000LV_XA_04",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		11.899, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_SMALL_000LV_XA_07",
			duration = 7.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.682, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_BIG_000LV_XA_05",
			duration = 15.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		18.453, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.231,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.683, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_000LV_XA_04",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
