duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Li01_cityscape_gamestart",
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
		entity_name = "Set_li_01_Cityscape",
		type = COMPOUND,
		template_name = "li_01_cityscape",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Set_li_01_Cityscape" },
		{
			animation = "Sc_loop",
			duration = 300.000,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 2
		}
	},

	{
		0.079, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.1982, -4.016, -64.137 }
			}
		}
	}
};
