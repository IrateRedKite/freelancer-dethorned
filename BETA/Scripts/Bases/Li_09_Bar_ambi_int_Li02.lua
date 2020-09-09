duration = 15000.000;

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
		entity_name = "ambi_Layer_Li_09_Commons_Li02",
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
	},

	{
		entity_name = "ambi_Set_starsphere_Li02",
		type = COMPOUND,
		template_name = "starsphere_Li02",
		lt_grp = 0, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.985067,  0.000000,  0.172169 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.172169,  0.000000, -0.985067 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "ambi_LtG01_Ambi_Commons_Li02",
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
			ambient = { 0.819608, 0.760784, 0.988235 },
			direction = { 0, 0, 1 },
			range = 2000,
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
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_Set_starsphere_Li02" },
		{
			duration = 15000.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, Y_AXIS }
			}
		}
	}
};
