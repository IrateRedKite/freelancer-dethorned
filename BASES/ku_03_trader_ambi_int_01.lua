duration  =  38.366;

entities  = 
{

	{
		entity_name  =  "ambi_ltg09_set_point_frontwall",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.456853, -0.150768, 4.28014 },
			orient  =  { { -0.997806, 0.030361, 0.058830 },
					   { 0.026426, 0.997433, -0.066548 },
					   { -0.060699, -0.064847, -0.996047 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.576471, 0.776471, 0.682353 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.176471, 0.184314 },
			direction  =  { 0, 0, 1 },
			range  =  40,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.004 }
		}
	},

	{
		entity_name  =  "Layer_Br_01_Bar_ambient",
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
		entity_name  =  "ambi_ltg00_char_inf_purple",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.53689, 2.432021, 14.20386 },
			orient  =  { { -0.938414, -0.109181, 0.327809 },
					   { -0.022786, 0.966251, 0.256592 },
					   { -0.344760, 0.233320, -0.909232 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 147, 123, 153 },
			diffuse  =  { 0.305882, 0.215686, 0.32549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_blue",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.992787, 1.505832, 9.930916 },
			orient  =  { { -0.934482, 0.000000, 0.356011 },
					   { -0.301971, 0.529668, -0.792632 },
					   { -0.188568, -0.848205, -0.494965 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.121569, 0.196078, 0.270588 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.039216, 0.039216, 0.039216 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_inf_blue",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.270162, 0.542501, 12.61302 },
			orient  =  { { 0.024438, 0.999671, 0.007823 },
					   { 0.995051, -0.023570, -0.096527 },
					   { -0.096311, 0.010143, -0.995300 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 147, 123, 153 },
			diffuse  =  { 0.152941, 0.396078, 0.396078 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.078431, 0.078431, 0.078431 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg03_equip_inf_yellow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.217741, 0.686987, 12.71982 },
			orient  =  { { 0.973461, 0.040002, 0.225328 },
					   { -0.215534, 0.491226, 0.843944 },
					   { -0.076928, -0.870113, 0.486812 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.780392, 0.788235, 0.505882 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_inf_Green",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.840525, 1.002179, 8.04106 },
			orient  =  { { -0.151497, 0.000000, -0.988458 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.988458, 0.000000, -0.151497 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.058824, 0.094118, 0.058824 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_backwall",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.357349, 5.0227, 9.67694 },
			orient  =  { { 0.999087, -0.028588, -0.031757 },
					   { 0.026426, 0.997433, -0.066548 },
					   { 0.033578, 0.065648, 0.997278 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.929412, 0.784314, 0.494118 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  40,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0.004 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_inf_bluedown",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.357349, 5.0227, 9.67694 },
			orient  =  { { 0.956644, -0.267746, -0.114651 },
					   { 0.020529, -0.330675, 0.943521 },
					   { -0.290536, -0.904967, -0.310842 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.584314, 0.94902, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  40,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0.004 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_gallery01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.157198, 1.431281, 9.401173 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.956863, 0.984314, 0.603922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.001 }
		}
	},

	{
		entity_name  =  "ambi_ltg00_char_point_gallery02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.435464, 1.123929, 8.732719 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.956863, 0.988235, 0.603922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0.005 }
		}
	},

	{
		entity_name  =  "ambi_ltg09_set_point_goldwall",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.07174, 10.4879, 23.31661 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 175, 80, 16 },
			diffuse  =  { 0.956863, 0.984314, 0.603922 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  15,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 1e-005 }
		}
	}
};

events  = 
{
};
