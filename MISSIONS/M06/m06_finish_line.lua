duration = 5.000;

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
		entity_name = "Cam_trent_wins",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11044.13, -17.18392, -11221.25 },
			orient = { {  0.981262,  0.000000,  0.192677 },
					   {  0.035351,  0.983025, -0.180036 },
					   { -0.189406,  0.183474,  0.964605 } }
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
		entity_name = "Cam_trent_wins_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11150.07, 109.8334, -11062.05 },
			orient = { {  0.987960, -0.141741,  0.062010 },
					   {  0.154267,  0.932895, -0.325436 },
					   { -0.011721,  0.331084,  0.943529 } }
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
		entity_name = "Mk_Main_Object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11036, 0, -11380 },
			orient = { { -0.500000,  0.000000, -0.866025 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.866025,  0.000000, -0.500000 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Br05_track_ring_4",
		type = COMPOUND,
		template_name = "track_ring",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -12336, 0, -10715 },
			orient = { { -0.500000,  0.000000, -0.866025 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.866025,  0.000000, -0.500000 } }
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "li_elite_1",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -11036, 0, -11380 },
			orient = { { -0.500000,  0.000000, -0.866025 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.866025,  0.000000, -0.500000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Br05_track_ring_2_Finish_copy_1",
		type = COMPOUND,
		template_name = "track_ring",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -11036, 0, -11380 },
			orient = { { -0.500000,  0.000000, -0.866025 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.866025,  0.000000, -0.500000 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Mk_Main_Object_Leader",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11036, 0, -11380 },
			orient = { { -0.500000,  0.000000, -0.866025 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.866025,  0.000000, -0.500000 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_trent_wins" }
	},

	{
		0.000, ATTACH_ENTITY, { "Mk_Main_Object_Leader", "Mk_Main_Object" },
		{
			duration = 35.000,
			offset = { 0, 10, -15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_trent_wins", "Mk_Main_Object_Leader" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	}
};
