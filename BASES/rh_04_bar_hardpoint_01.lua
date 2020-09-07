duration = 29.000;

entities =
{

	{
		entity_name = "rh_04_Bar_10",
		type = COMPOUND,
		template_name = "rh_04_bar",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Zs/NPC/Bartender/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.034674, 0, -2.06688 },
			orient = { { -0.997549,  0.000000,  0.069967 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.069967,  0.000000, -0.997549 } }
		}
	},

	{
		entity_name = "Layer_RHShipBar_HardPoint",
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
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.44671, 0, -2.707191 },
			orient = { { -0.955016,  0.000000,  0.296555 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.296555,  0.000000, -0.955016 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.72194, 0, 1.514634 },
			orient = { {  0.002533,  0.000000, -0.999997 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999997,  0.000000,  0.002533 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.290631, 5.162423, 0.224429 },
			orient = { {  0.013450,  0.000000, -0.999910 },
					   { -0.536313,  0.843988, -0.007214 },
					   {  0.843912,  0.536362,  0.011352 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.546756, 0, 2.257751 },
			orient = { {  0.010030,  0.000000,  0.999950 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999950,  0.000000,  0.010030 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.518378, 0, 0.10824 },
			orient = { { -0.040481,  0.000000,  0.999180 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999180,  0.000000, -0.040481 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.459036, 0, -1.665022 },
			orient = { {  0.699563,  0.000000,  0.714571 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.714571,  0.000000,  0.699563 } }
		}
	},

	{
		entity_name = "Camera_Mission",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.701127, 2.32673, 2.268059 },
			orient = { { -0.014134,  0.000000, -0.999900 },
					   { -0.126046,  0.992023,  0.001782 },
					   {  0.991924,  0.126058, -0.014021 } }
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
		entity_name = "Zg/NPC/mTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.557081, 0, 1.516095 },
			orient = { {  0.010030,  0.000000,  0.999950 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999950,  0.000000,  0.010030 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.72194, 0, 2.249032 },
			orient = { {  0.002533,  0.000000, -0.999997 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999997,  0.000000,  0.002533 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.934779, 0, 3.502473 },
			orient = { { -0.001064,  0.000000,  0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999999,  0.000000, -0.001064 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.095762, 0, 4.110364 },
			orient = { {  0.002533,  0.000000, -0.999997 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999997,  0.000000,  0.002533 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.928015, 0, 4.069973 },
			orient = { { -0.001082,  0.000000,  0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999999,  0.000000, -0.001082 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.090356, 0, 3.498468 },
			orient = { {  0.015376,  0.000000, -0.999882 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999882,  0.000000,  0.015376 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.813857, 0, 3.505872 },
			orient = { {  0.010861,  0.000000, -0.999941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999941,  0.000000,  0.010861 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.024721, 0, 3.497143 },
			orient = { { -0.001064,  0.000000,  0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999999,  0.000000, -0.001064 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.805351, 0, 4.106133 },
			orient = { {  0.018505,  0.000000, -0.999829 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999829,  0.000000,  0.018505 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.024876, 0, 4.055722 },
			orient = { { -0.001064,  0.000000,  0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999999,  0.000000, -0.001064 } }
		}
	},

	{
		entity_name = "Camera_News",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.984282, 3.362601, -0.576146 },
			orient = { {  0.728551,  0.000000, -0.684992 },
					   { -0.016503,  0.999710, -0.017553 },
					   {  0.684793,  0.024092,  0.728339 } }
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
		entity_name = "Zs/NPC/mTable4/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.039299, -0.0054, 2.306076 },
			orient = { { -0.999934,  0.000000, -0.011508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.011508,  0.000000, -0.999934 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.073801, 0, 2.818807 },
			orient = { { -0.999934,  0.000000, -0.011508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.011508,  0.000000, -0.999934 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.421317, -0.0054, 0.530915 },
			orient = { { -0.926186,  0.000000, -0.377067 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.377067,  0.000000, -0.926186 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.57707, 0, 1.020634 },
			orient = { { -0.926186,  0.000000, -0.377067 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.377067,  0.000000, -0.926186 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.692008, -0.0054, -0.897363 },
			orient = { {  0.996423,  0.000000,  0.084503 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.084503,  0.000000,  0.996423 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.695043, 0, -1.411245 },
			orient = { {  0.996423,  0.000000,  0.084503 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.084503,  0.000000,  0.996423 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.69813, 0, 1.516095 },
			orient = { { -0.001082,  0.000000,  0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999999,  0.000000, -0.001082 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.534685, 0, 1.514634 },
			orient = { {  0.002533,  0.000000, -0.999997 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999997,  0.000000,  0.002533 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.697715, 0, 2.257751 },
			orient = { { -0.001064,  0.000000,  0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999999,  0.000000, -0.001064 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.530466, 0, 2.249032 },
			orient = { { -0.008200,  0.000000, -0.999966 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999966,  0.000000, -0.008200 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.114151, 0, 3.502276 },
			orient = { { -0.013624,  0.000000,  0.999907 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999907,  0.000000, -0.013624 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.945466, 0, 3.504011 },
			orient = { {  0.010861,  0.000000, -0.999941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999941,  0.000000,  0.010861 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.085398, -0.0054, 0.150302 },
			orient = { { -0.876094,  0.000000, -0.482141 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.482141,  0.000000, -0.876094 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.873791, 0, 0.618603 },
			orient = { { -0.876094,  0.000000, -0.482141 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.482141,  0.000000, -0.876094 } }
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
			pos = { 3.940584, 1.710996, -1.380582 },
			orient = { {  0.386723,  0.000000, -0.922196 },
					   { -0.166734,  0.983520, -0.069920 },
					   {  0.906998,  0.180801,  0.380350 } }
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
			pos = { 3.142924, 1.746935, -1.119874 },
			orient = { {  0.798204,  0.000000, -0.602388 },
					   { -0.107766,  0.983868, -0.142797 },
					   {  0.592670,  0.178898,  0.785327 } }
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
			pos = { 3.031215, 1.594347, -1.601265 },
			orient = { {  0.789545,  0.000000, -0.613693 },
					   { -0.020407,  0.999447, -0.026255 },
					   {  0.613354,  0.033253,  0.789108 } }
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
			pos = { 2.789993, 1.696248, -1.938221 },
			orient = { {  0.851735,  0.000000, -0.523974 },
					   { -0.033385,  0.997968, -0.054269 },
					   {  0.522909,  0.063716,  0.850004 } }
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
			pos = { 3.752189, 1.731246, -3.049603 },
			orient = { { -0.610692,  0.000000, -0.791868 },
					   { -0.165297,  0.977970,  0.127478 },
					   {  0.774423,  0.208743, -0.597239 } }
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
			pos = { 2.7935, 1.776642, -3.161382 },
			orient = { { -0.958482,  0.000000, -0.285153 },
					   { -0.058393,  0.978808,  0.196276 },
					   {  0.279110,  0.204778, -0.938170 } }
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
			pos = { 2.79328, 1.614689, -2.630644 },
			orient = { { -0.966673,  0.000000, -0.256016 },
					   { -0.014311,  0.998436,  0.054038 },
					   {  0.255616,  0.055901, -0.965161 } }
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
			pos = { 2.744583, 1.700435, -2.187755 },
			orient = { { -0.982893,  0.000000, -0.184177 },
					   { -0.011906,  0.997908,  0.063538 },
					   {  0.183792,  0.064644, -0.980837 } }
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
			pos = { 7.883746, 0.235947, 2.936806 },
			orient = { {  0.816318,  0.000000, -0.577603 },
					   {  0.019514,  0.999429,  0.027579 },
					   {  0.577273, -0.033785,  0.815852 } }
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
		entity_name = "Zs/NPC/mFloor2/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.185853, 1.910016, -1.585787 },
			orient = { {  0.750628,  0.000000, -0.660725 },
					   { -0.419798,  0.772217, -0.476919 },
					   {  0.510223,  0.635359,  0.579648 } }
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
		entity_name = "Zs/NPC/mTable4/01/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.997927, 0.80379, 1.906107 },
			orient = { { -0.887857,  0.000000, -0.460119 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.460119,  0.000000, -0.887857 } }
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
			pos = { -0.21569, 2.151237, 2.17431 },
			orient = { {  0.324062,  0.000000, -0.946036 },
					   { -0.440919,  0.884748, -0.151036 },
					   {  0.837003,  0.466070,  0.286713 } }
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
			pos = { -1.045454, 1.894834, 0.820802 },
			orient = { { -0.597542,  0.000000, -0.801838 },
					   { -0.329713,  0.911547,  0.245707 },
					   {  0.730913,  0.411197, -0.544687 } }
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
		entity_name = "Zs/NPC/mTable4/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.334174, 1.400761, 1.141196 },
			orient = { { -0.634283,  0.000000, -0.773101 },
					   { -0.142355,  0.982901,  0.116794 },
					   {  0.759881,  0.184135, -0.623438 } }
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
			pos = { -1.742192, 1.419483, 1.60933 },
			orient = { { -0.626706,  0.000000, -0.779256 },
					   { -0.179868,  0.972996,  0.144656 },
					   {  0.758213,  0.230820, -0.609782 } }
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
		entity_name = "Zs/NPC/mTable4/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.453529, 1.56076, 3.508627 },
			orient = { {  0.934252,  0.000000, -0.356614 },
					   { -0.061114,  0.985206, -0.160107 },
					   {  0.351339,  0.171374,  0.920430 } }
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
		entity_name = "Zs/NPC/mTable4/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.46085, 1.144992, 2.906592 },
			orient = { {  0.961784,  0.000000,  0.273809 },
					   { -0.039773,  0.989394,  0.139707 },
					   { -0.270905, -0.145258,  0.951583 } }
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
			pos = { -2.193453, 1.394732, 2.492871 },
			orient = { {  0.963978,  0.000000,  0.265982 },
					   { -0.024345,  0.995802,  0.088232 },
					   { -0.264866, -0.091529,  0.959931 } }
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
			pos = { -1.957959, 1.543949, 1.943959 },
			orient = { {  0.953484,  0.000000,  0.301444 },
					   { -0.029900,  0.995068,  0.094576 },
					   { -0.299958, -0.099190,  0.948782 } }
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
			pos = { -1.144222, 2.607283, 1.089019 },
			orient = { { -0.691444,  0.000000, -0.722430 },
					   { -0.604267,  0.548063,  0.578349 },
					   {  0.395937,  0.836437, -0.378955 } }
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
		entity_name = "Zs/NPC/mTable4/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.137899, 6.735546, 4.345965 },
			orient = { {  0.927339,  0.000000, -0.374222 },
					   { -0.346459,  0.377990, -0.858540 },
					   {  0.141452,  0.925810,  0.350524 } }
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
		entity_name = "Zs/NPC/mTable4/01/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.713627, 1.156747, 0.91086 },
			orient = { { -0.509599,  0.000000, -0.860412 },
					   { -0.071751,  0.996517,  0.042496 },
					   {  0.857415,  0.083392, -0.507824 } }
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
		entity_name = "Zs/NPC/mTable4/02/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384591, 0.795829, 1.601589 },
			orient = { { -0.864283,  0.000000, -0.503007 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.503007,  0.000000, -0.864283 } }
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
			pos = { 3.023483, 1.875129, 1.582451 },
			orient = { {  0.342797,  0.000000, -0.939410 },
					   { -0.293642,  0.949891, -0.107152 },
					   {  0.892337,  0.312581,  0.325619 } }
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
			pos = { 2.414999, 1.904092, 0.560744 },
			orient = { { -0.394410,  0.000000, -0.918935 },
					   { -0.396121,  0.902321,  0.170017 },
					   {  0.829174,  0.431066, -0.355884 } }
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
			pos = { 2.925142, 1.356671, 0.725744 },
			orient = { { -0.229359,  0.000000, -0.973342 },
					   { -0.156788,  0.986941,  0.036946 },
					   {  0.960631,  0.161082, -0.226363 } }
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
			pos = { 2.095384, 1.399812, 0.830887 },
			orient = { { -0.363931,  0.000000, -0.931426 },
					   { -0.184240,  0.980241,  0.071987 },
					   {  0.913022,  0.197805, -0.356741 } }
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
			pos = { 1.642581, 1.420612, 1.131756 },
			orient = { { -0.344859,  0.000000, -0.938654 },
					   { -0.220524,  0.972011,  0.081020 },
					   {  0.912382,  0.234936, -0.335207 } }
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
			pos = { 1.108421, 1.37355, 2.761368 },
			orient = { {  0.998094,  0.000000,  0.061713 },
					   {  0.005222,  0.996414, -0.084455 },
					   { -0.061491,  0.084616,  0.994514 } }
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
			pos = { 0.632887, 1.106712, 2.17428 },
			orient = { {  0.873743,  0.000000,  0.486388 },
					   { -0.085219,  0.984531,  0.153087 },
					   { -0.478864, -0.175208,  0.860227 } }
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
			pos = { 1.022211, 1.508342, 1.85232 },
			orient = { {  0.886409,  0.000000,  0.462903 },
					   { -0.011942,  0.999667,  0.022867 },
					   { -0.462749, -0.025797,  0.886114 } }
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
			pos = { 1.324724, 1.557363, 1.482986 },
			orient = { {  0.896942,  0.000000,  0.442147 },
					   { -0.034631,  0.996928,  0.070252 },
					   { -0.440789, -0.078324,  0.894187 } }
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
			pos = { 2.314656, 2.584761, 1.22334 },
			orient = { { -0.376729,  0.000000, -0.926324 },
					   { -0.807792,  0.489433,  0.328523 },
					   {  0.453373,  0.872041, -0.184384 } }
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
			pos = { 4.63919, 5.355302, 4.183552 },
			orient = { {  0.312130,  0.000000, -0.950039 },
					   { -0.712313,  0.661696, -0.234027 },
					   {  0.628637,  0.749772,  0.206535 } }
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
			pos = { -0.474812, 0.797011, 3.922172 },
			orient = { { -0.846815,  0.000000, -0.531887 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.531887,  0.000000, -0.846815 } }
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
			pos = { 1.407071, 2.044584, 3.386317 },
			orient = { {  0.012774,  0.000000, -0.999918 },
					   { -0.433906,  0.900941, -0.005543 },
					   {  0.900867,  0.433942,  0.011509 } }
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
			pos = { 0.640838, 1.92373, 2.657539 },
			orient = { { -0.550893,  0.000000, -0.834576 },
					   { -0.340966,  0.912736,  0.225068 },
					   {  0.761747,  0.408550, -0.502820 } }
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
			pos = { 1.173587, 1.060794, 2.666826 },
			orient = { { -0.413267,  0.000000, -0.910610 },
					   { -0.037087,  0.999170,  0.016831 },
					   {  0.909855,  0.040728, -0.412924 } }
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
			pos = { 0.296867, 1.355638, 2.942578 },
			orient = { { -0.586576,  0.000000, -0.809894 },
					   { -0.128272,  0.987378,  0.092902 },
					   {  0.799672,  0.158381, -0.579172 } }
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
			pos = { -0.184026, 1.378142, 3.519797 },
			orient = { { -0.523338,  0.000000, -0.852125 },
					   { -0.160543,  0.982092,  0.098599 },
					   {  0.836865,  0.188403, -0.513966 } }
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
			pos = { 0.602858, 1.607913, 5.168615 },
			orient = { {  0.830711,  0.000000, -0.556704 },
					   { -0.109570,  0.980440, -0.163500 },
					   {  0.545815,  0.196820,  0.814462 } }
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
			pos = { -0.987306, 1.129154, 4.669277 },
			orient = { {  0.933343,  0.000000,  0.358985 },
					   { -0.054634,  0.988351,  0.142047 },
					   { -0.354804, -0.152191,  0.922471 } }
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
			pos = { -0.620408, 1.439262, 4.145308 },
			orient = { {  0.936362,  0.000000,  0.351035 },
					   { -0.025987,  0.997256,  0.069318 },
					   { -0.350072, -0.074030,  0.933793 } }
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
			pos = { -0.392164, 1.527675, 3.718446 },
			orient = { {  0.924185,  0.000000,  0.381946 },
					   { -0.042947,  0.993658,  0.103917 },
					   { -0.379524, -0.112442,  0.918324 } }
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
			pos = { 0.219068, 2.571911, 2.804441 },
			orient = { { -0.850341,  0.000000, -0.526231 },
					   { -0.422570,  0.595962,  0.682835 },
					   {  0.313614,  0.803013, -0.506771 } }
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
			pos = { 4.042939, 3.486477, 3.724733 },
			orient = { {  0.177879,  0.218421, -0.959506 },
					   { -0.448140,  0.886059,  0.118622 },
					   {  0.876088,  0.408892,  0.255494 } }
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
		entity_name = "Prop_Ashtray_3_1",
		type = COMPOUND,
		template_name = "Ashtray_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.627356, 1.2, -1.644561 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Ashtray_3_2",
		type = COMPOUND,
		template_name = "Ashtray_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.406266, 1.2, -3.133718 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Ashtray_3_3",
		type = COMPOUND,
		template_name = "Ashtray_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.918891, 0.83, 3.514317 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_4",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.128007, 1.257, -2.018489 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_5",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.38569, 1.257, -4.04931 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_1_6",
		type = COMPOUND,
		template_name = "Bottle_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.469132, 1.382, -4.003988 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_3_7",
		type = COMPOUND,
		template_name = "Bottle_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.709432, 1.329694, -3.623962 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_1_9",
		type = COMPOUND,
		template_name = "Bottle_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.46374, 1.38264, -3.697956 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_2_10",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.733318, 1.330604, -3.930344 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Winebottle_11",
		type = COMPOUND,
		template_name = "Winebottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.264195, 1.358078, -5.647347 },
			orient = { {  0.999996, -0.002849, -0.000097 },
					   {  0.000000,  0.034078, -0.999419 },
					   {  0.002850,  0.999415,  0.034077 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_12",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.631193, 1.257673, -3.568673 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Winebottle_13",
		type = COMPOUND,
		template_name = "Winebottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.378968, 1.35806, -5.833286 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.010351, -0.999946 },
					   {  0.000000,  0.999946,  0.010351 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_2_14",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.474359, 1.330601, -3.486771 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Tumbler_15",
		type = COMPOUND,
		template_name = "Tumbler",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.088246, 1.167765, -2.089772 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.007311, -0.999973 },
					   {  0.000000,  0.999973, -0.007311 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Tumbler_16",
		type = COMPOUND,
		template_name = "Tumbler",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.771957, 1.169718, -1.881416 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000478, -1.000000 },
					   {  0.000000,  1.000000,  0.000478 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Tumbler_17",
		type = COMPOUND,
		template_name = "Tumbler",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.650384, 1.168847, -3.970929 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000074, -1.000000 },
					   {  0.000000,  1.000000,  0.000074 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
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
			diffuse = { 0.082353, 0.082353, 0.082353 },
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
			pos = { 5.290631, 15, 0.224429 },
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
			pos = { -0.164027, 0, -0.614951 },
			orient = { {  0.950591,  0.000000,  0.310447 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.310447,  0.000000,  0.950591 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.284665, -0.0054, -0.115421 },
			orient = { {  0.950591,  0.000000,  0.310447 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.310447,  0.000000,  0.950591 } }
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
			pos = { 1.245351, 1.75651, -0.410902 },
			orient = { {  0.511298,  0.000000, -0.859404 },
					   { -0.199552,  0.972669, -0.118722 },
					   {  0.835915,  0.232198,  0.497323 } }
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
			pos = { 0.209627, 1.761119, -0.177312 },
			orient = { {  0.935148,  0.000000, -0.354258 },
					   { -0.067883,  0.981469, -0.179194 },
					   {  0.347693,  0.191621,  0.917819 } }
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
			pos = { 0.281031, 1.594347, -0.856488 },
			orient = { {  0.909103,  0.000000, -0.416571 },
					   { -0.013852,  0.999447, -0.030230 },
					   {  0.416341,  0.033253,  0.908600 } }
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
			pos = { 1.360946, 1.737398, -1.995722 },
			orient = { { -0.363667,  0.000000, -0.931529 },
					   { -0.202274,  0.976140,  0.078967 },
					   {  0.909303,  0.217141, -0.354990 } }
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
			pos = { 0.431977, 1.779437, -2.414551 },
			orient = { { -0.844574,  0.000000, -0.535438 },
					   { -0.114195,  0.976992,  0.180126 },
					   {  0.523119,  0.213274, -0.825143 } }
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
			pos = { 0.339291, 1.621389, -1.854397 },
			orient = { { -0.840267,  0.000000, -0.542173 },
					   { -0.037382,  0.997620,  0.057936 },
					   {  0.540882,  0.068949, -0.838267 } }
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
			pos = { 7.650792, 1.567693, -0.029156 },
			orient = { { -0.008591,  0.000000, -0.999963 },
					   {  0.029524,  0.999564, -0.000254 },
					   {  0.999527, -0.029525, -0.008588 } }
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
		entity_name = "Prop_ashtray_2_1",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.475085, 0.829229, 2.278168 },
			orient = { { -0.780959,  0.000000,  0.624582 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.624582,  0.000000, -0.780959 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_6",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.543208, 0.892096, 1.692027 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_1",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.469363, 0.797655, 1.598813 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002710, -0.999996 },
					   {  0.000000,  0.999996,  0.002710 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_2",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.895404, 0.792258, 3.592508 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002710, -0.999996 },
					   {  0.000000,  0.999996,  0.002710 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_3",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.964762, 0.792101, 3.650398 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002710, -0.999996 },
					   {  0.000000,  0.999996,  0.002710 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_7",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.016397, 0.892097, 3.564965 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
};
