duration = 299.997;

entities =
{

	{
		entity_name = "ambi_Layer_Li_08_Deck",
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
		entity_name = "ambi_LtG01_Deck_Wash",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
			ambient = { 0.560784, 0.501961, 0.592157 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG00_Inf_Back_Steel01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.506507, 0, 1.623979 },
			orient = { {  0.768399,  0.000000,  0.639971 },
					   { -0.295250,  0.887219,  0.354500 },
					   { -0.567795, -0.461349,  0.681738 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.745098, 0.807843, 0.913726 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Inf_Back_Steel02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.319145, 0, 1.582347 },
			orient = { {  0.663918,  0.000000, -0.747805 },
					   {  0.344999,  0.887219,  0.306298 },
					   {  0.663467, -0.461349,  0.589041 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.745098, 0.807843, 0.913726 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Inf_Fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.958669, 0, 2.134592 },
			orient = { { -0.999697,  0.000000,  0.024617 },
					   { -0.001013,  0.999152, -0.041156 },
					   { -0.024597, -0.041168, -0.998849 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.254902, 0.239216, 0.262745 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Inf_Back_Steel02",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.319145, 0, 1.582347 },
			orient = { {  0.663918,  0.000000, -0.747805 },
					   {  0.344999,  0.887219,  0.306298 },
					   {  0.663467, -0.461349,  0.589041 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.611765, 0.647059, 0.694118 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Inf_Back_Steel01",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.506507, 0, 1.623979 },
			orient = { {  0.768399,  0.000000,  0.639971 },
					   { -0.295250,  0.887219,  0.354500 },
					   { -0.567795, -0.461349,  0.681738 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.368627, 0.380392, 0.4 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Inf_Fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.958669, 0, 2.134592 },
			orient = { { -0.999697,  0.000000,  0.024617 },
					   { -0.001013,  0.999152, -0.041156 },
					   { -0.024597, -0.041168, -0.998849 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.12549, 0.121569, 0.129412 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Li_08_Deck" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 190, 206, 233 },
				fogmode = F_EXP,
				fogdensity = 0.0025
			}
		}
	}
};
