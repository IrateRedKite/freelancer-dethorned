duration  =  119.999;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_04_Deck_Ambi",
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
		entity_name  =  "PlayerShip_gf_rtc_shipcushion",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0.441345, 0, 1.088021 },
			orient  =  { { -0.889155, 0.000000, 0.457606 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.457606, 0.000000, -0.889155 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0.441345, -0.3, 1.088021 },
			orient  =  { { -0.889155, 0.000000, 0.457606 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.457606, 0.000000, -0.889155 } }
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_2",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -10.23024, -0.3, 15.07862 },
			orient  =  { { 0.105614, 0.000000, -0.994407 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.994407, 0.000000, 0.105614 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "X/Shipcentre/02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -10.23024, -0.3, 15.07862 },
			orient  =  { { 0.105614, 0.000000, -0.994407 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.994407, 0.000000, 0.105614 } }
		}
	},

	{
		entity_name  =  "PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.441345, -0.3, 1.088021 },
			orient  =  { { -0.889155, 0.000000, 0.457606 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.457606, 0.000000, -0.889155 } }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_fill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -18.19403, 7.159952, 2.939026 },
			orient  =  { { 0.929287, 0.015566, -0.369031 },
					   { 0.073125, 0.971582, 0.225124 },
					   { 0.362049, -0.236190, 0.901740 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.003922, 0.513726, 0.6 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.266667, 0.286275, 0.411765 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_fill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.06098, 6.465272, 3.488443 },
			orient  =  { { 0.845526, 0.345261, 0.407284 },
					   { -0.505096, 0.269926, 0.819767 },
					   { 0.173097, -0.898852, 0.402619 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.4, 0.517647, 0.282353 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.058824, 0.058824 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_inf_fill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.00465, 7.159952, 2.939026 },
			orient  =  { { 0.626043, 0.096763, -0.773762 },
					   { 0.316184, 0.875542, 0.365312 },
					   { 0.712810, -0.473352, 0.517532 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.301961, 0.313726, 0.160784 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.101961, 0.129412, 0.129412 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_char_red",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.588392, 0.951313, 1.035338 },
			orient  =  { { 0.890633, 0.145318, 0.430878 },
					   { 0.450739, -0.156969, -0.878747 },
					   { -0.060063, 0.976854, -0.205302 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.145098, 0.043137, 0.019608 },
			direction  =  { 0, 0, 1 },
			range  =  50,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "Light_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.47762, 0, -7.543198 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.02245, 5.972988, -3.691919 },
			orient  =  { { 0.002828, 0.000000, 0.999996 },
					   { 0.007051, 0.999975, -0.000020 },
					   { -0.999971, 0.007051, 0.002828 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.803922, 0.733333, 0.447059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.066667, 0.066667, 0.066667 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0.1, 1e-008 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_point",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 21.19624, 0.921469, -3.695074 },
			orient  =  { { 0.002828, 0.000000, 0.999996 },
					   { 0.222619, 0.974905, -0.000630 },
					   { -0.974902, 0.222620, 0.002757 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.211765, 0.219608, 0.039216 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_point_set_red",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.488312, 8.010983, 0.776239 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.028827, 0.999584 },
					   { 0.000000, -0.999584, -0.028827 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  50,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_point_equip_red",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.98962, 0.721944, -12.12656 },
			orient  =  { { 0.997742, 0.066454, 0.009746 },
					   { 0.006495, 0.048959, -0.998780 },
					   { -0.066850, 0.996588, 0.048417 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_spot_set_BayDoor_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.056236, 7.34653, -46.58186 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.012756, -0.999919 },
					   { 0.000000, 0.999919, -0.012756 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.337255, 0.866667, 0.713726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.266667, 0.286275, 0.411765 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  60,
			type  =  L_DIRECT,
			theta  =  60,
			atten  =  { 1, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_point_set_Bay",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.056236, 1.687685, -31.9101 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.999908, 0.013545 },
					   { 0.000000, -0.013545, -0.999908 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.976471, 0.992157, 0.992157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  35,
			cutoff  =  60,
			type  =  L_POINT,
			theta  =  60,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_point",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.9254, 9.475476, -0.155708 },
			orient  =  { { 0.060164, -0.000444, -0.998188 },
					   { 0.007051, 0.999975, -0.000020 },
					   { 0.998164, -0.007037, 0.060166 } }
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
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.1, 0.1, 0.01 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration  =  120.000
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion", "PlayerShip_Shipcushion_Marker_A" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_ltg09_spot_set_BayDoor_off" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 90, NEG_X_AXIS }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_ltg09_point_set_red" },
		{
			duration  =  6000.000,
			lightprops  = 
			{
				ambient  =  { 0.419608, 0.419608, 0.419608 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.496795, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_ltg03_point_equip_red" },
		{
			duration  =  6000.000,
			lightprops  = 
			{
				diffuse  =  { 0.768628, 0.192157, 0.109804 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.496795, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_ltg00_point_char_red" },
		{
			duration  =  6000.000,
			lightprops  = 
			{
				diffuse  =  { 0.427451, 0.12549, 0.070588 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.496795, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	}
};
