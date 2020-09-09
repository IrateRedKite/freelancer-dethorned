duration = 20.000;

entities =
{

	{
		entity_name = "Layer_rh_01_shipdlr_harpoint",
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
		ambient = { 160, 160, 160 }
	},

	{
		entity_name = "BlueInfinite1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.485491,  0.003094, -0.874236 },
					   { -0.006373,  0.999980,  0.000000 },
					   {  0.874218,  0.005571,  0.485501 } }
		},
		lightprops =
		{
			on = Y,
			color = { 96, 92, 184 },
			diffuse = { 0.376471, 0.360784, 0.721569 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "BlueInfinite2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.160096, -0.038158,  0.986364 },
					   {  0.316371,  0.948522, -0.014656 },
					   { -0.935029,  0.314403,  0.163927 } }
		},
		lightprops =
		{
			on = Y,
			color = { 168, 172, 120 },
			diffuse = { 0.658824, 0.67451, 0.470588 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "WhiteInfinite",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.998533, -0.054011,  0.003920 },
					   { -0.012516, -0.159756,  0.987077 },
					   { -0.052687, -0.985678, -0.160197 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "CharacterAmbient",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			cutoff = 98.99998,
			type = L_SPOT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.508448, -4.650642, -51.17611 },
			orient = { {  0.604601,  0.000000,  0.796529 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796529,  0.000000,  0.604601 } }
		}
	},

	{
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.917596, -4.630726, -32.74777 },
			orient = { {  0.680713,  0.000000,  0.732551 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.732551,  0.000000,  0.680713 } }
		}
	},

	{
		entity_name = "X/Shipcentre/03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.609003, -4.640057, 17.79514 },
			orient = { {  0.604601,  0.000000,  0.796529 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796529,  0.000000,  0.604601 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.49702, 0, -4.467205 },
			orient = { { -0.592989,  0.000000,  0.805210 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.805210,  0.000000, -0.592989 } }
		}
	},

	{
		entity_name = "Set_rh_01_shipbuy",
		type = COMPOUND,
		template_name = "rh_01_shipbuy",
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
			pos = { -31.52674, 1.860403, -12.41304 },
			orient = { { -0.562093,  0.000000, -0.827074 },
					   { -0.063212,  0.997075,  0.042960 },
					   {  0.824655,  0.076429, -0.560448 } }
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
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.31727, 5.699193, -64.10033 },
			orient = { { -0.892958,  0.000000, -0.450140 },
					   { -0.165219,  0.930206,  0.327750 },
					   {  0.418723,  0.367038, -0.830635 } }
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
			pos = { 2.42672, 2.789281, -75.84801 },
			orient = { { -0.996741,  0.000000, -0.080664 },
					   {  0.000808,  0.999950, -0.009980 },
					   {  0.080660, -0.010013, -0.996691 } }
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
		entity_name = "Camera_Ship_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.08753, 0.663656, -53.76521 },
			orient = { { -0.947714,  0.000000, -0.319121 },
					   {  0.056884,  0.983985, -0.168933 },
					   {  0.314010, -0.178253, -0.932536 } }
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
		entity_name = "Camera_Ship_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.765522, 7.731151, -16.86447 },
			orient = { { -0.991811,  0.000000, -0.127718 },
					   {  0.003392,  0.999647, -0.026338 },
					   {  0.127673, -0.026556, -0.991461 } }
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
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -42.89271, 0, -2.55668 },
			orient = { {  0.963260,  0.000000, -0.268571 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.268571,  0.000000,  0.963260 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.25094, 0, -7.438112 },
			orient = { {  0.957554,  0.000000,  0.288253 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.288253,  0.000000,  0.957554 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.34934, 0, -8.283528 },
			orient = { { -0.637387,  0.000000,  0.770544 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.770544,  0.000000, -0.637387 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.49508, 0, 9.12485 },
			orient = { {  0.919027,  0.000000,  0.394193 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.394193,  0.000000,  0.919027 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.41782, 0, 8.7522 },
			orient = { { -0.138652,  0.000000,  0.990341 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990341,  0.000000, -0.138652 } }
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
			pos = { -44.78538, 1.682559, -8.467153 },
			orient = { { -0.305395,  0.000000, -0.952226 },
					   { -0.177071,  0.982558,  0.056790 },
					   {  0.935617,  0.185955, -0.300069 } }
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
			pos = { -45.92653, 1.774352, -8.885201 },
			orient = { { -0.903350,  0.000000, -0.428904 },
					   { -0.083274,  0.980971,  0.175391 },
					   {  0.420742,  0.194156, -0.886160 } }
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
			pos = { -45.89759, 1.670566, -8.548986 },
			orient = { { -0.886073,  0.000000, -0.463545 },
					   { -0.042667,  0.995755,  0.081558 },
					   {  0.461578,  0.092045, -0.882312 } }
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
			pos = { -46.04893, 1.701269, -8.234016 },
			orient = { { -0.933021,  0.000000, -0.359822 },
					   { -0.025975,  0.997391,  0.067354 },
					   {  0.358883,  0.072189, -0.930587 } }
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
			pos = { -45.02652, 1.692124, -7.19134 },
			orient = { {  0.504630,  0.000000, -0.863335 },
					   { -0.154643,  0.983827, -0.090391 },
					   {  0.849373,  0.179123,  0.496469 } }
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
			pos = { -45.8821, 1.762225, -7.081552 },
			orient = { {  0.898574,  0.000000, -0.438821 },
					   { -0.085608,  0.980786, -0.175298 },
					   {  0.430390,  0.195085,  0.881309 } }
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
			pos = { -45.89775, 1.694538, -7.415399 },
			orient = { {  0.895902,  0.000000, -0.444252 },
					   { -0.053190,  0.992806, -0.107266 },
					   {  0.441056,  0.119730,  0.889457 } }
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
			pos = { -46.04417, 1.713666, -7.828899 },
			orient = { {  0.924740,  0.000000, -0.380600 },
					   { -0.033939,  0.996016, -0.082462 },
					   {  0.379083,  0.089173,  0.921056 } }
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
			pos = { -45.93521, 2.048316, -8.682346 },
			orient = { { -0.927170,  0.000000, -0.374641 },
					   { -0.258909,  0.722773,  0.640753 },
					   {  0.270781,  0.691085, -0.670134 } }
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
			pos = { -42.28632, -2.078665, -8.294271 },
			orient = { { -0.484507,  0.000000, -0.874787 },
					   {  0.678785,  0.630803, -0.375950 },
					   {  0.551819, -0.775943, -0.305629 } }
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
			pos = { -44.923, 1.682559, 8.267296 },
			orient = { { -0.196283,  0.000000, -0.980547 },
					   { -0.182338,  0.982558,  0.036500 },
					   {  0.963445,  0.185955, -0.192859 } }
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
			pos = { -46.00986, 1.774352, 7.723468 },
			orient = { { -0.849338,  0.000000, -0.527850 },
					   { -0.102485,  0.980971,  0.164904 },
					   {  0.517805,  0.194156, -0.833175 } }
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
			pos = { -46.01894, 1.670566, 8.060803 },
			orient = { { -0.828272,  0.000000, -0.560327 },
					   { -0.051575,  0.995755,  0.076238 },
					   {  0.557948,  0.092045, -0.824756 } }
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
			pos = { -46.20477, 1.701269, 8.356739 },
			orient = { { -0.886595,  0.000000, -0.462546 },
					   { -0.033391,  0.997391,  0.064003 },
					   {  0.461339,  0.072189, -0.884282 } }
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
			pos = { -45.3062, 1.692124, 9.507862 },
			orient = { {  0.598591,  0.000000, -0.801055 },
					   { -0.143487,  0.983827, -0.107221 },
					   {  0.788099,  0.179123,  0.588910 } }
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
			pos = { -46.1687, 1.762225, 9.520658 },
			orient = { {  0.942254,  0.000000, -0.334900 },
					   { -0.065334,  0.980786, -0.183820 },
					   {  0.328465,  0.195085,  0.924150 } }
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
			pos = { -46.14669, 1.694538, 9.18717 },
			orient = { {  0.940210,  0.000000, -0.340597 },
					   { -0.040779,  0.992806, -0.112571 },
					   {  0.338147,  0.119730,  0.933446 } }
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
			pos = { -46.24564, 1.713666, 8.759817 },
			orient = { {  0.961700,  0.000000, -0.274103 },
					   { -0.024442,  0.996016, -0.085758 },
					   {  0.273011,  0.089173,  0.957869 } }
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
			pos = { -46.04131, 2.048316, 7.924057 },
			orient = { { -0.879113,  0.000000, -0.476613 },
					   { -0.329380,  0.722773,  0.607542 },
					   {  0.344483,  0.691085, -0.635400 } }
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
			pos = { -19.34663, 7.308877, -0.681988 },
			orient = { { -0.393115,  0.000000, -0.919490 },
					   { -0.027661,  0.999547,  0.011826 },
					   {  0.919073,  0.030083, -0.392937 } }
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
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 10.73929, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.003853,  0.999993 },
					   {  0.000000, -0.999993, -0.003853 } }
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
			pos = { 0, 0, 0 },
			orient = { {  0.845606,  0.463923,  0.264056 },
					   {  0.000000,  0.494666, -0.869083 },
					   { -0.533807,  0.734902,  0.418293 } }
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
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.24232, 0, -8.543474 },
			orient = { { -0.999512,  0.000000, -0.031236 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.031236,  0.000000, -0.999512 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.2667, -0.0054, -9.056787 },
			orient = { { -0.999512,  0.000000, -0.031236 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.031236,  0.000000, -0.999512 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.3621, 0, 8.027482 },
			orient = { { -0.989646,  0.000000, -0.143531 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.143531,  0.000000, -0.989646 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.32855, -0.0054, 7.514688 },
			orient = { { -0.989646,  0.000000, -0.143531 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.143531,  0.000000, -0.989646 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.47661, 0, -3.495277 },
			orient = { { -0.861251,  0.000000,  0.508180 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.508180,  0.000000, -0.861251 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.77174, -0.0054, -3.915965 },
			orient = { { -0.861251,  0.000000,  0.508180 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.508180,  0.000000, -0.861251 } }
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
			pos = { -42.2787, 1.692243, -4.110866 },
			orient = { { -0.749973,  0.000000, -0.661469 },
					   { -0.122980,  0.982565,  0.139435 },
					   {  0.649936,  0.185920, -0.736897 } }
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
			pos = { -43.38414, 1.767055, -3.957502 },
			orient = { { -0.994205,  0.000000,  0.107504 },
					   {  0.020410,  0.981812,  0.188754 },
					   { -0.105549,  0.189855, -0.976122 } }
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
			pos = { -43.19026, 1.674436, -3.722969 },
			orient = { { -0.998176,  0.000000,  0.060376 },
					   {  0.005557,  0.995755,  0.091870 },
					   { -0.060120,  0.092038, -0.993939 } }
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
			pos = { -41.8819, 1.741698, -3.003497 },
			orient = { { -0.035583,  0.000000, -0.999367 },
					   { -0.204614,  0.978816,  0.007285 },
					   {  0.978196,  0.204743, -0.034829 } }
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
			pos = { -42.3667, 1.76818, -2.465877 },
			orient = { {  0.498234,  0.000000, -0.867043 },
					   { -0.172808,  0.979937, -0.099302 },
					   {  0.849647,  0.199307,  0.488238 } }
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
			pos = { -42.48629, 1.708177, -2.666382 },
			orient = { {  0.492876,  0.000000, -0.870099 },
					   { -0.115484,  0.991153, -0.065417 },
					   {  0.862401,  0.132725,  0.488516 } }
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
};
