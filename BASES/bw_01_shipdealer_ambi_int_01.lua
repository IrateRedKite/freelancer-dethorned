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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -1.315222, 0, 3.539471 },
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
			pos  =  { -1.315222, 0, 3.539471 },
			orient  =  { { -0.507222, 0.000000, 0.861816 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.861816, 0.000000, -0.507222 } }
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_3_copy_1",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 8.02051, -0.000909, -29.99767 },
			orient  =  { { 0.046609, 0.000000, 0.998913 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.998913, 0.000000, 0.046609 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_ltg03_inf_equip_bluekey",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.41081, 1.987222, -0.095106 },
			orient  =  { { -0.554105, 0.142410, 0.820175 },
					   { 0.179832, 0.982471, -0.049097 },
					   { -0.812790, 0.120288, -0.570002 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.223529, 0.423529, 0.435294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.101961, 0.101961, 0.101961 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_inf_set_bluekey",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.41081, 1.987222, -0.095106 },
			orient  =  { { -0.554105, 0.142410, 0.820175 },
					   { 0.179832, 0.982471, -0.049097 },
					   { -0.812790, 0.120288, -0.570002 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.27451, 0.513726, 0.529412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.101961, 0.101961, 0.101961 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0, 0 }
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
			orient  =  { { -0.528721, 0.138625, 0.837399 },
					   { 0.179832, 0.982471, -0.049097 },
					   { -0.829527, 0.124632, -0.544382 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.12549, 0.223529, 0.223529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 0, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_spot_equip_orange1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.40624, 16.77653, -18.44616 },
			orient  =  { { 0.985580, -0.027666, 0.166935 },
					   { -0.053697, 0.884419, 0.463595 },
					   { -0.160466, -0.465873, 0.870180 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.639216, 0.447059, 0.003922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.101961, 0.101961, 0.101961 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  39.99998,
			type  =  L_SPOT,
			theta  =  30,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_inf_equip_orange2",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.61201, 13.38764, -20.22255 },
			orient  =  { { 0.985580, -0.027666, 0.166935 },
					   { -0.053697, 0.884419, 0.463595 },
					   { -0.160466, -0.465873, 0.870180 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 1, 0.67451, 0.356863 },
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
		entity_name  =  "ambi_ltg00_inf_char_orange1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.43863, 16.24312, -18.72576 },
			orient  =  { { 0.985580, -0.027666, 0.166935 },
					   { -0.053697, 0.884419, 0.463595 },
					   { -0.160466, -0.465873, 0.870180 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.541176, 0.32549, 0.12549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.101961, 0.101961, 0.101961 },
			direction  =  { 0, 0, 1 },
			range  =  10,
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
			pos  =  { 11.34523, 8.314028, -2.540671 },
			orient  =  { { 0.985580, -0.027666, 0.166935 },
					   { -0.053697, 0.884419, 0.463595 },
					   { -0.160466, -0.465873, 0.870180 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 234, 242, 255 },
			diffuse  =  { 0.211765, 0.12549, 0.039216 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  39.99998,
			type  =  L_DIRECT,
			theta  =  30,
			atten  =  { 0, 1, 0 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_inf_equip1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.413974, 0.442565, 14.19074 },
			orient  =  { { -0.999771, 0.000000, 0.021420 },
					   { 0.000737, 0.999409, 0.034378 },
					   { -0.021408, 0.034386, -0.999179 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.843137, 0.843137, 0.843137 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  98.99998,
			type  =  L_SPOT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_spot_char1",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.413974, 0.442565, 14.19074 },
			orient  =  { { 0.563752, 0.000000, -0.825944 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.825944, 0.000000, 0.563752 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.513726, 0.513726, 0.513726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  98.99998,
			type  =  L_SPOT,
			theta  =  90,
			atten  =  { 1, 0, 4e-005 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_Ambient_char",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
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
			ambient  =  { 0.031373, 0.031373, 0.031373 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_Ambient_set",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.227451, 0.403922, 0.454902 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_char_antigrav_Path_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.762146, 0.540149, 6.203777 },
			orient  =  { { -0.507221, 0.000000, 0.861816 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.861816, 0.000000, -0.507221 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.287526, 1.326792, -0.346171 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.000000, 1.145305, -0.241497 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "ambi_ltg00_point_char_antigrav",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.55402, 1.145305, 6.326269 },
			orient  =  { { -0.507222, 0.000000, 0.861816 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.861816, 0.000000, -0.507222 } }
		},
		lightprops  = 
		{
			on  =  Y,
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
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3_copy_1" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3_copy_1", "Marker_Shipcushion" },
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
				fogcolor  =  { 243, 198, 148 },
				fogmode  =  F_EXP,
				fogstart  =  3,
				fogend  =  60,
				fogdensity  =  0.015
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
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_ltg00_point_char_antigrav", "ambi_ltg00_point_char_antigrav_Path_1" },
		{
			duration  =  5000.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.762146, 0.540149, 6.203777 }
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
