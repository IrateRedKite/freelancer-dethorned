duration = 60.187;

entities =
{

	{
		entity_name = "Camera_Equip_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.18015, 1.375539, 13.57982 },
			orient = { {  0.874174,  0.000000, -0.485613 },
					   {  0.050987,  0.994473,  0.091784 },
					   {  0.482929, -0.104995,  0.869342 } }
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
			pos = { 0.441345, -1.622984, 1.088021 },
			orient = { {  0.965904,  0.000000,  0.258902 },
					   { -0.152279,  0.808733,  0.568121 },
					   { -0.209382, -0.588176,  0.781159 } }
		},
		lightprops =
		{
			on = N,
			color = { 0, 0, 0 },
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
		entity_name = "Zs/NPC/Equipment/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.21803, 0.14, 9.229534 },
			orient = { { -0.943709,  0.000000,  0.330777 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.330777,  0.000000, -0.943709 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.119165, 0.14, 0.442568 },
			orient = { { -0.371335,  0.000000,  0.928499 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.928499,  0.000000, -0.371335 } }
		}
	},

	{
		entity_name = "Player_Equip",
		type = MARKER,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.5129, 0.14, 10.51569 },
			orient = { {  0.998821,  0.000000,  0.048542 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.048542,  0.000000,  0.998821 } }
		}
	},

	{
		entity_name = "Layer_Pl_08_Pad_Hardpoint",
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
		ambient = { 71, 71, 120 }
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 158.8623, 57.17965, 3.712621 },
			orient = { {  0.042646,  0.000000, -0.999090 },
					   { -0.023736,  0.999718, -0.001013 },
					   {  0.998808,  0.023758,  0.042634 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.164706, 0.164706, 0.164706 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.580852, 0.14, -0.630186 },
			orient = { { -0.116503,  0.000000,  0.993190 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.993190,  0.000000, -0.116503 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.9019, 0.14, 32.52097 },
			orient = { { -0.947769,  0.000000,  0.318957 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.318957,  0.000000, -0.947769 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.1517, 0.14, -9.958096 },
			orient = { { -0.864803,  0.000000, -0.502111 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.502111,  0.000000, -0.864803 } }
		}
	},

	{
		entity_name = "Player_Ship",
		type = MARKER,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.26936, 0.14, 33.42749 },
			orient = { {  0.833276,  0.000000, -0.552858 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.552858,  0.000000,  0.833276 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.350539, 0.1346, 6.005047 },
			orient = { {  0.955426,  0.000000,  0.295230 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.295230,  0.000000,  0.955426 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.463186, 0.14, 5.503655 },
			orient = { {  0.955426,  0.000000,  0.295230 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.295230,  0.000000,  0.955426 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.22445, 0.1346, -5.181006 },
			orient = { {  0.612382,  0.000000,  0.790562 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.790562,  0.000000,  0.612382 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.60471, 0.14, -5.526668 },
			orient = { {  0.612382,  0.000000,  0.790562 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.790562,  0.000000,  0.612382 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.31214, 0.14, 2.446168 },
			orient = { { -0.762408,  0.000000,  0.647096 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647096,  0.000000, -0.762408 } }
		}
	},

	{
		entity_name = "Camera_Track_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.726202, 14, 18.74898 },
			orient = { {  0.992032,  0.000000, -0.125989 },
					   { -0.025266,  0.979685, -0.198943 },
					   {  0.123429,  0.200541,  0.971879 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Track_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.79051, 14, -4.585827 },
			orient = { { -0.569353,  0.000000, -0.822093 },
					   { -0.196704,  0.970953,  0.136230 },
					   {  0.798214,  0.239272, -0.552814 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cart_br_booth02_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.49048, 0.996107, 2.52364 },
			orient = { {  0.835109,  0.000000, -0.550084 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.550084,  0.000000,  0.835109 } }
		}
	},

	{
		entity_name = "Cart_br_booth01_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.28433, 0.996107, -5.114984 },
			orient = { { -0.445668,  0.000000,  0.895199 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.895199,  0.000000, -0.445668 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.948654, 1.677214, 5.497469 },
			orient = { {  0.376889,  0.000000, -0.926258 },
					   { -0.156546,  0.985614, -0.063698 },
					   {  0.912934,  0.169009,  0.371468 } }
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
		entity_name = "Zs/NPC/mFloor1/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.939838, 1.704378, 5.835279 },
			orient = { {  0.874514,  0.000000, -0.485000 },
					   { -0.074268,  0.988206, -0.133913 },
					   {  0.479280,  0.153129,  0.864200 } }
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
		entity_name = "Zs/NPC/mFloor1/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.832169, 1.594347, 5.389765 },
			orient = { {  0.878514,  0.000000, -0.477717 },
					   { -0.024221,  0.998714, -0.044542 },
					   {  0.477102,  0.050701,  0.877384 } }
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
		entity_name = "Zs/NPC/mFloor1/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.797829, 1.655863, 5.21721 },
			orient = { {  0.931150,  0.000000, -0.364637 },
					   { -0.012087,  0.999450, -0.030867 },
					   {  0.364436,  0.033149,  0.930638 } }
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
		entity_name = "Zs/NPC/mFloor1/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.8587, 1.645677, 4.122587 },
			orient = { { -0.423565,  0.000000, -0.905866 },
					   { -0.150279,  0.986143,  0.070268 },
					   {  0.893313,  0.165896, -0.417695 } }
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
		entity_name = "Zs/NPC/mFloor1/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.86751, 1.739035, 3.777326 },
			orient = { { -0.928830,  0.000000, -0.370506 },
					   { -0.069571,  0.982212,  0.174410 },
					   {  0.363915,  0.187774, -0.912309 } }
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
		entity_name = "Zs/NPC/mFloor1/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.819424, 1.614689, 4.333323 },
			orient = { { -0.916014,  0.000000, -0.401147 },
					   { -0.025959,  0.997904,  0.059278 },
					   {  0.400306,  0.064713, -0.914094 } }
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
		entity_name = "Zs/NPC/mFloor1/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.688832, 1.702348, 4.72841 },
			orient = { { -0.956709,  0.000000, -0.291045 },
					   { -0.023891,  0.996625,  0.078535 },
					   {  0.290063,  0.082088, -0.953481 } }
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
		entity_name = "Zs/NPC/mFloor1/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.03545, 0.739974, 6.096194 },
			orient = { {  0.301189,  0.000000, -0.953564 },
					   {  0.081664,  0.996326,  0.025794 },
					   {  0.950061, -0.085640,  0.300083 } }
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
		entity_name = "Zs/NPC/mFloor1/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.8241, 1.677214, -4.678285 },
			orient = { {  0.840641,  0.000000, -0.541592 },
					   { -0.091534,  0.985614, -0.142076 },
					   {  0.533801,  0.169009,  0.828548 } }
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
		entity_name = "Zs/NPC/mFloor1/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.80431, 1.704378, -4.981389 },
			orient = { {  0.994422,  0.000000,  0.105470 },
					   {  0.016150,  0.988206, -0.152275 },
					   { -0.104226,  0.153129,  0.982694 } }
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
		entity_name = "Zs/NPC/mFloor1/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.97215, 1.594347, -5.407894 },
			orient = { {  0.993512,  0.000000,  0.113729 },
					   {  0.005766,  0.998714, -0.050372 },
					   { -0.113583,  0.050701,  0.992234 } }
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
		entity_name = "Zs/NPC/mFloor1/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.04318, 1.655863, -5.568856 },
			orient = { {  0.971625,  0.000000,  0.236525 },
					   {  0.007841,  0.999450, -0.032208 },
					   { -0.236395,  0.033149,  0.971091 } }
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
		entity_name = "Zs/NPC/mFloor1/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 13.54038, 1.645677, -5.855286 },
			orient = { {  0.173768,  0.000000, -0.984787 },
					   { -0.163372,  0.986143, -0.028827 },
					   {  0.971141,  0.165896,  0.171360 } }
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
		entity_name = "Zs/NPC/mFloor1/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.92747, 1.739035, -6.707344 },
			orient = { { -0.547365,  0.000000, -0.836894 },
					   { -0.157147,  0.982212,  0.102781 },
					   {  0.822007,  0.187774, -0.537629 } }
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
		entity_name = "Zs/NPC/mFloor1/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.56868, 1.614689, -6.279896 },
			orient = { { -0.519271,  0.000000, -0.854610 },
					   { -0.055305,  0.997904,  0.033604 },
					   {  0.852818,  0.064713, -0.518182 } }
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
		entity_name = "Zs/NPC/mFloor1/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.2348, 1.702348, -6.031553 },
			orient = { { -0.615836,  0.000000, -0.787874 },
					   { -0.064675,  0.996625,  0.050553 },
					   {  0.785215,  0.082088, -0.613758 } }
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
		entity_name = "Zs/NPC/mFloor1/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.971965, 1.903228, 5.430326 },
			orient = { {  0.871608,  0.000000, -0.490203 },
					   { -0.301448,  0.788569, -0.535992 },
					   {  0.386559,  0.614946,  0.687324 } }
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
		entity_name = "Zs/NPC/mFloor1/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.06327, 1.903228, -5.294378 },
			orient = { {  0.995033,  0.000000,  0.099542 },
					   {  0.061213,  0.788569, -0.611892 },
					   { -0.078496,  0.614946,  0.784653 } }
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
		entity_name = "Zs/NPC/mFloor1/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.17718, 1.489968, -3.180769 },
			orient = { {  0.596915,  0.000000, -0.802305 },
					   { -0.060851,  0.997120, -0.045273 },
					   {  0.799994,  0.075846,  0.595195 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Camera_Trader_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.04412, 1.475994, 6.540056 },
			orient = { {  0.984765,  0.000000, -0.173892 },
					   { -0.007608,  0.999043, -0.043084 },
					   {  0.173725,  0.043750,  0.983822 } }
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
		entity_name = "Camera_Trader_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 25.12689, 4.024311, 10.37358 },
			orient = { {  0.753356,  0.000000, -0.657613 },
					   { -0.072332,  0.993932, -0.082863 },
					   {  0.653623,  0.109992,  0.748785 } }
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
		entity_name = "Camera_Ship_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.30536, 1.009808, 37.29326 },
			orient = { {  0.999218,  0.000000, -0.039539 },
					   {  0.005446,  0.990469,  0.137630 },
					   {  0.039162, -0.137738,  0.989694 } }
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
		entity_name = "Zs/NPC/mFloor1/03/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -70.00791, 1.683105, 11.37446 },
			orient = { { -0.486379,  0.000000, -0.873748 },
					   { -0.063076,  0.997391,  0.035112 },
					   {  0.871468,  0.072190, -0.485110 } }
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
		entity_name = "Zs/NPC/mFloor1/03/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -68.90894, 1.682559, 12.03512 },
			orient = { {  0.379078,  0.000000, -0.925365 },
					   { -0.172076,  0.982558, -0.070491 },
					   {  0.909225,  0.185955,  0.372466 } }
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
		entity_name = "Zs/NPC/mFloor1/03/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -69.54742, 1.767839, 10.98751 },
			orient = { { -0.431501,  0.000000, -0.902112 },
					   { -0.171301,  0.981806,  0.081937 },
					   {  0.885699,  0.189889, -0.423651 } }
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
		entity_name = "Zs/NPC/mFloor1/03/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -69.73296, 1.668035, 11.26688 },
			orient = { { -0.359506,  0.000000, -0.933143 },
					   { -0.094001,  0.994913,  0.036215 },
					   {  0.928396,  0.100736, -0.357677 } }
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
		entity_name = "Zs/NPC/mFloor1/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -69.66325, 0.1346, 10.6305 },
			orient = { { -0.744912,  0.000000, -0.667163 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.667163,  0.000000, -0.744912 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -69.97495, 0.14, 11.03907 },
			orient = { { -0.744912,  0.000000, -0.667163 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.667163,  0.000000, -0.744912 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -69.91457, 1.692124, 12.85643 },
			orient = { {  0.941854,  0.000000, -0.336022 },
					   { -0.060189,  0.983827, -0.168708 },
					   {  0.330587,  0.179123,  0.926621 } }
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
		entity_name = "Zs/NPC/mFloor1/03/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -70.63423, 1.678362, 12.40372 },
			orient = { {  0.977175,  0.000000,  0.212435 },
					   {  0.026816,  0.992001, -0.123350 },
					   { -0.210736,  0.126231,  0.969359 } }
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
		entity_name = "Zs/NPC/mFloor1/03/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -70.46542, 1.708177, 12.23374 },
			orient = { {  0.988656,  0.000000,  0.150197 },
					   {  0.021238,  0.989952, -0.139800 },
					   { -0.148687,  0.141404,  0.978722 } }
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
		entity_name = "Zs/NPC/mFloor1/03/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -70.28659, 1.714673, 11.72423 },
			orient = { {  0.972694,  0.000000,  0.232094 },
					   {  0.022717,  0.995198, -0.095205 },
					   { -0.230979,  0.097878,  0.968023 } }
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
		entity_name = "Zs/NPC/mFloor1/03/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -69.33566, 2.148763, 11.33454 },
			orient = { { -0.367683,  0.000000, -0.929951 },
					   { -0.606262,  0.758280,  0.239703 },
					   {  0.705164,  0.651929, -0.278806 } }
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
		entity_name = "Zs/NPC/mFloor1/03/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -66.41163, 0.746538, 15.25849 },
			orient = { {  0.692238,  0.000000, -0.721670 },
					   {  0.099035,  0.990539,  0.094996 },
					   {  0.714842, -0.137231,  0.685688 } }
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
		entity_name = "Camera_Ship_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.69666, 20.6715, 69.42329 },
			orient = { {  0.974623,  0.000000, -0.223854 },
					   { -0.037654,  0.985751, -0.163940 },
					   {  0.220664,  0.168208,  0.960736 } }
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
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -45.5373, 0.14, 26.36188 },
			orient = { { -0.894252,  0.000000, -0.447564 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.447564,  0.000000, -0.894252 } }
		}
	},

	{
		entity_name = "Prop_Ship02_L_Elite_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -45.5373, 0.14, 26.36188 },
			orient = { { -0.779869,  0.000000, -0.625943 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.625943,  0.000000, -0.779869 } }
		}
	},

	{
		entity_name = "Player_Trader",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.23528, 0.14, 3.054195 },
			orient = { {  0.569474,  0.000000, -0.822009 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.822009,  0.000000,  0.569474 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.22451, 0.14, 11.3363 },
			orient = { {  0.629557,  0.000000,  0.776954 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.776954,  0.000000,  0.629557 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/03/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -56.35431, 0.14, 20.31551 },
			orient = { { -0.112288,  0.000000,  0.993676 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.993676,  0.000000, -0.112288 } }
		}
	},

	{
		entity_name = "Bin_artifacts_1_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 17.74618, 0.509872, -4.521609 },
			orient = { {  0.857064,  0.000000,  0.515211 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.515211,  0.000000,  0.857064 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_machines_1_2",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 20.70499, 0.478089, -2.662667 },
			orient = { {  0.846483,  0.000000,  0.532416 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.532416,  0.000000,  0.846483 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Prop_PlayerShip_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.119165, 0.14, 0.442568 },
			orient = { { -0.371335,  0.000000,  0.928499 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.928499,  0.000000, -0.371335 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 158.8623, 47.17965, 3.712621 },
			orient = { {  0.042646,  0.000000, -0.999090 },
					   { -0.023736,  0.999718, -0.001013 },
					   {  0.998808,  0.023758,  0.042633 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 2,
			farplane = 100000
		}
	},

	{
		entity_name = "Cart_li_cart_3",
		type = COMPOUND,
		template_name = "li_cart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.256111, 0.691902, 10.23654 },
			orient = { {  0.611074,  0.000000, -0.791574 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.791574,  0.000000,  0.611074 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_li_flat_5",
		type = COMPOUND,
		template_name = "li_flat",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.558241, 0.86807, -7.282153 },
			orient = { {  0.231570,  0.000000, -0.972818 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.972818,  0.000000,  0.231570 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "rtcprop_hardware_li_free_flow_ion_drive_6",
		type = COMPOUND,
		template_name = "rtcprop_hardware_li_free_flow_ion_drive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.246534, 2.186011, -7.92301 },
			orient = { {  0.971374,  0.000000,  0.237555 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.237555,  0.000000,  0.971374 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_hardware_li_fusion_reactor_7",
		type = COMPOUND,
		template_name = "rtcprop_hardware_li_fusion_reactor",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.96625, 1.977286, -6.563314 },
			orient = { {  0.977106,  0.000000,  0.212753 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.212753,  0.000000,  0.977106 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_hardware_li_policing_armor_8",
		type = COMPOUND,
		template_name = "rtcprop_hardware_li_policing_armor",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.902817, 2.026824, 12.46602 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_auto_cannon_9",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_auto_cannon",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.97703, 0.99007, 10.12826 },
			orient = { {  0.750834,  0.000000,  0.660491 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.660491,  0.000000,  0.750834 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_heavy_ion_blaster_10",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_heavy_ion_blaster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.226308, 0.950777, 11.20958 },
			orient = { {  0.743658,  0.000000,  0.668560 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.668560,  0.000000,  0.743658 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_laser_beam_11",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_laser_beam",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.670385, 1.277703, -6.325846 },
			orient = { {  0.985975,  0.000000,  0.166891 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.166891,  0.000000,  0.985975 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_plasma_blaster_12",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_plasma_blaster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.707265, 0.97081, 8.730691 },
			orient = { {  0.745895,  0.000000,  0.666064 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.666064,  0.000000,  0.745895 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "XMarker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 158.8623, 47.17965, 3.712621 },
			orient = { {  0.042646,  0.000000, -0.999090 },
					   { -0.023736,  0.999718, -0.001013 },
					   {  0.998808,  0.023758,  0.042634 } }
		}
	},

	{
		entity_name = "Set_landingpad_pittsburgh_a_3",
		type = COMPOUND,
		template_name = "landingpad_pittsburgh_a",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -44.572, 0.1, 24.60686 },
			orient = { {  1.000000,  0.001006,  0.000000 },
					   { -0.000001,  0.001280, -0.999999 },
					   { -0.001006,  0.999999,  0.001280 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Set_pl_08_planetscape_1",
		type = COMPOUND,
		template_name = "pl_08_planetscape",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Set_pl_08_bar_facade_1",
		type = COMPOUND,
		template_name = "pl_08_bar_facade",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10.12899, 11.85847, 77.68066 },
			orient = { { -0.927220,  0.010118,  0.374381 },
					   {  0.374464,  0.008204,  0.927205 },
					   {  0.006310,  0.999915, -0.011396 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.95023, 1.817214, 10.14055 },
			orient = { {  0.134889,  0.000000, -0.990861 },
					   { -0.167465,  0.985614, -0.022797 },
					   {  0.976607,  0.169009,  0.132948 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.90304, 1.886935, 10.84527 },
			orient = { {  0.803179,  0.000000, -0.595738 },
					   { -0.106566,  0.983871, -0.143673 },
					   {  0.586129,  0.178881,  0.790224 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.842, 1.734347, 10.31368 },
			orient = { {  0.766917,  0.000000, -0.641746 },
					   { -0.021340,  0.999447, -0.025502 },
					   {  0.641391,  0.033253,  0.766493 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.52838, 0.1346, 11.02935 },
			orient = { {  0.998821,  0.000000,  0.048542 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.048542,  0.000000,  0.998821 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.5129, 0.14, 10.51569 },
			orient = { {  0.998821,  0.000000,  0.048542 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.048542,  0.000000,  0.998821 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.51032, 1.871246, 8.840301 },
			orient = { { -0.638831,  0.000000, -0.769347 },
					   { -0.160596,  0.977970,  0.133352 },
					   {  0.752399,  0.208743, -0.624758 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.54822, 1.916642, 8.763142 },
			orient = { { -0.968135,  0.000000, -0.250428 },
					   { -0.051282,  0.978808,  0.198253 },
					   {  0.245121,  0.204778, -0.947619 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.56713, 1.754689, 9.293543 },
			orient = { { -0.975271,  0.000000, -0.221015 },
					   { -0.012355,  0.998436,  0.054518 },
					   {  0.220669,  0.055901, -0.973745 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
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
			pos = { -47.5018, 1.822559, 34.20825 },
			orient = { {  0.800053,  0.000000,  0.599929 },
					   {  0.111560,  0.982558, -0.148774 },
					   { -0.589465,  0.185955,  0.786099 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
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
			pos = { -46.4486, 1.887494, 34.05409 },
			orient = { {  0.997725,  0.000000, -0.067416 },
					   { -0.012215,  0.983450, -0.180770 },
					   {  0.066300,  0.181182,  0.981212 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
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
			pos = { -46.54733, 1.810566, 33.63145 },
			orient = { {  0.990896,  0.000000, -0.134629 },
					   { -0.012392,  0.995755, -0.091207 },
					   {  0.134057,  0.092045,  0.986690 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -45.95246, 0.1346, 33.83204 },
			orient = { {  0.833276,  0.000000, -0.552858 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.552858,  0.000000,  0.833276 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.26936, 0.14, 33.42749 },
			orient = { {  0.833276,  0.000000, -0.552858 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.552858,  0.000000,  0.833276 } }
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
			pos = { -48.04333, 1.832124, 33.02817 },
			orient = { {  0.087964,  0.000000,  0.996124 },
					   {  0.178429,  0.983827, -0.015756 },
					   { -0.980013,  0.179123,  0.086541 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
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
			pos = { -47.40905, 1.902225, 32.44358 },
			orient = { { -0.478968,  0.000000,  0.877832 },
					   {  0.171252,  0.980786,  0.093440 },
					   { -0.860966,  0.195085, -0.469765 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
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
			pos = { -47.2031, 1.834538, 32.7068 },
			orient = { { -0.526917,  0.000000,  0.849917 },
					   {  0.109104,  0.991726,  0.067641 },
					   { -0.842885,  0.128371, -0.522558 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 20.37934, 1.822559, 4.235662 },
			orient = { {  0.965283,  0.000000,  0.261207 },
					   {  0.048573,  0.982558, -0.179499 },
					   { -0.256651,  0.185955,  0.948447 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.30069, 1.887494, 3.702636 },
			orient = { {  0.901917,  0.000000, -0.431909 },
					   { -0.078254,  0.983450, -0.163411 },
					   {  0.424760,  0.181182,  0.886990 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.05254, 1.810566, 3.346556 },
			orient = { {  0.870697,  0.000000, -0.491820 },
					   { -0.045269,  0.995755, -0.080143 },
					   {  0.489733,  0.092045,  0.867000 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.67941, 0.1346, 3.312727 },
			orient = { {  0.569474,  0.000000, -0.822009 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.822009,  0.000000,  0.569474 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.23528, 0.14, 3.054195 },
			orient = { {  0.569474,  0.000000, -0.822009 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.822009,  0.000000,  0.569474 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.4395, 1.832124, 3.339823 },
			orient = { {  0.450404,  0.000000,  0.892825 },
					   {  0.159926,  0.983827, -0.080678 },
					   { -0.878385,  0.179123,  0.443120 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.81236, 1.902225, 2.561979 },
			orient = { { -0.120048,  0.000000,  0.992768 },
					   {  0.193674,  0.980786,  0.023419 },
					   { -0.973693,  0.195085, -0.117742 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 20.10111, 1.834538, 2.730287 },
			orient = { { -0.174924,  0.000000,  0.984582 },
					   {  0.126392,  0.991726,  0.022455 },
					   { -0.976436,  0.128371, -0.173477 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "LtGlareSource_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 158.8623, 57.17965, 3.712621 },
			orient = { {  0.042646,  0.000000, -0.999090 },
					   { -0.023736,  0.999718, -0.001013 },
					   {  0.998808,  0.023758,  0.042634 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.164706, 0.164706, 0.164706 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtShadowSource_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.441345, -1.622984, 1.088021 },
			orient = { {  0.965904,  0.000000,  0.258901 },
					   { -0.152279,  0.808733,  0.568121 },
					   { -0.209382, -0.588176,  0.781158 } }
		},
		lightprops =
		{
			on = N,
			color = { 0, 0, 0 },
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
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Pl_08_Pad_Hardpoint" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 150, 134, 134 },
				fogmode = F_EXP,
				fogstart = -2000,
				fogend = 10000,
				fogdensity = 0.0007
			}
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Set_pl_08_bar_facade_1", "Set_pl_08_planetscape_1" },
		{
			duration = 0.100,
			hardpoint = "hp_room",
			parent_hardpoint = "hp_room_mount"
		}
	}
};
