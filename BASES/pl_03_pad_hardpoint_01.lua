duration  =  60.187;

entities  = 
{

	{
		entity_name  =  "Camera_Equip_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.40949, 1.263237, 12.29129 },
			orient  =  { { 0.793187, 0.000000, -0.608978 },
					   { 0.103690, 0.985398, 0.135055 },
					   { 0.600085, -0.170268, 0.781605 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.441345, -1.622984, 1.088021 },
			orient  =  { { 0.965904, 0.000000, 0.258902 },
					   { -0.152279, 0.808733, 0.568121 },
					   { -0.209382, -0.588176, 0.781159 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 0, 0, 0 },
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
		entity_name  =  "Zs/NPC/Equipment/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.55827, 0, 6.149594 },
			orient  =  { { -0.396941, 0.000000, 0.917844 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.917844, 0.000000, -0.396941 } }
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371334, 0.000000, 0.928500 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928500, 0.000000, -0.371334 } }
		}
	},

	{
		entity_name  =  "Player_Equip",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.65523, 0, 6.285855 },
			orient  =  { { 0.146491, 0.000000, -0.989212 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.989212, 0.000000, 0.146491 } }
		}
	},

	{
		entity_name  =  "Layer_Pl_03_Pad_Hardpoint",
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
		ambient  =  { 71, 71, 120 }
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 124.4921, 43.32776, 11.44533 },
			orient  =  { { 0.060003, 0.000000, -0.998198 },
					   { -0.128263, 0.991710, -0.007710 },
					   { 0.989923, 0.128494, 0.059506 } }
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
		entity_name  =  "Zg/NPC/mFloor1/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.448843, 0, 5.45997 },
			orient  =  { { 0.081012, 0.000000, 0.996713 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.996713, 0.000000, 0.081012 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -52.95219, 0, 15.91012 },
			orient  =  { { -0.542946, 0.000000, 0.839767 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.839767, 0.000000, -0.542946 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.39039, 0, -6.586789 },
			orient  =  { { -0.516532, 0.000000, 0.856268 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.856268, 0.000000, -0.516532 } }
		}
	},

	{
		entity_name  =  "Player_Ship",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -51.64842, 0, 16.56328 },
			orient  =  { { 0.340169, 0.000000, -0.940364 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.940364, 0.000000, 0.340169 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.947452, 0, 4.854425 },
			orient  =  { { -0.335619, 0.000000, -0.941998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.941998, 0.000000, -0.335619 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.477039, 0, 5.056409 },
			orient  =  { { -0.335619, 0.000000, -0.941998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.941998, 0.000000, -0.335619 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.96043, 0, -6.202764 },
			orient  =  { { 0.277926, 0.000000, -0.960602 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.960602, 0.000000, 0.277926 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.46064, 0, -6.313649 },
			orient  =  { { 0.277926, 0.000000, -0.960602 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.960602, 0.000000, 0.277926 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.38828, 0, 2.322962 },
			orient  =  { { -0.762408, 0.000000, 0.647096 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.647096, 0.000000, -0.762408 } }
		}
	},

	{
		entity_name  =  "Camera_Track_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.726202, 14, 18.74898 },
			orient  =  { { 0.992032, 0.000000, -0.125989 },
					   { -0.025266, 0.979685, -0.198943 },
					   { 0.123429, 0.200541, 0.971879 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Track_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 18.79051, 14, -4.585827 },
			orient  =  { { -0.569353, 0.000000, -0.822093 },
					   { -0.196704, 0.970953, 0.136230 },
					   { 0.798213, 0.239272, -0.552815 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Cart_Pl_flat_5_Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.558241, 0.768267, -7.282153 },
			orient  =  { { 0.231570, 0.000000, -0.972818 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.972818, 0.000000, 0.231570 } }
		}
	},

	{
		entity_name  =  "Cart_Pl_cart3_Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.256111, 0.562958, 10.23654 },
			orient  =  { { 0.611074, 0.000000, -0.791574 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.791574, 0.000000, 0.611074 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.94169, 1.682559, 6.449017 },
			orient  =  { { 0.786242, 0.000000, -0.617918 },
					   { -0.114900, 0.982560, -0.146200 },
					   { 0.607142, 0.185948, 0.772530 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.045609, 1.763286, 5.375485 },
			orient  =  { { 0.175153, 0.000000, -0.984541 },
					   { -0.178381, 0.983450, -0.031734 },
					   { 0.968247, 0.181182, 0.172254 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.680351, 1.68258, 5.390765 },
			orient  =  { { 0.125685, 0.000000, -0.992070 },
					   { -0.095620, 0.995344, -0.012114 },
					   { 0.987451, 0.096384, 0.125100 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.262883, 1.711661, 5.367216 },
			orient  =  { { -0.005426, 0.000000, -0.999985 },
					   { -0.072188, 0.997391, 0.000392 },
					   { 0.997376, 0.072189, -0.005412 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.674069, 1.724887, 6.685274 },
			orient  =  { { 0.985037, 0.000000, 0.172345 },
					   { 0.033082, 0.981405, -0.189078 },
					   { -0.169140, 0.191950, 0.966720 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.235557, 1.7789, 5.953622 },
			orient  =  { { 0.745460, 0.000000, 0.666550 },
					   { 0.132810, 0.979949, -0.148532 },
					   { -0.653185, 0.199249, 0.730513 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.497, 1.70081, 5.769805 },
			orient  =  { { 0.713371, 0.000000, 0.700787 },
					   { 0.089951, 0.991728, -0.091567 },
					   { -0.694990, 0.128358, 0.707470 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.862671, 1.693426, 5.501435 },
			orient  =  { { 0.676029, 0.000000, 0.736875 },
					   { 0.036719, 0.998758, -0.033686 },
					   { -0.735960, 0.049830, 0.675189 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.058167, 0.080704, 8.062655 },
			orient  =  { { 0.833520, -0.055737, -0.549671 },
					   { 0.220131, 0.946021, 0.237879 },
					   { 0.506742, -0.319276, 0.800797 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 13.02419, 1.682559, -4.911946 },
			orient  =  { { 0.999110, 0.000000, -0.042183 },
					   { -0.007844, 0.982560, -0.185782 },
					   { 0.041448, 0.185948, 0.981685 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 13.73569, 1.763286, -5.722524 },
			orient  =  { { 0.717326, 0.000000, -0.696737 },
					   { -0.126236, 0.983450, -0.129966 },
					   { 0.685206, 0.181182, 0.705454 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 13.34283, 1.652425, -5.825303 },
			orient  =  { { 0.681577, 0.000000, -0.731746 },
					   { -0.070528, 0.995344, -0.065693 },
					   { 0.728340, 0.096384, 0.678404 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 13.07391, 1.697289, -6.140665 },
			orient  =  { { 0.579790, 0.000000, -0.814766 },
					   { -0.058817, 0.997391, -0.041855 },
					   { 0.812640, 0.072189, 0.578277 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 11.73961, 1.614459, -5.607625 },
			orient  =  { { 0.536320, 0.000000, 0.844015 },
					   { 0.125032, 0.988966, -0.079451 },
					   { -0.834702, 0.148140, 0.530402 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 11.67479, 1.760074, -6.219034 },
			orient  =  { { 0.180778, 0.000000, 0.983524 },
					   { 0.174847, 0.984071, -0.032138 },
					   { -0.967857, 0.177776, 0.177899 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 12.24847, 1.70081, -6.307191 },
			orient  =  { { 0.042937, 0.000000, 0.999078 },
					   { 0.132488, 0.991168, -0.005694 },
					   { -0.990254, 0.132610, 0.042558 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 12.7177, 1.691603, -6.28308 },
			orient  =  { { 0.013589, 0.000000, 0.999908 },
					   { 0.054013, 0.998540, -0.000734 },
					   { -0.998448, 0.054018, 0.013569 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.971965, 1.903228, 5.430326 },
			orient  =  { { 0.871608, 0.000000, -0.490203 },
					   { -0.301448, 0.788569, -0.535992 },
					   { 0.386559, 0.614946, 0.687324 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 12.22573, 1.956065, -5.319534 },
			orient  =  { { 0.995033, 0.000000, 0.099542 },
					   { 0.061213, 0.788569, -0.611892 },
					   { -0.078496, 0.614946, 0.784653 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.84528, 0.2229, -4.267742 },
			orient  =  { { 0.520172, 0.126410, 0.844655 },
					   { -0.346426, 0.935203, 0.073382 },
					   { -0.780647, -0.330782, 0.530258 } }
		},
		cameraprops  = 
		{
			fovh  =  29.99999,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Camera_Trader_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 21.83908, 1.027744, 6.275063 },
			orient  =  { { 0.953634, 0.000000, -0.300968 },
					   { 0.009157, 0.999537, 0.029015 },
					   { 0.300829, -0.030426, 0.953193 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Trader_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 27.13219, 4.020124, 8.698394 },
			orient  =  { { 0.474709, 0.000000, -0.880143 },
					   { -0.172769, 0.980545, -0.093184 },
					   { 0.863019, 0.196297, 0.465474 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Ship_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -50.21534, 0.668007, 19.26379 },
			orient  =  { { 0.713960, 0.000000, -0.700186 },
					   { 0.064379, 0.995764, 0.065646 },
					   { 0.697220, -0.091946, 0.710936 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -69.90723, 1.651151, 11.40047 },
			orient  =  { { -0.501618, 0.000000, -0.865089 },
					   { -0.039760, 0.998943, 0.023055 },
					   { 0.864175, 0.045961, -0.501088 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -68.90894, 1.682559, 12.03512 },
			orient  =  { { 0.379078, 0.000000, -0.925365 },
					   { -0.172076, 0.982558, -0.070491 },
					   { 0.909225, 0.185955, 0.372466 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -69.23235, 1.706313, 10.92455 },
			orient  =  { { -0.407324, 0.000000, -0.913284 },
					   { -0.134128, 0.989157, 0.059821 },
					   { 0.903381, 0.146864, -0.402907 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -69.70753, 1.670566, 11.2567 },
			orient  =  { { -0.431918, 0.000000, -0.901913 },
					   { -0.082979, 0.995759, 0.039738 },
					   { 0.898088, 0.092003, -0.430086 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -69.66326, -0.0054, 10.6305 },
			orient  =  { { -0.744912, 0.000000, -0.667163 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.667163, 0.000000, -0.744912 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -69.97495, 0, 11.03907 },
			orient  =  { { -0.744912, 0.000000, -0.667163 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.667163, 0.000000, -0.744912 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -69.83317, 1.559208, 12.84101 },
			orient  =  { { 0.922906, 0.000000, -0.385026 },
					   { -0.022223, 0.998333, -0.053269 },
					   { 0.384384, 0.057719, 0.921367 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -70.67381, 1.77442, 12.52485 },
			orient  =  { { 0.970164, 0.000000, 0.242448 },
					   { 0.038970, 0.986998, -0.155938 },
					   { -0.239296, 0.160734, 0.957550 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -70.44141, 1.696669, 12.1414 },
			orient  =  { { 0.971619, 0.000000, 0.236550 },
					   { 0.028322, 0.992806, -0.116332 },
					   { -0.234849, 0.119730, 0.964630 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -70.30512, 1.720139, 11.7824 },
			orient  =  { { 0.952727, 0.000000, 0.303828 },
					   { 0.027093, 0.996016, -0.084957 },
					   { -0.302618, 0.089173, 0.948931 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -69.61815, 2.066806, 11.22913 },
			orient  =  { { -0.468536, 0.000000, -0.883444 },
					   { -0.610535, 0.722773, 0.323799 },
					   { 0.638530, 0.691085, -0.338646 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -68.62032, 14.14044, 99.88568 },
			orient  =  { { 0.995945, 0.000000, 0.089962 },
					   { 0.014326, 0.987239, -0.158601 },
					   { -0.088814, 0.159247, 0.983236 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Camera_Ship_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -21.37751, 17.71901, 42.10424 },
			orient  =  { { 0.592547, 0.000000, -0.805536 },
					   { -0.059612, 0.997258, -0.043850 },
					   { 0.803327, 0.074003, 0.590923 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "X/Shipcentre/02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -60.95297, 0, 7.462585 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		}
	},

	{
		entity_name  =  "Prop_Ship02_L_Elite_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -60.95297, 0, 7.462585 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		}
	},

	{
		entity_name  =  "Player_Trader",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 21.31143, 0, 2.930989 },
			orient  =  { { 0.569474, 0.000000, -0.822009 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.822009, 0.000000, 0.569474 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.6966, 0, -13.41328 },
			orient  =  { { -0.938999, 0.000000, -0.343921 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.343921, 0.000000, -0.938999 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/03/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -70.69292, 0, 11.87955 },
			orient  =  { { 0.547389, 0.000000, 0.836878 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.836878, 0.000000, 0.547389 } }
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_1",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 17.51508, 0.338556, -7.311056 },
			orient  =  { { 0.577786, 0.000000, 0.816188 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.816188, 0.000000, 0.577786 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_1_2",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 19.33158, 0.33877, -4.757806 },
			orient  =  { { 0.553447, 0.000000, 0.832885 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.832885, 0.000000, 0.553447 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Prop_PlayerShip_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371334, 0.000000, 0.928500 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928500, 0.000000, -0.371334 } }
		}
	},

	{
		entity_name  =  "Set_pl_03_planetscape_3",
		type  =  COMPOUND,
		template_name  =  "pl_03_planetscape",
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 124.4921, 33.32776, 11.44533 },
			orient  =  { { 0.060003, 0.000000, -0.998198 },
					   { -0.128263, 0.991710, -0.007710 },
					   { 0.989923, 0.128494, 0.059506 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Cart_Pl_cart_3",
		type  =  COMPOUND,
		template_name  =  "li_cart",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.256111, 0.562958, 10.23654 },
			orient  =  { { 0.611074, 0.000000, -0.791574 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.791574, 0.000000, 0.611074 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Cart_Pl_flat_5",
		type  =  COMPOUND,
		template_name  =  "li_flat",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.558241, 0.768267, -7.282153 },
			orient  =  { { 0.231570, 0.000000, -0.972818 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.972818, 0.000000, 0.231570 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_free_flow_ion_drive_6",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_free_flow_ion_drive",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.246534, 1.975393, -7.92301 },
			orient  =  { { 0.971374, 0.000000, 0.237555 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.237555, 0.000000, 0.971374 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_fusion_reactor_7",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_fusion_reactor",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 4.96625, 1.782468, -6.563314 },
			orient  =  { { 0.977106, 0.000000, 0.212753 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.212753, 0.000000, 0.977106 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_policing_armor_8",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_policing_armor",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2.902817, 1.57669, 12.46602 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_auto_cannon_9",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_auto_cannon",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -0.97703, 0.875322, 10.12826 },
			orient  =  { { 0.750834, 0.000000, 0.660491 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.660491, 0.000000, 0.750834 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_heavy_ion_blaster_10",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_heavy_ion_blaster",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.226308, 0.722234, 11.20958 },
			orient  =  { { 0.743658, 0.000000, 0.668560 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.668560, 0.000000, 0.743658 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_laser_beam_11",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_laser_beam",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.670385, 1.157356, -6.325846 },
			orient  =  { { 0.985975, 0.000000, 0.166891 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.166891, 0.000000, 0.985975 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_plasma_blaster_12",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.707265, 0.816947, 8.730691 },
			orient  =  { { 0.745895, 0.000000, 0.666064 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.666064, 0.000000, 0.745895 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 124.4921, 33.32776, 11.44533 },
			orient  =  { { 0.060003, 0.000000, -0.998198 },
					   { -0.128263, 0.991710, -0.007710 },
					   { 0.989923, 0.128494, 0.059506 } }
		}
	},

	{
		entity_name  =  "Set_pl_03_bar_facade_2",
		type  =  COMPOUND,
		template_name  =  "pl_03_bar_facade",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.710989, 12.43136, 49.16044 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 11.41112, 1.682559, 7.724223 },
			orient  =  { { 0.981130, 0.000000, -0.193348 },
					   { -0.035954, 0.982558, -0.182446 },
					   { 0.189976, 0.185955, 0.964018 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  5000
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 12.15472, 1.77691, 7.009094 },
			orient  =  { { 0.617318, 0.000000, -0.786714 },
					   { -0.145910, 0.982650, -0.114492 },
					   { 0.773065, 0.185467, 0.606608 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  5000
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 11.62089, 1.670566, 6.628913 },
			orient  =  { { 0.562802, 0.000000, -0.826592 },
					   { -0.076084, 0.995755, -0.051803 },
					   { 0.823083, 0.092045, 0.560413 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.1717, 1.692124, 7.337318 },
			orient  =  { { 0.799260, 0.000000, 0.600985 },
					   { 0.107650, 0.983827, -0.143166 },
					   { -0.591265, 0.179123, 0.786334 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.49491, 1.694538, 6.497793 },
			orient  =  { { 0.279254, 0.000000, 0.960217 },
					   { 0.123264, 0.991726, -0.035848 },
					   { -0.952273, 0.128371, 0.276943 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.16148, 1.762225, 6.474782 },
			orient  =  { { 0.332079, 0.000000, 0.943251 },
					   { 0.184014, 0.980786, -0.064784 },
					   { -0.925128, 0.195085, 0.325699 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 20.45549, 1.682559, 4.112456 },
			orient  =  { { 0.965283, 0.000000, 0.261207 },
					   { 0.048573, 0.982558, -0.179499 },
					   { -0.256651, 0.185955, 0.948447 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 21.42518, 1.768113, 3.680368 },
			orient  =  { { 0.898045, 0.000000, -0.439904 },
					   { -0.081585, 0.982652, -0.166552 },
					   { 0.432272, 0.185461, 0.882465 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 21.12869, 1.670566, 3.22335 },
			orient  =  { { 0.870697, 0.000000, -0.491820 },
					   { -0.045269, 0.995755, -0.080143 },
					   { 0.489733, 0.092045, 0.867000 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 19.51564, 1.692124, 3.216618 },
			orient  =  { { 0.450404, 0.000000, 0.892825 },
					   { 0.159926, 0.983827, -0.080678 },
					   { -0.878385, 0.179123, 0.443120 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 19.76106, 1.787762, 2.423361 },
			orient  =  { { -0.120048, 0.000000, 0.992768 },
					   { 0.193674, 0.980786, 0.023419 },
					   { -0.973693, 0.195085, -0.117742 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 20.17726, 1.694538, 2.607081 },
			orient  =  { { -0.174925, 0.000000, 0.984582 },
					   { 0.126392, 0.991726, 0.022455 },
					   { -0.976435, 0.128371, -0.173478 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -52.38151, 1.60972, 17.61197 },
			orient  =  { { 0.999879, 0.000000, -0.015549 },
					   { -0.001684, 0.994120, -0.108271 },
					   { 0.015457, 0.108284, 0.994000 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -51.64278, 1.747494, 16.82741 },
			orient  =  { { 0.738676, 0.000000, -0.674061 },
					   { -0.122128, 0.983450, -0.133834 },
					   { 0.662905, 0.181182, 0.726450 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -51.98322, 1.670566, 16.5582 },
			orient  =  { { 0.691477, 0.000000, -0.722398 },
					   { -0.066493, 0.995755, -0.063647 },
					   { 0.719332, 0.092045, 0.688542 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -53.3531, 1.607574, 17.15353 },
			orient  =  { { 0.799833, 0.000000, 0.600222 },
					   { 0.052880, 0.996112, -0.070465 },
					   { -0.597888, 0.088100, 0.796723 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -53.5564, 1.695592, 16.20373 },
			orient  =  { { 0.141366, 0.000000, 0.989957 },
					   { 0.142012, 0.989657, -0.020279 },
					   { -0.979718, 0.143453, 0.139904 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -53.07214, 1.694538, 16.24309 },
			orient  =  { { 0.116988, 0.000000, 0.993133 },
					   { 0.127489, 0.991726, -0.015018 },
					   { -0.984916, 0.128371, 0.116020 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.2,
			farplane  =  8000
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -51.39287, -0.0054, 16.34471 },
			orient  =  { { 0.307705, 0.000000, -0.951482 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.951482, 0.000000, 0.307705 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -51.89274, 0, 16.22551 },
			orient  =  { { 0.307706, 0.000000, -0.951482 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.951482, 0.000000, 0.307706 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.16792, -0.0054, 6.320938 },
			orient  =  { { 0.146491, 0.000000, -0.989212 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.989212, 0.000000, 0.146491 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.65523, 0, 6.285855 },
			orient  =  { { 0.146491, 0.000000, -0.989212 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.989212, 0.000000, 0.146491 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 21.75556, -0.0054, 3.189522 },
			orient  =  { { 0.569474, 0.000000, -0.822009 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.822009, 0.000000, 0.569474 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 21.31143, 0, 2.930989 },
			orient  =  { { 0.569474, 0.000000, -0.822009 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.822009, 0.000000, 0.569474 } }
		}
	}
};

events  = 
{
	{
		0.000, CONNECT_HARDPOINTS, { "Set_pl_03_bar_facade_2", "Set_pl_03_planetscape_3" },
		{
			duration  =  0.000,
			hardpoint  =  "hp_room",
			parent_hardpoint  =  "hp_room_mount"
		}
	}
};
