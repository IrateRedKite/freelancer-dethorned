duration = 20.000;

entities =
{

	{
		entity_name = "Layer_rh_01_Shipdealer_Ambi",
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
		entity_name = "gf_rtc_shipcushion_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_2",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_3",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -0.377153, -4.633941, -51.27577 },
			orient = { { -0.838569,  0.000000, -0.544795 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.544795,  0.000000, -0.838569 } }
		}
	},

	{
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -0.325663, -4.633941, -33.31391 },
			orient = { { -0.839208,  0.000000, -0.543810 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.543810,  0.000000, -0.839208 } }
		}
	},

	{
		entity_name = "X/Shipcentre/03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -0.856786, -4.633941, 22.80315 },
			orient = { {  0.853716,  0.000000, -0.520739 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.520739,  0.000000,  0.853716 } }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_direct_under_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.58349, 6.151954, 10.45762 },
			orient = { { -0.643036,  0.104562,  0.758665 },
					   {  0.540658, -0.639627,  0.546412 },
					   {  0.542396,  0.761541,  0.354771 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.92549, 0.615686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 200,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 0.001 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.164706, 0.164706, 0.164706 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_point_centerwhite",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.313691, -1.055238, -0.015808 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 80,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.002 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_direct_above_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -26.07554, 6.151954, 0.130655 },
			orient = { {  0.982545, -0.116190, -0.145279 },
					   { -0.022240, -0.848722,  0.528372 },
					   { -0.184693, -0.515918, -0.836491 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.341176, 0.415686, 0.509804 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 200,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 0.001 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_direct_under_white",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.02892, 12.56403, 8.586001 },
			orient = { {  0.887021, -0.237565, -0.395925 },
					   { -0.438707, -0.166239, -0.883120 },
					   {  0.143980,  0.957041, -0.251679 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.913726, 0.854902, 0.619608 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 200,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 0.001 }
		}
	},

	{
		entity_name = "ambi_ltg00_shipdlr_point_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.66883, 0.525173, -6.893443 },
			orient = { { -0.594389,  0.070387,  0.801092 },
					   { -0.075793,  0.986825, -0.142943 },
					   { -0.800598, -0.145680, -0.581223 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.784314, 0.490196 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.23 }
		}
	},

	{
		entity_name = "ambi_ltg00_shipdlr_point_fill_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -44.86053, 1.409927, -9.042397 },
			orient = { { -0.594389,  0.070387,  0.801092 },
					   { -0.075793,  0.986825, -0.142943 },
					   { -0.800598, -0.145680, -0.581223 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.152941, 0.247059, 0.262745 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.23 }
		}
	},

	{
		entity_name = "ambi_ltg00_flr1_point_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -37.16134, 0.525173, -7.688737 },
			orient = { { -0.594389,  0.070387,  0.801092 },
					   { -0.075793,  0.986825, -0.142943 },
					   { -0.800598, -0.145680, -0.581223 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.996078, 0.960784, 0.737255 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_flr1_point_fill_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33.86443, 1.393224, -9.189587 },
			orient = { { -0.666409,  0.056505,  0.743442 },
					   {  0.036178,  0.998400, -0.043454 },
					   { -0.744708, -0.002062, -0.667387 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.407843, 0.580392, 0.717647 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.23 }
		}
	},

	{
		entity_name = "ambi_ltg00_flr2_point_fill_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -38.33689, 1.409927, 1.128938 },
			orient = { { -0.594389,  0.070387,  0.801092 },
					   { -0.075793,  0.986825, -0.142943 },
					   { -0.800598, -0.145680, -0.581223 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.290196, 0.435294, 0.501961 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.23 }
		}
	},

	{
		entity_name = "ambi_ltg00_flr2_point_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -41.3069, 0.525173, -1.330037 },
			orient = { { -0.594389,  0.070387,  0.801092 },
					   { -0.075793,  0.986825, -0.142943 },
					   { -0.800598, -0.145680, -0.581223 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.827451, 0.788235, 0.537255 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.23 }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_2", "X/Shipcentre/02" },
		{
			duration = 21.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3", "X/Shipcentre/03" },
		{
			duration = 21.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "X/Shipcentre/01" },
		{
			duration = 21.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration = 20.899
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 20.899
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3" },
		{
			duration = 20.899
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_rh_01_Shipdealer_Ambi" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 33, 73, 65 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 250,
			}
		}
	}
};
