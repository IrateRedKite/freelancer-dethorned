duration = 450.000;

entities =
{

	{
		entity_name = "Layer_rh_02_City_ambi_day",
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
		entity_name = "gf_rtc_shipcushion_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
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
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
		}
	},

	{
		entity_name = "ambi_ltg23_sky_spot_white_8",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.971633, 0, 17.98124 },
			orient = { { -0.968430,  0.006004, -0.249212 },
					   {  0.000416,  0.999747,  0.022470 },
					   {  0.249284,  0.021657, -0.968188 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
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
			ambient = { 0.792157, 0.792157, 0.792157 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_point_deck_white",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 25.9675, 21.05806, -60.79841 },
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
			ambient = { 0.458824, 0.458824, 0.458824 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 30,
			type = L_DIRECT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
		}
	},

	{
		entity_name = "ambi_ltg03_ships_inf_key_white_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.899112, 0, 18.72271 },
			orient = { { -0.520785,  0.003352,  0.853682 },
					   { -0.514842,  0.796442, -0.317204 },
					   { -0.680971, -0.604706, -0.413049 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.827451, 0.827451, 0.827451 },
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
		entity_name = "ambi_ltg03_ships_inf_fill_blue_7",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.388053, 9.477841, 19.16858 },
			orient = { { -0.355801,  0.046595, -0.933400 },
					   { -0.332660,  0.927027,  0.173083 },
					   {  0.873352,  0.372088, -0.314337 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.117647, 0.129412, 0.156863 },
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
		entity_name = "skydome_sky_blank_6",
		type = COMPOUND,
		template_name = "skydome_sky_blank",
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
		entity_name = "skydome_clouds_snow_11",
		type = COMPOUND,
		template_name = "skydome_clouds_snow",
		lt_grp = 21, srt_grp = -90, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -800, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "ambi_ltg21_sky_clouds_ambi",
		type = LIGHT,
		template_name = "",
		lt_grp = 21, srt_grp = 0, usr_flg = 0,
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
			ambient = { 0.882353, 0.894118, 0.917647 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg21_sky_clouds_spot_white_8",
		type = LIGHT,
		template_name = "",
		lt_grp = 21, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.971633, 0, 17.98124 },
			orient = { { -0.974014,  0.009193, -0.226299 },
					   {  0.004259,  0.999743,  0.022282 },
					   {  0.226446,  0.020740, -0.973803 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 30,
			type = L_SPOT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
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
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration = 450.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "skydome_clouds_snow_11" },
		{
			duration = 3000.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  1.052632,  0.000000 },
				}
			},
			pcurve_period = 1000000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_rh_02_City_ambi_day" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 233, 233, 233 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 2000,
			}
		}
	}
};
