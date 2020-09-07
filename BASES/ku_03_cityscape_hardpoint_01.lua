duration  =  60.312;

entities  = 
{

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -66.80867, 65.45068, 299.653 },
			orient  =  { { 0.999728, 0.000000, 0.023334 },
					   { -0.000389, 0.999861, 0.016681 },
					   { -0.023330, -0.016685, 0.999589 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.32,
			nearplane  =  25,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.868934, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
		}
	},

	{
		entity_name  =  "Layer_ku_03_City_Hardpoint",
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
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.349424, 0.858625, -6.778533 },
			orient  =  { { 0.526617, 0.000000, -0.850103 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.850103, 0.000000, 0.526617 } }
		}
	},

	{
		entity_name  =  "Camera_Ex_Bar_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -153.7942, 71.39928, -13.3778 },
			orient  =  { { 0.998452, 0.000000, -0.055618 },
					   { 0.005205, 0.995612, 0.093437 },
					   { 0.055374, -0.093582, 0.994070 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_Ex_Equip_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.183526, 76.12321, -140.7983 },
			orient  =  { { 0.999939, 0.000000, 0.011046 },
					   { -0.000358, 0.999474, 0.032431 },
					   { -0.011040, -0.032433, 0.999413 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
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
			pos  =  { 72.09978, 134.4516, 16.5422 },
			orient  =  { { 0.999597, 0.000000, 0.028397 },
					   { 0.000201, 0.999975, -0.007062 },
					   { -0.028397, 0.007065, 0.999572 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -66.80867, 65.45068, 299.653 },
			orient  =  { { 0.999728, 0.000000, 0.023334 },
					   { -0.000389, 0.999861, 0.016681 },
					   { -0.023330, -0.016685, 0.999589 } }
		}
	},

	{
		entity_name  =  "Set_ku_03_cityscape",
		type  =  COMPOUND,
		template_name  =  "ku_03_cityscape",
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
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0.90925, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.000262, 1.000000 },
					   { 0.000000, -1.000000, -0.000262 } }
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
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -66.80867, 75.45069, 299.653 },
			orient  =  { { 0.999728, 0.000000, 0.023334 },
					   { -0.000389, 0.999861, 0.016681 },
					   { -0.023330, -0.016685, 0.999589 } }
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
		entity_name  =  "Camera_0_rc",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.86408, 26.94902, 194.8371 },
			orient  =  { { 0.999893, 0.000000, 0.014619 },
					   { -0.000435, 0.999557, 0.029744 },
					   { -0.014612, -0.029747, 0.999451 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.32,
			nearplane  =  25,
			farplane  =  10000
		}
	}
};

events  = 
{
	{
		0.467, START_MOTION, { "Set_ku_03_cityscape" },
		{
			animation  =  "Sc_kyushu_cityscape",
			duration  =  60.000,
			time_scale  =  1,
			weight  =  1,
			trans_scale  =  1,
			event_flags  =  2
		}
	}
};
