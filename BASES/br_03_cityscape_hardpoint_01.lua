duration  =  70.304;

entities  = 
{

	{
		entity_name  =  "Set_Br_03_Cityscape",
		type  =  COMPOUND,
		template_name  =  "br_03_cityscape",
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
		entity_name  =  "X/ShipCentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94344, 2.388, -25.24851 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
		}
	},

	{
		entity_name  =  "Layer_Br_03_Cityscape_Hardpoint",
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
			pos  =  { -4.804582, 2.388246, -8.283173 },
			orient  =  { { -0.522818, 0.000000, -0.852444 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.852444, 0.000000, -0.522818 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -106.6452, 66.93265, 330.9204 },
			orient  =  { { 0.995974, 0.000000, 0.089647 },
					   { -0.005257, 0.998279, 0.058403 },
					   { -0.089493, -0.058639, 0.994260 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.31,
			nearplane  =  25,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -106.6452, 96.93265, 330.9204 },
			orient  =  { { 0.995974, 0.000000, 0.089647 },
					   { -0.005257, 0.998279, 0.058403 },
					   { -0.089493, -0.058639, 0.994260 } }
		}
	},

	{
		entity_name  =  "Camera_Ex_Trade_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -166.7163, 113.2357, 167.552 },
			orient  =  { { 0.986960, 0.000000, 0.160967 },
					   { 0.003973, 0.999695, -0.024359 },
					   { -0.160918, 0.024681, 0.986659 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  30000
		}
	},

	{
		entity_name  =  "Camera_Ex_Equip_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 35.25185, 146.7473, 79.63515 },
			orient  =  { { 0.998117, 0.000000, 0.061333 },
					   { 0.000980, 0.999872, -0.015946 },
					   { -0.061325, 0.015976, 0.997990 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  30000
		}
	},

	{
		entity_name  =  "Camera_Ex_Bar_Zin",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -55.96804, 116.2455, -115.3441 },
			orient  =  { { 0.990229, 0.000000, 0.139454 },
					   { 0.000406, 0.999996, -0.002886 },
					   { -0.139454, 0.002914, 0.990224 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  25,
			farplane  =  30000
		}
	},

	{
		entity_name  =  "Set_Br_03_Cityscape_BG",
		type  =  COMPOUND,
		template_name  =  "br_03_cityscape_bg",
		lt_grp  =  11, srt_grp  =  -50, usr_flg  =  2,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 5287.801, -1096.067, -20824.32 },
			orient  =  { { 0.952739, 0.000000, 0.303790 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.303790, 0.000000, 0.952739 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			NoFog  =  "y",
		}
	},

	{
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 1.500091, 0 },
			orient  =  { { 0.064614, -0.029906, 0.997462 },
					   { -0.997748, 0.016099, 0.065116 },
					   { -0.018005, -0.999423, -0.028798 } }
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
			cutoff  =  90,
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
			pos  =  { -106.6452, 106.9326, 330.9204 },
			orient  =  { { 0.064615, -0.029906, 0.997462 },
					   { -0.997748, 0.016098, 0.065116 },
					   { -0.018005, -0.999423, -0.028798 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.082353, 0.082353, 0.082353 },
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
			pos  =  { -7.299155, 22.67301, 199.2702 },
			orient  =  { { 0.994496, 0.000000, -0.104774 },
					   { 0.019330, 0.982835, 0.183473 },
					   { 0.102975, -0.184489, 0.977425 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.31,
			nearplane  =  25,
			farplane  =  30000
		}
	}
};

events  = 
{
};
