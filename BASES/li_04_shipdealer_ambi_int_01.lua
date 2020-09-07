duration  =  299.997;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_li_04_Shipdlr_Ambi",
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
		ambient  =  { 184, 188, 184 }
	},

	{
		entity_name  =  "ambi_gf_rtc_shipcushion",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 14.58822, 4.451698, 5.530665 },
			orient  =  { { -0.838724, 0.000000, -0.544556 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.544556, 0.000000, -0.838724 } }
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
			pos  =  { -57.64737, 0.039344, -8.193686 },
			orient  =  { { -0.507222, 0.000000, 0.861816 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.861816, 0.000000, -0.507222 } }
		}
	},

	{
		entity_name  =  "ambi_gf_rtc_shipcushion_MKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -57.64737, 0.039344, -8.193686 },
			orient  =  { { -0.507222, 0.000000, 0.861816 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.861816, 0.000000, -0.507222 } }
		}
	},

	{
		entity_name  =  "ambi_LtG09_SET_Amb",
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
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.992157, 0.992157, 0.992157 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Ovrhd",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -39.6735, 1, -2.74954 },
			orient  =  { { 0.934713, 0.000000, -0.355404 },
					   { 0.321443, 0.426595, 0.845394 },
					   { 0.151614, -0.904443, 0.398744 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.894118, 0.584314 },
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
		entity_name  =  "ambi_LtG03_Skip",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -39.53696, 1, -3.82136 },
			orient  =  { { 0.825559, 0.000000, 0.564316 },
					   { 0.487653, 0.503237, -0.713406 },
					   { -0.283985, 0.864149, 0.415451 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.807843, 0.67451, 0.27451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.168627, 0.05098, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Ovrhd",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -37.38519, 1, -2.349883 },
			orient  =  { { 0.018525, 0.000000, -0.999828 },
					   { 0.869794, 0.493152, 0.016116 },
					   { 0.493068, -0.869943, 0.009136 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.894118, 0.584314 },
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
		entity_name  =  "ambi_LtG00_Skip_10oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -50.31331, 3, 8.486942 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.917647, 0.666667 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.168627, 0.05098, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.0011 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Skip_2oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -43, 3, -25.65438 },
			orient  =  { { 0.873651, 0.021491, -0.486078 },
					   { -0.029625, 0.999520, -0.009053 },
					   { 0.485651, 0.022309, 0.873868 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.792157, 0.74902, 0.623529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.0005 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "ambi_gf_rtc_shipcushion" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_gf_rtc_shipcushion", "ambi_gf_rtc_shipcushion_MKR" },
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
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_li_04_Shipdlr_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 96, 80, 32 },
				fogmode  =  F_EXP,
				fogdensity  =  0.0035
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Skip_2oc", "ambi_LtG00_Skip_10oc" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 0.792157, 0.74902, 0.623529 },
				direction  =  { 0, 0, 1 },
				range  =  100,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 1, 0, 0.0005 }
			}
		}
	}
};
