duration = 120.000;

entities =
{

	{
		entity_name = "Layer_rh_07_Outpost_Ambi",
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
			pos = { 1.338669, 0, -1.643882 },
			orient = { {  0.644191,  0.000000, -0.764865 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.764865,  0.000000,  0.644191 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_key_yellow_center",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.40524, -1, 7.142366 },
			orient = { { -0.999299, -0.031204, -0.020699 },
					   { -0.029755,  0.997313, -0.066944 },
					   {  0.022732, -0.066281, -0.997542 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.937255, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 70,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.8, 0, 0.01 }
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
			ambient = { 0.564706, 0.564706, 0.564706 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_fill_blue_5",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.3247, 2.353778, -3.954033 },
			orient = { { -0.786753, -0.027143,  0.616671 },
					   { -0.617258,  0.028726, -0.786237 },
					   {  0.003626, -0.999219, -0.039355 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.129412, 0.180392, 0.176471 },
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
		entity_name = "ambi_ltg00_point_eqdealer_fill_blue_8",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.968995, 1.779674, 13.23065 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.086275, 0.12549, 0.145098 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_trader_fill_blue_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.27797, 2.258465, -12.77602 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.72549, 0.796079, 0.882353 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_enter_fill_blue_11",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.70615, 1.283888, -19.31755 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.137255, 0.537255, 0.839216 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_key_yellow_center_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.669855, -0.962997, -6.974916 },
			orient = { { -0.999299, -0.031204, -0.020699 },
					   { -0.029755,  0.997313, -0.066944 },
					   {  0.022732, -0.066281, -0.997542 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.937255, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 70,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.8, 0, 0.01 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_eqdealer_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.067033, -0.510778, 9.841524 },
			orient = { { -0.998672, -0.045773,  0.023648 },
					   { -0.045474,  0.998881,  0.013022 },
					   { -0.024217,  0.011929, -0.999636 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 0.968628, 0.721569 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 9,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_trader_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.52225, -0.697432, -11.5527 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 0.945098, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor1_fill_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.21344, 1.61939, 4.778426 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.109804, 0.156863, 0.184314 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor1_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.542624, -0.568385, 5.615247 },
			orient = { { -0.998672, -0.045773,  0.023648 },
					   { -0.045474,  0.998881,  0.013022 },
					   { -0.024217,  0.011929, -0.999636 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 0.968628, 0.72549 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor2_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.348074, 0.375908, -14.81905 },
			orient = { { -0.998672, -0.045773,  0.023648 },
					   { -0.045474,  0.998881,  0.013022 },
					   { -0.024217,  0.011929, -0.999636 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 0.968628, 0.72549 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor2_fill_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.715731, 1.862621, -20.31252 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.25098, 0.45098, 0.556863 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.17 }
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
		0.000, START_FOG_PROP_ANIM, { "Layer_rh_07_Outpost_Ambi" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = N,
				fogcolor = { 202, 182, 38 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 600,
			}
		}
	}
};
