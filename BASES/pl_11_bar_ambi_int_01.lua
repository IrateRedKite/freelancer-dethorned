duration  =  5000.000;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_11_Pad_Ambi_Day",
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
		entity_name  =  "gf_rtc_shipcushion_1",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos  =  { -73.36514, 0.117867, -39.11638 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { 0.000100, 1.000000, 0.000095 },
					   { -0.928347, 0.000128, -0.371714 } }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Marker_Shipcushion_02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -47.8569, 0.1, -65.59759 },
			orient  =  { { -0.245512, 0.000000, 0.969394 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.969394, 0.000000, -0.245512 } }
		}
	},

	{
		entity_name  =  "AMBI_LT23_INF_sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.728886, 5.251905, 29.59931 },
			orient  =  { { 0.431279, 0.003094, -0.902213 },
					   { 0.353738, 0.919348, 0.172247 },
					   { 0.829981, -0.393434, 0.395401 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.003922, 0.003922, 0.003922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.956863, 0.976471, 0.984314 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT00_INF_fill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 912.9621, 1074.843, 944.9246 },
			orient  =  { { 0.678411, 0.040688, -0.733555 },
					   { 0.514299, -0.739321, 0.434628 },
					   { -0.524648, -0.672123, -0.522489 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.721569, 0.611765, 0.592157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4000,
			cutoff  =  79.99997,
			type  =  L_DIRECT,
			theta  =  20.99999,
			atten  =  { 1, 0, 6e-007 }
		}
	},

	{
		entity_name  =  "AMBI_LT09_INF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -59.54805, 47.13251, -67.50446 },
			orient  =  { { -0.149748, 0.755790, -0.637461 },
					   { -0.516722, 0.489855, 0.702169 },
					   { 0.842955, 0.434539, 0.317179 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.94902, 0.956863, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  500,
			cutoff  =  90.99995,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 1, 0, 4e-005 }
		}
	},

	{
		entity_name  =  "AMBI_LT09_INF01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 78.38795, 75.17455, -74.38597 },
			orient  =  { { -0.083568, 0.993440, -0.078055 },
					   { -0.904552, -0.108488, -0.412329 },
					   { -0.418093, 0.036148, 0.907685 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.694118, 0.592157, 0.686275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  60.99997,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT03_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.1243, 103.6339, -5.634354 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.72549, 0.74902, 0.65098 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  350,
			cutoff  =  60.99997,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "AMBI_LT03_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.262945, -72.30035, -21.18894 },
			orient  =  { { -0.525322, -0.071980, 0.847854 },
					   { 0.801221, 0.293651, 0.521358 },
					   { -0.286500, 0.953199, -0.096589 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.603922, 0.654902, 0.670588 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  30.99996,
			type  =  L_DIRECT,
			theta  =  20.99999,
			atten  =  { 1, 0, 0.04 }
		}
	},

	{
		entity_name  =  "AMBI_LT03_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.262945, -72.30035, -21.18894 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.166041, 0.986119 },
					   { 0.000000, -0.986119, 0.166041 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.321569, 0.329412, 0.329412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.086275, 0.094118 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  30.99996,
			type  =  L_DIRECT,
			theta  =  20.99999,
			atten  =  { 1, 0, 0.04 }
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_BIG",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_03",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0.962355, -78.45394, -0.131683 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "AMBI_LT09_INF03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 78.38795, 75.17455, -74.38597 },
			orient  =  { { 0.870050, -0.347342, -0.349809 },
					   { 0.206561, -0.387431, 0.898460 },
					   { -0.447600, -0.853962, -0.265337 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.752941, 0.752941, 0.752941 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  39.99998,
			type  =  L_DIRECT,
			theta  =  20.99999,
			atten  =  { 1, 0, 6e-009 }
		}
	},

	{
		entity_name  =  "AMBI_LT00_INF02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.728886, 5.251905, 29.59931 },
			orient  =  { { 0.431279, 0.003094, -0.902213 },
					   { 0.353738, 0.919348, 0.172247 },
					   { 0.829981, -0.393434, 0.395401 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.658824, 0.686275, 0.784314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT00_INF03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.90168, -5.296432, -9.25995 },
			orient  =  { { -0.881608, 0.034229, -0.470740 },
					   { 0.344246, 0.728961, -0.591702 },
					   { 0.322898, -0.683699, -0.654440 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 192, 115 },
			diffuse  =  { 0.94902, 0.784314, 0.686275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  120,
			type  =  L_DIRECT,
			theta  =  120,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT00_INF04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.071066, 5.123151, 31.8809 },
			orient  =  { { 0.029833, -0.161854, 0.986364 },
					   { 0.447205, 0.884691, 0.131645 },
					   { -0.893934, 0.437179, 0.098775 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.784314, 0.564706, 0.564706 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT11_INF_water_bottom",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.403186, 18.74687, -2.527359 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.435294, 0.407843, 0.490196 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  300.9999,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 1, 0, 1e-008 }
		}
	},

	{
		entity_name  =  "AMBI_LT10_INF_water_top_SPOT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1179.919, 585.8368, 951.1104 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { -0.928347, -0.000977, -0.371714 },
					   { 0.000926, -1.000000, 0.000316 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  19.99999,
			type  =  L_SPOT,
			theta  =  9.999996,
			atten  =  { 0.5, 0, 3e-007 }
		}
	},

	{
		entity_name  =  "AMBI_LT10_INF_water_top_INF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -473.643, 584.4539, 1421.66 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { -0.928347, -0.000977, -0.371714 },
					   { 0.000926, -1.000000, 0.000316 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.615686, 0.615686, 0.615686 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  180,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 0.5, 0, 3e-007 }
		}
	},

	{
		entity_name  =  "AMBI_LT10_INF_water_bottom_spot01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -19.20595, 663.8776, 36.25977 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { -0.928347, -0.000977, -0.371714 },
					   { 0.000926, -1.000000, 0.000316 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 1, 1, 1 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  19.99999,
			type  =  L_SPOT,
			theta  =  9.999996,
			atten  =  { 0.5, 0, 3e-007 }
		}
	},

	{
		entity_name  =  "ambi_BG_ocean_green_top_10",
		type  =  COMPOUND,
		template_name  =  "ocean_green_top.3db",
		lt_grp  =  10, srt_grp  =  1, usr_flg  =  0,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -124.6845, -38.29165 },
			orient  =  { { -0.268603, 0.000000, -0.963251 },
					   { -0.963251, 0.000000, 0.268603 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_BG_ocean_green_bottom_11",
		type  =  COMPOUND,
		template_name  =  "ocean_green_btm.3db",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -190.5697, -8.431505 },
			orient  =  { { -0.483950, 0.000000, 0.875095 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.875095, 0.000000, -0.483950 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_swirl",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_swirl_blue",
		lt_grp  =  23, srt_grp  =  -101, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -46.60437, -1960.893, -0.005859 },
			orient  =  { { -0.939169, 0.000000, -0.343455 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.343455, 0.000000, -0.939169 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "y",
		}
	},

	{
		entity_name  =  "AMBI_LT21_PT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  21, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 123.3293, 9.107933, 97.61845 },
			orient  =  { { -0.851619, 0.023056, -0.523654 },
					   { 0.019796, 0.999734, 0.011824 },
					   { 0.523787, -0.000297, -0.851849 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.647059, 0.694118, 0.74902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  800,
			cutoff  =  90.99995,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT21_INF01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  21, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -59.54805, 47.13251, -67.50446 },
			orient  =  { { 0.102428, -0.094565, -0.990235 },
					   { 0.270088, 0.960719, -0.063809 },
					   { 0.957372, -0.260915, 0.123945 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.32549, 0.380392, 0.392157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  500,
			cutoff  =  90.99995,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 1, 0, 4e-005 }
		}
	},

	{
		entity_name  =  "AMBI_LT21_INF02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  21, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 266.2173, 510.342, 155.0455 },
			orient  =  { { 0.870050, -0.347342, -0.349809 },
					   { 0.206561, -0.387431, 0.898460 },
					   { -0.447599, -0.853962, -0.265337 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.639216, 0.639216, 0.639216 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  39.99998,
			type  =  L_DIRECT,
			theta  =  20.99999,
			atten  =  { 1, 0, 6e-009 }
		}
	},

	{
		entity_name  =  "AMBI_LT09_SPOT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.342611, 1.131769, 14.73223 },
			orient  =  { { -0.999925, 0.001629, 0.012178 },
					   { 0.002055, 0.999383, 0.035063 },
					   { -0.012113, 0.035085, -0.999311 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.847059, 0.886275, 0.913726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  455,
			cutoff  =  9.999996,
			type  =  L_SPOT,
			theta  =  6,
			atten  =  { 1, 0, 4e-005 }
		}
	},

	{
		entity_name  =  "Set_li_resort_waterscape_21",
		type  =  COMPOUND,
		template_name  =  "li_resort_waterscape",
		lt_grp  =  21, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 103.9461, -40.61015, -1.14851 },
			orient  =  { { -0.801782, 0.000000, 0.597617 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.597617, 0.000000, -0.801782 } }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_BIG" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration  =  500.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration  =  500.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_2", "Marker_Shipcushion_02" },
		{
			duration  =  500.618,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration  =  500.618
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_swirl" },
		{
			duration  =  10000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 2160, Y_AXIS }
			}
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Pl_11_Pad_Ambi_Day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 201, 228, 223 },
				fogmode  =  F_LINEAR,
				fogstart  =  1000,
				fogend  =  22000,
			}
		}
	},

	{
		0.000, START_MOTION, { "Set_li_resort_waterscape_21" },
		{
			animation  =  "Sc_loop",
			duration  =  10000.000,
			time_scale  =  0.2,
			weight  =  1,
			trans_scale  =  1,
			event_flags  =  2
		}
	}
};
