duration  =  6000.000;

entities  = 
{

	{
		entity_name  =  "Layer_ku_01_City_Ambi_Day",
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
		entity_name  =  "PlayerShip_gf_rtc_shipcushion_1",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0.743033, -0.000263, -1.056507 },
			orient  =  { { -0.760818, 0.000000, 0.648965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.648965, 0.000000, -0.760818 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.743033, -0.000263, -1.056507 },
			orient  =  { { -0.760818, 0.000000, 0.648965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.648965, 0.000000, -0.760818 } }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_inf_blueback",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.47458, 10.48553, -1.314774 },
			orient  =  { { 0.704752, -0.579969, 0.408609 },
					   { -0.245651, 0.340836, 0.907462 },
					   { -0.665568, -0.739910, 0.097735 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0.384314, 0.529412, 0.592157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  82.49996,
			type  =  L_DIRECT,
			theta  =  74.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_inf_pink",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.700798, 18.2373, 0.731113 },
			orient  =  { { -0.201739, 0.969846, 0.136749 },
					   { 0.769351, 0.070509, 0.634923 },
					   { 0.606135, 0.233297, -0.760376 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.431373, 0.337255, 0.282353 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  71.49998,
			type  =  L_DIRECT,
			theta  =  65,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_storm_gray",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_storm_gray",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 15.6627, -0.44035 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.999605, -0.028103 },
					   { 0.000000, 0.028103, 0.999605 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_ltg23_skydome_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.121216, 13.24701, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.364706, 0.411765, 0.466667 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg24_skydome_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  24, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 13.17722, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.431373, 0.392157, 0.392157 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_skydome_clouds_wispy",
		type  =  COMPOUND,
		template_name  =  "skydome_clouds_wispy",
		lt_grp  =  24, srt_grp  =  -99, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 43.36721, 15.6892, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_blue",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.763064, 23.50981, 10.98409 },
			orient  =  { { 0.545545, -0.838040, 0.008382 },
					   { 0.341926, 0.231694, 0.910716 },
					   { -0.765159, -0.493970, 0.412947 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.996078, 0.952941, 0.870588 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_pink",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.700798, 18.2373, 0.731113 },
			orient  =  { { 0.007739, 0.992789, -0.119628 },
					   { 0.769351, 0.070509, 0.634923 },
					   { 0.638779, -0.096950, -0.763258 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.968628, 0.870588, 0.858824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg10_cityscapebg_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.121216, 13.24701, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.8, 0.521569, 0.443137 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_blueback",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.47458, 10.48553, -1.314774 },
			orient  =  { { 0.704752, -0.579969, 0.408609 },
					   { -0.245651, 0.340836, 0.907462 },
					   { -0.665568, -0.739910, 0.097735 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0.447059, 0.721569, 0.67451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  82.49996,
			type  =  L_DIRECT,
			theta  =  74.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_pink_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.700798, 18.2373, 0.731113 },
			orient  =  { { 0.122988, 0.990320, -0.064343 },
					   { 0.813452, -0.063459, 0.578160 },
					   { 0.568480, -0.123447, -0.813383 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.94902, 0.741176, 0.643137 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  71.49998,
			type  =  L_DIRECT,
			theta  =  65,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_point_antigravOFF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.217092, -0.130432, -0.256111 },
			orient  =  { { 0.965743, 0.000000, 0.259499 },
					   { 0.019569, 0.997153, -0.072828 },
					   { -0.258760, 0.075411, 0.962993 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.819608, 0.972549, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.3 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_point_highlight",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 32.00302, 104.9801, -66.09115 },
			orient  =  { { 0.958372, -0.229699, 0.169593 },
					   { 0.025217, 0.659745, 0.751067 },
					   { -0.284407, -0.715525, 0.638073 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.992157, 0.972549, 0.94902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  250,
			cutoff  =  98.99998,
			type  =  L_SPOT,
			theta  =  25,
			atten  =  { 1, 0, 0.0003 }
		}
	},

	{
		entity_name  =  "ambi_ku_01_cityscape_bg_2",
		type  =  COMPOUND,
		template_name  =  "ku_01_cityscape_bg",
		lt_grp  =  10, srt_grp  =  -90, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 6207.12, -414.264, -14137.01 },
			orient  =  { { -0.997996, 0.000000, -0.063271 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.063271, 0.000000, -0.997996 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "y",
		}
	},

	{
		entity_name  =  "Set_ku_01_Cityscape",
		type  =  COMPOUND,
		template_name  =  "ku_01_cityscape",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_SPOT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 32.00302, 104.9801, -66.09115 },
			orient  =  { { 0.958372, -0.229699, 0.169593 },
					   { 0.025217, 0.659745, 0.751067 },
					   { -0.284407, -0.715525, 0.638073 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.819608, 0.972549, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  250,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  19.99999,
			atten  =  { 1, 0, 0.0003 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_SPOT_lightning",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -92.52521, 1.751053, 273.0304 },
			orient  =  { { -0.943353, 0.006883, -0.331720 },
					   { -0.065904, 0.975977, 0.207669 },
					   { 0.325181, 0.217766, -0.920237 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.019608, 0.027451 },
			direction  =  { 0, 0, 1 },
			range  =  3000,
			cutoff  =  82.49996,
			type  =  L_SPOT,
			theta  =  74.99998,
			atten  =  { 1, 0, 2e-006 }
		}
	},

	{
		entity_name  =  "AMBI_rtc_planetlightning",
		type  =  PSYS,
		template_name  =  "rtc_planetlightning",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -2.081052, -196.4236, -575.1089 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "AMBI_rtc_cityscape_rain2_Near",
		type  =  PSYS,
		template_name  =  "rtc_cityscape_rain2",
		lt_grp  =  0, srt_grp  =  2, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 34.03535, 120, 42.37141 },
			orient  =  { { 0.994634, -0.103453, 0.000000 },
					   { 0.103453, 0.994634, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Weather_FX_1",
		}
	},

	{
		entity_name  =  "ambi_ltg03_SPOT_lightning",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.48064, -4.56239, 88.46497 },
			orient  =  { { -0.943353, 0.006883, -0.331720 },
					   { -0.065904, 0.975977, 0.207669 },
					   { 0.325181, 0.217766, -0.920237 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.019608, 0.027451 },
			direction  =  { 0, 0, 1 },
			range  =  1500,
			cutoff  =  82.49996,
			type  =  L_POINT,
			theta  =  74.99998,
			atten  =  { 1, 0, 8e-006 }
		}
	},

	{
		entity_name  =  "AMBI_rtc_cityscape_rain2_Near_AtchMKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.03535, 120, 42.37141 },
			orient  =  { { 0.994634, -0.103453, 0.000000 },
					   { 0.103453, 0.994634, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 } }
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_1", "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  600.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_1" },
		{
			duration  =  600.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_storm_gray" },
		{
			duration  =  6000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.882353 },
					{ 0.163462, 0.160256, 1.117647, 1.538462 },
					{ 0.294872, 0.323718, 0.526316, 1.315789 },
					{ 0.490385, 0.500000, 0.789474, 1.187500 },
					{ 0.682692, 0.641026, 1.000000, 1.714286 },
					{ 0.817308, 0.823718, 0.947368, 1.100000 },
					{ 1.000000, 1.000000, 0.826087, 0.000000 },
				}
			},
			pcurve_period  =  3000000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_wispy" },
		{
			duration  =  6000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.966667 },
					{ 0.125000, 0.121284, 0.000000, 0.022727 },
					{ 0.221154, 0.205128, 0.000000, 0.000000 },
					{ 0.333333, 0.288462, 0.000000, 0.000000 },
					{ 0.429487, 0.352564, 0.000000, 0.000000 },
					{ 0.464744, 0.275641, 0.000000, 0.000000 },
					{ 0.509615, 0.410256, 0.000000, 0.000000 },
					{ 0.570513, 0.368590, 0.000000, 0.000000 },
					{ 0.628205, 0.346154, 0.000000, 0.000000 },
					{ 0.676282, 0.573718, 0.000000, 0.000000 },
					{ 0.769231, 0.612179, 0.000000, 0.000000 },
					{ 0.842949, 0.865385, 0.000000, 0.000000 },
					{ 0.871795, 0.756410, 0.000000, 0.000000 },
					{ 0.897436, 0.891026, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 1.038462, 0.000000 },
				}
			},
			pcurve_period  =  2000000
		}
	},

	{
		0.000, START_MOTION, { "Set_ku_01_Cityscape" },
		{
			animation  =  "Sc_ku_01_hokkaido_cityscape",
			duration  =  6000.000,
			time_scale  =  1,
			weight  =  1,
			trans_scale  =  1,
			event_flags  =  2
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_ku_01_City_Ambi_Day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 18, 17, 14 },
				fogmode  =  F_LINEAR,
				fogstart  =  200,
				fogend  =  8999.999,
			}
		}
	},

	{
		0.000, START_PSYS, { "AMBI_rtc_planetlightning" },
		{
			duration  =  100000.000
		}
	},

	{
		0.000, START_PSYS, { "AMBI_rtc_cityscape_rain2_Near" },
		{
			duration  =  6000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "AMBI_rtc_cityscape_rain2_Near", "AMBI_rtc_cityscape_rain2_Near_AtchMKR" },
		{
			duration  =  6000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.810, START_LIGHT_PROP_ANIM, { "ambi_ltg09_SPOT_lightning" },
		{
			duration  =  2.000,
			lightprops  = 
			{
				diffuse  =  { 0.635294, 0.635294, 0.635294 },
				ambient  =  { 0.137255, 0.101961, 0.137255 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.314103, 0.288462, 0.000000, 0.000000 },
					{ 0.410256, 0.012821, 0.000000, 0.032258 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 0.955128, 0.554487, 0.000000, -0.818182 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.810, START_LIGHT_PROP_ANIM, { "ambi_ltg03_SPOT_lightning" },
		{
			duration  =  2.000,
			lightprops  = 
			{
				diffuse  =  { 0.792157, 0.792157, 0.792157 },
				ambient  =  { 0.137255, 0.101961, 0.137255 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.314103, 0.288462, 0.000000, 0.000000 },
					{ 0.410256, 0.012821, 0.000000, 0.032258 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 0.955128, 0.554487, 0.000000, -0.818182 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		5.309, START_LIGHT_PROP_ANIM, { "ambi_ltg03_SPOT_lightning" },
		{
			duration  =  3.000,
			lightprops  = 
			{
				diffuse  =  { 0.737255, 0.8, 0.921569 },
				ambient  =  { 0.094118, 0.07451, 0.109804 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		5.309, START_LIGHT_PROP_ANIM, { "ambi_ltg09_SPOT_lightning" },
		{
			duration  =  3.000,
			lightprops  = 
			{
				diffuse  =  { 0.52549, 0.643137, 0.858824 },
				ambient  =  { 0.094118, 0.07451, 0.109804 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  7
		}
	},

	{
		10.625, START_LIGHT_PROP_ANIM, { "ambi_ltg09_SPOT_lightning" },
		{
			duration  =  3.000,
			lightprops  = 
			{
				diffuse  =  { 0.360784, 0.717647, 0.929412 },
				ambient  =  { 0.141176, 0.141176, 0.141176 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  7929720
		}
	},

	{
		10.625, START_LIGHT_PROP_ANIM, { "ambi_ltg03_SPOT_lightning" },
		{
			duration  =  3.000,
			lightprops  = 
			{
				diffuse  =  { 0.596078, 0.819608, 0.952941 },
				ambient  =  { 0.137255, 0.137255, 0.137255 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  3
		}
	},

	{
		14.093, START_LIGHT_PROP_ANIM, { "ambi_ltg09_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.662745, 0.603922, 0.870588 },
				ambient  =  { 0.047059, 0.066667, 0.082353 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  5934080
		}
	},

	{
		14.093, START_LIGHT_PROP_ANIM, { "ambi_ltg03_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.784314, 0.74902, 0.917647 },
				ambient  =  { 0.047059, 0.066667, 0.082353 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		21.125, START_LIGHT_PROP_ANIM, { "ambi_ltg03_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.768628, 0.768628, 0.87451 },
				ambient  =  { 0.039216, 0.054902, 0.066667 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		21.125, START_LIGHT_PROP_ANIM, { "ambi_ltg09_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.580392, 0.580392, 0.772549 },
				ambient  =  { 0.039216, 0.054902, 0.066667 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  54460160
		}
	},

	{
		24.375, START_LIGHT_PROP_ANIM, { "ambi_ltg03_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.756863, 0.756863, 0.890196 },
				ambient  =  { 0.07451, 0.058824, 0.101961 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		24.375, START_LIGHT_PROP_ANIM, { "ambi_ltg09_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.603922, 0.603922, 0.819608 },
				ambient  =  { 0.07451, 0.058824, 0.101961 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		25.000, START_LIGHT_PROP_ANIM, { "ambi_ltg24_skydome_Ambient" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0, 0, 0 },
				ambient  =  { 0.52549, 0.490196, 0.490196 },
				atten  =  { 0, 0, 0 }
			}
		}
	},

	{
		25.000, START_LIGHT_PROP_ANIM, { "ambi_ltg03_equip_inf_blueback" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				atten  =  { 0, 0, 0 }
			}
		}
	},

	{
		25.000, START_LIGHT_PROP_ANIM, { "ambi_ltg03_equip_inf_pink" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				atten  =  { 0, 0, 0 }
			}
		}
	},

	{
		25.468, START_LIGHT_PROP_ANIM, { "ambi_ltg09_set_inf_blue" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0.819608, 0.819608, 0.819608 },
				ambient  =  { 0.101961, 0.086275, 0.129412 },
				atten  =  { 0, 0, 0 }
			}
		}
	},

	{
		25.468, START_LIGHT_PROP_ANIM, { "ambi_ltg23_skydome_Ambient" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0, 0, 0 },
				ambient  =  { 0.411765, 0.462745, 0.529412 },
				atten  =  { 0, 0, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		25.625, START_LIGHT_PROP_ANIM, { "ambi_ltg09_set_inf_pink" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0.996078, 0.988235, 0.988235 },
				ambient  =  { 0, 0, 0 },
				atten  =  { 0, 0, 0 }
			}
		}
	},

	{
		38.437, START_LIGHT_PROP_ANIM, { "ambi_ltg09_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.596078, 0.572549, 0.752941 },
				ambient  =  { 0.066667, 0.058824, 0.094118 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		38.437, START_LIGHT_PROP_ANIM, { "ambi_ltg03_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.768628, 0.752941, 0.854902 },
				ambient  =  { 0.066667, 0.058824, 0.094118 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		47.937, START_LIGHT_PROP_ANIM, { "ambi_ltg03_SPOT_lightning" },
		{
			duration  =  44952.063,
			lightprops  = 
			{
				diffuse  =  { 0.796079, 0.827451, 0.886275 },
				ambient  =  { 0.14902, 0.101961, 0.176471 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  20000
		}
	},

	{
		47.937, START_LIGHT_PROP_ANIM, { "ambi_ltg09_SPOT_lightning" },
		{
			duration  =  44952.063,
			lightprops  = 
			{
				diffuse  =  { 0.67451, 0.729412, 0.819608 },
				ambient  =  { 0.14902, 0.101961, 0.176471 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  20000
		}
	},

	{
		5993.125, START_LIGHT_PROP_ANIM, { "ambi_ltg03_equip_inf_blueback" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0.384314, 0.529412, 0.592157 },
				ambient  =  { 0, 0, 0 },
			}
		}
	},

	{
		5993.125, START_LIGHT_PROP_ANIM, { "ambi_ltg03_equip_inf_pink" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0.431373, 0.341176, 0.282353 },
				ambient  =  { 0, 0, 0 },
			}
		}
	},

	{
		5993.125, START_LIGHT_PROP_ANIM, { "ambi_ltg09_set_inf_blue" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0.827451, 0.87451, 0.901961 },
				ambient  =  { 0, 0, 0 },
			}
		}
	},

	{
		5993.125, START_LIGHT_PROP_ANIM, { "ambi_ltg09_set_inf_pink" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0.847059, 0.556863, 0.54902 },
				ambient  =  { 0, 0, 0 },
			}
		}
	},

	{
		5993.125, START_LIGHT_PROP_ANIM, { "ambi_ltg23_skydome_Ambient" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				diffuse  =  { 0, 0, 0 },
				ambient  =  { 0.364706, 0.411765, 0.466667 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		5993.125, START_LIGHT_PROP_ANIM, { "ambi_ltg24_skydome_Ambient" },
		{
			duration  =  5.000,
			lightprops  = 
			{
				ambient  =  { 0.431373, 0.392157, 0.392157 },
			}
		}
	}
};
