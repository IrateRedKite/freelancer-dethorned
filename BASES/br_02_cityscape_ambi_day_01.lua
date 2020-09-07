duration  =  4500.000;

entities  = 
{

	{
		entity_name  =  "Layer_Br_02_City_Ambi_Day",
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
		entity_name  =  "AMBI_LT0_SPOT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
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
			diffuse  =  { 1, 0.972549, 0.87451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  400000,
			cutoff  =  86.51494,
			type  =  L_SPOT,
			theta  =  78.64995,
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
		entity_name  =  "AMBI_LT9_SPOT_Sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1010.541, 3905.765, -2769.337 },
			orient  =  { { 0.941830, 0.188960, -0.277941 },
					   { 0.166197, 0.456944, 0.873831 },
					   { 0.292122, -0.869193, 0.398959 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.913726, 0.831373, 0.537255 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.176471, 0.176471, 0.129412 },
			direction  =  { 0, 0, 1 },
			range  =  8000000,
			cutoff  =  133.1,
			type  =  L_SPOT,
			theta  =  121,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_SPOT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
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
			diffuse  =  { 1, 0.984314, 0.941177 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.168627, 0.121569, 0.196078 },
			direction  =  { 0, 0, 1 },
			range  =  400000,
			cutoff  =  99.82498,
			type  =  L_SPOT,
			theta  =  90.74997,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "Marker_SpinCloud_120",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.499008, 0.000000, 0.866597 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.866597, 0.000000, -0.499008 } }
		}
	},

	{
		entity_name  =  "AMBI_skydome",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_sunset",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
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
			pos  =  { 17.09439, 0, 1.943222 },
			orient  =  { { -0.846908, 0.000000, 0.531739 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.531739, 0.000000, -0.846908 } }
		}
	},

	{
		entity_name  =  "AMBI_LT3_PT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 24.99459, 0.188888, -6.714547 },
			orient  =  { { -0.867764, -0.011459, -0.496845 },
					   { -0.496216, 0.075261, 0.864931 },
					   { 0.027482, 0.997098, -0.070995 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.85098, 0.607843, 0.768628 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  40,
			cutoff  =  120,
			type  =  L_SPOT,
			theta  =  120,
			atten  =  { 1, 0, 0.007 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_SPOT",
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
			range  =  400000,
			cutoff  =  99.82498,
			type  =  L_SPOT,
			theta  =  90.74997,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_SPOT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 495.4901, 1200.675, 472.5602 },
			orient  =  { { -0.921475, 0.049036, 0.385330 },
					   { -0.297275, 0.549486, -0.780828 },
					   { -0.250022, -0.834063, -0.491760 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 248, 223 },
			diffuse  =  { 0.87451, 0.803922, 0.643137 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  400000,
			cutoff  =  86.51494,
			type  =  L_SPOT,
			theta  =  78.64995,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_SPOT02",
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
			diffuse  =  { 0.141176, 0.172549, 0.192157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  400000,
			cutoff  =  86.51494,
			type  =  L_DIRECT,
			theta  =  78.64995,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "AMBI_LT23_sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 1, 1, 1 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "AMBI_LT11_hills",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.999010, 0.044401, -0.002592 },
					   { 0.044474, 0.997815, -0.048862 },
					   { 0.000417, -0.048929, -0.998802 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.572549, 0.552941, 0.419608 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.062745, 0.035294, 0.019608 },
			direction  =  { 0, 0, 1 },
			range  =  8000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  79.99997,
			atten  =  { 1, 0, 0 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration  =  450.000
		}
	},

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
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_02_City_Ambi_Day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  N,
				fogcolor  =  { 45, 50, 29 },
				fogmode  =  F_LINEAR,
				fogstart  =  -300,
				fogend  =  9000,
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "AMBI_skydome" },
		{
			duration  =  4500.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -720, Y_AXIS }
			}
		}
	}
};
