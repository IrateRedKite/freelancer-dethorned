duration = 38.366;

entities =
{

	{
		entity_name = "Layer_Br_01_Bar_ambient",
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
		ambient = { 65, 65, 65 }
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
			ambient = { 0.752941, 0.752941, 0.752941 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_keywhite5",
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
			diffuse = { 0.862745, 0.882353, 0.905882 },
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
			pos = { -0.284359, 1.01189, -1.361654 },
			orient = { {  0.690785,  0.016320, -0.722876 },
					   {  0.001444,  0.999712,  0.023950 },
					   {  0.723059, -0.017588,  0.690562 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.458824, 0.333333, 0.243137 },
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
		entity_name = "ambi_ltg00_trader_spot_key_red",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.322755, 0.203899, 2.068481 },
			orient = { { -0.749317, -0.018539, -0.661952 },
					   { -0.218199,  0.950697,  0.220371 },
					   {  0.625231,  0.309565, -0.716419 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.913726, 0.768628, 0.670588 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	},

	{
		entity_name = "ambi_ltg00_trader_spot_fill_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.582923, 2.349941, -1.593156 },
			orient = { {  0.987198, -0.013585,  0.158922 },
					   { -0.058591,  0.895820,  0.440537 },
					   { -0.148350, -0.444209,  0.883556 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.580392, 0.713726, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	},

	{
		entity_name = "ambi_ltg00_floor1_spot_fill_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.167017, 2.349941, -1.109536 },
			orient = { { -0.832946, -0.013585, -0.553187 },
					   {  0.235637,  0.895820, -0.376804 },
					   {  0.500675, -0.444209, -0.742969 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.776471, 0.72549, 0.517647 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	},

	{
		entity_name = "ambi_ltg00_floor2_spot_fill_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.580843, 2.349941, -15.10701 },
			orient = { {  0.830108, -0.013585,  0.557436 },
					   { -0.237559,  0.895820,  0.375595 },
					   { -0.504466, -0.444209,  0.740401 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.580392, 0.713726, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	},

	{
		entity_name = "ambi_ltg00_floor1_spot_key_red",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.884745, 0.203899, -4.369201 },
			orient = { {  0.998645, -0.018539, -0.048631 },
					   {  0.002548,  0.950697, -0.310110 },
					   {  0.051983,  0.309565,  0.949456 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.913726, 0.768628, 0.670588 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 90,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	},

	{
		entity_name = "ambi_ltg00_floor2_spot_key_red",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.467103, 0.203899, -12.03099 },
			orient = { { -0.741640, -0.018539,  0.670542 },
					   {  0.194572,  0.950697,  0.241487 },
					   { -0.641959,  0.309565, -0.701468 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.913726, 0.768628, 0.670588 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 0, 0, 0.25 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_01_Bar_ambient" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 188, 99, 56 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 150,
			}
		}
	}
};
