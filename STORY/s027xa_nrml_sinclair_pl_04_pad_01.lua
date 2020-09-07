duration = 60.187;

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
			TextString = "259612.01563",
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 1,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 4,
			farplane = 4000
		}
	},

	{
		entity_name = "ship_PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
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
			running_lights = "True",
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_WideOutside_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 169.797, 130.3941, 76.71195 },
			orient = { {  0.989023,  0.000000, -0.147761 },
					   { -0.001808,  0.999925, -0.012103 },
					   {  0.147750,  0.012238,  0.988949 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
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
		template_name = "rtcprop_juni_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
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
			loadout = "MSN05_Juni",
			running_lights = "True",
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_FlyWith_01",
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
			nearplane = 4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_FlyWith_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -528.5475, 57.95837, 624.9868 },
			orient = { {  0.132176,  0.000000,  0.991226 },
					   { -0.048573,  0.998799,  0.006477 },
					   { -0.990035, -0.049003,  0.132018 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "aPath_JuniStart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.66175, 8.104543, 6.58606 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1211.365723,13.124920,706.436279}, {0.787896,0.057413,-0.609344,-0.067996}, {-1032.581299,17.610992,671.758911}, {0.742080,0.038703,-0.667810,-0.043007}, {-488.095184,63.698414,590.110474}, {0.640926,0.199275,-0.713168,0.202222}, {-66.965408,91.583427,533.085205}, {0.632035,0.312236,-0.614251,0.354593}, "
		}
	},

	{
		entity_name = "aPath_TrentStart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.8421, 2.015822, 81.93567 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1212.959229,15.614489,648.772705}, {0.741453,-0.072288,-0.657850,0.110703}, {-1015.190125,22.375757,623.458374}, {0.771413,0.046998,-0.634242,-0.021228}, {-481.683563,71.489853,562.487427}, {0.736868,0.110798,-0.639179,0.190263}, {-108.752220,114.570869,525.578247}, {0.656463,0.265626,-0.622541,0.333079}, "
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
			path_data = "OPEN,{-397.755005,187.039703,-195.475693}, {0.693037,0.146774,0.676052,-0.202758}, {-512.530945,210.573517,-183.395645}, {0.665754,0.057346,0.718705,0.192212}, {-792.186646,137.713608,-164.670746}, {0.715749,-0.057231,0.685434,-0.120861}, {-1190.036499,54.900768,-134.598938}, {0.670357,0.057096,0.739839,-0.000049}, "
		}
	},

	{
		entity_name = "Cam_FlyWith_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -519.5331, 182.7184, -192.2805 },
			orient = { {  0.113619,  0.000000,  0.993524 },
					   {  0.051033,  0.998680, -0.005836 },
					   { -0.992213,  0.051366,  0.113469 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 4,
			farplane = 4000
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
			path_data = "OPEN,{-380.605682,175.129730,-192.819000}, {0.642011,0.164515,0.719566,-0.207321}, {-512.530945,221.219345,-183.395645}, {0.678017,0.011435,0.725395,0.118170}, {-792.186646,134.591629,-164.670746}, {0.651031,-0.064216,0.756223,0.012732}, {-1221.624878,44.116615,-146.800552}, {0.658333,0.088029,0.737317,0.123339}, "
		}
	},

	{
		entity_name = "Cam_FlyWith_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1083.267, 23.45575, 348.2156 },
			orient = { {  0.112888,  0.248232,  0.962100 },
					   { -0.068180,  0.967943, -0.241740 },
					   { -0.991266, -0.038306,  0.126193 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_FlyWith_05",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -528.6967, 176.222, -192.5168 },
			orient = { {  0.188363,  0.000000,  0.982099 },
					   { -0.872871,  0.458332,  0.167414 },
					   { -0.450128, -0.888781,  0.086333 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
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
		entity_name = "Cam_FlyWith_Attached",
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
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_FlyWith_06",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -510.0123, 163.6621, -110.2057 },
			orient = { {  0.551023,  0.000000, -0.834490 },
					   {  0.153794,  0.982871,  0.101552 },
					   {  0.820196, -0.184297,  0.541584 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_FlyWith_07",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -523.0729, 171.0456, -168.4677 },
			orient = { {  0.062792,  0.000000, -0.998027 },
					   { -0.137318,  0.990489, -0.008640 },
					   {  0.988535,  0.137590,  0.062195 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Tunnel_01",
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
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Tunnel_02",
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
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Tunnel_03",
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
			nearplane = 0.4,
			farplane = 4000
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
		entity_name = "Cam_JuniAfterBurner_01",
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
			nearplane = 0.4,
			farplane = 4000
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
		entity_name = "Cam_JuniAfterBurner_02",
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_JuniWlkAlign_32sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.802539, -77.97002, -213.5387 },
			orient = { {  0.714132,  0.000000,  0.700011 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.700011,  0.000000,  0.714132 } }
		}
	},

	{
		entity_name = "Mrk_TrentWlkAlign_32sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.508969, -77.97002, -220.1878 },
			orient = { { -0.613238,  0.000000, -0.789898 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.789898,  0.000000, -0.613238 } }
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
			pos = { -6.098375, -78.95122, -218.4637 },
			orient = { { -0.396796,  0.000000,  0.917907 },
					   { -0.182724,  0.979986, -0.078988 },
					   { -0.899536, -0.199066, -0.388854 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Med2Shot_38sec_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.314817, -77.32495, -218.2503 },
			orient = { { -0.448550,  0.000000,  0.893758 },
					   {  0.157358,  0.984379,  0.078973 },
					   { -0.879796,  0.176063, -0.441543 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			orient = { {  0.951066,  0.000000, -0.308987 },
					   { -0.005130,  0.999862, -0.015789 },
					   {  0.308945,  0.016602,  0.950935 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
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
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_06_Med2Shot_38sec",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.522152, -77.73711, -218.4271 },
			orient = { { -0.526365,  0.000000,  0.850259 },
					   {  0.062716,  0.997276,  0.038825 },
					   { -0.847943,  0.073761, -0.524931 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "SET_pl_bw_spruage_planetscape",
		type = COMPOUND,
		template_name = "pl_bw_spruage_planetscape",
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
		entity_name = "Path_ShipLand_Trent_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.747973, -67.3242, -220.7268 },
			orient = { {  0.999734,  0.022103, -0.006633 },
					   { -0.022215,  0.999602, -0.017373 },
					   {  0.006246,  0.017516,  0.999827 } }
		}
	},

	{
		entity_name = "vfx_gf_li_smallengine02_fire",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "vfx_gf_li_smallengine02_fire_2",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "aPath_JuniEnd",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 217.3749, 31.89896, -374.3843 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1210.334229,6.396236,694.536316}, {0.778898,-0.075667,-0.621639,0.034017}, {-1032.581299,17.610992,671.758911}, {0.742080,0.038703,-0.667810,-0.043007}, {-488.095215,13.337002,590.110474}, {0.727489,0.217427,-0.607179,-0.234134}, {-162.577026,37.554977,507.872498}, {0.756353,-0.114159,-0.638551,0.084558}, "
		}
	},

	{
		entity_name = "aPath_TrentEnd",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 186.4136, 20.99116, -284.6035 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1212.959229,15.614489,648.772705}, {0.741453,-0.072288,-0.657850,0.110703}, {-1015.190125,22.375757,623.458374}, {0.771413,0.046998,-0.634242,-0.021228}, {-481.683563,30.724251,562.487427}, {0.730007,-0.106722,-0.658280,0.149561}, {-139.386780,43.463448,483.591064}, {0.725304,-0.101632,-0.674913,0.089985}, "
		}
	},

	{
		entity_name = "mix_s027a_9",
		type = SOUND,
		template_name = "mix_s027a",
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
		entity_name = "ambi_LtG03_Planet_Ships_Sky",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -0.449126, 0, 2.769952 },
			orient = { { -0.828512,  0.000000, -0.559972 },
					   {  0.325789,  0.813336, -0.482023 },
					   {  0.455445, -0.581795, -0.673858 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "SET_pl_bw_spruage_planetscape_wider",
		type = COMPOUND,
		template_name = "pl_bw_spruage_planetscape",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2395.186, -37.61612, -538.4059 },
			orient = { { -0.645624,  0.000000, -0.763656 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.763656,  0.000000, -0.645624 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "ambi_skydome_spcl",
		type = COMPOUND,
		template_name = "skydome_sky_wavy_yellow",
		lt_grp = 23, srt_grp = -90, usr_flg = 2,
		flags = HIDDEN + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -100000, -100000, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.942859,  0.333191 },
					   {  0.000000, -0.333191,  0.942859 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "y",
		}
	},

	{
		entity_name = "ambi_skydome_spcl_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -7000, 0 },
			orient = { { -0.079199,  0.000898,  0.996858 },
					   {  0.910374,  0.407481,  0.071961 },
					   { -0.406136,  0.913213, -0.033090 } }
		}
	},

	{
		entity_name = "ambi_LtG09_Planet_Sky",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -0.449126, 0, 2.769952 },
			orient = { { -0.828512,  0.000000, -0.559972 },
					   {  0.325789,  0.813336, -0.482023 },
					   {  0.455445, -0.581795, -0.673858 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "ambi_LtG03_Bay02",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 289.9243, 7.85679, -150.1754 },
			orient = { { -0.379501,  0.000000,  0.925191 },
					   { -0.315643,  0.940004, -0.129472 },
					   { -0.869683, -0.341165, -0.356732 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "ambi_LtG09_Bay_Spot",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 9.074347, -29.30094, -219.3471 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.004150,  0.999991 },
					   {  0.000000, -0.999991, -0.004150 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "ambi_LtG23_Sky_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "ambi_LtG03_Planet_Ships_Spcl",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -57.28478, 335.7637, 86.86168 },
			orient = { { -0.643335,  0.000000, -0.765584 },
					   {  0.091371,  0.992853, -0.076781 },
					   {  0.760112, -0.119348, -0.638737 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.827451, 0.709804, 0.584314 },
			specular = { 0, 0, 0 },
			ambient = { 0.121569, 0.129412, 0.129412 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_SPOT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Tunnel_Ext_MKR",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.336791, 120.853, -216.7347 },
			orient = { { -0.990743,  0.000000,  0.135749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.135749,  0.000000, -0.990743 } }
		}
	},

	{
		entity_name = "ambi_LtG03_Tunnel_Ext_L01",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.82351, 120.853, 34.96201 },
			orient = { { -0.990743,  0.000000,  0.135749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.135749,  0.000000, -0.990743 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.843137, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0.282353, 0.25098, 0.215686 },
			direction = { 0, 0, 1 },
			range = 290,
			cutoff = 16.99999,
			type = L_SPOT,
			theta = 12,
			atten = { 0.5, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Tunnel_Ext_R01",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.92244, 120.853, -465.6649 },
			orient = { {  0.989598,  0.000000, -0.143859 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.143859,  0.000000,  0.989598 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 285,
			cutoff = 28,
			type = L_SPOT,
			theta = 25,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Tunnel_Point02",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.647614, 28, -218.0389 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.929412, 0.756863, 0.239216 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 71,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Planet_Tunnel_Spcl",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35.86241, 35.56076, 98.51962 },
			orient = { { -0.991735,  0.000000, -0.128306 },
					   { -0.104332,  0.582057,  0.806427 },
					   {  0.074682,  0.813148, -0.577246 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.921569, 0.835294 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_SPOT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_skydome_spcl_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -100, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.806498,  0.591236 },
					   {  0.000000, -0.591236,  0.806498 } }
		}
	},

	{
		entity_name = "ambi_skydome_spcl_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -100, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "aPath_TrentEnd_Cam",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 160, 14, -305 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1243.267334,9.455746,653.215576}, {0.742803,-0.068468,-0.657431,0.106493}, {-1015.190125,22.375755,623.458374}, {0.771501,0.014907,-0.635806,0.017758}, {-481.683563,30.724251,562.487427}, {0.745042,0.039897,-0.665680,-0.013791}, {-139.386780,43.463448,483.591064}, {0.725304,-0.101632,-0.674913,0.089985}, "
		}
	},

	{
		entity_name = "Cam_FlyWith_01_static",
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
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 4,
			farplane = 2000
		}
	},

	{
		entity_name = "Cam_FlyWith_04_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1083.267, 23.45575, 348.2156 },
			orient = { {  0.112888,  0.248232,  0.962100 },
					   { -0.068180,  0.967943, -0.241740 },
					   { -0.991266, -0.038306,  0.126193 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 4,
			farplane = 4000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_FlyWith_01_static" }
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_Tunnel_Ext_R01", "ambi_LtG03_Tunnel_Ext_L01" },
		{
			duration = 0.000,
			offset = { 0.15017, 0, 505.3249 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Tunnel_Ext_R01", "ambi_LtG03_Tunnel_Ext_L01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
				diffuse = { 1, 1, 1 },
				direction = { 0, 0, 1 },
				cutoff = 28,
				theta = 25,
				atten = { 1, 0, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_Tunnel_Ext_L01", "ambi_LtG03_Tunnel_Ext_MKR" },
		{
			duration = 1.399,
			offset = { -2.4e-005, 0, -254.0484 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG03_Tunnel_Ext_L01", "ambi_LtG03_Tunnel_Ext_MKR" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_FlyWith_01", "Cam_FlyWith_02" },
		{
			duration = 8.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -528.5475, 57.95837, 624.9868 },
				q_orient = { 0.132177, 0, 0.991226, -0.048573 }
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "vfx_PlayerShipEngines" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.23
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
		0.000, START_PSYS, { "vfx_PlayerShipEngines" },
		{
			duration = 50.700
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_li_smallengine02_fire_2", "ship_l_elite_Juni" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_fire_2" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		0.000, START_PSYS, { "vfx_gf_li_smallengine02_fire_2" },
		{
			duration = 47.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_fire" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_li_smallengine02_fire", "ship_l_elite_Juni" },
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
		0.000, START_PSYS, { "vfx_gf_li_smallengine02_fire" },
		{
			duration = 47.000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "ship_PlayerShip", "aPath_TrentStart" },
		{
			duration = 8.687,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "ship_l_elite_Juni", "aPath_JuniStart" },
		{
			duration = 8.811,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor", "Cam_FlyWith_01" }
	},

	{
		0.001, START_SOUND, { "mix_s027a_9" },
		{
			duration = 60.811
		}
	},

	{
		8.687, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_FlyWith_03" }
	},

	{
		8.687, SET_CAMERA, { "cam_Monitor", "Cam_FlyWith_03" }
	},

	{
		8.687, START_PATH_ANIMATION, { "ship_PlayerShip", "aPath_TrentMid" },
		{
			duration = 7.375,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.919872,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		8.687, START_SPATIAL_PROP_ANIM, { "ambi_skydome_spcl", "ambi_skydome_spcl_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -100, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		8.811, START_PATH_ANIMATION, { "ship_l_elite_Juni", "aPath_JuniMid" },
		{
			duration = 7.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.884615,  0.866667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		8.875, ATTACH_ENTITY, { "Cam_FlyWith_03", "ship_PlayerShip" },
		{
			duration = 8.186,
			offset = { -20, 0, 2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT + ENTITY_RELATIVE
		}
	},

	{
		8.875, START_SPATIAL_PROP_ANIM, { "Cam_FlyWith_03", "Cam_FlyWith_07" },
		{
			duration = 8.186,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -523.0729, 171.0456, -168.4677 },
				q_orient = { 0.062792, 0, -0.998027, -0.137318 }
			}
		}
	},

	{
		10.739, START_SPATIAL_PROP_ANIM, { "ambi_skydome_spcl", "ambi_skydome_spcl_MKRp02" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -100, 0 },
				q_orient = { 1, 0, 0, 0 }
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
		16.062, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_FlyWith_04_static" }
	},

	{
		16.062, SET_CAMERA, { "cam_Monitor", "Cam_FlyWith_04" }
	},

	{
		16.062, START_PATH_ANIMATION, { "Cam_FlyWith_04", "aPath_TrentEnd_Cam" },
		{
			duration = 10.694,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.062, START_PATH_ANIMATION, { "ship_PlayerShip", "aPath_TrentEnd" },
		{
			duration = 9.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.062, START_SPATIAL_PROP_ANIM, { "ambi_skydome_spcl" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -100000, -1000000, 0 }
			}
		}
	},

	{
		16.062, START_PATH_ANIMATION, { "ship_l_elite_Juni", "aPath_JuniEnd" },
		{
			duration = 9.437,
			start_percent = 0,
			stop_percent = 0.96,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		25.000, START_MOTION, { "SET_pl_bw_spruage_planetscape" },
		{
			animation = "Sc_bw_spruage_planetscape",
			duration = 11.666,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		25.000, SET_CAMERA, { "cam_Monitor_static_cam", "cam_static_01_wide_opening" }
	},

	{
		25.000, ATTACH_ENTITY, { "Mrk_aShipReFrame", "ship_PlayerShip" },
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
		25.000, SET_CAMERA, { "cam_Monitor", "Cam_WideOutside_03" }
	},

	{
		25.000, START_SPATIAL_PROP_ANIM, { "Cam_WideOutside_03", "Cam_WideOutside_04" },
		{
			duration = 5.559,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 169.797, 130.3941, 76.71195 },
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
		25.500, START_PATH_ANIMATION, { "ship_l_elite_Juni", "Path_ShipLandJuni_02" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
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
		25.500, START_PATH_ANIMATION, { "ship_PlayerShip", "Path_ShipLand_Trent" },
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
		25.500, ATTACH_ENTITY, { "Cam_FlyWith_Attached", "ship_PlayerShip" },
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
		25.500, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.500, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.500, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Mrk_OffScreen" },
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
		25.500, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_OffScreen" },
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
		25.500, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_OffScreen" },
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
		25.500, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_OffScreen" },
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
		26.562, ATTACH_ENTITY, { "Cam_ShipFollow_01", "Mrk_aShipReFrame" },
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
		28.750, START_PATH_ANIMATION, { "Cam_ShipFollow_01", "Path_ShipFollow" },
		{
			duration = 6.059,
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
		29.375, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Planet_Ships_Spcl" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		29.375, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Planet_Ships_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		29.375, SET_CAMERA, { "cam_Monitor", "Cam_ShipFollow_01" }
	},

	{
		31.687, START_SPATIAL_PROP_ANIM, { "Cam_HolePullAway", "Cam_HolePullAway02" },
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
		32.125, START_SPATIAL_PROP_ANIM, { "ship_l_elite_Juni", "Mrk_JuniShipDescend_01" },
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
		32.125, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_02_ShipFollow_01_b" }
	},

	{
		32.875, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_fire" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		32.875, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_fire_2" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		33.000, START_SPATIAL_PROP_ANIM, { "ship_l_elite_Juni", "Mrk_JuniShipDescend_02" },
		{
			duration = 4.809,
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
					{  1.000000,  1.000000,  1.133333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		34.745, START_CAMERA_PROP_ANIM, { "Cam_EstDoorsOpen_01" },
		{
			duration = 5.000,
			cameraprops =
			{
				fovh = 35
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
		34.750, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Tunnel_Spcl" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		34.750, SET_CAMERA, { "cam_Monitor", "Cam_EstDoorsOpen_01" }
	},

	{
		34.750, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Tunnel_Point02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		34.750, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Planet_Ships_Spcl" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		34.750, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Tunnel_Ext_R01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		34.750, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Tunnel_Ext_L01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		34.750, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
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
		34.750, START_LIGHT_PROP_ANIM, { "ambi_LtG23_Sky_Amb" },
		{
			duration = 0.000,
			lightprops =
			{
				ambient = { 1, 1, 1 },
			}
		}
	},

	{
		34.750, START_SPATIAL_PROP_ANIM, { "Path_ShipLand_Trent", "Path_ShipLand_Trent_MK" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.747973, -67.3242, -220.7268 },
				q_orient = { 0.999734, 0.022103, -0.006633, -0.022215 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.250000,  0.169872,  0.000000,  0.000000 },
					{  0.519231,  0.076923,  0.000000,  0.000000 },
					{  0.782051,  0.150641,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		34.750, START_SPATIAL_PROP_ANIM, { "ambi_skydome_spcl", "ambi_skydome_spcl_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -7000, 0 },
				q_orient = { -0.079199, 0.000898, 0.996858, 0.910374 }
			}
		}
	},

	{
		34.750, START_SPATIAL_PROP_ANIM, { "ambi_skydome_spcl" },
		{
			duration = 10.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 30, NEG_Y_AXIS }
			}
		}
	},

	{
		35.750, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_03_EstDoorsOpen_02" }
	},

	{
		36.750, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_02" },
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
		37.090, START_SPATIAL_PROP_ANIM, { "Cam_EstDoorsOpen_01", "Cam_EstDoorsOpen_02" },
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
		37.561, START_SPATIAL_PROP_ANIM, { "aMrk_TunnelCamFollow", "Cam_Tunnel_02" },
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
		37.812, START_SPATIAL_PROP_ANIM, { "ship_l_elite_Juni", "Mrk_JuniShipDescend_03" },
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
		37.936, START_SPATIAL_PROP_ANIM, { "Cam_Tunnel_01", "aMrk_TunnelCamFollow" },
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
		38.061, START_SPATIAL_PROP_ANIM, { "aMrk_TunnelCamFollow", "Cam_Tunnel_03" },
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
		39.187, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_03_EstDoorsOpen_02_b" }
	},

	{
		39.687, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Tunnel_Spcl" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		39.750, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_03" },
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
		40.000, START_PSYS_PROP_ANIM, { "vfx_PlayerShipEngines" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		42.467, START_SPATIAL_PROP_ANIM, { "ship_l_elite_Juni", "Mrk_JuniShipDescend_04" },
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
		42.469, SET_CAMERA, { "cam_Monitor", "Cam_JuniAfterBurner_01" }
	},

	{
		42.469, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_04_JuniAfterBurner_02" }
	},

	{
		42.500, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_fire_2" },
		{
			duration = 4.500,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		42.500, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_fire" },
		{
			duration = 4.500,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		42.500, START_SPATIAL_PROP_ANIM, { "ambi_skydome_spcl" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 100000, -100000, 0 }
			}
		}
	},

	{
		42.904, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_06" },
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
		43.092, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_04" },
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
		43.500, START_SPATIAL_PROP_ANIM, { "Cam_JuniAfterBurner_01", "Cam_JuniAfterBurner_02" },
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
		45.779, START_SPATIAL_PROP_ANIM, { "Mrk_TrentShipDescend_04", "Mrk_TrentShipDescend_Follow" },
		{
			duration = 2.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.29786, -79.24423, -218.8285 },
				q_orient = { 0.337484, 0, -0.941331, 0 }
			}
		}
	},

	{
		45.779, START_SPATIAL_PROP_ANIM, { "Mrk_TrentShipDescend_Follow", "Mrk_TrentShipDescend_05" },
		{
			duration = 2.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.29786, -79.23044, -218.8285 },
				q_orient = { 0.337484, 0, -0.941331, 0 }
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
		46.625, START_SPATIAL_PROP_ANIM, { "ship_PlayerShip", "Mrk_TrentShipDescend_04" },
		{
			duration = 2.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.29786, -79.2485, -218.8285 },
				q_orient = { 0.337484, 0, -0.941331, 0 }
			}
		}
	},

	{
		48.871, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.465, START_MOTION, { "Char_Juni" },
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
		49.487, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_TrentWlkAlign_32sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.508969, -77.97002, -220.1878 },
				q_orient = { -0.613238, 0, -0.789898, 0 }
			}
		}
	},

	{
		49.487, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniWlkAlign_32sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.802539, -77.97002, -213.5387 },
				q_orient = { 0.714132, 0, 0.700011, 0 }
			}
		}
	},

	{
		49.500, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -79.28
		}
	},

	{
		49.500, START_FLR_HEIGHT_ANIM, { "Char_Juni" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -79.28
		}
	},

	{
		49.500, START_SPATIAL_PROP_ANIM, { "Cam_BirdsEye_32sec_01", "Cam_BirdsEye_32sec_02" },
		{
			duration = 6.184,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10.31478, -58.90045, -215.1733 },
				q_orient = { -0.214316, -0.04662, 0.975651, 0.909005 }
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
		49.500, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_05_BirdsEye_32sec_01" }
	},

	{
		49.500, SET_CAMERA, { "cam_Monitor", "Cam_BirdsEye_32sec_01" }
	},

	{
		49.500, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Bay02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		49.500, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Bay_Spot" },
		{
			duration = 0.000,
			lightprops =
			{
				ambient = { 0.623529, 0.623529, 0.623529 },
			}
		}
	},

	{
		50.170, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.548, START_MOTION, { "Char_Juni" },
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
		51.298, START_MOTION, { "Char_Trent" },
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
		51.470, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.629, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.598,
			time_scale = 1.23,
			weight = 1,
			heading = -1
		}
	},

	{
		52.769, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 3.099,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.229, START_MOTION, { "Char_Juni" },
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
		53.361, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_06_Med2Shot_38sec" }
	},

	{
		53.361, SET_CAMERA, { "cam_Monitor", "Cam_Med2Shot_38sec_01" }
	},

	{
		53.361, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Bay_Spot" },
		{
			duration = 0.000,
			lightprops =
			{
				ambient = { 0.87451, 0.87451, 0.87451 },
			}
		}
	},

	{
		54.000, START_MOTION, { "Char_Juni" },
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
		55.200, START_MOTION, { "Char_Trent" },
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
		55.812, START_IK, { "Char_Juni", "Char_Trent" },
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
		55.868, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.312, START_SPATIAL_PROP_ANIM, { "Cam_Med2Shot_38sec_01", "Cam_Med2Shot_38sec_02" },
		{
			duration = 3.878,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.314817, -77.32495, -218.2503 },
				q_orient = { -0.44855, 0, 0.893758, 0.157358 }
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
		57.000, START_MOTION, { "Char_Juni" },
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
		58.435, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.332, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.798, START_SPATIAL_PROP_ANIM, { "Cam_Med2Shot_43sec_01", "Cam_Med2Shot_43sec_02" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -53.81948, -77.64053, -220.9111 },
				q_orient = { 0.874881, 0.481828, -0.049236, -0.406566 }
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
		130.354, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_HolePullAway" }
	},

	{
		130.354, SET_CAMERA, { "cam_Monitor", "Cam_HolePullAway" }
	}
};
