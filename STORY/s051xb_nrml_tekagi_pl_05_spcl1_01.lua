duration = 146.466;

entities =
{

	{
		entity_name = "Layer_s051xb_nrml_Tekagi_pl_05_Spcl1",
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
		ambient = { 163, 163, 163 }
	},

	{
		entity_name = "Char_Akira",
		type = DEFORMABLE,
		template_name = "akiro",
		lt_grp = 5, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 23.1412, 36.5 },
			orient = { { -0.997477,  0.000000, -0.070986 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.070986,  0.000000, -0.997477 } }
		},
		compoundprops =
		{
			floor_height = 23.1412
		},
		userprops =
		{
			actor = "akira",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Ozu",
		type = DEFORMABLE,
		template_name = "ozu",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.159282, 4.938, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 4.938
		},
		userprops =
		{
			actor = "ozu",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Tekagi",
		type = DEFORMABLE,
		template_name = "tekagi",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.109537, 4.938, 52.23489 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 4.938
		},
		userprops =
		{
			actor = "tekagi",
			category = "Character",
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
			pos = { -0.113263, 4.938, 47.09396 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 4.938
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Mk_offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -178.008, 4.938, 241.3812 },
			orient = { {  0.463693,  0.000000,  0.885996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.885996,  0.000000,  0.463693 } }
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_Ozu",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.497417, 4.938, 54.9338 },
			orient = { { -0.020260,  0.000000, -0.999795 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999795,  0.000000, -0.020260 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_shrine",
		type = COMPOUND,
		template_name = "ku_sanctum_shrine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.045372, 5.73552, 53.38514 },
			orient = { { -0.999976,  0.006848, -0.000674 },
					   { -0.000677, -0.000363,  1.000000 },
					   {  0.006848,  0.999977,  0.000367 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ozu_bomb",
		type = COMPOUND,
		template_name = "ozu_bomb",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.268856, 5.975689, 56.6274 },
			orient = { { -0.013299,  0.998276, -0.057160 },
					   { -0.057892, -0.057837, -0.996646 },
					   { -0.998234, -0.009945,  0.058562 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_tome",
		type = COMPOUND,
		template_name = "tome",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.039243, 6.128085, 53.19228 },
			orient = { { -0.005554,  0.003061,  0.999980 },
					   { -0.999970, -0.005431, -0.005538 },
					   {  0.005414, -0.999981,  0.003091 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_Trent",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.616764, 4.938, 55.97042 },
			orient = { { -0.932802,  0.000000,  0.360389 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.360389,  0.000000, -0.932802 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_O_Mk_loc_01_chair",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.623602, 4.938, 55.19267 },
			orient = { { -0.996702,  0.000000, -0.081150 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.081150,  0.000000, -0.996702 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01_chair",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.565804, 4.938, 55.97968 },
			orient = { {  0.532246,  0.000000,  0.846590 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.846590,  0.000000,  0.532246 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_1_Trent",
		type = DEFORMABLE,
		template_name = "ku_male_guard_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 4.938, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 4.938
		},
		userprops =
		{
			actor = "ku_guard01",
			category = "Character",
		}
	},

	{
		entity_name = "Char_ku_male_guard_2_Ozu",
		type = DEFORMABLE,
		template_name = "ku_male_guard_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 4.938, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 4.938
		},
		userprops =
		{
			actor = "ku_guard02",
			category = "Character",
		}
	},

	{
		entity_name = "Char_ku_male_guard_1_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.92782, 4.938, 57.58957 },
			orient = { {  0.279178,  0.000000,  0.960239 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.960239,  0.000000,  0.279178 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_2_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.964665, 4.938, 56.24342 },
			orient = { {  0.943820,  0.000000, -0.330459 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.330459,  0.000000,  0.943820 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_07_grabTome",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.668177, 4.940002, 52.22849 },
			orient = { { -0.911328,  0.000000,  0.411682 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.411682,  0.000000, -0.911328 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_03_stabbing",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.295353, 5.496779, 56.20907 },
			orient = { {  0.074576,  0.000000,  0.997215 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997215,  0.000000,  0.074576 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_07_stabbing",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.534393, 5.902165, 50.72387 },
			orient = { {  0.999429,  0.000000, -0.033777 },
					   {  0.000000,  1.000000,  0.000001 },
					   {  0.033777, -0.000001,  0.999429 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_05_dealing",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.211255, 5.496779, 55.30952 },
			orient = { { -0.567960,  0.000000,  0.823056 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.823056,  0.000000, -0.567960 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_11_duck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.259207, 5.908483, 58.40591 },
			orient = { {  0.992809,  0.000000,  0.119710 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.119710,  0.000000,  0.992809 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_13_stand_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.43818, 5.87686, 58.1471 },
			orient = { {  0.288988,  0.000000, -0.957333 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.957333,  0.000000,  0.288988 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_06_leave",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.494316, 5.898095, 53.95736 },
			orient = { { -0.762050,  0.000000, -0.647518 },
					   { -0.000001,  1.000000,  0.000000 },
					   {  0.647518,  0.000001, -0.762050 } }
		}
	},

	{
		entity_name = "prop_rifle_Guard_01",
		type = COMPOUND,
		template_name = "rifle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.78294, 6.179133, 56.94465 },
			orient = { { -0.336877,  0.495764, -0.800457 },
					   { -0.929809, -0.309001,  0.199936 },
					   { -0.148221,  0.811626,  0.565061 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_rifle_Guard_02",
		type = COMPOUND,
		template_name = "rifle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.885415, 6.181973, 55.99941 },
			orient = { { -0.851277,  0.506190, -0.138199 },
					   { -0.324693, -0.301271,  0.896555 },
					   {  0.412191,  0.808089,  0.420822 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_ku_male_guard_1_Mk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.765656, 5.830154, 55.45776 },
			orient = { {  0.748546,  0.000000, -0.663083 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.663083,  0.000000,  0.748546 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_2_Mk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.571773, 5.831821, 57.01764 },
			orient = { { -0.130395,  0.000000, -0.991462 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.991462,  0.000000, -0.130395 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_1_Mk_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.765656, 5.830154, 55.45776 },
			orient = { { -0.887749,  0.000000, -0.460328 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.460328,  0.000000, -0.887749 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_1_Mk_ort_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.765656, 5.830154, 55.45776 },
			orient = { { -0.971800,  0.000000,  0.235808 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.235808,  0.000000, -0.971800 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_2_Mk_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.571773, 5.831821, 57.01764 },
			orient = { { -0.973703,  0.000000, -0.227820 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.227820,  0.000000, -0.973703 } }
		}
	},

	{
		entity_name = "prop_chair_O_Mk_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.497417, 4.938, 54.9338 },
			orient = { { -0.020260,  0.000000, -0.999795 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999795,  0.000000, -0.020260 } }
		}
	},

	{
		entity_name = "prop_chair_O_Mk_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.588379, 4.938, 54.48764 },
			orient = { {  0.035528,  0.000000,  0.999369 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999369,  0.000000,  0.035528 } }
		}
	},

	{
		entity_name = "Char_A_Mk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.131412, 7.05085, 36.082 },
			orient = { { -0.991641,  0.000000,  0.129029 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.129029,  0.000000, -0.991641 } }
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_O_path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.588379, 5.256042, 54.48764 },
			orient = { {  0.035528,  0.000000,  0.999369 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999369,  0.000000,  0.035528 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000002,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.061082,0.000000,-0.310802}, {0.913210,0.000000,-0.407488,0.000000}, {0.340527,0.000000,-0.540646}, {0.878143,0.000000,-0.478399,0.000000}, {0.710314,0.000000,-0.565144}, {0.637241,0.000000,-0.770665,0.000000}, {1.002338,0.000000,-0.340754}, {-0.284301,0.000000,0.958735,0.000000}, {1.112952,0.000000,0.000321}, {-0.019129,0.000000,0.999817,0.000000}, {0.983784,0.000000,0.374644}, {0.376156,0.000000,0.926556,0.000000}, {0.670507,0.000000,0.588411}, {0.647174,0.000000,0.762343,0.000000}, {0.283604,0.000000,0.535947}, {0.845951,0.000000,0.533261,0.000000}, {0.070930,0.000000,0.343422}, {0.967004,0.000000,0.254762,0.000000}, {-0.000002,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_Monitor_s051xb",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_Tek_Mk_ort_02_arg",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.055638, 5.913923, 57.22844 },
			orient = { {  0.804976,  0.000000,  0.593307 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.593307,  0.000000,  0.804976 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_ort_01_LikeThis",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.327312, 5.898458, 51.50247 },
			orient = { { -0.997164,  0.000013,  0.075261 },
					   {  0.000014,  1.000000,  0.000013 },
					   { -0.075261,  0.000014, -0.997164 } }
		}
	},

	{
		entity_name = "Cam_07_ACO_Tekagi_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.901332, 6.127054, 57.49308 },
			orient = { {  0.902959,  0.000000,  0.429727 },
					   {  0.005172,  0.999928, -0.010867 },
					   { -0.429696,  0.012035,  0.902893 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_06_PCU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.970534, 6.30052, 54.65589 },
			orient = { { -0.899449,  0.000000, -0.437025 },
					   { -0.077526,  0.984140,  0.159557 },
					   {  0.430094,  0.177394, -0.885184 } }
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
		entity_name = "Char_Tr_Mk_loc_02_slap",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.578131, 5.496779, 56.1268 },
			orient = { {  0.521310,  0.000000,  0.853367 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.853367,  0.000000,  0.521310 } }
		}
	},

	{
		entity_name = "Cam_07_ACO_Tekagi_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.44157, 6.129251, 57.53496 },
			orient = { {  0.707354,  0.000000,  0.706859 },
					   {  0.006376,  0.999959, -0.006380 },
					   { -0.706831,  0.009020,  0.707325 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.572378, 6.886641, 56.75257 },
			orient = { {  0.135295,  0.000000, -0.990805 },
					   { -0.264167,  0.963802, -0.036072 },
					   {  0.954940,  0.266618,  0.130398 } }
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
		entity_name = "Cam_12_Tek_A_OTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.552551, 6.108384, 57.44569 },
			orient = { {  0.682230,  0.000000,  0.731138 },
					   { -0.012523,  0.999853,  0.011685 },
					   { -0.731030, -0.017128,  0.682130 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_13_Wide_Tek_LeaveUs",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.994507, 6.218547, 60.62 },
			orient = { {  0.975698,  0.000000,  0.219122 },
					   {  0.017295,  0.996880, -0.077010 },
					   { -0.218438,  0.078928,  0.972654 } }
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
		entity_name = "Cam_14_ACS_Ozu_trigger_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.839968, 6.053159, 55.32999 },
			orient = { {  0.514050,  0.000000,  0.857760 },
					   { -0.001438,  0.999999,  0.000862 },
					   { -0.857759, -0.001676,  0.514050 } }
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
		entity_name = "Prop_bomb_trigger",
		type = COMPOUND,
		template_name = "bomb_trigger",
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
		entity_name = "prop_Tekagi_blade_1",
		type = COMPOUND,
		template_name = "Tekagi_blade",
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
		entity_name = "prop_Tekagi_blade_Mk_Ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.600382, 5.754995, 55.14025 },
			orient = { { -0.048863, -0.985935, -0.159827 },
					   { -0.177374,  0.166040, -0.970035 },
					   {  0.982930, -0.019049, -0.182993 } }
		}
	},

	{
		entity_name = "Cam_15_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.691802, 6.211325, 55.99942 },
			orient = { { -0.055071,  0.000000, -0.998482 },
					   { -0.092968,  0.995656,  0.005127 },
					   {  0.994145,  0.093110, -0.054832 } }
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
		entity_name = "Cam_16_ACS_Tek",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.672042, 6.706398, 49.10607 },
			orient = { { -0.997040,  0.000000, -0.076886 },
					   { -0.008019,  0.994546,  0.103991 },
					   {  0.076466,  0.104300, -0.991602 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_21_Wide_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.216406, 6.409915, 59.82921 },
			orient = { {  0.977308, -0.074685,  0.198222 },
					   {  0.086629,  0.994868, -0.052275 },
					   { -0.193300,  0.068261,  0.978762 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_22_ACO_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.276074, 6.640156, 54.85409 },
			orient = { { -0.559686,  0.000000,  0.828704 },
					   {  0.102674,  0.992295,  0.069343 },
					   { -0.822319,  0.123897, -0.555374 } }
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
		entity_name = "Cam_22_ACO_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.936372, 6.466079, 50.78308 },
			orient = { { -0.990249,  0.000000,  0.139312 },
					   {  0.010966,  0.996897,  0.077945 },
					   { -0.138880,  0.078713, -0.987176 } }
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
		entity_name = "Cam_27_ACO_Ozu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.937625, 5.164244, 50.14796 },
			orient = { { -0.982871,  0.000000, -0.184297 },
					   {  0.016564,  0.995953, -0.088337 },
					   {  0.183551, -0.089877, -0.978893 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_31_ACO_grabTome_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.509655, 5.666902, 51.11365 },
			orient = { { -0.872782,  0.000000,  0.488110 },
					   {  0.012540,  0.999670,  0.022422 },
					   { -0.487949,  0.025690, -0.872494 } }
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
		entity_name = "Cam_31_ACO_grabTome_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.672385, 6.027254, 51.24207 },
			orient = { { -0.932217,  0.000000,  0.361901 },
					   {  0.002980,  0.999966,  0.007677 },
					   { -0.361889,  0.008235, -0.932185 } }
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
		entity_name = "Cam_32_ACS_Tek_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.682537, 5.962501, 55.85772 },
			orient = { { -0.883822,  0.000000,  0.467824 },
					   { -0.088177,  0.982076, -0.166586 },
					   { -0.459438, -0.188484, -0.867981 } }
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
		entity_name = "Cam_33_PCS_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.687807, 6.337114, 54.60306 },
			orient = { {  0.814233,  0.000000,  0.580538 },
					   {  0.053116,  0.995806, -0.074497 },
					   { -0.578103,  0.091494,  0.810818 } }
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
		entity_name = "Cam_34_Wide_Tek_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.119653, 6.358095, 49.8171 },
			orient = { { -0.951226,  0.000000,  0.308495 },
					   {  0.031899,  0.994640,  0.098359 },
					   { -0.306841,  0.103402, -0.946127 } }
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
		entity_name = "Cam_33_PCS_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.452263, 6.456099, 54.74633 },
			orient = { {  0.791395,  0.000000,  0.611306 },
					   {  0.061322,  0.994956, -0.079387 },
					   { -0.608222,  0.100313,  0.787403 } }
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
		entity_name = "Char_Tr_Mk_loc_08_run",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.58389, 5.850197, 53.08553 },
			orient = { { -0.600456, -0.000001, -0.799658 },
					   { -0.000009,  1.000000,  0.000006 },
					   {  0.799658,  0.000010, -0.600456 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_09_jump",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.691565, 5.850238, 52.30369 },
			orient = { {  0.999811, -0.000001, -0.019433 },
					   {  0.000001,  1.000000, -0.000010 },
					   {  0.019433,  0.000010,  0.999811 } }
		}
	},

	{
		entity_name = "Cam_36_Wide_jump_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.445604, 5.388205, 46.66871 },
			orient = { {  0.016908,  0.000000,  0.999857 },
					   { -0.353556,  0.935394,  0.005979 },
					   { -0.935260, -0.353607,  0.015816 } }
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
		entity_name = "rtc_forcefield",
		type = PSYS,
		template_name = "rtc_forcefield",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -0.057156, 6.128085, 49.58068 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_forcefieldripple",
		type = PSYS,
		template_name = "rtc_forcefieldripple",
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
		entity_name = "rtc_forcefield_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.007442, 7.295221, 47.26499 },
			orient = { { -0.005554, -0.999976, -0.004041 },
					   { -0.999970,  0.005576, -0.005390 },
					   {  0.005412,  0.004010, -0.999977 } }
		}
	},

	{
		entity_name = "rtc_forcefieldripple_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.221462, 6.56966, 47.26499 },
			orient = { { -0.005554, -0.999976, -0.004041 },
					   { -0.999970,  0.005576, -0.005390 },
					   {  0.005412,  0.004010, -0.999977 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira",
		type = COMPOUND,
		template_name = "rtcprop_p_elite_akira",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.43894, 5.12854, 38.78126 },
			orient = { {  0.807014,  0.000000, -0.590532 },
					   { -0.590531, -0.001279, -0.807014 },
					   { -0.000755,  0.999999, -0.001032 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN09_Akira",
			running_lights = "True",
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_01_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.04981, 14.63159, 30.54272 },
			orient = { { -0.999900,  0.000000, -0.014115 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.014115,  0.000000, -0.999900 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_02_getDown",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.310747, 6.272622, 33.96828 },
			orient = { { -0.979856, -0.194056,  0.047166 },
					   { -0.187558,  0.975335,  0.116379 },
					   { -0.068587,  0.105188, -0.992084 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04_jump",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.084493, 4.657704, 41.40144 },
			orient = { { -0.755874,  0.000000, -0.654717 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.654717,  0.000000, -0.755874 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_05_grabTome",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.449866, 5.100789, 52.26031 },
			orient = { { -0.108790,  0.000000,  0.994065 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.994065,  0.000000, -0.108790 } }
		}
	},

	{
		entity_name = "prop_ozu_bomb_Mk_under_table",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.436292, 5.633206, 57.34751 },
			orient = { {  0.007076, -0.999975,  0.000000 },
					   {  0.999975,  0.007076,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.055638, 5.913923, 57.22844 },
			orient = { {  0.804976,  0.000000,  0.593307 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.593307,  0.000000,  0.804976 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.238675, 4.938, 75.03777 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		}
	},

	{
		entity_name = "Char_A_Mk_loc_01_InShip_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.003566, 10.16448, 35.64112 },
			orient = { { -0.999814,  0.000000,  0.019282 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.019282,  0.000000, -0.999814 } }
		}
	},

	{
		entity_name = "Char_A_Mk_loc_02_InShip_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.096535, 6.252497, 35.73341 },
			orient = { { -0.999814,  0.000000,  0.019282 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.019282,  0.000000, -0.999814 } }
		}
	},

	{
		entity_name = "prop_ku_sanctum_shrine_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.041732, 5.73552, 53.46793 },
			orient = { {  0.005537,  0.006848,  0.999961 },
					   {  0.999985, -0.000363, -0.005535 },
					   {  0.000325,  0.999977, -0.006850 } }
		}
	},

	{
		entity_name = "RTC_FadeFromBlack_Half_n_Half_1_Sec_2",
		type = PSYS,
		template_name = "RTC_FadeFromBlack_Half_n_Half_1_Sec",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.090214, 6.095468, -63.59673 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_04_why",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.4009, 5.894537, 53.72107 },
			orient = { { -0.492395,  0.000018, -0.870372 },
					   {  0.000014,  1.000000,  0.000013 },
					   {  0.870372, -0.000006, -0.492395 } }
		}
	},

	{
		entity_name = "Cam_08_PCU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.535666, 6.240154, 56.12584 },
			orient = { {  0.117305,  0.000000, -0.993096 },
					   { -0.096531,  0.995265, -0.011402 },
					   {  0.988393,  0.097202,  0.116749 } }
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
		entity_name = "Cam_10_ACU_Tekagi_slap",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.187913, 5.478371, 57.30715 },
			orient = { {  0.994220,  0.000000,  0.107361 },
					   { -0.031958,  0.954670,  0.295945 },
					   { -0.102495, -0.297666,  0.949152 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_05_slap",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.558349, 5.883683, 54.01414 },
			orient = { { -0.419379,  0.000018, -0.907811 },
					   {  0.000014,  1.000000,  0.000013 },
					   {  0.907811, -0.000007, -0.419379 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.623602, 4.938, 55.19267 },
			orient = { { -0.996702,  0.000000, -0.081150 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.081150,  0.000000, -0.996702 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Path_shake",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.69156, 6.204717, 56.29201 },
			orient = { {  0.604421,  0.000000,  0.796665 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796665,  0.000000,  0.604421 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.500000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.500000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_IKhead_nod",
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
			path_data = "OPEN,{0.000000,-0.500000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.500000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Tek",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.638829, 6.66634, 53.32624 },
			orient = { {  0.999429,  0.000000, -0.033777 },
					   {  0.000000,  1.000000,  0.000001 },
					   {  0.033777, -0.000001,  0.999429 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_09_muchsafer",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.666225, 5.863896, 51.00457 },
			orient = { {  0.272474,  0.000000,  0.962163 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.962163,  0.000000,  0.272474 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_1_Mk_loc_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.982173, 4.938, 57.16212 },
			orient = { {  0.841263,  0.000000,  0.540625 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.540625,  0.000000,  0.841263 } }
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_O_Mk_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.497417, 4.938, 54.9338 },
			orient = { { -0.145202,  0.000000,  0.989402 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989402,  0.000000, -0.145202 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_02_evil_laugh_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.26408, 5.870004, 52.48362 },
			orient = { { -0.910568,  0.000000, -0.413360 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.413360,  0.000000, -0.910568 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_06_look_ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.345523, 5.096051, 52.71832 },
			orient = { { -0.451333,  0.000000,  0.892356 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.892356,  0.000000, -0.451333 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_04_look_ship",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.213234, 5.909, 52.63012 },
			orient = { {  0.996478,  0.000000, -0.083857 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.083857,  0.000000,  0.996478 } }
		}
	},

	{
		entity_name = "rtc_sanctumexplodeall_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.470981, 6.871405, 55.05996 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "rtc_sanctumsparkblast_mk_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.272139, 5.205445, 47.40301 },
			orient = { { -0.999973, -0.007313,  0.000903 },
					   {  0.001162, -0.035562,  0.999367 },
					   { -0.007276,  0.999341,  0.035570 } }
		}
	},

	{
		entity_name = "rtc_sanctumgun_impact_mk_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.426282, 7.748466, 60.68309 },
			orient = { { -0.987418, -0.009776,  0.157830 },
					   { -0.000048,  0.998106,  0.061520 },
					   { -0.158132,  0.060739, -0.985548 } }
		}
	},

	{
		entity_name = "Cam_35_ACS_Tekagi",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.273969, 6.480754, 56.44719 },
			orient = { { -0.962933,  0.000000,  0.269741 },
					   {  0.015164,  0.998419,  0.054134 },
					   { -0.269314,  0.056218, -0.961410 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKhead_Tr_run_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.333494, 6.418938, 53.2939 },
			orient = { { -0.999111,  0.041625,  0.006738 },
					   {  0.002655, -0.097373,  0.995244 },
					   {  0.042083,  0.994377,  0.097176 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKhead_Tr_run_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.419759, 6.465022, 49.76364 },
			orient = { { -0.999111,  0.041625,  0.006738 },
					   {  0.002655, -0.097373,  0.995244 },
					   {  0.042083,  0.994377,  0.097176 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Tek",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.050664, 6.661535, 56.40176 },
			orient = { {  0.811673,  0.000000,  0.584112 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.584112,  0.000000,  0.811673 } }
		}
	},

	{
		entity_name = "Cam_02_Wide_window",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.47554, 6.524683, 42.24342 },
			orient = { { -0.998930,  0.000000, -0.046247 },
					   { -0.002081,  0.998987,  0.044955 },
					   {  0.046201,  0.045003, -0.997918 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_05_Tek&Tr&guard",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.729082, 6.075242, 59.36116 },
			orient = { {  0.985733,  0.000000,  0.168316 },
					   {  0.002729,  0.999869, -0.015981 },
					   { -0.168294,  0.016212,  0.985604 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtc_tekagi_eyes_flash_left_1",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_flash_left",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_tekagi_eyes_flash_right_2",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_flash_right",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_tekagi_eyes_left_3",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_left",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_tekagi_eyes_right_4",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_right",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "Char_Tek_Mk_loc_01_walk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.306561, 4.938, 51.65204 },
			orient = { { -0.285712,  0.000000, -0.958316 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.958316,  0.000000, -0.285712 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_02_to_window",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.189545, 4.938, 50.7821 },
			orient = { {  0.934411,  0.000000, -0.356197 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.356197,  0.000000,  0.934411 } }
		}
	},

	{
		entity_name = "SET_ku_sanctum",
		type = COMPOUND,
		template_name = "ku_sanctum",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Cam_03_PCU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.244333, 6.285805, 55.89617 },
			orient = { { -0.332257, -0.000001, -0.943189 },
					   { -0.324496,  0.938954,  0.114310 },
					   {  0.885611,  0.344042, -0.311974 } }
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
		entity_name = "Cam_04_Tek_window",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.270306, 6.719499, 45.37344 },
			orient = { { -0.999493,  0.000000, -0.031853 },
					   { -0.002919,  0.995792,  0.091598 },
					   {  0.031719,  0.091644, -0.995286 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_03_to_Ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.215675, 5.90466, 52.16112 },
			orient = { { -0.585112, -0.000002,  0.810952 },
					   {  0.000014,  1.000000,  0.000013 },
					   { -0.810952,  0.000019, -0.585112 } }
		}
	},

	{
		entity_name = "Cam_23_ACO_Akira",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.976241, 6.325274, 54.65144 },
			orient = { {  0.973071,  0.000000,  0.230506 },
					   {  0.002859,  0.999923, -0.012069 },
					   { -0.230489,  0.012403,  0.972996 } }
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
		entity_name = "rtcprop_p_elite_Mk_loc_03_fire",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.399837, 8.043334, 24.90239 },
			orient = { { -0.999973,  0.000766,  0.007328 },
					   {  0.001162,  0.998528,  0.054222 },
					   { -0.007276,  0.054229, -0.998502 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_12_look_bomb",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.329052, 5.286024, 58.17543 },
			orient = { { -0.328545,  0.000000, -0.944488 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.944488,  0.000000, -0.328545 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_05_jump_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.787527, 3.781825, 43.02666 },
			orient = { { -0.468757,  0.000000, -0.883327 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.883327,  0.000000, -0.468757 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_11_jump",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.329368, 2.956659, 42.12794 },
			orient = { {  0.999811,  0.000000, -0.019433 },
					   { -0.019191,  0.157171, -0.987385 },
					   {  0.003054,  0.987571,  0.157141 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_10_jump",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.350782, 5.5, 46.32451 },
			orient = { {  0.994539, -0.000088, -0.104365 },
					   { -0.032047,  0.951430, -0.306192 },
					   {  0.099323,  0.307864,  0.946232 } }
		}
	},

	{
		entity_name = "Cam_24_ACU_Akira",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.895761, 9.116512, 44.39689 },
			orient = { {  0.854420,  0.000000,  0.519583 },
					   {  0.100294,  0.981193, -0.164926 },
					   { -0.509811,  0.193027,  0.838351 } }
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
		entity_name = "prop_ku_sanctum_chair_xtr1",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.724542, 4.938, 53.68337 },
			orient = { { -0.856639,  0.000000, -0.515916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.515916,  0.000000, -0.856639 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_xtr2",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.872524, 4.938, 54.59725 },
			orient = { { -0.974307,  0.000000, -0.225223 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.225223,  0.000000, -0.974307 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_xtr3",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.360316, 4.938, 53.38441 },
			orient = { {  0.926106,  0.000000, -0.377264 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.377264,  0.000000,  0.926106 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_ku_sanctum_chair_xtr4",
		type = COMPOUND,
		template_name = "ku_sanctum_chair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.405137, 4.938, 56.92117 },
			orient = { {  0.820881,  0.000000,  0.571099 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.571099,  0.000000,  0.820881 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_tome_mk_Trent_grab",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.149891, 5.909881, 53.37677 },
			orient = { { -0.076479, -0.906905, -0.414337 },
					   { -0.109160,  0.420672, -0.900622 },
					   {  0.991078, -0.023650, -0.131170 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_wrist",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.419759, 6.465022, 49.76364 },
			orient = { { -0.999111,  0.041625,  0.006738 },
					   {  0.002655, -0.097373,  0.995244 },
					   {  0.042083,  0.994377,  0.097176 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_sword_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.699987, 6.722214, 53.83308 },
			orient = { {  0.524516,  0.291595,  0.799909 },
					   {  0.633513, -0.761350, -0.137868 },
					   {  0.568809,  0.579067, -0.584070 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_sword_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.80012, 5.874549, 54.1949 },
			orient = { { -0.702010, -0.036660, -0.711223 },
					   {  0.025205,  0.996770, -0.076256 },
					   {  0.711721, -0.071459, -0.698818 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_03_evil_laugh_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.264733, 5.869183, 52.48373 },
			orient = { { -0.907622,  0.000000, -0.419789 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.419789,  0.000000, -0.907622 } }
		}
	},

	{
		entity_name = "gf_co_smallengine02_fire_1",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
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
		entity_name = "rtc_sanctumexp_glow_2",
		type = PSYS,
		template_name = "rtc_sanctumexp_glow",
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
		entity_name = "rtc_sanctumexp_glow_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.762252, 6.871405, 57.56352 },
			orient = { {  0.999932,  0.000000, -0.011646 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.011646,  0.000000,  0.999932 } }
		}
	},

	{
		entity_name = "rtc_sanctumexplodeall_2",
		type = PSYS,
		template_name = "rtc_sanctumexplodeall",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_sanctumgun_flash_01",
		type = PSYS,
		template_name = "rtc_sanctumgun_flash",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_sanctumgun_proj_01",
		type = PSYS,
		template_name = "rtc_sanctumgun_proj",
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
		entity_name = "rtc_sanctumgun_proj_01_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.597141, 6, 36 },
			orient = { {  0.993509,  0.000587,  0.113750 },
					   { -0.000947,  0.999995,  0.003110 },
					   { -0.113748, -0.003197,  0.993505 } }
		}
	},

	{
		entity_name = "rtc_sanctumgun_flash_01_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.597141, 6, 33.5 },
			orient = { { -0.973524, -0.000211, -0.228585 },
					   { -0.000947,  0.999995,  0.003110 },
					   {  0.228584,  0.003244, -0.973519 } }
		}
	},

	{
		entity_name = "rtc_sanctumgun_proj_02",
		type = PSYS,
		template_name = "rtc_sanctumgun_proj",
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
		entity_name = "rtc_sanctumgun_proj_02_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.942817, 6, 36 },
			orient = { {  0.985295,  0.001464, -0.170853 },
					   { -0.000947,  0.999995,  0.003110 },
					   {  0.170856, -0.002902,  0.985292 } }
		}
	},

	{
		entity_name = "rtc_sanctumgun_flash_02",
		type = PSYS,
		template_name = "rtc_sanctumgun_flash",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_sanctumgun_flash_02_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.942817, 6, 33.50232 },
			orient = { { -0.995351, -0.001242,  0.096302 },
					   { -0.000947,  0.999995,  0.003110 },
					   { -0.096305,  0.003004, -0.995347 } }
		}
	},

	{
		entity_name = "rtc_sanctumgun_impact_02",
		type = PSYS,
		template_name = "rtc_sanctumgun_impact",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_sanctumgun_impact_mk_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.70946, 6.635049, 58.79807 },
			orient = { { -0.987418, -0.009776,  0.157830 },
					   { -0.000048,  0.998106,  0.061520 },
					   { -0.158132,  0.060739, -0.985548 } }
		}
	},

	{
		entity_name = "rtc_sanctumsparkblast_1",
		type = PSYS,
		template_name = "rtc_sanctumsparkblast",
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
		entity_name = "Cam_14_ACS_Ozu_trigger_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.839968, 6.053159, 55.32999 },
			orient = { {  0.537354,  0.000000,  0.843357 },
					   {  0.255692,  0.952932, -0.162917 },
					   { -0.803662,  0.303183,  0.512062 } }
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
		entity_name = "Char_O_Mk_IKhead_Trigger",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.003028, 5.757915, 55.00849 },
			orient = { {  0.288911,  0.232951,  0.928582 },
					   {  0.900298, -0.395958, -0.180778 },
					   {  0.325567,  0.888229, -0.324122 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.694595, 6.14375, 54.90388 },
			orient = { {  0.386272,  0.000000,  0.922385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922385,  0.000000,  0.386272 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.303927,0.511136,-0.498406}, {1.000000,0.000000,0.000000,0.000000}, {0.318212,-0.308616,2.208148}, {0.590779,-0.390316,0.393087,-0.586614}, "
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.608505, 5.787909, 55.08477 },
			orient = { {  0.745802,  0.000000, -0.666168 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.666168,  0.000000,  0.745802 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_01_endoftable",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.311826, 5.798745, 57.83668 },
			orient = { {  0.962620,  0.000000,  0.270854 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.270854,  0.000000,  0.962620 } }
		}
	},

	{
		entity_name = "Cam_17_Sword",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.696119, 5.881693, 49.08805 },
			orient = { { -0.999727,  0.000000,  0.023353 },
					   {  0.001351,  0.998326,  0.057822 },
					   { -0.023314,  0.057838, -0.998054 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_18_sword_throw",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.34926, 5.951108, 53.40013 },
			orient = { {  0.998953,  0.000000, -0.045753 },
					   {  0.007306,  0.987167,  0.159525 },
					   {  0.045165, -0.159692,  0.986133 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_19_behind_ozu_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.105263, 6.182762, 56.87442 },
			orient = { {  0.996511,  0.000000,  0.083467 },
					   {  0.004793,  0.998350, -0.057218 },
					   { -0.083330,  0.057418,  0.994866 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_08_stabbing",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.57464, 5.912297, 50.8101 },
			orient = { {  0.895674,  0.000000, -0.444711 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.444711,  0.000000,  0.895674 } }
		}
	},

	{
		entity_name = "Prop_Tek_blade_1_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.271897, 6.127879, 51.71648 },
			orient = { {  0.626654,  0.542968, -0.559008 },
					   { -0.765541,  0.294722, -0.571915 },
					   { -0.145780,  0.786336,  0.600353 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.174353,-0.150616,0.176930}, {0.785738,-0.347521,-0.490347,-0.146301}, {-1.912828,-2.317825,1.716030}, {0.758715,-0.024874,0.510023,-0.404487}, "
		}
	},

	{
		entity_name = "Prop_Tek_blade_1_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.252148, 6.127947, 52.00631 },
			orient = { {  0.086424,  0.977193,  0.193971 },
					   { -0.131517,  0.204186, -0.970057 },
					   { -0.987539,  0.058325,  0.146164 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKarm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.06073, 5.629929, 51.17881 },
			orient = { {  0.566600,  0.740953, -0.360490 },
					   { -0.470451,  0.650070,  0.596728 },
					   {  0.676491, -0.168513,  0.716912 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_10_evil_laugh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.131987, 5.890623, 54.16543 },
			orient = { { -0.501083,  0.000000, -0.865399 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.865399,  0.000000, -0.501083 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_04_walking",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.301308, 5.801012, 57.83812 },
			orient = { {  0.962576,  0.000000,  0.271011 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.271011,  0.000000,  0.962576 } }
		}
	},

	{
		entity_name = "Cam_21_ACS_to_Wide_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.210547, 6.435879, 55.39534 },
			orient = { {  0.883546,  0.000000,  0.468344 },
					   { -0.007183,  0.999882,  0.013552 },
					   { -0.468289, -0.015338,  0.883442 } }
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
		entity_name = "Cam_21_ACS_to_Wide_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.343435, 6.3302, 60.01461 },
			orient = { {  0.782455,  0.000000,  0.622707 },
					   {  0.101443,  0.986641, -0.127467 },
					   { -0.614388,  0.162907,  0.772003 } }
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
		entity_name = "Char_Tek_Mk_loc_14_Tr_jump",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.162288, 5.886493, 57.82502 },
			orient = { {  0.633317,  0.000000,  0.773892 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.773892,  0.000000,  0.633317 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_15_O_bomb",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.488744, 5.886493, 56.15677 },
			orient = { {  0.959558,  0.000000,  0.281509 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.281509,  0.000000,  0.959558 } }
		}
	},

	{
		entity_name = "prop_tome_mk_shrine",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.199396, 5.894889, 53.38668 },
			orient = { { -0.013848, -0.902955, -0.429511 },
					   {  0.008103,  0.429437, -0.903060 },
					   {  0.999871, -0.015986,  0.001370 } }
		}
	},

	{
		entity_name = "Cam_20_ACS_Tek",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.62383, 6.871726, 49.22521 },
			orient = { { -0.999875,  0.000000,  0.015836 },
					   {  0.003072,  0.981000,  0.193984 },
					   { -0.015535,  0.194008, -0.980877 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_02b_at_window",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.340872, 5.902171, 48.05659 },
			orient = { {  0.999826,  0.000000, -0.018654 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.018654,  0.000000,  0.999826 } }
		}
	},

	{
		entity_name = "Cam_05_path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.729082, 6.075242, 59.36116 },
			orient = { {  0.985733,  0.000000,  0.168316 },
					   {  0.002729,  0.999869, -0.015981 },
					   { -0.168294,  0.016212,  0.985604 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000001}, {1.000000,0.000000,0.000000,0.000000}, {1.640710,0.043708,0.223633}, {0.998394,-0.001459,0.056629,0.000838}, {3.170508,0.084465,-0.527393}, {0.995191,-0.002865,0.097890,0.001869}, "
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_03_to_Ozu_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.265421, 5.90466, 52.24449 },
			orient = { { -0.585112, -0.000002,  0.810952 },
					   {  0.000014,  1.000000,  0.000013 },
					   { -0.810952,  0.000019, -0.585112 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_04_why_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.464358, 5.899195, 53.827 },
			orient = { { -0.419379,  0.000018, -0.907811 },
					   {  0.000014,  1.000000,  0.000013 },
					   {  0.907811, -0.000007, -0.419379 } }
		}
	},

	{
		entity_name = "Cam_09_AC2_Tekagi_slap_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.197901, 6.195103, 55.96428 },
			orient = { {  0.612404,  0.000000,  0.790545 },
					   {  0.017220,  0.999763, -0.013340 },
					   { -0.790357,  0.021782,  0.612259 } }
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
		entity_name = "Char_Tr_Mk_IKhead_Tek_slap",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.783826, 6.473855, 55.11222 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_guard1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.518428, 6.516058, 56.39485 },
			orient = { {  0.745802,  0.000000, -0.666168 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.666168,  0.000000,  0.745802 } }
		}
	},

	{
		entity_name = "prop_chair_O_Mk_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.178402, 5.256042, 55.17743 },
			orient = { { -0.914239,  0.000000, -0.405176 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.405176,  0.000000, -0.914239 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKhead_sword",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.959735, 6.141567, 49.61637 },
			orient = { { -0.999111,  0.041625,  0.006738 },
					   {  0.002655, -0.097374,  0.995244 },
					   {  0.042083,  0.994377,  0.097176 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.15124, 5.356462, 54.93439 },
			orient = { {  0.279014,  0.678449,  0.679602 },
					   { -0.891233,  0.446469, -0.079812 },
					   { -0.357569, -0.583415,  0.729227 } }
		}
	},

	{
		entity_name = "prop_chair_O_Mk_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.497417, 4.938, 54.9338 },
			orient = { {  0.235678,  0.000000,  0.971831 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.971831,  0.000000,  0.235678 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_10b_everything",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.288245, 5.883862, 56.47591 },
			orient = { { -0.775925,  0.000000, -0.630825 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.630825,  0.000000, -0.775925 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_ort_03b_lookplane",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.249397, 5.855063, 52.49055 },
			orient = { { -0.704232,  0.000000, -0.709970 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.709970,  0.000000, -0.704232 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKtorso",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.742985, 6.025341, 52.66133 },
			orient = { { -0.651342,  0.092997, -0.753064 },
					   { -0.719010, -0.392749,  0.573387 },
					   { -0.242442,  0.914932,  0.322679 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_ship",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.868999, 6.475851, 52.21192 },
			orient = { { -0.651342,  0.092997, -0.753064 },
					   { -0.719010, -0.392749,  0.573387 },
					   { -0.242442,  0.914932,  0.322679 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_13b_walk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.022947, 5.865405, 58.19673 },
			orient = { {  0.992649,  0.000000, -0.121032 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.121032,  0.000000,  0.992649 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.443887, 6.132456, 55.67656 },
			orient = { { -0.825918,  0.000000, -0.563790 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.563790,  0.000000, -0.825918 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKarm_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.867627, 5.609196, 51.3817 },
			orient = { {  0.566600,  0.740953, -0.360490 },
					   { -0.470451,  0.650070,  0.596728 },
					   {  0.676491, -0.168513,  0.716912 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKarm_C",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.928102, 5.609196, 51.40076 },
			orient = { {  0.566600,  0.740953, -0.360490 },
					   { -0.470451,  0.650070,  0.596728 },
					   {  0.676491, -0.168513,  0.716912 } }
		}
	},

	{
		entity_name = "Cam_21_Wide_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.620184, 6.411465, 59.65431 },
			orient = { {  0.937112, -0.052606,  0.345043 },
					   {  0.071671,  0.996513, -0.042722 },
					   { -0.341592,  0.064765,  0.937614 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_10_evil_laugh_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.128263, 5.887569, 54.16604 },
			orient = { { -0.555894,  0.000000, -0.831253 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.831253,  0.000000, -0.555894 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_05a_huh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.288305, 5.903957, 52.67606 },
			orient = { {  0.996478,  0.000000, -0.083857 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.083857,  0.000000,  0.996478 } }
		}
	},

	{
		entity_name = "Cam_25_PCS_Tr_reaction",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.32349, 6.233178, 49.68296 },
			orient = { { -0.998643,  0.000000,  0.052083 },
					   {  0.002390,  0.998947,  0.045826 },
					   { -0.052028,  0.045888, -0.997591 } }
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
		entity_name = "Char_Tr_Mk_IKhead_dive",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.990075, 4.936465, 52.60699 },
			orient = { {  0.105119,  0.098036, -0.989615 },
					   { -0.757490,  0.652656, -0.015807 },
					   {  0.644329,  0.751285,  0.142868 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_06_look_ozu_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.355282, 5.099639, 51.89418 },
			orient = { {  0.086545,  0.000000,  0.996248 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996248,  0.000000,  0.086545 } }
		}
	},

	{
		entity_name = "Cam_28_ACU_Ozu_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.714487, 5.952639, 54.07877 },
			orient = { { -0.997145,  0.000000, -0.075516 },
					   {  0.007763,  0.994702, -0.102508 },
					   {  0.075116, -0.102802, -0.991862 } }
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
		entity_name = "Cam_29_PCU_Tr",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.483433, 5.515931, 54.37332 },
			orient = { {  0.965620,  0.000000,  0.259959 },
					   {  0.018058,  0.997585, -0.067075 },
					   { -0.259331,  0.069463,  0.963287 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_06a_look_ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.3108, 5.099111, 52.68448 },
			orient = { { -0.577832,  0.000000,  0.816156 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.816156,  0.000000, -0.577832 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Ozu_okay",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.80645, 5.464097, 55.05787 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_15_O_bomb_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.828011, 5.886493, 58.05506 },
			orient = { {  0.959558,  0.000000,  0.281509 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.281509,  0.000000,  0.959558 } }
		}
	},

	{
		entity_name = "Cam_37_ACO_Tek_Ozu_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.401173, 5.965925, 54.87357 },
			orient = { {  0.066821,  0.000000,  0.997765 },
					   {  0.222634,  0.974788, -0.014910 },
					   { -0.972609,  0.223133,  0.065136 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_10_jump_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.456867, 5.941134, 44.66138 },
			orient = { {  0.998128, -0.000088, -0.061153 },
					   { -0.018743,  0.951430, -0.307293 },
					   {  0.058210,  0.307864,  0.949648 } }
		}
	},

	{
		entity_name = "prop_Tekagi_blade_small",
		type = COMPOUND,
		template_name = "Tekagi_blade_small",
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
		entity_name = "Cam_Monitor_s051xb_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_05_Tek&Tr&guard_static1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.566261, 6.064026, 58.75262 },
			orient = { {  0.986997,  0.000010,  0.160742 },
					   {  0.001910,  0.999929, -0.011789 },
					   { -0.160730,  0.011943,  0.986926 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_05_Tek&Tr&guard_static2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.08899, 5.890738, 55.54201 },
			orient = { {  0.999333,  0.000000,  0.036529 },
					   { -0.001867,  0.998693,  0.051082 },
					   { -0.036481, -0.051116,  0.998026 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_05_Tek&Tr&guard_static3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.558854, 6.140037, 58.74981 },
			orient = { {  0.998264,  0.000009, -0.058901 },
					   { -0.001049,  0.999844, -0.017615 },
					   {  0.058891,  0.017646,  0.998108 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_07_ACO_Tekagi_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.088525, 6.127816, 57.50759 },
			orient = { {  0.846156,  0.000116,  0.532936 },
					   {  0.005761,  0.999940, -0.009365 },
					   { -0.532905,  0.010994,  0.846104 } }
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
		entity_name = "Cam_22_ACO_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.725545, 6.423682, 52.9119 },
			orient = { { -0.894212,  0.000143,  0.447643 },
					   {  0.050171,  0.993731,  0.099905 },
					   { -0.444823,  0.111795, -0.888614 } }
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
		entity_name = "Cam_31_ACO_grabTome_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.58837, 5.84121, 51.17577 },
			orient = { { -0.903726,  0.000305,  0.428111 },
					   {  0.007660,  0.999851,  0.015458 },
					   { -0.428043,  0.017249, -0.903594 } }
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
		entity_name = "Cam_33_PCS_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.687807, 6.337114, 54.60306 },
			orient = { {  0.814233,  0.000000,  0.580538 },
					   {  0.053116,  0.995806, -0.074497 },
					   { -0.578103,  0.091494,  0.810818 } }
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
		entity_name = "Char_Tek_Mk_loc_01_walk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.34101, 4.938, 53.65676 },
			orient = { {  0.113404,  0.000000, -0.993549 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993549,  0.000000,  0.113404 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Tek_leave_us",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.509971, 6.661535, 54.61986 },
			orient = { {  0.811673,  0.000000,  0.584112 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.584112,  0.000000,  0.811673 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.508373, 6.154344, 52.87405 },
			orient = { {  0.811673,  0.000000,  0.584112 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.584112,  0.000000,  0.811673 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_2_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.370138, 6.30794, 54.86826 },
			orient = { { -0.996702,  0.000000, -0.081150 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.081150,  0.000000, -0.996702 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_2_Mk_IKhead_Oz",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.370138, 6.30794, 54.86826 },
			orient = { { -0.996702,  0.000000, -0.081150 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.081150,  0.000000, -0.996702 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_2_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.147142, 6.30794, 54.94955 },
			orient = { {  0.532246,  0.000000,  0.846590 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.846590,  0.000000,  0.532246 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_ort_01x_aftersword",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.54027, 5.890623, 50.95267 },
			orient = { {  0.451199,  0.000000,  0.892423 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.892423,  0.000000,  0.451199 } }
		}
	},

	{
		entity_name = "Cam_21_Wide_C_ACU_Tek",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.93519, 6.303761, 56.59814 },
			orient = { {  0.876093,  0.000000,  0.482142 },
					   { -0.033141,  0.997635,  0.060221 },
					   { -0.481001, -0.068738,  0.874021 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_13b_walk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.580445, 5.865405, 58.25122 },
			orient = { {  0.701925,  0.000000, -0.712251 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.712251,  0.000000,  0.701925 } }
		}
	},

	{
		entity_name = "Cam_34_Wide_Tek_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.258447, 6.282413, 49.54608 },
			orient = { { -0.986495,  0.000000,  0.163794 },
					   {  0.018344,  0.993709,  0.110484 },
					   { -0.162763,  0.111997, -0.980288 } }
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
		entity_name = "Char_Tr_Mk_loc_09_jump_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.654255, 5.850225, 49.44064 },
			orient = { {  0.999811, -0.000001, -0.019433 },
					   {  0.000001,  1.000000, -0.000010 },
					   {  0.019433,  0.000010,  0.999811 } }
		}
	},

	{
		entity_name = "Cam_37_ACO_Tek_Ozu_A_Tek",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.820188, 6.447459, 56.14161 },
			orient = { {  0.203492,  0.000000,  0.979077 },
					   {  0.021886,  0.999750, -0.004549 },
					   { -0.978832,  0.022354,  0.203441 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_37_ACO_Tek_Ozu_B_OTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.022484, 6.824149, 55.01908 },
			orient = { { -0.085193,  0.000000,  0.996365 },
					   {  0.194980,  0.980666,  0.016672 },
					   { -0.977100,  0.195692, -0.083546 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_37_Mk_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.040648, 6.584062, 55.01955 },
			orient = { {  0.176511,  0.000256,  0.984299 },
					   {  0.013367,  0.999907, -0.002657 },
					   { -0.984208,  0.013626,  0.176491 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_07_in_hole",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -14.12764, 0 },
			orient = { {  0.999715,  0.020828,  0.011678 },
					   {  0.011253,  0.020419, -0.999728 },
					   { -0.021061,  0.999575,  0.020179 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_pos_02_lift_dn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.235932, 3, 37.71504 },
			orient = { { -0.468757,  0.000000, -0.883327 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.883327,  0.000000, -0.468757 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_pos_03_lift_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.015788, 10, 36.29325 },
			orient = { {  0.241316,  0.000000, -0.970447 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970447,  0.000000,  0.241316 } }
		}
	},

	{
		entity_name = "Cam_40_ShipCam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.324605, 0.997364, 23.55824 },
			orient = { { -0.954085,  0.000000, -0.299537 },
					   {  0.071138,  0.971390, -0.226587 },
					   {  0.290967, -0.237492, -0.926788 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_06_go_away",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.235932, 3.781825, 37.71504 },
			orient = { { -0.468757,  0.000000, -0.883327 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.883327,  0.000000, -0.468757 } }
		}
	},

	{
		entity_name = "rtc_tekagi_glowbeams_hands_right",
		type = PSYS,
		template_name = "rtc_tekagi_glowbeams_hands",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_tekagi_glowbeams_head_2",
		type = PSYS,
		template_name = "rtc_tekagi_glowbeams_head",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "rtc_tekagi_glowbeams_hands_left",
		type = PSYS,
		template_name = "rtc_tekagi_glowbeams_hands",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
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
		entity_name = "Char_ku_male_guard_1_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.42156, 6.300689, 56.32895 },
			orient = { {  0.532246,  0.000000,  0.846590 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.846590,  0.000000,  0.532246 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_ort_01_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.235932, 3.781825, 37.71504 },
			orient = { { -0.468757,  0.000000, -0.883327 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.883327,  0.000000, -0.468757 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_pos_01_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.235932, 3.781825, 37.71504 },
			orient = { { -0.468757,  0.000000, -0.883327 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.883327,  0.000000, -0.468757 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Path_roll",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.235932, 3.781825, 37.71504 },
			orient = { { -0.468757,  0.000000, -0.883327 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.883327,  0.000000, -0.468757 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,-0.000001}, {0.991451,0.000000,0.000000,0.130476}, {0.000002,0.000000,-0.000001}, {0.999998,0.000000,0.000000,0.001854}, {4.999994,0.000000,0.000015}, {0.993303,0.000000,0.000000,-0.115538}, "
		}
	},

	{
		entity_name = "rtcprop_p_elite_Path_pitch",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.235932, 3.781825, 37.71504 },
			orient = { { -0.468757,  0.000000, -0.883327 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.883327,  0.000000, -0.468757 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,-5.000000}, {0.976784,-0.214228,0.000000,0.000000}, {0.000002,0.000000,-0.000001}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.000000,5.000000}, {0.972698,0.232076,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_ort_03_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.368542, 10.11018, 34.12374 },
			orient = { {  0.966461, -0.210547, -0.147047 },
					   {  0.219037,  0.974725,  0.043970 },
					   {  0.134073, -0.074704,  0.988152 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_ort_02_backup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.015788, 9.663103, 36.29325 },
			orient = { {  0.967121, -0.016459, -0.253785 },
					   {  0.054487,  0.988142,  0.143552 },
					   {  0.248413, -0.152660,  0.956549 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_pos_05_backless",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.640273, 9.663103, 35.609 },
			orient = { {  0.241316,  0.000000, -0.970447 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970447,  0.000000,  0.241316 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_pos_04_backmore",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.075247, 9.663103, 37.93265 },
			orient = { {  0.241316,  0.000000, -0.970447 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970447,  0.000000,  0.241316 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_pos_06_go",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.926866, 18.83294, 4.684997 },
			orient = { {  0.981631,  0.056759,  0.182150 },
					   {  0.072388,  0.772530, -0.630838 },
					   { -0.176522,  0.632436,  0.754231 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Tr_nod_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.540065, 5.950557, 53.54616 },
			orient = { {  0.783455,  0.000000,  0.621449 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.621449,  0.000000,  0.783455 } }
		}
	},

	{
		entity_name = "Char_O_Mk_IKhead_Tr_nod_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.540065, 6.239963, 53.54616 },
			orient = { {  0.783455,  0.000000,  0.621449 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.621449,  0.000000,  0.783455 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_10_jump_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.295095, 5.063096, 45.8078 },
			orient = { {  0.994539, -0.000088, -0.104365 },
					   { -0.002554,  0.999680, -0.025180 },
					   {  0.104334,  0.025309,  0.994220 } }
		}
	},

	{
		entity_name = "rtc_sanctumsparkblast_mk_02_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.272139, 5.205445, 43.58448 },
			orient = { { -0.999973, -0.007313,  0.000903 },
					   {  0.001162, -0.035562,  0.999367 },
					   { -0.007276,  0.999341,  0.035570 } }
		}
	},

	{
		entity_name = "Cam_28_ACU_Ozu_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.716629, 5.653403, 54.10995 },
			orient = { { -0.997145,  0.000000, -0.075516 },
					   {  0.007763,  0.994702, -0.102508 },
					   {  0.075116, -0.102802, -0.991862 } }
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
		entity_name = "Char_Tek_Mk_IKhead_sword_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.959735, 6.333573, 49.61637 },
			orient = { { -0.999111,  0.041625,  0.006738 },
					   {  0.002655, -0.097374,  0.995244 },
					   {  0.042083,  0.994377,  0.097176 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKarm_low_blade",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.510837, 5.609196, 50.05907 },
			orient = { {  0.566600,  0.740953, -0.360490 },
					   { -0.470451,  0.650070,  0.596728 },
					   {  0.676491, -0.168513,  0.716912 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKarm_upper_blade",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.999274, 5.609196, 50.30409 },
			orient = { {  0.566600,  0.740953, -0.360490 },
					   { -0.470451,  0.650070,  0.596728 },
					   {  0.676491, -0.168513,  0.716912 } }
		}
	},

	{
		entity_name = "Cam_12_Tek_B_ACU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.369242, 6.299924, 55.17932 },
			orient = { {  0.767220,  0.000000,  0.641384 },
					   { -0.070910,  0.993870,  0.084822 },
					   { -0.637452, -0.110557,  0.762517 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tek_Mk_IKhead_ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.998835, 6.246518, 54.9384 },
			orient = { { -0.856308,  0.000000, -0.516465 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.516465,  0.000000, -0.856308 } }
		}
	},

	{
		entity_name = "RTC_FadeToBlack_Half_n_Half_1_Sec_1",
		type = PSYS,
		template_name = "RTC_FadeToBlack_Half_n_Half_1_Sec",
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
		entity_name = "Char_O_Mk_IKhead_trigger2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.991297, 5.724095, 55.26999 },
			orient = { { -0.647409,  0.650480, -0.397161 },
					   { -0.174068,  0.381138,  0.907983 },
					   {  0.741999,  0.656970, -0.133525 } }
		}
	},

	{
		entity_name = "rtc_trentripple_1",
		type = PSYS,
		template_name = "rtc_trentripple",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.509269, 6.912739, 47.2673 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_trentripple_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.509529, 6.959654, 47.26749 },
			orient = { { -0.005554, -0.999976, -0.004040 },
					   { -0.999970,  0.005576, -0.005390 },
					   {  0.005413,  0.004010, -0.999977 } }
		}
	},

	{
		entity_name = "ambi_LtG10_SANCTUM_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.47451, 0.47451, 0.47451 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Snctm_Wht_3oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.650964, 3.870041, 58.8559 },
			orient = { { -0.524236,  0.000000,  0.851573 },
					   {  0.304842,  0.933731,  0.187664 },
					   { -0.795140,  0.357976, -0.489495 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.356863, 0.356863, 0.356863 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_TekagiGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.579975, 6.509552, 54.28765 },
			orient = { {  0.999331,  0.000000, -0.036581 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.036581,  0.000000,  0.999331 } }
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
			type = L_POINT,
			theta = 90,
			atten = { 0.8, 0, 0.04 }
		}
	},

	{
		entity_name = "ambi_LtG00_TblSpot_Tome",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.077064, 10.18344, 56.80202 },
			orient = { { -0.999676,  0.000000,  0.025448 },
					   { -0.019498,  0.642630, -0.765928 },
					   { -0.016354, -0.766177, -0.642422 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 15.99999,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "SET_ku_sanctum_conference",
		type = COMPOUND,
		template_name = "ku_sanctum_conference",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.010376, 4.938779, 54.7446 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "ambi_LtG10_Snctm_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.39361, 3.580669, -1.065831 },
			orient = { {  0.993871,  0.000000, -0.110545 },
					   { -0.039572,  0.933731, -0.355782 },
					   {  0.103219,  0.357976,  0.928008 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.411765, 0.556863, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.47451, 0.47451, 0.47451 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "SET_ku_sanctum_table_LtG04",
		type = COMPOUND,
		template_name = "ku_sanctum_table",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.082419, 4.93718, 55.27987 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ambi_LtG04_TblSpot_Tome",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.077064, 10.18344, 56.80202 },
			orient = { { -0.999676,  0.000000,  0.025448 },
					   { -0.019498,  0.642630, -0.765928 },
					   { -0.016354, -0.766177, -0.642422 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.835294 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 15,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG04_TblSpot",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.077064, 10.18344, 53.18912 },
			orient = { {  0.999895,  0.000000,  0.014466 },
					   { -0.011084,  0.642630,  0.766096 },
					   { -0.009297, -0.766177,  0.642563 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 15,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG04_Snctm_Wht_3oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.17554, 4.861118, 59.66154 },
			orient = { { -0.230520,  0.000000,  0.973068 },
					   {  0.348335,  0.933731,  0.082521 },
					   { -0.908583,  0.357976, -0.215243 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.576471, 0.576471, 0.576471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG04_Snctm_Wht_9oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.995892, 5.055805, 59.68265 },
			orient = { { -0.240099,  0.000000, -0.970748 },
					   { -0.347505,  0.933731,  0.085950 },
					   {  0.906418,  0.357976, -0.224188 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.247059, 0.247059, 0.247059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_20",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.041847, 4.938831, 51.69444 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_10b_everything_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.040666, 5.883862, 57.18749 },
			orient = { { -0.781614,  0.000000, -0.623763 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.623763,  0.000000, -0.781614 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_10c_threat_leftarm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.659959, 5.582677, 57.88081 },
			orient = { { -0.144118,  0.000000, -0.989561 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989561,  0.000000, -0.144118 } }
		}
	},

	{
		entity_name = "Char_Tek_Mk_loc_10c_threat_rightarm_bladeup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.085412, 5.919878, 58.53692 },
			orient = { { -0.144118,  0.000000, -0.989561 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989561,  0.000000, -0.144118 } }
		}
	},

	{
		entity_name = "Cam_22_ACO_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.189115, 6.422242, 54.7056 },
			orient = { { -0.586435,  0.000000,  0.809996 },
					   {  0.084432,  0.994552,  0.061129 },
					   { -0.805584,  0.104238, -0.583240 } }
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
		entity_name = "rtcprop_p_elite_Mk_loc_02_getDown_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.275763, 6.530329, 33.96811 },
			orient = { { -0.987528,  0.134106,  0.082491 },
					   {  0.134512,  0.990912, -0.000632 },
					   { -0.081826,  0.010472, -0.996592 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.044154, 6.398983, 44.7837 },
			orient = { { -0.995352,  0.000000,  0.096305 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.096305,  0.000000, -0.995352 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1, 3.777236, 30.94615 },
			orient = { { -0.999814,  0.000000,  0.019282 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.019282,  0.000000, -0.999814 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.905721,6.549860,-2.544285}, {1.000000,0.000000,0.000000,0.000000}, {-0.859966,4.895301,-2.579825}, {0.999317,0.000000,0.000000,-0.036956}, {-0.944704,3.683019,-2.584682}, {1.000000,0.000000,0.000000,0.000000}, {-0.904382,2.767174,-2.633913}, {1.000000,0.000000,0.000000,0.000000}, {-0.804900,2.622898,-2.640409}, {0.999994,0.000718,-0.000002,-0.003276}, {-0.828570,2.647659,-2.628262}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_ship_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.905809, 6.467644, 52.30333 },
			orient = { {  0.159309,  0.094519, -0.982694 },
					   {  0.026447,  0.994640,  0.099955 },
					   {  0.986874, -0.041913,  0.155955 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_ship_shoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.13187, 6.272784, 50.49574 },
			orient = { { -0.075144, -0.027204, -0.996801 },
					   { -0.000162,  0.999628, -0.027269 },
					   {  0.997173, -0.001888, -0.075121 } }
		}
	},

	{
		entity_name = "Cam_26_Wing_Cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.296468, 9.890905, 18.51522 },
			orient = { { -0.913467,  0.000000,  0.406912 },
					   {  0.080029,  0.980469,  0.179656 },
					   { -0.398965,  0.196674, -0.895626 } }
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
		entity_name = "Cam_38_PCS_jump2_20fov",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.927748, 5.572754, 41.7715 },
			orient = { { -0.962344,  0.000000,  0.271836 },
					   { -0.037630,  0.990372, -0.133217 },
					   { -0.269219, -0.138430, -0.953078 } }
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
		entity_name = "Cam_30_ship",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.5741, 5.952739, 54.39901 },
			orient = { {  0.995942,  0.000000, -0.089993 },
					   {  0.001374,  0.999883,  0.015208 },
					   {  0.089983, -0.015270,  0.995826 } }
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
		entity_name = "rtcprop_p_elite_akira_path_2_bayopen",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.30939, 3.777236, 33.6497 },
			orient = { { -0.999814,  0.000000,  0.019282 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.019282,  0.000000, -0.999814 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.841637,2.550035,-2.635540}, {0.897353,-0.061885,-0.417803,0.127935}, {-0.829793,2.553519,-2.649818}, {0.896167,-0.065665,-0.418951,0.130585}, {-0.823786,2.542530,-2.650644}, {0.888209,-0.031337,-0.424378,0.173225}, {-0.844558,2.546914,-2.641834}, {0.883254,-0.102142,-0.436293,0.138124}, {-0.839173,2.544629,-2.643974}, {0.888242,-0.041268,-0.425005,0.169394}, {-0.828560,2.541163,-2.628168}, {0.885583,-0.092513,-0.432316,0.142434}, "
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04b_baydoor_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.223137, 6.624357, 37.03768 },
			orient = { { -0.841766,  0.157833, -0.516255 },
					   {  0.137616,  0.987449,  0.077504 },
					   {  0.522008, -0.005804, -0.852921 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04b_baydoor_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.013142, 6.69875, 36.90928 },
			orient = { { -0.881337,  0.153183, -0.446969 },
					   {  0.134074,  0.988182,  0.074297 },
					   {  0.453067,  0.005554, -0.891459 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04b_baydoor_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.224405, 6.610381, 37.03416 },
			orient = { { -0.813508,  0.232383, -0.533106 },
					   {  0.200592,  0.972561,  0.117843 },
					   {  0.545863, -0.011071, -0.837801 } }
		}
	},

	{
		entity_name = "Cam_39_jumpend_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.86555, 6.821859, 45.15673 },
			orient = { {  0.038697,  0.000000,  0.999251 },
					   {  0.020324,  0.999793, -0.000787 },
					   { -0.999044,  0.020339,  0.038689 } }
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
		entity_name = "Char_Tr_Mk_loc_10_jump_shipbay",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.050289, 4.976015, 41.39042 },
			orient = { {  0.994539, -0.000088, -0.104365 },
					   { -0.066830,  0.767546, -0.637501 },
					   {  0.080161,  0.640994,  0.763348 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04c_baydoor_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.319092, 5.100632, 43.23957 },
			orient = { { -0.239546,  0.352459, -0.904649 },
					   {  0.116620,  0.935477,  0.333589 },
					   {  0.963856, -0.025590, -0.265193 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04c_baydoor_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.643942, 5.053216, 42.59888 },
			orient = { { -0.237110,  0.371520, -0.897637 },
					   {  0.121495,  0.928072,  0.352024 },
					   {  0.963856, -0.025590, -0.265193 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04c_baydoor_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.148196, 3.418233, 36.41777 },
			orient = { { -0.191122,  0.589190, -0.785065 },
					   {  0.307519,  0.795485,  0.522145 },
					   {  0.932150, -0.141629, -0.333222 } }
		}
	},

	{
		entity_name = "Cam_42_Ship_exit_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.31866, -5.217503, -25.25497 },
			orient = { { -0.786339,  0.000000,  0.617795 },
					   { -0.340983,  0.833887, -0.434008 },
					   { -0.515171, -0.551935, -0.655718 } }
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
		entity_name = "rtc_sanctum_energy_2",
		type = PSYS,
		template_name = "rtc_sanctum_energy",
		lt_grp = 0, srt_grp = 12, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, -10.27642, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04d_shipexit_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.86537, 0.117463, 28.79494 },
			orient = { { -0.703381,  0.565075, -0.431213 },
					   {  0.623816,  0.781543,  0.006609 },
					   {  0.340747, -0.264349, -0.902226 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04e_shipexit_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.261374, 4.909301, 0.488923 },
			orient = { {  0.859826,  0.509530, -0.032839 },
					   { -0.506223,  0.859103,  0.075367 },
					   {  0.066613, -0.048179,  0.996615 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04d_shipexit_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.86537, 0.117463, 28.79494 },
			orient = { {  0.309602,  0.483428,  0.818807 },
					   { -0.551463,  0.792793, -0.259554 },
					   { -0.774620, -0.371183,  0.512042 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_path_3_shipexit",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 2.033019, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-12.889857,-1.954615,28.808121}, {0.211883,0.326363,0.918565,-0.069503}, {-16.559593,-2.228359,26.074013}, {-0.041210,-0.005360,0.999136,0.000268}, {-21.173225,-1.484827,28.143110}, {-0.303756,0.018828,0.950804,-0.057882}, {-19.889973,0.843495,33.351265}, {0.721219,-0.112153,-0.673623,0.116175}, {-15.168630,2.019573,34.813049}, {0.871577,-0.069944,-0.472028,0.112480}, {-11.004806,4.253305,32.843658}, {0.930405,0.000000,-0.366532,0.000000}, {-7.833210,6.604333,29.067844}, {0.997441,0.000000,-0.071497,0.000000}, "
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04e_shipexit_1_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.21586, 1.599921, 21.36965 },
			orient = { { -0.809173,  0.560187, -0.177283 },
					   {  0.585859,  0.792226, -0.170725 },
					   {  0.044811, -0.242009, -0.969239 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_path_4_shipinhole",
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
			path_data = "OPEN,{0.176944,16.565445,42.212070}, {1.000000,0.000000,0.000000,0.000000}, {10.406913,16.936438,32.113773}, {1.000000,0.000000,0.000000,0.000000}, {12.827235,16.475836,18.704018}, {1.000000,0.000000,0.000000,0.000000}, {8.621170,12.183736,8.456055}, {1.000000,0.000000,0.000000,0.000000}, {4.058538,5.452161,1.833740}, {1.000000,0.000000,0.000000,0.000000}, {0.709702,-1.825631,-1.472618}, {1.000000,0.000000,0.000000,0.000000}, {0.531543,-6.613340,0.391712}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04e_shipexit_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.261374, 4.909301, 0.488923 },
			orient = { { -0.237057, -0.056451, -0.969854 },
					   { -0.900467,  0.387473,  0.197544 },
					   {  0.364641,  0.920151, -0.142685 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04c_baydoor_1_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.635795, 5.115457, 42.62248 },
			orient = { { -0.239546,  0.352459, -0.904649 },
					   {  0.116620,  0.935477,  0.333589 },
					   {  0.963856, -0.025590, -0.265193 } }
		}
	},

	{
		entity_name = "Cam_39_jumpend_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.69717, 6.632731, 45.05907 },
			orient = { {  0.027497, -0.090240,  0.995540 },
					   { -0.000491,  0.995916,  0.090288 },
					   { -0.999622, -0.002971,  0.027340 } }
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
		entity_name = "Cam_39_jumpend_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -23.03725, 6.741557, 45.20375 },
			orient = { {  0.063866,  0.043008,  0.997031 },
					   {  0.040808,  0.998123, -0.045669 },
					   { -0.997124,  0.043604,  0.061991 } }
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
		entity_name = "Cam_39_jumpend_D",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -22.84948, 6.897863, 45.27472 },
			orient = { {  0.014425, -0.087021,  0.996102 },
					   {  0.023632,  0.995957,  0.086666 },
					   { -0.999617,  0.022290,  0.016423 } }
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
		entity_name = "Prop_tekagi_Blade_Mrkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.731534, 5.989407, 50.42413 },
			orient = { {  0.033540, -0.682557,  0.730062 },
					   {  0.431873,  0.668652,  0.605302 },
					   { -0.901311,  0.294992,  0.317205 } }
		}
	},

	{
		entity_name = "Prop_tekagi_Blade_Mrkr_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.731534, 5.989407, 50.42413 },
			orient = { {  0.033540, -0.682557,  0.730062 },
					   {  0.431873,  0.668652,  0.605302 },
					   { -0.901311,  0.294992,  0.317205 } }
		}
	},

	{
		entity_name = "Prop_Tekagi_Blade_Path",
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
			path_data = "OPEN,{0.800208,6.070807,50.507504}, {-0.102721,0.222204,0.929878,0.274593}, {0.648242,5.827983,50.357040}, {-0.102721,0.222204,0.929878,0.274593}, "
		}
	},

	{
		entity_name = "Cam_19_behind_ozu_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.325511, 5.96041, 57.10748 },
			orient = { {  0.999205,  0.000000,  0.039878 },
					   {  0.000725,  0.999835, -0.018157 },
					   { -0.039872,  0.018172,  0.999040 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "gf_co_smallengine02_fire_2",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
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
		entity_name = "Char_Ozu_Mrkr_Blast",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.162523, 5.891065, 52.93563 },
			orient = { { -0.605878,  0.000000, -0.795557 },
					   {  0.741177, -0.363371, -0.564463 },
					   { -0.289082, -0.931645,  0.220158 } }
		}
	},

	{
		entity_name = "Cam_01_Wide_across_hole",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.090607, 6.108719, -64.09656 },
			orient = { { -1.000000,  0.000000, -0.000786 },
					   { -0.000021,  0.999649,  0.026504 },
					   {  0.000785,  0.026504, -0.999648 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.45,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_36_Wide_jump_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.300142, 5.193047, 48.52237 },
			orient = { {  0.039208,  0.000000,  0.999231 },
					   { -0.185691,  0.982581,  0.007286 },
					   { -0.981826, -0.185834,  0.038525 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1.5,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Trent_Mrkr_In_hold",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.281852, 2.689105, 39.67537 },
			orient = { {  0.999994,  0.002666,  0.002251 },
					   {  0.000000,  0.645185, -0.764026 },
					   { -0.003489,  0.764022,  0.645181 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04c_baydoor_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.142233, 9.852202, 29.81148 },
			orient = { {  0.148776,  0.196473, -0.969156 },
					   {  0.266139,  0.935946,  0.230596 },
					   {  0.952384, -0.292237,  0.086957 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04c_baydoor_3a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.148196, 3.418233, 36.41777 },
			orient = { { -0.350018, -0.117006, -0.929407 },
					   {  0.092642,  0.982981, -0.158640 },
					   {  0.932151, -0.141629, -0.333222 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_Mk_loc_04c_baydoor_4a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.120507, 9.845008, 34.60878 },
			orient = { {  0.602839, -0.104712, -0.790962 },
					   { -0.065881,  0.981432, -0.180139 },
					   {  0.795138,  0.160704,  0.584747 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_path_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.666787, 11.51643, 41.76246 },
			orient = { {  0.859060,  0.510596, -0.036156 },
					   { -0.507194,  0.858608,  0.074473 },
					   {  0.069069, -0.045639,  0.996567 } }
		}
	},

	{
		entity_name = "Cam_41_ship_fly_away",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -30.29635, 6.291007, 1.714898 },
			orient = { { -0.764974,  0.000000,  0.644061 },
					   { -0.007840,  0.999926, -0.009312 },
					   { -0.644013, -0.012173, -0.764917 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtcprop_p_elite_Akira_path_x",
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
			path_data = "OPEN,{0.885600,9.852201,34.627323}, {0.890087,-0.095733,0.445490,-0.010907}, {-13.182480,5.000000,21.683372}, {0.884294,-0.168724,0.266959,-0.343933}, {5.000000,0.000000,0.000000}, {0.972953,0.089790,-0.194322,0.086830}, "
		}
	},

	{
		entity_name = "Cam_42_Ship_exit_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -26.10256, 3.689363, -22.37473 },
			orient = { { -0.663894,  0.000000,  0.747827 },
					   { -0.019029,  0.999676, -0.016893 },
					   { -0.747585, -0.025445, -0.663679 } }
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
		entity_name = "rtcprop_p_elite_akira_ship_to_hole_a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.400427, 23.23344, 32.11213 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.997404, -0.072015 },
					   {  0.000000,  0.072015,  0.997404 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_ship_to_hole_b",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 19.54547, 2.747246 },
			orient = { {  0.901962,  0.000000,  0.431815 },
					   { -0.071743,  0.986102,  0.149856 },
					   { -0.425813, -0.166144,  0.889426 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_ship_to_hole_c",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -10.64732, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_pathhole",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.913273, 0, -1.324068 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-6.400427,23.233435,32.112129}, {0.999351,-0.036031,0.000000,0.000000}, {0.000000,19.545467,2.747246}, {0.971788,0.081293,-0.220631,0.018457}, {0.000000,-10.647317,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "mix_s051b_2",
		type = SOUND,
		template_name = "mix_s051b",
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
		entity_name = "Cam_40_Shipcam_shakycam_vert",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.324605, 0.997364, 23.55824 },
			orient = { {  0.051914,  0.952671, -0.299537 },
					   {  0.966080, -0.123887, -0.226587 },
					   { -0.252972, -0.277614, -0.926788 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.229256,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.296609,0.000000,0.000001}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_40_Shipcam_shakycam_horiz",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.324605, 0.997364, 23.55824 },
			orient = { { -0.954085,  0.000000, -0.299537 },
					   {  0.071138,  0.971390, -0.226587 },
					   {  0.290967, -0.237492, -0.926788 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.273633,0.000001,0.000001}, {1.000000,0.000000,0.000000,0.000000}, {0.294375,0.000000,-0.000002}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_12_Tek_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.552551, 6.108384, 57.44569 },
			orient = { {  0.682230,  0.000000,  0.731138 },
					   { -0.012523,  0.999853,  0.011685 },
					   { -0.731030, -0.017128,  0.682130 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_14_ACS_Ozu_trigger_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.839968, 6.053159, 55.32999 },
			orient = { {  0.514050,  0.000000,  0.857760 },
					   { -0.001438,  0.999999,  0.000862 },
					   { -0.857759, -0.001676,  0.514050 } }
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
		entity_name = "Cam_28_ACU_Ozu_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.714487, 5.952639, 54.07877 },
			orient = { { -0.997145,  0.000000, -0.075516 },
					   {  0.007763,  0.994702, -0.102508 },
					   {  0.075116, -0.102802, -0.991862 } }
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
		entity_name = "Cam_34_Wide_Tek_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.80035, 6.556513, 49.67852 },
			orient = { { -0.961345,  0.000000,  0.275347 },
					   {  0.043907,  0.987204,  0.153296 },
					   { -0.271823,  0.159460, -0.949044 } }
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
		entity_name = "Cam_36_Wide_jump_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.300142, 5.193047, 48.52237 },
			orient = { {  0.039208,  0.000000,  0.999231 },
					   { -0.185691,  0.982581,  0.007286 },
					   { -0.981826, -0.185834,  0.038525 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1.5,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_40_ShipCam_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.324605, 0.997364, 23.55824 },
			orient = { { -0.954085,  0.000000, -0.299537 },
					   {  0.071138,  0.971390, -0.226587 },
					   {  0.290967, -0.237492, -0.926788 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_42_Ship_exit_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.31866, -5.217503, -25.25497 },
			orient = { { -0.786339,  0.000000,  0.617795 },
					   { -0.340983,  0.833887, -0.434008 },
					   { -0.515171, -0.551935, -0.655718 } }
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
		entity_name = "Char_Tek_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.959735, 6.141567, 49.61637 },
			orient = { { -0.999111,  0.041625,  0.006738 },
					   {  0.002655, -0.097374,  0.995244 },
					   {  0.042083,  0.994377,  0.097177 } }
		}
	},

	{
		entity_name = "Char_A_Mk_attached_to_ship",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.003566, 10.16448, 35.64112 },
			orient = { { -0.999814,  0.000000,  0.019282 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.019282,  0.000000, -0.999814 } }
		}
	},

	{
		entity_name = "Char_A_Mk_loc_03_flyaway",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.512268, 5.001379, 43.596 },
			orient = { { -0.238919,  0.357453, -0.902854 },
					   {  0.117898,  0.933581,  0.338419 },
					   {  0.963856, -0.025590, -0.265193 } }
		}
	},

	{
		entity_name = "ambi_LtG09_Room_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.656498, 5.055805, 58.92284 },
			orient = { {  0.993871,  0.000000, -0.110545 },
					   { -0.039572,  0.933731, -0.355782 },
					   {  0.103219,  0.357976,  0.928008 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.129412, 0.34902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Room_Wht_3oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.228541, 5.055805, 59.63423 },
			orient = { { -0.230520,  0.000000,  0.973068 },
					   {  0.348335,  0.933731,  0.082521 },
					   { -0.908583,  0.357976, -0.215243 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.576471, 0.576471, 0.576471 },
			specular = { 0, 0, 0 },
			ambient = { 0.243137, 0.243137, 0.309804 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Room_Wht_9oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.995892, 5.055805, 59.68265 },
			orient = { { -0.240099,  0.000000, -0.970748 },
					   { -0.347505,  0.933731,  0.085950 },
					   {  0.906418,  0.357976, -0.224188 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.247059, 0.247059, 0.247059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Cam_01_Wide_across_hole_AJ01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.49397, 12.37925, -43.98284 },
			orient = { { -0.762605,  0.050533, -0.644888 },
					   {  0.324571,  0.892256, -0.313900 },
					   {  0.559543, -0.448694, -0.696840 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.45,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_01_Wide_across_hole_AJ02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 40.64769, 10.57869, -33.50148 },
			orient = { { -0.767354,  0.000000, -0.641224 },
					   { -0.012316,  0.999816,  0.014739 },
					   {  0.641106,  0.019207, -0.767212 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.45,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_01_Wide_across_hole_AJ03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.49651, 5.753667, -18.44605 },
			orient = { { -0.802864,  0.000000, -0.596162 },
					   {  0.017106,  0.999588, -0.023038 },
					   {  0.595917, -0.028694, -0.802533 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.45,
			farplane = 500
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.587676, 13.54062, 49.14977 },
			orient = { {  0.967982,  0.000000,  0.251020 },
					   { -0.117290,  0.884123,  0.452294 },
					   { -0.221933, -0.467254,  0.855815 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge00",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.590252, 12.69752, 70.48328 },
			orient = { { -0.999261,  0.000000,  0.038442 },
					   { -0.008645,  0.974389, -0.224701 },
					   { -0.037458, -0.224867, -0.973669 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.501961, 0.501961, 0.501961 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_06ocH",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.594427, 10.22448, 70.5918 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_08ocL",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.340339, 6.538109, 58.62202 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_11ocH",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.388821, 13.54062, 39.71527 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_03ocH",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.796043, 13.54062, 54.42029 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_LkAt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.005505, 6.13655, 55.13741 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_01ocH",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.610528, 11.81207, 43.89302 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge_Sgnl_Blu",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.845869, 9.502433, 56.75599 },
			orient = { {  0.117642,  0.117967, -0.986025 },
					   {  0.418278,  0.894658,  0.156940 },
					   {  0.900669, -0.430895,  0.055906 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0.909804 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 15,
			type = L_SPOT,
			theta = 15,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_07ocL",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.990572, 6.538109, 61.29065 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_04ocH",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.188136, 13.54062, 58.61287 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_03ocL",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.796043, 7.635684, 56.35972 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_BluePulse_12oc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.656498, 5.055805, 58.92284 },
			orient = { {  0.999997,  0.000000,  0.002283 },
					   {  0.000625,  0.961776, -0.273838 },
					   { -0.002196,  0.273838,  0.961773 } }
		}
	},

	{
		entity_name = "Cam_01_Wide_across_hole_AJ_PATH",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.49397, 12.37925, -43.98284 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {0.328942,0.102445,0.915383,-0.208272}, {-8.846283,-1.800557,10.481365}, {0.341046,-0.003276,0.939998,0.009028}, {-13.487186,-4.233383,21.383915}, {0.327656,-0.006036,0.944710,0.011359}, "
		}
	},

	{
		entity_name = "ambi_LtG00_BluePulse_01oc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.656498, 5.055805, 58.92284 },
			orient = { {  0.920750,  0.000000,  0.390152 },
					   {  0.106839,  0.961776, -0.252137 },
					   { -0.375239,  0.273838,  0.885556 } }
		}
	},

	{
		entity_name = "ambi_LtG00_BluePulse_10oc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.656498, 5.055805, 58.92284 },
			orient = { {  0.677776,  0.000000, -0.735268 },
					   { -0.201344,  0.961776, -0.185601 },
					   {  0.707163,  0.273838,  0.651869 } }
		}
	},

	{
		entity_name = "ambi_LtG00_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.0241, 5, 58.22034 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.980574, -0.196151 },
					   {  0.000000,  0.196151,  0.980574 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.184314, 0.286275, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.121569, 0.121569, 0.129412 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge01_MKR_02ocL",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.931457, 7.635684, 49.32589 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_01_Wide_across_hole_AJ03_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 32.48574, 5.946796, -13.04436 },
			orient = { { -0.802864,  0.000000, -0.596162 },
					   {  0.017106,  0.999588, -0.023038 },
					   {  0.595917, -0.028694, -0.802533 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.45,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_01_Wide_across_hole_AJ01_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.49397, 12.37925, -43.98284 },
			orient = { { -0.762605,  0.050533, -0.644888 },
					   {  0.324571,  0.892256, -0.313900 },
					   {  0.559543, -0.448694, -0.696840 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.45,
			farplane = 500
		}
	},

	{
		entity_name = "ambi_LtG09_Room_TekagiGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.579975, 6.509552, 54.28765 },
			orient = { {  0.999331,  0.000000, -0.036581 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.036581,  0.000000,  0.999331 } }
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
			type = L_POINT,
			theta = 90,
			atten = { 0.8, 0, 0.05 }
		}
	},

	{
		entity_name = "ambi_LtG04_Table_TekagiGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.579975, 6.509552, 54.28765 },
			orient = { {  0.999331,  0.000000, -0.036581 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.036581,  0.000000,  0.999331 } }
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
			type = L_POINT,
			theta = 90,
			atten = { 0.8, 0, 0.005 }
		}
	},

	{
		entity_name = "ambi_LtG05_Akira_CPitGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 5, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -178.1634, -0.788245, 241.0965 },
			orient = { { -0.817455,  0.000000,  0.575993 },
					   {  0.572003,  0.117505,  0.811791 },
					   { -0.067682,  0.993072, -0.096055 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.207843, 0.623529, 0.207843 },
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
		entity_name = "Cam_24_ACU_Akira_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.598054, 6.871543, 38.73137 },
			orient = { {  0.541006,  0.000000,  0.841019 },
					   { -0.049262,  0.998283,  0.031689 },
					   { -0.839575, -0.058574,  0.540077 } }
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
		entity_name = "ambi_LtG05_Akira_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 5, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.39361, 3.580669, -1.065831 },
			orient = { {  0.824794,  0.000000, -0.565434 },
					   {  0.129565,  0.973393,  0.188995 },
					   {  0.550389, -0.229142,  0.802848 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.133333, 0.34902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.121569, 0.121569, 0.121569 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG05_Akira_BluePulse_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.39361, 3.580669, -1.065831 },
			orient = { {  0.824794,  0.000000, -0.565434 },
					   {  0.129565,  0.973393,  0.188995 },
					   {  0.550389, -0.229142,  0.802848 } }
		}
	},

	{
		entity_name = "ambi_LtG05_Akira_BluePulse_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.39361, 3.580669, -1.065831 },
			orient = { {  0.212233,  0.000000,  0.977219 },
					   { -0.223922,  0.973393,  0.048632 },
					   { -0.951218, -0.229142,  0.206586 } }
		}
	},

	{
		entity_name = "ambi_LtG03_Ship_BluePulse",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.39361, -13.07374, -1.065834 },
			orient = { {  0.993871,  0.000000, -0.110545 },
					   { -0.039572,  0.933731, -0.355782 },
					   {  0.103219,  0.357976,  0.928008 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.129412, 0.34902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.141176, 0.141176, 0.141176 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Ship_CPitGlow",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -178.1634, 2.092768, 241.0965 },
			orient = { { -0.817455,  0.000000,  0.575993 },
					   {  0.572003,  0.117505,  0.811791 },
					   { -0.067682,  0.993072, -0.096055 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0.443137, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1.75,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG03_Ship_Wht",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.650964, 3.870041, 58.8559 },
			orient = { { -0.524236,  0.000000,  0.851573 },
					   { -0.315971,  0.928615, -0.194514 },
					   { -0.790784, -0.371044, -0.486814 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.215686, 0.215686, 0.215686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "SET_ku_sanctum_table_damaged_LtG04",
		type = COMPOUND,
		template_name = "ku_sanctum_table_damaged",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.082419, 4.93718, 55.27987 },
			orient = { { -0.999916,  0.000000, -0.012996 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.012996,  0.000000, -0.999916 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "SET_Table_Damaged_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.082419, 4.93718, 55.27987 },
			orient = { { -0.999916,  0.000000, -0.012996 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.012996,  0.000000, -0.999916 } }
		}
	},

	{
		entity_name = "Prop_ku_sanctum_Chair_Mkr_Blown_Back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.070733, 5.114757, 59.02438 },
			orient = { { -0.741054, -0.149089,  0.654684 },
					   {  0.644527,  0.115366,  0.755828 },
					   { -0.188214,  0.982071,  0.010599 } }
		}
	},

	{
		entity_name = "Cam_19_c_ACU_Ozu_Knife",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.685494, 5.853071, 53.73822 },
			orient = { { -0.867116,  0.000000,  0.498106 },
					   { -0.068354,  0.990540, -0.118992 },
					   { -0.493394, -0.137227, -0.858913 } }
		},
		cameraprops =
		{
			fovh = 12,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtc_tekagi_headcrackle_1",
		type = PSYS,
		template_name = "rtc_tekagi_headcrackle",
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
		entity_name = "rtc_tekagi_handcrackle_2",
		type = PSYS,
		template_name = "rtc_tekagi_handcrackle",
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
		entity_name = "rtc_tekagi_handcrackle_3",
		type = PSYS,
		template_name = "rtc_tekagi_handcrackle",
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "prop_Tekagi_blade_1", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "RTC_FadeFromBlack_Half_n_Half_1_Sec_2", "Cam_01_Wide_across_hole" },
		{
			duration = 0.000,
			offset = { 0, 0, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_ku_male_guard_2_Ozu" },
		{
			animation = "Sc_MLBODY_STND_HOLD_RIFLE_MILI_000LV_XA_05",
			duration = 25.499,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_ku_male_guard_2_Ozu", "Char_ku_male_guard_2_Mk_loc_01" },
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
		0.000, START_MOTION, { "Char_ku_male_guard_1_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_RIFLE_LEFT_000LV_00",
			duration = 0.349,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_ku_male_guard_2_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_RIFLE_LEFT_000LV_00",
			duration = 0.349,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_ku_male_guard_1_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.100,
			start_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_01_Wide_across_hole" }
	},

	{
		0.000, START_MOTION, { "Char_ku_male_guard_2_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 0.100,
			start_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_01_chair" },
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
		0.000, ATTACH_ENTITY, { "Char_Tr_Mk_loc_01_chair", "prop_ku_sanctum_chair_Trent" },
		{
			duration = 0.000,
			offset = { -0.0442, 0, -0.027 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.009,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_ozu_bomb", "prop_ozu_bomb_Mk_under_table" },
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
		0.000, START_PSYS, { "RTC_FadeFromBlack_Half_n_Half_1_Sec_2" },
		{
			duration = 1.000
		}
	},

	{
		0.000, START_MOTION, { "Char_ku_male_guard_1_Trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_RIFLE_MILI_000LV_XA_05",
			duration = 7.500,
			start_time = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_PSYS, { "rtc_forcefield" },
		{
			duration = 154.375
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_trentripple_1", "rtc_trentripple_Mk" },
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
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Ship_BluePulse" },
		{
			duration = 200.000,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.211538,  0.000000,  0.000000 },
					{  0.243590,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.205128,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.205128,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG10_Snctm_BluePulse" },
		{
			duration = 200.000,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.211538,  0.000000,  0.000000 },
					{  0.243590,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.205128,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.205128,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "SET_ku_sanctum_table_damaged_LtG04", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "Char_ku_male_guard_1_Trent", "Char_ku_male_guard_1_Mk_loc_01" },
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
		0.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.008,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_p_elite_akira", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "rtc_sanctumexplodeall_2", "rtc_sanctumexplodeall_mk" },
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
		0.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 1.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PSYS, { "rtc_sanctum_energy_2" },
		{
			duration = 154.687
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_ku_sanctum_chair_Ozu", "prop_chair_O_Mk_01" },
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
		0.000, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_rifle_Guard_02", "Char_ku_male_guard_2_Ozu" },
		{
			duration = 66.389,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_co_smallengine02_fire_1", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "rtc_forcefield", "rtc_forcefield_Mk" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_06ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.594427, 10.22448, 70.5918 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_LkAt" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG00_Edge00", "ambi_LtG00_Edge01" },
		{
			duration = 200.000,
			offset = { 0, 0.483025, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_01_Wide_across_hole_AJ01" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Akira", "Mk_offscreen" },
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
		0.000, ATTACH_ENTITY, { "rtc_forcefieldripple", "rtc_forcefieldripple_Mk" },
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
		0.000, ATTACH_ENTITY, { "prop_tome", "prop_tome_mk_shrine" },
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
		0.000, ATTACH_ENTITY, { "Char_O_Mk_loc_01_chair", "prop_ku_sanctum_chair_Ozu" },
		{
			duration = 0.000,
			offset = { -0.0025, 0, -0.0461 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_rifle_Guard_01", "Char_ku_male_guard_1_Trent" },
		{
			duration = 66.389,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_bomb_trigger", "Mk_offscreen" },
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
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_BluePulse" },
		{
			duration = 92.310,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.211538,  0.000000,  0.000000 },
					{  0.243590,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.205128,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.205128,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BluePulse" },
		{
			duration = 110.500,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.211538,  0.000000,  0.000000 },
					{  0.250000,  0.048077,  0.000000,  0.000000 },
					{  0.496795,  0.205128,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.205128,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_sanctumexp_glow_2", "rtc_sanctumexp_glow_mk" },
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
		0.000, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_01_chair" },
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
		0.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.150,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_01_Wide_across_hole_AJ01", "Cam_01_Wide_across_hole_AJ_PATH" },
		{
			duration = 5.156,
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
					{  0.455128,  0.317308,  1.187500,  1.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_MOTION, { "rtcprop_p_elite_akira" },
		{
			animation = "Sc_open baydoor",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 1.000,
			time_scale = 0.01,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_Tekagi_blade_small", "Mk_offscreen" },
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
		0.001, START_SOUND, { "mix_s051b_2" },
		{
			duration = 152.031
		}
	},

	{
		2.250, START_SPATIAL_PROP_ANIM, { "Char_Tekagi", "Char_Tek_Mk_loc_02_to_window" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.189545, 4.938, 50.7821 },
				q_orient = { 0.934411, 0, -0.356197, 0 }
			}
		}
	},

	{
		2.375, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XC_STND_000LV_11",
			duration = 6.812,
			start_time = 4.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.686, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_02_Wide_window" }
	},

	{
		5.000, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_02_Wide_window" }
	},

	{
		6.781, START_IK, { "Char_ku_male_guard_2_Ozu", "Char_ku_male_guard_2_Mk_IKhead" },
		{
			duration = 4.468,
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
		6.809, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2001_Trent",
			duration = 6.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.500, START_MOTION, { "Char_ku_male_guard_1_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_ku_guard01_XD_STND_TURN_GUN_270LV_03",
			duration = 5.475,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		7.848, START_SPATIAL_PROP_ANIM, { "Char_ku_male_guard_2_Mk_IKhead", "Char_ku_male_guard_2_Mk_IKhead_Tr" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.147142, 6.30794, 54.94955 }
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
		8.031, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XA_STND_000LV_19",
			duration = 6.478,
			start_time = 0.591,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.784, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 9.100,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.814, START_IK, { "Char_ku_male_guard_1_Trent", "Char_ku_male_guard_1_Mk_IKhead" },
		{
			duration = 3.750,
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
		9.034, START_SPATIAL_PROP_ANIM, { "Char_ku_male_guard_2_Mk_IKhead", "Char_ku_male_guard_2_Mk_IKhead_Oz" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.370138, 6.30794, 54.86826 }
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
		9.936, START_SPATIAL_PROP_ANIM, { "Char_ku_male_guard_1_Mk_IKhead", "Char_Trent" },
		{
			duration = 1.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -1.831113, 6.123722, 56.17873 }
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
		10.968, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_01oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.92075, 0, 0.390152, 0.106839 }
			}
		}
	},

	{
		10.968, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_03_PCU" }
	},

	{
		10.968, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_03_PCU" }
	},

	{
		10.968, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_08ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.340339, 6.538109, 58.62202 }
			}
		}
	},

	{
		11.018, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.284, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_02b_at_window" },
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
		11.284, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XA_STND_000LV_19",
			duration = 20.000,
			start_time = 2.623,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.315, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.970, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_12oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.999997, 0, 0.002283, 0.000625 }
			}
		}
	},

	{
		12.970, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_04_Tek_window" }
	},

	{
		12.970, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_06ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.594427, 10.22448, 70.5918 }
			}
		}
	},

	{
		12.970, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_04_Tek_window" }
	},

	{
		12.975, START_MOTION, { "Char_ku_male_guard_1_Trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_RIFLE_MILI_000LV_XA_05",
			duration = 18.809,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.161, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 6.098,
			start_time = 12.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.597, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 1.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.598, ATTACH_ENTITY, { "Char_Ozu", "Char_O_Mk_loc_01_chair" },
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
		15.765, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 3.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		16.097, START_IK, { "Char_Trent", "Char_Tekagi" },
		{
			duration = 7.685,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		16.483, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_1501_Tekagi",
			duration = 2.062,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.598, START_PSYS, { "rtc_forcefieldripple" },
		{
			duration = 5.000
		}
	},

	{
		18.161, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 9.699,
			start_time = 17.000,
			trans_time = 1.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		19.332, START_PATH_ANIMATION, { "Cam_05_Tek&Tr&guard", "Cam_05_path" },
		{
			duration = 13.828,
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
					{  0.528846,  0.724359,  1.384615,  1.384615 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		19.332, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_05_Tek&Tr&guard_static1" }
	},

	{
		19.332, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_01ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.610528, 11.81207, 43.89302 }
			}
		}
	},

	{
		19.332, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		19.332, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_05_Tek&Tr&guard" }
	},

	{
		19.332, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_10oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.677776, 0, -0.735268, -0.201344 }
			}
		}
	},

	{
		22.036, ATTACH_ENTITY, { "Char_Tek_Mk_IKhead", "Char_Trent" },
		{
			duration = 3.969,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		22.153, START_SPATIAL_PROP_ANIM, { "Char_Tekagi", "Char_Tek_Mk_ort_01_LikeThis" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.997164, 1.3e-005, 0.075261, 1.4e-005 }
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
		22.500, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_1502_Tekagi",
			duration = 2.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.195, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKhead" },
		{
			duration = 4.934,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		24.632, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_05_Tek&Tr&guard_static2" }
	},

	{
		24.937, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_1901_Tekagi",
			duration = 4.875,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.306, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKhead", "Char_Ozu" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.368833, 6.106685, 54.84191 },
				q_orient = { 0.989407, -0.002242, 0.14515, 0.09905 }
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
		26.792, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 6.803,
			start_time = 14.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		27.222, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XB_STND_270LV_10",
			duration = 5.188,
			trans_time = 1.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		27.306, ATTACH_ENTITY, { "Char_Tek_Mk_IKhead", "Char_Ozu" },
		{
			duration = 0.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		27.806, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKhead", "Char_Trent" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -1.489534, 6.176108, 55.91375 },
				q_orient = { -0.998195, 0.041634, 0.043293, 0.03907 }
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
		29.729, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_1902_Tekagi",
			duration = 2.466,
			start_time = 0.300,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.128, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_05_Tek&Tr&guard_static3" }
	},

	{
		31.597, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 5.163,
			start_time = 14.000,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.597, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_02_slap" },
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
		31.722, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XB_STND_270LV_10",
			duration = 5.938,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.104, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_1903_Tekagi",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.159, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_07ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.990572, 6.538109, 61.29065 }
			}
		}
	},

	{
		33.159, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_06_PCU" }
	},

	{
		33.160, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_06_PCU" }
	},

	{
		33.701, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_03_to_Ozu" },
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
		33.875, ATTACH_ENTITY, { "Char_Ozu", "prop_ku_sanctum_chair_Ozu" },
		{
			duration = 118.283,
			offset = { -0.0019, 0.5445, 0.025 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "root",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		34.472, START_SPATIAL_PROP_ANIM, { "Cam_07_ACO_Tekagi_A", "Cam_07_ACO_Tekagi_B" },
		{
			duration = 2.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.44157, 6.129251, 57.53496 },
				q_orient = { 0.707354, 0, 0.706859, 0.006376 }
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
		34.909, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		34.909, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_03ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.796043, 13.54062, 54.42029 }
			}
		}
	},

	{
		34.909, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_07_ACO_Tekagi_A" }
	},

	{
		34.909, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_07_ACO_Tekagi_A_static" }
	},

	{
		34.909, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		35.722, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 2.335,
			start_time = 22.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.013, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_Tek_slap" },
		{
			duration = 3.937,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		36.972, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 5.288,
			start_time = 22.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		37.333, START_SPATIAL_PROP_ANIM, { "prop_ku_sanctum_chair_Ozu", "prop_chair_O_Mk_02" },
		{
			duration = 0.987,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.035528, 0, 0.999369, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.600000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		37.450, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_HUH_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.465, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 4.665,
			time_scale = 0.05,
			weight = 1,
			heading = -1
		}
	},

	{
		37.625, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XB_STND_270LV_10",
			duration = 2.035,
			start_time = 5.906,
			time_scale = 0.2,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		37.625, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_04_why" },
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
		37.785, START_IK, { "Char_Tekagi", "Char_Trent" },
		{
			duration = 1.100,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		38.500, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_08_PCU" }
	},

	{
		38.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_07ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.990572, 6.538109, 61.29065 }
			}
		}
	},

	{
		38.500, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		38.500, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_08_PCU" }
	},

	{
		38.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_01oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.92075, 0, 0.390152, 0.106839 }
			}
		}
	},

	{
		39.243, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 11.451,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.625, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		39.625, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		39.625, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_03ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.796043, 7.635684, 56.35972 }
			}
		}
	},

	{
		39.645, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_10oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.677776, 0, -0.735268, -0.201344 }
			}
		}
	},

	{
		39.646, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_09_AC2_Tekagi_slap_wide" }
	},

	{
		39.646, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_05_slap" },
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
		39.646, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XB_STND_270LV_10",
			duration = 6.235,
			start_time = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.646, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_09_AC2_Tekagi_slap_wide" }
	},

	{
		40.035, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2001_Tekagi",
			duration = 1.906,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.368, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_10_ACU_Tekagi_slap" }
	},

	{
		40.368, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_01ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.610528, 11.81207, 43.89302 }
			}
		}
	},

	{
		40.368, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_10_ACU_Tekagi_slap" }
	},

	{
		40.551, START_SPATIAL_PROP_ANIM, { "prop_ku_sanctum_chair_Ozu", "prop_chair_O_Mk_03" },
		{
			duration = 3.868,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.914239, 0, -0.405176, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.500000 },
					{  1.000000,  1.000000,  0.437500,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		40.904, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.222, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_02_slap" },
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
		41.222, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 7.438,
			start_time = 23.581,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.225, ATTACH_ENTITY, { "Char_ku_male_guard_1_Trent", "Char_ku_male_guard_1_Mk_loc_02" },
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
		42.225, START_MOTION, { "Char_ku_male_guard_1_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_ku_guard01_XB_STND_000LV_05",
			duration = 5.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.342, START_IK, { "Char_Tekagi", "Char_Trent" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		43.040, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_11_PCS" }
	},

	{
		43.041, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		43.041, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_01oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.92075, 0, 0.390152, 0.106839 }
			}
		}
	},

	{
		43.041, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_07ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.990572, 6.538109, 61.29065 }
			}
		}
	},

	{
		43.041, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		43.041, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_11_PCS" }
	},

	{
		44.064, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_TRIGGER_RGHT_000LV_00",
			duration = 0.002,
			start_time = 0.270,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.504, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_guard1" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		45.802, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLBODY_STND_IDLE_TEKAGI_000LV_XA_04",
			duration = 9.355,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		45.802, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_06_leave" },
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
		46.580, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2102_Tekagi",
			duration = 3.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.830, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 6.948,
			start_time = 20.000,
			trans_time = 1.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		46.965, START_PATH_ANIMATION, { "prop_ku_sanctum_chair_Ozu", "prop_ku_sanctum_chair_O_path" },
		{
			duration = 30.750,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.509615,  0.000000,  0.631579 },
					{  0.657051,  0.852564,  0.500000,  0.558824 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		47.080, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead", "Char_Tekagi" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		47.138, ATTACH_ENTITY, { "Char_O_Mk_IKhand", "Char_Ozu" },
		{
			duration = 10.968,
			offset = { 0.359577, -0.12619, -0.089748 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		47.382, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		47.382, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_10oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.677776, 0, -0.735268, -0.201344 }
			}
		}
	},

	{
		47.382, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_12_Tek_static" }
	},

	{
		47.383, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_12_Tek_A_OTS" }
	},

	{
		47.383, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		47.383, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_04ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.188136, 13.54062, 58.61287 }
			}
		}
	},

	{
		47.500, START_CAMERA_PROP_ANIM, { "Cam_12_Tek_A_OTS" },
		{
			duration = 10.937,
			cameraprops =
			{
				fovh = 17
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
		47.500, START_SPATIAL_PROP_ANIM, { "Cam_12_Tek_A_OTS", "Cam_12_Tek_B_ACU" },
		{
			duration = 10.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.369242, 6.299924, 55.17932 },
				q_orient = { 0.76722, 0, 0.641384, -0.07091 }
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
		47.539, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead" },
		{
			duration = 33.554,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		47.592, START_IK, { "Char_Ozu", "Char_O_Mk_IKhand" },
		{
			duration = 12.383,
			end_effector = "RLowArm",
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
		48.494, ATTACH_ENTITY, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_Path_shake" },
		{
			duration = 0.328,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		48.556, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead" },
		{
			duration = 13.937,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.250,
			event_flags = 128
		}
	},

	{
		48.726, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Tr_Mk_IKhead_Ozu" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.443887, 6.132456, 55.67656 }
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
		48.822, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_Path_shake" },
		{
			duration = 0.757,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.69156, 6.204717, 56.29201 }
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
		49.531, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 8.795,
			start_time = 10.000,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		49.580, START_PATH_ANIMATION, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_Path_shake" },
		{
			duration = 0.800,
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
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.304487,  1.000000,  0.000000,  0.000000 },
					{  0.625000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.503205,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		49.580, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2103_Tekagi",
			duration = 2.937,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.330, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Tekagi" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.48389, 6.659971, 53.97687 }
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
		52.268, ATTACH_ENTITY, { "Char_Tek_Mk_IKhead", "Char_Trent" },
		{
			duration = 1.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		52.274, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XC_CHRF_RLLV_29",
			duration = 3.206,
			start_time = 20.000,
			trans_time = 1.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		52.379, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2104_Tekagi",
			duration = 2.125,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.725, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKhead" },
		{
			duration = 3.684,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
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
		53.000, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_12_Tek_B_ACU" }
	},

	{
		54.096, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKhead", "Char_Tek_Mk_IKhead_ozu" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.998835, 6.246518, 54.9384 }
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
		54.495, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_000LV_XA_%",
			duration = 2.062,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.504, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			start_time = 0.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.401, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKhead", "Char_Trent" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -1.511595, 6.209269, 56.13621 }
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
		55.677, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XC_STND_000LV_11",
			duration = 11.432,
			start_time = 0.300,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.698, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_000LV_XA_%",
			duration = 1.000,
			start_time = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.753, START_MOTION, { "Char_ku_male_guard_1_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_ku_guard01_XA_STND_270LV_04",
			duration = 4.433,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.892, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_SMALL_000LV_XA_07",
			duration = 28.423,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		56.038, START_MOTION, { "Char_ku_male_guard_2_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_ku_guard01_XA_STND_270LV_04",
			duration = 4.433,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.580, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_Tek_leave_us" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.509971, 6.661535, 54.61986 }
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
		56.642, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2201_Tekagi",
			duration = 1.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.232, CONNECT_HARDPOINTS, { "Prop_bomb_trigger", "Char_Ozu" },
		{
			duration = 102.977,
			hardpoint = "hprightconnect",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		57.455, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		57.455, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_01ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.610528, 11.81207, 43.89302 }
			}
		}
	},

	{
		57.455, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_13_Wide_Tek_LeaveUs" }
	},

	{
		57.455, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_13_Wide_Tek_LeaveUs" }
	},

	{
		57.455, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		57.753, START_SPATIAL_PROP_ANIM, { "Char_ku_male_guard_1_Trent", "Char_ku_male_guard_1_Mk_ort_01" },
		{
			duration = 0.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.748546, 0, -0.663083, 0 }
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
		57.798, ATTACH_ENTITY, { "Path_IKhead_nod", "Char_Trent" },
		{
			duration = 0.100,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		58.038, START_SPATIAL_PROP_ANIM, { "Char_ku_male_guard_2_Ozu", "Char_ku_male_guard_2_Mk_ort_01" },
		{
			duration = 0.592,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.130395, 0, -0.991462, 0 }
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
		58.566, START_SPATIAL_PROP_ANIM, { "Char_ku_male_guard_1_Trent", "Char_ku_male_guard_1_Mk_ort_02" },
		{
			duration = 0.592,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.887749, 0, -0.460328, 0 }
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
		58.813, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 4.303,
			start_time = 11.450,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.849, START_SPATIAL_PROP_ANIM, { "Char_ku_male_guard_2_Ozu", "Char_ku_male_guard_2_Mk_ort_02" },
		{
			duration = 0.592,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.973703, 0, -0.22782, 0 }
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
		58.906, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Ozu" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.720359, 6.142721, 54.93516 }
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
			pcurve_period = 0
		}
	},

	{
		59.223, START_SPATIAL_PROP_ANIM, { "Char_ku_male_guard_1_Trent", "Char_ku_male_guard_1_Mk_ort_03" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.9718, 0, 0.235808, 0 }
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
		59.225, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_Trent" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -1.525551, 6.213686, 56.15479 }
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
		60.190, ATTACH_ENTITY, { "Char_ku_male_guard_1_Trent", "Mk_offscreen" },
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
		60.271, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_03ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.796043, 7.635684, 56.35972 }
			}
		}
	},

	{
		60.271, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_14_ACS_Ozu_trigger_A" }
	},

	{
		60.271, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_14_ACS_Ozu_trigger_A_static" }
	},

	{
		60.467, ATTACH_ENTITY, { "Char_ku_male_guard_2_Ozu", "Mk_offscreen" },
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
		60.716, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_Trigger" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.003028, 5.757915, 55.00849 }
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
		61.401, START_SPATIAL_PROP_ANIM, { "Cam_14_ACS_Ozu_trigger_A", "Cam_14_ACS_Ozu_trigger_B" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.839968, 6.053159, 55.32999 },
				q_orient = { 0.537354, 0, 0.843357, 0.255692 }
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
		61.576, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 4.230,
			start_time = 14.200,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.906, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_14_ACS_Ozu_trigger_B" }
	},

	{
		62.496, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_SURPRSE_IMPRESSED_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.609, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_TRIGGER_RGHT_000LV_00",
			duration = 0.462,
			start_time = 0.272,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		62.837, ATTACH_ENTITY, { "prop_rifle_Guard_01", "Mk_offscreen" },
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
		62.837, ATTACH_ENTITY, { "prop_rifle_Guard_02", "Mk_offscreen" },
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
		63.465, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		63.466, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_07ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.990572, 6.538109, 61.29065 }
			}
		}
	},

	{
		63.466, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_01oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.92075, 0, 0.390152, 0.106839 }
			}
		}
	},

	{
		63.467, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_15_PCS" }
	},

	{
		63.467, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_15_PCS" }
	},

	{
		64.724, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 4.784,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		64.876, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_2301_Trent",
			duration = 4.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.947, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Tekagi" },
		{
			duration = 1.847,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.530209, 6.660135, 50.69839 }
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
		65.182, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_TRIGGER_RGHT_000LV_00",
			duration = 0.002,
			start_time = 0.270,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.307, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 8.526,
			start_time = 11.000,
			trans_time = 1.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.277, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_12oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.999997, 0, 0.002283, 0.000625 }
			}
		}
	},

	{
		66.277, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_06ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.594427, 10.22448, 70.5918 }
			}
		}
	},

	{
		66.277, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_16_ACS_Tek" }
	},

	{
		66.278, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_16_ACS_Tek" }
	},

	{
		66.279, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLBODY_STND_IDLE_TEKAGI_000LV_XA_04",
			duration = 4.598,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		66.279, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_07_stabbing" },
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
		67.263, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_GRIN_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.905, ATTACH_ENTITY, { "Char_O_Mk_IKhead", "Char_Tekagi" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		69.465, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2402_Tekagi",
			duration = 5.848,
			start_time = 1.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.995, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead" },
		{
			duration = 9.666,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		71.306, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XD_STND_RLLV_10",
			duration = 2.720,
			trans_time = 1.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.718, ATTACH_ENTITY, { "prop_ku_sanctum_chair_Ozu", "prop_chair_O_Mk_04" },
		{
			duration = 8.494,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		72.306, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XD_STND_RLLV_10",
			duration = 4.171,
			trans_time = 0.300,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		72.878, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2501_Tekagi",
			duration = 5.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.833, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 6.820,
			start_time = 11.000,
			trans_time = 1.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.684, ATTACH_ENTITY, { "Prop_tekagi_Blade_Mrkr", "prop_Tekagi_blade_1" },
		{
			duration = 22.187,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_right a",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		75.154, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_SURPRSE_IMPRESSED_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.254, START_SPATIAL_PROP_ANIM, { "Char_O_Mk_IKhead", "Char_O_Mk_IKhead_Tr" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.508373, 6.154344, 52.87405 }
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
		75.601, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKhead_sword" },
		{
			duration = 1.207,
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
		75.679, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKarm_low_blade" },
		{
			duration = 3.015,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		75.773, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKarm_upper_blade" },
		{
			duration = 2.968,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		77.740, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLBODY_STND_IDLE_TEKAGI_000LV_XA_04",
			duration = 3.108,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.740, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_07_stabbing" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		77.740, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_17_Sword" }
	},

	{
		77.741, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_17_Sword" }
	},

	{
		77.779, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLHAND_HNEUT_DEPLOY_WEAP_RHAND_000LV_XA_01",
			duration = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.810, START_PATH_ANIMATION, { "prop_Tekagi_blade_1", "Prop_Tekagi_Blade_Path" },
		{
			duration = 0.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Z_AXIS,
			front = NEG_Y_AXIS,
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
		78.310, CONNECT_HARDPOINTS, { "prop_Tekagi_blade_1", "Char_Tekagi" },
		{
			duration = 1.187,
			hardpoint = "hp_right a",
			parent_hardpoint = "hp_right a"
		}
	},

	{
		78.916, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_01ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.610528, 11.81207, 43.89302 }
			}
		}
	},

	{
		78.916, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_10oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.677776, 0, -0.735268, -0.201344 }
			}
		}
	},

	{
		78.916, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		78.917, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_18_sword_throw" }
	},

	{
		78.917, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_18_sword_throw" }
	},

	{
		78.918, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_08_stabbing" },
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
		78.918, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XD_STND_RLLV_10",
			duration = 1.360,
			start_time = 4.973,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.497, START_SPATIAL_PROP_ANIM, { "prop_Tekagi_blade_1", "Prop_Tek_blade_1_Mk" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.252148, 6.127947, 52.00631 },
				q_orient = { 0.086424, 0.977193, 0.193971, -0.131518 }
			}
		}
	},

	{
		79.595, START_SPATIAL_PROP_ANIM, { "Cam_19_behind_ozu_A", "Cam_19_behind_ozu_B" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.325511, 5.96041, 57.10748 },
				q_orient = { 0.999205, 0, 0.039878, 0.000725 }
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
		79.616, START_PATH_ANIMATION, { "prop_Tekagi_blade_1", "Prop_Tek_blade_1_Path" },
		{
			duration = 0.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		79.654, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XC_CHRB_000LV_23",
			duration = 6.820,
			start_time = 18.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.860, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_19_behind_ozu_B" }
	},

	{
		79.860, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_19_behind_ozu_A" }
	},

	{
		80.015, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_MOTION_HUH_000LV_XA_%",
			duration = 3.000,
			start_time = 0.500,
			trans_time = 0.200,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		80.116, ATTACH_ENTITY, { "prop_Tekagi_blade_1", "Char_Ozu" },
		{
			duration = 73.271,
			offset = { 0, 0, 0.18 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LowerTorso",
			target_type = PART,
			flags = ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		80.116, ATTACH_ENTITY, { "prop_Tekagi_blade_1", "prop_ku_sanctum_chair_Ozu" },
		{
			duration = 73.271,
			offset = { 0.224832, 0.81751, -0.050538 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LowerTorso",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		80.215, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_00",
			duration = 3.000,
			start_time = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.220, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_19_c_ACU_Ozu_Knife" }
	},

	{
		80.220, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_19_c_ACU_Ozu_Knife" }
	},

	{
		80.236, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XD_STND_RLLV_10",
			duration = 4.638,
			start_time = 6.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		80.238, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_09_muchsafer" },
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
		80.265, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_SURPRSE_DISBELIEF_000LV_XA_%",
			duration = 1.234,
			start_time = 1.000,
			trans_time = 0.200,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		80.304, START_SPATIAL_PROP_ANIM, { "prop_ku_sanctum_chair_Ozu", "prop_ku_sanctum_chair_O_Mk_03" },
		{
			duration = 4.201,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.145202, 0, 0.989402, 0 }
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
			pcurve_period = 0
		}
	},

	{
		80.312, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTSML_000LV_XB_%",
			duration = 1.066,
			start_time = 0.100,
			trans_time = 0.100,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		80.359, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.100,
			trans_time = 0.100,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		82.147, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead", "Char_Ozu" },
		{
			duration = 3.148,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		82.215, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.312, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLBODY_STND_IDLE_TEKAGI_000LV_XA_04",
			duration = 3.059,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.375, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_19_behind_ozu_B" }
	},

	{
		82.375, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_19_behind_ozu_B" }
	},

	{
		82.459, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XD_STND_000LV_12",
			duration = 3.884,
			start_time = 1.600,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		82.459, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_03_stabbing" },
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
		82.459, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s051x_2601_Trent",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.521, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead" },
		{
			duration = 7.460,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
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
		82.818, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2701_Tekagi",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		83.186, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_20_ACS_Tek" }
	},

	{
		83.186, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_06ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.594427, 10.22448, 70.5918 }
			}
		}
	},

	{
		83.186, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_12oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.999997, 0, 0.002283, 0.000625 }
			}
		}
	},

	{
		83.187, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_20_ACS_Tek" }
	},

	{
		84.147, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XD_STND_RLLV_10",
			duration = 9.402,
			start_time = 6.000,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		84.334, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKarm", "Char_Tek_Mk_IKarm_B" },
		{
			duration = 0.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.867627, 5.609196, 51.3817 }
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
		84.501, START_PATH_ANIMATION, { "prop_ku_sanctum_chair_Ozu", "prop_ku_sanctum_chair_O_path" },
		{
			duration = 23.464,
			start_percent = 0,
			stop_percent = 0.8,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION + LOOK_AT
		}
	},

	{
		84.521, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_21_Wide_B" }
	},

	{
		84.593, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_10oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.677776, 0, -0.735268, -0.201344 }
			}
		}
	},

	{
		84.646, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_01ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.610528, 11.81207, 43.89302 }
			}
		}
	},

	{
		84.646, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_21_Wide_A" }
	},

	{
		84.646, START_SPATIAL_PROP_ANIM, { "Char_Tekagi", "Char_Tek_Mk_loc_20" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.041847, 4.938831, 51.69444 }
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
		85.272, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Tekagi" },
		{
			duration = 0.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.132265, 6.586776, 51.97239 }
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
		85.772, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Ozu" },
		{
			duration = 0.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.699103, 6.058059, 55.12072 }
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
		86.084, START_SPATIAL_PROP_ANIM, { "Cam_21_Wide_A", "Cam_21_Wide_B" },
		{
			duration = 3.062,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.620184, 6.411465, 59.65431 },
				q_orient = { 0.937112, -0.052606, 0.345043, 0.071671 }
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
		86.396, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XD_STND_000LV_12",
			duration = 4.709,
			start_time = 4.710,
			time_scale = 0.18,
			weight = 1,
			heading = -1
		}
	},

	{
		86.396, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_ort_01_endoftable" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		86.459, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Tekagi" },
		{
			duration = 0.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.733409, 6.556511, 53.03219 }
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
		86.959, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead", "Char_Tekagi" },
		{
			duration = 3.148,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		87.187, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2801_Tekagi",
			duration = 6.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.772, CONNECT_HARDPOINTS, { "prop_Tekagi_blade_small", "Char_Tekagi" },
		{
			duration = 61.166,
			hardpoint = "hp_right a",
			parent_hardpoint = "hp_right a"
		}
	},

	{
		88.833, START_IK, { "Char_Tekagi", "Char_Trent" },
		{
			duration = 8.313,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
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
		89.459, START_SPATIAL_PROP_ANIM, { "Cam_21_ACS_to_Wide_A", "Cam_21_ACS_to_Wide_B" },
		{
			duration = 5.828,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.343435, 6.3302, 60.01461 },
				q_orient = { 0.782455, 0, 0.622707, 0.101443 }
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
		89.647, ATTACH_ENTITY, { "Char_Tek_Mk_sword_down", "Char_Tekagi" },
		{
			duration = 5.000,
			offset = { 0.002854, -0.018391, -0.022518 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		89.647, ATTACH_ENTITY, { "Char_Tek_Mk_sword_up", "Char_Tekagi" },
		{
			duration = 5.000,
			offset = { 0.06991, -0.099639, 0.114796 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		89.647, ATTACH_ENTITY, { "Char_Tek_Mk_wrist", "Char_Tekagi" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		89.834, ATTACH_ENTITY, { "prop_Tekagi_blade_small", "Char_Tek_Mk_sword_down" },
		{
			duration = 0.989,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		89.959, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_MLHAND_HNEUT_DEPLOY_WEAP_RHAND_000LV_XA_01",
			duration = 0.699,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.271, ATTACH_ENTITY, { "ambi_LtG00_TekagiGlow", "Char_Tekagi" },
		{
			duration = 69.875,
			offset = { 0.050246, 0.618709, -0.641093 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		90.271, START_SPATIAL_PROP_ANIM, { "Cam_21_Wide_A", "Cam_21_Wide_C_ACU_Tek" },
		{
			duration = 6.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.93519, 6.303761, 56.59814 },
				q_orient = { 0.876093, 0, 0.482142, -0.033141 }
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
		90.271, ATTACH_ENTITY, { "ambi_LtG09_Room_TekagiGlow", "Char_Tekagi" },
		{
			duration = 69.875,
			offset = { 0.050246, 0.618709, -0.641093 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		90.271, ATTACH_ENTITY, { "ambi_LtG04_Table_TekagiGlow", "Char_Tekagi" },
		{
			duration = 69.875,
			offset = { 0.050246, 0.618709, -0.641093 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		90.396, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_21_Wide_C_ACU_Tek" }
	},

	{
		90.561, START_CAMERA_PROP_ANIM, { "Cam_21_Wide_A" },
		{
			duration = 6.313,
			cameraprops =
			{
				fovh = 10
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
		90.584, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Snctm_Wht_9oc" },
		{
			duration = 3.000,
			lightprops =
			{
				diffuse = { 0.415686, 0.415686, 0.415686 },
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
			pcurve_period = 0
		}
	},

	{
		90.778, ATTACH_ENTITY, { "ambi_LtG05_Akira_CPitGlow", "rtcprop_p_elite_akira" },
		{
			duration = 53.437,
			offset = { 0.042698, 0.328897, -5.725828 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		90.786, ATTACH_ENTITY, { "ambi_LtG03_Ship_CPitGlow", "rtcprop_p_elite_akira" },
		{
			duration = 53.437,
			offset = { 0.042698, 0.325212, -2.844818 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		90.834, START_SPATIAL_PROP_ANIM, { "prop_Tekagi_blade_small", "Char_Tek_Mk_sword_up" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.060243, 5.790985, 54.3854 },
				q_orient = { 0.524517, 0.291595, 0.799909, 0.633513 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.166667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		91.250, START_PSYS_PROP_ANIM, { "rtc_tekagi_glowbeams_hands_left" },
		{
			duration = 50.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  0.907051,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		91.250, START_PSYS_PROP_ANIM, { "rtc_tekagi_glowbeams_hands_right" },
		{
			duration = 50.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.102564,  0.907051,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		91.250, START_PSYS_PROP_ANIM, { "rtc_tekagi_glowbeams_head_2" },
		{
			duration = 50.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  0.903846,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		91.300, ATTACH_ENTITY, { "rtc_tekagi_glowbeams_head_2", "Char_Tekagi" },
		{
			duration = 55.838,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		91.362, START_PSYS, { "rtc_tekagi_glowbeams_head_2" },
		{
			duration = 55.772
		}
	},

	{
		91.925, ATTACH_ENTITY, { "rtc_tekagi_eyes_right_4", "Char_Tekagi" },
		{
			duration = 55.839,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Right",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		92.112, ATTACH_ENTITY, { "rtc_tekagi_eyes_left_3", "Char_Tekagi" },
		{
			duration = 55.839,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Left",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		92.175, START_PSYS, { "rtc_tekagi_eyes_right_4" },
		{
			duration = 55.573
		}
	},

	{
		92.175, START_PSYS, { "rtc_tekagi_eyes_left_3" },
		{
			duration = 55.573
		}
	},

	{
		92.309, START_LIGHT_PROP_ANIM, { "ambi_LtG04_TblSpot" },
		{
			duration = 2.500,
			lightprops =
			{
				diffuse = { 0.643137, 0.584314, 0.407843 },
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
		92.309, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Table_TekagiGlow" },
		{
			duration = 1.937,
			lightprops =
			{
				diffuse = { 0.709804, 0.286275, 0.709804 },
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
		92.310, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_TekagiGlow" },
		{
			duration = 1.937,
			lightprops =
			{
				diffuse = { 0.941177, 0.384314, 0.941177 },
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
		92.310, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_Wht_9oc" },
		{
			duration = 1.936,
			lightprops =
			{
				diffuse = { 0.415686, 0.415686, 0.415686 },
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
			pcurve_period = 0
		}
	},

	{
		92.310, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_Wht_3oc" },
		{
			duration = 1.936,
			lightprops =
			{
				diffuse = { 0.411765, 0.411765, 0.411765 },
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
		92.310, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_BluePulse" },
		{
			duration = 1.936,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
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
		92.310, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Snctm_Wht_3oc" },
		{
			duration = 2.500,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
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
		92.310, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Snctm_Wht_3oc" },
		{
			duration = 2.500,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
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
		92.312, START_LIGHT_PROP_ANIM, { "ambi_LtG00_TekagiGlow" },
		{
			duration = 1.937,
			lightprops =
			{
				diffuse = { 0.709804, 0.290196, 0.709804 },
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
		92.328, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Table_TekagiGlow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		92.328, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_TekagiGlow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		92.328, START_LIGHT_PROP_ANIM, { "ambi_LtG00_TekagiGlow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		92.425, ATTACH_ENTITY, { "rtc_tekagi_glowbeams_hands_left", "Char_Tekagi" },
		{
			duration = 55.838,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		92.425, ATTACH_ENTITY, { "rtc_tekagi_glowbeams_hands_right", "Char_Tekagi" },
		{
			duration = 55.838,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hprightconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		92.514, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 13.166,
			start_time = 0.100,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		92.675, START_PSYS, { "rtc_tekagi_glowbeams_hands_left" },
		{
			duration = 55.570
		}
	},

	{
		92.675, START_PSYS, { "rtc_tekagi_glowbeams_hands_right" },
		{
			duration = 55.570
		}
	},

	{
		93.966, START_PSYS, { "rtc_tekagi_headcrackle_1" },
		{
			duration = 50.000
		}
	},

	{
		94.122, ATTACH_ENTITY, { "rtc_tekagi_headcrackle_1", "Char_Tekagi" },
		{
			duration = 50.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		94.122, START_PSYS, { "rtc_tekagi_handcrackle_3" },
		{
			duration = 50.000
		}
	},

	{
		94.122, ATTACH_ENTITY, { "rtc_tekagi_handcrackle_3", "Char_Tekagi" },
		{
			duration = 50.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		94.122, START_PSYS, { "rtc_tekagi_handcrackle_2" },
		{
			duration = 50.000
		}
	},

	{
		94.122, ATTACH_ENTITY, { "rtc_tekagi_handcrackle_2", "Char_Tekagi" },
		{
			duration = 50.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LHand",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		94.122, START_PSYS, { "rtc_tekagi_eyes_flash_left_1" },
		{
			duration = 52.291
		}
	},

	{
		94.122, START_PSYS, { "rtc_tekagi_eyes_flash_right_2" },
		{
			duration = 52.812
		}
	},

	{
		94.125, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2901_Tekagi",
			duration = 3.266,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.175, ATTACH_ENTITY, { "rtc_tekagi_eyes_flash_left_1", "Char_Tekagi" },
		{
			duration = 52.759,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Left",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		94.175, ATTACH_ENTITY, { "rtc_tekagi_eyes_flash_right_2", "Char_Tekagi" },
		{
			duration = 52.759,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Right",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		94.263, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Table_TekagiGlow" },
		{
			duration = 0.953,
			lightprops =
			{
				diffuse = { 0.858824, 0.713726, 1 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.621795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		94.264, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_TekagiGlow" },
		{
			duration = 0.953,
			lightprops =
			{
				diffuse = { 0.858824, 0.717647, 1 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.621795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		94.265, START_LIGHT_PROP_ANIM, { "ambi_LtG00_TekagiGlow" },
		{
			duration = 0.953,
			lightprops =
			{
				diffuse = { 0.858824, 0.717647, 1 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.621795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		94.811, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Snctm_Wht_3oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		94.812, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Snctm_Wht_3oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		95.218, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_TekagiGlow" },
		{
			duration = 62.629,
			lightprops =
			{
				diffuse = { 0.584314, 0.239216, 0.584314 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  0.131410,  0.695513,  0.000000,  0.000000 },
					{  0.246795,  0.948718,  0.000000,  0.000000 },
					{  0.310897,  0.602564,  0.000000,  0.000000 },
					{  0.477564,  0.996795,  0.000000,  0.000000 },
					{  0.573718,  0.801282,  0.000000,  0.000000 },
					{  0.669872,  0.961538,  0.000000,  0.000000 },
					{  0.836538,  0.724359,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		95.218, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Table_TekagiGlow" },
		{
			duration = 62.629,
			lightprops =
			{
				diffuse = { 0.709804, 0.286275, 0.709804 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  0.131410,  0.695513,  0.000000,  0.000000 },
					{  0.246795,  0.948718,  0.000000,  0.000000 },
					{  0.310897,  0.602564,  0.000000,  0.000000 },
					{  0.477564,  0.996795,  0.000000,  0.000000 },
					{  0.573718,  0.801282,  0.000000,  0.000000 },
					{  0.669872,  0.961538,  0.000000,  0.000000 },
					{  0.836538,  0.724359,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		95.218, START_LIGHT_PROP_ANIM, { "ambi_LtG00_TekagiGlow" },
		{
			duration = 62.629,
			lightprops =
			{
				diffuse = { 0.584314, 0.239216, 0.584314 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  0.131410,  0.695513,  0.000000,  0.000000 },
					{  0.246795,  0.948718,  0.000000,  0.000000 },
					{  0.310897,  0.602564,  0.000000,  0.000000 },
					{  0.477564,  0.996795,  0.000000,  0.000000 },
					{  0.573718,  0.801282,  0.000000,  0.000000 },
					{  0.669872,  0.961538,  0.000000,  0.000000 },
					{  0.836538,  0.724359,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		95.968, ATTACH_ENTITY, { "Char_Tek_Mk_IKhead_Tr", "Char_Trent" },
		{
			duration = 5.781,
			offset = { -1, -1, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		96.515, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XB_STND_270LV_10",
			duration = 10.533,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.093, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_dx_s051x_2902_Tekagi",
			duration = 4.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.146, START_SPATIAL_PROP_ANIM, { "Cam_22_ACO_A", "Cam_22_ACO_B" },
		{
			duration = 0.559,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.189115, 6.422242, 54.7056 },
				q_orient = { -0.586435, 0, 0.809996, 0.084432 }
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
		97.146, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XD_STND_RLLV_10",
			duration = 10.800,
			start_time = 7.000,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		97.146, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_22_ACO_A" }
	},

	{
		97.146, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_10b_everything_copy_1" },
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
		97.146, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_05_dealing" },
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
		97.146, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XE_STND_180LV_08",
			duration = 5.767,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.146, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_22_ACO_A_static" }
	},

	{
		97.146, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_06ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.594427, 10.22448, 70.5918 }
			}
		}
	},

	{
		97.156, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKhead_Tr" },
		{
			duration = 8.988,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		97.708, START_SPATIAL_PROP_ANIM, { "Cam_22_ACO_A", "Cam_22_ACO_C" },
		{
			duration = 5.598,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.990248, 0, 0.139312, 0.010966 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.833333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		97.708, START_SPATIAL_PROP_ANIM, { "Cam_22_ACO_A", "Cam_22_ACO_C" },
		{
			duration = 5.598,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.936372, 6.466079, 50.78308 }
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
		100.459, ATTACH_ENTITY, { "gf_co_smallengine02_fire_1", "rtcprop_p_elite_akira" },
		{
			duration = 85.845,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		101.209, START_PSYS, { "gf_co_smallengine02_fire_1" },
		{
			duration = 85.067
		}
	},

	{
		101.750, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKhead_Tr", "Char_Trent" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.331657, 6.590601, 52.67284 }
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
		101.811, ATTACH_ENTITY, { "gf_co_smallengine02_fire_2", "rtcprop_p_elite_akira" },
		{
			duration = 45.497,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpeng01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		102.186, START_PSYS, { "gf_co_smallengine02_fire_2" },
		{
			duration = 44.810
		}
	},

	{
		102.955, ATTACH_ENTITY, { "Char_A_Mk_attached_to_ship", "rtcprop_p_elite_akira" },
		{
			duration = 6.678,
			offset = { -0.000244, -0.152401, -2.168794 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		103.125, START_PSYS_PROP_ANIM, { "gf_co_smallengine02_fire_2" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		103.234, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_loc_01_InShip_up" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			floor_height = 10.16448
		}
	},

	{
		103.234, START_MOTION, { "Char_Akira" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_000LV_XA_06",
			duration = 6.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.234, ATTACH_ENTITY, { "Char_Akira", "Char_A_Mk_loc_01_InShip_up" },
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
		103.328, START_SPATIAL_PROP_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 2.546,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.060911, 6.260722, 35.73896 },
				q_orient = { -0.999806, -0.004052, 0.019281, -0.004068 }
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
		103.333, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_01ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.610528, 11.81207, 43.89302 }
			}
		}
	},

	{
		103.333, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_loc_02_InShip_down" },
		{
			duration = 2.652,
			target_part = "",
			target_type = ROOT,
			floor_height = 6.252497,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.375000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		103.333, START_PATH_ANIMATION, { "rtcprop_p_elite_akira", "rtcprop_p_elite_akira_path_1" },
		{
			duration = 3.470,
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
					{  0.000000,  0.000000,  0.000000,  2.933333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		103.333, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_23_ACO_Akira" }
	},

	{
		103.333, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_ort_03_evil_laugh_B" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		103.333, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XE_STND_180LV_08",
			duration = 5.111,
			start_time = 5.850,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.333, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_ship_copy_1" },
		{
			duration = 1.156,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		103.334, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_23_ACO_Akira" }
	},

	{
		103.522, START_IK, { "Char_Akira", "Char_Trent" },
		{
			duration = 2.061,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		105.272, START_MOTION, { "Char_Akira" },
		{
			animation = "Sc_dx_s051x_3101_Akira",
			duration = 1.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.272, START_MOTION, { "Char_Akira" },
		{
			animation = "Sc_dx_s051x_3101_Akira",
			duration = 1.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.344, START_MOTION, { "Char_Akira" },
		{
			animation = "Sc_SPCBODY_s051x_Akira_XA_CHRF_000DN_04",
			duration = 5.155,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.459, ATTACH_ENTITY, { "rtc_sanctumgun_proj_02", "rtc_sanctumgun_proj_02_mk" },
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
		105.459, ATTACH_ENTITY, { "rtc_sanctumgun_proj_01", "rtc_sanctumgun_proj_01_mk" },
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
		105.459, ATTACH_ENTITY, { "rtc_sanctumgun_impact_02", "rtc_sanctumgun_impact_mk_02" },
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
		105.875, START_SPATIAL_PROP_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 3.060,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.078843, 6.272494, 35.72633 },
				q_orient = { -0.999814, 0, 0.019282, 0 }
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
		106.209, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead", "Char_Akira" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		106.804, START_PATH_ANIMATION, { "rtcprop_p_elite_akira", "rtcprop_p_elite_akira_path_1" },
		{
			duration = 1.695,
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
					{  0.000000,  0.980769,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		106.805, START_SPATIAL_PROP_ANIM, { "Cam_24_ACU_Akira", "Cam_24_ACU_Akira_END" },
		{
			duration = 1.695,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.598054, 6.871543, 38.73137 },
				q_orient = { 0.541006, 0, 0.841019, -0.049262 }
			}
		}
	},

	{
		106.805, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_24_ACU_Akira" }
	},

	{
		106.805, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_24_ACU_Akira" }
	},

	{
		107.459, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Tr_Mk_IKhead_dive" },
		{
			duration = 0.569,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.990075, 4.936465, 52.60699 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.928571 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		107.947, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XF_STND_090DN_05",
			duration = 3.032,
			start_time = 3.000,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		107.966, START_PATH_ANIMATION, { "prop_ku_sanctum_chair_Ozu", "prop_ku_sanctum_chair_O_path" },
		{
			duration = 28.408,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.380952 },
					{  0.692308,  0.314103,  0.450000,  0.000000 },
					{  0.708333,  0.458333,  0.000000,  0.833333 },
					{  1.000000,  0.689103,  0.666667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.321, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XF_STND_000LV_05",
			duration = 3.598,
			start_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		108.500, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_25_PCS_Tr_reaction" }
	},

	{
		108.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_06ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.594427, 10.22448, 70.5918 }
			}
		}
	},

	{
		108.500, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_25_PCS_Tr_reaction" }
	},

	{
		109.834, ATTACH_ENTITY, { "rtc_sanctumsparkblast_1", "rtc_sanctumsparkblast_mk_02" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpheadlight",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		110.040, START_PATH_ANIMATION, { "rtcprop_p_elite_akira", "rtcprop_p_elite_akira_path_1" },
		{
			duration = 2.082,
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
					{  0.000000,  0.974359,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		110.040, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_26_Wing_Cam" }
	},

	{
		110.040, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_26_Wing_Cam" }
	},

	{
		110.040, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_BluePulse" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.129412, 0.34902, 1 },
				ambient = { 0, 0, 0 },
			}
		}
	},

	{
		110.058, START_PSYS, { "rtc_sanctumgun_flash_02" },
		{
			duration = 5.313
		}
	},

	{
		110.059, START_PSYS, { "rtc_sanctumgun_flash_01" },
		{
			duration = 3.000
		}
	},

	{
		110.249, START_PSYS, { "rtc_sanctumgun_proj_01" },
		{
			duration = 0.500
		}
	},

	{
		110.372, ATTACH_ENTITY, { "rtc_sanctumgun_flash_01", "rtc_sanctumgun_flash_01_mk" },
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
		110.372, ATTACH_ENTITY, { "rtc_sanctumgun_flash_02", "rtc_sanctumgun_flash_02_mk" },
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
		110.404, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		110.436, START_PSYS, { "rtc_sanctumgun_proj_02" },
		{
			duration = 0.500
		}
	},

	{
		110.487, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BluePulse" },
		{
			duration = 6.511,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
				atten = { 0.2, 0, 0 }
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.147436,  1.000000,  0.000000,  0.000000 },
					{  0.391026,  0.118590,  0.000000,  0.000000 },
					{  0.522436,  0.858974,  0.000000,  0.000000 },
					{  0.564103,  0.324078,  0.000000,  0.000000 },
					{  0.862179,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 651
		}
	},

	{
		110.874, START_PSYS, { "rtc_sanctumsparkblast_1" },
		{
			duration = 6.000
		}
	},

	{
		111.061, START_PSYS, { "rtc_sanctumgun_proj_01" },
		{
			duration = 0.500
		}
	},

	{
		111.166, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XG_PRONE_000UP_13",
			duration = 5.613,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		111.186, START_PSYS, { "rtc_sanctumgun_proj_02" },
		{
			duration = 0.500
		}
	},

	{
		111.197, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_06_look_ozu" },
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
		111.653, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XCA_CHRB_000LV_16",
			duration = 6.250,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		111.654, ATTACH_ENTITY, { "Path_IKhead_nod", "Char_Trent" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		111.654, ATTACH_ENTITY, { "Char_O_Mk_IKhead", "Path_IKhead_nod" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		111.654, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XCA_CHRB_000LV_16",
			duration = 6.250,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		111.686, START_PSYS, { "rtc_sanctumgun_proj_01" },
		{
			duration = 0.500
		}
	},

	{
		111.810, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKarm" },
		{
			duration = 1.054,
			end_effector = "RLowArm",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		111.999, START_PSYS, { "rtc_sanctumgun_proj_02" },
		{
			duration = 0.500
		}
	},

	{
		112.123, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_BluePulse" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		112.123, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_27_ACO_Ozu" }
	},

	{
		112.123, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XG_PRONE_000UP_13",
			duration = 0.100,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.123, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_12_look_bomb" },
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
		112.123, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_27_ACO_Ozu" }
	},

	{
		112.279, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s051x_0702_Ozu",
			duration = 1.332,
			trans_time = 1.300,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		112.436, START_PSYS, { "rtc_sanctumgun_proj_01" },
		{
			duration = 0.500
		}
	},

	{
		112.749, START_PSYS, { "rtc_sanctumgun_impact_02" },
		{
			duration = 3.000
		}
	},

	{
		113.060, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead_trigger2" },
		{
			duration = 1.116,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		113.125, START_PSYS, { "rtc_sanctumgun_proj_02" },
		{
			duration = 0.500
		}
	},

	{
		113.216, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_28_ACU_Ozu_A" }
	},

	{
		113.216, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_28_ACU_Ozu_A_static" }
	},

	{
		113.216, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_12oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.999997, 0, 0.002283, 0.000625 }
			}
		}
	},

	{
		113.535, ATTACH_ENTITY, { "SET_ku_sanctum_table_LtG04", "Mk_offscreen" },
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
		113.583, ATTACH_ENTITY, { "SET_ku_sanctum_table_damaged_LtG04", "SET_Table_Damaged_Marker_1" },
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
		113.685, START_PATH_ANIMATION, { "Char_O_Mk_IKhead", "Path_IKhead_nod" },
		{
			duration = 0.800,
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
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.496795,  0.897436,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		113.865, START_SPATIAL_PROP_ANIM, { "ambi_LtG05_Akira_BluePulse", "ambi_LtG05_Akira_BluePulse_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.39361, 3.580669, -1.065831 },
				q_orient = { 0.212233, 0, 0.977219, -0.223922 }
			}
		}
	},

	{
		114.061, START_PSYS, { "rtc_sanctumgun_proj_01" },
		{
			duration = 0.500
		}
	},

	{
		114.375, START_PSYS, { "rtc_sanctumgun_proj_02" },
		{
			duration = 0.500
		}
	},

	{
		114.466, START_SPATIAL_PROP_ANIM, { "Cam_28_ACU_Ozu_A", "Cam_28_ACU_Ozu_B" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.716629, 5.653403, 54.10995 },
				q_orient = { -0.997145, 0, -0.075516, 0.007763 }
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
		114.810, START_SPATIAL_PROP_ANIM, { "prop_ku_sanctum_chair_xtr4", "Prop_ku_sanctum_Chair_Mkr_Blown_Back" },
		{
			duration = 1.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.070733, 5.114757, 59.02438 },
				q_orient = { -0.741054, -0.149089, 0.654684, 0.644527 }
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
		115.000, ATTACH_ENTITY, { "prop_ku_sanctum_chair_xtr3", "Mk_offscreen" },
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
		115.093, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_28_ACU_Ozu_B" }
	},

	{
		115.625, START_PSYS, { "rtc_sanctumgun_proj_01" },
		{
			duration = 0.500
		}
	},

	{
		116.029, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead" },
		{
			duration = 1.858,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		116.029, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XG_PRONE_000UP_13",
			duration = 4.059,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.179, ATTACH_ENTITY, { "Char_A_Mk_attached_to_ship", "rtcprop_p_elite_akira" },
		{
			duration = 3.875,
			offset = { -0.000244, -0.152401, -2.168794 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		116.341, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		116.341, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_02ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.931457, 7.635684, 49.32589 }
			}
		}
	},

	{
		116.341, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_29_PCU_Tr" }
	},

	{
		116.341, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_BluePulse", "ambi_LtG00_BluePulse_10oc" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.677776, 0, -0.735268, -0.201344 }
			}
		}
	},

	{
		116.341, ATTACH_ENTITY, { "Path_IKhead_nod", "Char_Tr_Mk_IKhead_Ozu_okay" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		116.341, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead", "Path_IKhead_nod" },
		{
			duration = 0.014,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		116.341, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_29_PCU_Tr" }
	},

	{
		116.341, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		116.498, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XCA_CHRB_000LV_16",
			duration = 1.500,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.654, START_PATH_ANIMATION, { "Char_Tr_Mk_IKhead", "Path_IKhead_nod" },
		{
			duration = 0.800,
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
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.493590,  0.105769,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		116.773, START_MOTION, { "Char_Akira" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_SMALL_000LV_XA_05",
			duration = 2.766,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		116.920, ATTACH_ENTITY, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 2.619,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		116.920, START_IK, { "Char_Akira", "Char_Tekagi" },
		{
			duration = 2.492,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		116.921, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04b_baydoor_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.223137, 6.624357, 37.03768 },
				q_orient = { -0.841766, 0.157833, -0.516255, 0.137616 }
			}
		}
	},

	{
		117.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_BluePulse" },
		{
			duration = 107.488,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.211538,  0.000000,  0.000000 },
					{  0.250000,  0.048077,  0.000000,  0.000000 },
					{  0.496795,  0.205128,  0.000000,  0.000000 },
					{  0.743590,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.205128,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		117.203, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04b_baydoor_3" },
		{
			duration = 1.637,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.224405, 6.610381, 37.03416 },
				q_orient = { -0.813509, 0.232383, -0.533106, 0.200592 }
			}
		}
	},

	{
		117.591, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_30_ship" }
	},

	{
		117.591, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_30_ship" }
	},

	{
		117.843, START_MOTION, { "rtcprop_p_elite_akira" },
		{
			animation = "Sc_open baydoor",
			duration = 1.717,
			time_scale = 2,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		118.373, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XHA_STND_000DN_09",
			duration = 9.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.841, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 4.928
		}
	},

	{
		118.841, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_31_ACO_grabTome_A" }
	},

	{
		118.841, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_31_ACO_grabTome_A_static" }
	},

	{
		118.841, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_07_grabTome" },
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
		118.841, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_06ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.594427, 10.22448, 70.5918 }
			}
		}
	},

	{
		118.841, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		119.154, START_SPATIAL_PROP_ANIM, { "Cam_31_ACO_grabTome_A", "Cam_31_ACO_grabTome_B" },
		{
			duration = 1.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.672385, 6.027254, 51.24207 },
				q_orient = { -0.932217, 0, 0.361901, 0.00298 }
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
		119.310, ATTACH_ENTITY, { "Char_Tek_Mk_IKhead", "Char_Trent" },
		{
			duration = 5.809,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		119.934, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XG_PRONE_000UP_13",
			duration = 1.000,
			start_time = 1.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		119.935, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 2.500,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		119.935, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_12_look_bomb" },
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
		120.558, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XG_STND_000LV_10",
			duration = 3.697,
			trans_time = 0.600,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		120.560, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_13_stand_up" },
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
		120.716, START_SPATIAL_PROP_ANIM, { "prop_tome", "prop_tome_mk_Trent_grab" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.149891, 5.909881, 53.37677 },
				q_orient = { -0.076479, -0.906905, -0.414337, -0.10916 }
			}
		}
	},

	{
		120.716, CONNECT_HARDPOINTS, { "prop_tome", "Char_Trent" },
		{
			duration = 31.416,
			hardpoint = "rhand_connect_tome",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		120.873, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead", "Char_Tekagi" },
		{
			duration = 4.388,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		121.029, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_32_ACS_Tek_A" }
	},

	{
		121.029, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_32_ACS_Tek_A" }
	},

	{
		121.069, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 4.938
		}
	},

	{
		121.654, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead" },
		{
			duration = 4.431,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		121.654, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKhead" },
		{
			duration = 4.281,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		121.966, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_02ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.931457, 7.635684, 49.32589 }
			}
		}
	},

	{
		121.966, START_SPATIAL_PROP_ANIM, { "Cam_33_PCS_A", "Cam_33_PCS_B" },
		{
			duration = 1.235,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.452263, 6.456099, 54.74633 },
				q_orient = { 0.791395, 0, 0.611306, 0.061322 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		121.966, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_33_PCS_A" }
	},

	{
		121.966, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_33_PCS_A_static" }
	},

	{
		123.060, START_SPATIAL_PROP_ANIM, { "Cam_34_Wide_Tek_A", "Cam_34_Wide_Tek_B" },
		{
			duration = 2.108,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.258447, 6.282413, 49.54608 },
				q_orient = { -0.986495, 0, 0.163794, 0.018344 }
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
		123.216, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XGa_STND_000LV_06",
			duration = 6.000,
			start_time = 1.200,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		123.216, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_13b_walk" },
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
		123.216, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_34_Wide_Tek_A_static" }
	},

	{
		123.216, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_34_Wide_Tek_A" }
	},

	{
		123.216, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_06ocH" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.594427, 10.22448, 70.5918 }
			}
		}
	},

	{
		125.091, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKhead", "Char_Ozu" },
		{
			duration = 0.781,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.27284, 6.078808, 55.10532 }
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
		125.248, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead", "Char_Ozu" },
		{
			duration = 0.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.275946, 6.078808, 55.10932 }
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
		126.474, START_IK, { "Char_Tekagi", "Char_Tek_Mk_IKhead_Tr_run_A" },
		{
			duration = 7.710,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		126.786, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XG_STND_000LV_10",
			duration = 5.143,
			start_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		126.786, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_14_Tr_jump" },
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
		126.786, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_35_ACS_Tekagi" }
	},

	{
		126.786, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_35_ACS_Tekagi" }
	},

	{
		126.942, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKhead_Tr_run_A", "Char_Tek_Mk_IKhead_Tr_run_B" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.419759, 6.465022, 49.76364 }
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
		127.880, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XH_STND_000DN_01",
			duration = 4.131,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		127.880, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_09_jump" },
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
		127.968, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_02ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.931457, 7.635684, 49.32589 }
			}
		}
	},

	{
		127.997, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01_MKR_LkAt" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.005505, 6.13655, 50 }
			}
		}
	},

	{
		127.997, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_36_Wide_jump_A_static" }
	},

	{
		127.997, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_36_Wide_jump_A" }
	},

	{
		130.000, START_SPATIAL_PROP_ANIM, { "Cam_36_Wide_jump_A", "Cam_36_Wide_jump_B" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.445604, 5.388205, 46.66871 },
				q_orient = { 0.016908, 0, 0.999857, -0.353556 }
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
			pcurve_period = 0
		}
	},

	{
		130.651, START_PSYS, { "rtc_trentripple_1" },
		{
			duration = 1.812
		}
	},

	{
		130.723, START_IK, { "Char_Ozu", "Char_O_Mk_IKhand" },
		{
			duration = 2.937,
			end_effector = "RLowArm",
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
		131.035, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XCA_CHRB_000LV_16",
			duration = 4.328,
			start_time = 14.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		131.341, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_03ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.796043, 7.635684, 56.35972 }
			}
		}
	},

	{
		131.348, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01_MKR_LkAt" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.005505, 6.13655, 55 }
			}
		}
	},

	{
		131.348, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_37_ACO_Tek_Ozu_B_OTS" }
	},

	{
		131.349, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XG_STND_000LV_10",
			duration = 1.126,
			start_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		131.349, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_loc_15_O_bomb" },
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
		131.349, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_37_ACO_Tek_Ozu_A_Tek" }
	},

	{
		131.349, START_SPATIAL_PROP_ANIM, { "Cam_37_ACO_Tek_Ozu_A_Tek", "Cam_37_Mk_follow" },
		{
			duration = 4.776,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.401173, 5.965925, 54.87357 },
				q_orient = { 0.066821, 0, 0.997765, 0.222634 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		132.285, START_SPATIAL_PROP_ANIM, { "Cam_37_Mk_follow", "Cam_37_ACO_Tek_Ozu_B_OTS" },
		{
			duration = 1.817,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.022484, 6.824149, 55.01908 },
				q_orient = { -0.085193, 0, 0.996365, 0.19498 }
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
		132.286, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XF_STND_000LV_05",
			duration = 2.328,
			trans_time = 1.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.755, START_SPATIAL_PROP_ANIM, { "Char_Tek_Mk_IKhead_Tr_run_A", "Char_Ozu" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.531139, 6.121058, 54.71223 }
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
		133.692, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_SPCBODY_s051x_Ozu_XCA_CHRB_000LV_16",
			duration = 2.745,
			start_time = 13.500,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		133.692, START_IK, { "Char_Ozu", "Char_O_Mk_IKhead_Tek" },
		{
			duration = 2.745,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = NEG_X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		134.160, START_SPATIAL_PROP_ANIM, { "Cam_37_Mk_follow", "Cam_37_ACO_Tek_Ozu_C" },
		{
			duration = 1.921,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.401173, 5.965925, 54.87357 },
				q_orient = { 0.066821, 0, 0.997765, 0.222634 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.181818,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		135.098, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_37_ACO_Tek_Ozu_C" }
	},

	{
		135.410, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_TRIGGER_RGHT_000LV_00",
			duration = 1.026,
			start_time = 0.272,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		136.054, ATTACH_ENTITY, { "Char_A_Mk_attached_to_ship", "rtcprop_p_elite_akira" },
		{
			duration = 9.474,
			offset = { -0.000244, -0.152401, -2.168794 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		136.125, ATTACH_ENTITY, { "Char_Ozu", "prop_ku_sanctum_chair_Ozu" },
		{
			duration = 5.000,
			offset = { 0.015697, 0.546406, 0.01955 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		136.164, ATTACH_ENTITY, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 5.864,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		136.192, START_PSYS, { "rtc_sanctumexp_glow_2" },
		{
			duration = 5.000
		}
	},

	{
		136.317, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XH_STND_000DN_01",
			duration = 2.082,
			start_time = 0.630,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		136.317, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_10_jump" },
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
		136.348, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01", "ambi_LtG00_Edge01_MKR_08ocL" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.340339, 6.538109, 58.62202 }
			}
		}
	},

	{
		136.348, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Edge01_MKR_LkAt" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.005505, 6.13655, 50 }
			}
		}
	},

	{
		136.348, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_38_PCS_jump2_20fov" }
	},

	{
		136.348, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Edge00" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		136.349, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_38_PCS_jump2_20fov" }
	},

	{
		136.349, START_MOTION, { "Char_Tekagi" },
		{
			animation = "Sc_SPCBODY_s051x_Tekagi_XG_STND_000LV_10",
			duration = 2.246,
			start_time = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		136.349, ATTACH_ENTITY, { "Char_Tekagi", "Char_Tek_Mk_ort_02_arg" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		136.363, START_MOTION, { "Char_Akira" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_SMALL_000LV_XA_05",
			duration = 5.289,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		136.391, START_SPATIAL_PROP_ANIM, { "prop_ku_sanctum_chair_Ozu", "Char_Ozu_Mrkr_Blast" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.162523, 5.891065, 52.93563 },
				q_orient = { -0.605878, 0, -0.795557, 0.741177 }
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
		136.391, START_SPATIAL_PROP_ANIM, { "Char_Ozu", "Char_Ozu_Mrkr_Blast" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.605878, 0, -0.795557, 0.741177 }
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
		136.617, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_loc_03_flyaway" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			floor_height = 5.001379
		}
	},

	{
		136.755, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_39_jumpend_B" }
	},

	{
		136.755, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04c_baydoor_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.319092, 5.100632, 43.23957 },
				q_orient = { -0.239546, 0.352459, -0.904649, 0.11662 }
			}
		}
	},

	{
		136.755, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_10_jump_copy_2" },
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
		136.755, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XH_STND_000DN_01",
			duration = 1.657,
			start_time = 0.800,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		136.755, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Snctm_Wht_3oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		136.755, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_39_jumpend_A" }
	},

	{
		136.755, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Room_BluePulse" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		136.772, START_SPATIAL_PROP_ANIM, { "Cam_39_jumpend_A", "Cam_39_jumpend_B" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -22.69717, 6.632731, 45.05907 },
				q_orient = { 0.027497, -0.09024, 0.99554, -0.000491 }
			}
		}
	},

	{
		136.774, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04c_baydoor_2" },
		{
			duration = 0.356,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.643942, 5.053216, 42.59888 },
				q_orient = { -0.23711, 0.37152, -0.897637, 0.121495 }
			}
		}
	},

	{
		136.841, START_MOTION, { "rtcprop_p_elite_akira" },
		{
			animation = "Sc_open baydoor",
			duration = 3.332,
			start_time = 3.330,
			time_scale = 2,
			weight = 1,
			trans_scale = 1,
			event_flags = 1
		}
	},

	{
		137.072, START_SPATIAL_PROP_ANIM, { "Cam_39_jumpend_A", "Cam_39_jumpend_C" },
		{
			duration = 0.305,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -23.03725, 6.741557, 45.20375 },
				q_orient = { 0.063866, 0.043008, 0.997031, 0.040808 }
			}
		}
	},

	{
		137.121, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 1.000,
			target_type = ROOT,
			floor_height = 3.8
		}
	},

	{
		137.121, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrkr_In_hold" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.281852, 2.689105, 39.67537 },
				q_orient = { 0.999994, 0.002666, 0.002251, 0 }
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
		137.132, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.297,
			target_part = "",
			target_type = ROOT,
			floor_height = 4.789196,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		137.132, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04c_baydoor_3" },
		{
			duration = 1.521,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.148196, 3.418233, 36.41777 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.074074 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		137.376, START_SPATIAL_PROP_ANIM, { "Cam_39_jumpend_A", "Cam_39_jumpend_D" },
		{
			duration = 0.282,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -22.84948, 6.897863, 45.27472 },
				q_orient = { 0.014425, -0.087021, 0.996102, 0.023632 }
			}
		}
	},

	{
		137.429, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.296,
			target_part = "",
			target_type = ROOT,
			floor_height = 4.409962,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		137.528, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04c_baydoor_3a" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.350019, -0.117006, -0.929407, 0.092642 }
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
		137.591, ATTACH_ENTITY, { "Char_Trent", "Mk_offscreen" },
		{
			duration = 5.312,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		137.643, START_SPATIAL_PROP_ANIM, { "Cam_39_jumpend_A", "Cam_39_jumpend_B" },
		{
			duration = 0.306,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -22.69717, 6.632731, 45.05907 },
				q_orient = { 0.027497, -0.09024, 0.99554, -0.000491 }
			}
		}
	},

	{
		137.710, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.296,
			target_part = "",
			target_type = ROOT,
			floor_height = 4.021147,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		137.949, START_SPATIAL_PROP_ANIM, { "Cam_39_jumpend_A", "Cam_39_jumpend_C" },
		{
			duration = 0.304,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -23.03725, 6.741557, 45.20375 },
				q_orient = { 0.063866, 0.043008, 0.997031, 0.040808 }
			}
		}
	},

	{
		137.976, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.296,
			target_part = "",
			target_type = ROOT,
			floor_height = 3.725266,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		138.067, START_PSYS, { "rtc_sanctumexplodeall_2" },
		{
			duration = 6.874
		}
	},

	{
		138.072, START_PATH_ANIMATION, { "Cam_40_ShipCam", "Cam_40_Shipcam_shakycam_horiz" },
		{
			duration = 1.639,
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
					{  0.000000,  0.451923,  0.000000,  0.000000 },
					{  0.147436,  0.323718,  0.000000,  0.000000 },
					{  0.256410,  0.621795,  0.000000,  0.000000 },
					{  0.352564,  0.358974,  0.000000,  0.000000 },
					{  0.467949,  0.676282,  0.000000,  0.000000 },
					{  0.663462,  0.358974,  0.000000,  0.000000 },
					{  0.798077,  0.676282,  0.000000,  0.000000 },
					{  0.942308,  0.467949,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		138.076, START_PATH_ANIMATION, { "Cam_40_Shipcam_shakycam_horiz", "Cam_40_Shipcam_shakycam_vert" },
		{
			duration = 1.639,
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
					{  0.000000,  0.451923,  0.000000,  0.000000 },
					{  0.157051,  0.442308,  0.000000,  0.000000 },
					{  0.227564,  0.551282,  0.000000,  0.000000 },
					{  0.291667,  0.419872,  0.000000,  0.000000 },
					{  0.397436,  0.506410,  0.000000,  0.000000 },
					{  0.560897,  0.608974,  0.000000,  0.000000 },
					{  0.727564,  0.528846,  0.000000,  0.000000 },
					{  0.836538,  0.586538,  0.000000,  0.000000 },
					{  0.871795,  0.439103,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		138.248, START_PATH_ANIMATION, { "rtcprop_p_elite_Path_roll", "rtcprop_p_elite_Path_pitch" },
		{
			duration = 7.512,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.500000,  0.000000,  0.000000 },
					{  0.092949,  0.080128,  0.000000,  0.000000 },
					{  0.285256,  0.262821,  0.000000,  0.000000 },
					{  0.493590,  0.009615,  0.000000,  0.000000 },
					{  0.573718,  0.442308,  0.000000,  0.000000 },
					{  0.692308,  0.105769,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  4.250000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		138.254, START_SPATIAL_PROP_ANIM, { "Cam_39_jumpend_A", "Cam_39_jumpend_B" },
		{
			duration = 0.390,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -22.69717, 6.632731, 45.05907 },
				q_orient = { 0.027497, -0.09024, 0.99554, -0.000491 }
			}
		}
	},

	{
		138.466, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_40_ShipCam" }
	},

	{
		138.466, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_40_ShipCam_static" }
	},

	{
		138.559, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04c_baydoor_4a" },
		{
			duration = 1.320,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.602839, -0.104712, -0.790962, -0.065881 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.066667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		138.652, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04c_baydoor_4" },
		{
			duration = 1.226,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.142233, 9.852202, 29.81148 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.722222,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		139.716, START_FLR_HEIGHT_ANIM, { "Char_Akira" },
		{
			duration = 0.200,
			target_type = ROOT,
			floor_height = 9.1
		}
	},

	{
		139.899, START_PATH_ANIMATION, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Akira_path_x" },
		{
			duration = 1.616,
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
					{  1.000000,  0.810897,  1.636364,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		139.934, START_PATH_ANIMATION, { "rtcprop_p_elite_Mk_ort_01_follow", "rtcprop_p_elite_Path_roll" },
		{
			duration = 7.512,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.496795,  0.000000,  0.000000 },
					{  0.157051,  0.000000,  0.000000,  0.000000 },
					{  0.371795,  1.000000,  0.000000,  0.000000 },
					{  0.592949,  0.000000,  0.000000,  0.000000 },
					{  0.801282,  0.996795,  0.000000,  0.000000 },
					{  1.000000,  0.503205, -2.857143,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		139.934, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Mk_pos_01_follow", "rtcprop_p_elite_Mk_pos_02_lift_dn" },
		{
			duration = 0.405,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.235932, 3, 37.71504 }
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
			pcurve_period = 0
		}
	},

	{
		139.934, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Path_pitch", "rtcprop_p_elite_Mk_ort_02_backup" },
		{
			duration = 3.921,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.967121, -0.016459, -0.253785, 0.054487 }
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
		140.061, START_PSYS_PROP_ANIM, { "gf_co_smallengine02_fire_2" },
		{
			duration = 0.699,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		140.061, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_41_ship_fly_away" }
	},

	{
		140.062, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_41_ship_fly_away" }
	},

	{
		140.123, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Mk_loc_04d_shipexit_1", "rtcprop_p_elite_Mk_loc_04d_shipexit_2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.309601, 0.483428, 0.818807, -0.551463 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.916667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.238, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.101,
			target_part = "",
			target_type = ROOT,
			floor_height = 8.752624,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.248, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Mk_pos_01_follow", "rtcprop_p_elite_Mk_pos_03_lift_up" },
		{
			duration = 3.608,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.015788, 10, 36.29325 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.333333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		140.339, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.101,
			target_part = "",
			target_type = ROOT,
			floor_height = 8.460278,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.440, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.101,
			target_part = "",
			target_type = ROOT,
			floor_height = 8.10595,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.541, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.101,
			target_part = "",
			target_type = ROOT,
			floor_height = 7.681543,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.641, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.096,
			target_part = "",
			target_type = ROOT,
			floor_height = 7.202359,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.737, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.096,
			target_part = "",
			target_type = ROOT,
			floor_height = 6.618789,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.833, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.092,
			target_part = "",
			target_type = ROOT,
			floor_height = 5.926336,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.925, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.092,
			target_part = "",
			target_type = ROOT,
			floor_height = 5.055823,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		141.018, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.096,
			target_part = "",
			target_type = ROOT,
			floor_height = 4.095864,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		141.113, START_FLR_HEIGHT_ANIM, { "Char_Akira", "Char_A_Mk_attached_to_ship" },
		{
			duration = 0.096,
			target_part = "",
			target_type = ROOT,
			floor_height = 3.294368,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		141.371, START_FLR_HEIGHT_ANIM, { "Char_Akira" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -50
		}
	},

	{
		141.372, ATTACH_ENTITY, { "Char_Akira", "Mk_offscreen" },
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
		141.496, START_PATH_ANIMATION, { "rtcprop_p_elite_akira", "rtcprop_p_elite_akira_pathhole" },
		{
			duration = 4.781,
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
					{  0.000000,  0.000000,  0.000000,  2.363636 },
					{  0.208333,  0.423077,  0.368421,  0.545455 },
					{  0.471154,  0.538462,  0.266667,  0.181818 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		141.496, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_42_Ship_exit_A_static" }
	},

	{
		141.497, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_akira_ship_to_hole_c" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		141.497, SET_CAMERA, { "Cam_Monitor_s051xb", "Cam_42_Ship_exit_A" }
	},

	{
		141.497, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira" },
		{
			duration = 5.375,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -270, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.714286,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		141.621, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Mk_loc_04e_shipexit_1", "rtcprop_p_elite_Mk_loc_04e_shipexit_2" },
		{
			duration = 2.217,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.237057, -0.056451, -0.969854, -0.900467 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.185185 },
					{  1.000000,  1.000000,  2.222222,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		142.811, START_PSYS_PROP_ANIM, { "gf_co_smallengine02_fire_2" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		143.622, START_SPATIAL_PROP_ANIM, { "Cam_42_Ship_exit_A", "Cam_42_Ship_exit_B" },
		{
			duration = 2.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -26.10256, 3.689363, -22.37473 },
				q_orient = { -0.663894, 0, 0.747827, -0.019029 }
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
		144.716, SET_CAMERA, { "Cam_Monitor_s051xb_static", "Cam_42_Ship_exit_B" }
	},

	{
		146.059, START_LIGHT_PROP_ANIM, { "ambi_LtG10_SANCTUM_Amb" },
		{
			duration = 0.000,
			lightprops =
			{
				ambient = { 0.956863, 0.956863, 0.956863 },
			}
		}
	},

	{
		146.998, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Mk_pos_01_follow", "rtcprop_p_elite_Mk_pos_05_backless" },
		{
			duration = 0.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.640273, 9.663103, 35.609 }
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
		146.998, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Mk_pos_01_follow", "rtcprop_p_elite_Mk_pos_04_backmore" },
		{
			duration = 0.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.075247, 9.663103, 37.93265 }
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
		147.309, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Mk_pos_01_follow", "rtcprop_p_elite_Mk_pos_06_go" },
		{
			duration = 1.095,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.926866, 18.83294, 4.684997 }
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
		147.934, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Path_pitch", "rtcprop_p_elite_Mk_ort_03_up" },
		{
			duration = 0.828,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.956531, 0.270658, -0.108596, 0.108572 }
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
		148.559, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Path_pitch", "rtcprop_p_elite_Mk_loc_07_in_hole" },
		{
			duration = 1.358,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.476912, -0.78941, -0.386506, -0.386626 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.625000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		148.559, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_Mk_pos_01_follow", "rtcprop_p_elite_Mk_loc_07_in_hole" },
		{
			duration = 1.730,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -14.12764, 0 }
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
			pcurve_period = 0
		}
	},

	{
		152.341, ATTACH_ENTITY, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1", "Cam_42_Ship_exit_A" },
		{
			duration = 0.000,
			offset = { 0, 0, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		153.154, START_PSYS, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1" },
		{
			duration = 3.000
		}
	},

	{
		154.160, ATTACH_ENTITY, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_06_go_away" },
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
		154.160, ATTACH_ENTITY, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_06_go_away" },
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
		154.160, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_ort_01_follow" },
		{
			duration = 7.512,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.968513, 0.111792, 0.222453, -0.217661 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.448718,  0.903846,  0.588235,  0.562500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		154.160, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_pos_01_follow" },
		{
			duration = 7.512,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -14.12764, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.394231,  0.798077,  0.380952,  0.421053 },
					{  1.000000,  1.000000,  0.071429,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		154.498, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04d_shipexit_1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12.46633, 1.025003, 28.35302 },
				q_orient = { 0.876476, 0.120365, -0.466157, -0.468091 }
			}
		}
	},

	{
		154.591, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_Mk_loc_04e_shipexit_1" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12.86537, 0.117463, 28.79494 },
				q_orient = { 0.079155, -0.674523, -0.733998, -0.731083 }
			}
		}
	}
};
