duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Ambi_Layer_Basic_ku08Bar_bw05_03",
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
		entity_name  =  "ambi_LtG00_Inf_Ext_Glow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.957667, 0, -0.356404 },
			orient  =  { { 0.007291, 0.000000, 0.999973 },
					   { -0.142821, 0.989748, 0.001041 },
					   { -0.989722, -0.142825, 0.007216 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.215686, 0.25098, 0.282353 },
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
			orient  =  { { 0.612180, 0.701595, -0.364692 },
					   { -0.790069, 0.561425, -0.246157 },
					   { 0.032045, 0.438824, 0.898001 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.066667, 0.521569, 0.690196 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.321569, 0.462745, 0.839216 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0, 4e-008 }
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
					   { 0.000000, 0.862290, -0.506415 },
					   { 0.000000, 0.506415, 0.862290 } }
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
			ambient  =  { 0.913726, 0.913726, 0.913726 },
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
			diffuse  =  { 0.294118, 0.627451, 0.960784 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.066667, 0.694118, 1 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0, 4e-008 }
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
					   { 0.000000, 0.904914, -0.425594 },
					   { 0.000000, 0.425594, 0.904914 } }
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
			orient  =  { { 0.612180, 0.701595, -0.364692 },
					   { -0.790069, 0.561425, -0.246157 },
					   { 0.032045, 0.438824, 0.898001 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.066667, 0.521569, 0.690196 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.321569, 0.462745, 0.839216 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0, 4e-008 }
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
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.066667, 0.694118, 1 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0, 4e-008 }
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
					   { 0.000000, 0.966495, 0.256687 },
					   { 0.000000, -0.256687, 0.966495 } }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Point_Overhead",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.691281, 6.149895, -0.031646 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.823529, 0.623529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.34902, 0.321569, 0.27451 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_skydome_clouds_snow",
		type  =  COMPOUND,
		template_name  =  "skydome_clouds_snow",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.587535, -0.809199, 0.000000 },
					   { 0.809199, 0.587535, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 } }
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
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_Basic_ku08Bar_bw05_03" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 12, 105, 156 },
				fogmode  =  F_LINEAR,
				fogstart  =  1,
				fogend  =  4400,
				fogdensity  =  0
			}
		}
	}
};
