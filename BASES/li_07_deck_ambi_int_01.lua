duration  =  299.997;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Li_07_Deck",
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
		ambient  =  { 128, 128, 128 }
	},

	{
		entity_name  =  "gf_rtc_shipcushion_2",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -1.646739, 0, 2.991315 },
			orient  =  { { 0.490359, 0.000000, -0.871521 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.871521, 0.000000, 0.490359 } }
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
			pos  =  { 0, 4e-006, 0 },
			orient  =  { { 0.863839, 0.000000, 0.503768 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.503768, 0.000000, 0.863839 } }
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 4e-006, 0 },
			orient  =  { { 0.863839, 0.000000, 0.503768 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.503768, 0.000000, 0.863839 } }
		}
	},

	{
		entity_name  =  "ambi_LtG09_SET_AMB",
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
			ambient  =  { 0.666667, 0.666667, 0.666667 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99999,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_CushionGlow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 1.60275, 0 },
			orient  =  { { -0.012966, 0.000000, -0.999916 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999916, 0.000000, -0.012966 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.203922, 0.164706, 0.501961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 1, 0 },
			range  =  10,
			cutoff  =  179,
			type  =  L_SPOT,
			theta  =  179,
			atten  =  { 0.5, 0, 0.21 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_OvrHd",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.62193, 29.60721, -15.21384 },
			orient  =  { { 0.916817, 0.000000, 0.399307 },
					   { -0.350424, 0.479427, 0.804582 },
					   { -0.191438, -0.877582, 0.439547 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.85098, 0.792157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1000,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  0.9999999,
			atten  =  { 0.6, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_HallGlow_9oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.0104, 2.63242, -3.854843 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.403922, 0.501961, 0.596078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  98.99999,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.0001004 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_HallGlow_3oc_&Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -17.97018, 3.241133, -1.954597 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.403922, 0.501961, 0.596078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.07451, 0.086275, 0.090196 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  98.99999,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.0001004 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_HallGlow_3oc_&Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -17.97018, 3.241133, -1.954597 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.403922, 0.501961, 0.596078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  98.99999,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.0001004 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_HallGlow_9oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.0104, 2.63242, -3.854843 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.403922, 0.501961, 0.596078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  98.99999,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.0001004 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_RampYlw",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.27821, 0.974371, -16.74787 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.686275, 0.686275, 0.313726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  98.99999,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.005 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_2", "Marker_Shipcushion" },
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
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Li_07_Deck" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogtable  =  N,
				fogcolor  =  { 62, 89, 102 },
				fogmode  =  F_LINEAR,
				fogstart  =  0,
				fogend  =  300,
				fogdensity  =  0
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_CushionGlow" },
		{
			duration  =  3600.000,
			lightprops  = 
			{
				diffuse  =  { 0.709804, 0.666667, 1 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.195513, 0.317308, 0.000000, 0.000000 },
					{ 0.394231, 0.855769, 0.000000, 0.000000 },
					{ 0.596154, 0.500000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_CushionGlow", "gf_rtc_shipcushion_2" },
		{
			duration  =  10000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	}
};
