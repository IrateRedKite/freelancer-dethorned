duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Li_01_Trader_Hardpoint",
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
		ambient = { 191, 179, 149 }
	},

	{
		entity_name = "Zs/NPC/Trader/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.61396, 1.695788, 1.762914 },
			orient = { {  0.789580,  0.000000,  0.613648 },
					   {  0.128616,  0.977789, -0.165490 },
					   { -0.600018,  0.209593,  0.772042 } }
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
			pos = { -0.164116, 1.75932, 1.4249 },
			orient = { {  0.982554,  0.000000, -0.185978 },
					   { -0.035618,  0.981489, -0.188176 },
					   {  0.182535,  0.191517,  0.964366 } }
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
			pos = { -0.576124, 1.713201, 1.024632 },
			orient = { {  0.987924,  0.000000, -0.154941 },
					   { -0.021158,  0.990632, -0.134908 },
					   {  0.153489,  0.136557,  0.978669 } }
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
			pos = { -0.095907, 0, 0.93292 },
			orient = { {  0.681619,  0.000000, -0.731707 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.731707,  0.000000,  0.681619 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.095907, 0, 0.93292 },
			orient = { {  0.681619,  0.000000, -0.731707 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.731707,  0.000000,  0.681619 } }
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
			pos = { -2.240769, 1.765799, 0.199497 },
			orient = { {  0.049336,  0.000000,  0.998782 },
					   {  0.231710,  0.972718, -0.011446 },
					   { -0.971533,  0.231992,  0.047990 } }
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
			pos = { -1.439719, 1.791282, -0.512659 },
			orient = { { -0.568614,  0.000000,  0.822605 },
					   {  0.179595,  0.975876,  0.124143 },
					   { -0.802760,  0.218325, -0.554897 } }
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
			pos = { -1.144812, 1.648894, -0.017257 },
			orient = { { -0.542087,  0.000000,  0.840322 },
					   {  0.084184,  0.994969,  0.054307 },
					   { -0.836095,  0.100181, -0.539360 } }
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
		entity_name = "Set_Li_01_Trader",
		type = COMPOUND,
		template_name = "li_01_trader",
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
			pos = { -4.351942, 10.35423, 4.784223 },
			orient = { {  0.451126,  0.000000,  0.892460 },
					   {  0.454865,  0.860367, -0.229928 },
					   { -0.767843,  0.509675,  0.388134 } }
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.603549, 1.421132, 5.720475 },
			orient = { {  0.887776,  0.000000,  0.460275 },
					   { -0.014474,  0.999505,  0.027917 },
					   { -0.460047, -0.031446,  0.887337 } }
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
			pos = { -0.095907, 0, 0.93292 },
			orient = { {  0.681619,  0.000000, -0.731707 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.731707,  0.000000,  0.681619 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.014837, 0, -0.406507 },
			orient = { { -0.960933,  0.000000,  0.276781 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.276781,  0.000000, -0.960933 } }
		}
	},

	{
		entity_name = "HpCan05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.863515, 0.500223, 0.911564 },
			orient = { {  0.001743,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001743 } }
		}
	},

	{
		entity_name = "HpCan04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.872835, 0.495561, -4.169572 },
			orient = { {  0.001743,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001743 } }
		}
	},

	{
		entity_name = "HpCan06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.854917, 0.49318, 5.84781 },
			orient = { {  0.001743,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001743 } }
		}
	},

	{
		entity_name = "HpCan01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.989507, 4.260775, -4.438878 },
			orient = { {  0.001743,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001743 } }
		}
	},

	{
		entity_name = "HpCan02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.980517, 4.261903, 0.719549 },
			orient = { {  0.001743,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001743 } }
		}
	},

	{
		entity_name = "HpCan03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.971666, 4.259413, 5.798125 },
			orient = { {  0.001743,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001743 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.270182, 0, -8.449778 },
			orient = { { -0.729637,  0.000000,  0.683834 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.683834,  0.000000, -0.729637 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.808304, 0, -8.108103 },
			orient = { {  0.271263,  0.000000, -0.962505 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962505,  0.000000,  0.271263 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.371656, 0, -4.866765 },
			orient = { { -0.544071,  0.000000, -0.839039 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.839039,  0.000000, -0.544071 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.306642, 0, -3.722457 },
			orient = { {  0.585007,  0.000000, -0.811028 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.811028,  0.000000,  0.585007 } }
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
			pos = { -2.025196, 1.669471, -6.574886 },
			orient = { {  0.986223,  0.000000,  0.165424 },
					   {  0.027919,  0.985655, -0.166448 },
					   { -0.163051,  0.168774,  0.972075 } }
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
			pos = { -1.391155, 1.765524, -7.152874 },
			orient = { {  0.929576,  0.000000, -0.368630 },
					   { -0.071932,  0.980777, -0.181390 },
					   {  0.361544,  0.195132,  0.911707 } }
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
			pos = { -1.500372, 2.205348, -7.277136 },
			orient = { {  0.877615,  0.000000, -0.479365 },
					   { -0.347204,  0.689486, -0.635656 },
					   {  0.330516,  0.724299,  0.605103 } }
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
			pos = { -1.537941, 1.679316, -7.485585 },
			orient = { {  0.886902,  0.000000, -0.461957 },
					   { -0.048583,  0.994454, -0.093274 },
					   {  0.459395,  0.105168,  0.881984 } }
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
			pos = { -2.422004, 1.708517, -8.191369 },
			orient = { { -0.259918,  0.000000,  0.965631 },
					   {  0.128240,  0.991142,  0.034518 },
					   { -0.957077,  0.132805, -0.257616 } }
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
			pos = { -1.770872, 1.712391, -7.771952 },
			orient = { {  0.870081,  0.000000, -0.492909 },
					   { -0.044169,  0.995977, -0.077967 },
					   {  0.490926,  0.089609,  0.866580 } }
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
			pos = { -2.860948, 1.764822, -8.294824 },
			orient = { { -0.145864,  0.000000,  0.989305 },
					   {  0.197555,  0.979859,  0.029128 },
					   { -0.969379,  0.199691, -0.142926 } }
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
			pos = { -4.460121, 1.818247, -3.50059 },
			orient = { {  0.963425,  0.000000,  0.267977 },
					   {  0.049211,  0.982994, -0.176922 },
					   { -0.263420,  0.183638,  0.947041 } }
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
			pos = { -2.118769, 1.715649, -8.058974 },
			orient = { { -0.297763,  0.000000,  0.954640 },
					   {  0.085303,  0.996000,  0.026607 },
					   { -0.950821,  0.089356, -0.296572 } }
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
			pos = { -3.172023, 1.668278, -7.65276 },
			orient = { {  0.362446,  0.000000,  0.932005 },
					   {  0.134782,  0.989488, -0.052415 },
					   { -0.922208,  0.144615,  0.358635 } }
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
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.968596, -0.0054, -7.514603 },
			orient = { {  0.528328,  0.000000, -0.849040 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.849040,  0.000000,  0.528328 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.424904, 0, -7.750964 },
			orient = { {  0.528328,  0.000000, -0.849040 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.849040,  0.000000,  0.528328 } }
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
			pos = { 2.894995, 1.677214, -2.968533 },
			orient = { {  0.994715,  0.000000, -0.102672 },
					   { -0.017353,  0.985614, -0.168116 },
					   {  0.101195,  0.169009,  0.980406 } }
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
			pos = { 2.027189, 1.759198, -3.76823 },
			orient = { {  0.796018,  0.000000,  0.605272 },
					   {  0.108249,  0.983877, -0.142363 },
					   { -0.595514,  0.178844,  0.783185 } }
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
			pos = { 2.495217, 1.903228, -3.862182 },
			orient = { {  0.842341,  0.000000,  0.538945 },
					   {  0.331422,  0.788569, -0.517994 },
					   { -0.424996,  0.614946,  0.664244 } }
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
			pos = { 2.378399, 1.596471, -3.989416 },
			orient = { {  0.780609,  0.000000,  0.625019 },
					   {  0.020783,  0.999447, -0.025956 },
					   { -0.624674,  0.033251,  0.780178 } }
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
			pos = { 3.391811, 1.614689, -4.512415 },
			orient = { {  0.045865,  0.000000, -0.998948 },
					   { -0.055834,  0.998437, -0.002564 },
					   {  0.997386,  0.055893,  0.045793 } }
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
			pos = { 2.798439, 1.680622, -4.287469 },
			orient = { {  0.795170,  0.000000,  0.606387 },
					   {  0.017449,  0.999586, -0.022881 },
					   { -0.606136,  0.028775,  0.794841 } }
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
			pos = { 4.527425, 0.640041, -1.205799 },
			orient = { {  0.914937,  0.000000, -0.403597 },
					   {  0.032882,  0.996676,  0.074543 },
					   {  0.402255, -0.081473,  0.911895 } }
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
			pos = { 2.923366, 1.704141, -4.407852 },
			orient = { {  0.081263,  0.000000, -0.996693 },
					   { -0.072990,  0.997315, -0.005951 },
					   {  0.994017,  0.073232,  0.081045 } }
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
			pos = { 4.054768, 1.731246, -3.702772 },
			orient = { {  0.596924,  0.000000, -0.802297 },
					   { -0.167474,  0.977970, -0.124604 },
					   {  0.784623,  0.208743,  0.583775 } }
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
			pos = { 2.191366, 0, -4.276799 },
			orient = { {  0.188460,  0.000000,  0.982081 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.982081,  0.000000,  0.188460 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.69586, -0.0054, -4.140575 },
			orient = { {  0.188460,  0.000000,  0.982081 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.982081,  0.000000,  0.188460 } }
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
			pos = { 3.831932, 1.790054, -4.656691 },
			orient = { {  0.063951,  0.000000, -0.997953 },
					   { -0.208593,  0.977911, -0.013367 },
					   {  0.975909,  0.209021,  0.062538 } }
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
		entity_name = "Marker_GeneratorSound_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.098311, 7.078826, 8.35857 },
			orient = { {  0.005768,  0.000000,  0.999983 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999983,  0.000000,  0.005768 } }
		}
	},

	{
		entity_name = "Marker_GeneratorSound_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.126679, 7.078826, 3.440263 },
			orient = { {  0.005768,  0.000000,  0.999983 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999983,  0.000000,  0.005768 } }
		}
	},

	{
		entity_name = "Marker_GeneratorSound_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.155858, 7.078826, -1.618558 },
			orient = { {  0.005768,  0.000000,  0.999983 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999983,  0.000000,  0.005768 } }
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.647241, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = N,
			color = { 42, 42, 42 },
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
			pos = { -3.603549, 11.4, 5.720475 },
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
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Bin_White_liquidgas",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.989516, 4.635268, -4.438878 },
			orient = { {  0.001744,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001744 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_White_Liquidgas",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.980507, 4.638354, 0.719549 },
			orient = { {  0.001744,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001744 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_Grey_HiValue",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.971664, 4.63697, 5.798125 },
			orient = { {  0.001744,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001744 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_Red_Lightgoods",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.872832, 0.875287, -4.140512 },
			orient = { {  0.001744,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001744 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_Red_Lightgood",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.929712, 0.879061, 0.907523 },
			orient = { {  0.001744,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001744 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_White_Liquidgas",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.778901, 0.888072, 5.960436 },
			orient = { {  0.001744,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001744 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	}
};

events =
{
};
