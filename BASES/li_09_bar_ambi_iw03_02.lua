duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Ambi_Layer_Basic_Li09Bar_iw03_02",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up  =  Y_AXIS,
		front  =  Z_AXIS,
		ambient  =  { 0, 0, 0 }
	},

	{
		entity_name  =  "ambi_LtG00_Inf_10oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.957667, 0, -0.356404 },
			orient  =  { { 0.931277, 0.000000, 0.364313 },
					   { -0.052033, 0.989748, 0.133010 },
					   { -0.360578, -0.142825, 0.921729 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.443137, 0.443137, 0.556863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.27451, 0.254902, 0.329412 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  99.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_2oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.979413, 0, 0.463978 },
			orient  =  { { -0.931798, 0.000000, 0.362977 },
					   { -0.075671, 0.978028, -0.194254 },
					   { -0.355002, -0.208472, -0.911325 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 197, 222, 192 },
			diffuse  =  { 0.560784, 0.454902, 0.270588 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  99.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG20_Geo_Inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  20, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.630128, 0, 0.865694 },
			orient  =  { { 0.799085, 0.000000, -0.601217 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.601217, 0.000000, 0.799085 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 1, 1, 1 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG21_TDistant_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  21, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.635458, 0, 1.632055 },
			orient  =  { { 0.636787, 0.000000, -0.771040 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.771040, 0.000000, 0.636787 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 1, 1, 1 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG10_Terrain_Inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.667863, 0, -0.525955 },
			orient  =  { { -0.921025, 0.289806, 0.260240 },
					   { -0.230653, -0.944194, 0.235153 },
					   { 0.313866, 0.156556, 0.936471 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.309804, 0.501961, 0.94902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.262745, 0.294118, 0.611765 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Ambi_Key_TerrainField_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.021689, 0.999765 },
					   { 0.000000, -0.999765, 0.021689 } }
		}
	},

	{
		entity_name  =  "Ambi_Key_DistantRoids_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.024448, 0.000000, 0.999701 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999701, 0.000000, 0.024448 } }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Set_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.865657, 0, 0.044509 },
			orient  =  { { 0.000107, 0.015646, -0.999878 },
					   { 0.999977, -0.006817, 0.000000 },
					   { -0.006816, -0.999854, -0.015646 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.882353, 0.882353, 0.882353 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG11_Puffs_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.675188, 0, 0.158034 },
			orient  =  { { -0.012351, 0.000000, -0.999924 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999924, 0.000000, -0.012351 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.811765, 0.8, 0.823529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.156863, 0.07451, 0.168627 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Ambi_Key_TerrainDyna_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.865887, -0.500240 },
					   { 0.000000, 0.500240, 0.865887 } }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Ships_Inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.667863, 0, -0.525955 },
			orient  =  { { -0.719502, 0.463226, 0.517434 },
					   { -0.360246, -0.885920, 0.292179 },
					   { 0.593750, 0.023819, 0.804297 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.309804, 0.501961, 0.94902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.262745, 0.294118, 0.611765 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG23_Sky_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.635458, 0, 1.632055 },
			orient  =  { { 0.636787, 0.000000, -0.771040 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.771040, 0.000000, 0.636787 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.019608, 0.023529, 0.047059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.254902, 0.294118, 0.654902 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Ambi_Key_NebulaClouds_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.589207, -0.807982 },
					   { 0.000000, 0.807982, 0.589207 } }
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_blank",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_blank",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "Y",
		}
	}
};

events  = 
{
	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Inf_2oc", "ambi_LtG00_Inf_10oc" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				diffuse  =  { 0.556863, 0.454902, 0.266667 },
			}
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_Basic_Li09Bar_iw03_02" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 46, 73, 139 },
				fogmode  =  F_LINEAR,
				fogstart  =  1,
				fogend  =  2800,
				fogdensity  =  0
			}
		}
	}
};
