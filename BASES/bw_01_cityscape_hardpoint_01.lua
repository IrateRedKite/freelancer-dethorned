duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -104.0281, 52.32566, 202.5559 },
			orient  =  { { 0.870690, 0.000000, 0.491832 },
					   { 0.022629, 0.998941, -0.040060 },
					   { -0.491311, 0.046009, 0.869768 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.31,
			nearplane  =  25,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.979485, -0.32244, -4.669521 },
			orient  =  { { -0.927881, 0.000000, 0.372875 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.372875, 0.000000, -0.927881 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 21.65063, 0, 9.835029 },
			orient  =  { { -0.689897, 0.000000, -0.723907 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.723907, 0.000000, -0.689897 } }
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -99.3236, 51.88528, 194.2279 },
			orient  =  { { 0.870690, 0.000000, 0.491832 },
					   { 0.022629, 0.998941, -0.040060 },
					   { -0.491311, 0.046009, 0.869768 } }
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -99.3236, 61.88528, 194.2279 },
			orient  =  { { 0.870690, 0.000000, 0.491832 },
					   { 0.022629, 0.998941, -0.040060 },
					   { -0.491311, 0.046009, 0.869768 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
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
					   { 0.000000, 0.002320, 0.999997 },
					   { 0.000000, -0.999997, 0.002320 } }
		},
		lightprops  = 
		{
			on  =  N,
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
		entity_name  =  "Layer_Bw_01_cityscape_hardpoint",
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
		entity_name  =  "Set_Bw_01_Cityscape",
		type  =  COMPOUND,
		template_name  =  "bw_01_cityscape",
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
		entity_name  =  "Set_bw_01_Cityscape_BG",
		type  =  COMPOUND,
		template_name  =  "bw_01_background",
		lt_grp  =  11, srt_grp  =  -80, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 11.79227, -77.60873, 11.36898 },
			orient  =  { { 0.487239, 0.027272, 0.872842 },
					   { -0.873227, 0.024970, 0.486674 },
					   { -0.008523, -0.999316, 0.035981 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Camera_0_rc",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.207298, 17.13484, 127.6813 },
			orient  =  { { 0.973015, 0.000000, 0.230742 },
					   { -0.012177, 0.998606, 0.051349 },
					   { -0.230421, -0.052773, 0.971659 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.31,
			nearplane  =  25,
			farplane  =  4000
		}
	}
};

events  = 
{
};
