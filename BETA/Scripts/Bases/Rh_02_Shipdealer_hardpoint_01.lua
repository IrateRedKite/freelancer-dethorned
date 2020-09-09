duration = 7.531;

entities =
{

	{
		entity_name = "Layer_Rh_02_shipdlr_hardpoint",
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
			pos = { 0.066712, 0, -0.032488 },
			orient = { {  0.759200,  0.000000,  0.650857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.650857,  0.000000,  0.759200 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.557429, 0, -20.61017 },
			orient = { {  0.982965,  0.000000, -0.183791 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.183791,  0.000000,  0.982965 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.818367, 0, -22.25314 },
			orient = { { -0.977008,  0.000000,  0.213201 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.213201,  0.000000, -0.977008 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.676328, 0, -12.17846 },
			orient = { {  0.955130,  0.000000, -0.296187 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.296187,  0.000000,  0.955130 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.728026, 0, -13.06912 },
			orient = { { -0.241271,  0.000000,  0.970458 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.970458,  0.000000, -0.241271 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.903937, 0, -19.31239 },
			orient = { {  0.974419,  0.000000,  0.224741 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.224741,  0.000000,  0.974419 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.217442, 0, -20.33001 },
			orient = { { -0.474367,  0.000000,  0.880327 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.880327,  0.000000, -0.474367 } }
		}
	},

	{
		entity_name = "Camera_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.67279, 43.59567, -26.76089 },
			orient = { { -0.795956,  0.000000, -0.605355 },
					   { -0.464826,  0.640620,  0.611181 },
					   {  0.387803,  0.767858, -0.509906 } }
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
		entity_name = "Camera_Ship_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 28.61924, 11.65275, -7.849441 },
			orient = { { -0.235893,  0.000000, -0.971779 },
					   {  0.021171,  0.999763, -0.005139 },
					   {  0.971548, -0.021786, -0.235837 } }
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
			pos = { 3.737309, 2.204222, -24.9973 },
			orient = { { -0.873165,  0.000000, -0.487425 },
					   { -0.029546,  0.998161,  0.052928 },
					   {  0.486529,  0.060616, -0.871559 } }
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
			pos = { 12.00036, 4, -23.49791 },
			orient = { { -0.627241,  0.000000, -0.778825 },
					   {  0.054051,  0.997589, -0.043531 },
					   {  0.776947, -0.069401, -0.625729 } }
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
			pos = { 1.758533, -0.0054, -13.51188 },
			orient = { { -0.846266,  0.000000,  0.532761 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.532761,  0.000000, -0.846266 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.065656, 0, -13.09986 },
			orient = { { -0.846266,  0.000000,  0.532761 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.532761,  0.000000, -0.846266 } }
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
			pos = { 3.316426, 1.682559, -13.85091 },
			orient = { { -0.774352,  0.000000, -0.632755 },
					   { -0.117660,  0.982560,  0.143989 },
					   {  0.621720,  0.185948, -0.760847 } }
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
			pos = { 2.246037, 1.763286, -13.71848 },
			orient = { { -0.999052,  0.000000,  0.043523 },
					   {  0.007886,  0.983450,  0.181010 },
					   { -0.042802,  0.181182, -0.982518 } }
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
			pos = { 2.340517, 1.68258, -13.36532 },
			orient = { { -0.995625,  0.000000,  0.093442 },
					   {  0.009006,  0.995344,  0.095962 },
					   { -0.093007,  0.096384, -0.990989 } }
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
			pos = { 2.408473, 1.711661, -12.95275 },
			orient = { { -0.974789,  0.000000,  0.223129 },
					   {  0.016107,  0.997391,  0.070369 },
					   { -0.222547,  0.072189, -0.972246 } }
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
			pos = { 3.823142, 1.724887, -12.6652 },
			orient = { { -0.033044,  0.000000, -0.999454 },
					   { -0.191851,  0.981404,  0.006343 },
					   {  0.980868,  0.191955, -0.032429 } }
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
			pos = { 3.202896, 1.776796, -12.0766 },
			orient = { {  0.534076,  0.000000, -0.845436 },
					   { -0.168528,  0.979931, -0.106463 },
					   {  0.828469,  0.199339,  0.523358 } }
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
			pos = { 2.996418, 1.696784, -12.34754 },
			orient = { {  0.528559,  0.000000, -0.848897 },
					   { -0.108962,  0.991728, -0.067845 },
					   {  0.841875,  0.128358,  0.524186 } }
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
			pos = { 2.635512, 1.689131, -12.69266 },
			orient = { {  0.571916,  0.000000, -0.820313 },
					   { -0.040876,  0.998758, -0.028499 },
					   {  0.819293,  0.049830,  0.571205 } }
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
			pos = { 2.242692, 2.048316, -13.38667 },
			orient = { { -0.978220,  0.000000,  0.207570 },
					   {  0.143449,  0.722773,  0.676034 },
					   { -0.150026,  0.691085, -0.707031 } }
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
			pos = { 18.03078, 19.66304, -26.32424 },
			orient = { { -0.733340,  0.000000, -0.679862 },
					   { -0.377530,  0.831648,  0.407227 },
					   {  0.565405,  0.555304, -0.609881 } }
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
			pos = { -1.323689, 1.677214, -20.82416 },
			orient = { { -0.568040,  0.000000, -0.823001 },
					   { -0.139095,  0.985614,  0.096004 },
					   {  0.811162,  0.169009, -0.559869 } }
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
			pos = { -1.628915, 1.7645, -19.58181 },
			orient = { {  0.209366,  0.000000, -0.977837 },
					   { -0.174910,  0.983872, -0.037450 },
					   {  0.962067,  0.178874,  0.205990 } }
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
			pos = { -1.970731, 1.596471, -19.88055 },
			orient = { {  0.173012,  0.000000, -0.984920 },
					   { -0.032750,  0.999447, -0.005753 },
					   {  0.984375,  0.033251,  0.172916 } }
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
			pos = { -2.433962, 1.680622, -20.10568 },
			orient = { {  0.149675,  0.000000, -0.988735 },
					   { -0.028451,  0.999586, -0.004307 },
					   {  0.988326,  0.028775,  0.149613 } }
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
			pos = { -1.775307, -0.0054, -19.20934 },
			orient = { {  0.770696,  0.000000, -0.637203 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.637203,  0.000000,  0.770696 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.132882, 0, -19.57842 },
			orient = { {  0.770696,  0.000000, -0.637203 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.637203,  0.000000,  0.770696 } }
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
			pos = { -2.524913, 1.731246, -21.48842 },
			orient = { { -0.990439,  0.000000, -0.137952 },
					   { -0.028797,  0.977970,  0.206748 },
					   {  0.134913,  0.208743, -0.968620 } }
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
			pos = { -3.254394, 1.790054, -20.8346 },
			orient = { { -0.905910,  0.000000,  0.423471 },
					   {  0.088514,  0.977911,  0.189354 },
					   { -0.414117,  0.209021, -0.885899 } }
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
			pos = { -2.916372, 1.614689, -20.51796 },
			orient = { { -0.898091,  0.000000,  0.439810 },
					   {  0.024582,  0.998437,  0.050197 },
					   { -0.439123,  0.055893, -0.896687 } }
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
			pos = { -2.599567, 1.704141, -20.15739 },
			orient = { { -0.913123,  0.000000,  0.407683 },
					   {  0.029855,  0.997315,  0.066870 },
					   { -0.406589,  0.073232, -0.910672 } }
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
			pos = { -1.915286, 1.903228, -20.04413 },
			orient = { {  0.067863,  0.000000, -0.997695 },
					   { -0.613528,  0.788570, -0.041732 },
					   {  0.786752,  0.614946,  0.053515 } }
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
			pos = { -2.769927, 0.300715, -23.61896 },
			orient = { { -0.969693,  0.000000,  0.244328 },
					   { -0.045855,  0.982230, -0.181992 },
					   { -0.239986, -0.187680, -0.952461 } }
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
			pos = { 2.057362, 0, -21.59598 },
			orient = { { -0.902178,  0.000000,  0.431363 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.431363,  0.000000, -0.902178 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.799927, -0.0054, -22.04074 },
			orient = { { -0.902178,  0.000000,  0.431363 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.431363,  0.000000, -0.902178 } }
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
			pos = { 3.386567, 1.682559, -22.19741 },
			orient = { { -0.696016,  0.000000, -0.718027 },
					   { -0.133515,  0.982560,  0.129423 },
					   {  0.705504,  0.185948, -0.683877 } }
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
			pos = { 2.308044, 1.763286, -22.1896 },
			orient = { { -0.997386,  0.000000, -0.072257 },
					   { -0.013091,  0.983450,  0.180708 },
					   {  0.071061,  0.181182, -0.980879 } }
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
			pos = { 2.361067, 1.68258, -21.82789 },
			orient = { { -0.999752,  0.000000, -0.022276 },
					   { -0.002147,  0.995344,  0.096360 },
					   {  0.022172,  0.096384, -0.995097 } }
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
			pos = { 3.75282, 1.724887, -20.96107 },
			orient = { {  0.082712,  0.000000, -0.996573 },
					   { -0.191298,  0.981404, -0.015877 },
					   {  0.978041,  0.191955,  0.081174 } }
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
			pos = { 3.068691, 1.776796, -20.44811 },
			orient = { {  0.628226,  0.000000, -0.778031 },
					   { -0.155092,  0.979931, -0.125230 },
					   {  0.762416,  0.199339,  0.615618 } }
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
			pos = { 2.894919, 1.696784, -20.74111 },
			orient = { {  0.623146,  0.000000, -0.782106 },
					   { -0.100389,  0.991728, -0.079986 },
					   {  0.775636,  0.128358,  0.617991 } }
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
		entity_name = "set_rh_02_shipdealer",
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
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_02_shipdlr_hardpoint" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 131, 131, 131 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 150,
				fogdensity = 0.1
			}
		}
	}
};
