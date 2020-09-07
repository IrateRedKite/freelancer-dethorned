duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Ambi_Layer_Basic_br05Bar_s032",
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
		entity_name  =  "ambi_LtG20_Geo_Inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  20, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.630128, 0, 0.865694 },
			orient  =  { { 0.799085, 0.000000, -0.601217 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.601217, 0.000000, 0.799085 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 1, 1, 1 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG21_TDistant_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  21, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.635458, 0, 1.632055 },
			orient  =  { { 0.636787, 0.000000, -0.771040 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.771040, 0.000000, 0.636787 } }
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
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "Cam_Match_Screenshot",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1158.554, 289.2333, 91.9798 },
			orient  =  { { 0.127116, 0.000000, 0.991888 },
					   { 0.241011, 0.970031, -0.030887 },
					   { -0.962162, 0.242982, 0.123307 } }
		},
		cameraprops  = 
		{
			fovh  =  38,
			hvaspect  =  1.33,
			nearplane  =  0.4,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "ambi_LtG09_Set_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.865657, 0, 0.044509 },
			orient  =  { { 0.000107, 0.015646, -0.999878 },
					   { 0.999977, -0.006817, 0.000000 },
					   { -0.006816, -0.999854, -0.015646 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.784314, 0.784314, 0.784314 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Ships_Inf",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.667863, 0, -0.525955 },
			orient  =  { { -0.361061, 0.000000, -0.932542 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.932542, 0.000000, -0.361061 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.937255, 0.835294 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.501961, 0.439216, 0.25098 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Point_Tbls_OHd",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.215233, 4.553557, 6.006746 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.984314, 0.956863, 0.847059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.086275, 0.086275, 0.078431 },
			direction  =  { 0, 0, 1 },
			range  =  30,
			cutoff  =  99.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.04 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Point_Bar_OHd",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.192945, 4.553556, -5.615979 },
			orient  =  { { 0.931277, 0.000000, 0.364313 },
					   { -0.052033, 0.989748, 0.133010 },
					   { -0.360578, -0.142825, 0.921729 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 174, 232, 249 },
			diffuse  =  { 0.984314, 0.956863, 0.847059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  8,
			cutoff  =  99.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.5, 0, 0.05 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Point_Skyglow",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.14, 1.5, 20.5 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.694118, 0.533333 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  25,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.8, 0, 0.004 }
		}
	},

	{
		entity_name  =  "ambi_starsphere_Br05",
		type  =  COMPOUND,
		template_name  =  "starsphere_Br05",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  1,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.559932, 0.000000, 0.828538 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.828538, 0.000000, -0.559932 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_starsphere_Br05_stars",
		type  =  COMPOUND,
		template_name  =  "starsphere_Br05_stars",
		lt_grp  =  23, srt_grp  =  -101, usr_flg  =  1,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.559932, 0.000000, 0.828538 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.828538, 0.000000, -0.559932 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_distant_roids_lt",
		type  =  COMPOUND,
		template_name  =  "distant_roids_lt",
		lt_grp  =  21, srt_grp  =  -80, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, -35000 },
			orient  =  { { -0.441466, 0.000000, -0.897278 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.897278, 0.000000, -0.441466 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "y",
		}
	},

	{
		entity_name  =  "ambi_distant_roids_lt_deep",
		type  =  COMPOUND,
		template_name  =  "distant_roids_lt",
		lt_grp  =  21, srt_grp  =  -80, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, -34000 },
			orient  =  { { -0.407781, 0.000000, -0.913080 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.913080, 0.000000, -0.407781 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "ambi_LtG00_Point_Skyglow_s032_spcl",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.037925, 1.5, -12.68184 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.694118, 0.529412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  25,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 0.8, 0, 0.004 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_Basic_br05Bar_s032" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  N,
				fogcolor  =  { 0, 0, 0 },
				fogmode  =  F_NONE,
				fogstart  =  0,
				fogend  =  0,
				fogdensity  =  0
			}
		}
	}
};
