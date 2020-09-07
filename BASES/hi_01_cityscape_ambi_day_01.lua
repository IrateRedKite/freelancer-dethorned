duration  =  360.000;

entities  = 
{

	{
		entity_name  =  "Layer_Hi_01_City_Ambi_Day",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  1,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up  =  Y_AXIS,
		front  =  Z_AXIS,
		ambient  =  { 255, 255, 253 }
	},

	{
		entity_name  =  "Marker_SpinCloud_000",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Marker_SpinCloud_120",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.499008, 0.000000, 0.866597 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.866597, 0.000000, -0.499008 } }
		}
	},

	{
		entity_name  =  "Marker_SpinCloud_240",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.511440, 0.000000, -0.859319 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.859319, 0.000000, -0.511440 } }
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_wavy_yellow",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_wavy_yellow",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  HIDDEN + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, -8006.11 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "y",
		}
	},

	{
		entity_name  =  "PlayerShip_gf_rtc_shipcushion_1",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.674883, 0, -42.43179 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
		}
	},

	{
		entity_name  =  "rtc_hi01_mist_1",
		type  =  PSYS,
		template_name  =  "rtc_hi01_mist",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -35.74328, -15.70161, -327.8127 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Weather_FX_1",
		}
	},

	{
		entity_name  =  "rtc_hi01_mist#1_2",
		type  =  PSYS,
		template_name  =  "rtc_hi01_mist#1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -35.74328, -15.70161, -188.9083 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Weather_FX_1",
		}
	},

	{
		entity_name  =  "rtc_hi01_mist_marker_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -35.74328, -15.70161, -327.8127 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "rtc_hi01_mist_marker_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -35.74328, -15.70161, -188.9083 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "AMBI_L11_INF_hills",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -461.52, 3129.65, -1941.129 },
			orient  =  { { -0.982753, -0.009093, -0.184699 },
					   { 0.051038, 0.946657, -0.318174 },
					   { 0.177740, -0.322114, -0.929866 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.905882, 0.988235, 0.847059 },
			direction  =  { 0, 0, 1 },
			range  =  2000000,
			cutoff  =  110,
			type  =  L_DIRECT,
			theta  =  99.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT03_INF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.37208, 0, -33.54193 },
			orient  =  { { -0.935547, -0.037699, -0.351186 },
					   { 0.150322, 0.857246, -0.492476 },
					   { 0.319618, -0.513525, -0.796327 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.611765, 0.6, 0.329412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.066667, 0.062745, 0.094118 },
			direction  =  { 0, 0, 1 },
			range  =  2000000,
			cutoff  =  110,
			type  =  L_DIRECT,
			theta  =  99.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT09_INF_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.37208, 0, -33.54193 },
			orient  =  { { -0.935547, -0.037699, -0.351186 },
					   { 0.150322, 0.857246, -0.492476 },
					   { 0.319618, -0.513525, -0.796327 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.109804, 0.109804, 0.058824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.094118, 0.086275, 0.129412 },
			direction  =  { 0, 0, 1 },
			range  =  2000000,
			cutoff  =  110,
			type  =  L_DIRECT,
			theta  =  99.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT09_SPOT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2728.177, 1878.608, -1097.883 },
			orient  =  { { 0.051049, 0.287205, 0.956508 },
					   { -0.595180, 0.777843, -0.201794 },
					   { -0.801969, -0.558993, 0.210647 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.180392, 0.184314, 0.090196 },
			direction  =  { 0, 0, 1 },
			range  =  4000,
			cutoff  =  15.99999,
			type  =  L_SPOT,
			theta  =  8,
			atten  =  { 1, 0, 2e-008 }
		}
	},

	{
		entity_name  =  "AMBI_LT09_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2728.177, 1878.608, -1097.883 },
			orient  =  { { 0.108607, 0.325929, 0.939135 },
					   { -0.586176, 0.784002, -0.204300 },
					   { -0.802871, -0.528310, 0.276200 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.090196, 0.078431, 0.066667 },
			direction  =  { 0, 0, 1 },
			range  =  8000,
			cutoff  =  48,
			type  =  L_SPOT,
			theta  =  24,
			atten  =  { 1, 0, 2e-007 }
		}
	},

	{
		entity_name  =  "AMBI_LT03_SPOT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2728.177, 1878.608, -1097.883 },
			orient  =  { { 0.051049, 0.287205, 0.956508 },
					   { -0.595180, 0.777843, -0.201794 },
					   { -0.801969, -0.558993, 0.210647 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.086275, 0.090196, 0.043137 },
			direction  =  { 0, 0, 1 },
			range  =  6000,
			cutoff  =  180,
			type  =  L_SPOT,
			theta  =  24,
			atten  =  { 1, 0, 6.9e-007 }
		}
	},

	{
		entity_name  =  "AMBI_LT03_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2728.177, 1878.608, -1097.883 },
			orient  =  { { 0.108607, 0.325929, 0.939135 },
					   { -0.586176, 0.784002, -0.204300 },
					   { -0.802871, -0.528310, 0.276200 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.129412, 0.113725, 0.101961 },
			direction  =  { 0, 0, 1 },
			range  =  8000,
			cutoff  =  180,
			type  =  L_SPOT,
			theta  =  45,
			atten  =  { 1, 0, 2e-007 }
		}
	},

	{
		entity_name  =  "AMBI_L23_INF_sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -461.52, 3129.65, -1941.129 },
			orient  =  { { -0.982753, -0.009093, -0.184699 },
					   { 0.051038, 0.946657, -0.318174 },
					   { 0.177740, -0.322114, -0.929866 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.992157, 1, 0.909804 },
			direction  =  { 0, 0, 1 },
			range  =  2000000,
			cutoff  =  110,
			type  =  L_DIRECT,
			theta  =  99.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT00_INF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.37208, 0, -33.54193 },
			orient  =  { { -0.935547, -0.037699, -0.351186 },
					   { 0.150322, 0.857246, -0.492476 },
					   { 0.319618, -0.513525, -0.796327 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.109804, 0.109804, 0.058824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.094118, 0.086275, 0.129412 },
			direction  =  { 0, 0, 1 },
			range  =  2000000,
			cutoff  =  110,
			type  =  L_DIRECT,
			theta  =  99.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT00_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2728.177, 1878.608, -1097.883 },
			orient  =  { { 0.108607, 0.325929, 0.939135 },
					   { -0.586176, 0.784002, -0.204300 },
					   { -0.802871, -0.528310, 0.276200 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.090196, 0.078431, 0.066667 },
			direction  =  { 0, 0, 1 },
			range  =  8000,
			cutoff  =  48,
			type  =  L_SPOT,
			theta  =  24,
			atten  =  { 1, 0, 2e-007 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_1" },
		{
			duration  =  450.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Hi_01_City_Ambi_Day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  N,
				fogcolor  =  { 206, 196, 159 },
				fogmode  =  F_LINEAR,
				fogstart  =  -300,
				fogend  =  55000,
				fogdensity  =  0.1
			}
		}
	},

	{
		0.000, START_PSYS, { "rtc_hi01_mist_1" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_hi01_mist#1_2" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_1", "PlayerShip_Shipcushion_Marker_A" },
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
		0.000, ATTACH_ENTITY, { "rtc_hi01_mist#1_2", "rtc_hi01_mist_marker_2" },
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
		0.000, ATTACH_ENTITY, { "rtc_hi01_mist_1", "rtc_hi01_mist_marker_1" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_wavy_yellow" },
		{
			duration  =  3600.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -720, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.000000 },
					{ 1.000000, 1.000000, 0.923077, 0.000000 },
				}
			},
			pcurve_period  =  3600000
		}
	}
};
