duration  =  157.498;

entities  = 
{

	{
		entity_name  =  "Layer_Br_01_Equip_ambient_int",
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
		entity_name  =  "AMBI_LT0_INF01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -20.9202, 107.1616, 53.39667 },
			orient  =  { { 0.218915, 0.410207, -0.885329 },
					   { 0.929116, -0.364767, 0.060731 },
					   { -0.298027, -0.835868, -0.460983 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 163, 163, 199 },
			diffuse  =  { 0.819608, 0.811765, 0.886275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.101961, 0.109804, 0.129412 },
			direction  =  { 0, 0, 1 },
			range  =  300,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0.0004 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT01_BIG",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.071066, 5.123151, 31.8809 },
			orient  =  { { 0.160097, -0.038159, 0.986364 },
					   { -0.628325, 0.766732, 0.131645 },
					   { -0.761300, -0.640833, 0.098775 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 121, 64, 191 },
			diffuse  =  { 0.121569, 0.121569, 0.301961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.6, 0, 0.0004 }
		}
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
			pos  =  { 4.886823, 0, -1.125666 },
			orient  =  { { -0.842718, 0.000000, 0.538355 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.538355, 0.000000, -0.842718 } }
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.886823, 0, -1.125666 },
			orient  =  { { -0.842718, 0.000000, 0.538355 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.538355, 0.000000, -0.842718 } }
		}
	},

	{
		entity_name  =  "AMBI_LT3_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 35.4562, 89.25243, 2.672239 },
			orient  =  { { 0.170946, -0.267080, -0.948391 },
					   { 0.973255, -0.104157, 0.204760 },
					   { -0.153468, -0.958029, 0.242131 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.603922, 0.627451, 0.776471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.027451, 0.027451, 0.039216 },
			direction  =  { 0, 0, 1 },
			range  =  120,
			cutoff  =  90,
			type  =  L_SPOT,
			theta  =  45.99998,
			atten  =  { 0.5, 0, 0.001 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.327572, 136.1005, 6.342834 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.018285, 0.999833 },
					   { 0.000000, -0.999833, 0.018285 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.066667, 0.031373, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  160,
			cutoff  =  69.99999,
			type  =  L_SPOT,
			theta  =  50.99998,
			atten  =  { 0, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_SPOT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 35.4562, 89.25243, 2.672239 },
			orient  =  { { 0.170946, 0.180307, -0.968642 },
					   { 0.984536, 0.006957, 0.175046 },
					   { 0.038301, -0.983586, -0.176330 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.517647, 0.541176, 0.72549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.027451, 0.027451, 0.039216 },
			direction  =  { 0, 0, 1 },
			range  =  120,
			cutoff  =  90,
			type  =  L_SPOT,
			theta  =  80.99998,
			atten  =  { 0.5, 0.01, 1e-006 }
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp03",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -0.012698, 2.913383, 14.48899 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp01",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -0.012698, 2.913383, -14.46058 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp04",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -14.5071, 2.913383, -0.027698 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp02",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 14.47603, 2.913383, -0.027699 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp03Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.012698, 2.913383, 14.48899 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp01Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.201593, 2.913383, -35.90217 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp04Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -14.5071, 2.913383, -0.027698 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp02Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.47603, 2.913383, -0.027699 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp05",
		type  =  PSYS,
		template_name  =  "rtc_br01_equiprm_lamp",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -7.787635, 2.913383, -34.7768 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_rtc_br01_equiprm_lamp05Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.787635, 2.913383, -34.7768 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.632927, 1.577658, -13.80859 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.847059, 0.737255, 0.886275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  8,
			type  =  L_POINT,
			theta  =  6,
			atten  =  { 1, 0, 0.24 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.830834, 1.873495, -21.57466 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.784314, 0.72549, 0.807843 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 1.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT_floor",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.590393, 0.305308, -0.55574 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.92549, 0.901961, 0.933333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 0, 0, 0.009 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.49558, 1.759459, -16.61595 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.501961, 0.333333, 0.486275 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  8,
			type  =  L_POINT,
			theta  =  6,
			atten  =  { 1, 0, 0.9999993 }
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
		0.000, START_PSYS, { "ambi_rtc_br01_equiprm_lamp03" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br01_equiprm_lamp04" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br01_equiprm_lamp02" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br01_equiprm_lamp03", "ambi_rtc_br01_equiprm_lamp03Marker" },
		{
			duration  =  3000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br01_equiprm_lamp01", "ambi_rtc_br01_equiprm_lamp01Marker" },
		{
			duration  =  3000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br01_equiprm_lamp04", "ambi_rtc_br01_equiprm_lamp04Marker" },
		{
			duration  =  3000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br01_equiprm_lamp02", "ambi_rtc_br01_equiprm_lamp02Marker" },
		{
			duration  =  3000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br01_equiprm_lamp05" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br01_equiprm_lamp05", "ambi_rtc_br01_equiprm_lamp05Marker" },
		{
			duration  =  3000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS, { "ambi_rtc_br01_equiprm_lamp01" },
		{
			duration  =  3000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_rtc_br01_equiprm_lamp05", "ambi_rtc_br01_equiprm_lamp05Marker" },
		{
			duration  =  3000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_5", "X/Shipcentre/01" },
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
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_01_Equip_ambient_int" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 61, 86, 85 },
				fogmode  =  F_LINEAR,
				fogstart  =  19,
				fogend  =  600,
				fogdensity  =  0.3
			}
		}
	}
};
