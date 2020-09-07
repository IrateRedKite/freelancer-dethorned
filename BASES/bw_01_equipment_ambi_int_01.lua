duration  =  299.997;

entities  = 
{

	{
		entity_name  =  "Layer_Bw_01_Equip_ambient_int",
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
		entity_name  =  "PlayerShip_gf_rtc_shipcushion_5",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 4.886823, -0.0005, -1.125666 },
			orient  =  { { 0.536462, 0.000000, 0.843925 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.843925, 0.000000, 0.536462 } }
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
			pos  =  { -0.472167, 0, -1.599819 },
			orient  =  { { 0.442800, 0.000000, -0.896620 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.896620, 0.000000, 0.442800 } }
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.472167, 0, -1.599819 },
			orient  =  { { 0.442800, 0.000000, -0.896620 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.896620, 0.000000, 0.442800 } }
		}
	},

	{
		entity_name  =  "ambi_ltg03_inf_equip_bluekey",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.152564, 1.736662, -2.419935 },
			orient  =  { { 0.815557, -0.065735, 0.574931 },
					   { -0.569287, -0.269391, 0.776750 },
					   { 0.103821, -0.960785, -0.257125 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.262745, 0.647059, 0.607843 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.023529, 0.011765, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0.001 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_inf_char_bluekey",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.41081, 1.987222, -0.095106 },
			orient  =  { { -0.401358, 0.050309, 0.914539 },
					   { -0.689184, 0.641068, -0.337723 },
					   { -0.603272, -0.765834, -0.222625 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.356863, 0.419608, 0.635294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_inf_equip_orange2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.01523, 16.04711, -19.09332 },
			orient  =  { { 0.985580, -0.027666, 0.166935 },
					   { -0.053697, 0.884419, 0.463595 },
					   { -0.160466, -0.465873, 0.870180 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.682353, 0.505882, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.101961, 0.101961, 0.101961 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  39.99998,
			type  =  L_DIRECT,
			theta  =  30,
			atten  =  { 0, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_inf_set_orange",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.817806, -0.951715, -1.986671 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.713726, 0.282353, 0.231373 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  17,
			cutoff  =  159.9999,
			type  =  L_POINT,
			theta  =  121,
			atten  =  { 0.5, 0, 0.004 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_char_antigrav_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.287526, 1.685454, -0.587668 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.403922, 0.701961, 0.701961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0, 0, 0.8 }
		}
	},

	{
		entity_name  =  "ambi_PATH_point_char_antigrav",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.287526, 0.540149, -0.346171 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.287526, 1.326792, -0.346171 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.000000, 1.145305, -0.241497 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "ambi_ltg09_inf_set_bluekey_down",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.41081, 4.95846, -0.095104 },
			orient  =  { { 0.984804, -0.173672, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { -0.173672, -0.984804, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.447059, 0.952941, 0.996078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.090196, 0.090196, 0.090196 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0.001 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_point_Pad_red",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.817806, 0.319955, -0.13509 },
			orient  =  { { -0.133647, 0.137226, -0.981482 },
					   { -0.001020, -0.990385, -0.138332 },
					   { -0.991028, -0.017487, 0.132502 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.72549, 0.258824, 0.101961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  7,
			cutoff  =  159.9999,
			type  =  L_POINT,
			theta  =  121,
			atten  =  { 0.7, 0, 0.2 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_Pad_red",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.817806, 0.319955, -0.13509 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.8, 0.529412, 0.356863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  25,
			cutoff  =  159.9999,
			type  =  L_POINT,
			theta  =  121,
			atten  =  { 0.7, 0, 0.007 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_inf_char_dkbluefill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.734239, 1.81468, -1.894649 },
			orient  =  { { 0.357714, -0.140742, 0.923164 },
					   { 0.539315, -0.775909, -0.327270 },
					   { 0.762352, 0.614945, -0.201649 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.282353, 0.152941, 0.117647 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.035294, 0.047059, 0.058824 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0.0001 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_5" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_5", "Marker_Shipcushion" },
		{
			duration  =  300.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Bw_01_Equip_ambient_int" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 254, 210, 129 },
				fogmode  =  F_LINEAR,
				fogstart  =  10,
				fogend  =  175.3,
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.156, START_SPATIAL_PROP_ANIM, { "ambi_ltg00_point_char_antigrav_off", "ambi_PATH_point_char_antigrav" },
		{
			duration  =  5000.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.287526, 0.540149, -0.346171 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.503205, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.009615, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	}
};
