duration = 15.093;

entities =
{

	{
		entity_name = "Layer_Rh_03_Shipdlr_hardpoint",
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
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.69166, 0, -18.19632 },
			orient = { { -0.994917,  0.000000, -0.100698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.100698,  0.000000, -0.994917 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.615384, 0, -17.0944 },
			orient = { {  0.935180,  0.000000,  0.354173 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.354173,  0.000000,  0.935180 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.654478,  0.000000, -0.756081 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756081,  0.000000,  0.654478 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.338132, 0, -13.63467 },
			orient = { {  0.751414,  0.000000, -0.659831 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.659831,  0.000000,  0.751414 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.325322, 0, -17.89747 },
			orient = { { -0.296159,  0.000000,  0.955139 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.955139,  0.000000, -0.296159 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.89122, 0, -16.96532 },
			orient = { {  0.953362,  0.000000,  0.301830 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.301830,  0.000000,  0.953362 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.075497, 0, -13.6454 },
			orient = { {  0.602367,  0.000000,  0.798220 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.798220,  0.000000,  0.602367 } }
		}
	},

	{
		entity_name = "Camera_Ship_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.301121, 22.65688, -21.01663 },
			orient = { { -0.981570,  0.000000, -0.191104 },
					   { -0.096248,  0.863914,  0.494357 },
					   {  0.165098,  0.503639, -0.847992 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.52234, 20.49747, -14.06414 },
			orient = { { -0.323322,  0.000000, -0.946289 },
					   { -0.443979,  0.883103,  0.151696 },
					   {  0.835671,  0.469179, -0.285526 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 200
		}
	},

	{
		entity_name = "Set_rh_02_equipment",
		type = COMPOUND,
		template_name = "rh_02_equipment",
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
			pos = { 6.591327, 1.667257, -20.18019 },
			orient = { { -0.633403,  0.000000, -0.773822 },
					   {  0.001669,  0.999998, -0.001366 },
					   {  0.773820, -0.002156, -0.633402 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 300
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
			pos = { 3.240827, 1.682559, -15.42278 },
			orient = { { -0.969541,  0.000000, -0.244930 },
					   { -0.045546,  0.982558,  0.180291 },
					   {  0.240658,  0.185955, -0.952630 } }
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
			pos = { 2.282107, 1.774352, -14.67588 },
			orient = { { -0.842054,  0.000000,  0.539393 },
					   {  0.104726,  0.980971,  0.163490 },
					   { -0.529129,  0.194156, -0.826030 } }
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
			pos = { 2.58268, 1.670566, -14.52248 },
			orient = { { -0.862299,  0.000000,  0.506399 },
					   {  0.046611,  0.995755,  0.079370 },
					   { -0.504249,  0.092045, -0.858639 } }
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
			pos = { 2.769799, 1.701269, -14.22735 },
			orient = { { -0.799148,  0.000000,  0.601134 },
					   {  0.043395,  0.997391,  0.057690 },
					   { -0.599565,  0.072189, -0.797063 } }
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
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.956476, -0.0054, -14.47811 },
			orient = { { -0.555564,  0.000000,  0.831474 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.831474,  0.000000, -0.555564 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.404885, 0, -14.22708 },
			orient = { { -0.555564,  0.000000,  0.831474 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.831474,  0.000000, -0.555564 } }
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
			pos = { 4.195615, 1.692124, -14.54288 },
			orient = { { -0.465360,  0.000000, -0.885121 },
					   { -0.158546,  0.983827,  0.083357 },
					   {  0.870806,  0.179123, -0.457834 } }
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
			pos = { 3.835885, 1.762225, -13.75888 },
			orient = { {  0.103329,  0.000000, -0.994647 },
					   { -0.194041,  0.980786, -0.020158 },
					   {  0.975536,  0.195085,  0.101344 } }
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
			pos = { 3.544352, 1.694538, -13.9223 },
			orient = { {  0.097307,  0.000000, -0.995254 },
					   { -0.119162,  0.992806, -0.011651 },
					   {  0.988095,  0.119730,  0.096607 } }
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
			pos = { 3.166506, 1.718249, -14.00842 },
			orient = { {  0.166576,  0.000000, -0.986029 },
					   { -0.087927,  0.996016, -0.014854 },
					   {  0.982100,  0.089173,  0.165912 } }
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
			pos = { 3.106683, 2.126283, -14.82238 },
			orient = { { -0.996792,  0.000000,  0.080040 },
					   {  0.060139,  0.659896,  0.748947 },
					   { -0.052818,  0.751357, -0.657779 } }
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
			pos = { 0.064095, 13.94019, -32.37957 },
			orient = { { -0.999999,  0.000000, -0.001243 },
					   { -0.000443,  0.934206,  0.356734 },
					   {  0.001161,  0.356735, -0.934205 } }
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
			pos = { -0.364601, 1.690829, -18.5487 },
			orient = { { -0.616905,  0.000000, -0.787038 },
					   { -0.146434,  0.982539,  0.114780 },
					   {  0.773295,  0.186057, -0.606133 } }
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
			pos = { -0.619996, 1.767698, -17.55391 },
			orient = { { -0.040210,  0.000000, -0.999191 },
					   { -0.191515,  0.981459,  0.007707 },
					   {  0.980666,  0.191670, -0.039465 } }
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
			pos = { -1.07585, 1.635393, -17.69505 },
			orient = { { -0.019688,  0.000000, -0.999806 },
					   { -0.068098,  0.997678,  0.001341 },
					   {  0.997484,  0.068111, -0.019642 } }
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
			pos = { -1.496612, 1.676433, -17.7955 },
			orient = { {  0.017776,  0.000000, -0.999842 },
					   { -0.028761,  0.999586, -0.000511 },
					   {  0.999428,  0.028766,  0.017769 } }
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
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.713309, 0, -17.05484 },
			orient = { {  0.653974,  0.000000, -0.756517 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756517,  0.000000,  0.653974 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.121013, 0, -17.36446 },
			orient = { {  0.653974,  0.000000, -0.756517 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756517,  0.000000,  0.653974 } }
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
			pos = { -1.868572, 1.731246, -19.16747 },
			orient = { { -0.998478,  0.000000,  0.055155 },
					   {  0.011513,  0.977970,  0.208426 },
					   { -0.053940,  0.208743, -0.976482 } }
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
			pos = { -2.51935, 1.763487, -18.41118 },
			orient = { { -0.766275,  0.000000,  0.642513 },
					   {  0.120448,  0.982271,  0.143649 },
					   { -0.631122,  0.187464, -0.752690 } }
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
			pos = { -2.056348, 1.679143, -18.14349 },
			orient = { { -0.783343,  0.000000,  0.621589 },
					   {  0.069864,  0.993663,  0.088045 },
					   { -0.617650,  0.112396, -0.778380 } }
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
			pos = { -1.71472, 1.707833, -17.88804 },
			orient = { { -0.747007,  0.000000,  0.664816 },
					   {  0.051561,  0.996988,  0.057935 },
					   { -0.662814,  0.077556, -0.744757 } }
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
		entity_name = "Zs/NPC/mFloor2/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.727499, 29.41636, -22.77172 },
			orient = { { -0.734798,  0.000000, -0.678286 },
					   { -0.609152,  0.439841,  0.659904 },
					   {  0.298338,  0.898076, -0.323195 } }
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
		entity_name = "Zs/NPC/mFloor2/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.642363, 2.055653, -18.38735 },
			orient = { { -0.423958,  0.000000, -0.905682 },
					   { -0.540582,  0.802332,  0.253051 },
					   {  0.726657,  0.596878, -0.340155 } }
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
		entity_name = "Zs/NPC/Shipdealer/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.14899, 1.682559, -18.01899 },
			orient = { { -0.221119,  0.000000, -0.975247 },
					   { -0.181345,  0.982560,  0.041116 },
					   {  0.958238,  0.185948, -0.217263 } }
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
			pos = { 3.223703, 1.763286, -18.57317 },
			orient = { { -0.814348,  0.000000, -0.580377 },
					   { -0.105154,  0.983450,  0.147545 },
					   {  0.570771,  0.181182, -0.800870 } }
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
			pos = { 3.080896, 1.68258, -18.23664 },
			orient = { { -0.842360,  0.000000, -0.538916 },
					   { -0.051943,  0.995344,  0.081190 },
					   {  0.536407,  0.096384, -0.838438 } }
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
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.69166, 0, -18.19632 },
			orient = { { -0.994917,  0.000000, -0.100698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.100698,  0.000000, -0.994917 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.69166, 0, -18.19632 },
			orient = { { -0.994917,  0.000000, -0.100698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.100698,  0.000000, -0.994917 } }
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
			pos = { 3.81891, 1.724887, -16.7725 },
			orient = { {  0.578052,  0.000000, -0.816000 },
					   { -0.156631,  0.981405, -0.110957 },
					   {  0.800826,  0.191950,  0.567303 } }
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
			pos = { 2.969905, 1.7789, -16.69005 },
			orient = { {  0.921801,  0.000000, -0.387663 },
					   { -0.077241,  0.979949, -0.183668 },
					   {  0.379890,  0.199249,  0.903318 } }
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
			pos = { 2.915941, 1.70081, -17.00506 },
			orient = { {  0.938972,  0.000000, -0.343994 },
					   { -0.044154,  0.991728, -0.120524 },
					   {  0.341148,  0.128358,  0.931205 } }
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
	}
};

events =
{
};
