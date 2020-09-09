duration = 9.031;

entities =
{

	{
		entity_name = "Layer_Br_03_shipdlr_hardpoint",
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
			pos = { -0.081614, -0.169128, -0.26003 },
			orient = { { -0.653745,  0.000000, -0.756715 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756715,  0.000000, -0.653745 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.305653, 0, 20.61878 },
			orient = { { -0.888555,  0.008235,  0.458696 },
					   {  0.004659,  0.999949, -0.008928 },
					   { -0.458746, -0.005796, -0.888549 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.54318, 0.003593, 21.41911 },
			orient = { {  0.739976, -0.009452, -0.672567 },
					   {  0.004659,  0.999949, -0.008928 },
					   {  0.672617,  0.003473,  0.739982 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.460606, 0, 23.94284 },
			orient = { {  0.109016,  0.000000, -0.994040 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.994040,  0.000000,  0.109016 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.372164, 0, 24.1357 },
			orient = { {  0.151344,  0.000000,  0.988481 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.988481,  0.000000,  0.151344 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.14042, 0, 8.340742 },
			orient = { {  0.654638,  0.000000,  0.755943 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.755943,  0.000000,  0.654638 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.95885, 0, 7.597724 },
			orient = { { -0.437253,  0.000000, -0.899338 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.899338,  0.000000, -0.437253 } }
		}
	},

	{
		entity_name = "Camera_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.96717, 17.59596, 21.10729 },
			orient = { {  0.939894,  0.000000,  0.341468 },
					   {  0.081517,  0.971087, -0.224377 },
					   { -0.331595,  0.238726,  0.912718 } }
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
			pos = { -2.190093, 0.383122, 13.95379 },
			orient = { {  0.982170,  0.000000, -0.187997 },
					   {  0.058530,  0.950299,  0.305787 },
					   {  0.178653, -0.311338,  0.933355 } }
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
		entity_name = "Camera_0_rh_copy",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.491334, 13.33562, -26.52499 },
			orient = { { -0.976104,  0.000000,  0.217305 },
					   {  0.026571,  0.992496,  0.119354 },
					   { -0.215675,  0.122276, -0.968779 } }
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
			pos = { -9.491334, 23.33562, -26.52499 },
			orient = { { -0.976104,  0.000000,  0.217305 },
					   {  0.026571,  0.992496,  0.119354 },
					   { -0.215675,  0.122276, -0.968779 } }
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
			pos = { -0.128121, -0.0054, 24.25317 },
			orient = { {  0.151344,  0.000000,  0.988481 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.988481,  0.000000,  0.151344 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.372164, 0, 24.1357 },
			orient = { {  0.151344,  0.000000,  0.988481 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.988481,  0.000000,  0.151344 } }
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
			pos = { 0.181833, 1.682559, 22.68923 },
			orient = { { -0.888946,  0.000000,  0.458013 },
					   {  0.085166,  0.982560,  0.165298 },
					   { -0.450025,  0.185948, -0.873442 } }
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
			pos = { -0.123307, 1.763286, 23.72372 },
			orient = { { -0.358252,  0.000000,  0.933625 },
					   {  0.169156,  0.983450,  0.064908 },
					   { -0.918173,  0.181182, -0.352323 } }
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
			pos = { 0.238245, 1.68258, 23.77782 },
			orient = { { -0.311104,  0.000000,  0.950376 },
					   {  0.091601,  0.995344,  0.029985 },
					   { -0.945951,  0.096384, -0.309655 } }
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
			pos = { 0.643719, 1.711661, 23.87992 },
			orient = { { -0.183857,  0.000000,  0.982953 },
					   {  0.070958,  0.997391,  0.013273 },
					   { -0.980388,  0.072189, -0.183377 } }
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
			pos = { 1.471258, 1.724887, 22.69706 },
			orient = { { -0.929817,  0.000000, -0.368022 },
					   { -0.070644,  0.981404,  0.178483 },
					   {  0.361178,  0.191955, -0.912526 } }
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
			pos = { 1.763894, 1.776796, 23.5005 },
			orient = { { -0.562537,  0.000000, -0.826772 },
					   { -0.164808,  0.979931,  0.112135 },
					   {  0.810180,  0.199339, -0.551247 } }
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
			pos = { 1.433107, 1.696784, 23.58189 },
			orient = { { -0.567909,  0.000000, -0.823092 },
					   { -0.105650,  0.991728,  0.072895 },
					   {  0.816283,  0.128358, -0.563211 } }
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
			pos = { 0.972746, 1.689131, 23.77535 },
			orient = { { -0.524413,  0.000000, -0.851464 },
					   { -0.042429,  0.998758,  0.026131 },
					   {  0.850406,  0.049830, -0.523762 } }
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
			pos = { 0.179677, 2.048316, 23.85903 },
			orient = { { -0.199494,  0.000000,  0.979899 },
					   {  0.677194,  0.722773,  0.137867 },
					   { -0.708245,  0.691085, -0.144189 } }
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
			pos = { 0.301365, 0.746538, 18.6134 },
			orient = { { -0.993077,  0.000000,  0.117465 },
					   { -0.016120,  0.990539, -0.136281 },
					   { -0.116354, -0.137231, -0.983681 } }
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
			pos = { 10.20883, 1.682559, 7.217968 },
			orient = { { -0.508345,  0.000000,  0.861153 },
					   {  0.160130,  0.982560,  0.094526 },
					   { -0.846134,  0.185948, -0.499479 } }
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
			pos = { 10.50164, 1.763286, 8.256009 },
			orient = { {  0.194140,  0.000000,  0.980974 },
					   {  0.177735,  0.983450, -0.035175 },
					   { -0.964738,  0.181182,  0.190927 } }
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
			pos = { 10.83644, 1.68258, 8.109197 },
			orient = { {  0.242966,  0.000000,  0.970035 },
					   {  0.093496,  0.995344, -0.023418 },
					   { -0.965519,  0.096384,  0.241835 } }
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
			pos = { 11.23399, 1.711661, 7.979617 },
			orient = { {  0.368009,  0.000000,  0.929822 },
					   {  0.067123,  0.997391, -0.026566 },
					   { -0.927396,  0.072189,  0.367049 } }
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
			pos = { 10.7796, -0.0054, 8.706653 },
			orient = { {  0.654638,  0.000000,  0.755943 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.755943,  0.000000,  0.654638 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.14042, 0, 8.340742 },
			orient = { {  0.654638,  0.000000,  0.755943 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.755943,  0.000000,  0.654638 } }
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
			pos = { 11.30425, 1.724887, 6.537729 },
			orient = { { -0.982956,  0.000000,  0.183843 },
					   {  0.035290,  0.981404,  0.188684 },
					   { -0.180424,  0.191955, -0.964676 } }
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
			pos = { 11.97989, 1.776796, 7.061807 },
			orient = { { -0.916494,  0.000000, -0.400049 },
					   { -0.079745,  0.979931,  0.182693 },
					   {  0.392020,  0.199339, -0.898100 } }
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
			pos = { 11.7433, 1.696784, 7.306892 },
			orient = { { -0.919080,  0.000000, -0.394072 },
					   { -0.050582,  0.991728,  0.117971 },
					   {  0.390812,  0.128358, -0.911477 } }
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
			pos = { 11.45675, 1.689131, 7.715848 },
			orient = { { -0.897383,  0.000000, -0.441253 },
					   { -0.021988,  0.998758,  0.044717 },
					   {  0.440705,  0.049830, -0.896268 } }
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
			pos = { 10.83014, 2.048316, 8.209126 },
			orient = { {  0.353149,  0.000000,  0.935567 },
					   {  0.646557,  0.722773, -0.244056 },
					   { -0.676203,  0.691085,  0.255247 } }
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
			pos = { 8.36422, 0.927707, 3.433094 },
			orient = { { -0.763282,  0.000000,  0.646066 },
					   { -0.068764,  0.994320, -0.081240 },
					   { -0.642396, -0.106435, -0.758946 } }
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
			pos = { -1.54318, 0.003593, 21.41911 },
			orient = { {  0.739976, -0.009452, -0.672567 },
					   {  0.004659,  0.999949, -0.008928 },
					   {  0.672617,  0.003473,  0.739982 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.168728, -0.000409, 21.77108 },
			orient = { {  0.739976, -0.009452, -0.672567 },
					   {  0.004659,  0.999949, -0.008928 },
					   {  0.672617,  0.003473,  0.739982 } }
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
			pos = { -2.63538, 1.699748, 22.36233 },
			orient = { {  0.873118,  0.000285,  0.487509 },
					   {  0.095225,  0.980638, -0.171118 },
					   { -0.478119,  0.195829,  0.856185 } }
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
			pos = { -1.604313, 1.772833, 22.04397 },
			orient = { {  0.976012, -0.006490, -0.217622 },
					   { -0.034856,  0.982005, -0.185612 },
					   {  0.214910,  0.188745,  0.958222 } }
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
			pos = { -1.759508, 1.689895, 21.71352 },
			orient = { {  0.963902, -0.006867, -0.266169 },
					   { -0.021022,  0.994584, -0.101790 },
					   {  0.265427,  0.103711,  0.958537 } }
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
			pos = { -3.341555, 1.735733, 21.28321 },
			orient = { {  0.207422,  0.007767,  0.978221 },
					   {  0.192350,  0.980124, -0.048568 },
					   { -0.959154,  0.198235,  0.201806 } }
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
			pos = { -2.833638, 1.779131, 20.59474 },
			orient = { { -0.377892,  0.010026,  0.925796 },
					   {  0.189120,  0.979694,  0.066585 },
					   { -0.906329,  0.200249, -0.372114 } }
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
			pos = { -2.583311, 1.700015, 20.82609 },
			orient = { { -0.371855,  0.010020,  0.928237 },
					   {  0.123772,  0.991549,  0.038880 },
					   { -0.920002,  0.129347, -0.369953 } }
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
		entity_name = "Set_br_02_equipment",
		type = COMPOUND,
		template_name = "br_02_equipment",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.680429, 1.869965, 24.45808 },
			orient = { {  0.997657,  0.000000,  0.068412 },
					   { -0.011100,  0.986750,  0.161868 },
					   { -0.067506, -0.162248,  0.984438 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_03_shipdlr_hardpoint" },
		{
			duration = 0.000,
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
