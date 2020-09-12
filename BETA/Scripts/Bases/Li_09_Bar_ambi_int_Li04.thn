duration = 6000.000;

entities =
{

	{
		entity_name = "ambi_Layer_Li_09_Commons",
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
		entity_name = "ambi_Set_starsphere_Li04_1",
		type = COMPOUND,
		template_name = "starsphere_Li04",
		lt_grp = 0, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.487360,  0.867947, -0.095645 },
					   {  0.869979, -0.492041, -0.032129 },
					   { -0.074948, -0.067551, -0.994897 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "ambi_LtG01_Bar_Ambi",
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
			ambient = { 0.972549, 0.74902, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Near_BluLf",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.718832, 2.3, -6.84367 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.666667, 0.709804, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 22,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.7, 0, 0.015 }
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Far_LavRt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.087255, 2.3, 7.811101 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.87451, 0.666667, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 22,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.7, 0, 0.015 }
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Near_BluRt",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.451025, 2.3, 8.312294 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.666667, 0.709804, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 22,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.7, 0, 0.015 }
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Far_LavLf",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.748843, 2.3, -7.503749 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.87451, 0.666667, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 22,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.7, 0, 0.015 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Li_09_Commons" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = N,
				fogcolor = { 68, 60, 68 },
				fogmode = F_EXP,
				fogdensity = 0.01
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_Set_starsphere_Li04_1" },
		{
			duration = 6000.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, NEG_X_AXIS }
			}
		}
	}
};
