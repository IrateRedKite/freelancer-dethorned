duration  =  600.000;

entities  = 
{

	{
		entity_name  =  "Layer_li_04_Cityscape",
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -25.31296, 32.4356, 115.5566 },
			orient  =  { { 0.998994, 0.000000, 0.044854 },
					   { -0.007637, 0.985400, 0.170083 },
					   { -0.044199, -0.170254, 0.984408 } }
		},
		cameraprops  = 
		{
			fovh  =  27.99999,
			hvaspect  =  1.31,
			nearplane  =  25,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.6325, 22.17973, 14.26554 },
			orient  =  { { -0.396847, 0.000000, 0.917885 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.917885, 0.000000, -0.396847 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.957595, 22.17973, -33.11287 },
			orient  =  { { -0.987901, 0.000000, -0.155084 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.155084, 0.000000, -0.987901 } }
		}
	},

	{
		entity_name  =  "SET_Li_04_cityscape",
		type  =  COMPOUND,
		template_name  =  "li_04_cityscape",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Room",
		}
	},

	{
		entity_name  =  "Camera_Ex_Equip_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -88.74949, 62.51161, 69.78796 },
			orient  =  { { 0.998946, 0.000000, 0.045907 },
					   { -0.009601, 0.977885, 0.208924 },
					   { -0.044891, -0.209145, 0.976854 } }
		},
		cameraprops  = 
		{
			fovh  =  27.99999,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_Ex_Trade_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.132721, 102.4369, 62.06507 },
			orient  =  { { 0.991030, 0.000000, 0.133638 },
					   { -0.021600, 0.986852, 0.160179 },
					   { -0.131881, -0.161629, 0.978000 } }
		},
		cameraprops  = 
		{
			fovh  =  27.99999,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_Ex_Bar_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -48.53031, 56.72399, 63.11471 },
			orient  =  { { 0.997699, 0.000000, 0.067799 },
					   { -0.003047, 0.998989, 0.044845 },
					   { -0.067730, -0.044949, 0.996691 } }
		},
		cameraprops  = 
		{
			fovh  =  27.99999,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Set_Li_04_cityscape_bg",
		type  =  COMPOUND,
		template_name  =  "li_04_cityscape_bg",
		lt_grp  =  11, srt_grp  =  -50, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1547.361, -296.2266, -13266.15 },
			orient  =  { { 0.998654, 0.000000, -0.051870 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.051870, 0.000000, 0.998654 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -32.83518, 83.52161, 222.5388 },
			orient  =  { { 0.997069, 0.000000, 0.076507 },
					   { -0.006104, 0.996813, 0.079546 },
					   { -0.076263, -0.079780, 0.993891 } }
		}
	},

	{
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 42, 42, 42 },
			diffuse  =  { 0.082353, 0.082353, 0.082353 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, -1, 0 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -32.83518, 93.5, 222.5388 },
			orient  =  { { 0.997069, 0.000000, 0.076507 },
					   { -0.006104, 0.996813, 0.079546 },
					   { -0.076263, -0.079780, 0.993891 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.082353, 0.082353, 0.082353 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, -1, 0 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Camera_0_rc",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -36.82286, 75.56618, 117.6463 },
			orient  =  { { 0.991266, 0.000000, 0.131874 },
					   { 0.014239, 0.994154, -0.107028 },
					   { -0.131103, 0.107971, 0.985472 } }
		},
		cameraprops  = 
		{
			fovh  =  27.99999,
			hvaspect  =  1.31,
			nearplane  =  25,
			farplane  =  100000
		}
	}
};

events  = 
{
	{
		0.000, START_MOTION, { "SET_Li_04_cityscape" },
		{
			animation  =  "Sc_loop",
			duration  =  180.000,
			time_scale  =  1,
			weight  =  1,
			trans_scale  =  1,
			event_flags  =  2
		}
	}
};
