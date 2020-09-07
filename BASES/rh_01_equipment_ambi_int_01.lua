duration = 120.000;

entities =
{

	{
		entity_name = "Layer_Rh_01_Equip_ambi_int",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 5.246202, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Marker_a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_fillwhite4",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.965484, 6.239565, -18.51975 },
			orient = { {  0.244704,  0.022869, -0.969328 },
					   { -0.523299,  0.844734, -0.112176 },
					   {  0.816259,  0.534698,  0.218676 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.482353, 0.423529, 0.392157 },
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
		entity_name = "ambi_ltg03_equip_inf_keywhite10",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.692271, 6.804422, -20.39545 },
			orient = { { -0.813379,  0.012340,  0.581603 },
					   {  0.204084,  0.942285,  0.265422 },
					   { -0.544760,  0.334584, -0.768954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.886275, 0.886275, 0.886275 },
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
			ambient = { 0.113725, 0.113725, 0.113725 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_centerwhite",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.105935, 2.264491, 2.151752 },
			orient = { {  0.998854,  0.045291, -0.015450 },
					   { -0.045070,  0.998881,  0.014356 },
					   {  0.016083, -0.013643,  0.999778 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 50,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.006 }
		}
	},

	{
		entity_name = "ambi_ltg00_equipdealer_inf_key_white",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -51.88576, 0.705774, -44.79715 },
			orient = { { -0.992808,  0.041552,  0.112278 },
					   {  0.017179,  0.977575, -0.209885 },
					   { -0.118481, -0.206447, -0.971258 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 8,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 0.12 }
		}
	},

	{
		entity_name = "ambi_ltg00_equipdealer_inf_fill_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -51.88576, 0.705774, -44.79715 },
			orient = { {  0.924442,  0.296040,  0.240347 },
					   {  0.006649,  0.617689, -0.786394 },
					   { -0.381264,  0.728574,  0.569050 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.435294, 0.6, 0.635294 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 8,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 0.12 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_carts_white",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -41.76556, 5.294503, -27.19751 },
			orient = { {  0.998854,  0.045291, -0.015450 },
					   { -0.045070,  0.998881,  0.014356 },
					   {  0.016083, -0.013643,  0.999778 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 45,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.01 }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_01_Equip_ambi_int" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 89, 106, 106 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 500,
			}
		}
	},

	{
		0.008, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 120.000
		}
	}
};
