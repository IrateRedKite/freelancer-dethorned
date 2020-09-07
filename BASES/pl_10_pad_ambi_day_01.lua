duration  =  500.622;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_10_Pad_Ambi",
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
			pos  =  { -121.561, 0.091147, 56.51731 },
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
			pos  =  { -131.4462, 0.1, 26.44556 },
			orient  =  { { -0.905304, 0.000000, -0.424764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.424764, 0.000000, -0.905304 } }
		}
	},

	{
		entity_name  =  "ambi_ltg10_spot_watertop",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.403186, 18.74687, -2.527359 },
			orient  =  { { 0.999709, 0.000000, -0.024129 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.024129, 0.000000, 0.999709 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.270588, 0.376471, 0.654902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  300.9999,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1e-008 }
		}
	},

	{
		entity_name  =  "ambi_ltg24_skydome_inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  24, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 56.36973, -7295.396, -38.37159 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.168627, 0.168627, 0.141176 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200000,
			cutoff  =  180.9998,
			type  =  L_DIRECT,
			theta  =  80.99998,
			atten  =  { 1, 0, 1e-009 }
		}
	},

	{
		entity_name  =  "Ambi_MK_copy_1",
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
		entity_name  =  "ambi_ltg09_set_inf_waterreflect",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.533411, -68.99715, -23.54123 },
			orient  =  { { 0.907799, -0.402525, -0.117790 },
					   { -0.054579, 0.165081, -0.984769 },
					   { 0.415839, 0.900401, 0.127891 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.384314, 0.568627, 0.866667 },
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
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_1",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -53.83052, 53.04416, -62.42413 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
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
			pos  =  { 19.67316, 78.48434, 21.80542 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_1_rig1_1_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_01",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0.100426, -91.2747, -134.0807 },
			orient  =  { { 0.957031, 0.000000, -0.289984 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.289984, 0.000000, 0.957031 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_2_rig1_1_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_02",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 111.6916, -91.93975, 15.72089 },
			orient  =  { { -0.283003, 0.000000, -0.959119 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.959119, 0.000000, -0.283003 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_2_rig1_2_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_02",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 86.33121, -91.93975, -87.29869 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_2_rig1_3_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_02",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -0.978835, -91.93975, -136.6076 },
			orient  =  { { 0.789900, 0.000000, 0.613236 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.613236, 0.000000, 0.789900 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_2_rig1_4_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_02",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -66.37144, -91.93975, -72.70795 },
			orient  =  { { 0.670380, 0.000000, 0.742018 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.742018, 0.000000, 0.670380 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_2_rig1_5_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_02",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -0.220623, -91.93975, 134.1328 },
			orient  =  { { -0.962835, 0.000000, -0.270092 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.270092, 0.000000, -0.962835 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_2_rig1_6_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_02",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 98.79975, -91.93975, 53.97961 },
			orient  =  { { -0.997600, 0.000000, 0.069246 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.069246, 0.000000, -0.997600 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_supportfoam_3_rig1_1_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_supportfoam_03",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -4.868951, -90.82606, 1.277222 },
			orient  =  { { -0.317426, 0.000000, -0.948283 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.948283, 0.000000, -0.317426 } }
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
			pos  =  { 5796.275, 173.2139, 1615.165 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_5a",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 66.66124, 99.82867, -66.18976 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_5b",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 66.66124, 111.9762, -66.18976 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_smallsteam_rig1_5c",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 66.66124, 119.9202, -66.18976 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	},

	{
		entity_name  =  "FX_rtc_steam_3",
		type  =  PSYS,
		template_name  =  "rtc_steam",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -25.46412, 84.38299, -25.01582 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	},

	{
		entity_name  =  "FX_rtc_steam_3_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_steam",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 34.97545, 103.7164, 0.09658 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	},

	{
		entity_name  =  "FX_rtc_pl07_fireburst_rig1_1_copy_1_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_pl07_fireburst",
		lt_grp  =  0, srt_grp  =  10, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 1.357546, 195.8746, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	},

	{
		entity_name  =  "ambi_ltg10_inf_watertop",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -118.1615, 18.74687, 14.76233 },
			orient  =  { { 0.925912, -0.377739, -0.000126 },
					   { 0.002088, 0.004784, 0.999986 },
					   { -0.377733, -0.925900, 0.005218 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.203922, 0.223529, 0.360784 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  300.9999,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.37755, 34.29369, -56.95749 },
			orient  =  { { -0.661857, 0.149241, -0.734624 },
					   { 0.661962, -0.343525, -0.666181 },
					   { -0.351783, -0.927210, 0.128572 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.415686, 0.588235, 0.690196 },
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
		entity_name  =  "ambi_ltg03_equip_inf_sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.37755, 34.29369, -56.95749 },
			orient  =  { { -0.661857, 0.149241, -0.734624 },
					   { 0.661962, -0.343525, -0.666181 },
					   { -0.351783, -0.927210, 0.128572 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.670588, 0.8, 0.878431 },
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
		entity_name  =  "ambi_ltg03_equip_inf_waterreflect",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.533411, -68.99715, -23.54123 },
			orient  =  { { 0.907799, -0.402525, -0.117790 },
					   { -0.054579, 0.165081, -0.984769 },
					   { 0.415839, 0.900401, 0.127891 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.384314, 0.623529, 0.866667 },
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
		entity_name  =  "ambi_ltg11_spot_waterbtm",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.403186, 18.74687, -2.527359 },
			orient  =  { { 0.999709, 0.000000, -0.024129 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.024129, 0.000000, 0.999709 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.403922, 0.223529, 0.701961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  300.9999,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "BG_ocean_green_btm_2",
		type  =  COMPOUND,
		template_name  =  "ocean_grey_btm.3db",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, -160.5843, 0 },
			orient  =  { { 0.662176, 0.000000, 0.749349 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.749349, 0.000000, 0.662176 } }
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
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, -89.6759, -8.387741 },
			orient  =  { { -1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_waterreflect",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -202.1718, 30.31417, 75.83739 },
			orient  =  { { 0.730022, -0.673196, -0.117790 },
					   { 0.001436, 0.173863, -0.984769 },
					   { 0.683422, 0.718734, 0.127891 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.352941, 0.54902, 0.745098 },
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
		entity_name  =  "ambi_ltg00_char_inf_sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -210.006, 34.29369, 79.08243 },
			orient  =  { { -0.650377, 0.193231, -0.734624 },
					   { 0.637470, -0.387085, -0.666181 },
					   { -0.413088, -0.901569, 0.128572 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.396078, 0.47451, 0.521569 },
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
		entity_name  =  "ambi_skydome_clouds_fluffy_1",
		type  =  COMPOUND,
		template_name  =  "skydome_clouds_fluffy",
		lt_grp  =  24, srt_grp  =  -99, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -1526.008, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			No_Fog  =  "Y",
		}
	},

	{
		entity_name  =  "Camera_Path_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -871.3597, 0, -94.27744 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "NULL"		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -420.0422, 154.5627, 107.1117 },
			orient  =  { { 0.202546, 0.000000, 0.979273 },
					   { 0.300181, 0.951860, -0.062087 },
					   { -0.932130, 0.306534, 0.192795 } }
		},
		cameraprops  = 
		{
			fovh  =  60,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_vrtx_blue_1",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_vrtx_blue",
		lt_grp  =  23, srt_grp  =  -101, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			No_Fog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_ltg23_skydome_inf_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 56.36973, -7295.396, -38.37159 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.423529, 0.454902, 0.666667 },
			direction  =  { 0, 0, 1 },
			range  =  200000,
			cutoff  =  180.9998,
			type  =  L_DIRECT,
			theta  =  80.99998,
			atten  =  { 1, 0, 1e-009 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_inf_yllw",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -47.39963, -18.4826, 28.34267 },
			orient  =  { { 0.015276, 0.995443, 0.094125 },
					   { 0.159467, -0.095357, 0.982587 },
					   { 0.987085, 0.000000, -0.160197 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.647059, 0.627451, 0.278431 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  90.99995,
			type  =  L_SPOT,
			theta  =  41,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_point_yllw",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -134.8498, 5.029831, 46.71277 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.890196, 0.858824, 0.623529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  90.99995,
			type  =  L_POINT,
			theta  =  41,
			atten  =  { 0.56, 0, 0.008 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_point_yllw",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -134.8498, 5.029831, 46.71277 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.792157, 0.780392, 0.517647 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  90.99995,
			type  =  L_POINT,
			theta  =  41,
			atten  =  { 0.5, 0, 0.009999999 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_rig_yllw",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -210.006, 33.066, 79.08243 },
			orient  =  { { 0.463559, 0.576598, -0.672791 },
					   { 0.207673, -0.808853, -0.550117 },
					   { -0.861385, 0.115291, -0.494695 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.243137, 0.254902, 0.137255 },
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
		entity_name  =  "FXrtc_base_smoke06_8_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_base_smoke06",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 56.18428, 33.91439, -31.00867 },
			orient  =  { { -0.661332, 0.009583, 0.750032 },
					   { -0.506980, -0.742654, -0.437535 },
					   { 0.552821, -0.669607, 0.495999 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Smoke_FX_1",
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Pl_10_Pad_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  N,
				fogtable  =  N,
				fogcolor  =  { 179, 205, 208 },
				fogmode  =  F_LINEAR,
				fogstart  =  0,
				fogend  =  6000,
			}
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_pl07_smallsteam_rig1_5a" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_pl07_smallsteam_rig1_5b" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_pl07_smallsteam_rig1_5c" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_steam_3" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_steam_3_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_pl07_fireburst_rig1_1_copy_1_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_2_rig1_6_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_2_rig1_5_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_2_rig1_4_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_2_rig1_3_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_2_rig1_2_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_pl07_smallsteam_rig1_4" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_3_rig1_1_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_1_rig1_1_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_pl07_smallsteam_rig1_2" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_pl07_smallsteam_rig1_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_ltg24_skydome_inf", "Ambi_MK_copy_1" },
		{
			duration  =  0.000,
			offset  =  { -51.22963, -7295.396, -45.005 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
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
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration  =  500.678,
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
			duration  =  500.618
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_fluffy_1" },
		{
			duration  =  5000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
			}
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_supportfoam_2_rig1_1_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FXrtc_base_smoke06_8_copy_1" },
		{
			duration  =  5000.000
		}
	},

	{
		2.967, START_LIGHT_PROP_ANIM, { "ambi_ltg09_point_yllw" },
		{
			duration  =  1.000,
			lightprops  = 
			{
				on  =  N,
				diffuse  =  { 0, 0, 0 },
			}
		}
	},

	{
		3.905, START_SPATIAL_PROP_ANIM, { "ambi_ltg09_point_yllw" },
		{
			duration  =  1.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -134.8498, 5.029831, 15 }
			}
		}
	},

	{
		3.906, START_LIGHT_PROP_ANIM, { "ambi_ltg09_point_yllw" },
		{
			duration  =  1.000,
			lightprops  = 
			{
				diffuse  =  { 0.792157, 0.780392, 0.517647 },
			}
		}
	},

	{
		9.000, START_LIGHT_PROP_ANIM, { "ambi_ltg09_point_yllw" },
		{
			duration  =  4.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 0.792157, 0.780392, 0.517647 },
			}
		}
	},

	{
		12.000, START_SPATIAL_PROP_ANIM, { "ambi_ltg09_point_yllw" },
		{
			duration  =  3.200,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -134.8498, 15, 52.30841 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 2.800000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	}
};
