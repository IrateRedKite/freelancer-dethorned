duration = 20.000;

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
		entity_name = "Ship_br_elite_sinclair",
		type = COMPOUND,
		template_name = "br_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12832.42, -10.00195, 35638.05 },
			orient = { {  0.949724,  0.000000,  0.313088 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.313088,  0.000000,  0.949724 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_li_fighter_Juni",
		type = COMPOUND,
		template_name = "li_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12863.77, 0.000427, 35593.66 },
			orient = { {  0.949724,  0.000000,  0.313088 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.313088,  0.000000,  0.949724 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_rtcprop_armored_transport_3",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12823.91, -34.36513, 35572.05 },
			orient = { {  0.949724,  0.000000,  0.313088 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.313088,  0.000000,  0.949724 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Cam_1_Spotter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12832.05, -31.91049, 35489.61 },
			orient = { { -0.791372,  0.000000,  0.611335 },
					   { -0.095156,  0.987812, -0.123179 },
					   { -0.603884, -0.155653, -0.781727 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Mk_Tradelane_Destination",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14251.97, 99.99999, 31382.72 },
			orient = { {  0.949724,  0.000000,  0.313088 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.313088,  0.000000,  0.949724 } }
		}
	},

	{
		entity_name = "Ship_br_fighter_1",
		type = COMPOUND,
		template_name = "br_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12971.15, 0, 35695.11 },
			orient = { {  0.257298,  0.000000, -0.966332 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.966332,  0.000000,  0.257298 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_Mk_Quintaine",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12826.05, -36.99933, 35600.1 },
			orient = { {  0.949724,  0.000000,  0.313088 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.313088,  0.000000,  0.949724 } }
		}
	},

	{
		entity_name = "Cam_1_Spotter_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12832.05, -31.91049, 35489.61 },
			orient = { {  0.706616,  0.000000,  0.707597 },
					   { -0.070148,  0.995074,  0.070051 },
					   { -0.704112, -0.099136,  0.703135 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Ship_rtcprop_r_fighter_3",
		type = COMPOUND,
		template_name = "rtcprop_r_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 14297, 100, 31190 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_1_Spotter" }
	},

	{
		7.171, START_SPATIAL_PROP_ANIM, { "Cam_1_Spotter", "Cam_1_Spotter_b" },
		{
			duration = 5.700,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12832.05, -31.91049, 35489.61 },
				q_orient = { -0.842502, 0.209545, -0.496266, 0.350468 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
