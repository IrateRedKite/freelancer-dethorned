duration = 10000.000;

entities =
{

	{
		entity_name = "Layer_rh_07_Outpost_Hardpoint",
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
			pos = { 0, 0, 0 },
			orient = { { -0.754682,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754682 } }
		}
	},

	{
		entity_name = "Player_Equip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.051859, 0, 10.75688 },
			orient = { { -0.386241,  0.000000, -0.922398 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.922398,  0.000000, -0.386241 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.998535, 0, 11.50731 },
			orient = { {  0.472949,  0.000000,  0.881090 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.881090,  0.000000,  0.472949 } }
		}
	},

	{
		entity_name = "Camera_Track_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.368712, 14, 16.7649 },
			orient = { {  0.989194,  0.000000, -0.146617 },
					   { -0.066221,  0.892190, -0.446780 },
					   {  0.130810,  0.451661,  0.882548 } }
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
			pos = { -16.5472, 14, 2.69457 },
			orient = { { -0.009344,  0.000000,  0.999956 },
					   {  0.458977,  0.888437,  0.004289 },
					   { -0.888399,  0.458998, -0.008301 } }
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
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.4922, 0, -11.62186 },
			orient = { { -0.280125,  0.000000, -0.959964 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.959964,  0.000000, -0.280125 } }
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
			pos = { -7.87479, 1.677214, 7.073987 },
			orient = { {  0.997080,  0.000000, -0.076361 },
					   { -0.012906,  0.985614, -0.168516 },
					   {  0.075263,  0.169009,  0.982737 } }
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
			pos = { -8.716245, 1.746935, 6.253254 },
			orient = { {  0.779752,  0.000000,  0.626088 },
					   {  0.112006,  0.983868, -0.139496 },
					   { -0.615988,  0.178898,  0.767173 } }
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
			pos = { -8.276952, 1.594347, 6.026893 },
			orient = { {  0.788589,  0.000000,  0.614921 },
					   {  0.020448,  0.999447, -0.026223 },
					   { -0.614581,  0.033253,  0.788152 } }
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
			pos = { -7.971965, 1.668712, 5.737815 },
			orient = { {  0.733201,  0.000000,  0.680012 },
					   {  0.022541,  0.999450, -0.024304 },
					   { -0.679638,  0.033148,  0.732798 } }
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
			pos = { -6.696027, 1.731246, 6.370639 },
			orient = { {  0.617909,  0.000000, -0.786250 },
					   { -0.164125,  0.977970, -0.128984 },
					   {  0.768929,  0.208743,  0.604296 } }
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
			pos = { -6.822783, 1.776642, 5.413815 },
			orient = { {  0.041372,  0.000000, -0.999144 },
					   { -0.204603,  0.978808, -0.008472 },
					   {  0.977970,  0.204778,  0.040495 } }
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
			pos = { -7.337367, 1.614689, 5.543767 },
			orient = { {  0.011116,  0.000000, -0.999938 },
					   { -0.055897,  0.998436, -0.000621 },
					   {  0.998375,  0.055901,  0.011099 } }
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
			pos = { -7.810643, 1.69836, 5.607181 },
			orient = { { -0.062508,  0.000000, -0.998044 },
					   { -0.064517,  0.997908,  0.004041 },
					   {  0.995957,  0.064644, -0.062377 } }
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
			pos = { -8.250823, 1.903228, 6.17009 },
			orient = { {  0.827811,  0.000000,  0.561007 },
					   {  0.344989,  0.788569, -0.509059 },
					   { -0.442393,  0.614946,  0.652786 } }
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
			pos = { -7.014504, 0.20848, 6.888452 },
			orient = { {  0.836950,  0.000000, -0.547279 },
					   {  0.283074,  0.855841,  0.432904 },
					   {  0.468384, -0.517239,  0.716296 } }
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
		entity_name = "Zs/NPC/mFloor1/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.543616, 0, 5.747592 },
			orient = { {  0.162453,  0.000000,  0.986716 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986716,  0.000000,  0.162453 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.846612, -0.0054, -17.63067 },
			orient = { {  0.604906,  0.000000,  0.796297 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796297,  0.000000,  0.604906 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.52405, 0, -19.31195 },
			orient = { { -0.689782,  0.000000,  0.724017 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.724017,  0.000000, -0.689782 } }
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
			pos = { 9.441455, 1.677214, -17.1129 },
			orient = { {  0.845707,  0.000000, -0.533648 },
					   { -0.090192,  0.985614, -0.142932 },
					   {  0.525971,  0.169009,  0.833541 } }
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
			pos = { 8.313917, 1.746935, -17.44503 },
			orient = { {  0.981994,  0.000000,  0.188913 },
					   {  0.033796,  0.983868, -0.175677 },
					   { -0.185865,  0.178898,  0.966152 } }
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
			pos = { 8.596421, 1.594347, -17.85051 },
			orient = { {  0.984584,  0.000000,  0.174910 },
					   {  0.005816,  0.999447, -0.032740 },
					   { -0.174813,  0.033253,  0.984040 } }
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
			pos = { 8.730879, 1.668712, -18.24863 },
			orient = { {  0.966053,  0.000000,  0.258343 },
					   {  0.008563,  0.999450, -0.032023 },
					   { -0.258201,  0.033148,  0.965522 } }
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
			pos = { 10.15464, 1.731246, -18.28574 },
			orient = { {  0.178643,  0.000000, -0.983914 },
					   { -0.205386,  0.977970, -0.037291 },
					   {  0.962239,  0.208743,  0.174708 } }
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
			pos = { 9.595268, 1.776642, -19.0723 },
			orient = { { -0.430538,  0.000000, -0.902572 },
					   { -0.184827,  0.978808,  0.088165 },
					   {  0.883445,  0.204778, -0.421414 } }
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
			pos = { 9.201137, 1.614689, -18.71685 },
			orient = { { -0.457656,  0.000000, -0.889130 },
					   { -0.049703,  0.998436,  0.025583 },
					   {  0.887739,  0.055900, -0.456940 } }
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
			pos = { 8.812413, 1.69836, -18.43953 },
			orient = { { -0.521849,  0.000000, -0.853038 },
					   { -0.055144,  0.997908,  0.033735 },
					   {  0.851253,  0.064644, -0.520758 } }
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
			pos = { 8.686464, 1.903228, -17.73614 },
			orient = { {  0.994051,  0.000000,  0.108913 },
					   {  0.066976,  0.788569, -0.611288 },
					   { -0.085886,  0.614946,  0.783878 } }
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
			pos = { 14.23726, 7.384255, -14.94842 },
			orient = { {  0.562107,  0.000000, -0.827064 },
					   { -0.483830,  0.811035, -0.328831 },
					   {  0.670778,  0.584997,  0.455889 } }
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
		entity_name = "Zs/NPC/mFloor1/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.230117, 0, -17.97274 },
			orient = { {  0.604906,  0.000000,  0.796297 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796297,  0.000000,  0.604906 } }
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
			pos = { 17.06204, 27.75033, 29.18074 },
			orient = { {  0.778379,  0.000000, -0.627795 },
					   { -0.224762,  0.933714, -0.278674 },
					   {  0.586181,  0.358019,  0.726783 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.164706, 0.164706, 0.164706 },
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
		entity_name = "Zs/NPC/mFloor1/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.042548, -0.0054, 5.87068 },
			orient = { {  0.162453,  0.000000,  0.986716 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986716,  0.000000,  0.162453 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.482662, 11.65836, 24.4627 },
			orient = { {  0.978693,  0.000000, -0.205329 },
					   { -0.066306,  0.946425, -0.316043 },
					   {  0.194329,  0.322924,  0.926260 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_Equip_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.979443, 0.660649, 15.56518 },
			orient = { {  0.999806,  0.000000, -0.019689 },
					   {  0.005134,  0.965400,  0.260722 },
					   {  0.019008, -0.260772,  0.965213 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Cart_rh_Engine_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.37142, 0.8, -7.689074 },
			orient = { { -0.038221,  0.000000,  0.999269 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999269,  0.000000, -0.038221 } }
		}
	},

	{
		entity_name = "Cart_rh_Shield_Thrust_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.553333, 0.64, -15.75838 },
			orient = { {  0.906815,  0.000000, -0.421529 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.421529,  0.000000,  0.906815 } }
		}
	},

	{
		entity_name = "Cart_rh_Gun_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.680993, 1, 10.45556 },
			orient = { { -0.525066,  0.000000, -0.851061 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.851061,  0.000000, -0.525066 } }
		}
	},

	{
		entity_name = "Camera_Trader_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.66293, 7.131592, -2.441692 },
			orient = { {  0.762856,  0.000000, -0.646568 },
					   { -0.158527,  0.969477, -0.187038 },
					   {  0.626833,  0.245182,  0.739571 } }
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
		entity_name = "Player_Trader",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.28593, 0, -11.12357 },
			orient = { {  0.388266,  0.000000,  0.921547 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.921547,  0.000000,  0.388266 } }
		}
	},

	{
		entity_name = "Camera_Trader_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.38369, 1.874909, -6.573013 },
			orient = { {  0.905873,  0.000000, -0.423549 },
					   { -0.016000,  0.999286, -0.034219 },
					   {  0.423246,  0.037775,  0.905227 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.348154, 0, 5.189008 },
			orient = { { -0.521719,  0.000000, -0.853118 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.853118,  0.000000, -0.521719 } }
		}
	},

	{
		entity_name = "Prop_PlayerShip_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.754683,  0.000000, -0.656090 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.656090,  0.000000, -0.754683 } }
		}
	},

	{
		entity_name = "Bin_artifacts_3_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 16.32479, 5.937629, -30.39636 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_artifacts_3_2",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 18.1017, 5.950966, -27.4226 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_machines_1_2",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 16.59769, 11.97072, -27.48454 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_machines_1_3",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -17.43016, 11.95526, -28.11657 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_machines_1_4",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -17.43016, 5.926039, -27.24958 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_contraband_2_1",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 17.57868, 5.925429, 27.61965 },
			orient = { {  0.999903,  0.000000, -0.013958 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.013958,  0.000000,  0.999903 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_contraband_2_2",
		type = COMPOUND,
		template_name = "Stackyellow_Radioactive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 17.5787, 11.93899, 27.61965 },
			orient = { {  0.999719,  0.000000,  0.023716 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.023716,  0.000000,  0.999719 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Set_rh_07_outpost",
		type = COMPOUND,
		template_name = "rh_07_outpost",
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
		entity_name = "Zg/NPC/mFloor1/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.025747, 0, -19.02541 },
			orient = { { -0.860034,  0.000000, -0.510237 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.510237,  0.000000, -0.860034 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.19218, 0, -11.3958 },
			orient = { { -0.101589,  0.000000,  0.994826 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.994826,  0.000000, -0.101589 } }
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
			pos = { 15.49035, 1.677214, -9.940553 },
			orient = { {  0.982286,  0.000000,  0.187389 },
					   {  0.034889,  0.982515, -0.182887 },
					   { -0.184113,  0.186185,  0.965110 } }
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
			pos = { 14.84232, 1.746935, -11.02373 },
			orient = { {  0.552184,  0.000000,  0.833722 },
					   {  0.149137,  0.983871, -0.098775 },
					   { -0.820275,  0.178881,  0.543278 } }
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
			pos = { 16.81216, 1.731246, -10.3107 },
			orient = { {  0.802229,  0.000000, -0.597016 },
					   { -0.124623,  0.977970, -0.167460 },
					   {  0.583864,  0.208743,  0.784557 } }
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
			pos = { 16.87344, 1.761634, -11.29319 },
			orient = { {  0.352119,  0.000000, -0.935955 },
					   { -0.183617,  0.980568, -0.069079 },
					   {  0.917767,  0.196182,  0.345276 } }
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
			pos = { 16.40972, 1.614689, -11.27666 },
			orient = { {  0.343225,  0.000000, -0.939253 },
					   { -0.052495,  0.998437, -0.019183 },
					   {  0.937785,  0.055890,  0.342689 } }
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
			pos = { 14.67843, -0.0054, -11.40765 },
			orient = { { -0.101588,  0.000000,  0.994826 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.994826,  0.000000, -0.101588 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.210546, 0, 10.73209 },
			orient = { { -0.684412,  0.000000, -0.729096 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.729096,  0.000000, -0.684412 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.864681, -0.0054, 10.35201 },
			orient = { { -0.684412,  0.000000, -0.729096 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.729096,  0.000000, -0.684412 } }
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
			pos = { -2.234694, 1.682559, 11.81662 },
			orient = { {  0.457700,  0.000000, -0.889107 },
					   { -0.165334,  0.982558, -0.085111 },
					   {  0.873599,  0.185955,  0.449717 } }
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
			pos = { -2.562798, 1.747494, 10.80403 },
			orient = { { -0.233303,  0.000000, -0.972404 },
					   { -0.176182,  0.983450,  0.042270 },
					   {  0.956310,  0.181182, -0.229442 } }
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
			pos = { -2.962974, 1.670566, 10.97204 },
			orient = { { -0.298428,  0.000000, -0.954432 },
					   { -0.087851,  0.995755,  0.027469 },
					   {  0.950381,  0.092045, -0.297161 } }
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
		entity_name = "Zs/NPC/Equipment/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.307603, 1.692124, 12.54786 },
			orient = { {  0.967389,  0.000000, -0.253294 },
					   { -0.045371,  0.983827, -0.173282 },
					   {  0.249197,  0.179123,  0.951744 } }
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
			pos = { -3.990032, 1.762225, 12.02026 },
			orient = { {  0.945564,  0.000000,  0.325436 },
					   {  0.063487,  0.980786, -0.184465 },
					   { -0.319183,  0.195085,  0.927396 } }
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
			pos = { -3.764951, 1.694538, 11.7732 },
			orient = { {  0.926059,  0.000000,  0.377378 },
					   {  0.048444,  0.991726, -0.118879 },
					   { -0.374256,  0.128371,  0.918397 } }
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
			pos = { 15.37641, 1.594347, -11.05642 },
			orient = { {  0.600055,  0.000000,  0.799959 },
					   {  0.026601,  0.999447, -0.019954 },
					   { -0.799516,  0.033253,  0.599723 } }
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
		entity_name = "Cart_br_cart_Marker_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.253089, 1.110367, -12.41142 },
			orient = { {  0.947868,  0.000000, -0.318663 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.318663,  0.000000,  0.947868 } }
		}
	},

	{
		entity_name = "Cart_br_Engine_copy_1",
		type = COMPOUND,
		template_name = "br_flat",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.716681, 0.731039, -9.723652 },
			orient = { { -0.466396,  0.000000, -0.884576 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.884576,  0.000000, -0.466396 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_br_flat_Marker_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.278918, 1.110367, -9.175655 },
			orient = { { -0.580367,  0.000000, -0.814355 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.814355,  0.000000, -0.580367 } }
		}
	},

	{
		entity_name = "Cart_br_Gun_copy_1",
		type = COMPOUND,
		template_name = "br_cart",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.253091, 0.545586, -12.41142 },
			orient = { {  0.947868,  0.000000, -0.318663 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.318663,  0.000000,  0.947868 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_br_Shield_Thrust_copy_1",
		type = COMPOUND,
		template_name = "br_booth",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.697149, 0.894604, 9.896594 },
			orient = { { -0.526769,  0.000000, -0.850009 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.850009,  0.000000, -0.526769 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Equip_b_auto01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_auto_shotgun",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.967464, 1.170913, -11.31697 },
			orient = { { -0.903055,  0.000000,  0.429526 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.429526,  0.000000, -0.903055 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_b_counter01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_plasma_blaster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.342643, 0.878159, -15.11956 },
			orient = { {  0.314704,  0.000000,  0.949190 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.949190,  0.000000,  0.314704 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_b_gun01_tough_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_mass_driver",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -8.007731, 1.247345, -9.224192 },
			orient = { { -0.875358,  0.000000,  0.483476 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.483476,  0.000000, -0.875358 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_b_gun02_tough_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_railgun",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.798809, 0.895221, -13.06823 },
			orient = { {  0.381434,  0.000000,  0.924396 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.924396,  0.000000,  0.381434 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_b_missile01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_launcher",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.963326, 1.537606, -10.2992 },
			orient = { { -0.881739,  0.000000,  0.471739 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.471739,  0.000000, -0.881739 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_b_missile01_tough_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_launcher",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -9.52814, 1.526667, -8.001776 },
			orient = { { -0.896342,  0.000000,  0.443363 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.443363,  0.000000, -0.896342 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_b_shield_gen01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_st_br_conversion_shield",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.272593, 1.377304, 10.66777 },
			orient = { {  0.817591,  0.000000, -0.575800 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.575800,  0.000000,  0.817591 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_b_thruster01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.499168, 1.49264, 9.998439 },
			orient = { {  0.667516,  0.000000, -0.744596 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.744596,  0.000000,  0.667516 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_g_heavytractorbeam_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_heavy_tractor_beam",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.943295, 1.817003, 9.044834 },
			orient = { {  0.604635,  0.000000,  0.796502 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796502,  0.000000,  0.604635 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_g_shield_gen01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_st_li_refractor_shield",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.650117, 0.882317, -11.0582 },
			orient = { { -0.351012,  0.000000, -0.936371 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.936371,  0.000000, -0.351012 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_ge_gun01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_laser_beam",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 8.576964, 0.849081, -9.346174 },
			orient = { { -0.290415,  0.000000, -0.956901 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.956901,  0.000000, -0.290415 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "HPCan01_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.92886, 12.02777, -27.83657 },
			orient = { { -0.999727,  0.000000, -0.023346 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023346,  0.000000, -0.999727 } }
		}
	},

	{
		entity_name = "HPCan02_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.07783, 6.120626, -29.08245 },
			orient = { { -0.999727,  0.000000, -0.023346 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023346,  0.000000, -0.999727 } }
		}
	},

	{
		entity_name = "HPCan03_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.28373, 12.09346, -28.27993 },
			orient = { { -0.999457,  0.000000,  0.032954 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.032954,  0.000000, -0.999457 } }
		}
	},

	{
		entity_name = "HPCan04_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.25702, 6.155062, -27.4817 },
			orient = { { -0.999727,  0.000000, -0.023346 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.023346,  0.000000, -0.999727 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Set_rh_07_outpost" },
		{
			animation = "Sc_no loop",
			duration = 6.666,
			start_time = 4.500,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	}
};
