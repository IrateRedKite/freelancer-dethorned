duration  =  3000.000;

entities  = 
{

	{
		entity_name  =  "AMBI_LT0_SPOT_dealer",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.776158, 5.052627, -5.601098 },
			orient  =  { { 0.846500, -0.532029, 0.019565 },
					   { 0.111443, 0.213010, 0.970674 },
					   { -0.520594, -0.819495, 0.239604 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 232, 191 },
			diffuse  =  { 0.556863, 0.356863, 0.611765 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  25,
			cutoff  =  39.99998,
			type  =  L_SPOT,
			theta  =  39.99998,
			atten  =  { 0.5, 0, 0.02999986 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT_top",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.678944, 27.48949, 25.51197 },
			orient  =  { { 0.981183, 0.081423, 0.175073 },
					   { -0.064272, -0.717289, 0.693805 },
					   { 0.182070, -0.692002, -0.698559 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.929412, 0.929412, 0.941177 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.003922, 0.003922, 0.011765 },
			direction  =  { 0, 0, 1 },
			range  =  55,
			cutoff  =  60,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 0.3, 0, 0.0008 }
		}
	},

	{
		entity_name  =  "Layer_Br_01_Bar_ambient",
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
		entity_name  =  "AMBI_LT0_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.255459, 1.742501, 6.642467 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 103, 122, 180 },
			diffuse  =  { 0.945098, 0.945098, 0.972549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4.5,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 0.55 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_SPOT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.941921, 8.689365, 9.983128 },
			orient  =  { { 0.923243, 0.273846, -0.269501 },
					   { 0.365255, -0.407925, 0.836771 },
					   { 0.119210, -0.870980, -0.476637 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 120, 137, 188 },
			diffuse  =  { 0.909804, 0.85098, 0.909804 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  12,
			cutoff  =  54.99999,
			type  =  L_SPOT,
			theta  =  45,
			atten  =  { 0, 0, 0.02 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_INF01_FILL",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.665332, 1.021298, 3.980639 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 120, 137, 188 },
			diffuse  =  { 0.447059, 0.392157, 0.486275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8,
			cutoff  =  180,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 1, 0, 0.2 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT_bottom",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.291004, -6.894749, 15.87564 },
			orient  =  { { 0.995176, 0.049289, 0.084822 },
					   { 0.094845, -0.704351, -0.703487 },
					   { 0.025070, 0.708139, -0.705628 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.94902, 0.941177, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  45,
			cutoff  =  250,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.000999998 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_INF_top",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.83198, 39.13446, 18.29321 },
			orient  =  { { 0.989616, 0.122687, -0.074889 },
					   { 0.122099, -0.442612, 0.888361 },
					   { 0.075844, -0.888280, -0.452996 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.247059, 0.184314, 0.25098 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  50,
			cutoff  =  120,
			type  =  L_DIRECT,
			theta  =  99.99998,
			atten  =  { 1, 0, 0.004999999 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_SPOT_bottom",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.643584, -11.25396, -12.77299 },
			orient  =  { { 0.734744, 0.197563, -0.648938 },
					   { -0.565817, 0.706171, -0.425645 },
					   { 0.374170, 0.679920, 0.630639 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.458824, 0.639216, 0.631373 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  45,
			cutoff  =  150,
			type  =  L_SPOT,
			theta  =  100.9999,
			atten  =  { 0, 0, 0.009999996 }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_06",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 7.357823, 11.32587, -11.80902 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_07",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 7.357823, 11.32587, -5.698303 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_08",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 7.357823, 11.32587, 0.425516 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_09",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 7.357823, 11.32587, 6.467084 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_10",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 7.357822, 11.32587, 12.48111 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.415925, 11.32587, 12.48445 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.415925, 11.32587, 6.431155 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_03",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.415925, 11.32587, 0.356911 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_04",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.415926, 11.32587, -5.709975 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_05",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.415926, 11.32587, -11.85348 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_LAMP_01",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -1.38382, 3.117716, -4.910405 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_01_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.012845, 2.297258, 12.53239 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_02_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.031939, 2.297842, 6.431156 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_02_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.415925, 11.32587, 6.431155 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_03_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.025312, 2.300469, 0.414619 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_03_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.415925, 11.32587, 0.356911 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "AMBI_LT0_INF02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.77341, 7.279399, 2.357334 },
			orient  =  { { -0.384111, -0.119222, -0.915557 },
					   { 0.917983, -0.155452, -0.364886 },
					   { -0.098823, -0.980623, 0.169155 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 147, 123, 153 },
			diffuse  =  { 0.576471, 0.482353, 0.6 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.4 }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_04_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.415926, 11.32587, -5.709975 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_Marker_04_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.032294, 2.287249, -5.690884 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT_dealer",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.12429, 15.77644, -7.477307 },
			orient  =  { { 0.842596, -0.529337, -0.099168 },
					   { 0.286283, 0.284283, 0.915000 },
					   { -0.456151, -0.799366, 0.391076 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 232, 191 },
			diffuse  =  { 0.94902, 0.941177, 0.94902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  25,
			cutoff  =  39.99998,
			type  =  L_SPOT,
			theta  =  39.99998,
			atten  =  { 0, 0, 0.009999856 }
		}
	},

	{
		entity_name  =  "ambi_rtc_br_torch_01_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.012845, 2.297258, 12.53239 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_LAMP_02",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 1.643902, 3.117716, -4.886821 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_LAMP_03",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 1.643902, 3.117716, -3.678587 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_LAMP_04",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -1.360595, 3.117716, -3.678587 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_LAMP_05",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -2.949692, 2.216524, -1.317369 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_LAMP_06",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -2.949692, 2.216524, -7.582326 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_LAMP_07",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 3.104729, 2.216524, -7.582326 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_LAMP_08",
		type  =  PSYS,
		template_name  =  "rtc_br_torch_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 3.137914, 2.216524, -1.27314 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_biglamp_01",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.415925, 11.32587, 12.48445 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_biglamp_02",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.415925, 11.32587, 6.431155 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_biglamp_03",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.415925, 11.32587, 0.356911 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_biglamp_04",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.415926, 11.32587, -5.709975 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br_biglamp_05",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.415926, 11.32587, -11.85348 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "AMBI_LT3_PT_top",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.902171, 19.04855, 0.78618 },
			orient  =  { { 0.973613, 0.205950, 0.098300 },
					   { -0.092262, -0.038740, 0.994981 },
					   { 0.208725, -0.977795, -0.018716 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.458824, 0.415686, 0.490196 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  120,
			type  =  L_POINT,
			theta  =  99.99998,
			atten  =  { 0.8, 0, 0.0009999418 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_booth02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.985893, 2.644502, -5.732306 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 103, 122, 180 },
			diffuse  =  { 0.87451, 0.839216, 0.886275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0.6, 0, 1.1 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT01_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.332448, 3.142401, 8.115273 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 103, 122, 180 },
			diffuse  =  { 0.945098, 0.945098, 0.972549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 1.2 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "ambi_rtc_br_torch_10" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_01_Bar_ambient" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 91, 77, 90 },
				fogmode  =  F_LINEAR,
				fogstart  =  2,
				fogend  =  80,
			}
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_biglamp_05" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_biglamp_04" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_biglamp_03" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_biglamp_02" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_biglamp_01" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br_torch_04_copy_1", "ambi_rtc_br_torch_Marker_04_copy_1" },
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
		0.000, START_PSYS, { "ambi_rtc_br_torch_04_copy_1" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br_torch_03_copy_1", "ambi_rtc_br_torch_Marker_03_copy_1" },
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
		0.000, START_PSYS, { "ambi_rtc_br_torch_03_copy_1" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br_torch_02_copy_1", "ambi_rtc_br_torch_Marker_02_copy_1" },
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
		0.000, START_PSYS, { "ambi_rtc_br_torch_02_copy_1" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_torch_09" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_torch_08" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_torch_07" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_torch_06" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_torch_01_copy_1" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br_torch_01_copy_1", "ambi_rtc_br_torch_Marker_01_copy_1" },
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
		0.000, START_PSYS, { "ambi_rtc_br_LAMP_01" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_LAMP_02" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_LAMP_03" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_LAMP_04" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_LAMP_05" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_LAMP_06" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_LAMP_07" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br_LAMP_08" },
		{
			duration  =  3000.000
		}
	}
};
