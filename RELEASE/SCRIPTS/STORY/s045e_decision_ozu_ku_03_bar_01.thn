duration = 19.100;

entities =
{

	{
		entity_name = "Layer_s045e_Decision_ku_03_Bar",
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.407354, 0, 2.720609 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.087409, 0, 2.682914 },
			orient = { { -0.060148,  0.000000, -0.998189 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998189,  0.000000, -0.060148 } }
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
		entity_name = "Cam_01_2shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.477108, 1.572613, 4.307961 },
			orient = { {  0.979902,  0.000000,  0.199481 },
					   {  0.022655,  0.993530, -0.111289 },
					   { -0.198190,  0.113572,  0.973562 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_Monitor_s045e",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_Monitor_s045e_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Char_Trent_StartingPt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.639254, 0.972928, 2.666394 },
			orient = { { -0.151299,  0.000000, -0.988488 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.988488,  0.000000, -0.151299 } }
		}
	},

	{
		entity_name = "Char_Juni_StartingPt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.568388, 0.959241, 2.745558 },
			orient = { { -0.000848,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000, -0.000848 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Cam_Monitor_s045e", "Cam_01_2shot" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s045e_static", "Cam_01_2shot" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_StartingPt" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.568388, 0.959241, 2.745558 },
				q_orient = { -0.000848, 0, 1, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_StartingPt" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.639254, 0.972928, 2.666394 },
				q_orient = { -0.151299, 0, -0.988488, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_SMALL_000LV_B_09",
			duration = 19.100,
			trans_time = 1.000,
			time_scale = 0.471,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_CASL_000LV_XA_14",
			duration = 14.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.000, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_StartingPt" },
		{
			duration = 4.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.568388, 0.959241, 2.745558 },
				q_orient = { -0.999999, 0, 0.001698, 0 }
			}
		}
	},

	{
		15.000, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_StartingPt" },
		{
			duration = 4.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.639254, 0.972928, 2.666394 },
				q_orient = { -0.954217, 0, -0.299115, 0 }
			}
		}
	}
};
