duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "Layer_Hi_01_Cityscape_hardpoint",
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
		entity_name  =  "Set_hi_01_madrid_cityscape",
		type  =  COMPOUND,
		template_name  =  "hi_01_madrid_cityscape",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 31.37245, 0, -39.61811 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Room",
		}
	},

	{
		entity_name  =  "Set_hi_01_madrid_cityscape_BG",
		type  =  COMPOUND,
		template_name  =  "hi_01_madrid_background",
		lt_grp  =  11, srt_grp  =  -50, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -13.65783, 250, -410.708 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 29.10565, 63.4308, 210.8614 },
			orient  =  { { 0.998135, 0.000000, -0.061048 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.061048, 0.000000, 0.998135 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.31,
			nearplane  =  0.3,
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
			pos  =  { 2.674883, 0, -42.43179 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000001 },
					   { 0.876764, 0.000001, -0.480921 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.37208, -4.410937, -33.54193 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.8326, 43.95368, 220.3499 },
			orient  =  { { 0.999704, 0.000000, -0.024325 },
					   { 0.003254, 0.991011, 0.133741 },
					   { 0.024106, -0.133781, 0.990718 } }
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.8326, 53, 220.3499 },
			orient  =  { { 0.999704, 0.000000, -0.024325 },
					   { 0.003254, 0.991011, 0.133741 },
					   { 0.024106, -0.133781, 0.990718 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.164706, 0.164706, 0.164706 },
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
		entity_name  =  "Cam_Ex_Shipdlr_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 64.12688, 80.09514, 16.06129 },
			orient  =  { { 0.999883, 0.000000, -0.015326 },
					   { 0.001585, 0.994637, 0.103420 },
					   { 0.015244, -0.103432, 0.994520 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cam_Ex_Equip_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -48.44996, 101.9111, -8.727413 },
			orient  =  { { 0.967045, 0.000000, -0.254604 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.254604, 0.000000, 0.967045 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cam_Ex_Trade_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 65.93034, 34.88412, -25.09081 },
			orient  =  { { 0.975041, 0.000000, -0.222023 },
					   { 0.014602, 0.997835, 0.064128 },
					   { 0.221542, -0.065769, 0.972930 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cam_Ex_Bar_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.84257, 69.9621, -183.0069 },
			orient  =  { { 0.999048, 0.000000, -0.043623 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.043623, 0.000000, 0.999048 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_0_rc",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -51.63657, 15.85927, 41.52137 },
			orient  =  { { 0.902904, 0.000000, 0.429842 },
					   { -0.088217, 0.978714, 0.185303 },
					   { -0.420692, -0.205230, 0.883685 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.31,
			nearplane  =  0.3,
			farplane  =  4000
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "LtGlareSource", "Set_hi_01_madrid_cityscape" },
		{
			duration  =  10.000,
			offset  =  { -11.8326, 53, 220.3499 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	}
};
