duration = 10.000;

entities =
{

	{
		entity_name = "Layer_Story_s019e_decision_syd_li_01_City_01",
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
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 57.51295, 0, -60.54229 },
			orient = { {  0.239733,  0.000000, -0.970839 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970839,  0.000000,  0.239733 } }
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 57.31314, 0, -61.17823 },
			orient = { { -0.870191,  0.000000,  0.492714 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.492714,  0.000000, -0.870191 } }
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
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.45835, 0.154706, -47.26181 },
			orient = { {  0.993308,  0.000000,  0.115495 },
					   { -0.022808,  0.980307,  0.196158 },
					   { -0.113220, -0.197480,  0.973747 } }
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
		entity_name = "Marker_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.32486, 0.949575, -56.28095 },
			orient = { { -0.754564,  0.000000, -0.656227 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656227,  0.000000, -0.754564 } }
		}
	},

	{
		entity_name = "Marker_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04787, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
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
	},

	{
		entity_name = "prop_li_booth_5_copy_1_copy_1_copy_1",
		type = COMPOUND,
		template_name = "li_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 69.36665, 1.030793, -63.43966 },
			orient = { { -0.109774,  0.000000, -0.993957 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993957,  0.000000, -0.109774 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "prop_lootcrate_consumer_01_copy_1_copy_1_copy_1",
		type = COMPOUND,
		template_name = "lootcrate_consumer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 70.81474, 1.865708, -63.49252 },
			orient = { { -0.181835,  0.000000, -0.983329 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983329,  0.000000, -0.181835 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_lootcrate_consumer_02_copy_1_copy_1_copy_1",
		type = COMPOUND,
		template_name = "lootcrate_consumer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 67.76449, 1.865708, -63.25404 },
			orient = { { -0.181835,  0.000000, -0.983329 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983329,  0.000000, -0.181835 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_lootcrate_consumer_03_copy_1_copy_1_copy_1",
		type = COMPOUND,
		template_name = "lootcrate_consumer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 69.52792, 2.847348, -63.3919 },
			orient = { { -0.181835,  0.000000, -0.983329 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983329,  0.000000, -0.181835 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Camera_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "Marker_Juni" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Marker_Trent" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Camera_1" }
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_WATC_IMPA_315DN_XA_05",
			duration = 4.956,
			time_scale = 1.15,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	}
};
