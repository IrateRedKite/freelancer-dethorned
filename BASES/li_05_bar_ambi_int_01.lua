duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_LI_05_Bar_Ambi",
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
		entity_name  =  "ambi_LtG00_BlueEdge",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.022077, 0, 1.401877 },
			orient  =  { { -0.995723, -0.075376, 0.053420 },
					   { -0.090692, 0.907728, -0.409641 },
					   { -0.017614, -0.412734, -0.910681 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 111, 181, 215 },
			diffuse  =  { 0.835294, 0.87451, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.121569, 0.145098, 0.211765 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  120,
			type  =  L_DIRECT,
			theta  =  120,
			atten  =  { 1, 0, 0 }
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
			orient  =  { { -0.777336, -0.075376, 0.624554 },
					   { -0.312737, 0.907728, -0.279689 },
					   { -0.545843, -0.412734, -0.729182 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 111, 181, 215 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.894118, 0.894118, 0.894118 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  120,
			type  =  L_DIRECT,
			theta  =  120,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_mTbl2/01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.814861, 1, -0.464938 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.2, 0, 1.5 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_mTbl2/02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.694643, 1, 4.75862 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 1.5 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_mTbl2/03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.670325, 1, 4.685344 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 1.5 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_mTbl2/04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.670325, 1, 2.051481 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 1.5 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_mTbl2/05",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.670325, 1, -2.852262 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 1.5 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_rTbl2/01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.670325, 1, -0.316775 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 1.5 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_rTbl2/02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.670325, 1, -5.383967 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 1.5 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Bar",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.051834, 7.918097, -7.806749 },
			orient  =  { { 0.988859, 0.000000, -0.148855 },
					   { 0.067720, 0.890524, 0.449868 },
					   { 0.132559, -0.454937, 0.880602 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.780392, 0.701961, 0.513726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  40,
			type  =  L_SPOT,
			theta  =  40,
			atten  =  { 1, 0, 0.0015 }
		}
	}
};

events  = 
{
	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_mTbl2/02", "ambi_LtG00_mTbl2/01" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 1 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  3,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 0.5, 0, 1.5 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_mTbl2/04", "ambi_LtG00_mTbl2/03" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 1 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  3,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 0.5, 0, 1.5 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_mTbl2/05", "ambi_LtG00_mTbl2/03" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 1 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  3,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 0.5, 0, 1.5 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_rTbl2/01", "ambi_LtG00_mTbl2/03" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 1 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  3,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 0.5, 0, 1.5 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_rTbl2/02", "ambi_LtG00_mTbl2/03" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 1 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  3,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 0.5, 0, 1.5 }
			}
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_LI_05_Bar_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 55, 60, 72 },
				fogmode  =  F_LINEAR,
				fogstart  =  -20,
				fogend  =  150,
			}
		}
	}
};
