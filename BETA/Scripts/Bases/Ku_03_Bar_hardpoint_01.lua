duration = 31.533;

entities =
{

	{
		entity_name = "Zg/NPC/mFloor1/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.181914, 0, 2.248343 },
			orient = { { -0.762889,  0.000000,  0.646529 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.646529,  0.000000, -0.762889 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.310459, 0, -2.937038 },
			orient = { { -1.000000,  0.000000, -0.000283 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000283,  0.000000, -1.000000 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.010018, 0, 0.53736 },
			orient = { { -0.990389,  0.000000,  0.138313 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.138313,  0.000000, -0.990389 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.224747, 3.87658, 8.399465 },
			orient = { {  0.939262,  0.000000,  0.343200 },
					   {  0.142515,  0.909706, -0.390032 },
					   { -0.312211,  0.415254,  0.854452 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Set_ku_03_bar_1",
		type = COMPOUND,
		template_name = "ku_03_bar",
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
		entity_name = "Layer_Ku_03_HardPoint",
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
		ambient = { 131, 131, 131 }
	},

	{
		entity_name = "Zg/NPC/rBar2/01/B/SitHigh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.039627, -0.016968, 2.176229 },
			orient = { {  0.967131,  0.000000, -0.254280 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.254280,  0.000000,  0.967131 } }
		}
	},

	{
		entity_name = "Zg/NPC/rBar2/01/A/SitHigh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.648929, -0.018792, 1.039153 },
			orient = { {  0.681668,  0.000000, -0.731661 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.731661,  0.000000,  0.681668 } }
		}
	},

	{
		entity_name = "Zg/NPC/rBar2/02/B/SitHigh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.673718, -0.047288, -0.640899 },
			orient = { {  0.413341,  0.000000,  0.910576 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.910576,  0.000000,  0.413341 } }
		}
	},

	{
		entity_name = "Zg/NPC/rBar2/02/A/SitHigh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.895882, -0.034416, 0.960406 },
			orient = { {  0.638729,  0.000000,  0.769432 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.769432,  0.000000,  0.638729 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.092849, 0, 0.750722 },
			orient = { { -0.698167,  0.000000, -0.715935 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.715935,  0.000000, -0.698167 } }
		}
	},

	{
		entity_name = "Camera_Mission",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.224426, 2.195085, -0.060379 },
			orient = { {  0.999993,  0.000000,  0.003778 },
					   { -0.000244,  0.997903,  0.064719 },
					   { -0.003770, -0.064720,  0.997896 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/03/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.833352, 0, 5.870445 },
			orient = { { -0.697431,  0.000000, -0.716652 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.716652,  0.000000, -0.697431 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/03/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.316928, 0, 5.858532 },
			orient = { { -0.724200,  0.000000,  0.689590 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.689590,  0.000000, -0.724200 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.125929, 0, 2.147597 },
			orient = { {  0.687554,  0.000000, -0.726133 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.726133,  0.000000,  0.687554 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.599096, 0, 2.210215 },
			orient = { {  0.698500,  0.000000,  0.715610 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.715610,  0.000000,  0.698500 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.651505, 0, 0.699508 },
			orient = { { -0.718216,  0.000000,  0.695820 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.695820,  0.000000, -0.718216 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.397232, 0, 3.267769 },
			orient = { { -0.720807,  0.000000,  0.693136 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.693136,  0.000000, -0.720807 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.406957, 0, 4.822711 },
			orient = { {  0.721439,  0.000000,  0.692478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.692478,  0.000000,  0.721439 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.078737, 0, 4.729604 },
			orient = { {  0.679471,  0.000000, -0.733702 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.733702,  0.000000,  0.679471 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.019898, 0, 3.290892 },
			orient = { { -0.717017,  0.000000, -0.697056 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.697056,  0.000000, -0.717017 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.201697, 0, 3.305619 },
			orient = { { -0.725832,  0.000000,  0.687872 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.687872,  0.000000, -0.725832 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.772063, 0, 3.283296 },
			orient = { { -0.719410,  0.000000, -0.694586 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.694586,  0.000000, -0.719410 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.697002, 0, 4.711823 },
			orient = { {  0.651201,  0.000000, -0.758905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.758905,  0.000000,  0.651201 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.224985, 0, 4.747534 },
			orient = { {  0.720451,  0.000000,  0.693506 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.693506,  0.000000,  0.720451 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.128314, 0, 0.74517 },
			orient = { { -0.700051,  0.000000, -0.714093 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.714093,  0.000000, -0.700051 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.708735, 0, 0.684419 },
			orient = { { -0.719755,  0.000000,  0.694228 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.694228,  0.000000, -0.719755 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.037291, 0, 3.276744 },
			orient = { { -0.717017,  0.000000, -0.697056 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.697056,  0.000000, -0.717017 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.612083, 0, 3.3106 },
			orient = { { -0.699597,  0.000000,  0.714537 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.714537,  0.000000, -0.699597 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.442963, 1.779225, 2.750209 },
			orient = { {  0.837382,  0.000000, -0.546617 },
					   { -0.144889,  0.964231, -0.221961 },
					   {  0.527065,  0.265065,  0.807430 } }
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
		entity_name = "Zs/NPC/mTable4/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.433246, 1.702196, 2.818582 },
			orient = { {  0.948448,  0.000000,  0.316934 },
					   {  0.067438,  0.977100, -0.201811 },
					   { -0.309676,  0.212781,  0.926728 } }
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
		entity_name = "Zs/NPC/mTable4/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.944352, 1.91787, 1.665012 },
			orient = { {  0.564357,  0.000000,  0.825531 },
					   {  0.333887,  0.914560, -0.228255 },
					   { -0.754997,  0.404451,  0.516138 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.403291, 1.99758, 2.534035 },
			orient = { {  0.974125,  0.000000,  0.226010 },
					   {  0.144399,  0.769285, -0.622374 },
					   { -0.173866,  0.638906,  0.749379 } }
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
		entity_name = "Zs/NPC/mTable4/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.678662, 1.332047, 1.455881 },
			orient = { {  0.557818,  0.000000,  0.829963 },
					   {  0.121425,  0.989240, -0.081609 },
					   { -0.821033,  0.146301,  0.551816 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.960059, 1.412537, 1.106851 },
			orient = { {  0.085228,  0.000000, -0.996361 },
					   {  0.069683,  0.997551,  0.005961 },
					   {  0.993922, -0.069937,  0.085019 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.297817, 1.294444, 1.262464 },
			orient = { {  0.626838,  0.000000,  0.779149 },
					   {  0.066373,  0.996365, -0.053399 },
					   { -0.776317,  0.085187,  0.624560 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.34147, 1.540475, 1.187788 },
			orient = { {  0.106293,  0.000000, -0.994335 },
					   {  0.098651,  0.995066,  0.010546 },
					   {  0.989429, -0.099213,  0.105769 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.590107, 1.18403, 0.941432 },
			orient = { {  0.073796,  0.000000, -0.997273 },
					   {  0.102115,  0.994744,  0.007556 },
					   {  0.992032, -0.102394,  0.073408 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.939803, 1.406932, 1.950918 },
			orient = { {  0.644590,  0.000000,  0.764529 },
					   {  0.130599,  0.985302, -0.110111 },
					   { -0.753291,  0.170823,  0.635115 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.935151, 5.430315, 4.059405 },
			orient = { {  0.644564,  0.000000, -0.764550 },
					   { -0.451141,  0.807349, -0.380341 },
					   {  0.617259,  0.590074,  0.520388 } }
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
		entity_name = "Zs/NPC/mTable4/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.658954, 1.702196, 4.941813 },
			orient = { {  0.323568,  0.000000, -0.946205 },
					   { -0.201334,  0.977100, -0.068849 },
					   {  0.924537,  0.212781,  0.316159 } }
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
		entity_name = "Zs/NPC/mTable4/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.525166, 1.919698, 5.439887 },
			orient = { {  0.827015,  0.000000, -0.562180 },
					   { -0.225102,  0.916336, -0.331144 },
					   {  0.515146,  0.400409,  0.757824 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.743117, 1.437147, 5.4316 },
			orient = { {  0.783005,  0.000000, -0.622015 },
					   { -0.109010,  0.984523, -0.137224 },
					   {  0.612389,  0.175253,  0.770887 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.27609, 1.339081, 4.707625 },
			orient = { {  0.843458,  0.000000, -0.537195 },
					   { -0.078595,  0.989239, -0.123404 },
					   {  0.531414,  0.146307,  0.834382 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.06476, 1.359076, 4.156186 },
			orient = { {  0.845168,  0.000000, -0.534501 },
					   { -0.085040,  0.987262, -0.134468 },
					   {  0.527692,  0.159102,  0.834402 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.604658, 1.68243, 2.931666 },
			orient = { { -0.529482,  0.000000, -0.848321 },
					   { -0.192599,  0.973887,  0.120211 },
					   {  0.826168,  0.227035, -0.515656 } }
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
		entity_name = "Zs/NPC/mTable4/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.169131, 1.211424, 2.764675 },
			orient = { { -0.994716,  0.000000, -0.102665 },
					   {  0.008730,  0.996378, -0.084582 },
					   {  0.102293, -0.085031, -0.991113 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.058372, 1.420006, 3.463674 },
			orient = { { -0.997518,  0.000000, -0.070409 },
					   {  0.004925,  0.997551, -0.069768 },
					   {  0.070237, -0.069942, -0.995075 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.049684, 1.55361, 4.008332 },
			orient = { { -0.999242,  0.000000, -0.038919 },
					   {  0.003187,  0.996641, -0.081828 },
					   {  0.038788, -0.081890, -0.995886 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.575142, 1.98478, 5.145638 },
			orient = { {  0.886748,  0.000000, -0.462253 },
					   { -0.290916,  0.777128, -0.558068 },
					   {  0.359230,  0.629342,  0.689117 } }
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
		entity_name = "Zs/NPC/mTable4/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.490088, 3.239865, 7.467649 },
			orient = { {  0.550358,  0.000000,  0.834929 },
					   {  0.270884,  0.945906, -0.178558 },
					   { -0.789764,  0.324440,  0.520587 } }
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
		entity_name = "Zs/NPC/mTable4/03/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.157748, 1.702196, 4.994582 },
			orient = { {  0.330446,  0.000000, -0.943825 },
					   { -0.200828,  0.977100, -0.070313 },
					   {  0.922211,  0.212781,  0.322878 } }
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
		entity_name = "Zs/NPC/mTable4/03/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.289215, 1.94059, 5.470247 },
			orient = { {  0.828211,  0.000000, -0.560416 },
					   { -0.231124,  0.910996, -0.341566 },
					   {  0.510537,  0.412414,  0.754497 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.077125, 1.437147, 5.477692 },
			orient = { {  0.787511,  0.000000, -0.616300 },
					   { -0.108008,  0.984523, -0.138014 },
					   {  0.606762,  0.175253,  0.775323 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.51305, 1.347481, 4.801112 },
			orient = { {  0.847345,  0.000000, -0.531042 },
					   { -0.077694,  0.989240, -0.123970 },
					   {  0.525328,  0.146304,  0.838228 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.748061, 1.358741, 4.196106 },
			orient = { {  0.844320,  0.000000, -0.535839 },
					   { -0.085257,  0.987261, -0.134339 },
					   {  0.529013,  0.159109,  0.833564 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.197414, 1.68243, 2.984094 },
			orient = { { -0.546010,  0.000000, -0.837778 },
					   { -0.190216,  0.973884,  0.123970 },
					   {  0.815899,  0.227048, -0.531751 } }
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
		entity_name = "Zs/NPC/mTable4/03/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.978183, 1.201715, 2.803934 },
			orient = { { -0.994413,  0.000000, -0.105556 },
					   {  0.009893,  0.995598, -0.093200 },
					   {  0.105091, -0.093723, -0.990036 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.864271, 1.420006, 3.503984 },
			orient = { { -0.996979,  0.000000, -0.077666 },
					   {  0.005432,  0.997551, -0.069731 },
					   {  0.077476, -0.069942, -0.994538 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.859547, 1.55361, 4.048691 },
			orient = { { -0.998933,  0.000000, -0.046189 },
					   {  0.003782,  0.996641, -0.081802 },
					   {  0.046034, -0.081890, -0.995578 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.292871, 1.921079, 5.206242 },
			orient = { {  0.904100,  0.000000, -0.427322 },
					   { -0.267383,  0.780050, -0.565710 },
					   {  0.333333,  0.625717,  0.705243 } }
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
		entity_name = "Zs/NPC/mTable4/03/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.494188, 1.804248, 3.606726 },
			orient = { { -0.113953, -0.138466, -0.983790 },
					   { -0.246463,  0.963225, -0.107023 },
					   {  0.962430,  0.230272, -0.143889 } }
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
		entity_name = "Zs/NPC/mTable4/03/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.604977, 0.938144, 3.907784 },
			orient = { { -0.723595,  0.000000,  0.690225 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.690225,  0.000000, -0.723595 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.203854, 0.938144, 3.865575 },
			orient = { { -0.718552,  0.000000,  0.695473 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.695473,  0.000000, -0.718552 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.499267, 0.938144, 1.35598 },
			orient = { { -0.700488,  0.000000, -0.713664 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.713664,  0.000000, -0.700488 } }
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
			pos = { -4.061014, 1.010242, 4.180175 },
			orient = { {  0.486792,  0.000000,  0.873518 },
					   { -0.078327,  0.995972,  0.043650 },
					   { -0.869999, -0.089668,  0.484831 } }
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
		entity_name = "Zs/NPC/mFloor1/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.309815, 2.048316, 3.190283 },
			orient = { {  0.818835,  0.000000, -0.574029 },
					   { -0.396703,  0.722773, -0.565885 },
					   {  0.414893,  0.691085,  0.591832 } }
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
		entity_name = "Zs/NPC/mFloor1/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.966558, 1.713666, 2.634463 },
			orient = { { -0.183871,  0.000000,  0.982950 },
					   {  0.087652,  0.996016,  0.016396 },
					   { -0.979034,  0.089173, -0.183139 } }
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
			pos = { -2.393155, 1.694538, 2.532305 },
			orient = { { -0.114775,  0.000000,  0.993391 },
					   {  0.118938,  0.992807,  0.013742 },
					   { -0.986246,  0.119730, -0.113950 } }
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
		entity_name = "Zs/NPC/mFloor1/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.681772, 1.762225, 2.363783 },
			orient = { { -0.120786,  0.000000,  0.992679 },
					   {  0.193657,  0.980786,  0.023563 },
					   { -0.973606,  0.195085, -0.118465 } }
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
			pos = { -3.055219, 1.692124, 3.14135 },
			orient = { {  0.449740,  0.000000,  0.893159 },
					   {  0.159986,  0.983827, -0.080559 },
					   { -0.878714,  0.179123,  0.442466 } }
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
		entity_name = "Zs/NPC/mFloor1/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.62408, 1.701269, 2.850916 },
			orient = { {  0.809585,  0.000000, -0.587002 },
					   { -0.042375,  0.997391, -0.058443 },
					   {  0.585471,  0.072189,  0.807473 } }
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
			pos = { -1.442175, 1.670566, 3.149282 },
			orient = { {  0.871062,  0.000000, -0.491173 },
					   { -0.045210,  0.995755, -0.080177 },
					   {  0.489088,  0.092045,  0.867364 } }
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
		entity_name = "Zs/NPC/mFloor1/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.144343, 1.774352, 3.307944 },
			orient = { {  0.851399,  0.000000, -0.524518 },
					   { -0.101838,  0.980971, -0.165304 },
					   {  0.514537,  0.194156,  0.835198 } }
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
		entity_name = "Zs/NPC/mFloor1/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.116036, 1.682559, 4.037887 },
			orient = { {  0.965088,  0.000000,  0.261924 },
					   {  0.048706,  0.982558, -0.179463 },
					   { -0.257356,  0.185955,  0.948256 } }
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
		entity_name = "Zs/NPC/mTable4/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.835917, -0.0054, 1.265633 },
			orient = { {  0.080411,  0.000000,  0.996762 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996762,  0.000000,  0.080411 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.343309, 0, 1.184169 },
			orient = { {  0.080411,  0.000000,  0.996762 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996762,  0.000000,  0.080411 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.10186, -0.0054, 5.528252 },
			orient = { {  0.997301,  0.000000, -0.073428 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.073428,  0.000000,  0.997301 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.023952, 0, 5.020301 },
			orient = { {  0.997301,  0.000000, -0.073428 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.073428,  0.000000,  0.997301 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.719068, -0.0054, 5.569674 },
			orient = { {  0.997808,  0.000000, -0.066169 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.066169,  0.000000,  0.997808 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.793278, 0, 5.06117 },
			orient = { {  0.997808,  0.000000, -0.066169 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.066169,  0.000000,  0.997808 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.815288, -0.0054, 3.115918 },
			orient = { {  0.570085,  0.000000, -0.821586 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.821586,  0.000000,  0.570085 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.259218, 0, 2.857056 },
			orient = { {  0.570085,  0.000000, -0.821586 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.821586,  0.000000,  0.570085 } }
		}
	},

	{
		entity_name = "Camera_News",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.340732, 2.178184, 0.519134 },
			orient = { {  0.999906,  0.000000, -0.013683 },
					   {  0.000886,  0.997904,  0.064712 },
					   {  0.013655, -0.064718,  0.997810 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.2,
			farplane = 5000
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
			pos = { -3.224747, 13.87658, 8.399465 },
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
		entity_name = "Zs/NPC/Bartender/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.732411, 0, 2.292007 },
			orient = { {  0.961842,  0.000000, -0.273605 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.273605,  0.000000,  0.961842 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.553385, -0.0054, 2.773705 },
			orient = { {  0.961842,  0.000000, -0.273605 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.273605,  0.000000,  0.961842 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.130802, 1.720154, 2.663189 },
			orient = { {  0.631849,  0.000000,  0.775091 },
					   {  0.156347,  0.979444, -0.127453 },
					   { -0.759159,  0.201715,  0.618861 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.003413, 1.754829, 2.714593 },
			orient = { {  0.971625,  0.000000,  0.236527 },
					   {  0.044826,  0.981878, -0.184139 },
					   { -0.232240,  0.189516,  0.954017 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.172099, 1.684957, 1.846022 },
			orient = { {  0.953733,  0.000000,  0.300655 },
					   {  0.032846,  0.994014, -0.104194 },
					   { -0.298855,  0.109249,  0.948024 } }
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
		entity_name = "Zs/NPC/Bartender/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.427123, 1.792045, 0.608427 },
			orient = { { -0.392216,  0.000000,  0.919873 },
					   {  0.227068,  0.969055,  0.096817 },
					   { -0.891407,  0.246847, -0.380079 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.410665, 1.792956, 0.203622 },
			orient = { { -0.855175,  0.000000,  0.518339 },
					   {  0.109779,  0.977315,  0.181118 },
					   { -0.506580,  0.211790, -0.835776 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.285954, 1.651758, 1.100851 },
			orient = { { -0.817399,  0.000000,  0.576072 },
					   {  0.053622,  0.995658,  0.076085 },
					   { -0.573571,  0.093082, -0.813850 } }
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
		entity_name = "Zs/NPC/Bartender/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.376226, 1.337542, -1.024003 },
			orient = { { -0.452061,  0.000000,  0.891987 },
					   { -0.078106,  0.996159, -0.039584 },
					   { -0.888561, -0.087564, -0.450325 } }
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
		entity_name = "Prop_ashtray_2_01",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.113011, 1.195025, 0.336319 },
			orient = { {  0.861352,  0.000000,  0.508009 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.508009,  0.000000,  0.861352 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.379431, 0.825843, 6.319148 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02a",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.099206, 0.825843, 3.986152 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02b",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.166006, 0.825843, 3.909632 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02c",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.283719, 0.825843, 1.25423 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02d",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.655041, 0.825843, 4.052497 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02e",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.341826, 0.825843, 1.167369 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02f",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.377703, 0.825843, 1.523143 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02g",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.007659, 1.193755, 0.337131 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_01",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.144222, 0.885622, 4.211775 },
			orient = { {  0.986101,  0.000000,  0.166146 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.166146,  0.000000,  0.986101 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_02",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.18808, 1.256026, 4.120927 },
			orient = { {  0.843642,  0.000000, -0.536907 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.536907,  0.000000,  0.843642 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.04941, 1.256066, 0.715316 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03a",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.951097, 0.887333, 1.238219 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03b",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.226608, 0.887333, 3.68675 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03c",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.069881, 0.887333, 3.702083 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03d",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.062747, 0.887333, 1.258361 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03e",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.879041, 0.887333, 6.343821 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03f",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.647404, 0.887333, 4.182518 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03g",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.555312, 0.887333, 1.052863 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Ku_03_HardPoint" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 157, 125, 125 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 75,
				fogdensity = 0.1
			}
		}
	}
};
