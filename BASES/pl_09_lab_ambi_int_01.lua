duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Pl_09_Lab_Ambi",
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
		entity_name  =  "ambi_LtG09_Set_ambi",
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
			color  =  { 234, 192, 115 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.666667, 0.87451, 1 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  0,
			type  =  L_DIRECT,
			theta  =  0,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_Camera_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.49506, 14.74721, 0.420462 },
			orient  =  { { -0.000536, 0.001344, -0.999999 },
					   { -0.803400, 0.595438, 0.001232 },
					   { 0.595439, 0.803400, 0.000761 } }
		},
		cameraprops  = 
		{
			fovh  =  2,
			hvaspect  =  1,
			nearplane  =  1,
			farplane  =  1000
		}
	},

	{
		entity_name  =  "ambi_LtG00_BackLt_Trent",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.49506, 14.74721, 0.420462 },
			orient  =  { { 0.014244, 0.021285, -0.999672 },
					   { -0.803400, 0.595439, 0.001231 },
					   { 0.595270, 0.803119, 0.025581 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.976471, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, -1 },
			range  =  100,
			cutoff  =  4,
			type  =  L_SPOT,
			theta  =  4,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_BackLt_S&Q",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.592327, 17.96775, 18.75285 },
			orient  =  { { 0.999345, 0.000000, -0.036191 },
					   { -0.025243, 0.716584, -0.697044 },
					   { 0.025934, 0.697501, 0.716115 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.976471, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, -1 },
			range  =  100,
			cutoff  =  4,
			type  =  L_SPOT,
			theta  =  4,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_BackLt_Jacobi",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -14.18883, 18.01223, -0.283921 },
			orient  =  { { -0.000657, 0.000000, 1.000000 },
					   { 0.801285, 0.598283, 0.000527 },
					   { -0.598283, 0.801285, -0.000393 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.976471, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, -1 },
			range  =  100,
			cutoff  =  4,
			type  =  L_SPOT,
			theta  =  4,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_BackLt_Orlln",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.060662, 18.19442, -14.19222 },
			orient  =  { { -0.999968, 0.000000, -0.008001 },
					   { -0.006411, 0.598283, 0.801259 },
					   { 0.004787, 0.801285, -0.598264 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.976471, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, -1 },
			range  =  100,
			cutoff  =  4,
			type  =  L_SPOT,
			theta  =  4,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_BackLt_Juni",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.399094, 14.24284, -8.478651 },
			orient  =  { { -0.768417, 0.000000, -0.639949 },
					   { -0.514214, 0.595273, 0.617441 },
					   { 0.380945, 0.803523, -0.457419 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.976471, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, -1 },
			range  =  100,
			cutoff  =  4,
			type  =  L_SPOT,
			theta  =  4,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG02_Artifact",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  2, srt_grp  =  0, usr_flg  =  0,
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
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_TableGlow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0, 1.141542, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.576471, 0.654902, 0.666667 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG05_TableGlow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  5, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0, 1.141542, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.576471, 0.654902, 0.666667 },
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
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG02_Artifact" },
		{
			duration  =  10000.000,
			lightprops  = 
			{
				ambient  =  { 0.976471, 0.976471, 0.976471 },
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 1.000000, 0.000000, 0.000000 },
					{ 0.496795, 0.804487, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  4000
		}
	}
};
