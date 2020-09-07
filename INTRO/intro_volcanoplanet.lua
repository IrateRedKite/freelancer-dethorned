duration = 359.997;

entities =
{

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 291.7924, 1554.087, 8907.151 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.955062, -0.296407 },
					   {  0.000000,  0.296407,  0.955062 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.333333,
			nearplane = 70,
			farplane = 15000
		}
	},

	{
		entity_name = "planet_rckdes_1000_1",
		type = COMPOUND,
		template_name = "planet_rckdes_1000",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1525.923, -261.0905, 5317.885 },
			orient = { {  0.854599,  0.467249, -0.226583 },
					   {  0.485062, -0.874061,  0.027052 },
					   { -0.185407, -0.133025, -0.973616 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Light_planetsorange_group2",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -474.2964, 0, 4799.318 },
			orient = { {  0.766427,  0.000000, -0.642331 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.642331,  0.000000,  0.766427 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.976471, 0.905882, 0.835294 },
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
		entity_name = "Light_2group1",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -289.6601, 0, 5627.142 },
			orient = { { -0.983780,  0.000000, -0.179381 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.179381,  0.000000, -0.983780 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.066667, 0.090196, 0.223529 },
			specular = { 0, 0, 0 },
			ambient = { 0.070588, 0.070588, 0.070588 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "planet_mercury_200_2",
		type = COMPOUND,
		template_name = "planet_mercury_200",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 825.0721, 0, 3386.557 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Scene_sun9",
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
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "Light_1group2_asteroidslight",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -474.2964, 0, 4799.318 },
			orient = { {  0.437202,  0.000000, -0.899363 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.899363,  0.000000,  0.437202 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.937255, 0.733333, 0.596078 },
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
		entity_name = "Intro_volcanoplanet_gf_volcanicglow_1",
		type = PSYS,
		template_name = "Intro_volcanoplanet_gf_volcanicglow",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1525.923, -261.0905, 5317.885 },
			orient = { {  0.841107,  0.540869,  0.000000 },
					   { -0.540869,  0.841107,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Intro_volcanoplanet_gf_volcanicglow_2",
		type = PSYS,
		template_name = "Intro_volcanoplanet_gf_volcanicglow",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1525.923, -261.0905, 5317.885 },
			orient = { { -0.162913,  0.859535, -0.484416 },
					   { -0.389203,  0.395175,  0.832080 },
					   {  0.906631,  0.324093,  0.270155 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Intro_volcanoplanet_gf_volcanicglow_3",
		type = PSYS,
		template_name = "Intro_volcanoplanet_gf_volcanicglow",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1525.923, -261.0905, 5317.885 },
			orient = { {  0.091419,  0.995605,  0.020344 },
					   { -0.949535,  0.080997,  0.303021 },
					   {  0.300042, -0.047020,  0.952767 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Intro_volcanoplanet_planetstorm_4",
		type = PSYS,
		template_name = "Intro_volcanoplanet_planetstorm",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1525.923, -261.0905, 5317.885 },
			orient = { {  0.821910,  0.000000, -0.569618 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.569618,  0.000000,  0.821910 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Intro_volcanoplanet_sun_5",
		type = PSYS,
		template_name = "Intro_volcanoplanet_sun",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, -1886.115 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "starsphere_Li03_3",
		type = COMPOUND,
		template_name = "starsphere_Li03",
		lt_grp = 0, srt_grp = -100, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.246739,  0.000000, -0.969082 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.969082,  0.000000, -0.246739 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Intro_volcanoplanet_sun_asteroids_9",
		type = PSYS,
		template_name = "Intro_volcanoplanet_sun_asteroids",
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
		entity_name = "Intro_volcanoplanet_sun_asteroids#1_10",
		type = PSYS,
		template_name = "Intro_volcanoplanet_sun_asteroids#1",
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
		entity_name = "Intro_volcanoplanet_sun_asteroids#2_11",
		type = PSYS,
		template_name = "Intro_volcanoplanet_sun_asteroids#2",
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	}
};

events =
{
	{
		0.000, START_PSYS, { "Intro_volcanoplanet_gf_volcanicglow_1" },
		{
			duration = 360.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Intro_volcanoplanet_gf_volcanicglow_1", "planet_rckdes_1000_1" },
		{
			duration = 360.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "Intro_volcanoplanet_gf_volcanicglow_2" },
		{
			duration = 360.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Intro_volcanoplanet_gf_volcanicglow_2", "planet_rckdes_1000_1" },
		{
			duration = 360.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Intro_volcanoplanet_gf_volcanicglow_3", "planet_rckdes_1000_1" },
		{
			duration = 360.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "Intro_volcanoplanet_gf_volcanicglow_3" },
		{
			duration = 360.000
		}
	},

	{
		0.000, START_PSYS, { "Intro_volcanoplanet_planetstorm_4" },
		{
			duration = 360.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Intro_volcanoplanet_planetstorm_4", "planet_rckdes_1000_1" },
		{
			duration = 360.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "Intro_volcanoplanet_sun_5" },
		{
			duration = 360.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Intro_volcanoplanet_sun_asteroids_9", "planet_rckdes_1000_1" },
		{
			duration = 360.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Intro_volcanoplanet_sun_asteroids#1_10", "planet_rckdes_1000_1" },
		{
			duration = 360.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Intro_volcanoplanet_sun_asteroids#2_11", "planet_rckdes_1000_1" },
		{
			duration = 360.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_1" }
	}
};
