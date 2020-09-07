duration  =  450.000;

entities  = 
{

	{
		entity_name  =  "Layer_Br_01_City_Ambi_Day",
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
		entity_name  =  "AMBI_LT9_SPOT_lightning",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -92.52521, 1.751053, 273.0304 },
			orient  =  { { -0.784266, 0.000645, -0.620425 },
					   { 0.012474, 0.999814, -0.014729 },
					   { 0.620300, -0.019291, -0.784128 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.023529, 0.019608, 0.027451 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  82.49996,
			type  =  L_SPOT,
			theta  =  74.99998,
			atten  =  { 1, 0, 2e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_INF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2548.715, 2754.203, 4217.168 },
			orient  =  { { -0.719555, 0.295043, -0.628641 },
					   { 0.490932, 0.856379, -0.160002 },
					   { 0.491147, -0.423750, -0.761058 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.72549, 0.701961, 0.592157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  71.49998,
			type  =  L_DIRECT,
			theta  =  65,
			atten  =  { 1, 0, 1e-007 }
		}
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
		entity_name  =  "AMBI_LT23_PT_Sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -461.52, 3129.651, -1941.128 },
			orient  =  { { -0.982753, -0.009093, -0.184699 },
					   { 0.051038, 0.946657, -0.318174 },
					   { 0.177740, -0.322114, -0.929866 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.639216, 0.54902, 0.776471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  19000,
			cutoff  =  99.99998,
			type  =  L_POINT,
			theta  =  79.99998,
			atten  =  { 1, 0, 1e-009 }
		}
	},

	{
		entity_name  =  "AMBI_skydome_sky_storm_gray_1",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_storm_gray",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos  =  { 0.129785, 1.768395, -15.72929 },
			orient  =  { { -0.835382, 0.000000, -0.549669 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.549669, 0.000000, -0.835382 } }
		}
	},

	{
		entity_name  =  "AMBI_LT3_PT_fill",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1281.162, 1262.088, 1332.425 },
			orient  =  { { -0.769264, 0.047266, 0.637180 },
					   { -0.065166, 0.986255, -0.151836 },
					   { -0.635599, -0.158325, -0.755611 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.858824, 0.854902, 0.827451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  4000,
			cutoff  =  110,
			type  =  L_POINT,
			theta  =  99.99998,
			atten  =  { 0.2, 0, 5e-007 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_INF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4846.451, 2822.711, -2979.697 },
			orient  =  { { 0.368553, 0.062186, -0.927524 },
					   { 0.528404, 0.806884, 0.264060 },
					   { 0.764825, -0.587428, 0.264520 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 1, 0.921569, 0.666667 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  82.49996,
			type  =  L_DIRECT,
			theta  =  74.99998,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_SPOT07",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3996.748, 2674.526, -652.2599 },
			orient  =  { { -0.285001, -0.015682, -0.958399 },
					   { 0.527090, 0.832557, -0.170365 },
					   { 0.800594, -0.553717, -0.229014 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.976471, 0.972549, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6000,
			cutoff  =  39.99998,
			type  =  L_SPOT,
			theta  =  19.99999,
			atten  =  { 1, 0, 3e-009 }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -65.57915, 134.6642, 369.7555 },
			orient  =  { { 0.979973, -0.002331, 0.199114 },
					   { 0.008304, 0.999540, -0.029168 },
					   { -0.198955, 0.030238, 0.979542 } }
		},
		cameraprops  = 
		{
			fovh  =  60,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "rtc_planetlightning_2",
		type  =  PSYS,
		template_name  =  "rtc_planetlightning",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, -240.6166 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_lightning_Marker_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.45187, 1.751055, -20.60906 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_lightning_Marker_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -407.0951, 175.781, -914.9266 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_lightning_Marker_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 591.0136, -80.51679, -2380.141 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "rtc_cityscape_rain2_1",
		type  =  PSYS,
		template_name  =  "rtc_cityscape_rain2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -15.57915, 224.6642, 94.75546 },
			orient  =  { { 0.979973, -0.002331, 0.199114 },
					   { 0.008304, 0.999540, -0.029168 },
					   { -0.198955, 0.030238, 0.979542 } }
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
		entity_name  =  "rtc_cityscape_rain2_2",
		type  =  PSYS,
		template_name  =  "rtc_cityscape_rain2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 55.79217, 177.9836, -198.0156 },
			orient  =  { { 0.792110, 0.000000, 0.610379 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.610379, 0.000000, 0.792110 } }
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
		entity_name  =  "rtc_cityscape_rain2_3",
		type  =  PSYS,
		template_name  =  "rtc_cityscape_rain2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -253.9969, 177.9836, -243.0462 },
			orient  =  { { 0.997679, 0.000000, 0.068097 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.068097, 0.000000, 0.997679 } }
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
		entity_name  =  "rtc_planetlightning_2_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_planetlightning",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, -240.6166 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "AMBI_LT3_PT_lightning",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -92.52521, 1.751053, 273.0304 },
			orient  =  { { -0.784266, 0.000645, -0.620425 },
					   { 0.012474, 0.999814, -0.014729 },
					   { 0.620300, -0.019291, -0.784128 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.023529, 0.019608, 0.027451 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  82.49996,
			type  =  L_POINT,
			theta  =  74.99998,
			atten  =  { 1, 0, 2e-006 }
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "AMBI_LT3_PT_lightning", "AMBI_LT0_PT_lightning_Marker_1" },
		{
			duration  =  3.687,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "AMBI_LT9_SPOT_lightning", "AMBI_LT0_PT_lightning_Marker_1" },
		{
			duration  =  3.687,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_01_City_Ambi_Day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 28, 23, 32 },
				fogmode  =  F_LINEAR,
				fogstart  =  1,
				fogend  =  8000,
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_1", "PlayerShip_Shipcushion_Marker_A" },
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
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_1" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_cityscape_rain2_1" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_cityscape_rain2_2" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_cityscape_rain2_3" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_planetlightning_2" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_planetlightning_2_copy_1" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "AMBI_skydome_sky_storm_gray_1" },
		{
			duration  =  45000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -7200, Y_AXIS }
			}
		}
	},

	{
		0.811, START_LIGHT_PROP_ANIM, { "AMBI_LT9_SPOT_lightning" },
		{
			duration  =  2.000,
			lightprops  = 
			{
				diffuse  =  { 0.976471, 0.976471, 0.976471 },
				ambient  =  { 0.141176, 0.101961, 0.141176 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.314103, 0.288462, 0.000000, 0.000000 },
					{ 0.410256, 0.012821, 0.000000, 0.032258 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 0.955128, 0.554487, 0.000000, -0.818182 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.828, START_LIGHT_PROP_ANIM, { "AMBI_LT3_PT_lightning" },
		{
			duration  =  2.000,
			lightprops  = 
			{
				diffuse  =  { 0.415686, 0.415686, 0.415686 },
				ambient  =  { 0.141176, 0.101961, 0.141176 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.314103, 0.288462, 0.000000, 0.000000 },
					{ 0.410256, 0.012821, 0.000000, 0.032258 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 0.955128, 0.554487, 0.000000, -0.818182 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		3.375, ATTACH_ENTITY, { "AMBI_LT3_PT_lightning", "AMBI_LT0_PT_lightning_Marker_2" },
		{
			duration  =  3.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		3.375, ATTACH_ENTITY, { "AMBI_LT9_SPOT_lightning", "AMBI_LT0_PT_lightning_Marker_2" },
		{
			duration  =  3.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		5.310, START_LIGHT_PROP_ANIM, { "AMBI_LT3_PT_lightning" },
		{
			duration  =  3.000,
			lightprops  = 
			{
				diffuse  =  { 0.243137, 0.254902, 0.27451 },
				ambient  =  { 0.094118, 0.07451, 0.109804 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		5.311, START_LIGHT_PROP_ANIM, { "AMBI_LT9_SPOT_lightning" },
		{
			duration  =  3.000,
			lightprops  = 
			{
				diffuse  =  { 0.92549, 0.945098, 0.976471 },
				ambient  =  { 0.094118, 0.07451, 0.109804 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		9.562, ATTACH_ENTITY, { "AMBI_LT3_PT_lightning", "AMBI_LT0_PT_lightning_Marker_3" },
		{
			duration  =  4.811,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		9.562, ATTACH_ENTITY, { "AMBI_LT9_SPOT_lightning", "AMBI_LT0_PT_lightning_Marker_3" },
		{
			duration  =  4.811,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		10.625, START_LIGHT_PROP_ANIM, { "AMBI_LT9_SPOT_lightning" },
		{
			duration  =  3.000,
			lightprops  = 
			{
				diffuse  =  { 0.745098, 0.890196, 0.972549 },
				ambient  =  { 0.145098, 0.145098, 0.145098 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		10.625, START_LIGHT_PROP_ANIM, { "AMBI_LT3_PT_lightning" },
		{
			duration  =  3.000,
			lightprops  = 
			{
				diffuse  =  { 0.262745, 0.270588, 0.329412 },
				ambient  =  { 0.145098, 0.145098, 0.145098 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		13.375, START_LIGHT_PROP_ANIM, { "AMBI_LT9_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.847059, 0.823529, 0.941177 },
				ambient  =  { 0.05098, 0.066667, 0.082353 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		13.375, START_LIGHT_PROP_ANIM, { "AMBI_LT3_PT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.266667, 0.243137, 0.301961 },
				ambient  =  { 0.05098, 0.066667, 0.082353 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		21.125, START_LIGHT_PROP_ANIM, { "AMBI_LT3_PT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.27451, 0.254902, 0.313726 },
				ambient  =  { 0.043137, 0.054902, 0.066667 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		21.125, START_LIGHT_PROP_ANIM, { "AMBI_LT9_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.788235, 0.784314, 0.882353 },
				ambient  =  { 0.043137, 0.054902, 0.066667 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		24.375, START_LIGHT_PROP_ANIM, { "AMBI_LT9_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.603922, 0.607843, 0.819608 },
				ambient  =  { 0.078431, 0.062745, 0.105882 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		24.375, START_LIGHT_PROP_ANIM, { "AMBI_LT3_PT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.368627, 0.356863, 0.45098 },
				ambient  =  { 0.078431, 0.062745, 0.105882 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		38.437, START_LIGHT_PROP_ANIM, { "AMBI_LT9_SPOT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.768628, 0.756863, 0.858824 },
				ambient  =  { 0.066667, 0.062745, 0.094118 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		38.437, START_LIGHT_PROP_ANIM, { "AMBI_LT3_PT_lightning" },
		{
			duration  =  2.500,
			lightprops  = 
			{
				diffuse  =  { 0.352941, 0.329412, 0.419608 },
				ambient  =  { 0.066667, 0.062745, 0.094118 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		47.937, START_LIGHT_PROP_ANIM, { "AMBI_LT3_PT_lightning" },
		{
			duration  =  44952.063,
			lightprops  = 
			{
				diffuse  =  { 0.301961, 0.313726, 0.384314 },
				ambient  =  { 0.14902, 0.101961, 0.176471 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	},

	{
		47.937, START_LIGHT_PROP_ANIM, { "AMBI_LT9_SPOT_lightning" },
		{
			duration  =  44952.063,
			lightprops  = 
			{
				diffuse  =  { 0.67451, 0.729412, 0.819608 },
				ambient  =  { 0.14902, 0.101961, 0.176471 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.230769, 0.016026, 0.000000, 0.000000 },
					{ 0.233974, 1.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.009615, 0.000000, 0.000000 },
					{ 0.689103, 0.000000, 0.000000, 0.032258 },
					{ 0.711538, 0.391026, 0.000000, 0.000000 },
					{ 0.740385, 0.000000, 0.000000, 0.000000 },
					{ 0.926282, 0.022436, 0.000000, 0.000000 },
					{ 0.932692, 0.708333, 0.000000, -0.818182 },
					{ 0.955128, 0.006410, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	}
};
