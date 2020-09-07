duration  =  60.000;

entities  = 
{

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.99964, 65.19172, 292.6849 },
			orient  =  { { 0.999821, 0.000000, 0.018903 },
					   { -0.000493, 0.999660, 0.026088 },
					   { -0.018896, -0.026093, 0.999481 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.31,
			nearplane  =  25,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Layer_ku_02_City_Hardpoint",
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
			pos  =  { 15.10306, 0.833607, -42.50336 },
			orient  =  { { -0.074134, 0.000000, -0.997248 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.997248, 0.000000, -0.074134 } }
		}
	},

	{
		entity_name  =  "Set_ku_02_cityscape_1",
		type  =  COMPOUND,
		template_name  =  "ku_02_cityscape",
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
		entity_name  =  "Camera_Ex_Bar_Zin_",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 148.057, 141.6238, -103.3142 },
			orient  =  { { 0.999756, 0.000000, 0.022080 },
					   { -0.001543, 0.997557, 0.069845 },
					   { -0.022026, -0.069862, 0.997313 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Camera_Ex_Trade_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -77.08215, 18.57927, 51.00576 },
			orient  =  { { 0.999774, 0.000000, 0.021277 },
					   { -0.000954, 0.998994, 0.044843 },
					   { -0.021255, -0.044853, 0.998767 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Camera_Ex_Equip_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 83.74829, 95.80216, -106.1892 },
			orient  =  { { 0.999922, 0.000000, 0.012469 },
					   { -0.000279, 0.999750, 0.022367 },
					   { -0.012466, -0.022369, 0.999672 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.99964, 75.19172, 292.6849 },
			orient  =  { { 0.999821, 0.000000, 0.018903 },
					   { -0.000493, 0.999660, 0.026088 },
					   { -0.018896, -0.026093, 0.999481 } }
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
			pos  =  { 12.99964, 85.19172, 292.6849 },
			orient  =  { { 0.999821, 0.000000, 0.018903 },
					   { -0.000493, 0.999660, 0.026088 },
					   { -0.018896, -0.026093, 0.999481 } }
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
			pos  =  { -19.05952, 43.80582, 98.80448 },
			orient  =  { { 0.997516, 0.000000, 0.070435 },
					   { 0.002400, 0.999419, -0.033988 },
					   { -0.070394, 0.034073, 0.996937 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.31,
			nearplane  =  25,
			farplane  =  100000
		}
	}
};

events  = 
{
	{
		0.000, START_MOTION, { "Set_ku_02_cityscape_1" },
		{
			animation  =  "Sc_loop",
			duration  =  30.000,
			time_scale  =  0.666,
			weight  =  1,
			trans_scale  =  1
		}
	},

	{
		30.000, START_MOTION, { "Set_ku_02_cityscape_1" },
		{
			animation  =  "Sc_loop",
			duration  =  30.000,
			time_scale  =  0.666,
			weight  =  1,
			trans_scale  =  1
		}
	}
};
