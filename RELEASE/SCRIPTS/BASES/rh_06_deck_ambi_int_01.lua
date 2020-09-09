duration = 480.000;

entities =
{

	{
		entity_name = "Layer_Rh_06_Deck_Ambi",
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
		entity_name = "PlayerShip_gf_rtc_shipcushion",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1.024119, 0.702734, 3.443562 },
			orient = { {  0.650406,  0.000000,  0.759587 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.759587,  0.000000,  0.650406 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ambi_ltg00_point_eqdealer_key_yellow_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.22005, 0.456345, -5.828336 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.929412, 0.886275, 0.662745 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_fillblue10",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.3247, 2.353778, -3.954033 },
			orient = { { -0.919871, -0.032096,  0.390906 },
					   { -0.138104,  0.959325, -0.246217 },
					   { -0.367104, -0.280474, -0.886887 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.533333, 0.717647, 0.823529 },
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
		entity_name = "ambi_ltg03_equip_point_center_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.578689, -4.946596, -4.742689 },
			orient = { {  0.998854,  0.045291, -0.015450 },
					   { -0.045070,  0.998881,  0.014356 },
					   {  0.016083, -0.013643,  0.999778 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.968628, 0.901961, 0.658824 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 40,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.01 }
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
		entity_name = "ambi_ltg03_equip_point_cart1_yellow_10",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.566089, 3.42287, -11.00983 },
			orient = { { -0.919871, -0.032096,  0.390906 },
					   { -0.049303,  0.998203, -0.034060 },
					   { -0.389111, -0.050603, -0.919800 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.929412, 0.92549, 0.713726 },
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
		entity_name = "ambi_ltg03_equip_point_cart1_blue_7",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.606805, 2.481697, -15.64166 },
			orient = { { -0.919871, -0.032096,  0.390906 },
					   { -0.049303,  0.998203, -0.034060 },
					   { -0.389111, -0.050603, -0.919800 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.278431, 0.439216, 0.596078 },
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
		entity_name = "ambi_ltg00_point_eqdealer_fill_blue_8",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.27448, 0.66925, -7.631219 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.309804, 0.533333, 0.717647 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor2_key_yellow_4",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.294525, 0.262124, 4.779816 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.929412, 0.886275, 0.662745 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor2_fill_blue_11",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.169696, 0.346711, 8.203004 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.309804, 0.533333, 0.717647 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_enter_key_yellow_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.101822, 0.476071, -10.71166 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.929412, 0.886275, 0.662745 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_trader_fill_blue_4",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.535341, 1.74383, -19.95667 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.309804, 0.533333, 0.717647 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_trader_key_blue_10",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.493477, 1.120071, -21.97732 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.309804, 0.533333, 0.717647 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor1_key_blue_11",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.17504, 1.928784, -27.1759 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.309804, 0.533333, 0.717647 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor1_fill_blue_6",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.52968, 1.90204, -30.66703 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.188235, 0.333333, 0.454902 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_center_yellow_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.473304, -4.946587, 7.260935 },
			orient = { {  0.998854,  0.045291, -0.015450 },
					   { -0.045070,  0.998881,  0.014356 },
					   {  0.016083, -0.013643,  0.999778 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.968628, 0.901961, 0.658824 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 40,
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
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion" },
		{
			duration = 500.000
		}
	},

	{
		0.156, START_FOG_PROP_ANIM, { "Layer_Rh_06_Deck_Ambi" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = N,
				fogcolor = { 0, 0, 0 },
				fogmode = F_NONE,
				fogstart = 0,
				fogend = 100,
			}
		}
	}
};
