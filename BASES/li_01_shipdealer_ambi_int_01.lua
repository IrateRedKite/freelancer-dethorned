duration  =  3600.000;

entities  = 
{

	{
		entity_name  =  "Ambi_Layer_li_01_Shipdlr",
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
		entity_name  =  "ambi_LtG00_Inf_Window1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.221485, 0, 0.909577 },
			orient  =  { { 0.844960, -0.038158, -0.533466 },
					   { 0.210784, 0.940479, 0.266590 },
					   { 0.491541, -0.337704, 0.802710 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.87451, 0.811765, 0.623529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_1",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0.053761, 1.750709, 20.72949 },
			orient  =  { { 0.999865, 0.000000, -0.016454 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.016454, 0.000000, 0.999865 } }
		},
		psysprops  = 
		{
			sparam  =  0
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
			pos  =  { -18.34134, 1.739973, -16.55029 },
			orient  =  { { -0.999891, 0.000000, 0.014780 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.014780, 0.000000, -0.999891 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_3",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 16.88903, 1.743797, -16.54557 },
			orient  =  { { -0.999670, 0.000000, 0.025671 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.025671, 0.000000, -0.999670 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Window2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.333863, 0, 0.856159 },
			orient  =  { { 0.752691, -0.038158, 0.657267 },
					   { -0.216840, 0.928250, 0.302211 },
					   { -0.621641, -0.369993, 0.690412 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.87451, 0.811765, 0.623529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Room",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.775599, -0.021493, 1.510379 },
			orient  =  { { -0.992049, -0.038158, -0.119927 },
					   { -0.035149, 0.999014, -0.027105 },
					   { 0.120843, -0.022674, -0.992413 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.4, 0.301961, 0.301961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "Window_AllPivot_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.469604, -10, -72.67387 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_1_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.053761, 1.750709, 20.72949 },
			orient  =  { { -0.028592, 0.000000, -0.999591 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999591, 0.000000, -0.028592 } }
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_2_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -18.34134, 1.739973, -16.55029 },
			orient  =  { { -0.222090, 0.000000, -0.975026 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.975026, 0.000000, -0.222090 } }
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_3_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.88903, 1.743797, -16.54557 },
			orient  =  { { -0.042542, 0.000000, -0.999095 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999095, 0.000000, -0.042542 } }
		}
	},

	{
		entity_name  =  "ambi_LtG05_Backdrop",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  5, srt_grp  =  0, usr_flg  =  0,
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
			ambient  =  { 0.803922, 0.905882, 0.921569 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Inf_Room",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.841553, 0.243498, 1.388052 },
			orient  =  { { -0.992049, -0.038158, -0.119927 },
					   { -0.064071, 0.973323, 0.220313 },
					   { 0.108321, 0.226245, -0.968029 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.4, 0.301961, 0.301961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Inf_Window1off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.542106, 0, 1.014026 },
			orient  =  { { 0.844960, -0.038158, -0.533466 },
					   { 0.327574, 0.825392, 0.459808 },
					   { 0.422773, -0.563269, 0.709923 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.619608, 0.556863, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Inf_Window2off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.332617, 0, 0.851299 },
			orient  =  { { 0.668149, -0.038158, 0.743048 },
					   { -0.214710, 0.946308, 0.241664 },
					   { -0.712373, -0.321008, 0.624082 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.619608, 0.556863, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_GushionGlow01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.053761, 2.277929, 20.72949 },
			orient  =  { { -0.028592, 0.000000, -0.999591 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999591, 0.000000, -0.028592 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.729412, 0.729412, 0.839216 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.2 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_GushionGlow02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -18.34134, 1.739973, -16.55029 },
			orient  =  { { -0.222090, 0.000000, -0.975026 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.975026, 0.000000, -0.222090 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.368627, 0.368627, 0.615686 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_GushionGlow03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.88903, 1.743797, -16.54557 },
			orient  =  { { -0.042542, 0.000000, -0.999095 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999095, 0.000000, -0.042542 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.368627, 0.368627, 0.615686 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Inf_Room01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.775599, -0.021493, 1.510379 },
			orient  =  { { -0.992049, -0.038158, -0.119927 },
					   { -0.035149, 0.999014, -0.027105 },
					   { 0.120843, -0.022674, -0.992413 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.835294, 0.819608, 0.807843 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Inf_Room02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 26.56679, 108.5378, 37.92369 },
			orient  =  { { -0.481274, -0.111341, 0.869470 },
					   { -0.799953, 0.461344, -0.383716 },
					   { -0.358402, -0.880207, -0.311100 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.858824, 0.803922, 0.803922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  800,
			cutoff  =  29.99998,
			type  =  L_SPOT,
			theta  =  9.999996,
			atten  =  { 1, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_SPOT01_Room",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.12094, 100.7833, 14.50557 },
			orient  =  { { -0.989895, 0.032433, -0.138041 },
					   { 0.093534, -0.582330, -0.807554 },
					   { -0.106576, -0.812305, 0.573412 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.933333, 0.909804, 0.909804 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  69.99999,
			type  =  L_SPOT,
			theta  =  9.999996,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.722363, 16.94075, 12.02198 },
			orient  =  { { 0.234708, -0.350377, -0.906724 },
					   { 0.874721, 0.482992, 0.039786 },
					   { 0.424000, -0.802468, 0.419844 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.984314, 0.917647, 0.890196 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  60,
			cutoff  =  39.99999,
			type  =  L_SPOT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.004 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.77606, 50.57106, -17.25711 },
			orient  =  { { 0.271969, -0.241068, -0.931622 },
					   { 0.952539, -0.070141, 0.296226 },
					   { -0.136756, -0.967970, 0.210550 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.905882, 0.780392, 0.705882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  240,
			cutoff  =  39.99999,
			type  =  L_SPOT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.0002000002 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -19.16204, 10.41751, -17.1808 },
			orient  =  { { 0.271969, -0.241068, -0.931622 },
					   { 0.952539, -0.070141, 0.296226 },
					   { -0.136756, -0.967970, 0.210550 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.937255, 0.858824, 0.811765 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  24,
			cutoff  =  39.99999,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.015 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_SPOT02_Room",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.032312, 18.251, 4.635115 },
			orient  =  { { -0.378832, -0.795774, -0.472471 },
					   { 0.809914, -0.038049, -0.585313 },
					   { 0.447801, -0.604397, 0.658923 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 80, 140, 136 },
			diffuse  =  { 0.933333, 0.909804, 0.909804 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  69.99999,
			type  =  L_SPOT,
			theta  =  9.999996,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "AMBI_li_01_shipbuy_bg_10",
		type  =  COMPOUND,
		template_name  =  "li_01_shipbuy_bg",
		lt_grp  =  10, srt_grp  =  -10, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "y",
		}
	},

	{
		entity_name  =  "ambi_LtG10",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.722363, 16.94075, 12.02198 },
			orient  =  { { 0.234708, -0.350377, -0.906724 },
					   { 0.874721, 0.482992, 0.039786 },
					   { 0.424000, -0.802468, 0.419844 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.247059, 0.247059, 0.247059 },
			direction  =  { 0, 0, 1 },
			range  =  60,
			cutoff  =  39.99999,
			type  =  L_SPOT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.004 }
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_2", "gf_rtc_shipcushion_2_Mkr" },
		{
			duration  =  3600.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3", "gf_rtc_shipcushion_3_Mkr" },
		{
			duration  =  3600.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration  =  3600.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "gf_rtc_shipcushion_1_Mkr" },
		{
			duration  =  3600.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_li_01_Shipdlr" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 62, 43, 64 },
				fogmode  =  F_LINEAR,
				fogstart  =  50,
				fogend  =  1000,
			}
		}
	}
};
