duration = 900.000;

entities =
{

	{
		entity_name = "Layer_Rh_03_City_ambi_day",
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
		entity_name = "gf_rtc_shipcushion_3",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
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
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
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
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		}
	},

	{
		entity_name = "ambi_ltg03_ships_inf_fill_blue_8",
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
			diffuse = { 0.521569, 0.54902, 0.560784 },
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
		entity_name = "ambi_ltg03_ships_inf_key_white_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.899112, 0, 18.72271 },
			orient = { {  0.244726,  0.038269,  0.968837 },
					   { -0.254199,  0.966802,  0.026022 },
					   { -0.935677, -0.252646,  0.246330 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.996078, 0.909804, 0.847059 },
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
			ambient = { 0.756863, 0.772549, 0.909804 },
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
			pos = { 25.96751, 47.17169, -60.7984 },
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
			range = 300,
			cutoff = 30,
			type = L_POINT,
			theta = 0,
			atten = { 0, 0, 0.0001 }
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
			ambient = { 0.968628, 0.968628, 0.968628 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
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
		entity_name = "ambi_ltg23_sky_spot_red_8",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.971633, 0, 17.98124 },
			orient = { { -0.950137, -0.071245, -0.303586 },
					   {  0.006198,  0.969043, -0.246812 },
					   {  0.311772, -0.236387, -0.920282 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.141176, 0.003922, 0.921569 },
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
		entity_name = "ambi_ltg23_sky_spot_white_5",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.6092, 0, 18.95554 },
			orient = { { -0.972886, -0.015085,  0.230795 },
					   { -0.002615,  0.998524,  0.054242 },
					   { -0.231273,  0.052168, -0.971489 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 60,
			type = L_SPOT,
			theta = 0,
			atten = { 0, 0, 5e-010 }
		}
	},

	{
		entity_name = "ambi_ltg11_bckgrnd_ambi",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
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
			ambient = { 0.894118, 0.894118, 0.894118 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		},
		userprops =
		{
			nofog = "y",
		}
	},

	{
		entity_name = "skydome_sky_swirl_1",
		type = COMPOUND,
		template_name = "skydome_sky_swirl",
		lt_grp = 23, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -2000, 0 },
			orient = { {  0.916418,  0.000000,  0.400222 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.400222,  0.000000,  0.916418 } }
		},
		userprops =
		{
			category = "Prop",
			nofog = "y",
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3" },
		{
			duration = 450.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_03_City_ambi_day" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 190, 190, 190 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 3000,
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "skydome_sky_swirl_1" },
		{
			duration = 900.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.076923 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = 900000
		}
	}
};
