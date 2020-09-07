duration  =  500.622;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_06_Bar_Ambi",
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
		entity_name  =  "rain_Mrk_Wind_Toss_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 315.328, 174.5646, -277.8701 },
			orient  =  { { -0.226571, -0.721300, -0.654516 },
					   { -0.375455, 0.684737, -0.624635 },
					   { 0.898721, 0.104217, -0.425957 } }
		}
	},

	{
		entity_name  =  "rain_Mrk_Wind_Toss_Higher_Freq_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 315.328, 174.5646, -277.8701 },
			orient  =  { { -0.121880, -0.811589, -0.571374 },
					   { -0.411732, 0.565140, -0.714908 },
					   { 0.903118, 0.148120, -0.403036 } }
		}
	},

	{
		entity_name  =  "rain_Mrk_Wind_Toss_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 305.6711, 101.9782, -0.990295 },
			orient  =  { { 0.835434, 0.353106, -0.421149 },
					   { -0.444550, 0.884737, -0.140059 },
					   { 0.323151, 0.304232, 0.896112 } }
		}
	},

	{
		entity_name  =  "rain_Mrk_Wind_Toss_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 315.328, 174.5646, -277.8701 },
			orient  =  { { -0.226571, -0.721300, -0.654516 },
					   { -0.375455, 0.684737, -0.624635 },
					   { 0.898721, 0.104217, -0.425957 } }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_waterreflect",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 201.5319, -68.99716, -23.5412 },
			orient  =  { { 0.907799, -0.402525, -0.117790 },
					   { -0.054579, 0.165081, -0.984769 },
					   { 0.415839, 0.900401, 0.127891 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.411765, 0.803922, 0.847059 },
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
		entity_name  =  "ambi_ltg09_set_SPOT_centre",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 206.5908, 217.2341, 29.39825 },
			orient  =  { { 0.971283, 0.237925, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.237925, -0.971283, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.796079, 0.737255, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.403922, 0.403922, 0.239216 },
			direction  =  { 0, 0, 1 },
			range  =  450,
			cutoff  =  120.9999,
			type  =  L_SPOT,
			theta  =  70.99999,
			atten  =  { 0.3, 0, 6e-005 }
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
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.192157, 0.313726, 0.341176 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.027451, 0.027451, 0.027451 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  300.9999,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 1e-008 }
		}
	},

	{
		entity_name  =  "ambi_ltg23_skydome_inf_off",
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
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.588235, 0.721569, 0.717647 },
			direction  =  { 0, 0, 1 },
			range  =  200000,
			cutoff  =  120.9999,
			type  =  L_DIRECT,
			theta  =  80.99998,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_ship_inf_waterreflect",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.262945, -72.30035, -21.18894 },
			orient  =  { { -0.525322, -0.071980, 0.847854 },
					   { 0.801221, 0.293651, 0.521358 },
					   { -0.286500, 0.953199, -0.096589 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.207843, 0.490196, 0.462745 },
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
		entity_name  =  "ambi_ltg03_ship_point01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.1243, 103.6339, -5.634354 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.819608, 0.803922, 0.341176 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  180,
			cutoff  =  60.99997,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 0.15, 0, 0.0001 }
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
		entity_name  =  "ambi_ltg09_set_point_centrebtm",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 205.9138, -22.7918, 56.03546 },
			orient  =  { { 0.976212, 0.000000, 0.216819 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.216819, 0.000000, 0.976212 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.819608, 0.756863, 0.396078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  60.99997,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 0.5, 0, 4e-005 }
		}
	},

	{
		entity_name  =  "BG_ocean_green_btm_2",
		type  =  COMPOUND,
		template_name  =  "ocean_green_btm.3db",
		lt_grp  =  10, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -155.0367, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
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
			diffuse  =  { 0.176471, 0.192157, 0.313726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  300.9999,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 0, 0, 0 }
		}
	},

	{
		entity_name  =  "BG_ocean_green_top_3",
		type  =  COMPOUND,
		template_name  =  "ocean_green_top.3db",
		lt_grp  =  10, srt_grp  =  2, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
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
			diffuse  =  { 0.094118, 0.494118, 0.486275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200000,
			cutoff  =  179.9998,
			type  =  L_SPOT,
			theta  =  80.99998,
			atten  =  { 1, 0, 1e-009 }
		}
	},

	{
		entity_name  =  "ambi_skydome_clouds_wavy_btm",
		type  =  COMPOUND,
		template_name  =  "skydome_clouds_wavy",
		lt_grp  =  24, srt_grp  =  -98, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -9000, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -1.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_starsphere_Rh04_stars_1",
		type  =  COMPOUND,
		template_name  =  "starsphere_Rh04_stars",
		lt_grp  =  25, srt_grp  =  -101, usr_flg  =  1,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.009004, -0.999959, 0.000000 },
					   { 0.999959, 0.009004, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			No_Fog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_skydome_clouds_wavy_1",
		type  =  COMPOUND,
		template_name  =  "skydome_clouds_wavy",
		lt_grp  =  24, srt_grp  =  -98, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, -920, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_ltg03_ship_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.262945, -72.30035, -21.18894 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.166041, 0.986119 },
					   { 0.000000, -0.986119, 0.166041 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.321569, 0.329412, 0.329412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.086275, 0.094118 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  30.99996,
			type  =  L_DIRECT,
			theta  =  20.99999,
			atten  =  { 1, 0, 0.04 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_outside",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.113375, 3.347425, -4.584267 },
			orient  =  { { 0.146577, -0.988056, 0.047551 },
					   { -0.308579, 0.000000, 0.951199 },
					   { -0.939837, -0.154097, -0.304894 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.329412, 0.647059, 0.611765 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  180,
			cutoff  =  60.99997,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 0.5, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_inside",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.07964, -0.020011, 1.791422 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.768628, 0.741176, 0.376471 },
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
		entity_name  =  "ambi_ltg00_char_point_inside_entry",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.645695, 2.194613, -7.608818 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.768628, 0.741176, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  140,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.7 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_inside_sideL",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.121219, 2.82063, 6.538414 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.819608, 0.666667, 0.337255 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  7.5,
			cutoff  =  140,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.2 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_inside_sideR",
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
			diffuse  =  { 0.352941, 0.407843, 0.243137 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  7,
			cutoff  =  140,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.3 }
		}
	},

	{
		entity_name  =  "ambi_ltg08_bar_point_inside",
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
			diffuse  =  { 0.784314, 0.635294, 0.356863 },
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
		entity_name  =  "ambi_ltg08_bar_point_inside_front",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  8, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.060484, -0.093074, 0.292072 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.992157, 0.882353, 0.635294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.435294, 0.435294, 0.435294 },
			direction  =  { 0, 0, 1 },
			range  =  7,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  60,
			atten  =  { 0.5, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_ltg08_bar_spot",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  8, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.7997, 4.477701, 0.871929 },
			orient  =  { { 0.090012, 0.017348, -0.995790 },
					   { 0.346479, -0.937938, 0.014979 },
					   { -0.933729, -0.346368, -0.090436 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.784314, 0.976471, 0.984314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.168627, 0.243137, 0.333333 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  101,
			type  =  L_SPOT,
			theta  =  50.99997,
			atten  =  { 0.5, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_inside_back",
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
			diffuse  =  { 0.768628, 0.737255, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  140,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 0.5, 0, 0.2 }
		}
	},

	{
		entity_name  =  "FX__rtc_pl07_smallsteam_1",
		type  =  PSYS,
		template_name  =  "rtc_pl07_smallsteam",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 288.7944, 8.84557, 5.532249 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	}
};

events  = 
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_wavy_btm" },
		{
			duration  =  1500.000,
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
					{ 0.000000, 0.000000, 0.000000, 1.142857 },
					{ 1.000000, 1.000000, 1.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_ltg24_skydome_inf", "Ambi_MK" },
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
		0.000, ATTACH_ENTITY, { "ambi_ltg23_skydome_inf_off", "Ambi_MK" },
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
		0.000, START_LIGHT_PROP_ANIM, { "ambi_ltg03_ship_point01" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.321569, 0.231373, 0.129412 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.067308, 0.717949, 0.000000, 0.263158 },
					{ 0.166667, 0.750000, 0.000000, 0.000000 },
					{ 0.217949, 0.589744, 0.000000, 0.500000 },
					{ 0.278846, 0.666667, 0.538462, -0.705882 },
					{ 0.355769, 0.608974, 1.263158, -0.357143 },
					{ 0.455128, 0.769231, 0.142857, -0.846154 },
					{ 0.592949, 0.644231, 0.000000, 0.000000 },
					{ 0.724359, 0.820513, 1.176471, -0.347826 },
					{ 0.801282, 0.695513, 0.000000, 0.000000 },
					{ 0.842949, 0.887821, -0.210526, 0.217391 },
					{ 0.919872, 0.794872, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_ltg09_set_point_centrebtm" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.501961, 0.454902, 0.176471 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.067308, 0.717949, 0.000000, 0.263158 },
					{ 0.166667, 0.750000, 0.000000, 0.000000 },
					{ 0.217949, 0.589744, 0.000000, 0.500000 },
					{ 0.278846, 0.666667, 0.538462, -0.705882 },
					{ 0.355769, 0.608974, 1.263158, -0.357143 },
					{ 0.455128, 0.769231, 0.142857, -0.846154 },
					{ 0.592949, 0.644231, 0.000000, 0.000000 },
					{ 0.724359, 0.820513, 1.176471, -0.347826 },
					{ 0.801282, 0.695513, 0.000000, 0.000000 },
					{ 0.842949, 0.887821, -0.210526, 0.217391 },
					{ 0.919872, 0.794872, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_PSYS, { "FX__rtc_pl07_smallsteam_1" },
		{
			duration  =  5000.000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_ltg08_bar_spot" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.509804, 0.937255, 0.956863 },
				ambient  =  { 0.121569, 0.168627, 0.227451 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.067308, 0.717949, 0.000000, 0.263158 },
					{ 0.166667, 0.750000, 0.000000, 0.000000 },
					{ 0.217949, 0.589744, 0.000000, 0.500000 },
					{ 0.278846, 0.666667, 0.538462, -0.705882 },
					{ 0.355769, 0.608974, 1.263158, -0.357143 },
					{ 0.455128, 0.769231, 0.142857, -0.846154 },
					{ 0.592949, 0.644231, 0.000000, 0.000000 },
					{ 0.724359, 0.820513, 1.176471, -0.347826 },
					{ 0.801282, 0.695513, 0.000000, 0.000000 },
					{ 0.842949, 0.887821, -0.210526, 0.217391 },
					{ 0.919872, 0.794872, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_wavy_1" },
		{
			duration  =  1500.000,
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
					{ 0.000000, 0.000000, 0.000000, 1.142857 },
					{ 1.000000, 1.000000, 1.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_ltg00_char_inf_outside" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.443137, 0.717647, 0.686275 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.067308, 0.717949, 0.000000, 0.263158 },
					{ 0.166667, 0.750000, 0.000000, 0.000000 },
					{ 0.217949, 0.589744, 0.000000, 0.500000 },
					{ 0.278846, 0.666667, 0.538462, -0.705882 },
					{ 0.355769, 0.608974, 1.263158, -0.357143 },
					{ 0.455128, 0.769231, 0.142857, -0.846154 },
					{ 0.592949, 0.644231, 0.000000, 0.000000 },
					{ 0.724359, 0.820513, 1.176471, -0.347826 },
					{ 0.801282, 0.695513, 0.000000, 0.000000 },
					{ 0.842949, 0.887821, -0.210526, 0.217391 },
					{ 0.919872, 0.794872, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Pl_06_Bar_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
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
		0.014, START_LIGHT_PROP_ANIM, { "ambi_ltg09_set_SPOT_centre" },
		{
			duration  =  5000.000,
			lightprops  = 
			{
				diffuse  =  { 0.27451, 0.211765, 0.101961 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.067308, 0.717949, 0.000000, 0.263158 },
					{ 0.166667, 0.750000, 0.000000, 0.000000 },
					{ 0.217949, 0.589744, 0.000000, 0.500000 },
					{ 0.278846, 0.666667, 0.538462, -0.705882 },
					{ 0.355769, 0.608974, 1.263158, -0.357143 },
					{ 0.455128, 0.769231, 0.142857, -0.846154 },
					{ 0.592949, 0.644231, 0.000000, 0.000000 },
					{ 0.724359, 0.820513, 1.176471, -0.347826 },
					{ 0.801282, 0.695513, 0.000000, 0.000000 },
					{ 0.842949, 0.887821, -0.210526, 0.217391 },
					{ 0.919872, 0.794872, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	}
};
