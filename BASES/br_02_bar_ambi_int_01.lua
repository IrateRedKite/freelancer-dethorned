duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "Layer_br_02_Bar_Ambi",
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
		entity_name  =  "AMBI_LT0_PT_table3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.777759, 1.066385, 1.63878 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.960784, 0.937255, 0.972549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.086275, 0.121569 },
			direction  =  { 0, 0, 1 },
			range  =  4,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 0.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_INF02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.004984, -12.1361, 0.084589 },
			orient  =  { { -0.999354, 0.023385, -0.027278 },
					   { -0.026978, 0.013037, 0.999551 },
					   { 0.023730, 0.999642, -0.012398 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.972549, 0.972549, 0.972549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.039216, 0.039216, 0.066667 },
			direction  =  { 0, 0, 1 },
			range  =  17,
			cutoff  =  69.99999,
			type  =  L_DIRECT,
			theta  =  49.99999,
			atten  =  { 1, 0, 0.009999999 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_door01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.902375, 1.683202, -2.608138 },
			orient  =  { { 0.783808, 0.619111, 0.048449 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.621004, -0.781419, -0.061150 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.929412, 0.972549, 0.913726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.019608, 0.039216 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 0.5, 0, 0.9999997 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_door02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.035785, 0.918929, -1.896423 },
			orient  =  { { -0.621458, -0.186891, 0.760830 },
					   { -0.762640, -0.078017, -0.642101 },
					   { 0.179361, -0.979278, -0.094046 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.486275, 0.792157, 0.584314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.086275, 0.121569 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 0.7 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_bar01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.053657, 2.363105, 0.185642 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.984314, 0.984314, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.058824, 0.082353 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_bar02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.08963, 1.842655, -0.505256 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.94902, 0.956863, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.058824, 0.121569 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 2 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_bar03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.053657, 1.606903, -1.423492 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.913726, 0.921569, 0.901961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.086275, 0.121569 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 1.8 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_STAND_PT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.776332, 2.408131, -3.466577 },
			orient  =  { { 0.079715, 0.995341, 0.054244 },
					   { -0.440274, -0.013665, 0.897760 },
					   { 0.894318, -0.095447, 0.437133 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.976471, 0.984314, 0.976471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.011765, 0.011765, 0.031373 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  39.99998,
			type  =  L_POINT,
			theta  =  30,
			atten  =  { 1, 0, 2 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_table01_a",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.066026, 1.12477, -5.205194 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.839216, 0.87451, 0.913726 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.062745, 0.066667, 0.094118 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 0.6 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_SPOT01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.417074, 12.08824, -0.067156 },
			orient  =  { { 0.999027, 0.044097, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.044097, -0.999027, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.94902, 0.945098, 0.952941 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  13,
			cutoff  =  65,
			type  =  L_SPOT,
			theta  =  54.99998,
			atten  =  { 0.5, 0, 0.0006999997 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_bar04",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.667315, 1.859849, -1.205991 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.941177, 0.937255, 0.921569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.086275, 0.121569 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  2,
			type  =  L_POINT,
			theta  =  0.9999999,
			atten  =  { 1, 0, 1.8 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_PT_table01_b",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.008422, 1.966021, -4.593242 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.839216, 0.811765, 0.631373 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.086275, 0.121569 },
			direction  =  { 0, 0, 1 },
			range  =  2.5,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 0.8, 0, 2.1 }
		}
	},

	{
		entity_name  =  "AMBI_LT9_PT_bar",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.53089, 2.828566, -0.050894 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.94902, 0.956863, 0.956863 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.058824, 0.121569 },
			direction  =  { 0, 0, 1 },
			range  =  2,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 0, 0, 1 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_SPOT_bar_juni_trent02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.082756, -5.593712, 4.531431 },
			orient  =  { { 0.457323, -0.382876, -0.802659 },
					   { -0.888937, -0.171009, -0.424908 },
					   { 0.025425, 0.907834, -0.418559 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.619608, 0.854902, 0.878431 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.039216, 0.019608, 0.047059 },
			direction  =  { 0, 0, 1 },
			range  =  52,
			cutoff  =  24,
			type  =  L_SPOT,
			theta  =  19.99999,
			atten  =  { 1, 0, 0.0059 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_PT_bar_juni_trent01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.117594, -1.303861, -3.115955 },
			orient  =  { { 0.876613, 0.250393, 0.410916 },
					   { 0.000000, 0.853949, -0.520357 },
					   { -0.481195, 0.456152, 0.748583 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.611765, 0.87451, 0.929412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.031373, 0.011765, 0.047059 },
			direction  =  { 0, 0, 1 },
			range  =  42,
			cutoff  =  25,
			type  =  L_SPOT,
			theta  =  19.99999,
			atten  =  { 1, 0, 0.01 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_PT_door01",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.188015, 6.3475, -2.243129 },
			orient  =  { { 0.842667, 0.537531, 0.031203 },
					   { -0.017160, -0.031112, 0.999369 },
					   { 0.538162, -0.842670, -0.016993 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.956863, 0.956863, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.039216, 0.019608, 0.047059 },
			direction  =  { 0, 0, 1 },
			range  =  82,
			cutoff  =  28,
			type  =  L_SPOT,
			theta  =  12,
			atten  =  { 1, 0, 0.001999999 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_PT_door02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.035785, 0.918929, -1.896423 },
			orient  =  { { -0.621458, -0.186891, 0.760830 },
					   { -0.762640, -0.078017, -0.642101 },
					   { 0.179361, -0.979278, -0.094046 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.658824, 0.984314, 0.67451 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  6,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 0.9 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_PT_table3_Lance",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.470599, 0.953507, 2.486424 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.882353, 0.835294, 0.92549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.066667, 0.070588, 0.101961 },
			direction  =  { 0, 0, 1 },
			range  =  6.5,
			cutoff  =  3,
			type  =  L_POINT,
			theta  =  2,
			atten  =  { 1, 0, 0.2 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_SPOT_bar_juni_trent03",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.688299, 8.515429, 7.820444 },
			orient  =  { { -0.616669, -0.508080, 0.601310 },
					   { -0.783248, 0.319334, -0.533431 },
					   { 0.079007, -0.799925, -0.594876 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.941177, 0.976471, 0.984314 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.058824, 0.039216, 0.066667 },
			direction  =  { 0, 0, 1 },
			range  =  20,
			cutoff  =  15,
			type  =  L_SPOT,
			theta  =  11,
			atten  =  { 1, 0, 0.05 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_PT_bar_juni_trent02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.410316, 1.734895, 1.962741 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.517647, 0.643137, 0.72549 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.027451, 0.011765, 0.047059 },
			direction  =  { 0, 0, 1 },
			range  =  1.5,
			cutoff  =  0.9999999,
			type  =  L_POINT,
			theta  =  0.5,
			atten  =  { 1, 0, 10 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_PT_bar_otherside",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.767224, 2.122702, -4.346544 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.078017, 0.996952 },
					   { 0.000000, -0.996952, -0.078017 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.941177, 0.937255, 0.921569 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.082353, 0.086275, 0.121569 },
			direction  =  { 0, 0, 1 },
			range  =  5,
			cutoff  =  2,
			type  =  L_POINT,
			theta  =  0.9999999,
			atten  =  { 1, 0, 0.5 }
		}
	},

	{
		entity_name  =  "AMBI_LT01_PT_door_ACCEPT",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.87738, 7.393508, -0.675248 },
			orient  =  { { 0.924813, 0.301900, -0.231467 },
					   { 0.132487, 0.314761, 0.939879 },
					   { 0.356606, -0.899879, 0.251097 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.956863, 0.956863, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.121569, 0.058824, 0.141176 },
			direction  =  { 0, 0, 1 },
			range  =  32,
			cutoff  =  20,
			type  =  L_SPOT,
			theta  =  17,
			atten  =  { 1, 0, 0.01000001 }
		}
	},

	{
		entity_name  =  "AMBI_LT0_STAND_PT02",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.058557, 1.736496, -3.391601 },
			orient  =  { { 0.079715, 0.995341, 0.054244 },
					   { -0.118571, -0.044563, 0.991945 },
					   { 0.989741, -0.085505, 0.114467 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 205, 193, 156 },
			diffuse  =  { 0.768628, 0.858824, 0.737255 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.019608, 0.019608, 0.039216 },
			direction  =  { 0, 0, 1 },
			range  =  3,
			cutoff  =  19.99999,
			type  =  L_POINT,
			theta  =  19.99999,
			atten  =  { 1, 0, 15 }
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_br_02_Bar_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogtable  =  N,
				fogcolor  =  { 62, 70, 60 },
				fogmode  =  F_LINEAR,
				fogstart  =  0,
				fogend  =  100,
				fogdensity  =  0
			}
		}
	}
};
