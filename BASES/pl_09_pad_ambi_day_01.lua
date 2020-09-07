duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Pl_09_Pad_ambi_day",
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 23.66104, 0, 31.21434 },
			orient  =  { { -0.371334, 0.000000, 0.928500 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928500, 0.000000, -0.371334 } }
		}
	},

	{
		entity_name  =  "Prop_PlayerShip_gf_rtc_shipcushion",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371335, 0.000000, 0.928499 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928499, 0.000000, -0.371335 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "X/Shipcentre/02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -51.29893, 0, 29.02602 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		}
	},

	{
		entity_name  =  "Prop_PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.66104, 0, 31.21434 },
			orient  =  { { -0.371335, 0.000000, 0.928499 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928499, 0.000000, -0.371335 } }
		}
	},

	{
		entity_name  =  "Prop_Ship02_L_Elite_gf_rtc_shipcushion_2",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -51.29893, 0, 29.02602 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Prop_PlayerShip_Shipcushion_Marker_B",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -51.29893, 0, 29.02602 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		}
	},

	{
		entity_name  =  "ambi_LtG23_Sky",
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
			ambient  =  { 0.533333, 0.623529, 0.717647 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_skydome_sky_blue",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_blue",
		lt_grp  =  23, srt_grp  =  -101, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_skydome_clouds_wavy",
		type  =  COMPOUND,
		template_name  =  "skydome_clouds_wavy",
		lt_grp  =  22, srt_grp  =  -90, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_LtG22_Clouds",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  22, srt_grp  =  0, usr_flg  =  0,
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
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Planetscape_Sun",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.347156, 0.000000, -0.937807 },
					   { 0.434399, 0.886250, -0.160805 },
					   { 0.831132, -0.463207, -0.307667 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.894118, 0.937255, 0.92549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.207843, 0.215686, 0.211765 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Planetscape_SunBst",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.150373, 0.000000, -0.988629 },
					   { 0.042236, 0.999087, -0.006424 },
					   { 0.987727, -0.042721, -0.150236 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.498039, 0.498039, 0.498039 },
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
		entity_name  =  "ambi_LtG09_Planetscape_Sun_copy_1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.108262, 0.000000, 0.994122 },
					   { -0.537863, 0.840995, -0.058574 },
					   { -0.836052, -0.541043, -0.091048 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.894118, 0.937255, 0.92549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.207843, 0.215686, 0.211765 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Planetscape_Sun_s072",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.245771, 0.000000, 0.969328 },
					   { -0.788647, 0.581422, 0.199960 },
					   { -0.563589, -0.813602, 0.142897 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.952941, 0.960784, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.207843, 0.215686, 0.211765 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Sun",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.245771, 0.000000, 0.969328 },
					   { -0.336439, 0.937834, 0.085303 },
					   { -0.909068, -0.347085, 0.230492 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.94902, 0.956863, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.247059, 0.258824, 0.254902 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Bounce",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.332140, 0.000000, -0.943230 },
					   { -0.294708, 0.949936, -0.103775 },
					   { 0.896008, 0.312445, 0.315512 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.247059, 0.247059, 0.247059 },
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
		entity_name  =  "ambi_LtG00_Edger",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.689637, 0.000000, 0.724155 },
					   { -0.251343, 0.937834, 0.239362 },
					   { -0.679137, -0.347085, 0.646765 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.8, 0.807843, 0.803922 },
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
		entity_name  =  "ambi_LtG03_Edger",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.689637, 0.000000, 0.724155 },
					   { -0.251343, 0.937834, 0.239362 },
					   { -0.679137, -0.347085, 0.646765 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.8, 0.803922, 0.803922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.247059, 0.258824, 0.254902 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "Prop_Ship02_L_Elite_gf_rtc_shipcushion_2", "Prop_PlayerShip_Shipcushion_Marker_B" },
		{
			duration  =  123.593,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_PlayerShip_gf_rtc_shipcushion", "Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  132.500,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Prop_PlayerShip_gf_rtc_shipcushion" },
		{
			duration  =  10000.000
		}
	},

	{
		0.000, START_PSYS, { "Prop_Ship02_L_Elite_gf_rtc_shipcushion_2" },
		{
			duration  =  10000.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_wavy" },
		{
			duration  =  10000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.000000 },
					{ 1.000000, 1.000000, 0.937500, 0.000000 },
				}
			},
			pcurve_period  =  4000000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Pl_09_Pad_ambi_day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 192, 192, 192 },
				fogmode  =  F_LINEAR,
				fogstart  =  -10,
				fogend  =  2000,
			}
		}
	}
};
