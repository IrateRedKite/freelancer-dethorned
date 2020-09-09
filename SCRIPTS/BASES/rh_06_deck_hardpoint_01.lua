duration = 10000.000;

entities =
{

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.003936, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.072562,  0.997364 },
					   {  0.000000, -0.997364,  0.072562 } }
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
			pos = { 8.307145, 0, -6.08367 },
			orient = { {  0.979528,  0.000000,  0.201306 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.201306,  0.000000,  0.979528 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, 0.031608, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.701496, 0, -11.06138 },
			orient = { { -0.992010,  0.000000,  0.126157 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.126157,  0.000000, -0.992010 } }
		}
	},

	{
		entity_name = "Layer_Rh_06_Deck_Hardpoint",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.70633, 20.09412, -31.87423 },
			orient = { { -0.855531,  0.000000, -0.517752 },
					   { -0.215950,  0.908865,  0.356834 },
					   {  0.470567,  0.417091, -0.777561 } }
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
		entity_name = "Camera_Equip_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.06815, 2.133531, -14.04728 },
			orient = { { -0.802725,  0.000000, -0.596349 },
					   {  0.025039,  0.999118, -0.033704 },
					   {  0.595823, -0.041986, -0.802017 } }
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
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.70633, 30.09412, -31.87423 },
			orient = { { -0.855531,  0.000000, -0.517752 },
					   { -0.215950,  0.908865,  0.356834 },
					   {  0.470567,  0.417091, -0.777562 } }
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
		entity_name = "Camera_Track_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.145329, 14.03161, -14.76148 },
			orient = { { -0.982454,  0.000000, -0.186505 },
					   { -0.085605,  0.888437,  0.450944 },
					   {  0.165697,  0.458998, -0.872849 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 2,
			farplane = 1000
		}
	},

	{
		entity_name = "Camera_Track_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.57076, 14.03161, -1.334262 },
			orient = { { -0.031106,  0.000000,  0.999517 },
					   {  0.451442,  0.892190,  0.014050 },
					   { -0.891757,  0.451661, -0.027753 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 2,
			farplane = 1000
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.076454, 1.105203, -28.87693 },
			orient = { { -0.976926,  0.000000,  0.213580 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.213580,  0.000000, -0.976926 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.92873, 0, 6.555 },
			orient = { {  0.595321,  0.000000,  0.803488 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803488,  0.000000,  0.595321 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.064081, 1.105203, -20.8527 },
			orient = { { -0.650995,  0.000000,  0.759082 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.759082,  0.000000, -0.650995 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.012765, 1.099803, -27.05274 },
			orient = { {  0.985509,  0.000000,  0.169626 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.169626,  0.000000,  0.985509 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.05985, 1.105203, -27.56446 },
			orient = { {  0.985509,  0.000000,  0.169626 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.169626,  0.000000,  0.985509 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.555993, -0.0054, 5.725748 },
			orient = { { -0.249320,  0.000000, -0.968421 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.968421,  0.000000, -0.249320 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.069943, 0, 5.892599 },
			orient = { { -0.249320,  0.000000, -0.968421 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.968421,  0.000000, -0.249320 } }
		}
	},

	{
		entity_name = "Cart_br_booth_01_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.46669, 0.988799, 1.115993 },
			orient = { { -0.474732,  0.000000,  0.880131 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.880131,  0.000000, -0.474732 } }
		}
	},

	{
		entity_name = "Cart_br_booth_02_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.412271, 2.231826, -12.36611 },
			orient = { { -0.998129,  0.000000,  0.061141 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.061141,  0.000000, -0.998129 } }
		}
	},

	{
		entity_name = "Camera_Trader_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.533795, 2.693117, -17.58026 },
			orient = { {  0.673092,  0.000000, -0.739559 },
					   {  0.044032,  0.998226,  0.040075 },
					   {  0.738247, -0.059539,  0.671898 } }
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
			pos = { 13.86637, 18.98786, -10.52318 },
			orient = { {  0.668588,  0.000000, -0.743633 },
					   { -0.273519,  0.929899, -0.245917 },
					   {  0.691504,  0.367815,  0.621719 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Player_Equip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.216706, 0, -7.18536 },
			orient = { { -0.998291,  0.000000,  0.058437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058437,  0.000000, -0.998291 } }
		}
	},

	{
		entity_name = "Player_Trader",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.595751, 1.106422, -19.74456 },
			orient = { {  0.843759,  0.000000, -0.536722 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.536722,  0.000000,  0.843759 } }
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
			pos = { 7.286122, 1.677214, 4.630744 },
			orient = { { -0.986379,  0.000000,  0.164486 },
					   {  0.027800,  0.985614,  0.166707 },
					   { -0.162120,  0.169009, -0.972190 } }
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
			pos = { 8.197048, 1.746935, 5.373619 },
			orient = { { -0.832204,  0.000000, -0.554470 },
					   { -0.099194,  0.983868,  0.148880 },
					   {  0.545525,  0.178898, -0.818779 } }
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
			pos = { 7.779561, 1.594347, 5.638046 },
			orient = { { -0.840015,  0.000000, -0.542563 },
					   { -0.018042,  0.999447,  0.027933 },
					   {  0.542263,  0.033253, -0.839551 } }
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
			pos = { 7.501412, 1.668712, 5.953033 },
			orient = { { -0.790618,  0.000000, -0.612309 },
					   { -0.020297,  0.999450,  0.026208 },
					   {  0.611973,  0.033148, -0.790184 } }
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
			pos = { 6.174379, 1.731246, 5.435859 },
			orient = { { -0.545746,  0.000000,  0.837951 },
					   {  0.174917,  0.977970,  0.113921 },
					   { -0.819491,  0.208743, -0.533723 } }
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
			pos = { 6.385492, 1.776642, 6.377671 },
			orient = { {  0.047397,  0.000000,  0.998876 },
					   {  0.204548,  0.978808, -0.009706 },
					   { -0.977708,  0.204778,  0.046393 } }
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
			pos = { 6.886523, 1.614689, 6.202596 },
			orient = { {  0.077604,  0.000000,  0.996984 },
					   {  0.055732,  0.998436, -0.004339 },
					   { -0.995425,  0.055901,  0.077483 } }
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
			pos = { 7.35231, 1.69836, 6.09746 },
			orient = { {  0.150769,  0.000000,  0.988569 },
					   {  0.063905,  0.997908, -0.009747 },
					   { -0.986501,  0.064644,  0.150454 } }
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
		entity_name = "Zs/NPC/mFloor1/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 7.740836, 1.903228, 5.497731 },
			orient = { { -0.874302,  0.000000, -0.485382 },
					   { -0.298484,  0.788569,  0.537648 },
					   {  0.382758,  0.614946, -0.689448 } }
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
			pos = { 6.191681, -0.122617, 4.768857 },
			orient = { { -0.787957,  0.135176,  0.600709 },
					   { -0.215776,  0.853116, -0.475009 },
					   { -0.576685, -0.503905, -0.643051 } }
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
		entity_name = "Zs/NPC/mFloor1/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.532131, 2.782417, -27.76206 },
			orient = { {  0.254364,  0.000000, -0.967109 },
					   { -0.163450,  0.985614, -0.042990 },
					   {  0.953196,  0.169009,  0.250705 } }
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
			pos = { 0.4811, 2.852138, -27.23576 },
			orient = { {  0.846913,  0.000000, -0.531731 },
					   { -0.095126,  0.983868, -0.151511 },
					   {  0.523153,  0.178898,  0.833250 } }
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
			pos = { 0.411076, 2.69955, -27.72496 },
			orient = { {  0.839255,  0.000000, -0.543738 },
					   { -0.018081,  0.999447, -0.027908 },
					   {  0.543437,  0.033253,  0.838791 } }
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
			pos = { 0.237812, 2.773915, -28.1078 },
			orient = { {  0.882619,  0.000000, -0.470089 },
					   { -0.015583,  0.999450, -0.029257 },
					   {  0.469831,  0.033148,  0.882134 } }
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
			pos = { 1.253576, 2.836449, -29.10615 },
			orient = { { -0.540549,  0.000000, -0.841313 },
					   { -0.175619,  0.977970,  0.112836 },
					   {  0.822779,  0.208743, -0.528641 } }
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
			pos = { 0.308001, 2.881845, -29.29972 },
			orient = { { -0.930504,  0.000000, -0.366283 },
					   { -0.075007,  0.978808,  0.190547 },
					   {  0.358521,  0.204778, -0.910785 } }
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
			pos = { 0.262276, 2.719892, -28.77095 },
			orient = { { -0.941162,  0.000000, -0.337956 },
					   { -0.018892,  0.998436,  0.052612 },
					   {  0.337427,  0.055901, -0.939690 } }
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
			pos = { 0.167209, 2.803563, -28.303 },
			orient = { { -0.963482,  0.000000, -0.267772 },
					   { -0.017310,  0.997908,  0.062283 },
					   {  0.267212,  0.064644, -0.961467 } }
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
			pos = { 0.554934, 3.008431, -27.70276 },
			orient = { {  0.801158,  0.000000, -0.598453 },
					   { -0.368016,  0.788569, -0.492669 },
					   {  0.471922,  0.614946,  0.631769 } }
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
		entity_name = "Zs/NPC/mFloor1/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.63492, 20.92858, -23.12335 },
			orient = { { -0.029540, -0.319175, -0.947235 },
					   { -0.416156,  0.865539, -0.278669 },
					   {  0.908813,  0.385966, -0.158395 } }
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
		entity_name = "Bin_contraband_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.145211, 1.468041, -36.62277 },
			orient = { { -0.035459,  0.000000,  0.999371 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999371,  0.000000, -0.035459 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_machines_3",
		type = COMPOUND,
		template_name = "Stackyellow_Radioactive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.30771, 1.497642, -33.18281 },
			orient = { { -0.995654,  0.000000, -0.093125 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.093125,  0.000000, -0.995654 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Set_rh_06_deck",
		type = COMPOUND,
		template_name = "rh_06_deck",
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
		entity_name = "Zs/NPC/Equipment/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 9.674624, 1.682559, -7.239874 },
			orient = { { -0.364802,  0.000000, -0.931085 },
					   { -0.173130,  0.982560,  0.067833 },
					   {  0.914847,  0.185945, -0.358440 } }
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
		entity_name = "Zs/NPC/Equipment/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.686916, 1.747494, -7.636642 },
			orient = { { -0.896118,  0.000000, -0.443816 },
					   { -0.080411,  0.983450,  0.162360 },
					   {  0.436471,  0.181182, -0.881287 } }
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
		entity_name = "Zs/NPC/Equipment/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.559556, 1.670566, -7.221735 },
			orient = { { -0.924039,  0.000000, -0.382297 },
					   { -0.035189,  0.995755,  0.085053 },
					   {  0.380674,  0.092045, -0.920117 } }
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
		entity_name = "Zs/NPC/Equipment/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.146438, -0.0054, -7.694424 },
			orient = { { -0.998291,  0.000000,  0.058437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058437,  0.000000, -0.998291 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.216706, 0, -7.18536 },
			orient = { { -0.998291,  0.000000,  0.058437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058437,  0.000000, -0.998291 } }
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
			pos = { 9.547541, 1.701674, -5.949034 },
			orient = { {  0.453142,  0.000000, -0.891438 },
					   { -0.159645,  0.983833, -0.081152 },
					   {  0.877027,  0.179087,  0.445816 } }
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
		entity_name = "Zs/NPC/Equipment/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.706454, 1.762225, -5.761589 },
			orient = { {  0.873520,  0.000000, -0.486788 },
					   { -0.094958,  0.980789, -0.170398 },
					   {  0.477436,  0.195070,  0.856739 } }
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
		entity_name = "Zs/NPC/Equipment/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.660947, 1.694538, -6.09269 },
			orient = { {  0.883034,  0.000000, -0.469308 },
					   { -0.060246,  0.991726, -0.113356 },
					   {  0.465425,  0.128371,  0.875728 } }
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
		entity_name = "Zs/NPC/Trader/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.89147, 2.782417, -20.93214 },
			orient = { { -0.379702,  0.000001, -0.925109 },
					   { -0.156352,  0.985614,  0.064174 },
					   {  0.911801,  0.169009, -0.374240 } }
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
			pos = { 0.338271, 2.852138, -19.79759 },
			orient = { {  0.396624,  0.000000, -0.917981 },
					   { -0.164209,  0.983871, -0.070948 },
					   {  0.903175,  0.178881,  0.390227 } }
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
			pos = { 0.019109, 2.69955, -20.22706 },
			orient = { {  0.342192,  0.000000, -0.939630 },
					   { -0.031245,  0.999447, -0.011379 },
					   {  0.939111,  0.033253,  0.342002 } }
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
			pos = { 0.106251, 1.099803, -19.45057 },
			orient = { {  0.888737,  0.000000, -0.458418 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.458418,  0.000000,  0.888737 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.164501, 1.105203, -19.88735 },
			orient = { {  0.888737,  0.000000, -0.458418 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.458418,  0.000000,  0.888737 } }
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
			pos = { -0.140697, 2.836449, -21.83702 },
			orient = { { -0.932005,  0.000000, -0.362444 },
					   { -0.075655,  0.977972,  0.194542 },
					   {  0.354461,  0.208735, -0.911475 } }
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
			pos = { -1.002086, 2.875205, -21.38953 },
			orient = { { -0.973316,  0.000000,  0.229470 },
					   {  0.045023,  0.980563,  0.190968 },
					   { -0.225009,  0.196204, -0.954398 } }
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
			pos = { -0.729885, 2.719892, -20.97221 },
			orient = { { -0.969042,  0.000000,  0.246897 },
					   {  0.013800,  0.998437,  0.054164 },
					   { -0.246511,  0.055895, -0.967527 } }
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
		0.000, START_MOTION, { "Set_rh_06_deck" },
		{
			animation = "Sc_no loop",
			duration = 3.333,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	}
};
