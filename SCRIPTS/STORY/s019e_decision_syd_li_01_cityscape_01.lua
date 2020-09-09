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
			pos = { 64.21761, 0.740695, -44.74393 },
			orient = { {  0.799011,  0.000000,  0.601317 },
					   { -0.084664,  0.990038,  0.112499 },
					   { -0.595327, -0.140798,  0.791051 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
			pos = { 69.32487, 0.949575, -56.28095 },
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
			pos = { 68.04786, 0.972915, -56.28785 },
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
		entity_name = "prop_li_booth",
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
		entity_name = "prop_Bin_artifacts_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 70.52336, 1.750909, -63.75672 },
			orient = { {  0.992081,  0.000000, -0.125599 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.125599,  0.000000,  0.992081 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_Bin_artifacts_2",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 67.99584, 1.750909, -63.43671 },
			orient = { {  0.992081,  0.000000, -0.125599 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.125599,  0.000000,  0.992081 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "ambi_LtG00_Direct_Sun_01_Edger",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.088887, 0, 0 },
			orient = { {  0.083540,  0.000000,  0.996504 },
					   { -0.343750,  0.938619,  0.028818 },
					   { -0.935338, -0.344956,  0.078412 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.929412, 0.819608 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Juni_Ship_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_juni_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 78.56089, 4.048489, -52.61323 },
			orient = { {  0.992402, -0.010117, -0.122623 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.122816,  0.141466,  0.982295 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN04_Juni",
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
	},

	{
		10.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	}
};
