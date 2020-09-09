duration = 35.500;

entities =
{

	{
		entity_name = "Layer_Scene_s027xa_pl_04_pad",
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
		ambient = { 0, 0, 0 },
		userprops =
		{
			TextStart = "0.75000",
			TextString = "259612.00000",
		}
	},

	{
		entity_name = "dx_s027x_0201_juni",
		type = SOUND,
		template_name = "dx_s027x_0201_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.802134, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.708522, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Sinclair",
		type = DEFORMABLE,
		template_name = "sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "sinclair",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Assistant_Male_02",
		type = DEFORMABLE,
		template_name = "assistant_male_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.754823, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "assist_02",
			category = "Character",
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30.67273, -69.64337, -241.1046 },
			orient = { { -0.480550,  0.000000,  0.876968 },
					   {  0.024602,  0.999606,  0.013481 },
					   { -0.876622,  0.028053, -0.480360 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s027x_0101_Trent",
		type = SOUND,
		template_name = "dx_s027x_0101_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Cam_EstDoorsOpen_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.813186, 23.65846, -206.6444 },
			orient = { {  0.857706,  0.000000,  0.514140 },
					   { -0.509709,  0.131007,  0.850314 },
					   { -0.067356, -0.991381,  0.112366 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_EstDoorsOpen_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.813186, 23.65846, -206.6444 },
			orient = { {  0.857706,  0.000000,  0.514140 },
					   {  0.489561,  0.305492, -0.816703 },
					   { -0.157066,  0.952195,  0.262022 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_EstDoorsOpen_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.419736, -35.8173, -197.7032 },
			orient = { {  0.837311,  0.000000,  0.546727 },
					   { -0.165885,  0.952859,  0.254052 },
					   { -0.520953, -0.303414,  0.797839 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_ShipFollow_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 179.2019, 129.654, 59.12508 },
			orient = { {  0.811623,  0.000000,  0.584181 },
					   { -0.091528,  0.987650,  0.127163 },
					   { -0.576967, -0.156678,  0.801599 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "ship_PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 218.688, 126.3595, 79.64597 },
			orient = { {  0.975765,  0.000000, -0.218819 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.218819,  0.000000,  0.975765 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_ShipFollow_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 118.6594, 127.4936, -103.686 },
			orient = { {  0.760945,  0.159550,  0.628893 },
					   { -0.359752,  0.910401,  0.204324 },
					   { -0.539945, -0.381725,  0.750164 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_ShipFollow_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 104.9739, 133.0119, -151.2633 },
			orient = { {  0.843666,  0.476918, -0.246529 },
					   { -0.428888,  0.874928,  0.224847 },
					   {  0.322929, -0.083963,  0.942692 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_ShipFollow_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 94.34798, 129.693, -160.3516 },
			orient = { {  0.482130,  0.599969, -0.638426 },
					   { -0.529079,  0.780219,  0.333667 },
					   {  0.698302,  0.176907,  0.693598 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_ShipFollow_05",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 202.0706, 127.4936, 92.36404 },
			orient = { {  0.811623,  0.000000,  0.584181 },
					   { -0.091528,  0.987650,  0.127163 },
					   { -0.576967, -0.156678,  0.801599 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Path_ShipLand_Trent",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.49474, -73.39101, -218.9481 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{210.193314,205.589661,298.594055}, {0.993923,0.000000,0.110079,0.000000}, {82.451630,216.835541,15.727463}, {0.834768,0.002296,0.548860,0.043703}, {0.000000,166.240921,0.000000}, {0.164171,0.000000,0.986432,0.000000}, {0.000000,103.545074,0.000000}, {0.689357,0.000000,0.724422,0.000000}, {0.000000,43.000000,0.000000}, {0.937277,0.000000,0.348586,0.000000}, {0.000000,43.000000,0.000000}, {0.972205,0.000000,0.234129,0.000000}, {0.000000,2.000000,0.000000}, {-0.101790,0.027587,0.994416,-0.003843}, {0.000000,0.000000,0.000000}, {-0.133006,0.000000,0.991115,0.000000}, "
		}
	},

	{
		entity_name = "Path_ShipFollow",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -58.14347, 0, -37.42448 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{205.122391,130.881149,61.093239}, {0.948798,0.074790,-0.305952,0.024117}, {118.659409,127.493652,-103.686035}, {0.924866,0.158414,-0.315948,0.140372}, {105.411285,133.011902,-147.684845}, {0.956724,0.080695,0.148804,0.236695}, {99.565399,131.010468,-157.269043}, {0.859643,0.045589,0.388745,0.328348}, "
		}
	},

	{
		entity_name = "Cam_WideOutside_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 204.0092, 130.0708, 69.76402 },
			orient = { {  0.980802,  0.000000, -0.195007 },
					   { -0.002383,  0.999925, -0.011988 },
					   {  0.194992,  0.012222,  0.980729 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_WideOutside_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 169.797, 130.3941, 76.71196 },
			orient = { {  0.989023,  0.000000, -0.147761 },
					   { -0.001808,  0.999925, -0.012103 },
					   {  0.147750,  0.012238,  0.988949 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Path_ShipLand_Juni",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.91909, -83.2215, -217.495 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{210.193314,205.589661,298.594055}, {0.993923,0.000000,0.110079,0.000000}, {82.451630,216.835541,15.727463}, {0.886113,0.070918,0.417487,0.188357}, {-2.781403,183.214706,0.936600}, {0.156067,0.118321,0.978031,0.071401}, {0.000000,43.000000,0.000000}, {-0.413280,0.000000,0.910604,0.000000}, {0.000000,43.000000,0.000000}, {-0.413280,0.000000,0.910604,0.000000}, {0.000000,13.000000,0.000000}, {0.027238,-0.002145,0.996542,-0.078468}, {0.000000,2.000000,0.000000}, {-0.101790,0.027587,0.994416,-0.003843}, {0.000000,0.000000,0.000000}, {-0.133006,0.000000,0.991115,0.000000}, "
		}
	},

	{
		entity_name = "ship_l_elite_Juni",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -7.981297, -74.43449, -210.1505 },
			orient = { {  0.975765,  0.000000, -0.218820 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.218820,  0.000000,  0.975765 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_ShipLandJuni_02",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.962528, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{238.616348,119.783661,155.060425}, {0.993923,0.000000,0.110079,0.000000}, {110.874657,131.029541,-127.806168}, {0.886113,0.070918,0.417487,0.188357}, {21.296301,108.282448,-185.805222}, {0.144725,0.252111,0.952358,0.092248}, "
		}
	},

	{
		entity_name = "Cam_HolePullAway",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.996177, 111.8281, -152.5267 },
			orient = { {  0.907354, -0.398566,  0.133615 },
					   {  0.412249,  0.905849, -0.097404 },
					   { -0.082213,  0.143463,  0.986235 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_HolePullAway02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.996177, 111.8281, -152.5267 },
			orient = { {  0.792695,  0.609202, -0.022538 },
					   { -0.604050,  0.779930, -0.163807 },
					   { -0.082213,  0.143463,  0.986235 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aCam_FlyWith_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1221.976, 13.12166, 715.7812 },
			orient = { {  0.153636,  0.000000,  0.988128 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.988128,  0.000000,  0.153636 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aCam_FlyWith_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -528.2944, 21.53075, 625.2712 },
			orient = { {  0.131733, -0.008754,  0.991247 },
					   {  0.074942,  0.997187, -0.001153 },
					   { -0.988448,  0.074438,  0.132019 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aPath_JuniStart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.66175, 0, 6.58606 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1211.365723,13.124920,706.436279}, {0.787896,0.057413,-0.609344,-0.067996}, {-1032.581299,17.610992,671.758911}, {0.742080,0.038703,-0.667810,-0.043007}, {-488.095184,31.660006,590.110474}, {0.640926,0.199275,-0.713168,0.202222}, {-249.332962,132.596420,559.709717}, {0.632035,0.312236,-0.614251,0.354593}, "
		}
	},

	{
		entity_name = "aPath_TrentStart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.8421, 0, 81.93564 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1212.959229,15.614489,648.772705}, {0.741453,-0.072288,-0.657850,0.110703}, {-1015.190125,22.375757,623.458374}, {0.771413,0.046998,-0.634242,-0.021228}, {-481.683563,30.724251,562.487427}, {0.736868,0.110798,-0.639179,0.190263}, {-207.581680,154.818527,521.450317}, {0.656463,0.265626,-0.622541,0.333079}, "
		}
	},

	{
		entity_name = "aPath_JuniMid",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-397.755005,187.039703,-195.475693}, {0.693037,0.146774,0.676052,-0.202758}, {-512.530945,210.573517,-183.395645}, {0.665754,0.057346,0.718705,0.192212}, {-792.186646,137.713608,-164.670746}, {0.715749,-0.057231,0.685434,-0.120861}, {-1012.278809,91.006844,-149.669022}, {0.670357,0.057096,0.739839,-0.000049}, "
		}
	},

	{
		entity_name = "aCam_FlyWith_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -519.4417, 184.8484, -194.2915 },
			orient = { {  0.158755,  0.000000,  0.987318 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.987318,  0.000000,  0.158755 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aPath_TrentMid",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.968565, 0, -34.93596 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-380.605682,175.129730,-192.819000}, {0.642011,0.164515,0.719566,-0.207321}, {-512.530945,221.219345,-183.395645}, {0.678017,0.011435,0.725395,0.118170}, {-792.186646,134.591629,-164.670746}, {0.651031,-0.064216,0.756223,0.012732}, {-1012.278809,101.442421,-149.669022}, {0.619404,0.170024,0.766121,0.022108}, "
		}
	},

	{
		entity_name = "aCam_FlyWith_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -528.6967, 176.222, -192.5168 },
			orient = { {  0.188329,  0.000000,  0.982106 },
					   { -0.663131,  0.737622,  0.127162 },
					   { -0.724423, -0.675214,  0.138915 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aCam_FlyWith_05",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -512.612, 176.7195, -131.7411 },
			orient = { {  0.922978,  0.000000, -0.384852 },
					   {  0.183330,  0.879247,  0.439675 },
					   {  0.338380, -0.476366,  0.811526 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aMrk_FlyWithCamTrack",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -519.4417, 184.8484, -194.2915 },
			orient = { {  0.158755,  0.000000,  0.987318 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.987318,  0.000000,  0.158755 } }
		}
	},

	{
		entity_name = "aCam_FlyWith_Attached",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aCam_FlyWith_06",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -512.612, 176.7195, -131.7411 },
			orient = { {  0.551023,  0.000000, -0.834490 },
					   {  0.153794,  0.982871,  0.101552 },
					   {  0.820196, -0.184297,  0.541584 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aCam_FlyWith_07",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -522.0618, 123.7806, -136.6358 },
			orient = { {  0.602120,  0.000000, -0.798406 },
					   {  0.157188,  0.980428,  0.118544 },
					   {  0.782780, -0.196877,  0.590335 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aCam_Tunnel_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.413223, 13.27646, -231.5847 },
			orient = { { -0.998584,  0.000000,  0.053191 },
					   { -0.052461,  0.165181, -0.984867 },
					   { -0.008786, -0.986263, -0.164948 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aCam_Tunnel_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.413223, 13.27646, -231.5847 },
			orient = { { -0.967228,  0.000000, -0.253909 },
					   { -0.007731,  0.999536,  0.029450 },
					   {  0.253792,  0.030448, -0.966780 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aCam_Tunnel_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.413223, 13.27646, -231.5847 },
			orient = { { -0.967229,  0.000000, -0.253905 },
					   { -0.215310,  0.530002,  0.820207 },
					   {  0.134570,  0.847996, -0.512634 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "aMrk_TunnelCamFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.413223, 13.27646, -231.5847 },
			orient = { { -0.998584,  0.000000,  0.053191 },
					   { -0.052461,  0.165182, -0.984867 },
					   { -0.008786, -0.986263, -0.164948 } }
		}
	},

	{
		entity_name = "vfx_gf_li_smallengine01",
		type = PSYS,
		template_name = "gf_li_smallengine01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Mrk_JuniShipDescend_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.035921, 99.20245, -216.1684 },
			orient = { { -0.965558,  0.000000, -0.260188 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.260188,  0.000000, -0.965558 } }
		}
	},

	{
		entity_name = "Mrk_JuniShipDescend_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.035921, 20.68757, -216.1684 },
			orient = { {  0.929965,  0.000000,  0.367647 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.367647,  0.000000,  0.929965 } }
		}
	},

	{
		entity_name = "Mrk_JuniShipDescend_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.035921, -74.43449, -216.1684 },
			orient = { { -0.732229,  0.000000, -0.681059 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.681059,  0.000000, -0.732229 } }
		}
	},

	{
		entity_name = "Mrk_TrentShipDescend_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.028549, 86.27175, -219.037 },
			orient = { { -0.946564, -0.000121, -0.322516 },
					   {  0.000063,  1.000000, -0.000559 },
					   {  0.322516, -0.000549, -0.946564 } }
		}
	},

	{
		entity_name = "Mrk_TrentShipDescend_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.035921, 20.68757, -216.1684 },
			orient = { {  0.953595,  0.000000, -0.301093 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.301093,  0.000000,  0.953595 } }
		}
	},

	{
		entity_name = "Mrk_TrentShipDescend_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.035921, -30.68757, -216.1684 },
			orient = { { -0.831176,  0.000000,  0.556009 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.556009,  0.000000, -0.831176 } }
		}
	},

	{
		entity_name = "aCam_JuniAfterBurner_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.6144, -74.07543, -214.5758 },
			orient = { { -0.500061,  0.000000,  0.865990 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.865990,  0.000000, -0.500061 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_JuniShipDescend_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.53971, -74.43449, -208.9938 },
			orient = { { -0.412415,  0.000000,  0.910996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.910996,  0.000000, -0.412415 } }
		}
	},

	{
		entity_name = "aCam_JuniAfterBurner_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.6144, -74.07543, -214.5758 },
			orient = { { -0.043625,  0.000000,  0.999048 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999048,  0.000000, -0.043625 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_TrentShipDescend_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.29786, -78.04149, -218.8285 },
			orient = { {  0.337484,  0.000000, -0.941331 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.941331,  0.000000,  0.337484 } }
		}
	},

	{
		entity_name = "Mrk_TrentShipDescend_05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.29786, -79.23044, -218.8285 },
			orient = { {  0.337484,  0.000000, -0.941331 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.941331,  0.000000,  0.337484 } }
		}
	},

	{
		entity_name = "Mrk_TrentShipDescend_06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.32585, -55.26097, -217.6854 },
			orient = { { -0.326257,  0.000000, -0.945281 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.945281,  0.000000, -0.326257 } }
		}
	},

	{
		entity_name = "Mrk_TrentShipDescend_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.29786, -79.24852, -218.8285 },
			orient = { {  0.337484,  0.000000, -0.941331 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.941331,  0.000000,  0.337484 } }
		}
	},

	{
		entity_name = "Cam_BirdsEye_32sec_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.4206, -52.51309, -214.8465 },
			orient = { { -0.483722, -0.153950,  0.861576 },
					   {  0.798896,  0.324391,  0.506494 },
					   { -0.357462,  0.933311, -0.033925 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_JuniWlkAlign_32sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.25302, -77.97001, -210.5513 },
			orient = { {  0.563538,  0.000000,  0.826090 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.826090,  0.000000,  0.563538 } }
		}
	},

	{
		entity_name = "Mrk_TrentWlkAlign_32sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.019304, -77.97001, -221.4617 },
			orient = { { -0.694201,  0.000000, -0.719782 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.719782,  0.000000, -0.694201 } }
		}
	},

	{
		entity_name = "Mrk_OffScreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 25000, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_Med2Shot_38sec_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.1749, -77.7936, -215.3448 },
			orient = { { -0.402603,  0.000000,  0.915375 },
					   {  0.059579,  0.997880,  0.026204 },
					   { -0.913434,  0.065087, -0.401750 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_Med2Shot_38sec_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.880602, -77.79918, -217.5017 },
			orient = { { -0.915974,  0.000000, -0.401237 },
					   { -0.034325,  0.996334,  0.078360 },
					   {  0.399766,  0.085549, -0.912616 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Mrk_TrentWlkAlign_43sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.00941, -76.07861, -219.0921 },
			orient = { {  0.019864,  0.000000, -0.999803 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999803,  0.000000,  0.019864 } }
		}
	},

	{
		entity_name = "Mrk_JuniWlkAlign_43sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -51.60052, -77.70029, -218.1413 },
			orient = { { -0.020678,  0.000000, -0.999786 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999786,  0.000000, -0.020678 } }
		}
	},

	{
		entity_name = "Cam_BirdsEye_32sec_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.31478, -58.90045, -215.1733 },
			orient = { { -0.214316, -0.046620,  0.975651 },
					   {  0.909005,  0.356029,  0.216688 },
					   { -0.357462,  0.933311, -0.033925 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_Med2Shot_43sec_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -53.81948, -77.64053, -220.9111 },
			orient = { { -0.999996,  0.000000,  0.002990 },
					   {  0.000202,  0.997713,  0.067588 },
					   { -0.002983,  0.067589, -0.997709 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_Med2Shot_38sec_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.1749, -77.7936, -215.3448 },
			orient = { { -0.134118,  0.000000,  0.990965 },
					   {  0.064377,  0.997888,  0.008713 },
					   { -0.988872,  0.064964, -0.133835 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Path_Raking2Shot_38sec",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-7.547580,-77.808495,-215.512726}, {0.516639,-0.016914,-0.855578,-0.028010}, {-6.555590,-77.799179,-217.422409}, {-0.245829,0.010535,0.968367,0.041497}, {-4.880602,-77.799179,-217.501740}, {0.204782,-0.008775,0.977871,0.041905}, "
		}
	},

	{
		entity_name = "Cam_Med2Shot_43sec_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -50.84055, -77.64053, -218.5388 },
			orient = { { -0.025362,  0.000000, -0.999678 },
					   { -0.067567,  0.997713,  0.001714 },
					   {  0.997392,  0.067589, -0.025304 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "dx_s027x_0102_Trent",
		type = SOUND,
		template_name = "dx_s027x_0102_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "vfx_PlayerShipEngines",
		type = PSYS,
		template_name = "PlayerShipEngines",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Mrk_aShipReFrame",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "cam_static_01_wide_opening",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 181.7807, 129.2334, 50.05484 },
			orient = { {  0.989023,  0.000000, -0.147761 },
					   { -0.001808,  0.999925, -0.012103 },
					   {  0.147750,  0.012238,  0.988949 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_02_ShipFollow_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 105.9624, 135.1819, -118.3223 },
			orient = { {  0.988165,  0.000000,  0.153395 },
					   {  0.010247,  0.997766, -0.066012 },
					   { -0.153053,  0.066803,  0.985958 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_static_02_ShipFollow_01_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.44452, 131.0204, -194.6613 },
			orient = { {  0.492967,  0.000000, -0.870048 },
					   { -0.507396,  0.812342, -0.287489 },
					   {  0.706776,  0.583182,  0.400457 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_static_03_EstDoorsOpen_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.813186, 23.65846, -206.6444 },
			orient = { {  0.857706,  0.000000,  0.514140 },
					   { -0.509709,  0.131007,  0.850314 },
					   { -0.067356, -0.991381,  0.112366 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_static_03_EstDoorsOpen_02_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.813186, 23.65846, -206.6444 },
			orient = { {  0.857706,  0.000000,  0.514140 },
					   {  0.485111,  0.331264, -0.809279 },
					   { -0.170316,  0.943538,  0.284127 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_static_04_JuniAfterBurner_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.6144, -74.07543, -214.5758 },
			orient = { { -0.043625,  0.000000,  0.999048 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999048,  0.000000, -0.043625 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_05_BirdsEye_32sec_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.4206, -52.51309, -214.8465 },
			orient = { { -0.483722, -0.153950,  0.861576 },
					   {  0.798896,  0.324391,  0.506494 },
					   { -0.357462,  0.933311, -0.033925 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Cam_static_06_Med2Shot_38sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.1749, -77.7936, -215.3448 },
			orient = { { -0.402604,  0.000000,  0.915375 },
					   {  0.059579,  0.997880,  0.026204 },
					   { -0.913434,  0.065087, -0.401750 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 25000
		}
	},

	{
		entity_name = "Set_pl_bw_spruage_planetscape",
		type = COMPOUND,
		template_name = "pl_bw_spruage_planetscape",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Path_ShipLand_Trent_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.157997, -64.71044, -222.7643 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Set_pl_bw_spruage_planetscape" },
		{
			animation = "Sc_bw_spruage_planetscape",
			duration = 11.666,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "cam_static_01_wide_opening" }
	},

	{
		0.000, START_PSYS, { "vfx_PlayerShipEngines" },
		{
			duration = 25.700
		}
	},

	{
		0.000, START_PSYS, { "vfx_gf_li_smallengine01" },
		{
			duration = 25.700
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_aShipReFrame", "ship_PlayerShip" },
		{
			duration = 35.500,
			offset = { 0, 5, -10 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine01" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.7
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "vfx_PlayerShipEngines" },
		{
			duration = 0.001,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_PlayerShipEngines", "ship_PlayerShip" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor", "Cam_WideOutside_03" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_WideOutside_03", "Cam_WideOutside_04" },
		{
			duration = 5.561,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 169.797, 130.3941, 76.71196 },
				q_orient = { 0.989023, 0, -0.147761, -0.001808 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.166667 },
					{  1.000000,  1.000000,  0.809524,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_li_smallengine01", "ship_l_elite_Juni" },
		{
			duration = 36.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.009, START_PSYS_PROP_ANIM, { "vfx_PlayerShipEngines" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.23
			}
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_OffScreen" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 25000, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_OffScreen" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 25000, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_OffScreen" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 25000, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Mrk_OffScreen" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 25000, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, ATTACH_ENTITY, { "aCam_FlyWith_Attached", "ship_PlayerShip" },
		{
			duration = 60.000,
			offset = { -20, -5, 45 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.500, START_PATH_ANIMATION, { "ship_PlayerShip", "Path_ShipLand_Trent" },
		{
			duration = 11.250,
			start_percent = 0,
			stop_percent = 0.7,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.100000 },
					{  0.782051,  0.948718,  0.437500,  0.555556 },
					{  0.926282,  0.996795,  0.000000, -0.050000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.500, START_PATH_ANIMATION, { "ship_l_elite_Juni", "Path_ShipLandJuni_02" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.562, ATTACH_ENTITY, { "Cam_ShipFollow_01", "Mrk_aShipReFrame" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		3.750, START_PATH_ANIMATION, { "Cam_ShipFollow_01", "Path_ShipFollow" },
		{
			duration = 6.060,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.285714 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.375, SET_CAMERA, { "cam_Monitor", "Cam_ShipFollow_01" }
	},

	{
		4.375, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_02_ShipFollow_01" }
	},

	{
		6.687, START_SPATIAL_PROP_ANIM, { "Cam_HolePullAway", "Cam_HolePullAway02" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.792695, 0.609202, -0.022538, -0.60405 }
			}
		}
	},

	{
		7.125, START_SPATIAL_PROP_ANIM, { "ship_l_elite_Juni", "Mrk_JuniShipDescend_01" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.035921, 99.20245, -216.1684 },
				q_orient = { -0.965558, 0, -0.260188, 0 }
			}
		}
	},

	{
		8.000, START_SPATIAL_PROP_ANIM, { "ship_l_elite_Juni", "Mrk_JuniShipDescend_02" },
		{
			duration = 4.810,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.035921, 20.68757, -216.1684 },
				q_orient = { 0.929965, 0, 0.367647, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.772727,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		8.312, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_02_ShipFollow_01_b" }
	},

	{
		9.746, START_CAMERA_PROP_ANIM, { "Cam_EstDoorsOpen_01" },
		{
			duration = 5.000,
			cameraprops =
			{
				fovh = 35
			}
		}
	},

	{
		9.750, SET_CAMERA, { "cam_Monitor", "Cam_EstDoorsOpen_01" }
	},

	{
		9.750, START_SPATIAL_PROP_ANIM, { "Path_ShipLand_Trent", "Path_ShipLand_Trent_MK" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.157997, -64.71044, -222.7643 },
				q_orient = { 1, 0, 0, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.362179,  0.464744,  0.000000,  0.000000 },
					{  0.634615,  0.358974,  0.000000,  0.000000 },
					{  0.823718,  0.778846,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		10.750, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_03_EstDoorsOpen_02" }
	},

	{
		11.750, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.035921, 20.68757, -216.1684 },
				q_orient = { 0.953595, 0, -0.301093, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.809524,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.093, START_SPATIAL_PROP_ANIM, { "Cam_EstDoorsOpen_01", "Cam_EstDoorsOpen_02" },
		{
			duration = 5.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.813186, 23.65846, -206.6444 },
				q_orient = { 0.857706, 0, 0.51414, 0.489561 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.307692,  0.182692,  0.941176,  1.333333 },
					{  0.599359,  0.903846,  0.750000,  0.526316 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.561, START_SPATIAL_PROP_ANIM, { "aMrk_TunnelCamFollow", "aCam_Tunnel_02" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.413223, 13.27646, -231.5847 },
				q_orient = { -0.967228, 0, -0.253909, -0.007731 }
			}
		}
	},

	{
		12.812, START_SPATIAL_PROP_ANIM, { "ship_l_elite_Juni", "Mrk_JuniShipDescend_03" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.035921, -74.43449, -216.1684 },
				q_orient = { -0.732229, 0, -0.681059, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.936, START_SPATIAL_PROP_ANIM, { "aCam_Tunnel_01", "aMrk_TunnelCamFollow" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.413223, 13.27646, -231.5847 },
				q_orient = { -0.967229, 0, -0.253905, -0.21531 }
			}
		}
	},

	{
		13.061, START_SPATIAL_PROP_ANIM, { "aMrk_TunnelCamFollow", "aCam_Tunnel_03" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.413223, 13.27646, -231.5847 },
				q_orient = { -0.967229, 0, -0.253905, -0.21531 }
			}
		}
	},

	{
		14.187, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_03_EstDoorsOpen_02_b" }
	},

	{
		14.750, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_03" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.035921, -30.68757, -216.1684 },
				q_orient = { -0.831176, 0, 0.556009, 0 }
			}
		}
	},

	{
		15.000, START_PSYS_PROP_ANIM, { "vfx_PlayerShipEngines" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		16.311, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine01" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		17.468, START_SPATIAL_PROP_ANIM, { "ship_l_elite_Juni", "Mrk_JuniShipDescend_04" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -11.53971, -74.43449, -208.9938 },
				q_orient = { -0.412415, 0, 0.910996, 0 }
			}
		}
	},

	{
		17.469, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_04_JuniAfterBurner_02" }
	},

	{
		17.469, SET_CAMERA, { "cam_Monitor", "aCam_JuniAfterBurner_01" }
	},

	{
		17.906, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_06" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.32585, -55.26097, -217.6854 },
				q_orient = { -0.326257, 0, -0.945281, 0 }
			}
		}
	},

	{
		18.093, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_04" },
		{
			duration = 3.532,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.29786, -78.04149, -218.8285 },
				q_orient = { 0.337484, 0, -0.941331, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		18.500, START_SPATIAL_PROP_ANIM, { "aCam_JuniAfterBurner_01", "aCam_JuniAfterBurner_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -22.6144, -74.07543, -214.5758 },
				q_orient = { -0.043625, 0, 0.999048, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		20.781, START_SPATIAL_PROP_ANIM, { "Mrk_TrentShipDescend_04", "Mrk_TrentShipDescend_Follow" },
		{
			duration = 2.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.29786, -79.24843, -218.8285 },
				q_orient = { -0.925801, 0, -0.378013, 0 }
			}
		}
	},

	{
		20.781, START_SPATIAL_PROP_ANIM, { "Mrk_TrentShipDescend_Follow", "Mrk_TrentShipDescend_05" },
		{
			duration = 2.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.29786, -79.23044, -218.8285 },
				q_orient = { -0.925801, 0, -0.378013, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.285256,  0.567308,  1.500000,  1.416667 },
					{  0.487179,  0.932692,  0.000000,  0.000000 },
					{  0.583333,  0.951923, -0.052632,  0.000000 },
					{  0.653846,  0.673077, -0.363636, -0.176471 },
					{  0.762821,  0.221154, -1.058824, -1.500000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		21.625, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_04" },
		{
			duration = 2.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.29786, -79.24843, -218.8285 },
				q_orient = { -0.925801, 0, -0.378013, 0 }
			}
		}
	},

	{
		24.270, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_TLKING_000LV_XB_02",
			duration = 2.005,
			time_scale = 1.23,
			weight = 1,
			heading = -1
		}
	},

	{
		24.489, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniWlkAlign_32sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -11.25302, -77.97001, -210.5513 },
				q_orient = { 0.076834, 0, -0.997044, 0 }
			}
		}
	},

	{
		24.489, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_TrentWlkAlign_32sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.019304, -77.97001, -221.4617 },
				q_orient = { 0.989546, 0, -0.14422, 0 }
			}
		}
	},

	{
		24.500, SET_CAMERA, { "cam_Monitor", "Cam_BirdsEye_32sec_01" }
	},

	{
		24.500, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -79.28
		}
	},

	{
		24.500, START_FLR_HEIGHT_ANIM, { "Char_Juni" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -79.28
		}
	},

	{
		24.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.082,
			time_scale = 1.23,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		24.500, START_SPATIAL_PROP_ANIM, { "Cam_BirdsEye_32sec_01", "Cam_BirdsEye_32sec_02" },
		{
			duration = 6.185,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10.31478, -58.90045, -215.1733 },
				q_orient = { 0.794146, 0.160555, -0.586135, -0.544161 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		24.500, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_05_BirdsEye_32sec_01" }
	},

	{
		25.583, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.082,
			time_scale = 1.23,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		26.277, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_TLKING_000LV_XB_02",
			duration = 2.005,
			time_scale = 1.23,
			weight = 1,
			heading = -1
		}
	},

	{
		26.666, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.082,
			time_scale = 1.23,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.750, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.082,
			time_scale = 1.23,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		28.282, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_TLKING_000LV_XB_02",
			duration = 2.005,
			time_scale = 1.23,
			weight = 1,
			heading = -1
		}
	},

	{
		28.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_0101_Trent",
			duration = 2.937,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.562, START_SOUND, { "dx_s027x_0101_Trent" },
		{
			duration = 3.000
		}
	},

	{
		28.833, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.598,
			time_scale = 1.23,
			weight = 1,
			heading = -1
		}
	},

	{
		30.284, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_STOP_000LV_XC_02",
			duration = 2.059,
			time_scale = 1.23,
			weight = 1,
			heading = -1
		}
	},

	{
		30.430, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			start_time = 1.230,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.561, SET_CAMERA, { "cam_Monitor", "Cam_Med2Shot_38sec_01" }
	},

	{
		30.561, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_06_Med2Shot_38sec" }
	},

	{
		31.200, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_0201_juni",
			duration = 4.333,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.562, START_SOUND, { "dx_s027x_0201_juni" },
		{
			duration = 1.562
		}
	},

	{
		31.624, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.875, START_SPATIAL_PROP_ANIM, { "Cam_Med2Shot_38sec_01", "Cam_Med2Shot_38sec_02" },
		{
			duration = 3.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.1749, -77.7936, -215.3448 },
				q_orient = { 0.479511, -0.001742, -0.877534, -0.084359 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.600000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		32.347, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.400, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_0101_Trent",
			duration = 5.833,
			start_time = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.125, START_SOUND, { "dx_s027x_0102_Trent" },
		{
			duration = 2.229
		}
	},

	{
		33.625, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.626,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.770,
			event_flags = 128
		}
	},

	{
		33.957, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.914, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.290, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.664, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_TrentWlkAlign_43sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -52.00941, -76.07861, -219.0921 },
				q_orient = { 0.078418, 0, 0.99692, 0 }
			}
		}
	},

	{
		35.664, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniWlkAlign_43sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -51.60052, -77.70029, -218.1413 },
				q_orient = { -0.685488, 0, -0.728084, 0 }
			}
		}
	},

	{
		35.686, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.686, SET_CAMERA, { "cam_Monitor", "Cam_Med2Shot_43sec_01" }
	},

	{
		35.686, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_Med2Shot_43sec_01" }
	},

	{
		36.623, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.000, START_SPATIAL_PROP_ANIM, { "Cam_Med2Shot_43sec_01", "Cam_Med2Shot_43sec_02" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -53.81948, -77.64053, -220.9111 },
				q_orient = { 0.953815, -0.223703, -0.200485, -0.198179 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.083, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_NO_000LV_XA_02",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		107.555, SET_CAMERA, { "cam_Monitor", "Cam_HolePullAway" }
	},

	{
		107.555, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_HolePullAway" }
	}
};
