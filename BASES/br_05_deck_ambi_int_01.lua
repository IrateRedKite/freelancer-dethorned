duration  =  500.622;

entities  = 
{

	{
		entity_name  =  "Layer_Br_05_Deck_Ambi",
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
		entity_name  =  "ambi_ltg00_char_inf_gold",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.042058, 1.198724, -10.50042 },
			orient  =  { { -0.409935, -0.348357, -0.842971 },
					   { 0.458500, 0.720240, -0.520606 },
					   { 0.788499, -0.599918, -0.135530 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 192, 115 },
			diffuse  =  { 0.843137, 0.709804, 0.392157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  120,
			type  =  L_DIRECT,
			theta  =  120,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_blue",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.133546, 1.888359, -11.06388 },
			orient  =  { { 0.664948, 0.685373, 0.296829 },
					   { 0.000000, 0.397420, -0.917637 },
					   { -0.746889, 0.610181, 0.264264 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.470588, 0.780392, 0.780392 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.090196, 0.117647, 0.117647 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "PlayerShip_gf_rtc_shipcushion",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 1.024119, 0.702734, 3.443562 },
			orient  =  { { 0.650406, 0.000000, 0.759587 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.759587, 0.000000, 0.650406 } }
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
			pos  =  { -0.136894, 0.031608, 2.001304 },
			orient  =  { { 0.779512, 0.000000, -0.626388 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.626388, 0.000000, 0.779512 } }
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.136894, 0.031608, 2.001304 },
			orient  =  { { 0.779512, 0.000000, -0.626388 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.626388, 0.000000, 0.779512 } }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_Drt",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.334727, 0.876204, -3.960747 },
			orient  =  { { -0.281017, 0.044821, -0.958656 },
					   { 0.002684, -0.998868, -0.047488 },
					   { -0.959699, -0.015918, 0.280578 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 192, 115 },
			diffuse  =  { 0.74902, 0.658824, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4000,
			cutoff  =  132,
			type  =  L_DIRECT,
			theta  =  120,
			atten  =  { 1, 0, 1e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_Drt&Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.619388, 0.335801, -3.733665 },
			orient  =  { { 0.078398, 0.000000, -0.996922 },
					   { 0.469188, 0.882327, 0.036897 },
					   { 0.879612, -0.470636, 0.069172 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 192, 115 },
			diffuse  =  { 0.419608, 0.639216, 0.513726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.054902, 0.054902, 0.027451 },
			direction  =  { 0, 0, 1 },
			range  =  4000,
			cutoff  =  132,
			type  =  L_DIRECT,
			theta  =  120,
			atten  =  { 0, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.00829, 0.543507, 0.402016 },
			orient  =  { { -0.237103, 0.012567, -0.971403 },
					   { 0.478304, 0.871838, -0.105466 },
					   { 0.845581, -0.489632, -0.212727 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 192, 115 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.180392, 0.803922, 0.427451 },
			direction  =  { 0, 0, 1 },
			range  =  4000,
			cutoff  =  132,
			type  =  L_DIRECT,
			theta  =  120,
			atten  =  { 0, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_point_set",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.186703, -6.955837, 0.008432 },
			orient  =  { { -0.999930, -0.010226, -0.006054 },
					   { 0.005956, 0.009596, -0.999936 },
					   { 0.010283, -0.999902, -0.009535 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.129412, 0.572549, 0.596078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.047059, 0.058824, 0.043137 },
			direction  =  { 0, 0, 1 },
			range  =  45,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.0004 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_point_set_sideroom1_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.71958, 2.072483, 0.270142 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.25098, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.4, 0, 0.004 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_point_set_sideroom2_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 27.38385, 2.072483, 0.270111 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.290196, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.4, 0, 0.004 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_point_set_backroom",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.35434, 5.829464, -43.92787 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.847059, 0.886275, 0.356863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  50,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.004 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_OHd_Spt",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.507819, 27.54239, -4.15229 },
			orient  =  { { 0.569925, 0.000000, 0.821697 },
					   { -0.814059, 0.136025, 0.564628 },
					   { -0.111771, -0.990705, 0.077524 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 192, 115 },
			diffuse  =  { 0.541176, 0.521569, 0.458824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4000,
			cutoff  =  49.99999,
			type  =  L_SPOT,
			theta  =  0.9999999,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_CushionGlow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 1.60275, 0 },
			orient  =  { { -0.012966, 0.000000, -0.999916 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999916, 0.000000, -0.012966 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.203922, 0.164706, 0.501961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 1, 0 },
			range  =  10,
			cutoff  =  179,
			type  =  L_SPOT,
			theta  =  179,
			atten  =  { 0.5, 0, 0.21 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion" },
		{
			duration  =  500.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion", "Marker_Shipcushion" },
		{
			duration  =  500.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_ltg03_CushionGlow", "PlayerShip_gf_rtc_shipcushion" },
		{
			duration  =  3600.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_05_Deck_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 61, 67, 67 },
				fogmode  =  F_LINEAR,
				fogstart  =  -10,
				fogend  =  200,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_ltg03_CushionGlow" },
		{
			duration  =  3600.000,
			lightprops  = 
			{
				diffuse  =  { 0.709804, 0.666667, 1 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.195513, 0.317308, 0.000000, 0.000000 },
					{ 0.394231, 0.855769, 0.000000, 0.000000 },
					{ 0.596154, 0.500000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	}
};
