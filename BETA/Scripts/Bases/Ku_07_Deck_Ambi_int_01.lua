duration = 299.997;

entities =
{

	{
		entity_name = "Layer_Ku_07_Deck_Ambi",
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
		entity_name = "LtInfOrg_Back",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.00829, 0.543507, 0.402016 },
			orient = { { -0.237102,  0.012567, -0.971404 },
					   { -0.066753,  0.997342,  0.029196 },
					   {  0.969189,  0.071766, -0.235633 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.933333, 0.803922, 0.568627 },
			specular = { 0, 0, 0 },
			ambient = { 0.07451, 0.14902, 0.14902 },
			direction = { 0, 0, 1 },
			range = 4000,
			cutoff = 132,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 1e-006 }
		}
	},

	{
		entity_name = "LtInfYlw",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.596459, 0.956201, 0.190123 },
			orient = { { -0.557188, -0.023327, -0.830058 },
					   {  0.140955, -0.987756, -0.066859 },
					   { -0.818335, -0.154254,  0.553654 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.917647, 0.768628, 0.482353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 4000,
			cutoff = 132,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 1e-006 }
		}
	},

	{
		entity_name = "LtPtYlw01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.527807, 0, -19.58461 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 234, 192, 115 },
			diffuse = { 0.913726, 0.74902, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 0,
			type = L_SPOT,
			theta = 0,
			atten = { 1, 0, 0.444444 }
		}
	},

	{
		entity_name = "LtPtYlw02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.67963, 0, -19.58461 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 234, 192, 115 },
			diffuse = { 0.913726, 0.74902, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 0,
			type = L_SPOT,
			theta = 0,
			atten = { 1, 0, 0.444444 }
		}
	},

	{
		entity_name = "LtPtYlw03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.4873, 0, -19.62118 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 234, 192, 115 },
			diffuse = { 0.913726, 0.74902, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 0,
			type = L_SPOT,
			theta = 0,
			atten = { 1, 0, 0.16 }
		}
	},

	{
		entity_name = "LtPtWhiteGreen",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.324475, 1.149373, 15.15502 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.998993,  0.044870 },
					   {  0.000000, -0.044870, -0.998993 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.737255, 0.866667, 0.866667 },
			specular = { 0, 0, 0 },
			ambient = { 0.211765, 0.211765, 0.211765 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 0,
			type = L_POINT,
			theta = 0,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtPtBlu05",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.349662, 0, -23.78461 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 234, 192, 115 },
			diffuse = { 0.913726, 0.74902, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 16,
			cutoff = 0,
			type = L_SPOT,
			theta = 0,
			atten = { 1, 0, 0.0625 }
		}
	},

	{
		entity_name = "LtPtWhiteGreen_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.07715, 3.015005, 21.7361 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.998993,  0.044870 },
					   {  0.000000, -0.044870, -0.998993 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.329412, 0.658824, 0.658824 },
			specular = { 0, 0, 0 },
			ambient = { 0.211765, 0.211765, 0.211765 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 0,
			type = L_POINT,
			theta = 0,
			atten = { 1, 0, 0.625 }
		}
	},

	{
		entity_name = "PlayerShip_gf_rtc_shipcushion_1",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.937514,  0.000000, -0.347948 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.347948,  0.000000, -0.937514 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.937514,  0.000000, -0.347948 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.347948,  0.000000, -0.937514 } }
		}
	},

	{
		entity_name = "LtG00_Generic_Wht01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG00_Generic_Wht02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999998,  0.001131,  0.001628 },
					   {  0.000613,  0.957388, -0.288805 },
					   { -0.001885, -0.288803, -0.957387 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG00_Generic_Wht03_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.666212,  0.000000, -0.745762 },
					   {  0.166721,  0.974691,  0.148937 },
					   {  0.726888, -0.223558,  0.649351 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG01_Sets_Wht01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG01_Sets_Wht02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999998,  0.001131,  0.001628 },
					   {  0.000613,  0.957388, -0.288805 },
					   { -0.001885, -0.288803, -0.957387 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG01_Sets_Wht03_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.666212,  0.000000, -0.745762 },
					   {  0.166721,  0.974691,  0.148937 },
					   {  0.726888, -0.223558,  0.649351 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG03_Ships_Wht01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.709804, 0.709804, 0.709804 },
			specular = { 0, 0, 0 },
			ambient = { 0.717647, 0.717647, 0.717647 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG03_Ships_Wht02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999998,  0.001131,  0.001628 },
					   {  0.000613,  0.957388, -0.288805 },
					   { -0.001885, -0.288803, -0.957387 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.709804, 0.709804, 0.709804 },
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
		entity_name = "LtG03_Ships_Wht03_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.666212,  0.000000, -0.745762 },
					   {  0.166721,  0.974691,  0.148937 },
					   {  0.726888, -0.223558,  0.649351 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.709804, 0.709804, 0.709804 },
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
		entity_name = "LtG09_Clouds_Wht01_Point_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtG10_Sky_Wht01_Point_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtG20_Planets_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 20, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.501961, 0.501961, 0.501961 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtG21_CloudsYDistRoids_copy_1",
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
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.501961, 0.501961, 0.501961 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_1" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_1", "PlayerShip_Marker_Shipcushion" },
		{
			duration = 300.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
