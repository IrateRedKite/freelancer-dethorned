duration  =  120.000;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_03_Equip_ambi_int",
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
		entity_name  =  "ambi_ltg00_char_inf_Bluefill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.452972, 3.321426, -11.10171 },
			orient  =  { { 0.854055, 0.518400, 0.043034 },
					   { 0.074923, -0.204457, 0.976004 },
					   { 0.514759, -0.830337, -0.213457 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 96, 92, 184 },
			diffuse  =  { 0.490196, 0.470588, 0.670588 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.047059, 0.047059, 0.047059 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  79.99999,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_greenfill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.931443, 1.15258, -10.27203 },
			orient  =  { { -0.608658, 0.438748, -0.661087 },
					   { -0.773063, -0.140347, 0.618609 },
					   { 0.178631, 0.887583, 0.424603 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 120, 184, 184 },
			diffuse  =  { 0.211765, 0.403922, 0.403922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  79.99999,
			atten  =  { 1, 0, 4e-006 }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos  =  { 0, -0.169109, 0 },
			orient  =  { { -0.688501, 0.000000, 0.725235 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.725235, 0.000000, -0.688501 } }
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, -0.169109, 0 },
			orient  =  { { -0.688501, 0.000000, 0.725235 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.725235, 0.000000, -0.688501 } }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_inf_Bluefill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.696654, 14.5669, 0.993752 },
			orient  =  { { 0.379254, 0.351344, -0.855993 },
					   { 0.849531, 0.234402, 0.472602 },
					   { 0.366692, -0.906429, -0.209580 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 96, 92, 184 },
			diffuse  =  { 0.188235, 0.188235, 0.254902 },
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
		entity_name  =  "ambi_ltg03_equip_point_underlit",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.387136, -4.355987, -0.037377 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.005002, -0.999987 },
					   { 0.000000, 0.999987, -0.005002 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 120, 184, 184 },
			diffuse  =  { 0.87451, 0.862745, 0.356863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.039216, 0.039216, 0.039216 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  178.9999,
			type  =  L_POINT,
			theta  =  120.9999,
			atten  =  { 0.5, 0, 0.1 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.225862, 11.13493, 3.880994 },
			orient  =  { { -0.490786, 0.277865, -0.825784 },
					   { 0.019151, -0.944114, -0.329063 },
					   { -0.871070, -0.177314, 0.458037 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 120, 184, 184 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.807843, 0.815686, 0.443137 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_Bluefloor",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.454479, 16.80146, 1.42252 },
			orient  =  { { 0.485491, 0.003094, -0.874236 },
					   { 0.874174, -0.014114, 0.485407 },
					   { -0.010837, -0.999896, -0.009557 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 96, 92, 184 },
			diffuse  =  { 0.305882, 0.921569, 0.972549 },
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
		entity_name  =  "ambi_ltg03_equip_inf_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.319562, 12.22208, 4.079037 },
			orient  =  { { -0.980126, -0.085387, 0.179060 },
					   { 0.024794, -0.948275, -0.316480 },
					   { 0.196822, -0.305751, 0.931546 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 120, 184, 184 },
			diffuse  =  { 0.454902, 0.705882, 0.466667 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.047059, 0.011765 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_reddevilish_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.12701, 1.038987, 12.19334 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.501961, 0.321569, 0.156863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.04 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_reddevilish2_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.09326, 2.13794, -17.8483 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.411765, 0.239216, 0.14902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.04 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_point_yellow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -66.24176, 9.193168, -3.616237 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.921569, 0.901961, 0.54902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.03 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_point_yellow2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -67.22532, 9.856882, 5.332689 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.952941, 0.92549, 0.588235 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.03 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_point_yellow3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.286066, 4.61182, 47.84422 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.956863, 0.937255, 0.67451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  15,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.03 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_point_yellow4",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.798696, 4.61182, -62.49102 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.941177, 0.913726, 0.694118 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.03 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_point_yellow5",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.4188, 1.194029, 2.329758 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.74902, 0.760784, 0.858824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.04 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_centre",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.038713, -4.355987, -1.126673 },
			orient  =  { { -0.608658, 0.438748, -0.661087 },
					   { -0.773063, -0.140347, 0.618609 },
					   { 0.178631, 0.887583, 0.424603 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 120, 184, 184 },
			diffuse  =  { 0.847059, 0.839216, 0.505882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.039216, 0.039216, 0.039216 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  178.9999,
			type  =  L_POINT,
			theta  =  120.9999,
			atten  =  { 0.6, 0, 0.02 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration  =  120.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration  =  120.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	}
};
