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
		flags  =  LIT_DYNAMIC,
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
		entity_name  =  "ambi_LtG09_Panet_Sky",
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
			range  =  2000,
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
			pos  =  { 6.028259, 17.90403, -219.4153 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.929412, 0.929412, 0.239216 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  70,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	}
};

events  = 
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_sky_wavy_yellow" },
		{
			duration  =  10000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
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
			pcurve_period  =  1000000
		}
	},

	{
		53.062, START_FOG_PROP_ANIM, { "ambi_Layer_Pl_04_Pad_ambi_day" },
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
	}
};
