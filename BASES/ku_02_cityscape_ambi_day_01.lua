duration  =  6000.000;

entities  = 
{

	{
		entity_name  =  "Layer_ku_02_City_Ambi_Day",
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
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.202322, 9.151779, -41.64858 },
			orient  =  { { -0.228938, 0.141682, -0.963075 },
					   { 0.766621, 0.635947, -0.088681 },
					   { 0.599900, -0.758616, -0.254209 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.909804, 0.976471, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0.5, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg23_Skydome_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.673041, 138.8344, -42.42911 },
			orient  =  { { -0.999772, 0.003741, 0.020998 },
					   { 0.007459, 0.983660, 0.179883 },
					   { -0.019982, 0.179999, -0.983464 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.858824, 0.929412, 0.94902 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.062745, 0.152941, 0.180392 },
			direction  =  { 0, 0, 1 },
			range  =  200000,
			cutoff  =  111,
			type  =  L_SPOT,
			theta  =  0.9999979,
			atten  =  { 1, 0, 4e-010 }
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_clouds_blue",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_clouds_blue",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.991826, -0.127596 },
					   { 0.000000, 0.127596, 0.991826 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "BG_ku_02_cityscape_bg_2",
		type  =  COMPOUND,
		template_name  =  "ku_02_cityscape_bg",
		lt_grp  =  10, srt_grp  =  -99, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 192.6679, -8368.493 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_ltg10_BG",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  10, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.673041, 9.151779, -42.42911 },
			orient  =  { { -0.970887, 0.000000, -0.239536 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.239536, 0.000000, -0.970887 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.937255, 0.87451, 0.741176 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  60,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "FX_rtc_ku02_sun_1",
		type  =  PSYS,
		template_name  =  "rtc_ku02_sun",
		lt_grp  =  0, srt_grp  =  -1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -162.1024, 398.4358, -2896.538 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.464026, 9.151773, -40.97276 },
			orient  =  { { -0.893714, 0.146540, -0.424029 },
					   { 0.448546, 0.310822, -0.837972 },
					   { 0.009001, -0.939104, -0.343516 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.803922, 0.745098, 0.627451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.137255, 0.133333, 0.070588 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0.5, 0, 1e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.202322, 9.151779, -41.64858 },
			orient  =  { { -0.228938, 0.141682, -0.963075 },
					   { 0.766621, 0.635947, -0.088681 },
					   { 0.599900, -0.758616, -0.254209 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.956863, 0.984314, 0.984314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0.5, 0, 1e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.464026, 9.151773, -40.97276 },
			orient  =  { { -0.893714, 0.146540, -0.424029 },
					   { 0.448546, 0.310822, -0.837972 },
					   { 0.009001, -0.939104, -0.343516 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.803922, 0.745098, 0.627451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.137255, 0.133333, 0.070588 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0.5, 0, 1e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_Ambient",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.464026, 9.151773, -40.97276 },
			orient  =  { { -0.893714, 0.146540, -0.424029 },
					   { 0.448546, 0.310822, -0.837972 },
					   { 0.009001, -0.939104, -0.343516 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.803922, 0.745098, 0.627451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.137255, 0.133333, 0.070588 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0.5, 0, 1e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.202322, 9.151779, -41.64858 },
			orient  =  { { -0.228938, 0.141682, -0.963075 },
					   { 0.766621, 0.635947, -0.088681 },
					   { 0.599900, -0.758616, -0.254209 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.956863, 0.984314, 0.984314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0.5, 0, 1e-005 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_1" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_1", "PlayerShip_Shipcushion_Marker_A" },
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
		0.000, START_PSYS, { "FX_rtc_ku02_sun_1" },
		{
			duration  =  6000.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_clouds_blue" },
		{
			duration  =  6000.000,
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
					{ 0.000000, 0.000000, 0.000000, 0.923077 },
					{ 1.000000, 1.000000, 1.041667, 0.000000 },
				}
			},
			pcurve_period  =  3000000
		}
	}
};
