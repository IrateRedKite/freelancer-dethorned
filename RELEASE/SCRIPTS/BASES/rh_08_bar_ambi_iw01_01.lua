duration = 10000.000;

entities =
{

	{
		entity_name = "Ambi_Layer_Basic_rh_08_bar_Iw01_01",
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
		entity_name = "ambi_LtG00_Inf_Ext_Glow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.957667, 0, -0.356404 },
			orient = { {  0.007291,  0.000000,  0.999973 },
					   { -0.142821,  0.989748,  0.001041 },
					   { -0.989722, -0.142825,  0.007216 } }
		},
		lightprops =
		{
			on = Y,
			color = { 174, 232, 249 },
			diffuse = { 0.215686, 0.25098, 0.282353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 99.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG20_Geo_Inf",
		type = LIGHT,
		template_name = "",
		lt_grp = 20, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.630128, 0, 0.865694 },
			orient = { {  0.799085,  0.000000, -0.601217 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.601217,  0.000000,  0.799085 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG21_TDistant_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 21, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.635458, 0, 1.632055 },
			orient = { {  0.636787,  0.000000, -0.771040 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.771040,  0.000000,  0.636787 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.796079, 0.443137, 0.121569 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG10_Terrain_Inf",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.667863, 0, -0.525955 },
			orient = { { -0.613106,  0.416096, -0.671539 },
					   {  0.263427,  0.909078,  0.322773 },
					   {  0.744786,  0.020993, -0.666973 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.682353, 0.486275, 0.12549 },
			specular = { 0, 0, 0 },
			ambient = { 0.219608, 0.219608, 0.219608 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Key_TerrainField_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.957227, -0.289337 },
					   {  0.000000,  0.289337,  0.957227 } }
		}
	},

	{
		entity_name = "Ambi_Key_DistantRoids_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 500, -1000, 0 },
			orient = { {  0.024448,  0.000000,  0.999701 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999701,  0.000000,  0.024448 } }
		}
	},

	{
		entity_name = "ambi_LtG09_Set_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.865657, 0, 0.044509 },
			orient = { {  0.000107,  0.015646, -0.999878 },
					   {  0.999977, -0.006817,  0.000000 },
					   { -0.006816, -0.999854, -0.015646 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.913726, 0.913726, 0.913726 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG11_Puffs_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.675188, 0, 0.158034 },
			orient = { { -0.012351,  0.000000, -0.999924 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999924,  0.000000, -0.012351 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_Key_TerrainDyna_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG03_Ships_Inf",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.667863, 0, -0.525955 },
			orient = { { -0.613106,  0.416096, -0.671539 },
					   {  0.263427,  0.909078,  0.322773 },
					   {  0.744786,  0.020993, -0.666973 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.615686, 0.45098, 0.109804 },
			specular = { 0, 0, 0 },
			ambient = { 0.196078, 0.180392, 0.262745 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG23_Sky_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.635458, 0, 1.632055 },
			orient = { {  0.636787,  0.000000, -0.771040 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.771040,  0.000000,  0.636787 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Key_NebulaClouds_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Overhead",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.691281, 6.149895, -0.031646 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.87451, 0.823529, 0.623529 },
			specular = { 0, 0, 0 },
			ambient = { 0.34902, 0.321569, 0.27451 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_starsphere_Iw01_1",
		type = COMPOUND,
		template_name = "starsphere_Iw01",
		lt_grp = 23, srt_grp = -100, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.200062,  0.000000,  0.979783 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979783,  0.000000,  0.200062 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "ambi_starsphere_Iw01_stars_2",
		type = COMPOUND,
		template_name = "starsphere_Iw01_stars",
		lt_grp = 23, srt_grp = -101, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.200062,  0.000000,  0.979783 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979783,  0.000000,  0.200062 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_Basic_rh_08_bar_Iw01_01" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = N,
				fogcolor = { 0, 0, 0 },
				fogmode = F_NONE,
				fogstart = 0,
				fogend = 0,
				fogdensity = 0
			}
		}
	}
};
