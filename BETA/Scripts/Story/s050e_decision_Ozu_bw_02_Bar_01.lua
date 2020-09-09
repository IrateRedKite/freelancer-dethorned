duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Scene_s050e",
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
		entity_name = "Char_ozu",
		type = DEFORMABLE,
		template_name = "ozu",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.846716, 0, 0.232395 },
			orient = { {  0.977512,  0.000000,  0.210882 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.210882,  0.000000,  0.977512 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ozu",
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
			pos = { 1.458679, 0, -1.349739 },
			orient = { { -0.977942,  0.000000, -0.208875 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.208875,  0.000000, -0.977942 } }
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
		entity_name = "Cam_01_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.392113, 1.201815, 4.134156 },
			orient = { {  0.836841,  0.000000, -0.547446 },
					   { -0.020789,  0.999279, -0.031779 },
					   {  0.547051,  0.037975,  0.836237 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000000
		}
	},

	{
		entity_name = "Cam_Monitor_s050e",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_Ozu_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.846716, 0.546314, 0.232395 },
			orient = { {  0.977512,  0.000000,  0.210882 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.210882,  0.000000,  0.977512 } }
		}
	},

	{
		entity_name = "Char_Trent_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.396624, 0.974305, -1.362006 },
			orient = { { -0.977942,  0.000000, -0.208875 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.208875,  0.000000, -0.977942 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s050e_static",
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
		0.000, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 12.055,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s050e", "Cam_01_Wide" }
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_000LV_B_35",
			duration = 35.900,
			start_time = 10.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s050e_static", "Cam_01_Wide" }
	},

	{
		0.001, START_IK, { "Char_trent", "Char_ozu" },
		{
			duration = 20.093,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 20,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		9.937, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 12.055,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	}
};
