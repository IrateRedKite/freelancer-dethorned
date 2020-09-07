duration  =  3600.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Pl_03_Pad",
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
		ambient  =  { 175, 175, 207 }
	},

	{
		entity_name  =  "ambi_LT00_INF01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.21212, 10, -0.932207 },
			orient  =  { { 0.938501, 0.000000, 0.345276 },
					   { -0.256065, 0.670817, 0.696014 },
					   { -0.231617, -0.741623, 0.629562 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.992157, 0.992157, 0.992157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.011765, 0.031373 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
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
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371334, 0.000000, 0.928500 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928500, 0.000000, -0.371334 } }
		}
	},

	{
		entity_name  =  "ambi_Prop_Ship02_gf_rtc_shipcushion",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -60.95297, 0, 7.462585 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
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
			pos  =  { -60.95297, 0, 7.462585 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_atmospheric_12oc_left",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -711.5797, -16.78746, 24.44238 },
			orient  =  { { 0.737944, -0.012334, -0.674750 },
					   { -0.022829, 0.998805, -0.043225 },
					   { 0.674476, 0.047301, 0.736780 } }
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
		entity_name  =  "ambi_rtc_atmospheric_12oc_right",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -791.6353, -16.78745, -60.88132 },
			orient  =  { { -0.714035, 0.032093, 0.699374 },
					   { 0.111233, 0.991461, 0.068068 },
					   { -0.691217, 0.126397, -0.711507 } }
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
		entity_name  =  "ambi_rtc_atmospheric_1oc_left",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -1651.752, -12.71162, -709.6829 },
			orient  =  { { 0.685918, 0.000000, -0.727679 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.727679, 0.000000, 0.685918 } }
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
		entity_name  =  "ambi_rtc_atmospheric_1oc_right",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -1652.799, -11.15968, -774.1519 },
			orient  =  { { -0.720547, 0.000000, -0.693406 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.693406, 0.000000, -0.720547 } }
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
		entity_name  =  "ambi_Prop_Ship02_gf_rtc_shipcushion_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -60.95297, 0, 7.462585 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		}
	},

	{
		entity_name  =  "ambi_skydome_clouds_thin",
		type  =  COMPOUND,
		template_name  =  "skydome_clouds_thin",
		lt_grp  =  21, srt_grp  =  -90, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -583.5129, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			nofog  =  "y",
		}
	},

	{
		entity_name  =  "ambi_rtc_atmospheric_10oc_middle",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -938.2184, -4.543162, 749.5479 },
			orient  =  { { -0.711519, 0.000000, -0.702666 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.702666, 0.000000, -0.711519 } }
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
		entity_name  =  "ambi_rtc_atmospheric_10oc_right",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -1021.615, -4.543162, 753.2586 },
			orient  =  { { -0.679540, 0.000000, 0.733639 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.733639, 0.000000, -0.679540 } }
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
		entity_name  =  "ambi_rtc_atmospheric_10oc_left",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -939.4329, -4.543162, 826.3568 },
			orient  =  { { 0.700572, 0.000000, -0.713581 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.713581, 0.000000, 0.700572 } }
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
		entity_name  =  "ambi_rtc_atmospheric_2oc_right",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -392.9307, -41.25681, -846.8016 },
			orient  =  { { -0.711520, 0.000000, -0.702666 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.702666, 0.000000, -0.711520 } }
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
		entity_name  =  "ambi_rtc_atmospheric_2oc_middle",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -389.1822, -41.2568, -766.5232 },
			orient  =  { { 0.728271, 0.037850, -0.684243 },
					   { 0.101312, 0.981555, 0.162128 },
					   { 0.677758, -0.187395, 0.711004 } }
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
		entity_name  =  "ambi_rtc_atmospheric_2oc_left",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -479.1543, -41.2568, -763.5143 },
			orient  =  { { 0.684319, 0.027820, 0.728652 },
					   { -0.039261, 0.999228, -0.001278 },
					   { -0.728125, -0.027733, 0.684883 } }
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
		entity_name  =  "ambi_Prop_PlayerShip_gf_rtc_shipcushion",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, -6.017279, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_Prop_PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371335, 0.000000, 0.928499 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928499, 0.000000, -0.371335 } }
		}
	},

	{
		entity_name  =  "ambi_LT03_INF01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.551477, 10, -3.253244 },
			orient  =  { { -0.939078, 0.080410, 0.334166 },
					   { 0.244871, 0.838776, 0.486306 },
					   { -0.241187, 0.538507, -0.807366 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.258824, 0.266667, 0.27451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LT03_INF02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.394806, 10, -4.443428 },
			orient  =  { { 0.938501, 0.000000, 0.345276 },
					   { -0.203083, 0.808733, 0.552004 },
					   { -0.279236, -0.588176, 0.758997 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.819608, 0.847059, 0.937255 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LT03_INF03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.328049, 9.734415, -4.325011 },
			orient  =  { { 0.999323, 0.000000, -0.036791 },
					   { -0.004346, 0.992999, -0.118046 },
					   { 0.036533, 0.118126, 0.992326 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.184314, 0.184314, 0.184314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_vertex_blue",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_vrtx_blue",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -4133.223, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			nofog  =  "y",
		}
	},

	{
		entity_name  =  "ambi_LT21_PT_Clouds",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  21, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.886105, 5.32327, -6.907286 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.913726, 0.933333, 0.937255 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LT23_PT_Sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.948971, 5.32327, -6.563457 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.541176, 0.568627, 0.635294 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -53.08429, 0.98263, 17.02992 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.901961, 0.901961, 0.901961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.4 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT05",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.32345, 0.98263, 7.427811 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.243137, 0.243137, 0.243137 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT06",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.55867, 2.425122, 3.952302 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.878431, 0.858824, 0.901961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.06 }
		}
	},

	{
		entity_name  =  "ambi_rtc_atmospheric_10oc_sucker",
		type  =  PSYS,
		template_name  =  "rtc_sucker",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -980.2667, 200.3478, 792.6721 },
			orient  =  { { -0.268465, 0.000000, -0.963289 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.963289, 0.000000, -0.268465 } }
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
		entity_name  =  "ambi_rtc_atmospheric_12oc_sucker",
		type  =  PSYS,
		template_name  =  "rtc_sucker",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -749.1638, 180.3769, -16.18248 },
			orient  =  { { -0.711520, 0.000000, -0.702666 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.702666, 0.000000, -0.711520 } }
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
		entity_name  =  "ambi_rtc_atmospheric_1oc_sucker",
		type  =  PSYS,
		template_name  =  "rtc_sucker",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -1684.543, 148.4074, -744.5409 },
			orient  =  { { -0.711520, 0.000000, -0.702666 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.702666, 0.000000, -0.711520 } }
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
		entity_name  =  "ambi_rtc_atmospheric_2oc_sucker",
		type  =  PSYS,
		template_name  =  "rtc_sucker",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -433.9905, 189.9242, -805.4994 },
			orient  =  { { -0.711520, 0.000000, -0.702666 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.702666, 0.000000, -0.711520 } }
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
		entity_name  =  "ambi_rtc_atmospheric_3oc_sucker",
		type  =  PSYS,
		template_name  =  "rtc_sucker",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 101.5122, 261.2659, -1308.319 },
			orient  =  { { -0.711520, 0.000000, -0.702666 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.702666, 0.000000, -0.711520 } }
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
		entity_name  =  "ambi_LT09_INF01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.34767, 10, 0.097745 },
			orient  =  { { -0.289050, -0.095328, 0.952556 },
					   { -0.484243, 0.872902, -0.059585 },
					   { -0.825808, -0.478491, -0.298474 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.282353, 0.239216, 0.215686 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LT09_INF02_main",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.21212, 10, -0.932207 },
			orient  =  { { 0.938501, 0.000000, 0.345276 },
					   { -0.256065, 0.670817, 0.696014 },
					   { -0.231617, -0.741623, 0.629562 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.976471, 0.984314, 0.992157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LT09_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2851.191, -616.7891, -2567.935 },
			orient  =  { { -0.587069, -0.042831, 0.808403 },
					   { 0.197641, -0.975965, 0.091820 },
					   { 0.785040, 0.213678, 0.581424 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.956863, 0.956863, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8000,
			cutoff  =  45,
			type  =  L_SPOT,
			theta  =  19.99999,
			atten  =  { 1, 0, 1e-007 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT07",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.55867, 2.425122, 1.370567 },
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
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.2 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -51.75876, 2.292194, 15.42768 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.470588, 0.54902, 0.654902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  9,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.19 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -68.76102, 0.98263, 13.12523 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.439216, 0.439216, 0.439216 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.19 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -70.82851, 2.135406, 11.84509 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.729412, 0.772549, 0.819608 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.19 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT10",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.46356, 2.425122, -6.222338 },
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
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.2 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT09",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.75237, 2.425122, -5.472064 },
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
			range  =  6,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.4 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT11",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.655235, 2.425122, 6.402363 },
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
			range  =  6,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.3 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT12",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.857089, 2.176269, 4.618149 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.505882, 0.505882, 0.505882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.4 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT14",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.08601, 2.425122, 6.800995 },
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
			range  =  6,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.3 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT13",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.80292, 2.176269, 8.293383 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.419608, 0.419608, 0.419608 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.4 }
		}
	},

	{
		entity_name  =  "ambi_LT03_PT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -60.90471, 9.287733, 11.54426 },
			orient  =  { { 0.993716, -0.101890, 0.046336 },
					   { -0.023282, 0.216757, 0.975948 },
					   { -0.109483, -0.970894, 0.213023 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.639216, 0.639216, 0.639216 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  60000,
			cutoff  =  2,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 9e-009 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT15",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.26801, 2.425122, -12.16937 },
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
			range  =  4,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT16",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.08917, 2.425122, -12.16937 },
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
			range  =  4,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_LT09_INF03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2851.191, -616.7891, -2567.935 },
			orient  =  { { -0.178886, 0.488466, -0.854050 },
					   { -0.961774, -0.269753, 0.047167 },
					   { -0.207343, 0.829840, 0.518048 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.956863, 0.956863, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8000,
			cutoff  =  45,
			type  =  L_DIRECT,
			theta  =  19.99999,
			atten  =  { 1, 0, 1e-007 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT06_back",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 22.9561, 2.425122, 3.952302 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.878431, 0.858824, 0.901961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.6 }
		}
	},

	{
		entity_name  =  "ambi_LT00_PT02_back",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -50.92287, 1.556506, 16.75591 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.580392, 0.521569, 0.611765 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.5 }
		}
	},

	{
		entity_name  =  "ambi_rtc_atmospheric_12oc_middle",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -707.3754, -16.78745, -48.54137 },
			orient  =  { { -0.689344, 0.000000, -0.724434 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.724434, 0.000000, -0.689344 } }
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
		entity_name  =  "ambi_rtc_atmospheric_3oc_right",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 62.74456, 28.64637, -1264.887 },
			orient  =  { { 0.741606, -0.052714, 0.668762 },
					   { 0.034443, 0.998585, 0.040517 },
					   { -0.669951, -0.007014, 0.742372 } }
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
		entity_name  =  "ambi_rtc_atmospheric_3oc_left",
		type  =  PSYS,
		template_name  =  "rtc_atmospheric",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 142.6884, 25.9203, -1265.659 },
			orient  =  { { 0.761913, 0.000000, -0.647679 },
					   { 0.034443, 0.998585, 0.040517 },
					   { 0.646763, -0.053178, 0.760835 } }
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
		entity_name  =  "ambi_LT09_SPOT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -91.09038, 12.95871, 4.966372 },
			orient  =  { { 0.000514, 0.998340, 0.057600 },
					   { -0.443565, -0.051396, 0.894767 },
					   { 0.896242, -0.026009, 0.442803 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  800,
			cutoff  =  14,
			type  =  L_SPOT,
			theta  =  13,
			atten  =  { 1, 0, 2e-005 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Pl_03_Pad" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 121, 130, 151 },
				fogmode  =  F_LINEAR,
				fogstart  =  10,
				fogend  =  4000,
			}
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_2oc_right" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_2oc_middle" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_Prop_Ship02_gf_rtc_shipcushion" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_Prop_PlayerShip_gf_rtc_shipcushion" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_2oc_sucker" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_1oc_sucker" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_12oc_sucker" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_10oc_sucker" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_thin" },
		{
			duration  =  3600.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, Y_AXIS }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_Prop_PlayerShip_gf_rtc_shipcushion", "ambi_Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  3000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_10oc_middle" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_Prop_Ship02_gf_rtc_shipcushion", "ambi_Prop_Ship02_gf_rtc_shipcushion_Mkr" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_1oc_left" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_1oc_right" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_12oc_right" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_12oc_left" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_10oc_right" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_10oc_left" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_12oc_middle" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_2oc_left" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_3oc_right" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_3oc_sucker" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_atmospheric_3oc_left" },
		{
			duration  =  3600.000
		}
	}
};
