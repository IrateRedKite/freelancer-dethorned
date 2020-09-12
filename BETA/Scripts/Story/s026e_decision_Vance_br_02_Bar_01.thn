duration = 26.433;

entities =
{

	{
		entity_name = "Layer_s026e_decision_juni_br_02_bar",
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
			pos = { -1.87354, 0, 1.452324 },
			orient = { { -0.718099,  0.000000,  0.695941 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.695941,  0.000000, -0.718099 } }
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
			pos = { -1.121726, 0, 2.042212 },
			orient = { {  0.504389,  0.000000, -0.863476 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.863476,  0.000000,  0.504389 } }
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
		entity_name = "Char_Vance",
		type = DEFORMABLE,
		template_name = "vance",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.405699, 0, 3.039966 },
			orient = { {  0.904350, -0.000089, -0.426792 },
					   {  0.009451,  0.999759,  0.019818 },
					   {  0.426687, -0.021956,  0.904133 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "vance",
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
			pos = { -6.480498, 3.698485, 1.511982 },
			orient = { {  0.190437,  0.000000,  0.981699 },
					   {  0.393345,  0.916219, -0.076304 },
					   { -0.899452,  0.400678,  0.174482 } }
		},
		cameraprops =
		{
			fovh = 24,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Monitor_s026e",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Mk_Btender_Lock",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.220762, 0.956978, -1.176575 },
			orient = { { -0.663449,  0.000000,  0.748222 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.748222,  0.000000, -0.663449 } }
		}
	},

	{
		entity_name = "Prop_glass_green_3",
		type = COMPOUND,
		template_name = "glass_green",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_barcloth_wadded_4",
		type = COMPOUND,
		template_name = "barcloth_wadded",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_glass_green_3_Vance",
		type = COMPOUND,
		template_name = "glass_green",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.111297, 0.797805, 2.52507 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.016388, -0.999866 },
					   {  0.000000,  0.999866,  0.016388 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_Monitor_s026e_static",
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
		0.000, SET_CAMERA, { "Cam_Monitor_s026e", "Cam_01" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.937,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Vance" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 21.781,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 21.750,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s026e_static", "Cam_01" }
	}
};
