duration = 16.187;

entities =
{

	{
		entity_name = "Layer_s071e_decision_king_li_05_bar",
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
		entity_name = "cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
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
			pos = { -0.688256, 0, -2.660221 },
			orient = { { -0.315312,  0.000000, -0.948988 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.948988,  0.000000, -0.315312 } }
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
	},

	{
		entity_name = "Char_King",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.554457, 0, -2.804519 },
			orient = { { -0.950704,  0.000000,  0.310101 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.310101,  0.000000, -0.950704 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "king",
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
			pos = { -1.127764, 0, -1.878915 },
			orient = { {  0.941726,  0.000000, -0.336381 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336381,  0.000000,  0.941726 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
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
			pos = { -0.751599, 1.709126, -5.617916 },
			orient = { { -0.952830,  0.000000, -0.303503 },
					   { -0.000503,  0.999999,  0.001580 },
					   {  0.303503,  0.001659, -0.952829 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Mrk_JuniStayPut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.689445, 0.959242, -2.659664 },
			orient = { { -0.315312,  0.000000, -0.948988 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.948988,  0.000000, -0.315312 } }
		}
	},

	{
		entity_name = "cam_Monitor_static_cam",
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
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 16.562,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 16.875,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 16.937,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor", "Camera_1" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniStayPut" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.689445, 0.959242, -2.659664 },
				q_orient = { -0.315312, 0, -0.948988, 0 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Camera_1" }
	},

	{
		8.048, SET_CAMERA, { "cam_Monitor", "Camera_1" }
	},

	{
		8.048, SET_CAMERA, { "cam_Monitor_static_cam", "Camera_1" }
	}
};
