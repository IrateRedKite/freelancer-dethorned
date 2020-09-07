duration = 20.000;

entities =
{

	{
		entity_name = "Layer_rh_02_trader_ambi_int",
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
			ambient = { 0.341176, 0.341176, 0.341176 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_key_white_2oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.64046, 0.653641, -2.733027 },
			orient = { { -0.944164, -0.016771,  0.329049 },
					   { -0.130557,  0.935994, -0.326909 },
					   { -0.302505, -0.351616, -0.885922 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.823529, 0.933333, 0.909804 },
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
		entity_name = "ambi_ltg00_inf_key_green_10oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.322755, 0.203899, 2.068481 },
			orient = { {  0.361780, -0.002236,  0.932261 },
					   { -0.017228,  0.999810,  0.009083 },
					   { -0.932104, -0.019347,  0.361673 } }
		},
		lightprops =
		{
			on = N,
			color = { 234, 242, 255 },
			diffuse = { 0.686275, 0.803922, 0.803922 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_DIRECT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	},

	{
		entity_name = "ambi_ltg00_inf_fill_blue_7oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.521133, 0.203899, -1.150033 },
			orient = { {  0.667802, -0.006826, -0.744308 },
					   { -0.645695,  0.492150, -0.583838 },
					   {  0.370296,  0.870484,  0.324251 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.392157, 0.360784, 0.639216 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_DIRECT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_fill_blue_7oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.904981, 0.653641, -2.451077 },
			orient = { { -0.395929, -0.070834, -0.915545 },
					   { -0.276167,  0.960049,  0.045152 },
					   {  0.875770,  0.270720, -0.399673 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.341176, 0.411765, 0.482353 },
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
		entity_name = "ambi_ltg00_inf_key_green_3oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.322755, 0.203899, 2.068481 },
			orient = { { -0.895366, -0.002236,  0.445326 },
					   { -0.010617,  0.999810, -0.016327 },
					   { -0.445205, -0.019347, -0.895220 } }
		},
		lightprops =
		{
			on = N,
			color = { 234, 242, 255 },
			diffuse = { 0.709804, 0.858824, 0.819608 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_DIRECT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	},

	{
		entity_name = "ambi_ltg00_floor1_point_key_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.120785, 1.788413, -3.247412 },
			orient = { {  0.361780, -0.002236,  0.932261 },
					   { -0.017228,  0.999810,  0.009083 },
					   { -0.932104, -0.019347,  0.361673 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.690196, 0.807843, 0.807843 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 4,
			cutoff = 90,
			type = L_POINT,
			theta = 69.99999,
			atten = { 0, 0, 0.5 }
		}
	},

	{
		entity_name = "ambi_ltg00_floor1_point_key_green_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.05681, 1.788413, -5.655905 },
			orient = { {  0.361780, -0.002236,  0.932261 },
					   { -0.017228,  0.999810,  0.009083 },
					   { -0.932104, -0.019347,  0.361673 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.690196, 0.807843, 0.807843 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 69.99999,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_floor2_point_key_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.402389, 1.788413, 1.960052 },
			orient = { {  0.361780, -0.002236,  0.932261 },
					   { -0.017228,  0.999810,  0.009083 },
					   { -0.932104, -0.019347,  0.361673 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.690196, 0.807843, 0.807843 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 69.99999,
			atten = { 0, 0, 0.5 }
		}
	},

	{
		entity_name = "ambi_ltg00_floor2_point_key_green_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.224596, 1.788413, 3.857082 },
			orient = { {  0.361780, -0.002236,  0.932261 },
					   { -0.017228,  0.999810,  0.009083 },
					   { -0.932104, -0.019347,  0.361673 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.690196, 0.807843, 0.807843 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 90,
			type = L_POINT,
			theta = 69.99999,
			atten = { 0, 0, 0.5 }
		}
	},

	{
		entity_name = "ambi_ltg00_trader_point_key_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.315097, 1.788413, -0.335091 },
			orient = { {  0.361780, -0.002236,  0.932261 },
					   { -0.017228,  0.999810,  0.009083 },
					   { -0.932104, -0.019347,  0.361673 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.690196, 0.807843, 0.807843 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 90,
			type = L_POINT,
			theta = 69.99999,
			atten = { 0, 0, 0.5 }
		}
	},

	{
		entity_name = "ambi_ltg00_trader_point_key_green_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.004341, 1.788413, 2.074821 },
			orient = { {  0.361780, -0.002236,  0.932261 },
					   { -0.017228,  0.999810,  0.009083 },
					   { -0.932104, -0.019347,  0.361673 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.690196, 0.807843, 0.807843 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 90,
			type = L_POINT,
			theta = 69.99999,
			atten = { 0, 0, 0.5 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_spot_main",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.736129, 3.864844, 1.157137 },
			orient = { {  0.179954,  0.983207,  0.030329 },
					   {  0.205439, -0.067718,  0.976324 },
					   {  0.961983, -0.169463, -0.214175 } }
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
			cutoff = 140,
			type = L_SPOT,
			theta = 130,
			atten = { 0, 0, 0.0002 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_spot_stair",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.470262, 7.732676, -5.850949 },
			orient = { {  0.989529, -0.125346,  0.071562 },
					   { -0.071877,  0.002014,  0.997411 },
					   { -0.125166, -0.992111, -0.007017 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.082353, 0.082353, 0.082353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100,
			cutoff = 40,
			type = L_SPOT,
			theta = 30,
			atten = { 0, 0, 0.0008 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_spot_stair_copy_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.649483, 7.732676, 5.462082 },
			orient = { {  0.989529, -0.125346,  0.071562 },
					   { -0.071877,  0.002014,  0.997411 },
					   { -0.125166, -0.992111, -0.007017 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.043137, 0.043137, 0.043137 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100,
			cutoff = 40,
			type = L_SPOT,
			theta = 30,
			atten = { 0, 0, 0.0008 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_rh_02_trader_ambi_int" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = N,
				fogcolor = { 130, 130, 130 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 50,
			}
		}
	}
};
