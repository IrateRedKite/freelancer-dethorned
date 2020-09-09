duration = 20.000;

entities =
{

	{
		entity_name = "Layer_ku_01_shipdlr_hardpoint",
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
		ambient = { 144, 148, 144 }
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.224368, 4.476389, 22.32117 },
			orient = { {  0.610595,  0.000000, -0.791943 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.791943,  0.000000,  0.610595 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -29.12074, 0, -0.932963 },
			orient = { { -0.525804,  0.000000, -0.850606 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.850606,  0.000000, -0.525804 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30.31351, 0, -0.368653 },
			orient = { {  0.167183,  0.000000,  0.985926 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.985926,  0.000000,  0.167183 } }
		}
	},

	{
		entity_name = "X/Shipcentre/03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -0.002537, 0 },
			orient = { {  0.257960,  0.000000, -0.966156 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.966156,  0.000000,  0.257960 } }
		}
	},

	{
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.58476, 4.475965, -21.70126 },
			orient = { { -0.535928,  0.000000, -0.844263 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.844263,  0.000000, -0.535928 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -34.20718, 1.898549, 1.505329 },
			orient = { {  0.307098,  0.000000,  0.951678 },
					   {  0.004153,  0.999990, -0.001340 },
					   { -0.951669,  0.004364,  0.307095 } }
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
			pos = { -18.80408, 0, 0.671619 },
			orient = { { -0.597021,  0.000000, -0.802226 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.802226,  0.000000, -0.597021 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.680377, 0, -8.988604 },
			orient = { { -0.597021,  0.000000, -0.802226 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.802226,  0.000000, -0.597021 } }
		}
	},

	{
		entity_name = "Camera_Ship_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.62862, 15.1644, -0.670449 },
			orient = { { -0.917735,  0.000000,  0.397193 },
					   {  0.060251,  0.988428,  0.139213 },
					   { -0.392596,  0.151692, -0.907115 } }
		},
		cameraprops =
		{
			fovh = 31,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ship_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.24649, 9.308887, 9.937957 },
			orient = { {  0.294445,  0.000000,  0.955669 },
					   { -0.049965,  0.998632,  0.015394 },
					   { -0.954362, -0.052282,  0.294042 } }
		},
		cameraprops =
		{
			fovh = 31,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ship_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.96471, 14.55174, 0.303723 },
			orient = { {  0.844781,  0.000000,  0.535113 },
					   {  0.053672,  0.994957, -0.084732 },
					   { -0.532414,  0.100301,  0.840520 } }
		},
		cameraprops =
		{
			fovh = 31,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.46989, 0, 1.553999 },
			orient = { {  0.783913,  0.000000,  0.620871 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.620871,  0.000000,  0.783913 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.75629, -0.0054, 1.980681 },
			orient = { {  0.783913,  0.000000,  0.620871 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.620871,  0.000000,  0.783913 } }
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
			pos = { -20.59421, 1.682559, 0.624263 },
			orient = { { -0.322396,  0.000000,  0.946605 },
					   {  0.176026,  0.982558,  0.059951 },
					   { -0.930094,  0.185955, -0.316773 } }
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
			pos = { -19.92714, 1.774352, 1.640147 },
			orient = { {  0.469660,  0.000000,  0.882848 },
					   {  0.171410,  0.980971, -0.091187 },
					   { -0.866048,  0.194156,  0.460722 } }
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
			pos = { -19.74997, 1.670566, 1.352938 },
			orient = { {  0.435138,  0.000000,  0.900364 },
					   {  0.082874,  0.995755, -0.040052 },
					   { -0.896542,  0.092045,  0.433291 } }
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
			pos = { -19.4407, 1.701269, 1.190254 },
			orient = { {  0.534661,  0.000000,  0.845066 },
					   {  0.061005,  0.997391, -0.038597 },
					   { -0.842862,  0.072189,  0.533266 } }
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
			pos = { -19.64011, 1.692124, -0.25638 },
			orient = { { -0.919798,  0.000000,  0.392392 },
					   {  0.070286,  0.983827,  0.164757 },
					   { -0.386045,  0.179123, -0.904922 } }
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
			pos = { -18.8877, 1.762225, 0.165465 },
			orient = { { -0.983060,  0.000000, -0.183284 },
					   { -0.035756,  0.980786,  0.191780 },
					   {  0.179762,  0.195085, -0.964172 } }
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
			pos = { -19.07412, 1.694538, 0.442854 },
			orient = { { -0.984151,  0.000000, -0.177330 },
					   { -0.021232,  0.992806,  0.117832 },
					   {  0.176055,  0.119730, -0.977072 } }
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
			pos = { -19.20304, 1.713666, 0.862141 },
			orient = { { -0.969364,  0.000000, -0.245628 },
					   { -0.021904,  0.996016,  0.086441 },
					   {  0.244650,  0.089173, -0.965502 } }
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
			pos = { -26.08484, 9.121714, -17.58293 },
			orient = { { -0.310949,  0.000000,  0.950426 },
					   {  0.194015,  0.978943,  0.063475 },
					   { -0.930413,  0.204134, -0.304402 } }
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
			pos = { -19.79926, 2.048316, 1.482442 },
			orient = { {  0.521130,  0.000000,  0.853477 },
					   {  0.589826,  0.722773, -0.360145 },
					   { -0.616871,  0.691085,  0.376659 } }
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
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.728163, -0.0054, -7.679543 },
			orient = { {  0.783913,  0.000000,  0.620871 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.620871,  0.000000,  0.783913 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.014565, 0, -8.106224 },
			orient = { {  0.783913,  0.000000,  0.620871 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.620871,  0.000000,  0.783913 } }
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
			pos = { 5.890247, 1.682559, -9.035959 },
			orient = { { -0.322396,  0.000000,  0.946605 },
					   {  0.176026,  0.982558,  0.059951 },
					   { -0.930094,  0.185955, -0.316773 } }
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
			pos = { 6.557318, 1.774352, -8.020076 },
			orient = { {  0.469660,  0.000000,  0.882848 },
					   {  0.171410,  0.980971, -0.091187 },
					   { -0.866048,  0.194156,  0.460722 } }
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
			pos = { 6.734487, 1.670566, -8.307284 },
			orient = { {  0.435138,  0.000000,  0.900364 },
					   {  0.082874,  0.995755, -0.040052 },
					   { -0.896542,  0.092045,  0.433291 } }
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
			pos = { 7.043753, 1.701269, -8.469969 },
			orient = { {  0.534661,  0.000000,  0.845066 },
					   {  0.061005,  0.997391, -0.038597 },
					   { -0.842862,  0.072189,  0.533266 } }
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
			pos = { 6.84435, 1.692124, -9.916602 },
			orient = { { -0.919798,  0.000000,  0.392392 },
					   {  0.070286,  0.983827,  0.164757 },
					   { -0.386045,  0.179123, -0.904922 } }
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
			pos = { 7.59676, 1.762225, -9.494758 },
			orient = { { -0.983060,  0.000000, -0.183284 },
					   { -0.035756,  0.980786,  0.191780 },
					   {  0.179762,  0.195085, -0.964172 } }
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
			pos = { 7.410334, 1.694538, -9.217369 },
			orient = { { -0.984151,  0.000000, -0.177330 },
					   { -0.021232,  0.992806,  0.117832 },
					   {  0.176055,  0.119730, -0.977072 } }
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
			pos = { 7.281418, 1.713666, -8.798081 },
			orient = { { -0.969364,  0.000000, -0.245628 },
					   { -0.021904,  0.996016,  0.086441 },
					   {  0.244650,  0.089173, -0.965502 } }
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
			pos = { -1.69047, 2.978426, -17.57105 },
			orient = { { -0.656579,  0.000000,  0.754257 },
					   {  0.080202,  0.994331,  0.069815 },
					   { -0.749981,  0.106332, -0.652857 } }
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
		entity_name = "Zs/NPC/mFloor2/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.685203, 2.048316, -8.17778 },
			orient = { {  0.521130,  0.000000,  0.853477 },
					   {  0.589826,  0.722773, -0.360145 },
					   { -0.616871,  0.691085,  0.376659 } }
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
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36.03503, 20.06021, 11.33962 },
			orient = { {  0.265227,  0.000000,  0.964186 },
					   {  0.368807,  0.923953, -0.101451 },
					   { -0.890863,  0.382506,  0.245057 } }
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
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.452853, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000234,  1.000000 },
					   {  0.000000, -1.000000,  0.000234 } }
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
			pos = { -34.20718, 11.89855, 1.505329 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000234,  1.000000 },
					   {  0.000000, -1.000000,  0.000234 } }
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
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "set_ku_01_shipbuy_1",
		type = COMPOUND,
		template_name = "ku_01_shipbuy",
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
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.09324, 0, 1.547192 },
			orient = { {  0.773915,  0.000000, -0.633290 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.633290,  0.000000,  0.773915 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.966905, 0, -8.100677 },
			orient = { {  0.773915,  0.000000, -0.633290 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.633290,  0.000000,  0.773915 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30.31351, 0, -0.368653 },
			orient = { {  0.167183,  0.000000,  0.985926 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.985926,  0.000000,  0.167183 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30.81184, -0.0054, -0.243174 },
			orient = { {  0.167183,  0.000000,  0.985926 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.985926,  0.000000,  0.167183 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -29.63832, 1.677214, 0.95452 },
			orient = { {  0.996703,  0.000000, -0.081142 },
					   { -0.013714,  0.985614, -0.168452 },
					   {  0.079975,  0.169009,  0.982364 } }
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
		spatialprops =
		{
			pos = { -30.5041, 1.738092, 0.117748 },
			orient = { {  0.768976,  0.000000,  0.639278 },
					   {  0.106011,  0.986154, -0.127519 },
					   { -0.630427,  0.165830,  0.758329 } }
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
		spatialprops =
		{
			pos = { -30.10803, 1.597803, -0.002361 },
			orient = { {  0.804683,  0.000000,  0.593704 },
					   {  0.027502,  0.998927, -0.037275 },
					   { -0.593067,  0.046322,  0.803819 } }
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
		spatialprops =
		{
			pos = { -28.45689, 1.781044, 0.06665 },
			orient = { {  0.545713,  0.000000, -0.837972 },
					   { -0.196207,  0.972202, -0.127776 },
					   {  0.814678,  0.234145,  0.530543 } }
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
		spatialprops =
		{
			pos = { -28.57364, 1.789363, -0.711758 },
			orient = { {  0.035872,  0.000000, -0.999356 },
					   { -0.208749,  0.977941, -0.007493 },
					   {  0.977311,  0.208883,  0.035080 } }
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
		spatialprops =
		{
			pos = { -29.07189, 1.644147, -0.52021 },
			orient = { {  0.084791,  0.000000, -0.996399 },
					   { -0.081759,  0.996628, -0.006957 },
					   {  0.993039,  0.082054,  0.084505 } }
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
		0.000, START_FOG_PROP_ANIM, { "Layer_ku_01_shipdlr_hardpoint" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 125, 125, 125 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 200,
				fogdensity = 0.1
			}
		}
	}
};
