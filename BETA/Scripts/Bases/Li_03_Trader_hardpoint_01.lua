duration = 30.000;

entities =
{

	{
		entity_name = "Layer_Li_03_Trader_Hardpoint",
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
		ambient = { 123, 99, 74 }
	},

	{
		entity_name = "Zs/NPC/Trader/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.531995, 1.792544, 2.385048 },
			orient = { {  0.579981,  0.000000, -0.814630 },
					   { -0.213132,  0.965168, -0.151741 },
					   {  0.786255,  0.261630,  0.559780 } }
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
		entity_name = "Zs/NPC/Trader/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.313536, 1.7548, 2.483846 },
			orient = { {  0.931748,  0.000000, -0.363105 },
					   { -0.070524,  0.980957, -0.180968 },
					   {  0.356190,  0.194225,  0.914005 } }
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
		entity_name = "Zs/NPC/Trader/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.387045, 1.702362, 1.373953 },
			orient = { {  0.906221,  0.000000, -0.422805 },
					   { -0.054212,  0.991746, -0.116195 },
					   {  0.419315,  0.128219,  0.898741 } }
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
		entity_name = "Zs/NPC/Trader/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.003183, 0, 2.106238 },
			orient = { {  0.990814,  0.000000,  0.135233 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.135233,  0.000000,  0.990814 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.003183, 0, 2.106238 },
			orient = { {  0.990814,  0.000000,  0.135233 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.135233,  0.000000,  0.990814 } }
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
			pos = { 1.824982, 1.802718, -0.087413 },
			orient = { { -0.471954,  0.000000, -0.881623 },
					   { -0.221601,  0.967895,  0.118628 },
					   {  0.853319,  0.251355, -0.456801 } }
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
		entity_name = "Zs/NPC/Trader/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.370625, 1.764149, -0.372378 },
			orient = { { -0.921521,  0.000000, -0.388328 },
					   { -0.079272,  0.978942,  0.188116 },
					   {  0.380151,  0.204137, -0.902116 } }
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
		entity_name = "Zs/NPC/Trader/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.352214, 1.69093, 0.865656 },
			orient = { { -0.889178,  0.000000, -0.457561 },
					   { -0.053414,  0.993163,  0.103800 },
					   {  0.454433,  0.116737, -0.883099 } }
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
		entity_name = "Set_Li_03_Trader",
		type = COMPOUND,
		template_name = "li_03_trader",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_AMBIENT,
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
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.44983, 10.30881, 7.337602 },
			orient = { {  0.811937,  0.000000, -0.583745 },
					   { -0.228450,  0.920241, -0.317753 },
					   {  0.537187,  0.391352,  0.747178 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.003183, 0, 2.106238 },
			orient = { {  0.990814,  0.000000,  0.135233 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.135233,  0.000000,  0.990814 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.031941, 0, 0.010431 },
			orient = { { -0.982361,  0.000000,  0.186994 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.186994,  0.000000, -0.982361 } }
		}
	},

	{
		entity_name = "HpCan02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.788479, 5.042757, -20.15774 },
			orient = { { -0.999491,  0.000000,  0.031902 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.031902,  0.000000, -0.999491 } }
		}
	},

	{
		entity_name = "HpCan03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.656161, 5.042757, -20.15774 },
			orient = { { -0.999491,  0.000000,  0.031902 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.031902,  0.000000, -0.999491 } }
		}
	},

	{
		entity_name = "HpCan04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.500974, 5.042757, -20.15774 },
			orient = { { -0.999491,  0.000000,  0.031902 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.031902,  0.000000, -0.999491 } }
		}
	},

	{
		entity_name = "HpCan05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368666, 0.981115, -20.6322 },
			orient = { { -0.999524,  0.000000,  0.030855 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.030855,  0.000000, -0.999524 } }
		}
	},

	{
		entity_name = "HpCan01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.122891, 5.042757, -20.15774 },
			orient = { { -0.999491,  0.000000,  0.031902 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.031902,  0.000000, -0.999491 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.811878, 2.428516, 7.710473 },
			orient = { {  0.926051,  0.000000, -0.377398 },
					   { -0.042497,  0.993640, -0.104277 },
					   {  0.374998,  0.112604,  0.920161 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.60552, 0, -9.883183 },
			orient = { { -0.679446,  0.000000,  0.733726 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.733726,  0.000000, -0.679446 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.817753, 0, -9.801091 },
			orient = { {  0.237864,  0.000000, -0.971299 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.971299,  0.000000,  0.237864 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.193686, 0, -4.798539 },
			orient = { { -0.888120,  0.000000,  0.459612 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.459612,  0.000000, -0.888120 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.683787, 0, -3.574513 },
			orient = { {  0.980392,  0.000000,  0.197059 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.197059,  0.000000,  0.980392 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.146803, 0, -9.099547 },
			orient = { {  0.905558,  0.000000, -0.424222 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.424222,  0.000000,  0.905558 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.400717, -0.0054, -8.652768 },
			orient = { {  0.905558,  0.000000, -0.424222 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.424222,  0.000000,  0.905558 } }
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
			pos = { 1.152798, 1.736798, -9.627273 },
			orient = { { -0.156509,  0.000000, -0.987677 },
					   { -0.209116,  0.977329,  0.033137 },
					   {  0.965285,  0.211725, -0.152961 } }
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
			pos = { 0.701301, 1.76277, -9.129822 },
			orient = { {  0.298984,  0.000000, -0.954258 },
					   { -0.179090,  0.982231, -0.056112 },
					   {  0.937302,  0.187675,  0.293672 } }
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
			pos = { 0.49212, 2.020435, -9.194667 },
			orient = { {  0.411509, -0.000001, -0.911406 },
					   { -0.620474,  0.732480, -0.280151 },
					   {  0.667587,  0.680789,  0.301422 } }
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
		entity_name = "Zs/NPC/mFloor2/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.46377, 1.610181, -9.227452 },
			orient = { {  0.377907,  0.000000, -0.925843 },
					   { -0.046928,  0.998715, -0.019155 },
					   {  0.924653,  0.050686,  0.377421 } }
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
			pos = { -0.38914, 1.615057, -10.15023 },
			orient = { { -0.954317,  0.000000,  0.298796 },
					   {  0.015447,  0.998663,  0.049337 },
					   { -0.298396,  0.051699, -0.953041 } }
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
			pos = { 0.111167, 1.652434, -9.46596 },
			orient = { {  0.404216,  0.000000, -0.914664 },
					   { -0.006342,  0.999976, -0.002803 },
					   {  0.914642,  0.006934,  0.404206 } }
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
		entity_name = "Zs/NPC/mFloor2/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.554778, 1.759099, -10.3897 },
			orient = { { -0.960187,  0.000000,  0.279359 },
					   {  0.053586,  0.981430,  0.184182 },
					   { -0.274171,  0.191819, -0.942356 } }
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
		entity_name = "Zs/NPC/mFloor2/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.50311, -0.081947, -9.231894 },
			orient = { {  0.250807,  0.000000, -0.968037 },
					   {  0.400880,  0.910224,  0.103863 },
					   {  0.881130, -0.414117,  0.228291 } }
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
		entity_name = "Zs/NPC/mFloor2/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.206513, 1.716832, -9.777841 },
			orient = { { -0.937848,  0.000000,  0.347046 },
					   {  0.031552,  0.995858,  0.085266 },
					   { -0.345609,  0.090917, -0.933964 } }
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
			pos = { 0.367737, 1.719089, -10.82669 },
			orient = { { -0.902898,  0.000000, -0.429855 },
					   { -0.087905,  0.978867,  0.184642 },
					   {  0.420771,  0.204500, -0.883817 } }
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
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.751951, 0, -3.808525 },
			orient = { {  0.995783,  0.000000, -0.091741 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.091741,  0.000000,  0.995783 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.664722, -0.0054, -3.302092 },
			orient = { {  0.995783,  0.000000, -0.091741 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.091741,  0.000000,  0.995783 } }
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
			pos = { -7.580394, 1.669177, -3.973551 },
			orient = { {  0.166203,  0.000000, -0.986091 },
					   { -0.153833,  0.987757, -0.025928 },
					   {  0.974018,  0.156003,  0.164169 } }
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
			pos = { -8.214288, 1.774416, -3.644217 },
			orient = { {  0.598189,  0.000000, -0.801355 },
					   { -0.153856,  0.981396, -0.114849 },
					   {  0.786446,  0.191994,  0.587061 } }
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
			pos = { -8.394833, 2.020435, -3.778392 },
			orient = { {  0.696380,  0.000000, -0.717674 },
					   { -0.488584,  0.732480, -0.474087 },
					   {  0.525682,  0.680789,  0.510084 } }
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
		entity_name = "Zs/NPC/mFloor2/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.395907, 1.650877, -3.883198 },
			orient = { {  0.649903,  0.000000, -0.760017 },
					   { -0.055071,  0.997371, -0.047092 },
					   {  0.758019,  0.072460,  0.648195 } }
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
			pos = { -8.882171, 1.639593, -4.976018 },
			orient = { { -0.997317,  0.000000, -0.073202 },
					   { -0.005376,  0.997299,  0.073247 },
					   {  0.073005,  0.073444, -0.994624 } }
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
			pos = { -8.644316, 1.67625, -4.156558 },
			orient = { {  0.690585,  0.000000, -0.723251 },
					   { -0.033428,  0.998931, -0.031918 },
					   {  0.722478,  0.046219,  0.689847 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.961863, 1.732805, -5.261824 },
			orient = { { -0.996692,  0.000000, -0.081273 },
					   { -0.013516,  0.986074,  0.165758 },
					   {  0.080141,  0.166309, -0.982812 } }
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
		entity_name = "Zs/NPC/mFloor2/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.226036, 0.046215, -7.328465 },
			orient = { { -0.920584,  0.000000, -0.390546 },
					   {  0.139307,  0.934220, -0.328370 },
					   {  0.364855, -0.356697, -0.860028 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.838846, 1.715825, -4.551939 },
			orient = { { -0.999746,  0.000000, -0.022517 },
					   { -0.002048,  0.995857,  0.090908 },
					   {  0.022424,  0.090931, -0.995605 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.110092, 1.743006, -5.486588 },
			orient = { { -0.797161,  0.000000, -0.603767 },
					   { -0.131140,  0.976126,  0.173146 },
					   {  0.589353,  0.217203, -0.778130 } }
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
		entity_name = "HpCan06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.758862, 0.981115, -20.74364 },
			orient = { { -0.999524,  0.000000,  0.030855 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.030855,  0.000000, -0.999524 } }
		}
	},

	{
		entity_name = "HpCan07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.735963, 0.981114, -20.91326 },
			orient = { { -0.999524,  0.000000,  0.030855 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.030855,  0.000000, -0.999524 } }
		}
	},

	{
		entity_name = "HpCan08",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.405268, 0.981114, -21.02653 },
			orient = { { -0.999524,  0.000000,  0.030855 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.030855,  0.000000, -0.999524 } }
		}
	},

	{
		entity_name = "HpCan09",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.50673, 0.973428, -10.25133 },
			orient = { { -0.018554,  0.000000,  0.999828 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999828,  0.000000, -0.018554 } }
		}
	},

	{
		entity_name = "HpCan10",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.50678, 5.05297, -10.25133 },
			orient = { { -0.018554,  0.000000,  0.999828 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999828,  0.000000, -0.018554 } }
		}
	},

	{
		entity_name = "Marker_Torch_Sound_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.752581, 1.554563, -1.130954 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Torch_Sound_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.799909, 1.554563, -1.130954 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
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
			cutoff = 98.99998,
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
			pos = { 2.811878, 12.42852, 7.710473 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
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
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Bin_Stackred_lightgoods_11",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.737622, 0.898388, -19.5656 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_Stackred_lightgoods_12",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.498469, 0.843144, -19.65263 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_Stackdrab_oremetals_13",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.442508, 0.836412, -19.87234 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_Stackwhite_liquidgas_14",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16.24377, 0.876656, -10.1502 },
			orient = { { -0.000091,  0.000000, -1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  1.000000,  0.000000, -0.000091 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_Stackwhite_liquidgas_15",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16.15032, 0.856436, -6.260296 },
			orient = { { -0.025175,  0.000000, -0.999683 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999683,  0.000000, -0.025175 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_Stackwhite_liquidgas_16",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16.22348, 4.92579, -10.15007 },
			orient = { {  0.001823,  0.000000,  0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999998,  0.000000,  0.001823 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_StackGreen_Refgoods_17",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.442941, 4.915019, -20.24036 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_StackGreen_Refgoods_18",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.190154, 4.915816, -20.05442 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_StackGrey_hivalue_19",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.776359, 4.926078, -19.60318 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_StackGrey_hivalue_20",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.538623, 4.790672, -19.64733 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_StackBlue_manufgoods_21",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.256437, 0.877688, -19.78525 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Li_03_Trader_Hardpoint" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 129, 65, 37 },
				fogmode = F_LINEAR,
				fogstart = -20,
				fogend = 200,
				fogdensity = 0
			}
		}
	}
};
