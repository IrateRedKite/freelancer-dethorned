duration = 9.031;

entities =
{

	{
		entity_name = "Layer_Rh_03_shipdlr_hardpoint",
		type = SCENE,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up = Y_AXIS,
		front = Z_AXIS,
		ambient = { 120, 116, 120 }
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.38029, -0.169109, 0.182993 },
			orient = { { -0.446979,  0.000000, -0.894545 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.894545,  0.000000, -0.446979 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.289324, 0, 15.64655 },
			orient = { { -0.999146,  0.008235,  0.040503 },
					   {  0.007993,  0.999949, -0.006125 },
					   { -0.040552, -0.005796, -0.999161 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.642445, 0.003593, 16.69402 },
			orient = { {  0.954795, -0.009452, -0.297116 },
					   {  0.007993,  0.999949, -0.006125 },
					   {  0.297159,  0.003473,  0.954822 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.927396, 0, 12.10711 },
			orient = { { -0.189077,  0.000000, -0.981962 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.981962,  0.000000, -0.189077 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.388068, 0, 12.21054 },
			orient = { { -0.194224,  0.000000,  0.980957 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980957,  0.000000, -0.194224 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.91554, 0, 12.30556 },
			orient = { { -0.413980,  0.000000, -0.910286 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.910286,  0.000000, -0.413980 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.92031, 0, 12.78663 },
			orient = { {  0.164904,  0.000000,  0.986310 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986310,  0.000000,  0.164904 } }
		}
	},

	{
		entity_name = "Camera_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -42.44823, 6.437238, -3.76762 },
			orient = { { -0.141142,  0.000000,  0.989989 },
					   { -0.082988,  0.996480, -0.011831 },
					   { -0.986505, -0.083827, -0.140645 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ship_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.59414, 0.461611, 19.10813 },
			orient = { {  0.900278,  0.000000,  0.435315 },
					   { -0.096343,  0.975202,  0.199247 },
					   { -0.424520, -0.221317,  0.877953 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.46187, 7.3831, -5.91802 },
			orient = { { -0.331480,  0.000000,  0.943462 },
					   { -0.016919,  0.999839, -0.005944 },
					   { -0.943310, -0.017933, -0.331427 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.001843,  0.999998 },
					   {  0.000000, -0.999998,  0.001843 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.46187, 17.3831, -5.91802 },
			orient = { { -0.331480,  0.000000,  0.943462 },
					   { -0.016919,  0.999839, -0.005944 },
					   { -0.943310, -0.017933, -0.331427 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.898459, -0.0054, 12.15067 },
			orient = { { -0.194224,  0.000000,  0.980957 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980957,  0.000000, -0.194224 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.388068, 0, 12.21054 },
			orient = { { -0.194224,  0.000000,  0.980957 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980957,  0.000000, -0.194224 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.227364, 1.677214, 13.68731 },
			orient = { {  0.960444,  0.000000,  0.278475 },
					   {  0.047065,  0.985614, -0.162324 },
					   { -0.274469,  0.169009,  0.946627 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.77638, 1.7645, 12.53181 },
			orient = { {  0.456040,  0.000000,  0.889959 },
					   {  0.159191,  0.983872, -0.081574 },
					   { -0.875606,  0.178874,  0.448685 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.322675, 1.596471, 12.54714 },
			orient = { {  0.488684,  0.000000,  0.872461 },
					   {  0.029010,  0.999447, -0.016249 },
					   { -0.871978,  0.033251,  0.488414 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.17856, 1.680622, 12.42868 },
			orient = { {  0.509177,  0.000000,  0.860662 },
					   {  0.024766,  0.999586, -0.014652 },
					   { -0.860305,  0.028775,  0.508967 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.123276, 1.731246, 13.44246 },
			orient = { {  0.854570,  0.000000, -0.519337 },
					   { -0.108408,  0.977970, -0.178386 },
					   {  0.507896,  0.208743,  0.835744 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.275062, 1.790054, 12.47469 },
			orient = { {  0.434114,  0.000000, -0.900858 },
					   { -0.188298,  0.977911, -0.090739 },
					   {  0.880959,  0.209021,  0.424525 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.812976, 1.614689, 12.44308 },
			orient = { {  0.417725,  0.000000, -0.908573 },
					   { -0.050783,  0.998437, -0.023348 },
					   {  0.907153,  0.055893,  0.417072 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.339557, 1.704141, 12.36404 },
			orient = { {  0.449685,  0.000000, -0.893187 },
					   { -0.065410,  0.997315, -0.032931 },
					   {  0.890789,  0.073232,  0.448477 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.262202, 1.903228, 12.70893 },
			orient = { {  0.578227,  0.000000,  0.815876 },
					   {  0.501720,  0.788569, -0.355578 },
					   { -0.643375,  0.614946,  0.455972 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.738172, 0.322564, 15.87345 },
			orient = { {  0.999841,  0.000000,  0.017840 },
					   { -0.003456,  0.981051,  0.193719 },
					   { -0.017502, -0.193750,  0.980895 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.49136, 1.682559, 13.64606 },
			orient = { {  0.731244,  0.000000, -0.682116 },
					   { -0.126838,  0.982560, -0.135973 },
					   {  0.670219,  0.185948,  0.718491 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.50424, 1.763286, 12.56759 },
			orient = { {  0.091374,  0.000000, -0.995817 },
					   { -0.180424,  0.983450, -0.016555 },
					   {  0.979336,  0.181182,  0.089862 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.14158, 1.68258, 12.61366 },
			orient = { {  0.041447,  0.000000, -0.999141 },
					   { -0.096301,  0.995344, -0.003995 },
					   {  0.994489,  0.096384,  0.041254 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.72361, 1.711661, 12.62545 },
			orient = { { -0.089864,  0.000000, -0.995954 },
					   { -0.071897,  0.997391,  0.006487 },
					   {  0.993355,  0.072189, -0.089630 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.36515, -0.0054, 12.05671 },
			orient = { { -0.413980,  0.000000, -0.910286 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.910286,  0.000000, -0.413980 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.91554, 0, 12.30556 },
			orient = { { -0.413980,  0.000000, -0.910286 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.910286,  0.000000, -0.413980 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.24822, 1.724887, 13.98853 },
			orient = { {  0.994804,  0.000000,  0.101811 },
					   {  0.019543,  0.981404, -0.190958 },
					   { -0.099917,  0.191955,  0.976304 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.74848, 1.776796, 13.29469 },
			orient = { {  0.765838,  0.000000,  0.643033 },
					   {  0.128182,  0.979931, -0.152661 },
					   { -0.630128,  0.199339,  0.750469 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.04476, 1.696784, 13.12657 },
			orient = { {  0.770010,  0.000000,  0.638032 },
					   {  0.081896,  0.991728, -0.098837 },
					   { -0.632754,  0.128358,  0.763640 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.43532, 1.689131, 12.81541 },
			orient = { {  0.735849,  0.000000,  0.677146 },
					   {  0.033742,  0.998758, -0.036667 },
					   { -0.676305,  0.049830,  0.734935 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.1759, 2.048316, 12.5196 },
			orient = { { -0.073984,  0.000000, -0.997259 },
					   { -0.689191,  0.722773,  0.051130 },
					   {  0.720792,  0.691085, -0.053474 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 13.49961, 0.914822, 17.61472 },
			orient = { {  0.890715,  0.000000, -0.454563 },
					   {  0.048584,  0.994272,  0.095200 },
					   {  0.451959, -0.106880,  0.885613 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.642445, 0.003593, 16.69402 },
			orient = { {  0.954795, -0.009452, -0.297116 },
					   {  0.007993,  0.999949, -0.006125 },
					   {  0.297159,  0.003473,  0.954822 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.83321, -0.000409, 17.1712 },
			orient = { {  0.954795, -0.009452, -0.297116 },
					   {  0.007993,  0.999949, -0.006125 },
					   {  0.297159,  0.003473,  0.954822 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.254074, 1.699748, 17.0877 },
			orient = { {  0.585529,  0.000285,  0.810651 },
					   {  0.158585,  0.980638, -0.114890 },
					   { -0.794988,  0.195829,  0.574147 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.323125, 1.772833, 17.23459 },
			orient = { {  0.976603, -0.006490,  0.214951 },
					   {  0.046797,  0.982005, -0.182967 },
					   { -0.209896,  0.188745,  0.959333 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.322013, 1.689895, 16.86952 },
			orient = { {  0.986130, -0.006867,  0.165832 },
					   {  0.023935,  0.994584, -0.101144 },
					   { -0.164239,  0.103710,  0.980953 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.069727, 1.735733, 15.8113 },
			orient = { { -0.225129,  0.007767,  0.974298 },
					   {  0.194866,  0.980124,  0.037214 },
					   { -0.954643,  0.198235, -0.222168 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.820891, 1.779131, 15.40177 },
			orient = { { -0.733539,  0.010026,  0.679574 },
					   {  0.143304,  0.979694,  0.140229 },
					   { -0.664368,  0.200249, -0.720080 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.950088, 1.700015, 15.71719 },
			orient = { { -0.729097,  0.010020,  0.684337 },
					   {  0.095770,  0.991549,  0.087516 },
					   { -0.677677,  0.129347, -0.723895 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Set_rh_02_equipment_1",
		type = COMPOUND,
		template_name = "rh_02_equipment",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_03_shipdlr_hardpoint" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 98, 98, 98 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 300,
				fogdensity = 0.1
			}
		}
	}
};
