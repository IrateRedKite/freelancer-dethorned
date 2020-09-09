duration = 10000.000;

entities =
{

	{
		entity_name = "Ambi_Layer_Basic_Rh08Bar_bw0202",
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
		entity_name = "ambi_LtG00_Inf_10oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.957667, 0, -0.356404 },
			orient = { {  0.931277,  0.000000,  0.364313 },
					   { -0.052033,  0.989748,  0.133010 },
					   { -0.360578, -0.142825,  0.921729 } }
		},
		lightprops =
		{
			on = Y,
			color = { 174, 232, 249 },
			diffuse = { 0.545098, 0.694118, 0.847059 },
			specular = { 0, 0, 0 },
			ambient = { 0.196078, 0.254902, 0.305882 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 99.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG00_Inf_2oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.979413, 0, 0.463978 },
			orient = { { -0.931798,  0.000000,  0.362977 },
					   { -0.075671,  0.978028, -0.194254 },
					   { -0.355002, -0.208472, -0.911325 } }
		},
		lightprops =
		{
			on = Y,
			color = { 197, 222, 192 },
			diffuse = { 0.560784, 0.454902, 0.270588 },
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
			ambient = { 0.101961, 0.094118, 0.137255 },
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
			pos = { 2.633907, 0.852498, -0.509609 },
			orient = { {  0.304347, -0.665591, -0.681441 },
					   { -0.931650, -0.058919, -0.358548 },
					   {  0.198496,  0.743988, -0.638029 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.929412, 0.521569, 0.254902 },
			specular = { 0, 0, 0 },
			ambient = { 0.047059, 0.192157, 0.176471 },
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
					   {  0.000000,  0.838954,  0.544202 },
					   {  0.000000, -0.544202,  0.838954 } }
		}
	},

	{
		entity_name = "Ambi_Key_DistantRoids_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5000, 0, 0 },
			orient = { {  0.024328, -0.002417,  0.999701 },
					   {  0.098843,  0.995103,  0.000000 },
					   { -0.994806,  0.098813,  0.024448 } }
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
			orient = { {  0.304347, -0.665591, -0.681441 },
					   { -0.594863,  0.425932, -0.681704 },
					   {  0.743983,  0.612839, -0.266304 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.537255, 0.32549 },
			specular = { 0, 0, 0 },
			ambient = { 0.047059, 0.196078, 0.180392 },
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
		entity_name = "ambi_starsphere_Bw02",
		type = COMPOUND,
		template_name = "starsphere_Bw02",
		lt_grp = 23, srt_grp = -100, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.220975,  0.055155,  0.973719 },
					   {  0.257101,  0.966378,  0.003607 },
					   { -0.940781,  0.251141, -0.227726 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "ambi_starsphere_Bw02_stars",
		type = COMPOUND,
		template_name = "starsphere_Bw02_stars",
		lt_grp = 23, srt_grp = -101, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_Basic_Rh08Bar_bw0202" },
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
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Inf_2oc", "ambi_LtG00_Inf_10oc" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.556863, 0.454902, 0.266667 },
			}
		}
	}
};
