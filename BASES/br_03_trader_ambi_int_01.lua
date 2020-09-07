duration  =  6.500;

entities  = 
{

	{
		entity_name  =  "Layer_Br_03_Trader_ambient_int",
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
		entity_name  =  "ambi_LT0_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.827851, 2.51557, 0.826114 },
			orient  =  { { 0.998533, -0.054011, 0.003920 },
					   { -0.012516, -0.159754, 0.987077 },
					   { -0.052687, -0.985678, -0.160196 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.858824, 0.843137, 0.87451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  18,
			cutoff  =  9,
			type  =  L_POINT,
			theta  =  6.999999,
			atten  =  { 1, 0, 0.03 }
		}
	},

	{
		entity_name  =  "ambi_LT0_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.971172, 2.466831, -10.59682 },
			orient  =  { { 0.998533, -0.054011, 0.003920 },
					   { -0.012516, -0.159754, 0.987077 },
					   { -0.052687, -0.985678, -0.160196 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 96, 92, 184 },
			diffuse  =  { 0.921569, 0.913726, 0.937255 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10,
			cutoff  =  9,
			type  =  L_POINT,
			theta  =  6.999999,
			atten  =  { 1, 0, 0.15 }
		}
	},

	{
		entity_name  =  "ambi_LT0_SPOT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.846712, 15.02848, -6.651497 },
			orient  =  { { 0.160096, -0.038159, 0.986364 },
					   { -0.986941, -0.024184, 0.159254 },
					   { 0.017778, -0.998979, -0.041532 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 136, 184, 120 },
			diffuse  =  { 0.956863, 0.941177, 0.968628 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  25,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  65,
			atten  =  { 0.5, 0, 0.03 }
		}
	},

	{
		entity_name  =  "ambi_LT3_PT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.953979, 79.90069, -9.853143 },
			orient  =  { { 0.463080, -0.166242, -0.870586 },
					   { 0.883220, 0.004515, 0.468937 },
					   { -0.074027, -0.986074, 0.148919 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.984314, 0.992157, 0.984314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.121569, 0.101961, 0.14902 },
			direction  =  { 0, 0, 1 },
			range  =  100,
			cutoff  =  74.99998,
			type  =  L_POINT,
			theta  =  65,
			atten  =  { 1, 0, 0.0001 }
		}
	},

	{
		entity_name  =  "ambi_LT0_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.355947, 2.515556, -1.550748 },
			orient  =  { { 0.998533, -0.054011, 0.003920 },
					   { -0.012516, -0.159754, 0.987077 },
					   { -0.052687, -0.985678, -0.160196 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.854902, 0.827451, 0.870588 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  12,
			cutoff  =  9,
			type  =  L_POINT,
			theta  =  6.999999,
			atten  =  { 1, 0, 0.1 }
		}
	},

	{
		entity_name  =  "ambi_LT0_PT04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.94052, 1.938941, -0.826333 },
			orient  =  { { 0.998533, -0.054011, 0.003920 },
					   { -0.012516, -0.159754, 0.987077 },
					   { -0.052687, -0.985678, -0.160196 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8,
			cutoff  =  9,
			type  =  L_POINT,
			theta  =  6.999999,
			atten  =  { 1, 0, 0.3 }
		}
	},

	{
		entity_name  =  "ambi_LT0_PT05",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.355381, 2.136944, -1.523289 },
			orient  =  { { 0.998533, -0.054011, 0.003920 },
					   { -0.012516, -0.159755, 0.987078 },
					   { -0.052687, -0.985678, -0.160196 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.686275, 0.662745, 0.760784 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  5,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 0.8 }
		}
	},

	{
		entity_name  =  "ambi_LT0_PT01_backOFF",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.763918, 1.651384, -1.295024 },
			orient  =  { { 0.998533, -0.054011, 0.003920 },
					   { -0.012516, -0.159754, 0.987077 },
					   { -0.052687, -0.985678, -0.160196 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  9,
			type  =  L_POINT,
			theta  =  6.999999,
			atten  =  { 1, 0, 1.3 }
		}
	},

	{
		entity_name  =  "ambi_LT0_PT05_back",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.22979, 2.145466, -0.392556 },
			orient  =  { { 0.998533, -0.054011, 0.003920 },
					   { -0.012516, -0.159755, 0.987077 },
					   { -0.052687, -0.985678, -0.160196 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.560784, 0.52549, 0.658824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  5,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 0.8 }
		}
	},

	{
		entity_name  =  "ambi_LT0_PT03_back",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.198758, 1.911728, -10.52295 },
			orient  =  { { 0.998533, -0.054011, 0.003920 },
					   { -0.012516, -0.159754, 0.987077 },
					   { -0.052687, -0.985678, -0.160196 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 96, 92, 184 },
			diffuse  =  { 0.870588, 0.858824, 0.901961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  9,
			type  =  L_POINT,
			theta  =  6.999999,
			atten  =  { 1, 0, 1 }
		}
	}
};

events  = 
{
};
