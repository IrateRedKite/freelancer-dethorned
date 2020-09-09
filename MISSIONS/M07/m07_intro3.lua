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
		entity_name = "br_elite_1",
		type = COMPOUND,
		template_name = "br_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12300, 100, 35700 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "li_fighter_2",
		type = COMPOUND,
		template_name = "li_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12338, 0, 35751 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "rtcprop_armored_transport_3",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12270, 0, 35651.01 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14343.03, 122.3143, 31137.51 },
			orient = { { -0.940964,  0.000000, -0.338505 },
					   { -0.083954,  0.968757,  0.233372 },
					   {  0.327929,  0.248013, -0.911565 } }
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Cam_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14339.25, 119.4652, 31148 },
			orient = { { -0.945105,  0.000000, -0.326765 },
					   { -0.078271,  0.970888,  0.226384 },
					   {  0.317252,  0.239533, -0.917592 } }
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
		entity_name = "rh_elite_1",
		type = COMPOUND,
		template_name = "rh_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 14297, 100, 31190 },
			orient = { { -0.914371,  0.000000, -0.404878 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.404878,  0.000000, -0.914371 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "rh_elite_1_copy_1",
		type = COMPOUND,
		template_name = "rh_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 14345.24, 100, 31192.07 },
			orient = { { -0.914371,  0.000000, -0.404878 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.404878,  0.000000, -0.914371 } }
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
		0.000, SET_CAMERA, { "Monitor_1", "Cam_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "rh_elite_1", "br_elite_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_1", "Cam_2" },
		{
			duration = 15.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 14339.25, 119.4652, 31148 },
				q_orient = { -0.945106, 0, -0.326765, -0.078271 }
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
