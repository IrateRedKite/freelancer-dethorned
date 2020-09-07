duration  =  450.000;

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
		entity_name  =  "Marker_SpinCloud_000",
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
		entity_name  =  "Marker_SpinCloud_120",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.499008, 0.000000, 0.866597 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.866597, 0.000000, -0.499008 } }
		}
	},

	{
		entity_name  =  "Marker_SpinCloud_240",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.511440, 0.000000, -0.859319 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.859319, 0.000000, -0.511440 } }
		}
	},

	{
		entity_name  =  "PlayerShip_gf_rtc_shipcushion_1",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.868934, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
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
			pos  =  { -2.971202, 0.868934, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
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
			diffuse  =  { 0.443137, 0.533333, 0.513726 },
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
		entity_name  =  "ambi_ltg03_equip_inf_yllw",
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
			diffuse  =  { 0.607843, 0.643137, 0.376471 },
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
			ambient  =  { 0.623529, 0.72549, 0.654902 },
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
			orient  =  { { -0.977114, 0.007891, -0.212568 },
					   { 0.003243, 0.999748, 0.022203 },
					   { 0.212689, 0.021005, -0.976894 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.678431, 0.721569, 0.780392 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Ambi_ltg09_set_inf_blue",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.763064, 23.50981, 10.98409 },
			orient  =  { { 0.347886, -0.518791, -0.780917 },
					   { 0.572439, -0.542118, 0.615160 },
					   { -0.742489, -0.661032, 0.108381 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.505882, 0.501961, 0.254902 },
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
		entity_name  =  "Ambi_ltg09_set_inf_yllw",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.700798, 18.2373, 0.731113 },
			orient  =  { { 0.265859, 0.930267, 0.252829 },
					   { 0.546727, 0.070510, -0.834337 },
					   { -0.793983, 0.360045, -0.489856 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.627451, 0.72549, 0.803922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.086275, 0.086275, 0.086275 },
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
			pos  =  { 1.121216, 1946.285, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.854902, 0.780392, 0.529412 },
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
			diffuse  =  { 0.486275, 0.729412, 0.690196 },
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
		entity_name  =  "ambi_ltg00_char_inf_yllw",
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
			diffuse  =  { 0.682353, 0.709804, 0.490196 },
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
		entity_name  =  "ambi_ltg03_equip_point_antigrav",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.119153, 0.772517, -18.37748 },
			orient  =  { { 0.965743, 0.000000, 0.259499 },
					   { 0.019569, 0.997153, -0.072828 },
					   { -0.258760, 0.075411, 0.962993 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.819608, 0.972549, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
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
			pos  =  { 11.1097, 25.88165, -11.13174 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.803922, 0.811765, 0.513726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.0004 }
		}
	},

	{
		entity_name  =  "ambi_ltg25_sea_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  25, srt_grp  =  0, usr_flg  =  0,
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
			ambient  =  { 0.388235, 0.4, 0.529412 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_Ambient",
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
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.137255, 0.137255, 0.137255 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  71.49998,
			type  =  L_DIRECT,
			theta  =  65,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_point_highlight2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 26.49932, 38.96123, -312.7844 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.007843, 0.8, 0.368627 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.0004 }
		}
	},

	{
		entity_name  =  "BG_ku_03_cityscape_bg2",
		type  =  COMPOUND,
		template_name  =  "ku_03_cityscape_bg2",
		lt_grp  =  10, srt_grp  =  -90, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 272.1582, -1091.952, -4135.072 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "BG_sea_bg_2",
		type  =  COMPOUND,
		template_name  =  "sea_bg",
		lt_grp  =  25, srt_grp  =  -90, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3888.556, -318.6128, 67.17303 },
			orient  =  { { -0.159214, -0.054842, 0.985720 },
					   { -0.134970, 0.990290, 0.033296 },
					   { -0.977974, -0.127742, -0.165070 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "FX_rtc_ku03_sun_1",
		type  =  PSYS,
		template_name  =  "rtc_ku03_sun",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 1134.63, 612.7905, -4770.245 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_clouds_blue_4",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_clouds_blue",
		lt_grp  =  24, srt_grp  =  -109, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -1281.664, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "Y",
		}
	},

	{
		entity_name  =  "Set_ku_03_cityscape",
		type  =  COMPOUND,
		template_name  =  "ku_03_cityscape",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		0.000, START_FOG_PROP_ANIM, { "Layer_ku_01_City_Ambi_Day" },
		{
			duration  =  0.100,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 95, 118, 109 },
				fogmode  =  F_LINEAR,
				fogstart  =  0,
				fogend  =  10000,
				fogdensity  =  0.1
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.750000 },
					{ 1.000000, 1.000000, 0.900000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_ku03_sun_1" },
		{
			duration  =  6000.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_clouds_blue_4" },
		{
			duration  =  6000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
			}
		}
	},

	{
		0.000, START_MOTION, { "Set_ku_03_cityscape" },
		{
			animation  =  "Sc_ku_03_kyushu_cityscape",
			duration  =  10000.000,
			time_scale  =  0.5,
			weight  =  1,
			trans_scale  =  1,
			event_flags  =  2
		}
	}
};
