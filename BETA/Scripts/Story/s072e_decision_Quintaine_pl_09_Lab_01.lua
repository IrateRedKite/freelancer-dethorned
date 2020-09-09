duration = 10.781;

entities =
{

	{
		entity_name = "Layer_s072e_decision_Quintaine_pl_07_Pad_01",
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
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.232423, 0, -1.052272 },
			orient = { { -0.642226,  0.000000, -0.766516 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.766516,  0.000000, -0.642226 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.486101, 0, 0.364959 },
			orient = { { -0.013400,  0.000000, -0.999910 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999910,  0.000000, -0.013400 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.009324, 0, -1.410289 },
			orient = { { -1.000000,  0.000000,  0.000514 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000514,  0.000000, -1.000000 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "orillion",
			category = "Character",
		}
	},

	{
		entity_name = "Char_sinclair",
		type = DEFORMABLE,
		template_name = "sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.352409, 0, 1.49486 },
			orient = { {  0.999930,  0.000000,  0.011843 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.011843,  0.000000,  0.999930 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "sinclair",
			category = "Character",
		}
	},

	{
		entity_name = "Char_quintaine",
		type = DEFORMABLE,
		template_name = "quintaine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.359808, 0, 1.541836 },
			orient = { {  0.967038,  0.000000, -0.254633 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.254633,  0.000000,  0.967038 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "quintaine",
			category = "Character",
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.048631, 3.693188, 2.741051 },
			orient = { {  0.489530,  0.000000,  0.871987 },
					   {  0.376861,  0.901784, -0.211568 },
					   { -0.786344,  0.432187,  0.441450 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_jacobi",
		type = DEFORMABLE,
		template_name = "jacobi",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -1.32226, 0, -0.264683 },
			orient = { { -0.002962,  0.000000,  0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999996,  0.000000, -0.002962 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "jacobi",
			category = "Character",
		}
	},

	{
		entity_name = "cam_Monitor_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Camera_1" }
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 10.937,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_jacobi" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 10.921,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_orillion" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.984,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.953,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 10.968,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 11.015,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static", "Camera_1" }
	}
};
