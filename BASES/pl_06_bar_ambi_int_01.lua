duration  =  5000.000;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_06_Pad_Ambi",
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
		entity_name  =  "ambi_ltg09_set_inf_key",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 127.4764, 9.618422, -38.20079 },
			orient  =  { { 0.996300, -0.074054, -0.043605 },
					   { 0.084674, 0.932613, 0.350804 },
					   { 0.014688, -0.353198, 0.935433 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.85098, 0.52549, 0.168627 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.090196, 0.235294 },
			direction  =  { 0, 0, 1 },
			range  =  400,
			cutoff  =  120.9999,
			type  =  L_DIRECT,
			theta  =  70.99999,
			atten  =  { 0.3, 0, 6e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg10_point_watertop",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5733.844, 1929.878, -9310.097 },
			orient  =  { { 0.636384, 0.771302, 0.010442 },
					   { -0.016422, 0.000014, 0.999865 },
					   { 0.771198, -0.636469, 0.012675 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.376471, 0.376471, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.854902, 0.894118, 0.360784 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  55.99999,
			type  =  L_POINT,
			theta  =  45.99998,
			atten  =  { 0.5, 0, 7e-009 }
		}
	},

	{
		entity_name  =  "ambi_ltg23_skydome_inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  2,
		spatialprops  = 
		{
			pos  =  { 56.36973, -7295.396, -38.37159 },
			orient  =  { { 0.052003, -0.998635, -0.004802 },
					   { -0.995943, -0.051508, -0.073785 },
					   { 0.073437, 0.008620, -0.997263 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.592157, 0.647059, 0.776471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.137255, 0.137255, 0.137255 },
			direction  =  { 0, 0, 1 },
			range  =  200000,
			cutoff  =  90.99989,
			type  =  L_DIRECT,
			theta  =  70.99994,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "Ambi_MK",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.822365, 0.000000, -0.568961 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.568961, 0.000000, 0.822365 } }
		}
	},

	{
		entity_name  =  "ambi_ltg11_inf_waterbtm_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.403186, -86.44965, -2.527344 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.972549, 0.984314, 0.968628 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  300.9999,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 1, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_fireburst_rig1_1",
		type  =  PSYS,
		template_name  =  "rtc_pl07_fireburst",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 128.5681, 35.2474, 21.23721 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_1",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 57.0904, 28.60475, -86.46355 },
			orient  =  { { 0.835949, 0.000000, -0.548808 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.548808, 0.000000, 0.835949 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_2",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 58.42172, 26.19972, -82.328 },
			orient  =  { { 0.615179, 0.000000, -0.788387 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.788387, 0.000000, 0.615179 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_fireburst_rig3_1",
		type  =  PSYS,
		template_name  =  "rtc_pl07_fireburst",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 5864.527, 145.4937, -4404.926 },
			orient  =  { { 0.923723, 0.000000, -0.383061 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.383061, 0.000000, 0.923723 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_fireburst_rig1_2",
		type  =  PSYS,
		template_name  =  "rtc_pl07_fireburst",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 107.1178, 121.7863, -7.766405 },
			orient  =  { { -0.196186, 0.000000, -0.980567 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.980567, 0.000000, -0.196186 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_3",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 106.9773, 124.7535, -6.633366 },
			orient  =  { { 0.963092, 0.000000, 0.269172 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.269172, 0.000000, 0.963092 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_4",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 73.81096, 18.73699, -14.04295 },
			orient  =  { { 0.973419, 0.000000, -0.229031 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.229031, 0.000000, 0.973419 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_5",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 116.5063, 1.427033, -39.00742 },
			orient  =  { { 0.837603, 0.000000, 0.546279 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.546279, 0.000000, 0.837603 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "BG_ocean_green_btm_2",
		type  =  COMPOUND,
		template_name  =  "ocean_grey_btm.3db",
		lt_grp  =  10, srt_grp  =  1, usr_flg  =  0,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 130.954, -226.729, 0.000143 },
			orient  =  { { -0.948066, 0.000000, -0.318072 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.318072, 0.000000, -0.948066 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "BG_ocean_green_top_3",
		type  =  COMPOUND,
		template_name  =  "ocean_grey_top.3db",
		lt_grp  =  10, srt_grp  =  1, usr_flg  =  0,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.120526, -160.071, -25.46304 },
			orient  =  { { 0.065482, 0.000000, 0.997854 },
					   { 0.997854, 0.000000, -0.065482 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_key2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.92486, 12.49295, 46.31696 },
			orient  =  { { 0.817475, 0.571101, -0.074692 },
					   { -0.380105, 0.632365, 0.675007 },
					   { 0.432730, -0.523410, 0.734021 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.152941, 0.14902, 0.047059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.011765, 0.003922 },
			direction  =  { 0, 0, 1 },
			range  =  400,
			cutoff  =  120.9999,
			type  =  L_DIRECT,
			theta  =  70.99999,
			atten  =  { 0.3, 0, 6e-005 }
		}
	},

	{
		entity_name  =  "ambi_MK01",
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
		entity_name  =  "ambi_skydome_sky_sunset_1",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_sunset",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -3000, 0 },
			orient  =  { { 0.996854, 0.000000, -0.079254 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.079254, 0.000000, 0.996854 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_inf_key",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 127.4764, 9.618422, -38.20079 },
			orient  =  { { 0.996021, -0.074054, -0.049582 },
					   { 0.086778, 0.932613, 0.350290 },
					   { 0.020300, -0.353198, 0.935328 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.929412, 0.611765, 0.419608 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.027451, 0.047059, 0.109804 },
			direction  =  { 0, 0, 1 },
			range  =  400,
			cutoff  =  120.9999,
			type  =  L_DIRECT,
			theta  =  70.99999,
			atten  =  { 0.3, 0, 6e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg10_spot_watertop_centre",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9481.416, 6158.316, -946.3535 },
			orient  =  { { 0.636384, 0.771302, 0.010442 },
					   { -0.016422, 0.000014, 0.999865 },
					   { 0.771198, -0.636469, 0.012675 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.937255, 0.913726, 0.168627 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.078431, 0.862745, 0.768628 },
			direction  =  { 0, 0, 1 },
			range  =  20000,
			cutoff  =  19.99999,
			type  =  L_SPOT,
			theta  =  14.99999,
			atten  =  { 1, 0, 1e-008 }
		}
	},

	{
		entity_name  =  "ambi_ltg10_inf_watertop_Ambient_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -23377.9, 6158.316, 1419.246 },
			orient  =  { { 0.636384, 0.771302, 0.010442 },
					   { -0.016422, 0.000014, 0.999865 },
					   { 0.771198, -0.636469, 0.012675 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.031373, 0.027451, 0 },
			direction  =  { 0, 0, 1 },
			range  =  50000,
			cutoff  =  55.99999,
			type  =  L_DIRECT,
			theta  =  45.99998,
			atten  =  { 0.5, 0, 1e-010 }
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_sunset_1_btm",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_sunset",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -14188.55, 0 },
			orient  =  { { 0.414777, 0.000000, 0.909923 },
					   { 0.000000, -1.000000, 0.000000 },
					   { 0.909923, 0.000000, -0.414777 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_ltg24_skydome_inf_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  24, srt_grp  =  0, usr_flg  =  2,
		spatialprops  = 
		{
			pos  =  { 56.36973, -7295.396, -38.37159 },
			orient  =  { { -0.016700, -0.998635, -0.049482 },
					   { 0.158568, -0.051508, 0.986004 },
					   { -0.987207, 0.008620, 0.159212 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.74902, 0.74902, 0.74902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.011765, 0.003922 },
			direction  =  { 0, 0, 1 },
			range  =  200000,
			cutoff  =  180.9998,
			type  =  L_DIRECT,
			theta  =  80.99998,
			atten  =  { 0.5, 0, 1e-009 }
		}
	},

	{
		entity_name  =  "ambi_ltg08_bar_point_inside_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  8, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.07964, 0.21298, -0.426476 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.784314, 0.631373, 0.356863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  140,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.7, 0, 0.04 }
		}
	},

	{
		entity_name  =  "ambi_ltg08_bar_point_inside_front_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  8, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.18803, -0.659591, -0.690237 },
			orient  =  { { 0.653150, -0.019788, 0.756970 },
					   { -0.234331, -0.955870, 0.177205 },
					   { 0.720058, -0.293123, -0.628964 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.294118, 0.352941, 0.552941 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  7,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  60,
			atten  =  { 0.5, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_ltg08_bar_spot_outside",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  8, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.54698, 2.686571, -10.97567 },
			orient  =  { { -0.827512, 0.056551, -0.558593 },
					   { -0.085081, -0.996055, 0.025202 },
					   { -0.554964, 0.068381, 0.829059 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.937255, 0.411765, 0.188235 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.235294, 0.2, 0.07451 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  66,
			type  =  L_SPOT,
			theta  =  50.99997,
			atten  =  { 0.5, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Marker_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.948066, 0.000000, -0.318072 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.318072, 0.000000, -0.948066 } }
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_5_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 104.8512, 11.00908, 20.16331 },
			orient  =  { { 0.837603, 0.000000, 0.546279 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.546279, 0.000000, 0.837603 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_waterreflect",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.533411, -68.99715, -23.54123 },
			orient  =  { { 0.795812, 0.020333, 0.605202 },
					   { 0.576144, 0.282205, -0.767084 },
					   { -0.186388, 0.959139, 0.212868 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.705882, 0.835294, 0.309804 },
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
		entity_name  =  "ambi_ltg03_equip_point_waterreflect",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 147.0886, 0.301453, -11.64484 },
			orient  =  { { 0.697900, -0.158671, 0.698397 },
					   { 0.716166, 0.145797, -0.682532 },
					   { 0.006474, 0.976507, 0.215387 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.305882, 0.360784, 0.129412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20000,
			cutoff  =  30.99996,
			type  =  L_POINT,
			theta  =  20.99999,
			atten  =  { 0.5, 0, 4e-009 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_blue",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.224704, 0.987339, 0.288131 },
			orient  =  { { 0.001083, -0.853043, -0.521840 },
					   { -0.455568, 0.464122, -0.759637 },
					   { 0.890200, 0.238557, -0.388116 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.337255, 0.356863, 0.545098 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.027451, 0.027451, 0.027451 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  101,
			type  =  L_DIRECT,
			theta  =  50.99997,
			atten  =  { 0.5, 0, 0.02 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_inside_sideR_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.121219, 2.82063, -7.957212 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.74902, 0.74902, 0.74902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  9,
			cutoff  =  140,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.2 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_inside_back_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.873945, 2.194613, -0.010997 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.482353, 0.933333, 0.843137 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  140,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.49 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_inside_enter",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.718626, 2.224783, -7.450306 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.811765, 0.866667, 0.870588 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  140,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.6, 0, 0.8 }
		}
	},

	{
		entity_name  =  "ambi_ltg08_bar_well",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  8, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, -7.472939, -8.165236 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.038318, -0.999266 },
					   { 0.000000, 0.999266, 0.038318 } }
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
			cutoff  =  120,
			type  =  L_SPOT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_spot_",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.54698, 2.686571, -10.97567 },
			orient  =  { { -0.827512, 0.237229, -0.508868 },
					   { -0.085081, -0.948867, -0.303994 },
					   { -0.554964, -0.208264, 0.805382 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.686275, 0.4, 0.07451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  70.99994,
			type  =  L_SPOT,
			theta  =  40.99996,
			atten  =  { 0.5, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg02_equip_spot",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  2, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.54698, 2.686571, -10.97567 },
			orient  =  { { -0.827512, 0.056551, -0.558593 },
					   { -0.085081, -0.996055, 0.025202 },
					   { -0.554964, 0.068381, 0.829059 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.486275, 0.156863, 0.047059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.12549, 0.12549, 0.12549 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  75.99999,
			type  =  L_SPOT,
			theta  =  50.99997,
			atten  =  { 0.5, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg02_equip_inf_back",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  2, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.311154, 1.134809, 1.252965 },
			orient  =  { { 0.400145, -0.010993, 0.916386 },
					   { -0.085081, -0.996055, 0.025202 },
					   { 0.912494, -0.088051, -0.399502 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.05098, 0.160784, 0.168627 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  75.99999,
			type  =  L_DIRECT,
			theta  =  50.99997,
			atten  =  { 0.5, 0, 4e-006 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Pl_06_Pad_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  N,
				fogcolor  =  { 221, 221, 221 },
				fogmode  =  F_LINEAR,
				fogstart  =  0,
				fogend  =  100000,
				fogdensity  =  0
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.212121 },
					{ 1.000000, 1.000000, 3.368421, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.234, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_sunset_1" },
		{
			duration  =  3000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.838710 },
					{ 1.000000, 1.000000, 0.800000, 0.000000 },
				}
			},
			pcurve_period  =  6000000
		}
	},

	{
		0.467, START_PSYS, { "FX_rtc_pl07_smallsteam_rig1_5_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.468, START_PSYS, { "FX_rtc_pl07_smallsteam_rig1_5" },
		{
			duration  =  5000.000
		}
	},

	{
		3.125, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_sunset_1_btm" },
		{
			duration  =  3000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.838710 },
					{ 1.000000, 1.000000, 0.800000, 0.000000 },
				}
			},
			pcurve_period  =  -6
		}
	},

	{
		6000.000, START_SPATIAL_PROP_ANIM, { "ambi_ltg23_skydome_inf" },
		{
			duration  =  0.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.066667 },
					{ 1.000000, 1.000000, 0.764706, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	}
};
