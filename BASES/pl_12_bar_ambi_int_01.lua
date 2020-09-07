duration = 10000.000;

entities =
{

	{
		entity_name = "Layer_Pl_11_Pad_Ambi_Day",
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
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.36514, 0.117867, -39.11637 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
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
			pos = { -43.63807, 0.13297, -61.80627 },
			orient = { { -0.080083,  0.000000, -0.996788 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996788,  0.000000, -0.080083 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Marker_Shipcushion_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.8569, 0.1, -65.59759 },
			orient = { { -0.245512,  0.000000,  0.969394 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.969394,  0.000000, -0.245512 } }
		}
	},

	{
		entity_name = "AMBI_LT23_INF_sky",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.728886, 5.251905, 29.59931 },
			orient = { {  0.431279,  0.003094, -0.902213 },
					   {  0.353738,  0.919348,  0.172247 },
					   {  0.829981, -0.393434,  0.395401 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.003922, 0.003922, 0.003922 },
			specular = { 0, 0, 0 },
			ambient = { 0.956863, 0.980392, 0.984314 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_BG_ocean_green_top_10",
		type = COMPOUND,
		template_name = "ocean_green_top.3db",
		lt_grp = 10, srt_grp = 1, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -83.38876, -38.29161 },
			orient = { { -0.268603,  0.000000, -0.963251 },
					   { -0.963251,  0.000000,  0.268603 },
					   {  0.000000,  1.000000,  0.000000 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ambi_BG_ocean_green_bottom_11",
		type = COMPOUND,
		template_name = "ocean_green_btm.3db",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -146.6896, -8.431652 },
			orient = { { -0.483950,  0.000000,  0.875095 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.875095,  0.000000, -0.483950 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "AMBI_LT09_INF",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.54805, 47.13251, -67.50446 },
			orient = { { -0.742545,  0.669562,  0.017713 },
					   { -0.352672, -0.413323,  0.839516 },
					   {  0.569429,  0.617131,  0.543047 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.192157, 0.14902, 0.215686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5000,
			cutoff = 9001,
			type = L_POINT,
			theta = 49.99999,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "AMBI_LT09_INF01_fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.55267, -95.1074, -63.26746 },
			orient = { { -0.521355, -0.197901,  0.830075 },
					   {  0.254328, -0.964565, -0.070227 },
					   {  0.814559,  0.174498,  0.553212 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.313726, 0.27451, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 60.99997,
			type = L_DIRECT,
			theta = 49.99999,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "AMBI_LT03_PT03",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -118.8915, -27.01857, -5.634399 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.741176, 0.513726, 0.509804 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3500,
			cutoff = 60.99997,
			type = L_POINT,
			theta = 49.99999,
			atten = { 1, 0, 1e-006 }
		}
	},

	{
		entity_name = "AMBI_LT03_PT02",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.262945, -72.30035, -21.18894 },
			orient = { { -0.215092,  0.547246,  0.808862 },
					   { -0.852846,  0.298272, -0.428588 },
					   { -0.475804, -0.782020,  0.402560 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.411765, 0.207843, 0.180392 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 200,
			cutoff = 30.99996,
			type = L_DIRECT,
			theta = 20.99999,
			atten = { 1, 0, 0.004 }
		}
	},

	{
		entity_name = "AMBI_LT03_PT01",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.262945, -72.30035, -21.18894 },
			orient = { { -0.554168, -0.671921, -0.491345 },
					   {  0.819965, -0.338974, -0.461253 },
					   {  0.143373, -0.658497,  0.738800 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.752941, 0.533333, 0.372549 },
			specular = { 0, 0, 0 },
			ambient = { 0.058824, 0.086275, 0.094118 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 30.99996,
			type = L_DIRECT,
			theta = 20.99999,
			atten = { 1, 0, 0.04 }
		}
	},

	{
		entity_name = "AMBI_LT10_INF",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.728886, 5.251905, 29.59931 },
			orient = { {  0.431279,  0.003094, -0.902213 },
					   {  0.353738,  0.919348,  0.172247 },
					   {  0.829981, -0.393434,  0.395401 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.003922, 0.003922, 0.003922 },
			specular = { 0, 0, 0 },
			ambient = { 0.584314, 0.45098, 0.576471 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "AMBI_LT09_INF02",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -181.4447, 954.1138, 155.0454 },
			orient = { { -0.974531,  0.201841,  0.097720 },
					   { -0.090916,  0.042732, -0.994941 },
					   { -0.204996, -0.978486, -0.023293 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.592157, 0.439216 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 180,
			type = L_POINT,
			theta = 20.99999,
			atten = { 1, 0, 6e-009 }
		}
	},

	{
		entity_name = "ambi_skydome_sky_swirl",
		type = COMPOUND,
		template_name = "skydome_sky_sunset",
		lt_grp = 23, srt_grp = -101, usr_flg = 2,
		flags = HIDDEN + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -46.60437, -1960.893, -0.005859 },
			orient = { { -0.939169,  0.000000, -0.343455 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.343455,  0.000000, -0.939169 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "y",
		}
	},

	{
		entity_name = "AMBI_LT10_INF_water_top_spot02",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1179.919, 585.8368, 951.1104 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   { -0.928347, -0.000977, -0.371714 },
					   {  0.000926, -1.000000,  0.000316 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 19.99999,
			type = L_SPOT,
			theta = 9.999996,
			atten = { 0.5, 0, 3e-007 }
		}
	},

	{
		entity_name = "AMBI_LT10_INF_water_bottom_spot",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.20595, 663.8776, 36.25977 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   { -0.928347, -0.000977, -0.371714 },
					   {  0.000926, -1.000000,  0.000316 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 19.99999,
			type = L_SPOT,
			theta = 9.999996,
			atten = { 0.5, 0, 3e-007 }
		}
	},

	{
		entity_name = "AMBI_LT10_INF_water_top_spot01",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -473.643, 584.4537, 1421.66 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   { -0.928347, -0.000977, -0.371714 },
					   {  0.000926, -1.000000,  0.000316 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 19.99999,
			type = L_SPOT,
			theta = 9.999996,
			atten = { 0.5, 0, 3e-007 }
		}
	},

	{
		entity_name = "AMBI_LT00_INF_fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 912.962, 1074.843, 944.9246 },
			orient = { {  0.678411,  0.040688, -0.733555 },
					   {  0.514299, -0.739321,  0.434628 },
					   { -0.524648, -0.672123, -0.522489 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.721569, 0.611765, 0.592157 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 4000,
			cutoff = 79.99997,
			type = L_DIRECT,
			theta = 20.99999,
			atten = { 1, 0, 6e-007 }
		}
	},

	{
		entity_name = "AMBI_LT00_INF04",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.071066, 5.123151, 31.8809 },
			orient = { {  0.029833, -0.161854,  0.986364 },
					   {  0.447205,  0.884691,  0.131645 },
					   { -0.893934,  0.437179,  0.098775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.866667, 0.482353, 0.482353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "AMBI_LT00_INF03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.90168, -5.296432, -9.25995 },
			orient = { { -0.881608,  0.034229, -0.470740 },
					   {  0.344246,  0.728961, -0.591702 },
					   {  0.322898, -0.683699, -0.654440 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.984314, 0.74902, 0.647059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "AMBI_LT00_INF02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.728886, 5.251905, 29.59931 },
			orient = { {  0.431279,  0.003094, -0.902213 },
					   {  0.353738,  0.919348,  0.172247 },
					   {  0.829981, -0.393434,  0.395401 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.529412, 0.396078, 0.313726 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Prop_PlayerShip_Shipcushion_Marker_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.36514, 0.117867, -39.11637 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "AMBI_LT09_SPOT",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 514.9036, 2281.49, -456.3165 },
			orient = { { -0.987359,  0.157575, -0.017114 },
					   { -0.024038, -0.255591, -0.966486 },
					   { -0.156669, -0.953857,  0.256148 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.639216, 0.517647 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 8000,
			cutoff = 45,
			type = L_SPOT,
			theta = 39.99998,
			atten = { 1, 0, 6e-007 }
		}
	},

	{
		entity_name = "Set_li_resort_waterscape_1",
		type = COMPOUND,
		template_name = "li_resort_waterscape",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 105.715, -40.61015, -1.663697 },
			orient = { { -0.801782,  0.000000,  0.597617 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.597617,  0.000000, -0.801782 } }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Pl_11_Pad_Ambi_Day" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 254, 184, 120 },
				fogmode = F_LINEAR,
				fogstart = 500,
				fogend = 13000,
				fogdensity = 0.0001
			}
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration = 10000.000
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 10000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration = 10000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_swirl" },
		{
			duration = 10000.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -2160, Y_AXIS }
			}
		}
	},

	{
		0.000, START_MOTION, { "Set_li_resort_waterscape_1" },
		{
			animation = "Sc_loop",
			duration = 10000.000,
			time_scale = 0.25,
			weight = 1,
			trans_scale = 1,
			event_flags = 3
		}
	}
};
