duration  =  45000.000;

entities  = 
{

	{
		entity_name  =  "Layer_br_03_City_Ambi_Day",
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
		entity_name  =  "AMBI_LT09_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -200.1107, 106.6434, -898.5193 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0.972549, 0.913726, 0.901961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.039216, 0.039216, 0.082353 },
			direction  =  { 0, 0, 1 },
			range  =  800,
			cutoff  =  82.49996,
			type  =  L_POINT,
			theta  =  74.99998,
			atten  =  { 1, 0, 3e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT09_INF01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94344, 8.349901, -25.24852 },
			orient  =  { { -0.941105, -0.326335, 0.088466 },
					   { -0.157799, 0.192515, -0.968523 },
					   { 0.299033, -0.925442, -0.232672 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.635294, 0.490196, 0.423529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  71.49998,
			type  =  L_DIRECT,
			theta  =  65,
			atten  =  { 1, 0, 0 }
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
		entity_name  =  "ambi_skydome_sky_purple_orange_23",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_purple_orange",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 260.0148, 644.7657, -4042.902 },
			orient  =  { { -0.914719, 0.000000, 0.404090 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.404090, 0.000000, -0.914719 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "y",
		}
	},

	{
		entity_name  =  "AMBI_LT09_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 121.7804, 256.9157, 8.217407 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.847059, 0.67451, 0.462745 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  60,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 1, 0, 9e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT09_SPOT04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -30.88674, 232.1368, -31.61542 },
			orient  =  { { -0.913262, -0.313596, 0.260019 },
					   { -0.220795, -0.155359, -0.962867 },
					   { 0.342347, -0.936761, 0.072643 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0.419608, 0.329412, 0.231373 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.011765, 0.047059 },
			direction  =  { 0, 0, 1 },
			range  =  4000,
			cutoff  =  180,
			type  =  L_SPOT,
			theta  =  30,
			atten  =  { 1, 0, 3e-006 }
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_1",
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
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94344, 2.388, -25.24851 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
		}
	},

	{
		entity_name  =  "AMBI_LT03_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3996.748, 2674.527, -652.2599 },
			orient  =  { { 0.024377, -0.215104, -0.976287 },
					   { 0.569504, 0.805608, -0.163279 },
					   { 0.821627, -0.552019, 0.142141 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.917647, 0.85098, 0.815686 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  180,
			type  =  L_SPOT,
			theta  =  45,
			atten  =  { 1, 0, 9e-008 }
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke01",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 177.6151, 231.8877, -979.0859 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke02",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 222.9083, 186.0914, -487.1323 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke03",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke02",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 533.1208, 227.5961, -998.9669 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke07",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -185.6945, 43.21439, -964.3834 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke09",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke04",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -112.567, 139.5279, -409.8193 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke06",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -322.9346, 93.90549, -378.6979 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "AMBI_LT11_INF_mountains",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  -100, usr_flg  =  1,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.993899, -0.108779, 0.018225 },
					   { -0.024941, -0.382619, -0.923570 },
					   { 0.107438, 0.917480, -0.382997 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.996078, 0.960784, 0.945098 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.086275, 0.062745, 0.094118 },
			direction  =  { 0, 0, 1 },
			range  =  32000,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  120,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT23_INF_skyOFF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  1,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.993899, -0.108779, 0.018225 },
					   { -0.024941, -0.382619, -0.923570 },
					   { 0.107438, 0.917480, -0.382997 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.976471, 0.972549, 0.941177 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  32000,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  120,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT03_SPOT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 325.5723, 77.88271, 695.4442 },
			orient  =  { { -0.941695, -0.010495, 0.336305 },
					   { -0.008900, 0.999941, 0.006283 },
					   { -0.336351, 0.002923, -0.941732 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.52549, 0.4, 0.341176 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.023529, 0.019608, 0.027451 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  180,
			type  =  L_SPOT,
			theta  =  65,
			atten  =  { 1, 0, 1e-008 }
		}
	},

	{
		entity_name  =  "AMBI_LT03_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3996.748, 2674.527, -652.2599 },
			orient  =  { { -0.285001, -0.015682, -0.958399 },
					   { 0.527090, 0.832557, -0.170365 },
					   { 0.800594, -0.553717, -0.229014 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.505882, 0.462745, 0.396078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  71.49998,
			type  =  L_SPOT,
			theta  =  65,
			atten  =  { 1, 0, 1e-009 }
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke08",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -90.32936, 84.13226, -636.4143 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke05",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 443.5322, 41.80321, -841.1086 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "rtc_leeds_smoke04",
		type  =  PSYS,
		template_name  =  "rtc_leeds_smoke03",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 499.6332, 66.53998, -854.3876 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "AMBI_LT00_PT04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.96175, 4.84174, -7.086101 },
			orient  =  { { -0.522818, 0.000000, -0.852444 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.852444, 0.000000, -0.522818 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0.886275, 0.843137, 0.796079 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.035294, 0.019608, 0.070588 },
			direction  =  { 0, 0, 1 },
			range  =  40,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 1, 0, 0.03 }
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration  =  450.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration  =  450.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke02" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke03" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke04" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke05" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke06" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke07" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke08" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke09" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_PSYS, { "rtc_leeds_smoke01" },
		{
			duration  =  45000.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_purple_orange_23" },
		{
			duration  =  570.098,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -7200, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.000000 },
					{ 1.000000, 1.000000, 1.000000, 0.000000 },
				}
			},
			pcurve_period  =  45000000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_br_03_City_Ambi_Day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 43, 33, 32 },
				fogmode  =  F_LINEAR,
				fogstart  =  -200,
				fogend  =  6000,
			}
		}
	}
};
