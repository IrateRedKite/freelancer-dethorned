duration  =  299.997;

entities  = 
{

	{
		entity_name  =  "Layer_Br_02_Equip_ambient_int",
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
		entity_name  =  "gf_rtc_shipcushion_7",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0.009207, 0 },
			orient  =  { { 0.006113, 0.000000, -0.999981 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999981, 0.000000, 0.006113 } }
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
			pos  =  { 0, 0.009207, -1e-006 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0.009207, -1e-006 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.153178, 1.642237, -13.80462 },
			orient  =  { { -0.079941, 0.139515, -0.986988 },
					   { 0.996781, 0.005057, -0.080020 },
					   { -0.006173, -0.990207, -0.139470 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 197, 222, 192 },
			diffuse  =  { 0.976471, 0.956863, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.082353, 0.082353 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  5,
			type  =  L_POINT,
			theta  =  4,
			atten  =  { 0.8, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.449575, 1.536678, -13.16647 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.94902, 0.941177, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 2.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -12.55325, 1.973889, -7.956058 },
			orient  =  { { -0.995819, 0.087293, 0.026919 },
					   { 0.035218, 0.094963, 0.994858 },
					   { 0.084288, 0.991646, -0.097640 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.827451, 0.760784, 0.827451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.066667, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 1.25 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT05",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.20274, 1.913932, 0.246756 },
			orient  =  { { -0.995819, 0.087293, 0.026919 },
					   { 0.035218, 0.094963, 0.994858 },
					   { 0.084288, 0.991646, -0.097640 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.788235, 0.717647, 0.815686 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.066667, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 0.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.38158, 2.526004, -6.877254 },
			orient  =  { { -0.995819, 0.087293, 0.026919 },
					   { 0.035218, 0.094963, 0.994858 },
					   { 0.084288, 0.991646, -0.097640 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.682353, 0.572549, 0.705882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.066667, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 1.25 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.599005, 14.42587, 9.946732 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.000804, 1.000000 },
					   { 0.000000, -1.000000, -0.000804 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 182, 206, 231 },
			diffuse  =  { 0.662745, 0.572549, 0.662745 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.043137, 0.043137, 0.043137 },
			direction  =  { 0, 0, 1 },
			range  =  60,
			cutoff  =  60,
			type  =  L_POINT,
			theta  =  49.99999,
			atten  =  { 0.5, 0, 0.0009999999 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.037045, -13.89192, 0.685075 },
			orient  =  { { 0.067395, -0.074946, 0.994907 },
					   { 0.991429, 0.116893, -0.058354 },
					   { -0.111924, 0.990313, 0.082182 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.666667, 0.486275, 0.729412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  90,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  69.99999,
			atten  =  { 0.8, 0, 0.0009999999 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.599005, 67.5596, 9.989441 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.000804, 1.000000 },
					   { 0.000000, -1.000000, -0.000804 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 23, 142, 17 },
			diffuse  =  { 0.866667, 0.835294, 0.866667 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  160,
			cutoff  =  79.99998,
			type  =  L_POINT,
			theta  =  69.99999,
			atten  =  { 0.5, 0, 0.0004 }
		}
	},

	{
		entity_name  =  "AMBI_LT3_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.523118, -15.01913, 1.247893 },
			orient  =  { { 0.067395, -0.074946, 0.994907 },
					   { 0.991429, 0.116893, -0.058354 },
					   { -0.111924, 0.990313, 0.082182 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.509804, 0.454902, 0.572549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  90,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  69.99999,
			atten  =  { 1, 0, 0.0009999999 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.11479, 2.797477, 0.480581 },
			orient  =  { { 0.067395, -0.074946, 0.994908 },
					   { 0.996576, -0.042806, -0.070733 },
					   { 0.047889, 0.996268, 0.071805 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.478431, 0.372549, 0.505882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  90,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  69.99999,
			atten  =  { 0.8, 0, 0.0009999999 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_7" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_7", "Marker_Shipcushion" },
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
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_02_Equip_ambient_int" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogtable  =  N,
				fogcolor  =  { 64, 48, 69 },
				fogmode  =  F_LINEAR,
				fogstart  =  10,
				fogend  =  150,
				fogdensity  =  0.1
			}
		}
	}
};
