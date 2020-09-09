duration = 9.031;

entities =
{

	{
		entity_name = "Layer_Rh_03_shipdlr_hardpoint",
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
			pos = { 13.0969, -0.169109, -29.27577 },
			orient = { {  0.596514,  0.000000, -0.802603 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.802603,  0.000000,  0.596514 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.742057, 0, -27.06547 },
			orient = { { -0.232154,  0.008235, -0.972644 },
					   {  0.007550,  0.999949,  0.006664 },
					   {  0.972650, -0.005796, -0.232204 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.051649, 0.008812, -26.90411 },
			orient = { { -0.150809, -0.005449,  0.988548 },
					   {  0.007550,  0.999949,  0.006664 },
					   { -0.988534,  0.008468, -0.150760 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.436007, 0, -30.76186 },
			orient = { { -0.189077,  0.000000, -0.981962 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.981962,  0.000000, -0.189077 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.120543, 0, -30.65843 },
			orient = { { -0.194224,  0.000000,  0.980957 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980957,  0.000000, -0.194224 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.48024, 0, -22.13644 },
			orient = { {  0.470028,  0.000000,  0.882652 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.882652,  0.000000,  0.470028 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.443475, 0, -22.67873 },
			orient = { { -0.226187,  0.000000, -0.974084 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.974084,  0.000000, -0.226187 } }
		}
	},

	{
		entity_name = "Camera_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.35809, 12.682, -17.41974 },
			orient = { {  0.506007,  0.000000,  0.862530 },
					   {  0.095706,  0.993825, -0.056146 },
					   { -0.857203,  0.110960,  0.502882 } }
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
		entity_name = "Camera_Ship_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.07252, 0.722677, -25.08533 },
			orient = { {  0.386562,  0.000000,  0.922263 },
					   { -0.123144,  0.991046,  0.051615 },
					   { -0.914005, -0.133523,  0.383100 } }
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
			pos = { -30.35527, 15.98531, 11.99232 },
			orient = { {  0.728515,  0.000000,  0.685030 },
					   {  0.115335,  0.985725, -0.122657 },
					   { -0.675251,  0.168365,  0.718115 } }
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
			pos = { -17.04107, 21.34842, 0.103054 },
			orient = { {  0.662368,  0.000000,  0.749179 },
					   {  0.032089,  0.999082, -0.028371 },
					   { -0.748491,  0.042832,  0.661760 } }
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
			pos = { 1.610152, -0.0054, -30.7183 },
			orient = { { -0.194224,  0.000000,  0.980957 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980957,  0.000000, -0.194224 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.120543, 0, -30.65843 },
			orient = { { -0.194224,  0.000000,  0.980957 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980957,  0.000000, -0.194224 } }
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
			pos = { 2.281246, 1.677214, -29.18167 },
			orient = { {  0.960443,  0.000000,  0.278475 },
					   {  0.047065,  0.985614, -0.162324 },
					   { -0.274469,  0.169009,  0.946627 } }
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
			pos = { 1.732231, 1.7645, -30.33717 },
			orient = { {  0.456039,  0.000000,  0.889960 },
					   {  0.159191,  0.983872, -0.081573 },
					   { -0.875606,  0.178874,  0.448684 } }
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
			pos = { 2.185935, 1.596471, -30.32183 },
			orient = { {  0.488683,  0.000000,  0.872461 },
					   {  0.029010,  0.999447, -0.016249 },
					   { -0.871979,  0.033251,  0.488413 } }
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
			pos = { 2.687171, 1.680622, -30.44029 },
			orient = { {  0.509177,  0.000000,  0.860662 },
					   {  0.024766,  0.999586, -0.014652 },
					   { -0.860306,  0.028775,  0.508966 } }
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
			pos = { 3.631886, 1.731246, -29.42651 },
			orient = { {  0.854570,  0.000000, -0.519336 },
					   { -0.108408,  0.977970, -0.178386 },
					   {  0.507895,  0.208743,  0.835744 } }
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
			pos = { 3.783673, 1.790054, -30.39428 },
			orient = { {  0.434114,  0.000000, -0.900858 },
					   { -0.188298,  0.977911, -0.090739 },
					   {  0.880959,  0.209021,  0.424525 } }
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
			pos = { 3.321587, 1.614689, -30.42589 },
			orient = { {  0.417726,  0.000000, -0.908573 },
					   { -0.050783,  0.998437, -0.023348 },
					   {  0.907153,  0.055893,  0.417073 } }
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
			pos = { 2.848168, 1.704141, -30.50494 },
			orient = { {  0.449685,  0.000000, -0.893187 },
					   { -0.065410,  0.997315, -0.032931 },
					   {  0.890789,  0.073232,  0.448478 } }
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
			pos = { 2.246408, 1.903228, -30.16004 },
			orient = { {  0.578226,  0.000000,  0.815877 },
					   {  0.501720,  0.788569, -0.355578 },
					   { -0.643375,  0.614946,  0.455971 } }
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
			pos = { 3.132034, 0.640041, -26.93484 },
			orient = { {  0.999538,  0.000000, -0.030380 },
					   {  0.002475,  0.996676,  0.081435 },
					   {  0.030279, -0.081473,  0.996216 } }
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
			pos = { 6.821815, 1.682559, -23.43835 },
			orient = { { -0.687211,  0.000000,  0.726458 },
					   {  0.135083,  0.982560,  0.127786 },
					   { -0.713788,  0.185948, -0.675226 } }
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
			pos = { 6.876324, 1.763286, -22.36118 },
			orient = { { -0.028996,  0.000000,  0.999579 },
					   {  0.181106,  0.983450,  0.005253 },
					   { -0.983036,  0.181182, -0.028516 } }
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
			pos = { 7.2354, 1.68258, -22.42982 },
			orient = { {  0.021039,  0.000000,  0.999779 },
					   {  0.096362,  0.995344, -0.002028 },
					   { -0.995124,  0.096384,  0.020941 } }
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
			pos = { 7.651813, 1.711661, -22.4677 },
			orient = { {  0.151896,  0.000000,  0.988397 },
					   {  0.071352,  0.997391, -0.010965 },
					   { -0.985818,  0.072189,  0.151500 } }
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
			pos = { 7.047047, -0.0054, -21.85999 },
			orient = { {  0.470028,  0.000000,  0.882652 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.882652,  0.000000,  0.470028 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.48024, 0, -22.13644 },
			orient = { {  0.470028,  0.000000,  0.882652 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.882652,  0.000000,  0.470028 } }
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
			pos = { 8.041134, 1.724887, -23.8578 },
			orient = { { -0.999220,  0.000000, -0.039476 },
					   { -0.007578,  0.981404,  0.191806 },
					   {  0.038742,  0.191955, -0.980639 } }
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
			pos = { 8.583235, 1.776796, -23.19653 },
			orient = { { -0.804507,  0.000000, -0.593943 },
					   { -0.118396,  0.979931,  0.160369 },
					   {  0.582023,  0.199339, -0.788361 } }
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
			pos = { 7.927674, 1.689131, -22.67529 },
			orient = { { -0.776707,  0.000000, -0.629862 },
					   { -0.031386,  0.998758,  0.038703 },
					   {  0.629080,  0.049830, -0.775742 } }
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
			pos = { 7.927674, 1.689131, -22.67529 },
			orient = { { -0.776707,  0.000000, -0.629862 },
					   { -0.031386,  0.998758,  0.038703 },
					   {  0.629080,  0.049830, -0.775742 } }
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
			pos = { 7.207017, 2.048316, -22.3338 },
			orient = { {  0.136129,  0.000000,  0.990691 },
					   {  0.684652,  0.722773, -0.094077 },
					   { -0.716045,  0.691085,  0.098391 } }
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
			pos = { 5.585388, 0.746538, -27.32395 },
			orient = { { -0.898203,  0.000000,  0.439580 },
					   { -0.060324,  0.990539, -0.123261 },
					   { -0.435422, -0.137231, -0.889705 } }
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
			pos = { -4.051649, 0.008812, -26.90411 },
			orient = { { -0.150809, -0.005449,  0.988548 },
					   {  0.007550,  0.999949,  0.006664 },
					   { -0.988534,  0.008468, -0.150760 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.564209, 0.00753, -26.94145 },
			orient = { { -0.150809, -0.005449,  0.988548 },
					   {  0.007550,  0.999949,  0.006664 },
					   { -0.988534,  0.008468, -0.150760 } }
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
			pos = { -3.813378, 1.674453, -25.42473 },
			orient = { {  0.971753, -0.008908,  0.235832 },
					   {  0.047307,  0.986358, -0.157670 },
					   { -0.231210,  0.164373,  0.958918 } }
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
			pos = { -4.412097, 1.773792, -26.55429 },
			orient = { {  0.494796, -0.009527,  0.868957 },
					   {  0.162866,  0.983238, -0.081958 },
					   { -0.853611,  0.182076,  0.488054 } }
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
			pos = { -3.959439, 1.602375, -26.5601 },
			orient = { {  0.526636, -0.009641,  0.850036 },
					   {  0.035811,  0.999300, -0.010852 },
					   { -0.849336,  0.036156,  0.526612 } }
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
			pos = { -2.474467, 1.720404, -25.72856 },
			orient = { {  0.830833, -0.002564, -0.556515 },
					   { -0.108776,  0.979954, -0.166909 },
					   {  0.545787,  0.199209,  0.813899 } }
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
			pos = { -2.365029, 1.784874, -26.70167 },
			orient = { {  0.393988,  0.003151, -0.919110 },
					   { -0.184725,  0.979861, -0.075826 },
					   {  0.900361,  0.199657,  0.386635 } }
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
			pos = { -2.829369, 1.613088, -26.71402 },
			orient = { {  0.377276,  0.003323, -0.926095 },
					   { -0.044223,  0.998917, -0.014431 },
					   {  0.925044,  0.046399,  0.377015 } }
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
		entity_name = "Set_li_02_equipment_2",
		type = COMPOUND,
		template_name = "li_02_equipment",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Camera_0_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.04107, 11.34842, 0.103054 },
			orient = { {  0.662368,  0.000000,  0.749179 },
					   {  0.032089,  0.999082, -0.028371 },
					   { -0.748491,  0.042832,  0.661760 } }
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
		entity_name = "Camera_wide_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36.0157, 18.05407, 28.35185 },
			orient = { {  0.718897,  0.000000,  0.695117 },
					   {  0.077284,  0.993800, -0.079928 },
					   { -0.690807,  0.111181,  0.714440 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
};
