duration = 120.000;

entities =
{

	{
		entity_name = "Layer_Rh_02_Equip_ambi_int",
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
			orient = { {  0.654478,  0.000000, -0.756081 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756081,  0.000000,  0.654478 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Mrk_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.654478,  0.000000, -0.756081 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756081,  0.000000,  0.654478 } }
		}
	},

	{
		entity_name = "ambi_ltg00_inf_door_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.144033, 1.962886, -21.47244 },
			orient = { {  0.631889,  0.045076, -0.773747 },
					   { -0.039627,  0.998881,  0.025830 },
					   {  0.774045,  0.014340,  0.632968 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.721569, 0.803922, 0.694118 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 2.2 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_centergreen",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.997592, -2.07575, -3.098886 },
			orient = { {  0.998854,  0.045291, -0.015450 },
					   { -0.045070,  0.998881,  0.014356 },
					   {  0.016083, -0.013643,  0.999778 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.701961, 0.976471, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 50,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0.6, 0, 0.006 }
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
			ambient = { 0.235294, 0.235294, 0.235294 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg00_inf_fill_purple",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.236365, 1.699553, -9.718344 },
			orient = { { -0.742398, -0.030588,  0.669260 },
					   {  0.249484,  0.914488,  0.318544 },
					   { -0.621774,  0.403456, -0.671283 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.345098, 0.278431, 0.329412 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 0, 0, 2.2 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_purple",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.612416, 7.433168, -2.598048 },
			orient = { {  0.998854,  0.045291, -0.015450 },
					   { -0.045070,  0.998881,  0.014356 },
					   {  0.016083, -0.013643,  0.999778 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.101961, 0.094118, 0.145098 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 35,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.01 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_centergreen_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.321253, -2.391751, 5.32943 },
			orient = { {  0.998854,  0.045291, -0.015450 },
					   { -0.045070,  0.998881,  0.014356 },
					   {  0.016083, -0.013643,  0.999778 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.701961, 0.976471, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 50,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0.6, 0, 0.006 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 120.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Mrk_Shipcushion" },
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
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_02_Equip_ambi_int" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 122, 122, 122 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 200,
			}
		}
	}
};
