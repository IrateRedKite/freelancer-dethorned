duration = 38.366;

entities =
{

	{
		entity_name = "Layer_Rh_03_Trader_ambient",
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
		entity_name = "ambi_ltg00_inf01_yellow8",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.557695, 5.409821, 11.88159 },
			orient = { {  0.405006,  0.015621, -0.914180 },
					   {  0.607233,  0.742903,  0.281715 },
					   {  0.683548, -0.669216,  0.291395 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.929412, 0.847059, 0.67451 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg00_inf02_fillgreen11",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.87243, 1.125458, 11.81714 },
			orient = { {  0.568148, -0.017648, -0.822737 },
					   {  0.009818, -0.999554,  0.028220 },
					   { -0.822868, -0.024111, -0.567721 } }
		},
		lightprops =
		{
			on = Y,
			color = { 141, 118, 95 },
			diffuse = { 0.4, 0.517647, 0.34902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.973392, 0, 9.281343 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.490196, 0.490196, 0.490196 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_key_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.69148, 0.653641, 12.50778 },
			orient = { { -0.999571,  0.013407,  0.026032 },
					   { -0.017331,  0.445697, -0.895016 },
					   { -0.023602, -0.895083, -0.445274 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.647059, 1, 0.607843 },
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
		entity_name = "ambi_ltg03_equip_inf_fillred11",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.06367, 1.01189, 11.00527 },
			orient = { {  0.938378,  0.016320, -0.345225 },
					   { -0.009241,  0.999712,  0.022143 },
					   {  0.345487, -0.017588,  0.938259 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.780392, 0.654902, 0.572549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_03_Trader_ambient" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = N,
				fogcolor = { 188, 99, 56 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 150,
			}
		}
	}
};
