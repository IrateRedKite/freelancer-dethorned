duration = 20.000;

entities =
{

	{
		entity_name = "Layer_rh_01_shipdlr_harpoint",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.377153, -4.633941, -51.27577 },
			orient = { { -0.838569,  0.000000, -0.544795 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.544795,  0.000000, -0.838569 } }
		}
	},

	{
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.325663, -4.633941, -33.31391 },
			orient = { { -0.839208,  0.000000, -0.543810 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.543810,  0.000000, -0.839208 } }
		}
	},

	{
		entity_name = "X/Shipcentre/03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.856786, -4.633941, 22.80315 },
			orient = { {  0.853716,  0.000000, -0.520739 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.520739,  0.000000,  0.853716 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.2943, 0, -8.671362 },
			orient = { { -0.961517,  0.000000,  0.274745 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.274745,  0.000000, -0.961517 } }
		}
	},

	{
		entity_name = "Set_rh_01_shipbuy",
		type = COMPOUND,
		template_name = "rh_01_shipbuy",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -51.02893, 1.754969, -10.08581 },
			orient = { { -0.392150,  0.000000,  0.919901 },
					   { -0.004615,  0.999987, -0.001967 },
					   { -0.919890, -0.005017, -0.392145 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.0498, 34.52826, 17.57765 },
			orient = { {  0.430117,  0.000000,  0.902773 },
					   {  0.361148,  0.916496, -0.172065 },
					   { -0.827388,  0.400043,  0.394201 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_Ship_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.86935, 11.96141, -31.76149 },
			orient = { {  0.479742,  0.000000,  0.877410 },
					   {  0.253207,  0.957454, -0.138446 },
					   { -0.840080,  0.288585,  0.459331 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_Ship_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.8932, 9.082257, -29.25219 },
			orient = { {  0.218848,  0.000000,  0.975759 },
					   {  0.338499,  0.937899, -0.075920 },
					   { -0.915163,  0.346909,  0.205257 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_Ship_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -27.08966, 10.53486, 10.55365 },
			orient = { { -0.398999,  0.000000,  0.916952 },
					   {  0.185060,  0.979422,  0.080526 },
					   { -0.898083,  0.201821, -0.390788 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -45.57865, 0, -7.565782 },
			orient = { {  0.770940,  0.000000, -0.636907 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.636907,  0.000000,  0.770940 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35.43991, 0, -8.542518 },
			orient = { { -0.994408,  0.000000,  0.105603 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.105603,  0.000000, -0.994408 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -34.88567, 0, -7.781186 },
			orient = { {  0.325817,  0.000000, -0.945433 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.945433,  0.000000,  0.325817 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -39.95781, 0, 0.060669 },
			orient = { {  0.991454,  0.000000,  0.130459 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.130459,  0.000000,  0.991454 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -39.16047, 0, -0.726065 },
			orient = { { -0.476563,  0.000000, -0.879140 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.879140,  0.000000, -0.476563 } }
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
			pos = { -36.86576, 1.690829, -7.191453 },
			orient = { {  0.592047,  0.000000,  0.805903 },
					   {  0.149944,  0.982539, -0.110155 },
					   { -0.791831,  0.186057,  0.581710 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -36.57945, 1.767698, -8.177794 },
			orient = { {  0.009014,  0.000000,  0.999959 },
					   {  0.191662,  0.981459, -0.001728 },
					   { -0.981420,  0.191670,  0.008847 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -36.12822, 1.635393, -8.022498 },
			orient = { { -0.011518,  0.000000,  0.999934 },
					   {  0.068107,  0.997678,  0.000784 },
					   { -0.997612,  0.068111, -0.011491 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -35.7108, 1.676433, -7.908967 },
			orient = { { -0.048965,  0.000000,  0.998800 },
					   {  0.028731,  0.999586,  0.001408 },
					   { -0.998387,  0.028766, -0.048945 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -35.38183, 1.731246, -6.526057 },
			orient = { {  0.999713,  0.000000, -0.023974 },
					   { -0.005004,  0.977970, -0.208683 },
					   {  0.023446,  0.208743,  0.977689 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -34.70777, 1.763487, -7.261679 },
			orient = { {  0.785949,  0.000000, -0.618291 },
					   { -0.115907,  0.982271, -0.147337 },
					   {  0.607330,  0.187464,  0.772015 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -35.16219, 1.679143, -7.543681 },
			orient = { {  0.802357,  0.000000, -0.596845 },
					   { -0.067083,  0.993663, -0.090182 },
					   {  0.593063,  0.112396,  0.797273 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -35.49569, 1.707833, -7.809664 },
			orient = { {  0.767386,  0.000000, -0.641185 },
					   { -0.049728,  0.996988, -0.059515 },
					   {  0.639253,  0.077556,  0.765075 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -36.46857, 1.964987, -7.541936 },
			orient = { {  0.296759,  0.000000,  0.954952 },
					   {  0.589056,  0.787086, -0.183054 },
					   { -0.751630,  0.616844,  0.233575 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -37.40255, 0.128149, -5.05348 },
			orient = { {  0.802579,  0.000000,  0.596546 },
					   { -0.136854,  0.973330,  0.184120 },
					   { -0.580636, -0.229410,  0.781174 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -40.93107, 1.690829, -1.76177 },
			orient = { { -0.671444,  0.000000,  0.741056 },
					   {  0.137879,  0.982539,  0.124927 },
					   { -0.728116,  0.186057, -0.659720 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -39.90742, 1.767698, -1.678192 },
			orient = { { -0.978019,  0.000000,  0.208517 },
					   {  0.039966,  0.981459,  0.187457 },
					   { -0.204651,  0.191670, -0.959886 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -39.96948, 1.635393, -1.20504 },
			orient = { { -0.982093,  0.000000,  0.188394 },
					   {  0.012832,  0.997678,  0.066891 },
					   { -0.187956,  0.068111, -0.979813 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -39.99737, 1.676433, -0.773354 },
			orient = { { -0.988461,  0.000000,  0.151475 },
					   {  0.004357,  0.999586,  0.028434 },
					   { -0.151412,  0.028766, -0.988052 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -41.28673, 1.731246, -0.174852 },
			orient = { {  0.223126,  0.000000,  0.974790 },
					   {  0.203481,  0.977970, -0.046576 },
					   { -0.953316,  0.208743,  0.218210 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -40.43132, 1.763487, 0.338732 },
			orient = { {  0.762786,  0.000000,  0.646651 },
					   {  0.121224,  0.982271, -0.142995 },
					   { -0.635187,  0.187464,  0.749263 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -40.24575, 1.679143, -0.162853 },
			orient = { {  0.745048,  0.000000,  0.667011 },
					   {  0.074969,  0.993663, -0.083740 },
					   { -0.662784,  0.112396,  0.740327 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -40.05172, 1.707833, -0.542742 },
			orient = { {  0.781511,  0.000000,  0.623891 },
					   {  0.048386,  0.996988, -0.060611 },
					   { -0.622012,  0.077556,  0.779158 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -40.52927, 1.969573, -1.333349 },
			orient = { { -0.847028,  0.000000,  0.531548 },
					   {  0.339304,  0.769760,  0.540686 },
					   { -0.409165,  0.638333, -0.652009 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -43.99729, 2.007737, -5.777648 },
			orient = { { -0.608971, -0.179760,  0.772554 },
					   { -0.062109,  0.981797,  0.179490 },
					   { -0.790757,  0.061322, -0.609051 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36.07277, 0, -8.351512 },
			orient = { { -0.677260,  0.000000,  0.735744 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.735744,  0.000000, -0.677260 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36.47061, 0, -8.67371 },
			orient = { { -0.677260,  0.000000,  0.735744 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.735744,  0.000000, -0.677260 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -39.63602, 0, -1.216404 },
			orient = { { -0.856169,  0.000000, -0.516697 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.516697,  0.000000, -0.856169 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -39.39976, 0, -1.670575 },
			orient = { { -0.856169,  0.000000, -0.516697 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.516697,  0.000000, -0.856169 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.2943, 0, -8.671362 },
			orient = { { -0.961517,  0.000000,  0.274745 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.274745,  0.000000, -0.961517 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.2943, 0, -8.671362 },
			orient = { { -0.961517,  0.000000,  0.274745 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.274745,  0.000000, -0.961517 } }
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
			pos = { -47.5758, 1.690829, -8.094871 },
			orient = { {  0.085054,  0.000000,  0.996376 },
					   {  0.185383,  0.982539, -0.015825 },
					   { -0.978979,  0.186057,  0.083568 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -46.81724, 1.767698, -8.787284 },
			orient = { { -0.513644,  0.000000,  0.858004 },
					   {  0.164454,  0.981459,  0.098450 },
					   { -0.842096,  0.191670, -0.504121 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -46.51316, 1.635393, -8.419514 },
			orient = { { -0.531151,  0.000000,  0.847277 },
					   {  0.057709,  0.997678,  0.036177 },
					   { -0.845310,  0.068111, -0.529917 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -46.65641, 1.731246, -6.753405 },
			orient = { {  0.865592,  0.000000,  0.500749 },
					   {  0.104528,  0.977970, -0.180686 },
					   { -0.489718,  0.208743,  0.846524 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -45.69769, 1.763487, -7.029714 },
			orient = { {  0.993031,  0.000000, -0.117852 },
					   { -0.022093,  0.982271, -0.186158 },
					   {  0.115763,  0.187464,  0.975426 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -45.93844, 1.679143, -7.507274 },
			orient = { {  0.995851,  0.000000, -0.090997 },
					   { -0.010228,  0.993663, -0.111930 },
					   {  0.090420,  0.112396,  0.989541 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.02151, 29.03219, -20.66742 },
			orient = { { -0.692335,  0.000000, -0.721576 },
					   { -0.315966,  0.899032,  0.303162 },
					   {  0.648720,  0.437883, -0.622431 } }
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
	}
};

events =
{
};
