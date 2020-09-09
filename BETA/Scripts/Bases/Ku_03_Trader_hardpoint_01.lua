duration = 13.437;

entities =
{

	{
		entity_name = "Layer_Ku_03_Trader_Hardpoint",
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
		ambient = { 125, 125, 125 }
	},

	{
		entity_name = "Set_Ku_03_Trader",
		type = COMPOUND,
		template_name = "ku_03_trader",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -4.507424, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 8.873845, 0 },
			orient = { { -0.724944,  0.463923,  0.509148 },
					   {  0.688782,  0.494666,  0.529986 },
					   { -0.005985,  0.734902, -0.678147 } }
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
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.0505, 17.76989, 25.72051 },
			orient = { {  0.853845,  0.000000, -0.520528 },
					   { -0.208138,  0.916577, -0.341417 },
					   {  0.477104,  0.399859,  0.782614 } }
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
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.205, -4.504177, 12.23884 },
			orient = { {  0.414447,  0.000000, -0.910073 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.910073,  0.000000,  0.414447 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.811451, -4.504177, 11.80441 },
			orient = { { -0.635377,  0.000000,  0.772202 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.772202,  0.000000, -0.635377 } }
		}
	},

	{
		entity_name = "HpCan01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.349762, 4.49765, -12.10984 },
			orient = { { -0.920434,  0.000000,  0.390898 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.390898,  0.000000, -0.920434 } }
		}
	},

	{
		entity_name = "HpCan06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.61352, 4.510963, -8.726935 },
			orient = { { -0.749726,  0.000000, -0.661749 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.661749,  0.000000, -0.749726 } }
		}
	},

	{
		entity_name = "HpCan07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.0419, 4.501786, 5.122113 },
			orient = { { -0.520485,  0.000000, -0.853871 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.853871,  0.000000, -0.520485 } }
		}
	},

	{
		entity_name = "HpCan02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.89451, 4.507136, -7.599378 },
			orient = { { -0.771846,  0.000000,  0.635809 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.635809,  0.000000, -0.771846 } }
		}
	},

	{
		entity_name = "HpCan03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.33865, 4.511915, -1.772766 },
			orient = { { -0.494108,  0.000000,  0.869401 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.869401,  0.000000, -0.494108 } }
		}
	},

	{
		entity_name = "HpCan04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.27364, 4.498892, 5.461801 },
			orient = { { -0.127930,  0.000000,  0.991783 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.991783,  0.000000, -0.127930 } }
		}
	},

	{
		entity_name = "HpCan05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.45046, 4.498706, -2.65107 },
			orient = { { -0.520684,  0.000000, -0.853750 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.853750,  0.000000, -0.520684 } }
		}
	},

	{
		entity_name = "Marker_15",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 25.35616, 4.508718, 5.414254 },
			orient = { { -0.226569,  0.000000, -0.973995 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.973995,  0.000000, -0.226569 } }
		}
	},

	{
		entity_name = "Marker_TempRoom_Location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_TempRoom_LocationNEW",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -4.507424, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.9195, -0.930206, 17.3803 },
			orient = { {  0.936609,  0.000000, -0.350377 },
					   { -0.070705,  0.979427, -0.189006 },
					   {  0.343169,  0.201798,  0.917340 } }
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
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.473564, -4.50285, 6.59511 },
			orient = { {  0.133047,  0.000000,  0.991110 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.991110,  0.000000,  0.133047 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.47528, -4.499107, 5.254374 },
			orient = { { -0.710935,  0.000000,  0.703257 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.703257,  0.000000, -0.710935 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.62873, -4.5032, 9.358518 },
			orient = { { -0.795777,  0.000000,  0.605590 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.605590,  0.000000, -0.795777 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.608357, -4.5032, 9.027972 },
			orient = { { -0.809508,  0.000000, -0.587109 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.587109,  0.000000, -0.809508 } }
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
			pos = { -6.931016, -2.820291, 7.5047 },
			orient = { {  0.741027,  0.000000, -0.671475 },
					   { -0.124864,  0.982558, -0.137798 },
					   {  0.659763,  0.185955,  0.728102 } }
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
			pos = { -7.021704, -2.728498, 6.292768 },
			orient = { {  0.017434,  0.000000, -0.999848 },
					   { -0.194127,  0.980971, -0.003385 },
					   {  0.980821,  0.194156,  0.017102 } }
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
			pos = { -7.315933, -2.832284, 6.458016 },
			orient = { {  0.056118,  0.000000, -0.998424 },
					   { -0.091900,  0.995755, -0.005166 },
					   {  0.994186,  0.092045,  0.055880 } }
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
			pos = { -7.665293, -2.801581, 6.4503 },
			orient = { { -0.057736,  0.000000, -0.998332 },
					   { -0.072069,  0.997391,  0.004168 },
					   {  0.995727,  0.072189, -0.057585 } }
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
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.463358, -4.50285, 6.146352 },
			orient = { { -0.384442,  0.000000, -0.923149 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.923149,  0.000000, -0.384442 } }
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
			pos = { -8.348351, -2.808312, 6.926137 },
			orient = { {  0.774664,  0.000000,  0.632373 },
					   {  0.075714,  0.992806, -0.092750 },
					   { -0.627824,  0.119730,  0.769091 } }
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
			pos = { -8.192497, -2.810726, 7.812124 },
			orient = { {  0.994689,  0.000000,  0.102927 },
					   {  0.018437,  0.983827, -0.178172 },
					   { -0.101262,  0.179123,  0.978602 } }
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
			pos = { -8.645913, -2.740625, 7.078308 },
			orient = { {  0.770822,  0.000000,  0.637050 },
					   {  0.124279,  0.980786, -0.150376 },
					   { -0.624810,  0.195085,  0.756012 } }
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
			pos = { -7.210026, -2.454534, 6.368664 },
			orient = { { -0.041822,  0.000000, -0.999125 },
					   { -0.690481,  0.722773,  0.028903 },
					   {  0.722141,  0.691085, -0.030228 } }
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
		entity_name = "Zs/NPC/mFloor2/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.032265, -2.789184, 6.621981 },
			orient = { {  0.728609,  0.000000,  0.684930 },
					   {  0.061077,  0.996016, -0.064972 },
					   { -0.682201,  0.089173,  0.725706 } }
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
			pos = { 0.007644, -0.981696, 23.88497 },
			orient = { {  0.996777,  0.000000, -0.080224 },
					   {  0.007518,  0.995599,  0.093410 },
					   {  0.079871, -0.093712,  0.992390 } }
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
			pos = { 2.600576, -2.820641, 11.14905 },
			orient = { {  0.950008,  0.000000,  0.312225 },
					   {  0.058060,  0.982558, -0.176659 },
					   { -0.306779,  0.185955,  0.933438 } }
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
			pos = { 3.609247, -2.728848, 10.47112 },
			orient = { {  0.877760,  0.000000, -0.479101 },
					   { -0.093020,  0.980971, -0.170423 },
					   {  0.469984,  0.194156,  0.861057 } }
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
			pos = { 3.320154, -2.832634, 10.29705 },
			orient = { {  0.895645,  0.000000, -0.444769 },
					   { -0.040939,  0.995755, -0.082440 },
					   {  0.442881,  0.092045,  0.891843 } }
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
			pos = { 3.154163, -2.801931, 9.989543 },
			orient = { {  0.839284,  0.000000, -0.543694 },
					   { -0.039249,  0.997391, -0.060587 },
					   {  0.542275,  0.072189,  0.837094 } }
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
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.5182, -4.5032, 10.01483 },
			orient = { {  0.612428,  0.000000, -0.790527 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.790527,  0.000000,  0.612428 } }
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
			pos = { 1.709751, -2.811076, 10.20445 },
			orient = { {  0.402234,  0.000000,  0.915537 },
					   {  0.163994,  0.983827, -0.072049 },
					   { -0.900730,  0.179123,  0.395729 } }
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
			pos = { 2.123502, -2.740975, 9.447558 },
			orient = { { -0.172730,  0.000000,  0.984969 },
					   {  0.192153,  0.980786,  0.033697 },
					   { -0.966044,  0.195085, -0.169411 } }
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
			pos = { 2.402874, -2.808662, 9.631 },
			orient = { { -0.166765,  0.000000,  0.985997 },
					   {  0.118053,  0.992807,  0.019967 },
					   { -0.978904,  0.119730, -0.165565 } }
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
			pos = { 2.82352, -2.789534, 9.755411 },
			orient = { { -0.235218,  0.000000,  0.971943 },
					   {  0.086671,  0.996016,  0.020975 },
					   { -0.968071,  0.089173, -0.234280 } }
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
			pos = { 3.45018, -2.454884, 10.34494 },
			orient = { {  0.847839,  0.000000, -0.530253 },
					   { -0.366450,  0.722773, -0.585929 },
					   {  0.383253,  0.691085,  0.612796 } }
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
			pos = { 0.088416, 14.67437, 35.76289 },
			orient = { {  0.999955,  0.000000,  0.009487 },
					   {  0.005233,  0.834140, -0.551529 },
					   { -0.007914,  0.551553,  0.834102 } }
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
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.32376, 12.14407, 10.36268 },
			orient = { { -0.724944,  0.463923,  0.509148 },
					   {  0.688782,  0.494666,  0.529986 },
					   { -0.005985,  0.734902, -0.678147 } }
		},
		lightprops =
		{
			on = N,
			color = { 0, 0, 0 },
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
			pos = { -7.00596, -4.50825, 5.912107 },
			orient = { { -0.384442,  0.000000, -0.923149 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.923149,  0.000000, -0.384442 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.947929, -4.5086, 10.29664 },
			orient = { {  0.612428,  0.000000, -0.790527 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.790527,  0.000000,  0.612428 } }
		}
	},

	{
		entity_name = "Bin_contraband_1_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -14.54541, -4.12154, -1.395945 },
			orient = { {  0.765929,  0.000000, -0.642925 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.642925,  0.000000,  0.765929 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_contraband_1_2",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -9.011292, -4.130227, -4.714153 },
			orient = { {  0.928516,  0.000000, -0.371293 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.371293,  0.000000,  0.928516 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_contraband_1_3",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -17.1191, -4.115679, 0.207472 },
			orient = { {  0.754329,  0.000000, -0.656497 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656497,  0.000000,  0.754329 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_contraband_1_4",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -21.49133, -4.116186, 5.330749 },
			orient = { {  0.497728,  0.000000, -0.867333 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.867333,  0.000000,  0.497728 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_contraband_1_5",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -24.02796, -4.125472, 11.20945 },
			orient = { {  0.150889,  0.000000, -0.988551 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.988551,  0.000000,  0.150889 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_contraband_1_6",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -25.37189, -4.115199, 14.08556 },
			orient = { {  0.164531,  0.000000, -0.986372 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.986372,  0.000000,  0.164531 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_artifacts_1_1",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.6349, -4.129612, -5.195959 },
			orient = { {  0.942975,  0.000000,  0.332864 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.332864,  0.000000,  0.942975 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_artifacts_1_2",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 10.79804, -4.157337, -4.210152 },
			orient = { {  0.942975,  0.000000,  0.332864 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.332864,  0.000000,  0.942975 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_artifacts_1_3",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 15.63773, -4.126639, -1.360353 },
			orient = { {  0.794756,  0.000000,  0.606929 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.606929,  0.000000,  0.794756 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.205, -4.504177, 12.23884 },
			orient = { {  0.414447,  0.000000, -0.910073 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.910073,  0.000000,  0.414447 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.687974, -4.509577, 12.41439 },
			orient = { {  0.414447,  0.000000, -0.910073 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.910073,  0.000000,  0.414447 } }
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
			pos = { -0.427526, -2.821618, 13.55353 },
			orient = { {  0.994648,  0.000000,  0.103320 },
					   {  0.019212,  0.982560, -0.184953 },
					   { -0.101518,  0.185948,  0.977301 } }
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
			pos = { 0.394121, -2.740891, 12.85484 },
			orient = { {  0.810882,  0.000000, -0.585209 },
					   { -0.106029,  0.983450, -0.146917 },
					   {  0.575524,  0.181182,  0.797462 } }
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
			pos = { 0.121163, -2.821597, 12.61165 },
			orient = { {  0.780594,  0.000000, -0.625038 },
					   { -0.060243,  0.995344, -0.075237 },
					   {  0.622128,  0.096384,  0.776960 } }
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
		entity_name = "Zs/NPC/Trader/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.502317, -2.77929, 12.84114 },
			orient = { {  0.576674,  0.000000,  0.816974 },
					   {  0.156823,  0.981404, -0.110695 },
					   { -0.801781,  0.191955,  0.565951 } }
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
			pos = { -1.307404, -2.727381, 12.00857 },
			orient = { {  0.018187,  0.000000,  0.999835 },
					   {  0.199306,  0.979931, -0.003625 },
					   { -0.979769,  0.199339,  0.017822 } }
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
			pos = { -0.986028, -2.807393, 12.12154 },
			orient = { {  0.024697,  0.000000,  0.999695 },
					   {  0.128318,  0.991728, -0.003170 },
					   { -0.991425,  0.128358,  0.024493 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Ku_03_Trader_Hardpoint" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 100, 100, 100 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 300,
				fogdensity = 0.0001
			}
		}
	},

	{
		0.000, START_MOTION, { "Set_Ku_03_Trader" },
		{
			animation = "Sc_no loop",
			duration = 13.333,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	}
};
