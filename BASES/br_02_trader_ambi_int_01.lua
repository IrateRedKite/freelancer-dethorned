duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "Layer_Br_02_Trader_Ambi",
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
		entity_name  =  "AMBI_LT3_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.762984, 3.559795, -0.65274 },
			orient  =  { { -0.063287, 0.987918, -0.141469 },
					   { 0.991759, 0.078079, 0.101572 },
					   { 0.111390, -0.133875, -0.984718 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 182, 206, 231 },
			diffuse  =  { 0.968628, 0.972549, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  50,
			cutoff  =  74.99998,
			type  =  L_SPOT,
			theta  =  54.99999,
			atten  =  { 1, 0, 0.007778 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.323734, -0.853266, -4.845476 },
			orient  =  { { 0.921529, 0.268785, 0.280249 },
					   { 0.386756, -0.570816, -0.724285 },
					   { -0.034706, 0.775838, -0.629977 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 23, 142, 17 },
			diffuse  =  { 0.666667, 0.639216, 0.721569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  18,
			cutoff  =  180,
			type  =  L_DIRECT,
			theta  =  180,
			atten  =  { 1, 0, 0.019 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.89834, -30.36095, -0.681711 },
			orient  =  { { 0.097758, 0.000000, 0.995210 },
					   { 0.988052, 0.119722, -0.097055 },
					   { -0.119149, 0.992807, 0.011704 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.956863, 0.984314, 0.992157 },
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
		entity_name  =  "AMBI_LT0_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.613042, 1.812204, -3.778487 },
			orient  =  { { -0.079941, 0.139515, -0.986988 },
					   { 0.996781, 0.005057, -0.080020 },
					   { -0.006173, -0.990207, -0.139470 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 197, 222, 192 },
			diffuse  =  { 0.984314, 0.984314, 0.992157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  5,
			type  =  L_POINT,
			theta  =  4,
			atten  =  { 1, 0, 0.4 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.813891, 1.699792, -9.595195 },
			orient  =  { { -0.544272, -0.036262, -0.838125 },
					   { -0.834664, 0.123787, 0.536669 },
					   { 0.084288, 0.991646, -0.097640 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.2, 0.235294, 0.290196 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 1.25 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.854782, 0.364386, -5.706516 },
			orient  =  { { -0.252999, 0.050397, 0.966153 },
					   { -0.084781, 0.993646, -0.074032 },
					   { -0.963745, -0.100642, -0.247118 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 23, 142, 17 },
			diffuse  =  { 0.380392, 0.262745, 0.427451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  14,
			cutoff  =  180,
			type  =  L_POINT,
			theta  =  180,
			atten  =  { 1, 0, 0.06 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.011814, 1.536678, -5.329102 },
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
		entity_name  =  "AMBI_LT0_PT04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.23664, 1.516465, -8.111651 },
			orient  =  { { -0.995819, 0.087293, 0.026919 },
					   { 0.035218, 0.094963, 0.994858 },
					   { 0.084288, 0.991646, -0.097640 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.737255, 0.686275, 0.803922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.066667, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  4.5,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 0.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT05",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.431248, 1.829092, -7.09217 },
			orient  =  { { -0.995819, 0.087293, 0.026919 },
					   { 0.035218, 0.094963, 0.994858 },
					   { 0.084288, 0.991646, -0.097640 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.87451, 0.831373, 0.882353 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.066667, 0.086275 },
			direction  =  { 0, 0, 1 },
			range  =  3.5,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 1.25 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT01_back",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.416407, 1.673247, -5.857124 },
			orient  =  { { -0.079941, 0.139515, -0.986988 },
					   { 0.996781, 0.005057, -0.080020 },
					   { -0.006173, -0.990207, -0.139470 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 197, 222, 192 },
			diffuse  =  { 0.713726, 0.639216, 0.796079 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  1.5,
			cutoff  =  5,
			type  =  L_POINT,
			theta  =  4,
			atten  =  { 1, 0, 5 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT03_back",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.419674, 1.153839, -8.927573 },
			orient  =  { { -0.544272, -0.036262, -0.838125 },
					   { -0.834664, 0.123787, 0.536669 },
					   { 0.084288, 0.991646, -0.097640 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.533333, 0.592157, 0.682353 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  4,
			type  =  L_POINT,
			theta  =  3,
			atten  =  { 1, 0, 1.25 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_02_Trader_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 51, 38, 51 },
				fogmode  =  F_LINEAR,
				fogstart  =  1,
				fogend  =  175,
			}
		}
	}
};
