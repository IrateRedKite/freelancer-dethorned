duration = 10000.000;

entities =
{

	{
		entity_name = "Ambi_Layer_Basic_rh06Bar_rh0203",
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
			on = Y,
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
		entity_name = "ambi_LtG10_Terrain_Inf",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.667863, 0, -0.525955 },
			orient = { {  0.636787,  0.000000, -0.771040 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.771040,  0.000000,  0.636787 } }
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
		entity_name = "Cam_Match_Screenshot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1158.554, 289.2333, 91.9798 },
			orient = { {  0.127116,  0.000000,  0.991888 },
					   {  0.241011,  0.970031, -0.030887 },
					   { -0.962162,  0.242982,  0.123307 } }
		},
		cameraprops =
		{
			fovh = 38,
			hvaspect = 1.33,
			nearplane = 0.4,
			farplane = 1000000
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
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ambi_Key_DistantRoids_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.000000,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000,  0.000000 } }
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
			orient = { {  0.186598,  0.477577, -0.858546 },
					   {  0.975417,  0.014217,  0.219907 },
					   {  0.117229, -0.878475, -0.463183 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.262745, 0.305882, 0.686275 },
			specular = { 0, 0, 0 },
			ambient = { 0.415686, 0.360784, 0.192157 },
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
			on = Y,
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
		entity_name = "ambi_LtG00_Ambi",
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
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.321569, 0.345098, 0.321569 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 99.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Bar_OHd",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.605356, 4.553556, 0.086801 },
			orient = { {  0.931277,  0.000000,  0.364313 },
					   { -0.052033,  0.989748,  0.133010 },
					   { -0.360578, -0.142825,  0.921729 } }
		},
		lightprops =
		{
			on = Y,
			color = { 174, 232, 249 },
			diffuse = { 0.984314, 0.956863, 0.847059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 9,
			cutoff = 99.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.6, 0, 0.05 }
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Tbls_OHd",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.635831, 4.553557, -1.363314 },
			orient = { {  0.931277,  0.000000,  0.364313 },
					   { -0.052033,  0.989748,  0.133010 },
					   { -0.360578, -0.142825,  0.921729 } }
		},
		lightprops =
		{
			on = Y,
			color = { 174, 232, 249 },
			diffuse = { 0.984314, 0.956863, 0.847059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 9,
			cutoff = 99.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.6, 0, 0.05 }
		}
	},

	{
		entity_name = "ambi_starsphere_Rh02",
		type = COMPOUND,
		template_name = "starsphere_Rh02",
		lt_grp = 23, srt_grp = -100, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.638181,  0.000000, -0.769887 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.769887,  0.000000, -0.638181 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "ambi_starsphere_Rh02_stars",
		type = COMPOUND,
		template_name = "starsphere_Rh02_stars",
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
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_Basic_rh06Bar_rh0203" },
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
