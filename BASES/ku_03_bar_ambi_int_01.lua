duration  =  92.653;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_03_Bar_Ambi",
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
		entity_name  =  "ambi_ltg00_point_bar_yellow_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.93234, 2.536825, 0.083164 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.992157, 0.941177, 0.784314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 1, 1, 1 },
			direction  =  { 0, 0, 1 },
			range  =  9,
			cutoff  =  180,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 0, 0, 0.3 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_enter_green",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.346933, 2.51583, -5.480329 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.85098, 0.992157, 0.741176 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 0.2 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
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
			ambient  =  { 0.67451, 0.67451, 0.67451 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_bar",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.085788, 1.271995, 1.11516 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.921569, 0.658824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.8,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1.2 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_bar_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.553372, 1.271995, -0.925586 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.92549, 0.658824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_bar_copy_2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.917518, 1.271995, 1.460238 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.92549, 0.658824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_bar_copy_3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.730091, 1.271995, -0.932256 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.92549, 0.658824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 3 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.48523, 1.141714, 4.010703 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.937255, 0.721569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1.9 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.583953, 0.893104, 6.584733 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.937255, 0.72549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 2 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table_copy_2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.497501, 1.232338, 4.18811 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.937255, 0.721569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1.7,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 2 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table_copy_3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.346856, 1.142116, 4.082306 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.937255, 0.721569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1.3,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 6 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table_copy_4",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.324474, 1.20831, 1.416627 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.717647, 0.65098, 0.45098 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table_copy_5",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.378779, 0.898612, 1.455373 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.937255, 0.721569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_enter_green_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.208486, 2.51583, -3.724327 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.85098, 0.992157, 0.741176 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 0.4 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_enter_yellow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.118594, 1.555112, -2.115654 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.996078, 0.945098, 0.737255 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1.8 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_stand_green",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.196614, 1.598408, 3.105236 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.423529, 0.454902, 0.321569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2.2,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 2 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_inf_orange_5oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.707868, 1.232338, 2.91967 },
			orient  =  { { -0.917425, 0.019103, 0.397450 },
					   { 0.078112, 0.988058, 0.132815 },
					   { -0.390167, 0.152893, -0.907961 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.54902, 0.32549, 0.258824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  180,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 0, 0, 4 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table_copy_6",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.94912, 0.967243, 4.099977 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.94902, 0.847059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.639216, 0.654902, 0.345098 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1.5 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table_copy_7",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.570002, 0.697237, 7.679084 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 1, 0.937255, 0.721569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 1.7 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_table_copy_7_red",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.148734, 1.356106, 6.144273 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.784314, 0.537255, 0.392157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 0, 0, 3 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Ku_03_Bar_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 146, 141, 61 },
				fogmode  =  F_LINEAR,
				fogstart  =  0,
				fogend  =  100,
			}
		}
	}
};
