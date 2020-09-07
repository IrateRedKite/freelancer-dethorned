duration = 750.000;

entities =
{

	{
		entity_name = "Layer_Rh_01_ambi_day",
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
		entity_name = "Marker_SpinCloud_000",
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
		entity_name = "Marker_SpinCloud_120",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.499008,  0.000000,  0.866597 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.866597,  0.000000, -0.499008 } }
		}
	},

	{
		entity_name = "Marker_SpinCloud_240",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.511440,  0.000000, -0.859319 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.859319,  0.000000, -0.511440 } }
		}
	},

	{
		entity_name = "skydome_sky_storm_gray_4",
		type = COMPOUND,
		template_name = "skydome_sky_storm_gray",
		lt_grp = 23, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			nofog = "y",
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Marker_a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
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
			pos = { -52.34016, 0, -27.94035 },
			orient = { { -0.806304,  0.000000,  0.591501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591501,  0.000000, -0.806304 } }
		}
	},

	{
		entity_name = "ambi_ltg23_sky_ambi",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
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
			ambient = { 0.313726, 0.341176, 0.403922 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg23_sky_spot_orange_8",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.971633, 0, 17.98124 },
			orient = { { -0.968168, -0.001933, -0.250293 },
					   {  0.000393,  0.999957, -0.009239 },
					   {  0.250300, -0.009044, -0.968126 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.807843, 0.54902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 30,
			type = L_SPOT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_inf_key_orange_5",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.899112, 0, 18.72271 },
			orient = { { -0.202950,  0.000000,  0.979189 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979189,  0.000000, -0.202950 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.694118, 0.537255, 0.247059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 30,
			type = L_DIRECT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_ambi_white",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.971633, 0, 17.98124 },
			orient = { { -0.994847,  0.000000, -0.101391 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.101391,  0.000000, -0.994847 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.513726, 0.513726, 0.513726 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 30,
			type = L_DIRECT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_point_deck_white",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35.89144, 50.59768, -34.81446 },
			orient = { { -0.007014,  0.000000,  0.999975 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999975,  0.000000, -0.007014 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 200,
			cutoff = 30,
			type = L_POINT,
			theta = 0,
			atten = { 0, 0, 0.0004 }
		}
	},

	{
		entity_name = "ambi_ltg23_sky_spot_orange_8_softer",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.971633, 0, 17.98124 },
			orient = { { -0.994335,  0.001313, -0.106283 },
					   {  0.003974,  0.999684, -0.024829 },
					   {  0.106217, -0.025111, -0.994026 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.172549, 0.180392, 0.227451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 69.99999,
			type = L_SPOT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
		}
	},

	{
		entity_name = "ambi_ltg03_ships_inf_key_orange_5",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.899112, 0, 18.72271 },
			orient = { { -0.202950,  0.000000,  0.979189 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979189,  0.000000, -0.202950 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.929412, 0.882353, 0.796079 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 30,
			type = L_DIRECT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
		}
	},

	{
		entity_name = "ambi_ltg03_ships_inf_fill_blue_9",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.899112, 0, 18.72271 },
			orient = { { -0.664401,  0.000000, -0.747376 },
					   {  0.437300,  0.810952, -0.388749 },
					   {  0.606086, -0.585113, -0.538797 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.34902, 0.360784, 0.443137 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 30,
			type = L_DIRECT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
		}
	},

	{
		entity_name = "rtc_cityscape_snow_5",
		type = PSYS,
		template_name = "rtc_cityscape_snow",
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
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -8.138763, 99.82896, 240.1803 },
			orient = { {  0.998875,  0.000000, -0.047429 },
					   { -0.002257,  0.998868, -0.047523 },
					   {  0.047376,  0.047577,  0.997743 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "rtc_newberlin_steam_1",
		type = PSYS,
		template_name = "rtc_newberlin_steam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 30.73463, -22.21728, -71.24713 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "rtc_newberlinsteam#2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 30.73463, -22.21728, -71.24713 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "rtc_newberlin_steam#1_2",
		type = PSYS,
		template_name = "rtc_newberlin_steam#1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 87.18465, -17.67854, -4.077393 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "rtc_newberlin_steam#2_3",
		type = PSYS,
		template_name = "rtc_newberlin_steam#2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -25.47596, -32.97614, -131.5042 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "rtc_newberlinsteam#1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 87.18465, -17.67854, -4.077393 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "rtc_newberlinsteam#3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.47596, -32.97614, -131.5042 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "rtc_rh01_smallsteam_1",
		type = PSYS,
		template_name = "rtc_rh01_smallsteam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -42.73249, 126.2818, -98.85397 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "skydome_sky_storm_gray_4", "Marker_SpinCloud_120" },
		{
			duration = 250.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.499008, 0, 0.866598, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 750.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "rtc_cityscape_snow_5" },
		{
			duration = 450.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_cityscape_snow_5", "Camera_0" },
		{
			duration = 450.000,
			offset = { 0, 30, -80 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "rtc_newberlin_steam_1" },
		{
			duration = 750.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_newberlin_steam_1", "rtc_newberlinsteam#2" },
		{
			duration = 750.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "rtc_newberlin_steam#1_2" },
		{
			duration = 750.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_newberlin_steam#2_3" },
		{
			duration = 750.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_newberlin_steam#1_2", "rtc_newberlinsteam#1" },
		{
			duration = 750.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_newberlin_steam#2_3", "rtc_newberlinsteam#3" },
		{
			duration = 750.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "rtc_rh01_smallsteam_1" },
		{
			duration = 750.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_01_ambi_day" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 155, 162, 170 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 2000,
			}
		}
	},

	{
		0.009, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 600.000
		}
	},

	{
		250.000, START_SPATIAL_PROP_ANIM, { "skydome_sky_storm_gray_4", "Marker_SpinCloud_240" },
		{
			duration = 250.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.671162, 0, -0.741311, 0 }
			}
		}
	},

	{
		500.000, START_SPATIAL_PROP_ANIM, { "skydome_sky_storm_gray_4", "Marker_SpinCloud_000" },
		{
			duration = 250.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	}
};
