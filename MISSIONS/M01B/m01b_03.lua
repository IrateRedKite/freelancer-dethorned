duration = 15.000;

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
		entity_name = "Shot01_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "aa_main_object",
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
		entity_name = "CnB_Camera_00",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.79386, 24.42072, -96.79108 },
			orient = { { -0.972507,  0.000000, -0.232873 },
					   { -0.054288,  0.972447,  0.226715 },
					   {  0.226456,  0.233124, -0.945712 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "actor_player_ship_prop",
		type = COMPOUND,
		template_name = "ge_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999992,  0.000000,  0.003906 },
					   {  0.000009,  0.999997,  0.002247 },
					   { -0.003906,  0.002247, -0.999990 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "CnB_Camera_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -34767, -22.20724, -25986.48 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "aa_marker_high_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.51056, 36.8234, -89.49135 },
			orient = { { -0.968356,  0.000000, -0.249571 },
					   { -0.058374,  0.972261,  0.226496 },
					   {  0.242648,  0.233898, -0.941495 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "aa_main_object", "actor_player_ship_prop" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_01", "aa_marker_high_left" },
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
		0.000, ATTACH_ENTITY, { "aa_marker_high_left", "aa_main_object" },
		{
			duration = 20.000,
			offset = { -41.8598, 36.6226, 89.4111 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "CnB_Camera_01", "aa_main_object" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	}
};
