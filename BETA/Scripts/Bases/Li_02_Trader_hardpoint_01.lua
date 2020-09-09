duration = 13.562;

entities =
{

	{
		entity_name = "Layer_Li_02_Trader_Hardpoint",
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
		ambient = { 127, 127, 127 }
	},

	{
		entity_name = "Zs/NPC/Trader/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.382608, 1.645756, -14.21075 },
			orient = { {  0.551995,  0.000000, -0.833848 },
					   { -0.176081,  0.977450, -0.116563 },
					   {  0.815045,  0.211167,  0.539547 } }
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
			pos = { 6.252679, 1.779706, -14.1482 },
			orient = { {  0.986491,  0.000000, -0.163816 },
					   { -0.035435,  0.976324, -0.213391 },
					   {  0.159937,  0.216313,  0.963135 } }
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
			pos = { 6.643026, 1.57533, -15.58451 },
			orient = { {  0.966995,  0.000000, -0.254797 },
					   { -0.013749,  0.998543, -0.052180 },
					   {  0.254426,  0.053962,  0.965586 } }
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
			pos = { 6.064489, -0.0054, -14.05094 },
			orient = { {  0.999966,  0.000000,  0.008257 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.008257,  0.000000,  0.999966 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.028321, 0, -14.56356 },
			orient = { {  0.999966,  0.000000,  0.008257 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.008257,  0.000000,  0.999966 } }
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
			pos = { 8.470714, 1.80491, -17.06722 },
			orient = { { -0.368775,  0.000000, -0.929519 },
					   { -0.246710,  0.964134,  0.097879 },
					   {  0.896180,  0.265417, -0.355549 } }
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
			pos = { 6.822742, 1.798006, -17.46587 },
			orient = { { -0.864850,  0.000000, -0.502031 },
					   { -0.114189,  0.973789,  0.196714 },
					   {  0.488872,  0.227455, -0.842181 } }
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
			pos = { 6.504846, 1.635984, -15.88753 },
			orient = { { -0.869685,  0.000000, -0.493607 },
					   { -0.044271,  0.995970,  0.078000 },
					   {  0.491618,  0.089688, -0.866180 } }
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
		entity_name = "Set_Li_02_Trader",
		type = COMPOUND,
		template_name = "li_02_trader",
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
			pos = { 14.20784, 13.93993, 29.2123 },
			orient = { {  0.840130,  0.000000, -0.542386 },
					   { -0.117877,  0.976098, -0.182585 },
					   {  0.529422,  0.217330,  0.820049 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.976682, 3.913121, -5.87272 },
			orient = { {  0.968737,  0.000000, -0.248089 },
					   { -0.045306,  0.983184, -0.176909 },
					   {  0.243917,  0.182618,  0.952447 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.5,
			farplane = 100
		}
	},

	{
		entity_name = "HpCan01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.851604, 0.499678, 16.45838 },
			orient = { { -0.018900,  0.000000,  0.999821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999821,  0.000000, -0.018900 } }
		}
	},

	{
		entity_name = "HpCan02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.795084, 0.499678, 13.46844 },
			orient = { { -0.018900,  0.000000,  0.999821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999821,  0.000000, -0.018900 } }
		}
	},

	{
		entity_name = "HpCan03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.628121, 0.499678, 4.635834 },
			orient = { { -0.018900,  0.000000,  0.999821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999821,  0.000000, -0.018900 } }
		}
	},

	{
		entity_name = "HpCan04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.565059, 0.499678, 1.299732 },
			orient = { { -0.018900,  0.000000,  0.999821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999821,  0.000000, -0.018900 } }
		}
	},

	{
		entity_name = "HpCan05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.714665, 0.499678, -8.956225 },
			orient = { { -0.018900,  0.000000,  0.999821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999821,  0.000000, -0.018900 } }
		}
	},

	{
		entity_name = "HpCan06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.667545, 0.499678, -11.73867 },
			orient = { { -0.018900,  0.000000,  0.999821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999821,  0.000000, -0.018900 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.028321, 0, -14.56356 },
			orient = { {  0.999966,  0.000000,  0.008257 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.008257,  0.000000,  0.999966 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.493779, 0, -17.18658 },
			orient = { { -0.985409,  0.000000, -0.170205 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.170205,  0.000000, -0.985409 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.611716, 0, -24.63146 },
			orient = { { -0.998644,  0.000000, -0.052060 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.052060,  0.000000, -0.998644 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.330667, 0, -23.07889 },
			orient = { {  0.537807,  0.000000,  0.843068 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.843068,  0.000000,  0.537807 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.03917, 0, -25.94428 },
			orient = { { -0.715640,  0.000000,  0.698469 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.698469,  0.000000, -0.715640 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.59561, 0, -25.7036 },
			orient = { {  0.366290,  0.000000, -0.930501 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.930501,  0.000000,  0.366290 } }
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
			pos = { -0.476978, 1.703416, -23.2596 },
			orient = { {  0.531350,  0.000000, -0.847152 },
					   { -0.160281,  0.981939, -0.100531 },
					   {  0.831852,  0.189200,  0.521753 } }
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
			pos = { -1.396804, 1.744669, -23.17979 },
			orient = { {  0.930243,  0.000000, -0.366944 },
					   { -0.062362,  0.985453, -0.158094 },
					   {  0.361606,  0.169949,  0.916711 } }
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
			pos = { -1.343269, 1.83761, -23.50147 },
			orient = { {  0.931397,  0.000000, -0.364004 },
					   { -0.249921,  0.727045, -0.639488 },
					   {  0.264647,  0.686590,  0.677168 } }
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
			pos = { -1.316671, 1.661903, -23.46389 },
			orient = { {  0.916199,  0.000000, -0.400724 },
					   { -0.034039,  0.996386, -0.077824 },
					   {  0.399276,  0.084942,  0.912887 } }
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
			pos = { -1.212658, 1.68583, -24.53848 },
			orient = { { -0.792493,  0.000000, -0.609881 },
					   { -0.063322,  0.994595,  0.082282 },
					   {  0.606585,  0.103827, -0.788210 } }
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
			pos = { -1.406839, 1.641469, -23.81482 },
			orient = { {  0.935132,  0.000000, -0.354300 },
					   {  0.002412,  0.999977,  0.006365 },
					   {  0.354292, -0.006807,  0.935110 } }
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
			pos = { -1.156631, 1.74505, -24.9084 },
			orient = { { -0.805714,  0.000000, -0.592305 },
					   { -0.102761,  0.984835,  0.139786 },
					   {  0.583322,  0.173493, -0.793496 } }
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
			pos = { 0.541459, 0.136519, -17.2787 },
			orient = { {  0.993355,  0.000000, -0.115087 },
					   {  0.028837,  0.968099,  0.248903 },
					   {  0.111416, -0.250568,  0.961666 } }
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
			pos = { -1.394783, 1.696863, -24.23349 },
			orient = { { -0.825199,  0.000000, -0.564842 },
					   { -0.036510,  0.997909,  0.053339 },
					   {  0.563661,  0.064638, -0.823474 } }
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
			pos = { -0.311863, 1.684167, -24.53989 },
			orient = { { -0.286538,  0.000000, -0.958069 },
					   { -0.158808,  0.986166,  0.047496 },
					   {  0.944815,  0.165758, -0.282574 } }
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
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.730823, 0, -23.55469 },
			orient = { {  0.905699,  0.000000,  0.423922 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.423922,  0.000000,  0.905699 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.911408, -0.0054, -23.07358 },
			orient = { {  0.905699,  0.000000,  0.423922 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.423922,  0.000000,  0.905699 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.90277, 0, -25.26271 },
			orient = { {  0.511027,  0.000000, -0.859565 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.859565,  0.000000,  0.511027 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.36377, -0.0054, -25.03564 },
			orient = { {  0.511027,  0.000000, -0.859565 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.859565,  0.000000,  0.511027 } }
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
			pos = { 10.2268, 1.711377, -24.13947 },
			orient = { {  0.982264,  0.000000,  0.187504 },
					   {  0.036950,  0.980391, -0.193567 },
					   { -0.183827,  0.197062,  0.963003 } }
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
			pos = { 10.9342, 1.767271, -24.7402 },
			orient = { {  0.919528,  0.000000, -0.393025 },
					   { -0.074581,  0.981830, -0.174490 },
					   {  0.385884,  0.189761,  0.902820 } }
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
			pos = { 10.67023, 1.791067, -25.13306 },
			orient = { {  0.831525,  0.000000, -0.555488 },
					   { -0.402158,  0.689830, -0.602000 },
					   {  0.383192,  0.723972,  0.573610 } }
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
			pos = { 10.59602, 1.698606, -25.01059 },
			orient = { {  0.934409,  0.000000, -0.356202 },
					   { -0.038864,  0.994030, -0.101950 },
					   {  0.354075,  0.109107,  0.928831 } }
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
			pos = { 9.787431, 1.705608, -25.52631 },
			orient = { { -0.049214,  0.000000,  0.998788 },
					   {  0.127642,  0.991800,  0.006289 },
					   { -0.990599,  0.127797, -0.048811 } }
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
			pos = { 10.47272, 1.68347, -25.27259 },
			orient = { {  0.906835,  0.000000, -0.421487 },
					   { -0.019178,  0.998964, -0.041263 },
					   {  0.421050,  0.045502,  0.905895 } }
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
			pos = { 9.51852, 1.741538, -25.84999 },
			orient = { { -0.185219,  0.000000,  0.982697 },
					   {  0.174595,  0.984090,  0.032908 },
					   { -0.967063,  0.177669, -0.182272 } }
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
			pos = { 7.133708, 1.717508, -17.05997 },
			orient = { {  0.971854,  0.000000,  0.235583 },
					   { -0.006424,  0.999628,  0.026502 },
					   { -0.235495, -0.027269,  0.971493 } }
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
			pos = { 10.15175, 1.709229, -25.46178 },
			orient = { { -0.126386,  0.000000,  0.991981 },
					   {  0.078440,  0.996869,  0.009994 },
					   { -0.988875,  0.079074, -0.125990 } }
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
			pos = { 9.12378, 1.733969, -25.10516 },
			orient = { {  0.385263,  0.000000,  0.922807 },
					   {  0.184957,  0.979708, -0.077218 },
					   { -0.904082,  0.200429,  0.377445 } }
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
		entity_name = "Marker_Machine_Sound_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.886259, 4.799064, 15.03936 },
			orient = { {  0.003693,  0.000000, -0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999993,  0.000000,  0.003693 } }
		}
	},

	{
		entity_name = "Marker_Machine_Sound_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.84347, 4.799064, 3.454571 },
			orient = { {  0.003693,  0.000000, -0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999993,  0.000000,  0.003693 } }
		}
	},

	{
		entity_name = "Marker_Machine_Sound_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.794297, 4.799064, -9.858952 },
			orient = { {  0.003693,  0.000000, -0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999993,  0.000000,  0.003693 } }
		}
	},

	{
		entity_name = "Marker_Machine_Sound_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.8344, 4.799064, 3.519519 },
			orient = { {  0.003693,  0.000000, -0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999993,  0.000000,  0.003693 } }
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
			pos = { 8.976682, 13.91312, -5.87272 },
			orient = { {  0.968737,  0.000000, -0.248089 },
					   { -0.045306,  0.983184, -0.176909 },
					   {  0.243917,  0.182618,  0.952447 } }
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
		entity_name = "Zg/PC/Player/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.028321, 0, -14.56356 },
			orient = { {  0.999966,  0.000000,  0.008257 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.008257,  0.000000,  0.999966 } }
		}
	},

	{
		entity_name = "StackBlue_manufgoods_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.646571, 0.376041, -28.12158 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "StackBlue_manufgoods_2",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0.359317, -28.09385 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Stackdrab_oremetals_3",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.902462, 0.378134, -21.42866 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "StackGrey_hivalue_4",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 14.10825, 0.381354, -29.57094 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "StackGrey_hivalue_5",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 16.90636, 0.395774, -29.59757 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Stackwhite_liquidgas_6",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.255987, 2.637306, -28.13432 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Stackwhite_liquidgas_7",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -7.291889, 2.632817, -27.97518 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "StackGreen_Refgoods_8",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -8.564709, 0.373295, -27.9221 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Stackred_lightgoods_9",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.974338, 0.383649, -27.88161 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Stackred_lightgoods_10",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 15.98586, 0.397872, -23.30449 },
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
		0.000, START_FOG_PROP_ANIM, { "Layer_Li_02_Trader_Hardpoint" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 52, 44, 73 },
				fogmode = F_LINEAR,
				fogstart = -10,
				fogend = 200,
				fogdensity = 0.0001
			}
		}
	}
};
