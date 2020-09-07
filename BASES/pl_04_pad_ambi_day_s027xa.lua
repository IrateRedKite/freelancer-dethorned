duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Pl_04_Pad_ambi_day",
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
		entity_name  =  "ambi_skydome_sky_wavy_yellow",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_wavy_yellow",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.078681, 0.000000, 0.996900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.996900, 0.000000, -0.078681 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_LtG23_Sky_Amb",
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
			ambient  =  { 0.831373, 0.666667, 0.501961 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Planet_Sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.449126, 0, 2.769952 },
			orient  =  { { -0.828512, 0.000000, -0.559972 },
					   { 0.325789, 0.813336, -0.482023 },
					   { 0.455445, -0.581795, -0.673858 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.831373, 0.666667 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.058824, 0.058824 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Planet_Ships_Sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.449126, 0, 2.769952 },
			orient  =  { { -0.828512, 0.000000, -0.559972 },
					   { 0.325789, 0.813336, -0.482023 },
					   { 0.455445, -0.581795, -0.673858 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.827451, 0.709804, 0.588235 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.121569, 0.129412, 0.129412 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Bay_Spot",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.074347, -29.30094, -219.3471 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.004150, 0.999991 },
					   { 0.000000, -0.999991, -0.004150 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.666667, 0.666667, 0.666667 },
			direction  =  { 0, 0, 1 },
			range  =  200,
			cutoff  =  169.9999,
			type  =  L_SPOT,
			theta  =  169.9999,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG09_Tunnel_Point",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.665193, 28, -218.031 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 1, 0.835294, 0.333333 },
			direction  =  { 0, 0, 1 },
			range  =  71.5,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Tunnel_L01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 263.3673, 65.46421, -213.7268 },
			orient  =  { { -0.011840, 0.000000, 0.999930 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999930, 0.000000, -0.011840 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.835294, 0.333333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.207843, 0.207843, 0.12549 },
			direction  =  { 0, 0, 1 },
			range  =  290,
			cutoff  =  8,
			type  =  L_SPOT,
			theta  =  6,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Tunnel_R01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -241.9239, 29.9677, -219.5596 },
			orient  =  { { 0.003649, 0.000000, -0.999993 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999993, 0.000000, 0.003649 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  285,
			cutoff  =  28,
			type  =  L_SPOT,
			theta  =  25,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Bay01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 253.1901, 7.85679, -464.4374 },
			orient  =  { { 0.707897, 0.000000, 0.706315 },
					   { -0.240970, 0.940004, 0.241510 },
					   { -0.663939, -0.341165, 0.665426 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.917647, 0.956863, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.313726, 0.341176, 0.372549 },
			direction  =  { 0, 0, 1 },
			range  =  450,
			cutoff  =  28,
			type  =  L_SPOT,
			theta  =  25,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Bay02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 289.9244, 7.85679, -150.1754 },
			orient  =  { { -0.379501, 0.000000, 0.925191 },
					   { -0.315643, 0.940004, -0.129472 },
					   { -0.869683, -0.341165, -0.356732 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.917647, 0.956863, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  400,
			cutoff  =  28,
			type  =  L_SPOT,
			theta  =  25,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Bay01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 253.1901, 7.85679, -464.4374 },
			orient  =  { { 0.707897, 0.000000, 0.706315 },
					   { -0.240970, 0.940004, 0.241510 },
					   { -0.663939, -0.341165, 0.665426 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.917647, 0.956863, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.313726, 0.341176, 0.372549 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  28,
			type  =  L_SPOT,
			theta  =  25,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Bay02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 289.9244, 7.85679, -150.1754 },
			orient  =  { { -0.379501, 0.000000, 0.925191 },
					   { -0.315643, 0.940004, -0.129472 },
					   { -0.869683, -0.341165, -0.356732 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.917647, 0.956863, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  28,
			type  =  L_SPOT,
			theta  =  25,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Tunnel_L02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 263.3673, 28.86922, -213.7267 },
			orient  =  { { -0.011840, 0.000000, 0.999930 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999930, 0.000000, -0.011840 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.839216, 0.721569, 0.160784 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  290,
			cutoff  =  9.999999,
			type  =  L_SPOT,
			theta  =  8,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Tunnel_R02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -241.9239, 29.9677, -219.5596 },
			orient  =  { { 0.003649, 0.000000, -0.999993 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999993, 0.000000, 0.003649 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  285,
			cutoff  =  28,
			type  =  L_SPOT,
			theta  =  25,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Tunnel_L03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 263.3673, -5.051567, -213.7267 },
			orient  =  { { -0.011840, 0.000000, 0.999930 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999930, 0.000000, -0.011840 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.839216, 0.721569, 0.160784 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  290,
			cutoff  =  9.999999,
			type  =  L_SPOT,
			theta  =  8,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Tunnel_R03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -241.9239, 29.9677, -219.5596 },
			orient  =  { { 0.003649, 0.000000, -0.999993 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999993, 0.000000, 0.003649 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  285,
			cutoff  =  28,
			type  =  L_SPOT,
			theta  =  25,
			atten  =  { 1, 0, 0 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Pl_04_Pad_ambi_day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 30, 30, 32 },
				fogmode  =  F_LINEAR,
				fogstart  =  -100,
				fogend  =  2500,
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_Tunnel_R01", "ambi_LtG03_Tunnel_L01" },
		{
			duration  =  0.000,
			offset  =  { 0.150171, 0, 505.325 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_Tunnel_R02", "ambi_LtG03_Tunnel_L02" },
		{
			duration  =  0.000,
			offset  =  { 0.150171, 0, 505.325 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_Tunnel_R03", "ambi_LtG03_Tunnel_L03" },
		{
			duration  =  0.000,
			offset  =  { 0.150171, 0, 505.325 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Tunnel_R01", "ambi_LtG03_Tunnel_L01" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 0 },
				cutoff  =  0,
				theta  =  0,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Tunnel_R02", "ambi_LtG03_Tunnel_L01" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 0 },
				cutoff  =  0,
				theta  =  0,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Tunnel_R03", "ambi_LtG03_Tunnel_L01" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 0 },
				cutoff  =  0,
				theta  =  0,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Tunnel_L02", "ambi_LtG03_Tunnel_L01" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 0 },
				ambient  =  { 0, 0, 0 },
				cutoff  =  0,
				theta  =  0,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Tunnel_L03", "ambi_LtG03_Tunnel_L01" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 1, 1, 0 },
				ambient  =  { 0, 0, 0 },
				cutoff  =  0,
				theta  =  0,
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_wavy_yellow" },
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
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.882353, 0.000000 },
				}
			},
			pcurve_period  =  500000
		}
	}
};
