duration = 7.531;

entities =
{

	{
		entity_name = "Layer_Br_02_shipdlr_hardpoint",
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
			pos = { -17.94893, 0, -8.407441 },
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
			pos = { 9.942942, 0, -21.1299 },
			orient = { {  0.967048,  0.000000,  0.254594 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.254594,  0.000000,  0.967048 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.912911, 0, -22.23489 },
			orient = { { -0.999993,  0.000000,  0.003733 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003733,  0.000000, -0.999993 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.750498, 0, -13.39063 },
			orient = { {  0.992397,  0.000000, -0.123078 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.123078,  0.000000,  0.992397 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.173542, 0, -14.30498 },
			orient = { { -0.292884,  0.000000,  0.956148 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.956148,  0.000000, -0.292884 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.984916, 0, -16.42808 },
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
			pos = { -7.509439, 0, -17.39148 },
			orient = { { -0.709099,  0.000000,  0.705109 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.705109,  0.000000, -0.709099 } }
		}
	},

	{
		entity_name = "Camera_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.34282, 57.94381, -38.73053 },
			orient = { { -0.760142,  0.000000, -0.649757 },
					   { -0.530338,  0.577755,  0.620436 },
					   {  0.375400,  0.816210, -0.439176 } }
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
			pos = { 2.562958, 8.804168, -7.791019 },
			orient = { {  0.078331,  0.000000, -0.996927 },
					   {  0.048714,  0.998805,  0.003828 },
					   {  0.995736, -0.048864,  0.078238 } }
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
			pos = { 12.00036, 1.519555, -23.49791 },
			orient = { { -0.627241,  0.000000, -0.778825 },
					   {  0.054051,  0.997589, -0.043531 },
					   {  0.776947, -0.069401, -0.625729 } }
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
			pos = { 6.08228, -0.0054, -14.86502 },
			orient = { { -0.926967,  0.000000,  0.375144 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.375144,  0.000000, -0.926967 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.311916, 0, -14.40529 },
			orient = { { -0.926967,  0.000000,  0.375144 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.375144,  0.000000, -0.926967 } }
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
			pos = { 7.675547, 1.682559, -14.92395 },
			orient = { { -0.663993,  0.000000, -0.747739 },
					   { -0.139046,  0.982558,  0.123473 },
					   {  0.734697,  0.185955, -0.652411 } }
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
			pos = { 6.462764, 1.774352, -14.84545 },
			orient = { { -0.999622,  0.000000, -0.027483 },
					   { -0.005336,  0.980971,  0.194083 },
					   {  0.026960,  0.194156, -0.980600 } }
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
			pos = { 6.625047, 1.670566, -14.54957 },
			orient = { { -0.997810,  0.000000, -0.066151 },
					   { -0.006089,  0.995755,  0.091843 },
					   {  0.065870,  0.092045, -0.993574 } }
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
			pos = { 6.613819, 1.701269, -14.20031 },
			orient = { { -0.998862,  0.000000,  0.047698 },
					   {  0.003443,  0.997391,  0.072107 },
					   { -0.047573,  0.072189, -0.996256 } }
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
			pos = { 7.970276, 1.692124, -13.65944 },
			orient = { {  0.112920,  0.000000, -0.993604 },
					   { -0.177977,  0.983827, -0.020226 },
					   {  0.977534,  0.179123,  0.111093 } }
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
			pos = { 7.231939, 1.762225, -13.21343 },
			orient = { {  0.644766,  0.000000, -0.764380 },
					   { -0.149119,  0.980786, -0.125784 },
					   {  0.749694,  0.195085,  0.632378 } }
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
			pos = { 7.082767, 1.694538, -13.5125 },
			orient = { {  0.640128,  0.000000, -0.768269 },
					   { -0.091985,  0.992806, -0.076643 },
					   {  0.762742,  0.119730,  0.635523 } }
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
			pos = { 6.781803, 1.713666, -13.83163 },
			orient = { {  0.692219,  0.000000, -0.721688 },
					   { -0.064355,  0.996016, -0.061727 },
					   {  0.718813,  0.089173,  0.689461 } }
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
			pos = { 6.536763, 2.048316, -14.65637 },
			orient = { { -0.999495,  0.000000,  0.031778 },
					   {  0.021961,  0.722773,  0.690736 },
					   { -0.022968,  0.691085, -0.722408 } }
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
			pos = { 13.32367, -0.449627, -17.49642 },
			orient = { { -0.570757,  0.000000, -0.821119 },
					   {  0.167259,  0.979034, -0.116261 },
					   {  0.803904, -0.203697, -0.558790 } }
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
			pos = { -7.301559, 1.682559, -15.61284 },
			orient = { {  0.982851,  0.000000,  0.184403 },
					   {  0.034291,  0.982558, -0.182766 },
					   { -0.181187,  0.185955,  0.965708 } }
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
			pos = { -6.390946, 1.774352, -16.41769 },
			orient = { {  0.807025,  0.000000, -0.590517 },
					   { -0.114652,  0.980971, -0.156689 },
					   {  0.579280,  0.194156,  0.791668 } }
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
			pos = { -6.700445, 1.670566, -16.55218 },
			orient = { {  0.829275,  0.000000, -0.558840 },
					   { -0.051438,  0.995755, -0.076331 },
					   {  0.556468,  0.092045,  0.825755 } }
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
			pos = { -6.905484, 1.701269, -16.83515 },
			orient = { {  0.760378,  0.000000, -0.649481 },
					   { -0.046886,  0.997391, -0.054891 },
					   {  0.647787,  0.072189,  0.758394 } }
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
			pos = { -6.078191, -0.0054, -16.63525 },
			orient = { {  0.502993,  0.000000, -0.864290 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.864290,  0.000000,  0.502993 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.541288, 0, -16.85802 },
			orient = { {  0.502993,  0.000000, -0.864290 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.864290,  0.000000,  0.502993 } }
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
			pos = { -8.309017, 1.692124, -16.4319 },
			orient = { {  0.519295,  0.000000,  0.854595 },
					   {  0.153078,  0.983827, -0.093018 },
					   { -0.840774,  0.179123,  0.510896 } }
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
			pos = { -7.998542, 1.762225, -17.23669 },
			orient = { { -0.028181,  0.000000,  0.999603 },
					   {  0.194998,  0.980788,  0.005497 },
					   { -0.980399,  0.195076, -0.027639 } }
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
			pos = { -7.697446, 1.694538, -17.09164 },
			orient = { { -0.035471,  0.000000,  0.999371 },
					   {  0.119654,  0.992807,  0.004247 },
					   { -0.992182,  0.119730, -0.035215 } }
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
			pos = { -7.26408, 1.713666, -17.0237 },
			orient = { { -0.105178,  0.000000,  0.994453 },
					   {  0.088678,  0.996016,  0.009379 },
					   { -0.990492,  0.089173, -0.104759 } }
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
			pos = { -6.565245, 2.048316, -16.52183 },
			orient = { {  0.770629,  0.000000, -0.637284 },
					   { -0.440418,  0.722773, -0.532570 },
					   {  0.460612,  0.691085,  0.556990 } }
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
			pos = { -25.36079, 4.118377, 6.188621 },
			orient = { {  0.946277,  0.000000,  0.323358 },
					   { -0.005181,  0.999872,  0.015163 },
					   { -0.323317, -0.016024,  0.946155 } }
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
			pos = { 9.912911, 0, -22.23489 },
			orient = { { -0.999993,  0.000000,  0.003733 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003733,  0.000000, -0.999993 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.8706, -0.0054, -22.74703 },
			orient = { { -0.999993,  0.000000,  0.003733 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003733,  0.000000, -0.999993 } }
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
			pos = { 11.37163, 1.682559, -22.20956 },
			orient = { { -0.321737,  0.000000, -0.946829 },
					   { -0.176061,  0.982560,  0.059826 },
					   {  0.930316,  0.185948, -0.316126 } }
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
			pos = { 10.39354, 1.763286, -22.6641 },
			orient = { { -0.870495,  0.000000, -0.492177 },
					   { -0.089173,  0.983450,  0.157718 },
					   {  0.484032,  0.181182, -0.856088 } }
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
			pos = { 10.28665, 1.68258, -22.3145 },
			orient = { { -0.894024,  0.000000, -0.448018 },
					   { -0.043182,  0.995344,  0.086169 },
					   {  0.445933,  0.096384, -0.889862 } }
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
			pos = { 11.1735, 1.724887, -20.93542 },
			orient = { {  0.501278,  0.000000, -0.865286 },
					   { -0.166096,  0.981404, -0.096223 },
					   {  0.849195,  0.191955,  0.491957 } }
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
			pos = { 10.33566, 1.776796, -20.76462 },
			orient = { {  0.900770,  0.000000, -0.434295 },
					   { -0.086572,  0.979931, -0.179559 },
					   {  0.425579,  0.199339,  0.882693 } }
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
			pos = { 10.304, 1.696784, -21.1038 },
			orient = { {  0.897923,  0.000000, -0.440153 },
					   { -0.056497,  0.991728, -0.115255 },
					   {  0.436512,  0.128358,  0.890495 } }
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
		entity_name = "Set_Br_02_Shipdealer",
		type = COMPOUND,
		template_name = "br_01_equipment",
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
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_02_shipdlr_hardpoint" },
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
