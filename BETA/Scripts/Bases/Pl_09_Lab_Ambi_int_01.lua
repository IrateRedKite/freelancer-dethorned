duration = 299.997;

entities =
{

	{
		entity_name = "Layer_Pl_07_Lab_Ambi",
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
	}
};

events =
{
};
