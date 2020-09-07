duration  =  4000.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Br_03_Equip_ambient_int",
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
		entity_name  =  "Shipcushion_RTC",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, -0.011961, 0 },
			orient  =  { { -1.000000, 0.000000, 0.000578 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.000578, 0.000000, -1.000000 } }
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
			pos  =  { 0, -0.011961, 0 },
			orient  =  { { 0.003957, 0.000000, -0.999992 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999992, 0.000000, 0.003957 } }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Inf_OvrHd_Rose",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.508778, 1, -3.874172 },
			orient  =  { { 0.007742, -0.050716, -0.998683 },
					   { 0.999284, -0.036605, 0.009606 },
					   { -0.037044, -0.998042, 0.050397 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 183, 197 },
			diffuse  =  { 0.921569, 0.713726, 0.815686 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  150,
			cutoff  =  120,
			type  =  L_DIRECT,
			theta  =  79.99997,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, -0.011961, 0 },
			orient  =  { { 0.003957, 0.000000, -0.999992 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999992, 0.000000, 0.003957 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.901961, 0.87451, 0.913726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  37,
			cutoff  =  65,
			type  =  L_POINT,
			theta  =  39.99998,
			atten  =  { 1, 0, 0.009999998 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_INF02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.564713, 1, -4.072063 },
			orient  =  { { -0.981302, 0.192012, 0.013300 },
					   { -0.061811, -0.379824, 0.922991 },
					   { 0.182277, 0.904912, 0.384591 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.501961, 0.501961, 0.501961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  80,
			cutoff  =  65,
			type  =  L_DIRECT,
			theta  =  39.99998,
			atten  =  { 1, 0, 0.0009999998 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_CushionGlow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 1.3, 0 },
			orient  =  { { -0.012966, 0.000000, -0.999916 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999916, 0.000000, -0.012966 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.384314, 0.192157, 0.576471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.21 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Pnt_PadLts&Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.864594, 0, 2.821899 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.913726, 0.972549, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.066667, 0.066667, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  40,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.9, 0, 0.00025 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Spt_Rose_06oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -24.28488, 8.735592, -9.349239 },
			orient  =  { { 0.439900, 0.000000, -0.898047 },
					   { 0.357489, 0.917353, 0.175112 },
					   { 0.823826, -0.398074, 0.403544 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.560784, 0.439216, 0.505882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  39.99998,
			type  =  L_SPOT,
			theta  =  39.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Spt_Rose_08oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.550242, 8.75, -24.91605 },
			orient  =  { { 0.994311, 0.000000, 0.106520 },
					   { -0.042403, 0.917353, 0.395809 },
					   { -0.097717, -0.398074, 0.912134 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.560784, 0.439216, 0.505882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  49.99999,
			type  =  L_SPOT,
			theta  =  49.99999,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Pnt_PadLts_Bst",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.822359, 0, 1.307609 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.082353, 0.082353, 0.082353 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  26,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Inf_PadLts_10oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.781712, 1, -7.169089 },
			orient  =  { { 0.966378, 0.000000, 0.257125 },
					   { 0.138474, 0.842595, -0.520441 },
					   { -0.216652, 0.538548, 0.814265 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.529412, 0.701961, 0.803922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Inf_PadLts_03oc_&Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.98718, 1, -6.201523 },
			orient  =  { { -0.982988, 0.000000, -0.183672 },
					   { -0.098916, 0.842595, 0.529386 },
					   { 0.154761, 0.538548, -0.828260 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.529412, 0.701961, 0.803922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.058824, 0.066667 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Spt_Rose_11oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.637177, 20, -0.595361 },
			orient  =  { { -0.149717, 0.000000, 0.988729 },
					   { -0.393587, 0.917353, -0.059599 },
					   { -0.907014, -0.398074, -0.137344 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.972549, 0.788235, 0.87451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  99.99998,
			type  =  L_POINT,
			theta  =  99.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Hall_Spt_Rose_OvrHd",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 24.0768, 20, -4.287445 },
			orient  =  { { 0.078115, 0.259896, 0.962472 },
					   { -0.982619, 0.183146, 0.030295 },
					   { -0.168399, -0.948110, 0.269685 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.603922, 0.396078, 0.513726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  69.99999,
			type  =  L_SPOT,
			theta  =  45,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Hall_Pnt_Warm",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 25.50663, 0, -5.8956 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.819608, 0.623529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  23,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.01 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_ARm_Pnt_GlowKey",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.179624, 2, -32.86428 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.470588, 0.490196, 0.384314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  15,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_ARm_Pnt_GlowFill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.656199, 2, -34.13097 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.05098, 0.05098, 0.035294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  15,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Pnt_PadLts&Amb_MKR_ARm01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3, 0, -3 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Pnt_PadLts&Amb_MKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.864594, 0, 2.821899 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Pnt_PadLts&Amb_MKR_Hall01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 15 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Spcl_Edge_T&J_s037",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.224082, 1.679282, -0.554186 },
			orient  =  { { 0.425469, 0.000000, -0.904973 },
					   { 0.121563, 0.990937, 0.057152 },
					   { 0.896771, -0.134328, 0.421613 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.913726, 0.972549, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3.8,
			cutoff  =  90,
			type  =  L_SPOT,
			theta  =  90,
			atten  =  { 0.9, 0, 0.00025 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Pnt_PadLts&Amb_MKR_ARm02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.143088, 0, -5.445881 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "Shipcushion_RTC" },
		{
			duration  =  4000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Shipcushion_RTC", "Marker_Shipcushion" },
		{
			duration  =  4000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_CushionGlow" },
		{
			duration  =  3600.000,
			lightprops  = 
			{
				diffuse  =  { 0.784314, 0.576471, 1 },
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
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Br_03_Equip_ambient_int" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 44, 63, 58 },
				fogmode  =  F_LINEAR,
				fogstart  =  -20,
				fogend  =  250,
				fogdensity  =  0.1
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_CushionGlow", "Marker_Shipcushion" },
		{
			duration  =  10000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	}
};
