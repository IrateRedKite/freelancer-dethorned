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
			pos = { -14.55535, 0, -15.67483 },
			orient = { { -0.020800,  0.000000, -0.999784 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999784,  0.000000, -0.020800 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.606, 0, -15.33396 },
			orient = { {  0.278242,  0.000000,  0.960511 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.960511,  0.000000,  0.278242 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.790863, 0, -19.289 },
			orient = { { -0.999788,  0.000000,  0.020601 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.020601,  0.000000, -0.999788 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.984415, 0, -18.27088 },
			orient = { {  0.190813,  0.000000, -0.981626 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.981626,  0.000000,  0.190813 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.359964, 0, -14.42805 },
			orient = { {  0.981918,  0.000000, -0.189309 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.189309,  0.000000,  0.981918 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.589027, 0, -15.38409 },
			orient = { { -0.640600,  0.000000, -0.767875 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.767875,  0.000000, -0.640600 } }
		}
	},

	{
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -27.8358, 28.37776, -14.13008 },
			orient = { { -0.426972,  0.000000,  0.904265 },
					   {  0.368013,  0.913439,  0.173767 },
					   { -0.825991,  0.406975, -0.390013 } }
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
			pos = { -5.876003, 27.31044, -21.07255 },
			orient = { { -0.949219,  0.000000,  0.314616 },
					   {  0.186561,  0.805218,  0.562867 },
					   { -0.253334,  0.592979, -0.764328 } }
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.91661, 1.773273, -17.4798 },
			orient = { { -0.294696,  0.000000,  0.955591 },
					   {  0.063959,  0.997758,  0.019724 },
					   { -0.953448,  0.066931, -0.294035 } }
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
			pos = { -1.277034, 0, -17.75652 },
			orient = { {  0.960567,  0.000000, -0.278050 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.278050,  0.000000,  0.960567 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.450207, 0, -18.23828 },
			orient = { {  0.960567,  0.000000, -0.278050 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.278050,  0.000000,  0.960567 } }
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
			pos = { -2.86836, 1.682559, -17.85868 },
			orient = { {  0.569251,  0.000000,  0.822164 },
					   {  0.152880,  0.982560, -0.105851 },
					   { -0.807825,  0.185948,  0.559323 } }
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
			pos = { -1.803075, 1.763286, -17.69004 },
			orient = { {  0.972150,  0.000000,  0.234359 },
					   {  0.042461,  0.983450, -0.176136 },
					   { -0.230480,  0.181182,  0.956061 } }
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
			pos = { -1.796244, 1.68258, -18.05556 },
			orient = { {  0.982656,  0.000000,  0.185438 },
					   {  0.017873,  0.995344, -0.094712 },
					   { -0.184575,  0.096384,  0.978081 } }
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
			pos = { -1.747496, 1.711661, -18.47084 },
			orient = { {  0.998484,  0.000000,  0.055045 },
					   {  0.003974,  0.997391, -0.072080 },
					   { -0.054901,  0.072189,  0.995879 } }
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
			pos = { -3.027543, 1.724887, -19.13827 },
			orient = { { -0.231587,  0.000000,  0.972814 },
					   {  0.186732,  0.981405,  0.044453 },
					   { -0.954725,  0.191950, -0.227280 } }
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
			pos = { -2.270716, 1.7789, -19.53174 },
			orient = { { -0.710402,  0.000000,  0.703796 },
					   {  0.140231,  0.979949,  0.141547 },
					   { -0.689684,  0.199249, -0.696158 } }
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
			pos = { -2.103043, 1.70081, -19.25966 },
			orient = { { -0.742636,  0.000000,  0.669696 },
					   {  0.085960,  0.991728,  0.095323 },
					   { -0.664156,  0.128358, -0.736493 } }
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
			pos = { -1.857273, 1.693426, -18.87843 },
			orient = { { -0.776401,  0.000000,  0.630239 },
					   {  0.031405,  0.998758,  0.038688 },
					   { -0.629457,  0.049830, -0.775436 } }
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
			pos = { -2.485829, 1.837358, -18.05893 },
			orient = { {  0.796063,  0.000000,  0.605213 },
					   {  0.365197,  0.797424, -0.480360 },
					   { -0.482612,  0.603419,  0.634800 } }
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
			pos = { -6.007596, -0.229284, -13.69698 },
			orient = { {  0.661822,  0.000000,  0.749661 },
					   { -0.175847,  0.972100,  0.155242 },
					   { -0.728746, -0.234568,  0.643357 } }
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
			pos = { 0.799026, 1.682559, -15.33208 },
			orient = { { -0.286456,  0.000000,  0.958093 },
					   {  0.178155,  0.982560,  0.053266 },
					   { -0.941384,  0.185948, -0.281460 } }
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
			pos = { 1.332762, 1.763286, -14.39485 },
			orient = { {  0.424235,  0.000000,  0.905552 },
					   {  0.164070,  0.983450, -0.076864 },
					   { -0.890565,  0.181182,  0.417214 } }
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
			pos = { 1.622462, 1.68258, -14.61783 },
			orient = { {  0.469000,  0.000000,  0.883198 },
					   {  0.085126,  0.995344, -0.045204 },
					   { -0.879086,  0.096384,  0.466817 } }
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
			pos = { 1.977208, 1.711661, -14.83917 },
			orient = { {  0.580713,  0.000000,  0.814109 },
					   {  0.058770,  0.997391, -0.041921 },
					   { -0.811985,  0.072189,  0.579197 } }
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
			pos = { 1.71326, 0, -14.02558 },
			orient = { {  0.817145,  0.000000,  0.576433 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.576433,  0.000000,  0.817145 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.981304, 0, -14.46175 },
			orient = { {  0.817145,  0.000000,  0.576433 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.576433,  0.000000,  0.817145 } }
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
			pos = { 1.698835, 1.724887, -16.25567 },
			orient = { { -0.904338,  0.000000,  0.426816 },
					   {  0.081927,  0.981405,  0.173588 },
					   { -0.418879,  0.191950, -0.887522 } }
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
			pos = { 2.478849, 1.7789, -15.91044 },
			orient = { { -0.993350,  0.000000, -0.115137 },
					   { -0.022941,  0.979949,  0.197924 },
					   {  0.112828,  0.199249, -0.973432 } }
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
			pos = { 2.371117, 1.70081, -15.60955 },
			orient = { { -0.986855,  0.000000, -0.161609 },
					   { -0.020744,  0.991728,  0.126670 },
					   {  0.160273,  0.128358, -0.978691 } }
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
			pos = { 2.226932, 1.693426, -15.1795 },
			orient = { { -0.977134,  0.000000, -0.212623 },
					   { -0.010595,  0.998758,  0.048691 },
					   {  0.212359,  0.049830, -0.975921 } }
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
			pos = { 1.251229, 2.286966, -15.12973 },
			orient = { {  0.052080,  0.000000,  0.998643 },
					   {  0.754103,  0.655577, -0.039327 },
					   { -0.654688,  0.755128,  0.034143 } }
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
			pos = { -18.63789, 24.95172, -14.25464 },
			orient = { {  0.554415,  0.000000,  0.832240 },
					   {  0.602334,  0.690062, -0.401258 },
					   { -0.574298,  0.723750,  0.382581 } }
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
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.606, 0, -15.33396 },
			orient = { {  0.278242,  0.000000,  0.960511 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.960511,  0.000000,  0.278242 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.606, 0, -15.33396 },
			orient = { {  0.278242,  0.000000,  0.960511 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.960511,  0.000000,  0.278242 } }
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
			pos = { -15.98588, 1.682559, -16.75204 },
			orient = { { -0.822051,  0.000000,  0.569415 },
					   {  0.105881,  0.982560,  0.152859 },
					   { -0.559484,  0.185948, -0.807714 } }
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
			pos = { -16.15431, 1.763286, -15.68672 },
			orient = { { -0.234165,  0.000000,  0.972197 },
					   {  0.176145,  0.983450,  0.042426 },
					   { -0.956107,  0.181182, -0.230290 } }
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
			pos = { -15.78879, 1.68258, -15.67996 },
			orient = { { -0.185243,  0.000000,  0.982693 },
					   {  0.094716,  0.995344,  0.017854 },
					   { -0.978118,  0.096384, -0.184380 } }
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
			pos = { -14.70633, 1.724887, -16.91148 },
			orient = { { -0.972861,  0.000000, -0.231392 },
					   { -0.044416,  0.981405,  0.186740 },
					   {  0.227089,  0.191950, -0.954770 } }
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
			pos = { -14.31271, 1.7789, -16.15473 },
			orient = { { -0.703938,  0.000000, -0.710262 },
					   { -0.141519,  0.979949,  0.140259 },
					   {  0.696020,  0.199249, -0.689823 } }
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
			pos = { -14.58475, 1.70081, -15.987 },
			orient = { { -0.669843,  0.000000, -0.742502 },
					   { -0.095306,  0.991728,  0.085979 },
					   {  0.736360,  0.128358, -0.664302 } }
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
