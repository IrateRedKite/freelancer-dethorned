duration  =  299.997;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Li_08_Deck",
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
		ambient  =  { 128, 128, 128 }
	},

	{
		entity_name  =  "gf_rtc_shipcushion_1",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0.961437, 0, -2.773054 },
			orient  =  { { 0.329218, 0.000000, -0.944254 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.944254, 0.000000, 0.329218 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.937514, 0.000000, -0.347948 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.347948, 0.000000, -0.937514 } }
		}
	},

	{
		entity_name  =  "ambi_LtG01_Deck_Wash",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.560784, 0.501961, 0.592157 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Back_Steel01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.506507, 0, 1.623979 },
			orient  =  { { 0.768399, 0.000000, 0.639971 },
					   { -0.295250, 0.887219, 0.354500 },
					   { -0.567795, -0.461349, 0.681738 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.745098, 0.807843, 0.913726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Back_Steel02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.319145, 0, 1.582347 },
			orient  =  { { 0.663918, 0.000000, -0.747805 },
					   { 0.344999, 0.887219, 0.306298 },
					   { 0.663467, -0.461349, 0.589041 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.745098, 0.807843, 0.913726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Fill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.958669, 0, 2.134592 },
			orient  =  { { -0.999697, 0.000000, 0.024617 },
					   { -0.001013, 0.999152, -0.041156 },
					   { -0.024597, -0.041168, -0.998849 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.254902, 0.239216, 0.262745 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Inf_Steel_9oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.308994, 0, 9.849819 },
			orient  =  { { 0.252562, 0.000000, -0.967581 },
					   { -0.292028, 0.953367, -0.076226 },
					   { 0.922460, 0.301813, 0.240785 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.611765, 0.647059, 0.694118 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Inf_Steel_3oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.271176, 0, 9.817179 },
			orient  =  { { -0.271045, 0.000000, 0.962566 },
					   { 0.175240, 0.983288, 0.049345 },
					   { -0.946481, 0.182054, -0.266516 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.364706, 0.376471, 0.4 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_OverHd",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.017821, 29.60721, 11.2114 },
			orient  =  { { -0.893005, 0.000000, -0.450046 },
					   { 0.394952, 0.479427, -0.783685 },
					   { 0.215764, -0.877582, -0.428131 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.811765, 0.792157, 0.87451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  99.99998,
			type  =  L_SPOT,
			theta  =  0.9999999,
			atten  =  { 0.6, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_CushionGlow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 1.60275, 0 },
			orient  =  { { -0.012966, 0.000000, -0.999916 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999916, 0.000000, -0.012966 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.203922, 0.164706, 0.501961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 1, 0 },
			range  =  10,
			cutoff  =  179,
			type  =  L_SPOT,
			theta  =  179,
			atten  =  { 0.5, 0, 0.21 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration  =  300.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Li_08_Deck" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 190, 206, 233 },
				fogmode  =  F_EXP,
				fogdensity  =  0.0025
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_CushionGlow" },
		{
			duration  =  3600.000,
			lightprops  = 
			{
				diffuse  =  { 0.709804, 0.666667, 1 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.195513, 0.317308, 0.000000, 0.000000 },
					{ 0.394231, 0.855769, 0.000000, 0.000000 },
					{ 0.596154, 0.500000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_CushionGlow", "gf_rtc_shipcushion_1" },
		{
			duration  =  10000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	}
};
