duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "Layer_Br_04_Bar_Ambi",
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
		entity_name  =  "AMBI_LT0_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.650428, 1.565378, -3.806756 },
			orient  =  { { 0.050029, 0.996892, 0.060858 },
					   { -0.633052, 0.078782, -0.770090 },
					   { -0.772491, 0.000001, 0.635026 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.984314, 0.976471, 0.968628 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 3 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.400775, 1.837544, -1.858222 },
			orient  =  { { -0.999998, 0.000000, 0.001795 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.001795, 0.000000, -0.999998 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.976471, 0.972549, 0.94902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 2.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT05",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.641821, 1.186, 2.95227 },
			orient  =  { { 0.666212, 0.000000, -0.745762 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.745762, 0.000000, 0.666212 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.956863, 0.94902, 0.913726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT06",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.680678, 1.186, 4.628856 },
			orient  =  { { 0.666212, 0.000000, -0.745762 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.745762, 0.000000, 0.666212 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.803922, 0.756863, 0.611765 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT08",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.860851, 2.079452, 0.220555 },
			orient  =  { { 0.666212, 0.000000, -0.745762 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.745762, 0.000000, 0.666212 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 119, 226, 249 },
			diffuse  =  { 0.87451, 0.803922, 0.913726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.027451, 0.031373, 0.066667 },
			direction  =  { 0, 0, 1 },
			range  =  3.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT13",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.161928, 1.034107, -0.390007 },
			orient  =  { { 0.635026, 0.000000, 0.772491 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.772491, 0.000000, 0.635026 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.921569, 0.905882, 0.847059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT14",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.459629, 1.600982, 4.672988 },
			orient  =  { { 0.635026, 0.000000, 0.772491 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.772491, 0.000000, 0.635026 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.803922, 0.756863, 0.611765 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_INF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.862270, 0.347014, 0.368878 },
					   { -0.501776, -0.684074, -0.529399 },
					   { 0.068631, -0.641580, 0.763980 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 221, 174, 200 },
			diffuse  =  { 0.913726, 0.886275, 0.901961 },
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
		entity_name  =  "AMBI_LT0_PT01OFF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.250954, 1.609131, -4.13471 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.635294, 0.458824, 0.615686 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_SPOT_Fireplace",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.614323, 10.96467, -0.034044 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.018488, 0.999829 },
					   { 0.000000, -0.999829, 0.018488 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.380392, 0.247059, 0.356863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  12,
			cutoff  =  90,
			type  =  L_SPOT,
			theta  =  74.99998,
			atten  =  { 1, 0, 0.004 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_INF01OFF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.85581, 0, 1.607595 },
			orient  =  { { -0.874923, 0.000000, -0.484262 },
					   { 0.140870, 0.956754, -0.254512 },
					   { 0.463320, -0.290897, -0.837086 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.082353, 0.168627, 0.243137 },
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
		entity_name  =  "AMBI_LT0_PT07",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.796371, 1.889714, 0.461606 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.32549, 0.333333, 0.67451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.121569, 0.113725, 0.164706 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  8,
			type  =  L_POINT,
			theta  =  4,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT09",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.558295, 1.191704, 5.104587 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.858824, 0.803922, 0.713726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT10",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.068199, 1.191704, 3.899894 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.847059, 0.819608, 0.721569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1.2 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT11",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.568851, 1.191704, 0.373254 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.937255, 0.921569, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1.2 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT12",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.57219, 1.191704, 0.280342 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.878431, 0.788235, 0.694118 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT15",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.634758, 1.788486, 2.745692 },
			orient  =  { { 0.635026, 0.000000, 0.772491 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.772491, 0.000000, 0.635026 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.87451, 0.858824, 0.933333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.054902, 0.047059, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT16",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.495876, 1.788486, -0.832262 },
			orient  =  { { 0.635026, 0.000000, 0.772491 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.772491, 0.000000, 0.635026 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.87451, 0.858824, 0.929412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.054902, 0.047059, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 2 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT17",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.753397, 1.788486, 0.38304 },
			orient  =  { { 0.635026, 0.000000, 0.772491 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.772491, 0.000000, 0.635026 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.87451, 0.858824, 0.929412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.054902, 0.047059, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 2 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT17_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.867023, 2.14965, 0.126991 },
			orient  =  { { 0.635026, 0.000000, 0.772491 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.772491, 0.000000, 0.635026 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.87451, 0.858824, 0.929412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.054902, 0.047059, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 2 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.60061, 7.429193, -16.07044 },
			orient  =  { { 0.424747, 0.258523, 0.867615 },
					   { 0.010330, 0.956914, -0.290188 },
					   { -0.905253, 0.132219, 0.403776 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.811765, 0.792157, 0.901961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.05098, 0.117647 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.0004 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_04_Bar_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 36, 62, 51 },
				fogmode  =  F_LINEAR,
				fogstart  =  10.1,
				fogend  =  60,
				fogdensity  =  0.1
			}
		}
	}
};
