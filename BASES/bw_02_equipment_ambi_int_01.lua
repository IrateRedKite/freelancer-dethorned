duration  =  299.997;

entities  = 
{

	{
		entity_name  =  "Layer_Bw_02_Equipment_ambi_int",
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
			pos  =  { 6.161358, 0, -34.40824 },
			orient  =  { { -0.507222, 0.000000, 0.861816 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.861816, 0.000000, -0.507222 } }
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.019954, 0, -12.33642 },
			orient  =  { { -0.995170, 0.000000, -0.098169 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.098169, 0.000000, -0.995170 } }
		}
	},

	{
		entity_name  =  "ambi_ltg09_Ambient_set",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.719922, 6.757031, -3.005704 },
			orient  =  { { -0.171119, 0.146846, 0.974246 },
					   { -0.855635, -0.512398, -0.073053 },
					   { 0.488474, -0.846099, 0.213327 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 163, 163, 199 },
			diffuse  =  { 0.329412, 0.584314, 0.792157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.235294, 0.235294, 0.235294 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 0, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_point_equip_arch_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -25.48612, 2.573573, -4.56855 },
			orient  =  { { -0.007190, 0.000000, -0.999974 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999974, 0.000000, -0.007190 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.713726, 0.737255, 0.329412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  25,
			cutoff  =  99.99998,
			type  =  L_POINT,
			theta  =  9.999998,
			atten  =  { 0.1, 0.2, 0.001 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_point_equip_arch_2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.01135, 2.394674, -4.548401 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.376471, 0.301961, 0.137255 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  25,
			cutoff  =  9.999998,
			type  =  L_POINT,
			theta  =  5,
			atten  =  { 0.2, 0, 0.0009999999 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_char_arch_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -12.74106, 2.619317, -4.548401 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.968628, 0.94902, 0.721569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  35,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 0.5, 0.2, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_Ambient_char_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.477951, 6.757031, 20.22364 },
			orient  =  { { -0.382077, -0.219591, -0.897662 },
					   { 0.879641, 0.211342, -0.426107 },
					   { 0.283283, -0.952426, 0.112412 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 163, 163, 199 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.231373, 0.231373, 0.231373 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 0.5, 0, 1e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_inf_char_yellow_rooms",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.961095, 6.757031, 20.22364 },
			orient  =  { { -0.769211, 0.092388, -0.632281 },
					   { -0.252316, -0.953001, 0.167707 },
					   { -0.587071, 0.288537, 0.756369 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 163, 163, 199 },
			diffuse  =  { 0.603922, 0.6, 0.34902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 0.5, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_inf_equip_top",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.774586, 2.60876, 19.73155 },
			orient  =  { { -0.435214, -0.038159, -0.899518 },
					   { 0.564529, 0.766732, -0.305662 },
					   { 0.701353, -0.640832, -0.312151 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 121, 64, 191 },
			diffuse  =  { 0.254902, 0.494118, 0.494118 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_inf_equip",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.719922, 6.757031, 20.22364 },
			orient  =  { { 0.418300, 0.053758, 0.906717 },
					   { -0.248279, 0.966998, 0.057207 },
					   { -0.873718, -0.249049, 0.417842 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 163, 163, 199 },
			diffuse  =  { 0.047059, 0.121569, 0.109804 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_inf_char_blue",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.948885, 6.757031, 20.22364 },
			orient  =  { { -0.079683, -0.302099, 0.949940 },
					   { -0.799657, -0.549594, -0.241858 },
					   { 0.595147, -0.778898, -0.197782 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 163, 163, 199 },
			diffuse  =  { 0.286275, 0.592157, 0.776471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 0.5, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_char_back_off",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.563742, 2.619317, 24.10386 },
			orient  =  { { -0.998751, 0.000000, 0.049957 },
					   { -0.037677, 0.656644, -0.753259 },
					   { -0.032804, -0.754201, -0.655824 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.192157, 0.176471, 0.113725 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  35,
			cutoff  =  180,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 0.5, 0.1, 0.001 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_char_arch_2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.4041, 1.735108, -5.11355 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 214, 187, 133 },
			diffuse  =  { 0.737255, 0.666667, 0.27451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  35,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 0.1, 0.2, 1e-005 }
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
		0.000, START_FOG_PROP_ANIM, { "Layer_Bw_02_Equipment_ambi_int" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 135, 104, 48 },
				fogmode  =  F_LINEAR,
				fogstart  =  3,
				fogend  =  200,
			}
		}
	}
};
