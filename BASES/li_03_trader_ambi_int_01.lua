duration  =  5000.020;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Ambient_li_03_Trader",
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
		entity_name  =  "ambi_LtG09_SET_TorchLight",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.713428, 0.676590, 0.182333 },
					   { 0.371738, -0.144867, -0.916965 },
					   { -0.593996, 0.721969, -0.354867 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.862745, 0.709804 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Trdr_Torch_3oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.237549, 2, -0.253159 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.627451, 0.6, 0.439216 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.184314, 0.109804, 0.109804 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Trdr_Torch_9oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.942758, 2, -0.391685 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.992157, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Plyr_Torch_3oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.03751, 1.925409, 0.622017 },
			orient  =  { { 0.261646, 0.008964, 0.965122 },
					   { -0.137252, 0.990140, 0.028013 },
					   { -0.955355, -0.139795, 0.260297 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.894118, 0.886275, 0.854902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.184314, 0.109804, 0.109804 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  39.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Plyr_Torch_9oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -8.470182, 2, 1.259827 },
			orient  =  { { 0.268676, -0.011516, -0.963162 },
					   { 0.087159, 0.996117, 0.012403 },
					   { 0.959279, -0.087281, 0.268636 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.992157, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  39.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Flr01_3oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.871448, -0.781769, -4.798251 },
			orient  =  { { 0.151911, 0.000000, 0.988394 },
					   { 0.168427, 0.985374, -0.025886 },
					   { -0.973938, 0.170404, 0.149689 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.368627, 0.360784, 0.258824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.184314, 0.109804, 0.109804 },
			direction  =  { 0, 0, 1 },
			range  =  15,
			cutoff  =  98.99998,
			type  =  L_SPOT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Flr01_10oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.69918, 2, -4.514855 },
			orient  =  { { 0.100934, 0.000000, -0.994893 },
					   { 0.287572, 0.957315, 0.029175 },
					   { 0.952426, -0.289048, 0.096626 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.87451, 0.835294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  98.99998,
			type  =  L_SPOT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Flr02_11oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.703999, 2, -12.72672 },
			orient  =  { { 0.613898, 0.000000, -0.789385 },
					   { 0.228170, 0.957315, 0.177446 },
					   { 0.755690, -0.289048, 0.587694 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.811765, 0.721569, 0.686275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  90,
			type  =  L_SPOT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Flr02_2oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.677328, 2, -10.61296 },
			orient  =  { { 0.386882, 0.000000, 0.922129 },
					   { -0.266539, 0.957315, 0.111827 },
					   { -0.882768, -0.289048, 0.370367 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.811765, 0.721569, 0.686275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.184314, 0.109804, 0.109804 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  90,
			type  =  L_SPOT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_WestBins_12oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -14.71777, 7.650049, -32.98998 },
			orient  =  { { 0.991747, 0.000000, 0.128211 },
					   { -0.033971, 0.964260, 0.262772 },
					   { -0.123628, -0.264959, 0.956302 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.74902, 0.333333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.003922, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  60,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_WestBins_6oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.20643, 7.650049, 14.6373 },
			orient  =  { { -0.932313, 0.000000, 0.361652 },
					   { -0.095823, 0.964260, -0.247025 },
					   { -0.348727, -0.264959, -0.898992 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.447059, 0.305882, 0.305882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  60,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_NorthBins_9oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -19.52684, 7.650049, -16.26093 },
			orient  =  { { -0.215737, 0.000000, -0.976452 },
					   { 0.258720, 0.964260, -0.057161 },
					   { 0.941553, -0.264959, -0.208026 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.447059, 0.305882, 0.305882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  60,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_NorthBins_3oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.21696, 7.650049, -15.97538 },
			orient  =  { { -0.387565, 0.000000, 0.921842 },
					   { -0.244250, 0.964260, -0.102689 },
					   { -0.888895, -0.264959, -0.373714 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.74902, 0.333333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.003922, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  60,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_EastBins_12oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.31283, 7.650049, -32.98998 },
			orient  =  { { 0.963783, 0.000000, -0.266687 },
					   { 0.070661, 0.964260, 0.255363 },
					   { 0.257156, -0.264959, 0.929337 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.74902, 0.333333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.003922, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  60,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_EastBins_6oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.91073, 7.650049, 14.6373 },
			orient  =  { { -0.909023, 0.000000, -0.416747 },
					   { 0.110421, 0.964260, -0.240854 },
					   { 0.401852, -0.264959, -0.876534 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.447059, 0.305882, 0.305882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  60,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "FX_rtc_columbiatraderflame_Centre00",
		type  =  PSYS,
		template_name  =  "rtc_columbiatraderflame",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -2.684382, 1.862682, -1.146365 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_columbiatraderflame_Centre01",
		type  =  PSYS,
		template_name  =  "rtc_columbiatraderflame",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 2.802992, 1.82975, -1.058082 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_columbiatraderflame_Corner01",
		type  =  PSYS,
		template_name  =  "rtc_columbiatraderflame",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -12.95748, 1.862682, -16.63489 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_columbiatraderflame_Corner02",
		type  =  PSYS,
		template_name  =  "rtc_columbiatraderflame",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -12.98692, 1.862682, 16.60162 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_columbiatraderflame_Corner03",
		type  =  PSYS,
		template_name  =  "rtc_columbiatraderflame",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 12.98607, 1.862682, -16.58292 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "FX_rtc_columbiatraderflame_Corner04",
		type  =  PSYS,
		template_name  =  "rtc_columbiatraderflame",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 13.0117, 1.862682, 16.61038 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_LtG09_SET_TopLight",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.387053, 0.847831, -0.362452 },
					   { 0.659429, -0.020224, -0.751494 },
					   { -0.644471, -0.529880, -0.551257 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.392157, 0.564706, 0.603922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_SET_Point",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 2.467605, 0 },
			orient  =  { { 0.713428, 0.676590, 0.182333 },
					   { 0.371738, -0.144867, -0.916965 },
					   { -0.593996, 0.721969, -0.354867 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.941177, 0.937255, 0.811765 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.6, 0, 0.1 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "FX_rtc_columbiatraderflame_Centre00" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_columbiatraderflame_Centre01" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_columbiatraderflame_Corner01" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_columbiatraderflame_Corner02" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_columbiatraderflame_Corner03" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_PSYS, { "FX_rtc_columbiatraderflame_Corner04" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Ambient_li_03_Trader" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 40, 23, 23 },
				fogmode  =  F_LINEAR,
				fogstart  =  -50,
				fogend  =  200,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Plyr_Torch_9oc" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.717647, 0.713726, 0.592157 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.105769, 0.432692, 0.000000, 0.000000 },
					{ 0.221154, 0.724359, 1.214286, -0.769231 },
					{ 0.378205, 0.339744, -1.000000, 0.000000 },
					{ 0.512821, 0.849359, 0.000000, 0.000000 },
					{ 0.682692, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.926282, 0.000000, 0.000000 },
					{ 0.900641, 0.548077, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  7000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Plyr_Torch_3oc" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.717647, 0.713726, 0.592157 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.105769, 0.432692, 0.000000, 0.000000 },
					{ 0.221154, 0.724359, 1.214286, -0.769231 },
					{ 0.378205, 0.339744, -1.000000, 0.000000 },
					{ 0.512821, 0.849359, 0.000000, 0.000000 },
					{ 0.682692, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.926282, 0.000000, 0.000000 },
					{ 0.900641, 0.548077, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  7000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Trdr_Torch_3oc" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.717647, 0.713726, 0.592157 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.105769, 0.432692, 0.000000, 0.000000 },
					{ 0.221154, 0.724359, 1.214286, -0.769231 },
					{ 0.378205, 0.339744, -1.000000, 0.000000 },
					{ 0.512821, 0.849359, 0.000000, 0.000000 },
					{ 0.682692, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.926282, 0.000000, 0.000000 },
					{ 0.900641, 0.548077, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  7000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Trdr_Torch_9oc" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.717647, 0.713726, 0.592157 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.105769, 0.432692, 0.000000, 0.000000 },
					{ 0.221154, 0.724359, 1.214286, -0.769231 },
					{ 0.378205, 0.339744, -1.000000, 0.000000 },
					{ 0.512821, 0.849359, 0.000000, 0.000000 },
					{ 0.682692, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.926282, 0.000000, 0.000000 },
					{ 0.900641, 0.548077, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  7000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG09_SET_Point" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.65098, 0.560784, 0.356863 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.105769, 0.432692, 0.000000, 0.000000 },
					{ 0.221154, 0.724359, 1.214286, -0.769231 },
					{ 0.378205, 0.339744, -1.000000, 0.000000 },
					{ 0.512821, 0.849359, 0.000000, 0.000000 },
					{ 0.682692, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.926282, 0.000000, 0.000000 },
					{ 0.900641, 0.548077, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  7000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG09_SET_TorchLight" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.6, 0.447059, 0.27451 },
				ambient  =  { 0.066667, 0.066667, 0.066667 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.105769, 0.432692, 0.000000, 0.000000 },
					{ 0.221154, 0.724359, 1.214286, -0.769231 },
					{ 0.378205, 0.339744, -1.000000, 0.000000 },
					{ 0.512821, 0.849359, 0.000000, 0.000000 },
					{ 0.682692, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.926282, 0.000000, 0.000000 },
					{ 0.900641, 0.548077, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  7000
		}
	}
};
