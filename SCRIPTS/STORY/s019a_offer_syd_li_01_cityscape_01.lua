duration = 79.438;

entities =
{

	{
		entity_name = "Layer_Story_s019a_offer_syd_li_01_City_01",
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
		ambient = { 128, 128, 128 },
		userprops =
		{
			TextStart = "0.75000",
			TextString = "259608.00000",
		}
	},

	{
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 39.68896, 0, -45.88256 },
			orient = { { -0.966542,  0.000000, -0.256507 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.256507,  0.000000, -0.966542 } }
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 66.36596, 0, -57.57541 },
			orient = { { -0.658798,  0.000000, -0.752320 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.752320,  0.000000, -0.658798 } }
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
		entity_name = "Camera_Animatics2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.56767, 0.970399, -54.01352 },
			orient = { {  0.947476,  0.000000,  0.319828 },
					   {  0.006782,  0.999775, -0.020093 },
					   { -0.319756,  0.021207,  0.947263 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "cam_Monitor_2",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Camera_Juni_Watch_Land_Ref",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.67466, 1.267962, -43.6308 },
			orient = { { -0.428145,  0.000000,  0.903710 },
					   { -0.073064,  0.996726, -0.034615 },
					   { -0.900752, -0.080849, -0.426744 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.71141, 0.9691, -61.60234 },
			orient = { { -0.137684,  0.000000,  0.990476 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990476,  0.000000, -0.137684 } }
		}
	},

	{
		entity_name = "char_juni_mrk_Juni_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.40179, 0.9601, -53.23202 },
			orient = { {  0.864488,  0.000000,  0.502653 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.502653,  0.000000,  0.864488 } }
		}
	},

	{
		entity_name = "Marker_Juni_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.22185, 0.960122, -45.68586 },
			orient = { { -0.977861,  0.000000,  0.209255 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.209255,  0.000000, -0.977861 } }
		}
	},

	{
		entity_name = "char_trent_Marker_Trent_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.87297, 0.9759, -55.27349 },
			orient = { { -0.512972,  0.000000,  0.858405 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.858405,  0.000000, -0.512972 } }
		}
	},

	{
		entity_name = "Marker_Juni_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.22185, 0.960122, -45.68586 },
			orient = { { -0.304374,  0.000000,  0.952553 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.952553,  0.000000, -0.304374 } }
		}
	},

	{
		entity_name = "Marker_Trent_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 39.50012, 0.969072, -45.63357 },
			orient = { { -0.103624,  0.000000, -0.994617 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.994617,  0.000000, -0.103624 } }
		}
	},

	{
		entity_name = "Marker_Trent_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 40.51773, 0.969072, -45.48173 },
			orient = { {  0.494701,  0.000000, -0.869063 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.869063,  0.000000,  0.494701 } }
		}
	},

	{
		entity_name = "Juni_Ship",
		type = COMPOUND,
		template_name = "rtcprop_juni_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 78.56089, 4.048489, -52.61323 },
			orient = { {  0.992402, -0.010117, -0.122623 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.122816,  0.141466,  0.982295 } }
		},
		userprops =
		{
			category = "Spaceship",
			Loadout = "MSN04_Juni",
		}
	},

	{
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 22.67637, 54.34015, -127.9606 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Marker_PlayerShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 58.26102, 0, -75.4652 },
			orient = { {  0.997507,  0.000000, -0.070573 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.070573,  0.000000,  0.997507 } }
		}
	},

	{
		entity_name = "Marker_Juni_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.75872, 1.50386, -60.72695 },
			orient = { {  0.832711,  0.000000, -0.553707 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.553707,  0.000000,  0.832711 } }
		}
	},

	{
		entity_name = "Camera_Animatics3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 61.79148, 0.621389, -55.23115 },
			orient = { {  0.999310,  0.000000,  0.037147 },
					   { -0.003436,  0.995714,  0.092424 },
					   { -0.036987, -0.092487,  0.995027 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Trent_Run_To_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 55.7839, 0.957716, -60.61977 },
			orient = { {  0.138709,  0.000000,  0.990333 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990333,  0.000000,  0.138709 } }
		}
	},

	{
		entity_name = "Marker_Scene_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.158617, 0, 3.362823 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Path_3",
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
			path_data = "OPEN,{22.676367,54.340145,-127.960632}, {-0.077652,0.000000,0.996981,0.000000}, {36.850544,21.830000,-83.924507}, {-0.206485,0.000000,0.978450,0.000000}, {46.687939,13.542151,-72.788239}, {-0.314147,0.000000,0.949374,0.000000}, {57.198235,0.015990,-64.136986}, {-0.077652,0.000000,0.996980,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Ship_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 27.72459, 32.30669, -95.75013 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "Cam_01_Juni_Watch_Land",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.85935, 3.194469, -51.07117 },
			orient = { {  0.492263,  0.000000,  0.870446 },
					   { -0.088074,  0.994868,  0.049809 },
					   { -0.865979, -0.101183,  0.489737 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Juni_Watch_Land_OTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.89581, 3.194704, -48.74517 },
			orient = { {  0.956735,  0.000000, -0.290960 },
					   {  0.065623,  0.974234,  0.215783 },
					   {  0.283463, -0.225541,  0.932084 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_02_Trent_Ship_Land",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.12971, 1.183975, -52.54328 },
			orient = { {  0.660980,  0.000000, -0.750403 },
					   {  0.281163,  0.927153,  0.247658 },
					   {  0.695739, -0.374682,  0.612830 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_02_Trent_Ship_Land_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.18573, 1.243648, -52.57038 },
			orient = { {  0.524903,  0.000000, -0.851162 },
					   {  0.202108,  0.971400,  0.124638 },
					   {  0.826819, -0.237449,  0.509891 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Juni_Watch_Land_OTS_Ref",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.12678, 0.934182, -41.94116 },
			orient = { {  0.886461,  0.000000, -0.462802 },
					   {  0.234914,  0.861598,  0.449960 },
					   {  0.398750, -0.507591,  0.763774 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_01_Juni_Watch_Land_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.72426, 0.663728, -52.27077 },
			orient = { {  0.324959,  0.000000,  0.945728 },
					   { -0.083217,  0.996121,  0.028594 },
					   { -0.942060, -0.087993,  0.323699 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_03_Trent_Juni_Approach",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.03393, 1.511822, -52.33777 },
			orient = { {  0.604379,  0.000000, -0.796697 },
					   { -0.045961,  0.998335, -0.034866 },
					   {  0.795370,  0.057690,  0.603373 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_03_Trent_Juni_Approach_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.78757, 1.635014, -57.78973 },
			orient = { { -0.340624,  0.000000,  0.940200 },
					   {  0.083811,  0.996019,  0.030364 },
					   { -0.936457,  0.089142, -0.339268 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_06_ACS_Trent_Juni_Leaving",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.94287, 1.612719, -57.50109 },
			orient = { {  0.723808,  0.000000,  0.690002 },
					   {  0.055875,  0.996716, -0.058613 },
					   { -0.687736,  0.080978,  0.721431 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_(REF)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.80638, 1.797114, -56.27766 },
			orient = { {  0.762309,  0.000000,  0.647214 },
					   {  0.138658,  0.976781, -0.163316 },
					   { -0.632186,  0.214239,  0.744609 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Juni_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.73234, 1.726569, -56.79768 },
			orient = { {  0.103141,  0.000000,  0.994667 },
					   {  0.161723,  0.986694, -0.016770 },
					   { -0.981431,  0.162591,  0.101769 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_11_Who_transfer",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.05058, 1.508624, -57.83619 },
			orient = { {  0.314638,  0.000000, -0.949212 },
					   {  0.028254,  0.999557,  0.009365 },
					   {  0.948791, -0.029765,  0.314499 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_10_ACOH_He_Gone",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.58999, 1.820393, -57.72478 },
			orient = { {  0.378413,  0.000000,  0.925637 },
					   {  0.139131,  0.988639, -0.056879 },
					   { -0.915121,  0.150308,  0.374114 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.02772, 1.608156, -55.956 },
			orient = { {  0.434387,  0.000000,  0.900726 },
					   {  0.122503,  0.990708, -0.059079 },
					   { -0.892357,  0.136005,  0.430351 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Juni_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.20523, 1.603339, -57.15331 },
			orient = { { -0.106835,  0.000000, -0.994277 },
					   {  0.041384,  0.999133, -0.004447 },
					   {  0.993415, -0.041622, -0.106743 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_13_ACOH_Juni_Trent_Frust_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.18578, 1.408087, -55.19477 },
			orient = { {  0.783500,  0.000000, -0.621392 },
					   {  0.029679,  0.998859,  0.037421 },
					   {  0.620683, -0.047762,  0.782606 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_Frust_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.36909, 1.548712, -57.04403 },
			orient = { {  0.854791,  0.000000, -0.518973 },
					   { -0.006812,  0.999914, -0.011219 },
					   {  0.518928,  0.013125,  0.854717 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_Frust_END_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.71933, 1.528808, -56.64894 },
			orient = { {  0.872390,  0.000000, -0.488811 },
					   { -0.004295,  0.999961, -0.007665 },
					   {  0.488792,  0.008786,  0.872356 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Juni_Trent_Walker",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.40108, 1.561356, -56.90232 },
			orient = { {  0.175305,  0.000000, -0.984514 },
					   {  0.062939,  0.997954,  0.011207 },
					   {  0.982500, -0.063929,  0.174946 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_Frust_END_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.84149, 1.566867, -52.8566 },
			orient = { {  0.991703,  0.000000,  0.128553 },
					   {  0.011931,  0.995684, -0.092037 },
					   { -0.127998,  0.092807,  0.987423 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Juni_(Walker)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.02106, 1.442135, -54.49533 },
			orient = { {  0.999934,  0.000000,  0.011498 },
					   { -0.000090,  0.999969,  0.007812 },
					   { -0.011497, -0.007812,  0.999903 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Juni_(Walker)_(02)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.93169, 0.839553, -50.14872 },
			orient = { {  0.919725,  0.000000, -0.392562 },
					   { -0.000558,  0.999999, -0.001308 },
					   {  0.392562,  0.001422,  0.919725 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Juni_(Walker)_(02)_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.39713, 1.251979, -51.40729 },
			orient = { {  0.988055,  0.000000, -0.154103 },
					   {  0.002479,  0.999871,  0.015892 },
					   {  0.154083, -0.016084,  0.987927 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_16_Five_Years",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.28816, 1.467407, -56.13269 },
			orient = { {  0.394986,  0.000000,  0.918687 },
					   { -0.029807,  0.999474,  0.012815 },
					   { -0.918203, -0.032445,  0.394778 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Juni_Trent_(Walker)_(People)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.8335, 1.735846, -54.32346 },
			orient = { { -0.131155,  0.000000,  0.991362 },
					   {  0.186619,  0.982122,  0.024689 },
					   { -0.973638,  0.188246, -0.128811 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Juni_(Walker)_(WithME)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.33117, 1.374584, -52.50347 },
			orient = { {  0.992674,  0.000000,  0.120823 },
					   { -0.008091,  0.997755,  0.066474 },
					   { -0.120552, -0.066964,  0.990446 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Juni_(Walker)_(WithME)_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.04392, 1.69257, -54.43648 },
			orient = { { -0.204320,  0.000000,  0.978904 },
					   {  0.176045,  0.983696,  0.036745 },
					   { -0.962944,  0.179839, -0.200989 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Path_Cart_Way",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 85.48133, 0.88554, -60.57919 },
			orient = { { -0.990054,  0.000000,  0.140688 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.140688,  0.000000, -0.990054 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{14.559760,0.000000,42.222469}, {0.992923,0.000000,0.118759,0.000000}, {-7.423864,0.000014,-24.350943}, {0.982696,0.000000,0.185227,0.000000}, "
		}
	},

	{
		entity_name = "Marker_Cart_Away",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.171563, 0, -87.92684 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Extras",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.11832, 0.959582, -76.70123 },
			orient = { {  0.480814,  0.000000, -0.876823 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876823,  0.000000,  0.480814 } }
		}
	},

	{
		entity_name = "Marker_Extras_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.519, 0.959582, -77.43192 },
			orient = { {  0.480814,  0.000000, -0.876823 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876823,  0.000000,  0.480814 } }
		}
	},

	{
		entity_name = "Marker_Extras_Guiding",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.0956, 0.959582, -78.53226 },
			orient = { {  0.997434,  0.000000,  0.071593 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.071593,  0.000000,  0.997434 } }
		}
	},

	{
		entity_name = "Marker_Extras_Guiding_Turn_90",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.59589, 0.959582, -74.39427 },
			orient = { { -0.802355,  0.000000,  0.596847 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.596847,  0.000000, -0.802355 } }
		}
	},

	{
		entity_name = "Marker_Extra_Ship_Dest",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.0367, 4.636715, -114.5537 },
			orient = { {  0.355522,  0.000000, -0.934668 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.934668,  0.000000,  0.355522 } }
		}
	},

	{
		entity_name = "Marker_Extra_Ship_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 101.6747, 12.01315, -90.34753 },
			orient = { {  0.355522,  0.000000, -0.934668 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.934668,  0.000000,  0.355522 } }
		}
	},

	{
		entity_name = "Marker_Juni_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.55766, 0.925619, -55.39039 },
			orient = { {  0.600425,  0.000000,  0.799681 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.799681,  0.000000,  0.600425 } }
		}
	},

	{
		entity_name = "Marker_Juni_Stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.02368, 0.95882, -56.46862 },
			orient = { {  0.618579,  0.000000,  0.785723 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.785723,  0.000000,  0.618579 } }
		}
	},

	{
		entity_name = "Marker_Juni_TimeLapse_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.82568, 0.9594, -53.43756 },
			orient = { {  0.049848,  0.000000, -0.998757 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998757,  0.000000,  0.049848 } }
		}
	},

	{
		entity_name = "Cam_03_Juni_Watch_Land_CU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.3086, 1.297966, -53.5825 },
			orient = { { -0.107198,  0.000000,  0.994238 },
					   { -0.118250,  0.992902, -0.012750 },
					   { -0.987181, -0.118936, -0.106437 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_ALT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.93394, 1.562301, -53.35348 },
			orient = { {  0.628741,  0.000000, -0.777615 },
					   {  0.013156,  0.999857,  0.010638 },
					   {  0.777504, -0.016919,  0.628651 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_ALT_(REF)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.71169, 1.506135, -55.04447 },
			orient = { {  0.258104,  0.000000, -0.966117 },
					   {  0.024985,  0.999666,  0.006675 },
					   {  0.965794, -0.025862,  0.258018 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.02144, 1.624746, -57.44132 },
			orient = { { -0.016796,  0.000000, -0.999859 },
					   { -0.087743,  0.996142,  0.001474 },
					   {  0.996002,  0.087755, -0.016731 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_02_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.74433, 1.527879, -58.60442 },
			orient = { { -0.152530,  0.000000, -0.988299 },
					   { -0.047756,  0.998832,  0.007370 },
					   {  0.987144,  0.048321, -0.152351 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_07_ACOH_Juni_Trent_Leaving",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.9504, 1.524991, -58.15786 },
			orient = { {  0.169880,  0.000000, -0.985465 },
					   { -0.001215,  0.999999, -0.000209 },
					   {  0.985464,  0.001233,  0.169880 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Juni_Trent_Leaving_ArrV_Ref",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.57873, 1.484701, -56.8386 },
			orient = { {  0.123780,  0.000000, -0.992310 },
					   {  0.086779,  0.996169,  0.010825 },
					   {  0.988508, -0.087452,  0.123306 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Juni_Trent_Leaving_ArrV_CU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.41887, 1.520316, -56.71749 },
			orient = { {  0.310083,  0.000000, -0.950709 },
					   {  0.045563,  0.998851,  0.014861 },
					   {  0.949617, -0.047926,  0.309727 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Juni_Trent_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.20523, 1.603339, -57.15331 },
			orient = { { -0.150139,  0.000000, -0.988665 },
					   {  0.041133,  0.999134, -0.006246 },
					   {  0.987809, -0.041605, -0.150009 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Move_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.89194, 0.972928, -56.93874 },
			orient = { {  0.861093,  0.000000,  0.508447 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.508447,  0.000000,  0.861093 } }
		}
	},

	{
		entity_name = "Marker_Move_Back_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.08212, 0.972928, -56.87278 },
			orient = { {  0.861093,  0.000000,  0.508447 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.508447,  0.000000,  0.861093 } }
		}
	},

	{
		entity_name = "Marker_Turn_(whatswrong)_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.74648, 0.944357, -54.8138 },
			orient = { {  0.990880,  0.000000,  0.134745 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.134745,  0.000000,  0.990880 } }
		}
	},

	{
		entity_name = "Marker_Turn_(whatswrong)_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.74648, 0.944357, -54.8138 },
			orient = { {  0.995946,  0.000000, -0.089957 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.089957,  0.000000,  0.995946 } }
		}
	},

	{
		entity_name = "Marker_Turn_(whatswrong)_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.45667, 0.957395, -56.54353 },
			orient = { {  0.268948,  0.000000,  0.963155 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.963155,  0.000000,  0.268948 } }
		}
	},

	{
		entity_name = "Marker_Turn_(FiveYears)_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.58538, 0.972924, -57.83179 },
			orient = { { -0.521146,  0.000000,  0.853467 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.853467,  0.000000, -0.521146 } }
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_02_(Ref)2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.76212, 1.977366, -53.92108 },
			orient = { {  0.902751,  0.000000, -0.430164 },
					   {  0.064602,  0.988659,  0.135575 },
					   {  0.425285, -0.150180,  0.892513 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_test",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.79544, 1.567458, -53.84745 },
			orient = { {  0.871888,  0.000000, -0.489706 },
					   {  0.115969,  0.971555,  0.206474 },
					   {  0.475776, -0.236813,  0.847087 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Swinground_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.64397, 1.516395, -56.7253 },
			orient = { {  0.876206,  0.000000, -0.481937 },
					   { -0.024015,  0.998758, -0.043662 },
					   {  0.481338,  0.049831,  0.875117 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Swinground_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.62993, 2.103673, -56.75096 },
			orient = { {  0.876206,  0.000000, -0.481937 },
					   { -0.024015,  0.998758, -0.043662 },
					   {  0.481338,  0.049831,  0.875117 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Swinground_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.50529, 1.553509, -56.98922 },
			orient = { {  0.660093,  0.000000, -0.751184 },
					   { -0.032131,  0.999085, -0.028235 },
					   {  0.750496,  0.042774,  0.659489 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Swinger",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.10047, 1.588912, -59.45711 },
			orient = { { -0.391338,  0.000000, -0.920247 },
					   { -0.040637,  0.999025,  0.017281 },
					   {  0.919349,  0.044158, -0.390957 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_05_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.49097, 0.661602, -48.79098 },
			orient = { {  0.986616,  0.000000,  0.163058 },
					   { -0.007459,  0.998953,  0.045134 },
					   { -0.162887, -0.045747,  0.985584 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_front",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.54825, 1.546009, -58.61375 },
			orient = { { -0.503624,  0.000000, -0.863923 },
					   { -0.056216,  0.997881,  0.032771 },
					   {  0.862092,  0.065070, -0.502557 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_front(ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.57497, 1.561175, -59.93013 },
			orient = { { -0.503624,  0.000000, -0.863923 },
					   { -0.056216,  0.997881,  0.032771 },
					   {  0.862092,  0.065070, -0.502557 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_08_ACS_Juni_Trent_Leaving",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.80392, 1.736142, -57.63049 },
			orient = { {  0.601560,  0.000000,  0.798828 },
					   {  0.112092,  0.990106, -0.084411 },
					   { -0.790924,  0.140320,  0.595608 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_09_ACOH_After_assign",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.72045, 1.521794, -58.76104 },
			orient = { { -0.048250,  0.000000, -0.998835 },
					   { -0.052452,  0.998620,  0.002533 },
					   {  0.997457,  0.052513, -0.048183 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_09_ACOH_After_assign_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.9211, 1.598508, -58.53669 },
			orient = { {  0.065323,  0.000000, -0.997864 },
					   { -0.060985,  0.998131, -0.003992 },
					   {  0.995999,  0.061116,  0.065201 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_12_wasnttranfered",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.61443, 1.381467, -58.00205 },
			orient = { {  0.466556,  0.000000,  0.884492 },
					   { -0.031042,  0.999384,  0.016374 },
					   { -0.883947, -0.035096,  0.466269 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_13_ACOH_Juni_Trent_Frust",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.81088, 1.503735, -56.12407 },
			orient = { {  0.637261,  0.000000, -0.770648 },
					   { -0.073333,  0.995462, -0.060640 },
					   {  0.767151,  0.095157,  0.634369 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_(Walker)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.59377, 1.752304, -58.06835 },
			orient = { { -0.206721,  0.000000,  0.978400 },
					   {  0.130432,  0.991074,  0.027558 },
					   { -0.969667,  0.133311, -0.204876 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Juni_(Walker_gone)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.23992, 1.440773, -57.16471 },
			orient = { { -0.414536,  0.000000,  0.910033 },
					   { -0.009966,  0.999940, -0.004540 },
					   { -0.909978, -0.010951, -0.414511 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_13_ACOH_Juni_Trent_Frust_END_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.84637, 1.445148, -55.28558 },
			orient = { {  0.778055,  0.000000, -0.628196 },
					   {  0.030009,  0.998858,  0.037167 },
					   {  0.627479, -0.047769,  0.777167 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_16_Five_Years_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.28695, 1.491807, -56.36376 },
			orient = { { -0.051814,  0.000000,  0.998657 },
					   {  0.010553,  0.999944,  0.000548 },
					   { -0.998601,  0.010567, -0.051811 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_17_Impossible",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.80995, 1.446187, -56.9654 },
			orient = { {  0.694389,  0.000000, -0.719600 },
					   {  0.052990,  0.997285,  0.051134 },
					   {  0.717646, -0.073639,  0.692504 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_17_Impossible_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.48313, 1.426214, -55.69305 },
			orient = { {  0.711594,  0.000000, -0.702591 },
					   { -0.005882,  0.999965, -0.005958 },
					   {  0.702566,  0.008372,  0.711569 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Profile_Juni_Arms_Crossed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.65514, 1.524488, -55.39279 },
			orient = { {  0.867128,  0.000000, -0.498086 },
					   { -0.004015,  0.999968, -0.006991 },
					   {  0.498070,  0.008062,  0.867100 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Profile_Trent_Arms",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.17464, 1.619644, -55.32698 },
			orient = { {  0.998336,  0.000000,  0.057672 },
					   { -0.001011,  0.999846,  0.017499 },
					   { -0.057663, -0.017528,  0.998182 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_front_Alt",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.68128, 1.627177, -58.35543 },
			orient = { { -0.570066,  0.000000, -0.821599 },
					   { -0.049724,  0.998167,  0.034501 },
					   {  0.820093,  0.060521, -0.569021 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Leaving_front_Alt_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.80773, 1.689453, -59.98072 },
			orient = { { -0.573723,  0.000000, -0.819049 },
					   { -0.053123,  0.997894,  0.037211 },
					   {  0.817324,  0.064859, -0.572515 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_BEV",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.040546, 17.61028, -7.805244 },
			orient = { {  0.550470,  0.000000,  0.834855 },
					   {  0.145559,  0.984683, -0.095976 },
					   { -0.822068,  0.174353,  0.542038 } }
		},
		cameraprops =
		{
			fovh = 4,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_05_Wide_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.65217, 0.706873, -49.7663 },
			orient = { {  0.986616,  0.000000,  0.163058 },
					   { -0.007459,  0.998953,  0.045134 },
					   { -0.162887, -0.045747,  0.985584 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Trent_Final_Position",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04786, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Cam_04_BEV",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 126.791, 35.52527, -32.73646 },
			orient = { {  0.380585,  0.000000, -0.924746 },
					   { -0.437020,  0.881285, -0.179858 },
					   {  0.814965,  0.472584,  0.335404 } }
		},
		cameraprops =
		{
			fovh = 4,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Juni_Body_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.40179, 0.959241, -53.23202 },
			orient = { {  0.078099,  0.000000,  0.996946 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996946,  0.000000,  0.078099 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.40179, 0.959241, -53.23202 },
			orient = { {  0.078099,  0.000000,  0.996946 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996946,  0.000000,  0.078099 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.81714, 1.547048, -53.51888 },
			orient = { {  0.078099,  0.000000,  0.996946 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996946,  0.000000,  0.078099 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.12588, 1.590031, -59.06436 },
			orient = { {  0.999701,  0.000000,  0.024432 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.024432,  0.000000,  0.999701 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.83821, 1.763162, -53.25009 },
			orient = { {  0.078099,  0.000000,  0.996946 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996946,  0.000000,  0.078099 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.83813, 1.406568, -53.25008 },
			orient = { {  0.078099,  0.000000,  0.996946 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996946,  0.000000,  0.078099 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Right_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.8795, 1.791301, -53.47078 },
			orient = { { -0.087985,  0.000000, -0.996122 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996122,  0.000000, -0.087985 } }
		}
	},

	{
		entity_name = "Char_Trent_Body_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.40179, 0.959241, -53.23202 },
			orient = { {  0.078099,  0.000000,  0.996946 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996946,  0.000000,  0.078099 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.51704, 1.630575, -58.451 },
			orient = { {  0.211556,  0.000000,  0.977366 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.977366,  0.000000,  0.211556 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.5388, 1.574338, -57.52348 },
			orient = { {  0.998789,  0.000000, -0.049190 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.049190,  0.000000,  0.998789 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.83821, 1.763162, -53.25009 },
			orient = { {  0.078099,  0.000000,  0.996946 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996946,  0.000000,  0.078099 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.83813, 1.406568, -53.25008 },
			orient = { {  0.078099,  0.000000,  0.996946 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996946,  0.000000,  0.078099 } }
		}
	},

	{
		entity_name = "Camera_Trent_Juni_Approach_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.6719, 1.507459, -53.24808 },
			orient = { {  0.547243,  0.000000, -0.836974 },
					   { -0.004402,  0.999986, -0.002878 },
					   {  0.836962,  0.005259,  0.547235 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_18_Juni_decision",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.98729, 1.521277, -56.18795 },
			orient = { { -0.097722,  0.000000,  0.995214 },
					   {  0.036523,  0.999326,  0.003586 },
					   { -0.994543,  0.036699, -0.097656 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_19_were_here",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.65649, 1.572902, -55.49473 },
			orient = { {  0.630364,  0.000000, -0.776300 },
					   { -0.068279,  0.996125, -0.055443 },
					   {  0.773291,  0.087954,  0.627921 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_14_ACS_Walker_Gone",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.95033, 1.487285, -56.53016 },
			orient = { { -0.164882,  0.000000,  0.986313 },
					   {  0.010847,  0.999940,  0.001813 },
					   { -0.986254,  0.010998, -0.164872 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Profile_Juni_Arms_Crossed_2(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.2574, 1.361712, -54.83538 },
			orient = { {  0.998256,  0.000000, -0.059027 },
					   {  0.004426,  0.997185,  0.074856 },
					   {  0.058861, -0.074987,  0.995446 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "ambience_outside_traffic_18",
		type = SOUND,
		template_name = "ambience_outside_traffic",
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
		entity_name = "char_Trent_Mrk_look_warily",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.23711, 1.694724, -59.12458 },
			orient = { {  0.147904,  0.000000,  0.989002 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989002,  0.000000,  0.147904 } }
		}
	},

	{
		entity_name = "Cam_16_Five_Years_02_END_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.16936, 1.543126, -56.36723 },
			orient = { {  0.000614,  0.000000,  1.000000 },
					   { -0.028605,  0.999591,  0.000018 },
					   { -0.999591, -0.028605,  0.000614 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_18_Juni_decision_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.024, 1.560656, -56.37125 },
			orient = { { -0.348257,  0.000000,  0.937399 },
					   {  0.054872,  0.998285,  0.020386 },
					   { -0.935792,  0.058536, -0.347660 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Juni_MRK_Bite_collar_off",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.1664, 1.597104, -56.20352 },
			orient = { { -0.575814,  0.000000, -0.817580 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.817580,  0.000000, -0.575814 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_are_you_With_Me",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.77988, 1.734919, -55.83187 },
			orient = { { -0.506711,  0.000000,  0.862116 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862116,  0.000000, -0.506711 } }
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Juni_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.77048, 1.517411, -57.92903 },
			orient = { {  0.289631,  0.000000, -0.957138 },
					   {  0.057654,  0.998184,  0.017446 },
					   {  0.955400, -0.060236,  0.289105 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 7000
		}
	},

	{
		entity_name = "char_Trent_Mrk_snap_before_turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.22675, 0.95657, -58.35351 },
			orient = { {  0.998247,  0.000000, -0.059187 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.059187,  0.000000,  0.998247 } }
		}
	},

	{
		entity_name = "char_Trent_Mrk_snap_adjust_to_run",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.03283, 0.901588, -53.41244 },
			orient = { {  0.966905,  0.000000,  0.255138 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.255138,  0.000000,  0.966905 } }
		}
	},

	{
		entity_name = "char_Trent_Mrk_motivation_run_walk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.3156, 0.936422, -57.42342 },
			orient = { {  0.954352,  0.000000,  0.298684 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.298684,  0.000000,  0.954352 } }
		}
	},

	{
		entity_name = "char_Trent_Mrk_look_deep_thought",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.04006, 1.447683, -58.59832 },
			orient = { {  0.147904,  0.000000,  0.989002 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989002,  0.000000,  0.147904 } }
		}
	},

	{
		entity_name = "char_Trent_Mrk_look_deep_thought_eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.57336, 1.309657, -59.05272 },
			orient = { {  0.147904,  0.000000,  0.989002 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989002,  0.000000,  0.147904 } }
		}
	},

	{
		entity_name = "char_Trent_Mrk_look_deep_thought_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.05052, 1.462766, -58.52837 },
			orient = { {  0.147904,  0.000000,  0.989002 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989002,  0.000000,  0.147904 } }
		}
	},

	{
		entity_name = "char_Trent_Mrk_look_deep_thought_eyes_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.98827, 1.309657, -58.36957 },
			orient = { {  0.147904,  0.000000,  0.989002 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989002,  0.000000,  0.147904 } }
		}
	},

	{
		entity_name = "char_Trent_Mrk_Five_years",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.01794, 0.975502, -56.29357 },
			orient = { { -0.499368,  0.000000,  0.866390 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.866390,  0.000000, -0.499368 } }
		}
	},

	{
		entity_name = "Cam_19_We_have_to_find",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.56418, 1.639061, -55.80781 },
			orient = { {  0.497881,  0.000000,  0.867246 },
					   {  0.069877,  0.996749, -0.040116 },
					   { -0.864426,  0.080574,  0.496262 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Juni_Mrk_look_trent_plan",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.23592, 1.711417, -55.75629 },
			orient = { { -0.511590,  0.000000,  0.859230 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.859230,  0.000000, -0.511590 } }
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
		entity_name = "Cam_static_03_Trent_Juni_Approach",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.03008, 1.580187, -52.3479 },
			orient = { {  0.600901,  0.000000, -0.799324 },
					   { -0.063512,  0.996838, -0.047746 },
					   {  0.796796,  0.079457,  0.599001 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_05_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.49097, 0.661602, -48.79098 },
			orient = { {  0.986616,  0.000000,  0.163058 },
					   { -0.007459,  0.998953,  0.045134 },
					   { -0.162887, -0.045747,  0.985584 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_11_Who_transfer",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.05058, 1.508624, -57.83619 },
			orient = { {  0.314638,  0.000000, -0.949212 },
					   {  0.028254,  0.999557,  0.009365 },
					   {  0.948791, -0.029765,  0.314499 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_Frust_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.56212, 1.307963, -56.77404 },
			orient = { {  0.841800,  0.000000, -0.539789 },
					   {  0.117042,  0.976210,  0.182526 },
					   {  0.526947, -0.216828,  0.821774 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_13_ACOH_Juni_Trent_Frust",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.12351, 1.414887, -55.21144 },
			orient = { {  0.782505,  0.000000, -0.622644 },
					   {  0.029740,  0.998859,  0.037375 },
					   {  0.621933, -0.047763,  0.781612 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_16_Five_Years_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.16936, 1.543126, -56.36723 },
			orient = { { -0.012541,  0.000000,  0.999921 },
					   {  0.019299,  0.999814,  0.000242 },
					   { -0.999735,  0.019300, -0.012538 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_17_Impossible",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.50862, 1.300579, -56.35289 },
			orient = { {  0.723651,  0.000000, -0.690166 },
					   {  0.038853,  0.998414,  0.040738 },
					   {  0.689071, -0.056296,  0.722504 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Juni_Mrk_reset_after_Idontknow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.98304, 0.952945, -58.0786 },
			orient = { {  0.985060,  0.000000, -0.172209 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.172209,  0.000000,  0.985060 } }
		}
	},

	{
		entity_name = "Cam_05_CU_side_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.3668, 1.196104, -60.01315 },
			orient = { { -0.359862,  0.000000, -0.933005 },
					   {  0.093291,  0.994989, -0.035982 },
					   {  0.928330, -0.099989, -0.358059 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_13_ACOH_Juni_Trent_Frust_END_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.05728, 1.407288, -55.11064 },
			orient = { {  0.760507,  0.000000, -0.649329 },
					   {  0.037492,  0.998332,  0.043912 },
					   {  0.648246, -0.057740,  0.759238 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Juni_MRK_Bite_collar_off_lead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.21355, 1.597104, -55.58372 },
			orient = { { -0.575814,  0.000000, -0.817580 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.817580,  0.000000, -0.575814 } }
		}
	},

	{
		entity_name = "Cam_16_Five_Years_02_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.18693, 1.490546, -56.36716 },
			orient = { {  0.000568,  0.000000,  1.000000 },
					   { -0.015637,  0.999878,  0.000009 },
					   { -0.999878, -0.015637,  0.000568 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "prop_li_booth_5",
		type = COMPOUND,
		template_name = "li_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 69.36665, 1.030793, -63.43966 },
			orient = { { -0.109774,  0.000000, -0.993957 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993957,  0.000000, -0.109774 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "char_extra_01",
		type = DEFORMABLE,
		template_name = "robot_body_a",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 65.81234, 0, -61.77727 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "extra_01",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "char_extra_01_Mrk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.52015, 0.949262, -61.71311 },
			orient = { { -0.994917,  0.000000,  0.100695 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.100695,  0.000000, -0.994917 } }
		}
	},

	{
		entity_name = "prop_cart_MRK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.52792, 2.847348, -63.39189 },
			orient = { { -0.181835,  0.000000, -0.983329 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983329,  0.000000, -0.181835 } }
		}
	},

	{
		entity_name = "char_trent_Mrk_sideglance_juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.45646, 1.851069, -60.8126 },
			orient = { { -0.181835,  0.000000, -0.983329 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983329,  0.000000, -0.181835 } }
		}
	},

	{
		entity_name = "char_extra_01_pda",
		type = COMPOUND,
		template_name = "pda",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_Bin_artifacts_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 70.52336, 1.750909, -63.75672 },
			orient = { {  0.992081,  0.000000, -0.125599 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.125599,  0.000000,  0.992081 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_Bin_artifacts_2",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 67.99584, 1.750909, -63.43671 },
			orient = { {  0.992081,  0.000000, -0.125599 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.125599,  0.000000,  0.992081 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "ambi_LtG03_Direct_City_Sun_01",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 4.00609, 0, -2.903967 },
			orient = { {  0.426056,  0.000000,  0.904697 },
					   { -0.312081,  0.938619,  0.146971 },
					   { -0.849165, -0.344956,  0.399904 } }
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
		entity_name = "ambi_LtG03_Direct_City_Sun_02",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.558776, 0, -3.449848 },
			orient = { {  0.989030,  0.001731, -0.147706 },
					   {  0.017204,  0.991777,  0.126819 },
					   {  0.146711, -0.127969,  0.980867 } }
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
		entity_name = "ambi_LtG00_Direct_Sun_01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 4.088887, 0, 0 },
			orient = { {  0.426056,  0.000000,  0.904697 },
					   { -0.312081,  0.938619,  0.146971 },
					   { -0.849165, -0.344956,  0.399904 } }
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
		entity_name = "ambi_LtG00_Direct_Sun_02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.913689, 0, -0.556919 },
			orient = { {  0.987570,  0.000000,  0.157183 },
					   { -0.093083,  0.805792,  0.584838 },
					   { -0.126657, -0.592199,  0.795775 } }
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
		entity_name = "ambi_LtG00_Direct_Sun_01_Edger",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.088887, 0, 0 },
			orient = { {  0.999700,  0.000000, -0.024504 },
					   {  0.008453,  0.938619,  0.344853 },
					   {  0.023000, -0.344956,  0.938337 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.929412, 0.819608 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Direct_Sky_Edger",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.699885, -0.014132,  0.714116 },
					   { -0.227838,  0.951991, -0.204458 },
					   { -0.676942, -0.305800, -0.669504 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.74902, 0.74902, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "mix_s019a_2",
		type = SOUND,
		template_name = "mix_s019a",
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
		entity_name = "mix_s019e_1",
		type = SOUND,
		template_name = "mix_s019e",
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
			dmin = 1,
			dmax = 1e+009,
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
		entity_name = "sfx_backgroundambient_1",
		type = SOUND,
		template_name = "backgroundambient",
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
		entity_name = "sfx_backgroundmusic_1",
		type = SOUND,
		template_name = "backgroundmusic",
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Core", "Char_juni" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.811765, 0.756863, 0.686275 },
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.858824, 0.74902, 0.584314 },
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Body_Core", "Char_juni" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Up", "Char_Trent_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.0161, 0.8039, -0.4365 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Down", "Char_Trent_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.0161, 0.4473, -0.4364 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Left", "Char_Juni_Body_Core" },
		{
			duration = 120.000,
			offset = { -0.2535, 0.6437, -0.4365 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Left", "Char_Trent_Body_Core" },
		{
			duration = 120.000,
			offset = { -0.2535, 0.6661, -0.4365 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Right_Up", "Char_Juni_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.1363, 0.8598, -0.4365 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Right", "Char_Trent_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.0904, 0.6437, -0.6156 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Down", "Char_Juni_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.0161, 0.4473, -0.4364 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Up", "Char_Juni_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.0161, 0.8039, -0.4365 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_extra_01", "char_extra_01_Mrk_start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Direct_City_Sun_01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.811765, 0.756863, 0.686275 },
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_Ship_Land" },
		{
			duration = 13.281,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.19823, 0.01599, -64.13699 },
				q_orient = { -0.98794, 0, 0.154835, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.600000 },
					{  0.842949,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Juni_Watch_Land", "Cam_01_Juni_Watch_Land_END" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.72426, 0.663728, -52.27077 },
				q_orient = { 0.324959, 0, 0.945728, -0.083217 }
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
		0.000, SET_CAMERA, { "cam_Monitor_2", "Cam_01_Juni_Watch_Land" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Marker_Trent" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "char_juni_mrk_Juni_start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Trent_Run_To_Juni", "Marker_Scene_Core" },
		{
			duration = 0.000,
			offset = { 55.7839, 0.9577, -60.6198 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Juni_Head", "Char_juni" },
		{
			duration = 80.000,
			offset = { 0.4, 0.5446, -0.1059 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Right", "Char_Juni_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.2, 0.6437, -0.4365 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "char_extra_01_pda", "char_extra_01" },
		{
			duration = 200.000,
			hardpoint = "hp_lhand_pda",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_01_Juni_Watch_Land_END" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Body_Core", "Char_trent" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.001, START_SOUND, { "mix_s019a_2" },
		{
			duration = 79.500
		}
	},

	{
		2.281, START_PATH_ANIMATION, { "Marker_Ship_Land", "Path_3" },
		{
			duration = 8.468,
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
					{  0.000000,  0.000000,  0.000000,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.250, START_IK, { "Char_juni", "PlayerShip_1" },
		{
			duration = 6.375,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		4.250, START_IK, { "Char_juni", "PlayerShip_1" },
		{
			duration = 4.968,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		4.843, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_270LV_XA_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.125, START_SPATIAL_PROP_ANIM, { "Cam_02_Trent_Ship_Land", "Cam_02_Trent_Ship_Land_END" },
		{
			duration = 4.438,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.18573, 1.243648, -52.57038 },
				q_orient = { 0.524903, 0, -0.851162, 0.202108 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.100000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		7.250, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Direct_City_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		7.250, SET_CAMERA, { "cam_Monitor_2", "Cam_02_Trent_Ship_Land" }
	},

	{
		7.250, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_02_Trent_Ship_Land_END" }
	},

	{
		8.306, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.218, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_RUN_TRNS_000LV_XA_05",
			duration = 4.142,
			start_time = 1.000,
			trans_time = 0.300,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		9.625, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_03_Juni_Watch_Land_CU" }
	},

	{
		9.625, SET_CAMERA, { "cam_Monitor_2", "Cam_03_Juni_Watch_Land_CU" }
	},

	{
		9.906, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 9.561,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		10.299, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.328, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.328, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.500, START_SPATIAL_PROP_ANIM, { "Char_trent", "char_trent_Marker_Trent_2" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 63.87297, 0.9759, -55.27349 },
				q_orient = { -0.512972, 0, 0.858405, 0 }
			}
		}
	},

	{
		10.564, ATTACH_ENTITY, { "PlayerShip_1", "X/Shipcentre/01" },
		{
			duration = 90.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		10.699, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_0101_Trent",
			duration = 2.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.751, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_03_Trent_Juni_Approach" }
	},

	{
		10.752, SET_CAMERA, { "cam_Monitor_2", "Cam_03_Trent_Juni_Approach" }
	},

	{
		10.798, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Juni_TimeLapse_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.82568, 0.9594, -53.43756 },
				q_orient = { 0.049848, 0, -0.998757, 0 }
			}
		}
	},

	{
		10.798, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_RNNG_STND_TRNS_000LV_XA_02",
			duration = 2.222,
			start_time = 0.700,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		10.996, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 6.128,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		12.218, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.416,
			trans_time = 0.300,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		12.437, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_0201_juni",
			duration = 1.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.515, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.699, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			trans_time = 0.400,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		12.736, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.998, START_SPATIAL_PROP_ANIM, { "Cam_03_Trent_Juni_Approach", "Camera_Trent_Juni_Approach_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.6719, 1.507459, -53.24808 },
				q_orient = { 0.547243, 0, -0.836974, -0.004402 }
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
		13.781, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.052, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 2.582,
			start_time = 0.200,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		14.218, START_IK, { "Char_juni", "Char_Juni_MRK_Bite_collar_off" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		14.314, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Trent_Juni_Leaving_ALT", "Camera_ACOH_Trent_Juni_Leaving_ALT_(REF)" },
		{
			duration = 2.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.71169, 1.506135, -55.04447 },
				q_orient = { 0.258104, 0, -0.966117, 0.024985 }
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
		14.704, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.110,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		15.239, START_MOTION, { "char_extra_01" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XB_01",
			duration = 19.770,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.255, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XD_04",
			duration = 4.666,
			start_time = 0.300,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		15.255, START_SPATIAL_PROP_ANIM, { "Char_trent", "char_Trent_Mrk_snap_adjust_to_run" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.03283, 0.901588, -53.41244 },
				q_orient = { 0.966905, 0, 0.255138, 0 }
			}
		}
	},

	{
		15.255, SET_CAMERA, { "cam_Monitor_2", "Cam_04_BEV" }
	},

	{
		15.255, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_04_BEV" }
	},

	{
		15.625, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Trent_Juni_Leaving_02", "Camera_ACOH_Trent_Juni_Leaving_02_(Ref)" },
		{
			duration = 1.906,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.74433, 1.527879, -58.60442 },
				q_orient = { -0.152529, 0, -0.988299, -0.047756 }
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
		15.638, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_0301_Trent",
			duration = 1.253,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.815, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.843, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Trent_Juni_Leaving_front", "Camera_ACOH_Trent_Juni_Leaving_front(ref)" },
		{
			duration = 3.405,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.57497, 1.561175, -59.93013 },
				q_orient = { -0.503624, 0, -0.863923, -0.056216 }
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
		15.937, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_0401_juni",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.979, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Trent_Juni_Leaving_front_Alt", "Camera_ACOH_Trent_Juni_Leaving_front_Alt_(Ref)" },
		{
			duration = 2.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.80773, 1.689453, -59.98072 },
				q_orient = { -0.573723, 0, -0.819049, -0.053123 }
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
		17.125, START_IK, { "Char_trent", "char_trent_Mrk_sideglance_juni" },
		{
			duration = 2.279,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		17.149, ATTACH_ENTITY, { "Char_juni", "Char_Juni_Mrk_reset_after_Idontknow" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.149, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 2.809,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		17.281, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			start_time = 0.450,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		17.294, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_05_wide" }
	},

	{
		17.294, SET_CAMERA, { "cam_Monitor_2", "Cam_05_CU_side_Juni" }
	},

	{
		17.294, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.560784, 0.513726, 0.439216 },
			}
		}
	},

	{
		18.002, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 3.427,
			trans_time = 0.100,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		18.083, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Trent_Juni_Swinground_01", "Camera_ACOH_Trent_Juni_Swinground_03" },
		{
			duration = 3.157,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.64397, 1.516395, -56.7253 },
				q_orient = { 0.876206, 0, -0.481937, -0.024015 }
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
		18.607, START_SPATIAL_PROP_ANIM, { "Cam_05_wide", "Cam_05_Wide_END" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.65217, 0.706873, -49.7663 },
				q_orient = { 0.986616, 0, 0.163058, -0.007459 }
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
		18.749, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Trent_Juni_Swinger", "Camera_ACOH_Trent_Juni_Swinground_02" },
		{
			duration = 1.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.50529, 1.553509, -56.98922 },
				q_orient = { 0.660093, 0, -0.751184, -0.032131 }
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
		19.156, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_0501_Trent",
			duration = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.670, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.87451, 0.776471, 0.619608 },
			}
		}
	},

	{
		19.670, SET_CAMERA, { "cam_Monitor_2", "Cam_05_wide" }
	},

	{
		20.031, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_0601_juni",
			duration = 1.968,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.193, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_270LV_XA_03",
			duration = 2.305,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		20.281, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Trent_Juni_Swinger", "Camera_ACOH_Trent_Juni_Swinground_03" },
		{
			duration = 1.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.64397, 1.516395, -56.7253 },
				q_orient = { 0.876206, 0, -0.481937, -0.024015 }
			}
		}
	},

	{
		20.569, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 3.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		20.929, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		20.929, START_FLR_HEIGHT_ANIM, { "Char_juni" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0.1
		}
	},

	{
		20.929, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_06_ACS_Trent_Juni_Leaving" }
	},

	{
		20.929, START_SPATIAL_PROP_ANIM, { "Char_trent", "char_Trent_Mrk_snap_before_turn" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 66.22675, 0.95657, -58.35351 },
				q_orient = { 0.998247, 0, -0.059187, 0 }
			}
		}
	},

	{
		20.929, SET_CAMERA, { "cam_Monitor_2", "Cam_06_ACS_Trent_Juni_Leaving" }
	},

	{
		20.937, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		21.228, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_MOTION_WALLA_CASL_JUNI_000LV_XA_01",
			duration = 0.771,
			start_time = 0.800,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.239, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 10.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		22.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_1602_juni",
			duration = 4.666,
			start_time = 1.970,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.468, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_LEFT_000LV_00",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.500, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_LHNDUP_TRNS_000LV_XA_00",
			duration = 0.898,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.656, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		22.775, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.082,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		23.125, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_LEFT_CASL_000LV_00",
			duration = 1.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.399, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.900,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.399, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHND_EMPH_000LV_XB_03",
			duration = 2.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.750, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		23.750, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.560784, 0.513726, 0.439216 },
			}
		}
	},

	{
		23.750, SET_CAMERA, { "cam_Monitor_2", "Cam_07_ACOH_Juni_Trent_Leaving" }
	},

	{
		23.750, START_FLR_HEIGHT_ANIM, { "Char_juni" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0
		}
	},

	{
		23.750, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_07_ACOH_Juni_Trent_Leaving" }
	},

	{
		23.940, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.165,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.916, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 2.015,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		26.447, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.569, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_08_ACS_Juni_Trent_Leaving" }
	},

	{
		26.569, SET_CAMERA, { "cam_Monitor_2", "Cam_08_ACS_Juni_Trent_Leaving" }
	},

	{
		26.569, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		26.850, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_0602_juni",
			duration = 2.746,
			start_time = 0.650,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.593, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 2.092,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		27.656, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		28.600, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_0603_juni",
			duration = 6.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.909, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 2.400,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.041, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			locked_bone = "Head01",
			duration = 2.466,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.624, START_SPATIAL_PROP_ANIM, { "Camera_ACS_Juni_Trent", "Camera_ACS_Juni_Trent_(Ref)" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.20523, 1.603339, -57.15331 },
				q_orient = { -0.954993, -0.012333, -0.296373, 0.012329 }
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
		29.687, START_IK, { "Char_juni", "Char_Juni_Head_Look_Left" },
		{
			duration = 0.749,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		30.204, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_09_ACOH_After_assign_END" }
	},

	{
		30.204, SET_CAMERA, { "cam_Monitor_2", "Cam_09_ACOH_After_assign" }
	},

	{
		30.204, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		30.322, START_SPATIAL_PROP_ANIM, { "Cam_09_ACOH_After_assign", "Cam_09_ACOH_After_assign_END" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.9211, 1.598508, -58.53669 },
				q_orient = { -0.991497, -0.007938, 0.129884, 0.007938 }
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
		30.451, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.518, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 1.945,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.309, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.511, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			locked_bone = "Head01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.729, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.750, START_IK, { "Char_juni", "Char_Juni_Head_Look_Right" },
		{
			duration = 1.866,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		33.043, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_180LV_XA_04",
			duration = 3.388,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		33.110, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.736, START_IK, { "Char_juni", "Char_Juni_Head_Look_Left" },
		{
			duration = 0.781,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		34.179, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_10_ACOH_He_Gone" }
	},

	{
		34.179, SET_CAMERA, { "cam_Monitor_2", "Cam_10_ACOH_He_Gone" }
	},

	{
		34.179, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		34.630, START_IK, { "Char_trent", "char_Trent_Mrk_look_deep_thought" },
		{
			duration = 1.687,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		34.630, START_IK, { "Char_trent", "char_Trent_Mrk_look_deep_thought_eyes" },
		{
			duration = 1.687,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		34.729, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		34.900, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_0701_Trent",
			duration = 2.832,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.468, ATTACH_ENTITY, { "char_extra_01", "Marker_Cart_Away" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		35.523, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 2.500,
			trans_time = 0.700,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		35.665, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.133,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		35.854, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		35.854, SET_CAMERA, { "cam_Monitor_2", "Cam_11_Who_transfer" }
	},

	{
		35.854, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_11_Who_transfer" }
	},

	{
		36.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_WRENCH_000LV_00",
			duration = 0.187,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.348, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 1.889,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		36.348, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 1.889,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		36.513, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_NO_000LV_XA_03",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.900, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_0801_juni",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.907, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		36.907, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_12_wasnttranfered" }
	},

	{
		36.907, SET_CAMERA, { "cam_Monitor_2", "Cam_12_wasnttranfered" }
	},

	{
		37.013, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.062, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_CHIN_RLEASE_000LV_XA_01",
			duration = 1.465,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.125, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_LHNDDN_TRNS_000LV_XA_02",
			duration = 2.032,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.157, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 2.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.412, START_IK, { "Char_trent", "char_Trent_Mrk_look_deep_thought_02" },
		{
			duration = 2.910,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.200,
			event_flags = 128
		}
	},

	{
		40.463, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.637, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.500, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_0802_juni",
			duration = 3.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.595, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		41.595, SET_CAMERA, { "cam_Monitor_2", "Cam_11_Who_transfer" }
	},

	{
		41.595, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_11_Who_transfer" }
	},

	{
		41.717, START_SPATIAL_PROP_ANIM, { "Cam_11_Who_transfer", "Camera_ACS_Trent_Juni_END" },
		{
			duration = 2.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.77048, 1.517411, -57.92903 },
				q_orient = { -0.832783, 0.033286, 0.552597, -0.033286 }
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
		41.840, START_IK, { "Char_trent", "char_Trent_Mrk_look_deep_thought_eyes" },
		{
			duration = 1.687,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		43.027, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSUP_TRNS_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.597, START_IK, { "Char_trent", "char_Trent_Mrk_look_deep_thought_eyes_02" },
		{
			duration = 1.687,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		43.643, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.643, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.194, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_12_wasnttranfered" }
	},

	{
		44.194, SET_CAMERA, { "cam_Monitor_2", "Cam_12_wasnttranfered" }
	},

	{
		44.194, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		44.361, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_HNDS_EMPH_000LV_XC_01",
			duration = 0.768,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		45.130, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_0901_Trent",
			duration = 1.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.200, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_1001_juni",
			duration = 3.865,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.500, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_12_wasnttranfered" }
	},

	{
		46.582, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.707, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.763, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_SPCBODY_s019a_juni_XB_STND_270LV_15",
			duration = 15.133,
			start_time = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.965, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 4.668,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		46.979, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 5.938,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		47.437, SET_CAMERA, { "cam_Monitor_2", "Cam_13_ACOH_Juni_Trent_Frust" }
	},

	{
		47.437, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_13_ACOH_Juni_Trent_Frust_END" }
	},

	{
		47.470, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		47.624, START_SPATIAL_PROP_ANIM, { "Cam_13_ACOH_Juni_Trent_Frust", "Cam_13_ACOH_Juni_Trent_Frust_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.18578, 1.408087, -55.19477 },
				q_orient = { 0.226664, 0.046466, 0.972864, -0.046466 }
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
		48.766, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_1002_juni",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.041, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.130, START_IK, { "Char_juni", "Char_Juni_Head_Look_Right" },
		{
			duration = 2.108,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		49.581, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		50.018, START_SPATIAL_PROP_ANIM, { "Cam_13_ACOH_Juni_Trent_Frust", "Cam_13_ACOH_Juni_Trent_Frust_END_03" },
		{
			duration = 1.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.05728, 1.407288, -55.11064 },
				q_orient = { 0.155119, 0.056946, 0.986253, -0.056946 }
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
		50.215, START_IK, { "Char_juni", "Char_Juni_MRK_Bite_collar_off_lead" },
		{
			duration = 1.569,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		51.763, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		51.763, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		51.763, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_14_ACS_Walker_Gone" }
	},

	{
		51.763, SET_CAMERA, { "cam_Monitor_2", "Cam_14_ACS_Walker_Gone" }
	},

	{
		51.784, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 2.109,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		51.833, START_IK, { "Char_juni", "Char_Juni_MRK_Bite_collar_off" },
		{
			duration = 2.434,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		51.923, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.298, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_1101_Trent",
			duration = 3.400,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.701, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_Frust_END" }
	},

	{
		52.701, SET_CAMERA, { "cam_Monitor_2", "Cam_15_Frust_END" }
	},

	{
		52.701, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		52.854, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.355, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.573, START_IK, { "Char_trent", "Char_Trent_Head_Look_Left" },
		{
			duration = 2.411,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		55.007, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.932,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.539, START_SPATIAL_PROP_ANIM, { "Cam_15_Frust_END", "Cam_15_Frust_END_03" },
		{
			duration = 1.126,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.71933, 1.528808, -56.64894 },
				q_orient = { 0.5221, -0.007494, 0.852852, 0.007494 }
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
		55.900, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_1102_Trent",
			duration = 3.664,
			start_time = 0.300,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.986, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 7.782,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		56.484, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		56.942, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 3.555,
			start_time = 1.000,
			trans_time = 0.400,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		58.046, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 3.832,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.448, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 11.656,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		58.701, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_13_ACOH_Juni_Trent_Frust" }
	},

	{
		58.701, SET_CAMERA, { "cam_Monitor_2", "Cam_16_Five_Years_02" }
	},

	{
		58.740, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 5.508,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		58.850, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_1201_juni",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.965, START_SPATIAL_PROP_ANIM, { "Camera_ACS_Trent_Juni_(Walker)_(02)", "Camera_ACS_Trent_Juni_(Walker)_(02)_(Ref)" },
		{
			duration = 2.700,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.39713, 1.251979, -51.40729 },
				q_orient = { 0.952493, 0.004899, 0.304522, -0.004899 }
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
		59.013, START_SPATIAL_PROP_ANIM, { "Cam_13_ACOH_Juni_Trent_Frust", "Cam_13_ACOH_Juni_Trent_Frust_END_02" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.84637, 1.445148, -55.28558 },
				q_orient = { 0.20965, 0.046655, 0.976663, -0.046655 }
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
		59.240, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 5.010,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		59.388, START_SPATIAL_PROP_ANIM, { "Cam_16_Five_Years_02", "Cam_16_Five_Years_02_END" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.18693, 1.490546, -56.36716 },
				q_orient = { -0.999999, -1.8e-005, -0.001136, 1.8e-005 }
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
		61.013, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_16_Five_Years_02" }
	},

	{
		61.477, START_SPATIAL_PROP_ANIM, { "Char_trent", "Marker_Turn_(FiveYears)_01" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.58538, 0.972924, -57.83179 },
				q_orient = { -0.456813, 0, 0.889563, 0 }
			}
		}
	},

	{
		61.562, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LENF_CONFID_000LV_XA_01",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.959, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.682,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.187, START_SPATIAL_PROP_ANIM, { "Cam_16_Five_Years_02", "Cam_16_Five_Years_02_END_02" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.16936, 1.543126, -56.36723 },
				q_orient = { -0.999999, -3.5e-005, -0.001227, 3.5e-005 }
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
		62.412, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.136,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		62.434, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_SURPRSE_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.484, START_SPATIAL_PROP_ANIM, { "Camera_ACS_Trent_Juni_(Walker)_(02)", "Cam_16_Five_Years" },
		{
			duration = 1.700,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.28816, 1.467407, -56.13269 },
				q_orient = { -0.688249, -0.023526, -0.725093, 0.023526 }
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
		63.062, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LENF_CONFID_HOLD_000LV_XA_02",
			duration = 2.332,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		63.263, SET_CAMERA, { "cam_Monitor_2", "Cam_17_Impossible" }
	},

	{
		63.263, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_17_Impossible" }
	},

	{
		63.344, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LENB_000LV_XA_02",
			duration = 1.888,
			trans_time = 0.500,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		63.396, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_1301_Trent",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.486, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.232, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 15.534,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		64.358, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_GEST_RHND_TLKING_000LV_XA_02",
			duration = 1.485,
			start_time = 0.700,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.541, START_SPATIAL_PROP_ANIM, { "Cam_17_Impossible", "Cam_17_Impossible_END" },
		{
			duration = 1.514,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.48313, 1.426214, -55.69305 },
				q_orient = { 0.012697, -0.008371, 0.999884, 0.008371 }
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
		64.947, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.956, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.099, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_1401_juni",
			duration = 2.832,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.843, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		65.843, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		65.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.682,
			start_time = 0.700,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.843, SET_CAMERA, { "cam_Monitor_2", "Cam_18_Juni_decision" }
	},

	{
		65.843, START_SPATIAL_PROP_ANIM, { "Char_trent", "char_Trent_Mrk_Five_years" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.01794, 0.975502, -56.29357 },
				q_orient = { -0.501263, 0, 0.865295, 0 }
			}
		}
	},

	{
		65.843, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_18_Juni_decision_END" }
	},

	{
		65.938, START_SPATIAL_PROP_ANIM, { "Cam_18_Juni_decision", "Cam_18_Juni_decision_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.024, 1.560656, -56.37125 },
				q_orient = { -0.758162, -0.038104, 0.650952, 0.038104 }
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
		66.850, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019a_1501_Trent",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.277, START_IK, { "Char_juni", "Char_Juni_Head_Look_Right" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		67.526, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 2.665,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.612, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.736, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.818, START_IK, { "Char_juni", "Char_Juni_Mrk_look_trent_plan" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		68.016, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_19_were_here" }
	},

	{
		68.410, SET_CAMERA, { "cam_Monitor_2", "Cam_19_were_here" }
	},

	{
		68.410, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		69.012, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.298, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_1601_juni",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.502, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.872, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		69.872, SET_CAMERA, { "cam_Monitor_2", "Cam_19_We_have_to_find" }
	},

	{
		69.872, START_FLR_HEIGHT_ANIM, { "Char_juni" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0.1
		}
	},

	{
		69.872, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_19_We_have_to_find" }
	},

	{
		69.926, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.427, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 2.259,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		70.750, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.945,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		70.798, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_1602_juni",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.097, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.652, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		71.652, SET_CAMERA, { "cam_Monitor_2", "Cam_19_were_here" }
	},

	{
		71.652, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_19_were_here" }
	},

	{
		71.905, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.378, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.378, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.736, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSUP_TRNS_000LV_XA_01",
			duration = 1.332,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.136, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.313, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.358, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_19_We_have_to_find" }
	},

	{
		74.358, SET_CAMERA, { "cam_Monitor_2", "Cam_19_We_have_to_find" }
	},

	{
		74.358, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		74.703, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		75.298, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019a_1603_juni",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.313, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_NEUT_ATEASE_LEFT_000LV_XA_%",
			duration = 2.533,
			start_time = 0.200,
			trans_time = 0.300,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		75.405, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.438, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_NEUT_ATEASE_RGHT_000LV_XA_%",
			duration = 2.532,
			start_time = 0.200,
			trans_time = 0.300,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		75.828, START_SPATIAL_PROP_ANIM, { "Cam_16_Five_Years", "Camera_ACS_Trent_Juni_(Walker)_(WithME)" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.33117, 1.374584, -52.50347 },
				q_orient = { 0.970675, -0.016062, -0.23986, 0.016062 }
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
		75.916, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_benchmarkfemalehandleft",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.917, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_benchmarkfemalehandright",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.000, START_SPATIAL_PROP_ANIM, { "Cam_18_Juni_decision", "Cam_18_Juni_decision_END" },
		{
			duration = 2.013,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.024, 1.560656, -56.37125 },
				q_orient = { -0.758162, -0.038104, 0.650952, 0.038104 }
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
		77.234, START_IK, { "Char_juni", "Char_Juni_Head_Look_Right" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		77.438, START_AUDIO_PROP_ANIM, { "mix_s019e_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.342949,  0.644231,  2.111111,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		78.219, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_RLEG_000LV_XA_01",
			duration = 1.332,
			start_time = 0.400,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.430, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Direct_City_Sun_01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 0.94902, 0.831373 },
			}
		}
	},

	{
		79.430, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Direct_City_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.811765, 0.756863, 0.686275 },
			}
		}
	},

	{
		79.430, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 0.776471, 0.439216 },
			}
		}
	},

	{
		79.430, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		79.430, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		79.430, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 0.929412, 0.819608 },
			}
		}
	},

	{
		85.828, SET_CAMERA, { "cam_Monitor_2", "Camera_ACS_Juni_Trent_(Walker)_(People)" }
	},

	{
		87.013, SET_CAMERA, { "cam_Monitor_2", "Cam_16_Five_Years" }
	}
};
