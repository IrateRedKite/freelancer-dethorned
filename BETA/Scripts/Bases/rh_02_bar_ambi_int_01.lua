duration = 38.366;

entities =
{

	{
		entity_name = "LtInfYel01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.60061, 7.429193, -16.07044 },
			orient = { {  0.527724,  0.258523, -0.809119 },
					   { -0.254544,  0.956914,  0.139727 },
					   {  0.810380,  0.132219,  0.570792 } }
		},
		lightprops =
		{
			on = Y,
			color = { 175, 80, 16 },
			diffuse = { 0.54902, 0.513726, 0.301961 },
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
		entity_name = "Layer_rh_02_bar_ambi_int_01",
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
		entity_name = "LtInfBlu01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.85581, 0, 1.607595 },
			orient = { {  0.565696,  0.000000,  0.824614 },
					   { -0.239878,  0.956754,  0.164559 },
					   { -0.788953, -0.290897,  0.541232 } }
		},
		lightprops =
		{
			on = Y,
			color = { 147, 123, 153 },
			diffuse = { 0.521569, 0.580392, 0.678431 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
};
