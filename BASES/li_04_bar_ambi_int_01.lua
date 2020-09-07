duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_li_04_Bar_Ambi",
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
		entity_name  =  "ambi_LtG09_SET_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.729412, 0.729412, 0.729412 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Hall_Sun",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.14878, 6.073858, -16.98063 },
			orient  =  { { 0.861967, 0.000000, -0.506965 },
					   { 0.136589, 0.963021, 0.232236 },
					   { 0.488218, -0.269426, 0.830092 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.772549, 0.235294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  15,
			type  =  L_SPOT,
			theta  =  15,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Hall_Edge",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.960684, 6.073858, -19.54668 },
			orient  =  { { 0.994574, 0.000000, -0.104028 },
					   { 0.028028, 0.963021, 0.267964 },
					   { 0.100181, -0.269426, 0.957796 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  9.999996,
			type  =  L_SPOT,
			theta  =  9.999996,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_BarGlow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.328448, 2.53, 5.620287 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.956863, 0.956863, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.090196, 0.090196, 0.156863 },
			direction  =  { 0, 0, 1 },
			range  =  15,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.4, 0, 0.06 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Widow_Sun",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.7511, 20, 1.46816 },
			orient  =  { { 0.321574, 0.000000, -0.946885 },
					   { 0.802002, 0.531608, 0.272370 },
					   { 0.503371, -0.846990, 0.170951 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.74902, 0.466667, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  40,
			cutoff  =  15,
			type  =  L_SPOT,
			theta  =  15,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_MTbl2/01_Lamp",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.808613, 0.852741, 2.162027 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.933333, 0.933333, 0.933333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_MTbl2/01/B_Glow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.76503, 0.8, 0.773223 },
			orient  =  { { 0.523032, 0.000000, -0.852313 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.852313, 0.000000, 0.523032 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.411765, 0.172549, 0.235294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  49.99999,
			type  =  L_SPOT,
			theta  =  49.99999,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_MTbl2/01/A_Glow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -8.447999, 0.8, -0.859326 },
			orient  =  { { 0.943688, 0.000000, -0.330837 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.330837, 0.000000, 0.943688 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.411765, 0.172549, 0.235294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  49.99999,
			type  =  L_SPOT,
			theta  =  49.99999,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_MTbl2/02_Lamp",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.999811, 0.852741, -0.618019 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.933333, 0.933333, 0.933333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_MTbl2/02/A_Glow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.461659, 0.8, -3.802045 },
			orient  =  { { 0.996610, 0.000000, 0.082265 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.082265, 0.000000, 0.996610 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.411765, 0.172549, 0.235294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  49.99999,
			type  =  L_SPOT,
			theta  =  49.99999,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_MTbl2/02/B_Glow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.975993, 0.8, -2.526456 },
			orient  =  { { 0.523032, 0.000000, -0.852313 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.852313, 0.000000, 0.523032 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.411765, 0.172549, 0.235294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  49.99999,
			type  =  L_SPOT,
			theta  =  49.99999,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_rTbl2/01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.777966, 0.852741, -2.852514 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.933333, 0.933333, 0.933333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_rTbl2/02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.327407, 0.852741, -1.448766 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.933333, 0.933333, 0.933333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_MFlr2/01_Key",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.44207, 1.716336, 5.782116 },
			orient  =  { { 0.738944, 0.000000, -0.673767 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.673767, 0.000000, 0.738944 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.784314, 0.72549, 0.741176 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  160,
			type  =  L_SPOT,
			theta  =  160,
			atten  =  { 1, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_MTbl2/01_Lamp1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.126719, 0.852741, -0.538492 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.929412, 0.929412, 0.929412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.2 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_MTbl2/01_Hall",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.352122, 0.852741, -5.083629 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.929412, 0.929412, 0.929412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_MTbl2/01_Floor",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.030682, 0.852741, 5.687019 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.929412, 0.686275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.8 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_MTbl2/01_Lamp2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.885436, 0.852741, 2.072661 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.929412, 0.929412, 0.929412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.2 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_li_04_Bar_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 85, 85, 85 },
				fogmode  =  F_LINEAR,
				fogstart  =  -10,
				fogend  =  150,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MTbl2/02_Lamp", "ambi_LtG00_MTbl2/01_Lamp" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 0.933333, 0.933333, 0.933333 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  2.5,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 1, 0, 0.01 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_rTbl2/01", "ambi_LtG00_MTbl2/01_Lamp" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 0.933333, 0.933333, 0.933333 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  2.5,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 1, 0, 0.01 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_rTbl2/02", "ambi_LtG00_MTbl2/01_Lamp" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 0.933333, 0.933333, 0.933333 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  2.5,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 1, 0, 0.01 }
			}
		}
	}
};
