duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Ambi_Layer_Basic_br_08_bar_Br04_06",
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
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.27451, 0.27451, 0.27451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.007843, 0.007843, 0.007843 },
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
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.023529, 0.023529, 0.023529 },
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
			orient  =  { { 0.636787, 0.000000, -0.771040 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.771040, 0.000000, 0.636787 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.486275, 0.486275, 0.486275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.098039, 0.098039, 0.098039 },
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
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_Key_DistantRoids_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -20000, 0, 0 },
			orient  =  { { -0.999546, 0.000000, 0.030128 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030128, 0.000000, -0.999546 } }
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
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.219608, 0.219608, 0.219608 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
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
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			orient  =  { { 0.923988, -0.362975, 0.120398 },
					   { -0.330725, -0.916518, -0.224981 },
					   { 0.192009, 0.168061, -0.966896 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.584314, 0.321569, 0.192157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.223529, 0.176471, 0.066667 },
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
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  0,
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
			diffuse  =  { 0, 0, 0.627451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.992157, 0.815686, 0.215686 },
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
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name  =  "ambi_starsphere_Br04_3",
		type  =  COMPOUND,
		template_name  =  "starsphere_Br04",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.807365, 0.069365, -0.585961 },
					   { -0.085600, 0.996330, 0.000000 },
					   { 0.583811, 0.050158, 0.810339 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_blank",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_blank",
		lt_grp  =  24, srt_grp  =  -102, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -5000, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_LtG24_Skyblank_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  24, srt_grp  =  -102, usr_flg  =  0,
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
			ambient  =  { 0.403922, 0.247059, 0.094118 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_Basic_br_08_bar_Br04_06" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  N,
				fogcolor  =  { 0, 0, 0 },
				fogmode  =  F_NONE,
				fogstart  =  0,
				fogend  =  0,
				fogdensity  =  0
			}
		}
	}
};
