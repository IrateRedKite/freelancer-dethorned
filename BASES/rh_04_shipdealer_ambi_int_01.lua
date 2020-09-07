duration = 299.997;

entities =
{

	{
		entity_name = "Layer_rh_04_Shipdlr_Ambi",
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
			pos = { 14.58822, 4.451698, 5.530665 },
			orient = { { -0.838724,  0.000000, -0.544556 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.544556,  0.000000, -0.838724 } }
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
			pos = { -53.49939, 1.195507, 4.088802 },
			orient = { { -0.507222,  0.000000,  0.861816 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.861816,  0.000000, -0.507222 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -53.49938, 1.195507, 4.088802 },
			orient = { { -0.507222,  0.000000,  0.861816 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.861816,  0.000000, -0.507222 } }
		}
	},

	{
		entity_name = "ambi_ltg00_inf_key_yellow_7",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.460804, 14.20112, 8.695663 },
			orient = { { -0.801309, -0.044730,  0.596576 },
					   { -0.033844,  0.998993,  0.029444 },
					   { -0.597293,  0.003404, -0.802016 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.952941, 0.929412, 0.780392 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 50,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 0.009 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_key_blue_3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.46751, 6.571127, -14.54294 },
			orient = { {  0.979727, -0.023009,  0.199012 },
					   {  0.150781,  0.738767, -0.656877 },
					   { -0.131909,  0.673568,  0.727260 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.678431, 0.788235, 0.854902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_fill_yellow_7",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.78206, 6.47866, 21.33503 },
			orient = { { -0.505312,  0.042777,  0.861876 },
					   { -0.002447,  0.998696, -0.051002 },
					   { -0.862933, -0.027881, -0.504549 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.745098, 0.682353, 0.337255 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100,
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
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg00_inf_fill_blue_3",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.460804, 14.20112, 8.695663 },
			orient = { {  0.945701,  0.041540, -0.322373 },
					   { -0.033844,  0.998993,  0.029444 },
					   {  0.323272, -0.016935,  0.946155 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.294118, 0.529412, 0.572549 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 50,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 0.009 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration = 300.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_rh_04_Shipdlr_Ambi" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 48, 80, 78 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 400,
			}
		}
	}
};
