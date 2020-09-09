duration = 450.000;

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
		ambient = { 255, 234, 234 }
	},

	{
		entity_name = "LtCitySkyOrng02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2728.177, 1878.608, -1097.883 },
			orient = { { -0.283952,  0.062186,  0.956820 },
					   { -0.549942,  0.806884, -0.215645 },
					   { -0.785452, -0.587428, -0.194918 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 1, 0.92549, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49996,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCitySunYlw01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 495.4901, 1200.675, 472.5602 },
			orient = { { -0.921475,  0.049036,  0.385330 },
					   { -0.297275,  0.549486, -0.780828 },
					   { -0.250022, -0.834063, -0.491760 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.972549, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCitySunYlw02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3996.748, 2674.526, -652.2599 },
			orient = { { -0.285001, -0.015682, -0.958399 },
					   {  0.527090,  0.832557, -0.170365 },
					   {  0.800594, -0.553717, -0.229014 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.972549, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
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
		entity_name = "LtBGSkyOrng",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -461.52, 3129.651, -1941.128 },
			orient = { { -0.982753, -0.009093, -0.184699 },
					   {  0.051038,  0.946657, -0.318174 },
					   {  0.177740, -0.322114, -0.929866 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.972549, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000000,
			cutoff = 110,
			type = L_SPOT,
			theta = 99.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCitySkyOrng01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4846.451, 2822.711, -2979.697 },
			orient = { {  0.368553,  0.062186, -0.927524 },
					   {  0.528404,  0.806884,  0.264060 },
					   {  0.764825, -0.587428,  0.264520 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 1, 0.92549, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49996,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "skydome_sky_storm_gray_5",
		type = COMPOUND,
		template_name = "skydome_sky_storm_gray",
		lt_grp = 0, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
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
		entity_name = "LtBGSkyOrng_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -461.52, 3129.651, -1941.128 },
			orient = { { -0.982753, -0.009093, -0.184699 },
					   {  0.051038,  0.946657, -0.318174 },
					   {  0.177740, -0.322114, -0.929866 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.972549, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000000,
			cutoff = 110,
			type = L_SPOT,
			theta = 99.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCitySkyOrng01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4846.451, 2822.711, -2979.697 },
			orient = { {  0.368553,  0.062186, -0.927524 },
					   {  0.528404,  0.806884,  0.264060 },
					   {  0.764825, -0.587428,  0.264520 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 1, 0.92549, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49996,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCitySkyOrng02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2728.177, 1878.608, -1097.883 },
			orient = { { -0.283952,  0.062186,  0.956820 },
					   { -0.549942,  0.806884, -0.215645 },
					   { -0.785452, -0.587428, -0.194918 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 1, 0.92549, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49996,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCitySunYlw01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 495.4901, 1200.675, 472.5602 },
			orient = { { -0.921475,  0.049036,  0.385330 },
					   { -0.297275,  0.549486, -0.780828 },
					   { -0.250022, -0.834063, -0.491760 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.972549, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCitySunYlw02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3996.748, 2674.526, -652.2599 },
			orient = { { -0.285001, -0.015682, -0.958399 },
					   {  0.527090,  0.832557, -0.170365 },
					   {  0.800594, -0.553717, -0.229014 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.972549, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "skydome_sky_storm_gray_5", "Marker_SpinCloud_120" },
		{
			duration = 150.000,
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
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_03_City_ambi_day" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 194, 154, 154 },
				fogmode = F_EXP,
				fogstart = 0,
				fogend = 0,
				fogdensity = 3e-005
			}
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3" },
		{
			duration = 450.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3", "Marker_Shipcushion" },
		{
			duration = 450.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		150.000, START_SPATIAL_PROP_ANIM, { "skydome_sky_storm_gray_5", "Marker_SpinCloud_240" },
		{
			duration = 150.000,
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
		300.000, START_SPATIAL_PROP_ANIM, { "skydome_sky_storm_gray_5", "Marker_SpinCloud_000" },
		{
			duration = 150.000,
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
