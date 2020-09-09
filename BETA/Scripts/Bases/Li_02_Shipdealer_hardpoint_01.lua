duration = 9.031;

entities =
{

	{
		entity_name = "Layer_Li_02_shipdlr_hardpoint",
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
			pos = { 11.70315, -0.169109, -1.092582 },
			orient = { { -0.510416,  0.000000, -0.859928 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.859928,  0.000000, -0.510416 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.825424, 0, -0.906928 },
			orient = { { -0.486277,  0.008235, -0.873766 },
					   {  0.009069,  0.999949,  0.004377 },
					   {  0.873758, -0.005796, -0.486327 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.601497, 0.003594, -0.119783 },
			orient = { {  0.695394, -0.009452,  0.718567 },
					   {  0.009069,  0.999949,  0.004377 },
					   { -0.718571,  0.003473,  0.695444 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.91693, 0, -5.091321 },
			orient = { {  0.736935,  0.000000, -0.675963 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.675963,  0.000000,  0.736935 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.13899, 0, -6.157132 },
			orient = { { -0.937095,  0.000000,  0.349075 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.349075,  0.000000, -0.937095 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.715221, 0, 5.230236 },
			orient = { {  0.961814,  0.000000,  0.273702 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.273702,  0.000000,  0.961814 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.992771, 0, 4.160252 },
			orient = { { -0.858530,  0.000000, -0.512764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.512764,  0.000000, -0.858530 } }
		}
	},

	{
		entity_name = "Camera_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.995937, 14.88176, 25.89254 },
			orient = { {  0.975692,  0.000000,  0.219147 },
					   {  0.036438,  0.986080, -0.162232 },
					   { -0.216097,  0.166274,  0.962110 } }
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
			pos = { -10.38572, 0.766527, -1.132454 },
			orient = { {  0.017493,  0.000000,  0.999847 },
					   { -0.231904,  0.972730,  0.004057 },
					   { -0.972581, -0.231939,  0.017016 } }
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
			pos = { -21.82001, 5.54353, 0.850571 },
			orient = { {  0.027978,  0.000000,  0.999609 },
					   {  0.098299,  0.995153, -0.002751 },
					   { -0.994764,  0.098337,  0.027842 } }
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
			pos = { -23.24764, 21.07348, 4.666134 },
			orient = { {  0.138092,  0.000000,  0.990419 },
					   {  0.153265,  0.987954, -0.021370 },
					   { -0.978489,  0.154748,  0.136429 } }
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
			pos = { 0.9223, -0.0054, -6.623103 },
			orient = { { -0.937095,  0.000000,  0.349075 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.349075,  0.000000, -0.937095 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.13899, 0, -6.157132 },
			orient = { { -0.937095,  0.000000,  0.349075 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.349075,  0.000000, -0.937095 } }
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
			pos = { -0.034124, 1.677214, -5.245838 },
			orient = { {  0.266579,  0.000000,  0.963813 },
					   {  0.162894,  0.985614, -0.045054 },
					   { -0.949948,  0.169009,  0.262744 } }
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
			pos = { 0.661809, 1.7645, -6.319282 },
			orient = { { -0.518595,  0.000000,  0.855020 },
					   {  0.152941,  0.983872,  0.092763 },
					   { -0.841230,  0.178874, -0.510231 } }
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
			pos = { 0.886692, 1.596471, -5.924933 },
			orient = { { -0.486577,  0.000000,  0.873637 },
					   {  0.029049,  0.999447,  0.016179 },
					   { -0.873154,  0.033251, -0.486308 } }
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
			pos = { 1.250416, 1.680622, -5.560277 },
			orient = { { -0.465783,  0.000000,  0.884899 },
					   {  0.025463,  0.999586,  0.013403 },
					   { -0.884532,  0.028775, -0.465590 } }
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
			pos = { 0.882672, 1.731246, -4.224239 },
			orient = { {  0.890354,  0.000000,  0.455269 },
					   {  0.095034,  0.977970, -0.185855 },
					   { -0.445239,  0.208743,  0.870740 } }
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
			pos = { 1.786283, 1.790054, -4.60253 },
			orient = { {  0.994701,  0.000000, -0.102811 },
					   { -0.021490,  0.977911, -0.207913 },
					   {  0.100540,  0.209021,  0.972729 } }
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
			pos = { 1.57086, 1.614689, -5.012548 },
			orient = { {  0.992675,  0.000000, -0.120812 },
					   { -0.006752,  0.998437, -0.055483 },
					   {  0.120623,  0.055893,  0.991124 } }
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
			pos = { 1.389889, 1.704141, -5.457098 },
			orient = { {  0.996336,  0.000000, -0.085531 },
					   { -0.006264,  0.997315, -0.072964 },
					   {  0.085301,  0.073232,  0.993660 } }
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
			pos = { 0.780645, 1.903228, -5.788592 },
			orient = { { -0.391439,  0.000000,  0.920204 },
					   {  0.565876,  0.788569,  0.240713 },
					   { -0.725645,  0.614946, -0.308677 } }
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
			pos = { -3.92209, 0.489766, -1.674083 },
			orient = { {  0.424075,  0.000000,  0.905627 },
					   { -0.173967,  0.981376,  0.081463 },
					   { -0.888761, -0.192095,  0.416177 } }
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
			pos = { 2.320729, 1.682559, 4.80141 },
			orient = { {  0.046573,  0.000000,  0.998915 },
					   {  0.185746,  0.982560, -0.008660 },
					   { -0.981493,  0.185948,  0.045761 } }
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
			pos = { 3.134427, 1.763286, 5.509343 },
			orient = { {  0.699883,  0.000000,  0.714258 },
					   {  0.129410,  0.983450, -0.126806 },
					   { -0.702436,  0.181182,  0.688299 } }
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
			pos = { 3.334065, 1.68258, 5.203089 },
			orient = { {  0.734734,  0.000000,  0.678355 },
					   {  0.065383,  0.995344, -0.070816 },
					   { -0.675197,  0.096384,  0.731314 } }
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
			pos = { 3.595633, 1.711661, 4.876873 },
			orient = { {  0.817306,  0.000000,  0.576204 },
					   {  0.041596,  0.997391, -0.059001 },
					   { -0.574701,  0.072189,  0.815174 } }
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
			pos = { 3.613861, -0.0054, 5.734031 },
			orient = { {  0.961815,  0.000000,  0.273702 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.273702,  0.000000,  0.961815 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.715221, 0, 5.230236 },
			orient = { {  0.961814,  0.000000,  0.273702 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.273702,  0.000000,  0.961814 } }
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
			pos = { 2.864396, 1.724887, 3.632178 },
			orient = { { -0.721557,  0.000000,  0.692355 },
					   {  0.132901,  0.981404,  0.138507 },
					   { -0.679479,  0.191955, -0.708139 } }
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
			pos = { 3.716746, 1.776796, 3.700404 },
			orient = { { -0.985874,  0.000000,  0.167489 },
					   {  0.033387,  0.979931,  0.196523 },
					   { -0.164128,  0.199339, -0.966088 } }
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
			pos = { 3.653106, 1.696784, 4.035059 },
			orient = { { -0.984762,  0.000000,  0.173906 },
					   {  0.022322,  0.991728,  0.126402 },
					   { -0.172468,  0.128358, -0.976616 } }
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
			pos = { 3.637459, 1.689131, 4.534172 },
			orient = { { -0.992463,  0.000000,  0.122549 },
					   {  0.006106,  0.998758,  0.049455 },
					   { -0.122397,  0.049830, -0.991230 } }
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
			pos = { 3.383541, 2.048316, 5.290139 },
			orient = { {  0.808022,  0.000000,  0.589152 },
					   {  0.407155,  0.722773, -0.558412 },
					   { -0.425823,  0.691085,  0.584017 } }
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
			pos = { -5.00572, 0.181313, 5.408668 },
			orient = { {  0.011027,  0.000000,  0.999939 },
					   { -0.259963,  0.965614,  0.002867 },
					   { -0.965556, -0.259979,  0.010648 } }
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
			pos = { -4.601497, 0.003594, -0.119783 },
			orient = { {  0.695394, -0.009452,  0.718567 },
					   {  0.009069,  0.999949,  0.004377 },
					   { -0.718571,  0.003473,  0.695444 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.941576, -0.000408, 0.2655 },
			orient = { {  0.695394, -0.009452,  0.718567 },
					   {  0.009069,  0.999949,  0.004377 },
					   { -0.718572,  0.003473,  0.695444 } }
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
			pos = { -5.578434, 1.699747, -1.181932 },
			orient = { { -0.459948,  0.000285,  0.887946 },
					   {  0.174014,  0.980638,  0.089823 },
					   { -0.870728,  0.195829, -0.451092 } }
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
			pos = { -5.227968, 1.772833, -0.161334 },
			orient = { {  0.248057, -0.006489,  0.968724 },
					   {  0.184431,  0.982005, -0.040648 },
					   { -0.951027,  0.188745,  0.244790 } }
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
			pos = { -4.902538, 1.689895, -0.326793 },
			orient = { {  0.296202, -0.006867,  0.955101 },
					   {  0.101081,  0.994584, -0.024197 },
					   { -0.949762,  0.103710,  0.295292 } }
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
			pos = { -4.521945, 1.735732, -1.921531 },
			orient = { { -0.971251,  0.007768,  0.237932 },
					   {  0.054564,  0.980124,  0.190736 },
					   { -0.231721,  0.198235, -0.952370 } }
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
			pos = { -3.81792, 1.779131, -1.435407 },
			orient = { { -0.937167,  0.010026, -0.348737 },
					   { -0.060635,  0.979694,  0.191111 },
					   {  0.343571,  0.200249, -0.917529 } }
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
			pos = { -4.041323, 1.700014, -1.177963 },
			orient = { { -0.939419,  0.010020, -0.342626 },
					   { -0.034988,  0.991549,  0.124927 },
					   {  0.340982,  0.129347, -0.931129 } }
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
		entity_name = "Set_li_01_equipment_1",
		type = COMPOUND,
		template_name = "li_01_equipment",
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
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Li_02_shipdlr_hardpoint" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 98, 98, 98 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 300,
				fogdensity = 0.1
			}
		}
	}
};
