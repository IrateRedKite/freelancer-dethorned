duration = 55.000;

entities =
{

	{
		entity_name = "Layer_Scene_s055b",
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
		entity_name = "Char_akira",
		type = DEFORMABLE,
		template_name = "akiro",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.579358, 0, 4.98245 },
			orient = { {  0.991942,  0.000000, -0.126697 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.126697,  0.000000,  0.991942 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "akira",
			category = "Character",
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
			pos = { 0.80625, 0, 3.067698 },
			orient = { { -0.999815,  0.000000, -0.019239 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.019239,  0.000000, -0.999815 } }
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
			pos = { 1.667073, 0, 3.394869 },
			orient = { { -0.850279,  0.000000, -0.526333 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.526333,  0.000000, -0.850279 } }
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
		entity_name = "dx_s055b_0101_Trent_22",
		type = SOUND,
		template_name = "dx_s055b_0101_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0201_Akira_23",
		type = SOUND,
		template_name = "dx_s055b_0201_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0202_Akira_24",
		type = SOUND,
		template_name = "dx_s055b_0202_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0301_Trent_25",
		type = SOUND,
		template_name = "dx_s055b_0301_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0401_Akira_26",
		type = SOUND,
		template_name = "dx_s055b_0401_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0402_Akira_27",
		type = SOUND,
		template_name = "dx_s055b_0402_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0403_Akira_28",
		type = SOUND,
		template_name = "dx_s055b_0403_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0404_Akira_29",
		type = SOUND,
		template_name = "dx_s055b_0404_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0501_Trent_30",
		type = SOUND,
		template_name = "dx_s055b_0501_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0601_Akira_31",
		type = SOUND,
		template_name = "dx_s055b_0601_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0602_Akira_32",
		type = SOUND,
		template_name = "dx_s055b_0602_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0701_Trent_33",
		type = SOUND,
		template_name = "dx_s055b_0701_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0801_Akira_34",
		type = SOUND,
		template_name = "dx_s055b_0801_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0802_Akira_35",
		type = SOUND,
		template_name = "dx_s055b_0802_Akira",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s055b_0901_juni_36",
		type = SOUND,
		template_name = "dx_s055b_0901_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Cam_Monitor_s055b",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_03_ACS_Akira",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.04331, 1.451507, 3.741038 },
			orient = { { -0.522703,  0.000000, -0.852515 },
					   { -0.180122,  0.977425,  0.110438 },
					   {  0.833269,  0.211283, -0.510903 } }
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
		entity_name = "Cam_04_ACS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.073856, 1.109323, 4.741618 },
			orient = { {  0.969761,  0.000000, -0.244055 },
					   { -0.023254,  0.995450, -0.092401 },
					   {  0.242945,  0.095282,  0.965349 } }
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
		entity_name = "Cam_05_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.366385, 1.570548, 4.838517 },
			orient = { {  0.995403,  0.000000,  0.095776 },
					   { -0.000195,  0.999998,  0.002027 },
					   { -0.095776, -0.002037,  0.995401 } }
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
		entity_name = "Char_Akira_Mk_Stand_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.937572, 0.004047, 4.739229 },
			orient = { {  0.970641,  0.000000,  0.240533 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.240533,  0.000000,  0.970641 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk_Stand_Up_left_ft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.201612, 0.004047, 4.804661 },
			orient = { {  0.748296,  0.000000,  0.663364 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.663364,  0.000000,  0.748296 } }
		}
	},

	{
		entity_name = "Cam_10_ACO_Akira_stand",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.877426, 1.775211, 3.002701 },
			orient = { { -0.556558,  0.000000, -0.830809 },
					   { -0.116037,  0.990198,  0.077733 },
					   {  0.822666,  0.139667, -0.551103 } }
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
		entity_name = "Cam_09_Wide3_Akira_stand",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.654152, 1.791744, 6.095408 },
			orient = { {  0.853802,  0.000000, -0.520598 },
					   { -0.080622,  0.987936, -0.132223 },
					   {  0.514317,  0.154864,  0.843501 } }
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
		entity_name = "Char_Juni_Mk_IKhead_Tr_CHRB",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.347911, 1.355888, 3.658313 },
			orient = { { -0.855469,  0.000000, -0.517854 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.517854,  0.000000, -0.855469 } }
		}
	},

	{
		entity_name = "Cam_11_A_Wide3_J_stands",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.147669, 1.731994, 5.649771 },
			orient = { {  0.959767,  0.000000, -0.280797 },
					   { -0.030037,  0.994262, -0.102668 },
					   {  0.279186,  0.106972,  0.954260 } }
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
		entity_name = "Char_Juni_Mk_ort_turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.323322, 0, 3.126599 },
			orient = { { -0.679583,  0.000000,  0.733599 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.733599,  0.000000, -0.679583 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk_IK_ahead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.709448, 1.632388, 5.430097 },
			orient = { { -0.211831,  0.000000,  0.977306 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.977306,  0.000000, -0.211831 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.828911, 1.58366, 4.019275 },
			orient = { { -0.855469,  0.000000, -0.517854 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.517854,  0.000000, -0.855469 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk_walk1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.690601, 0, 4.525284 },
			orient = { { -0.596979,  0.000000,  0.802257 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.802257,  0.000000, -0.596979 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk_walk2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.981278, 0, 5.306542 },
			orient = { { -0.997874,  0.000000,  0.065175 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.065175,  0.000000, -0.997874 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk_walk3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.018288, 0, 5.873178 },
			orient = { { -0.964035,  0.000000, -0.265777 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.265777,  0.000000, -0.964035 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Akira",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.550589, 1.876788, 5.268895 },
			orient = { { -0.855469,  0.000000, -0.517854 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.517854,  0.000000, -0.855469 } }
		}
	},

	{
		entity_name = "Cam_06_ACOL_Akira",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.590503, 1.284659, 3.362763 },
			orient = { { -0.434196,  0.000001, -0.900818 },
					   { -0.121492,  0.990863,  0.058560 },
					   {  0.892588,  0.134869, -0.430229 } }
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
		entity_name = "Char_Juni_Mk_IKhead_chin",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.024561, 1.56297, 3.512741 },
			orient = { { -0.854119,  0.000000, -0.520077 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.520077,  0.000000, -0.854119 } }
		}
	},

	{
		entity_name = "Cam_11_D_PCS_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.754454, 1.55255, 4.90355 },
			orient = { {  0.989627,  0.000000,  0.143659 },
					   {  0.000829,  0.999983, -0.005714 },
					   { -0.143657,  0.005774,  0.989611 } }
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
		entity_name = "Cam_11_C_PCS_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.754454, 1.55255, 4.90355 },
			orient = { {  0.988335,  0.000000,  0.152295 },
					   {  0.006857,  0.998986, -0.044500 },
					   { -0.152141,  0.045025,  0.987333 } }
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
		entity_name = "Cam_02_ACO_Akira",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.545622, 2.000236, 3.196401 },
			orient = { { -0.461133,  0.000000, -0.887331 },
					   { -0.361332,  0.913333,  0.187779 },
					   {  0.810429,  0.407213, -0.421169 } }
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
		entity_name = "Cam_01_PCO",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.15599, 0.932274, 6.600791 },
			orient = { {  0.998599,  0.000000, -0.052907 },
					   {  0.004980,  0.995560,  0.093994 },
					   {  0.052673, -0.094126,  0.994166 } }
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
		entity_name = "Cam_11_B_Tr_and_J",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.754454, 1.55255, 4.90355 },
			orient = { {  0.996183,  0.000000,  0.087285 },
					   {  0.000882,  0.999949, -0.010072 },
					   { -0.087281,  0.010110,  0.996132 } }
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
		entity_name = "Cam_08_ACO_Akira_standing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.869124, 1.828205, 3.007137 },
			orient = { { -0.545507,  0.000000, -0.838106 },
					   { -0.145892,  0.984733,  0.094958 },
					   {  0.825310,  0.174074, -0.537179 } }
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
		entity_name = "Cam_07_ACS_Juni_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.073856, 1.109323, 4.741618 },
			orient = { {  0.956900,  0.000000, -0.290418 },
					   { -0.024644,  0.996393, -0.081199 },
					   {  0.289371,  0.084856,  0.953448 } }
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
		entity_name = "Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 80.70934, 0, 15.36453 },
			orient = { { -0.679583,  0.000000,  0.733599 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.733599,  0.000000, -0.679583 } }
		}
	},

	{
		entity_name = "Char_Akira_sfx_fturn_male01_2",
		type = SOUND,
		template_name = "sfx_fturn_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
			pan = -12,
			dmin = 50,
			dmax = 300,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_sfx_fstop_male05_3",
		type = SOUND,
		template_name = "sfx_fstop_male05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
			pan = -20,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_fs_mr_hard01_4",
		type = SOUND,
		template_name = "fs_mr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -19,
			pan = -22,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_sfx_fstop_male05_5",
		type = SOUND,
		template_name = "sfx_fstop_male05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
			pan = -12,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_sfx_fturn_female03_6",
		type = SOUND,
		template_name = "sfx_fturn_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -14,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_sfx_fturn_female04_7",
		type = SOUND,
		template_name = "sfx_fturn_female04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -14,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_hard01_8",
		type = SOUND,
		template_name = "fs_fr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 40,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_sfx_fstop_female03_9",
		type = SOUND,
		template_name = "sfx_fstop_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard01_10",
		type = SOUND,
		template_name = "fs_ml_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -19,
			pan = 10,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fstop_male05_11",
		type = SOUND,
		template_name = "sfx_fstop_male05",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
			pan = 10,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_sfx_fturn_male04_12",
		type = SOUND,
		template_name = "sfx_fturn_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
			pan = -20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_fs_mr_hard03_14",
		type = SOUND,
		template_name = "fs_mr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
			pan = -12,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_fs_ml_hard04_15",
		type = SOUND,
		template_name = "fs_ml_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
			pan = 43,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_fs_mr_hard03_16",
		type = SOUND,
		template_name = "fs_mr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -19,
			pan = 45,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_fs_ml_hard03_17",
		type = SOUND,
		template_name = "fs_ml_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_fs_mr_hard02_18",
		type = SOUND,
		template_name = "fs_mr_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 10,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_fs_ml_hard02_19",
		type = SOUND,
		template_name = "fs_ml_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Akira_fs_mr_hard04_20",
		type = SOUND,
		template_name = "fs_mr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -29,
			pan = -5,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard01_21",
		type = SOUND,
		template_name = "fs_mr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 12,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard02_22",
		type = SOUND,
		template_name = "fs_ml_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 33,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_hard02_23",
		type = SOUND,
		template_name = "fs_fr_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -19,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_hard03_24",
		type = SOUND,
		template_name = "fs_fr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
			pan = 37,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_hard01_25",
		type = SOUND,
		template_name = "fs_fl_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 42,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_hard04_26",
		type = SOUND,
		template_name = "fs_fr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
			pan = 50,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_hard02_27",
		type = SOUND,
		template_name = "fs_fl_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -29,
			pan = 60,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_hard03_28",
		type = SOUND,
		template_name = "fs_fl_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -33,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "sfx_ambience_bar_space_29",
		type = SOUND,
		template_name = "ambience_bar_space",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -5,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_backgroundambient_30",
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
		entity_name = "sfx_backgroundmusic_31",
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
	},

	{
		entity_name = "Cam_Monitor_s055b_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_11_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.147669, 1.731994, 5.649771 },
			orient = { {  0.959767,  0.000000, -0.280797 },
					   { -0.030037,  0.994262, -0.102668 },
					   {  0.279186,  0.106972,  0.954260 } }
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
		entity_name = "Char_Akira_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.808833, 1.232577, 3.179255 },
			orient = { { -0.999732,  0.000000,  0.023148 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.023148,  0.000000, -0.999732 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.667073, 1.767007, 3.394869 },
			orient = { { -0.845559,  0.000000, -0.533882 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.533882,  0.000000, -0.845559 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Tr_CHRF",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.246131, 1.355888, 3.732071 },
			orient = { { -0.855469,  0.000000, -0.517854 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.517854,  0.000000, -0.855469 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.80625, 1.323596, 3.590864 },
			orient = { { -0.998828,  0.000000,  0.048407 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.048407,  0.000000, -0.998828 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.80625, 1.194649, 3.278111 },
			orient = { { -0.999472,  0.000000,  0.032505 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.032505,  0.000000, -0.999472 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Akira_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.748741, 1.876788, 5.458159 },
			orient = { { -0.855469,  0.000000, -0.517854 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.517854,  0.000000, -0.855469 } }
		}
	},

	{
		entity_name = "Char_Akira_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.579358, 0.54578, 4.98245 },
			orient = { {  0.991941,  0.000000, -0.126697 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.126697,  0.000000,  0.991941 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.80625, 0.535151, 3.067698 },
			orient = { { -0.999815,  0.000000, -0.019239 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.019239,  0.000000, -0.999815 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_loc",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.667073, 0.972928, 3.394869 },
			orient = { { -0.845559,  0.000000, -0.533882 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.533882,  0.000000, -0.845559 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Spcl_Edge_J&T",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.580438, 2.606061, 1.85166 },
			orient = { {  0.341867,  0.000000, -0.939748 },
					   {  0.349030,  0.928470,  0.126972 },
					   {  0.872528, -0.371408,  0.317413 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.105882, 0.086275, 0.062745 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 45,
			type = L_SPOT,
			theta = 45,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG00_Spcl_Edge_Akra",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.085762, 2.606061, 5.400748 },
			orient = { {  0.050362,  0.000000, -0.998731 },
					   {  0.370937,  0.928470,  0.018705 },
					   {  0.927292, -0.371408,  0.046760 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.6, 0.6, 0.356863 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 45,
			type = L_SPOT,
			theta = 45,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg00_mTbl2/03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0.815741, 0.961076, 7.43181 },
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
		entity_name = "ambi_ltg00_mTbl2/02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.484515, 0.961076, 3.984225 },
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_loc" },
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
		0.000, ATTACH_ENTITY, { "Char_juni", "Char_Juni_Mk_loc" },
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
		0.000, ATTACH_ENTITY, { "Char_akira", "Char_Akira_Mk_loc" },
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
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_31" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_30" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_01_PCO" }
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.703,
			start_time = 0.600,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_01_PCO" }
	},

	{
		0.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_000LV_XA_06",
			duration = 5.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 1.906,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		0.001, START_SOUND, { "sfx_ambience_bar_space_29" },
		{
			duration = 55.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_30" },
		{
			duration = 55.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundmusic_31" },
		{
			duration = 55.000
		}
	},

	{
		0.008, START_LIGHT_PROP_ANIM, { "ambi_ltg00_mTbl2/02" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 4,
			}
		}
	},

	{
		0.009, START_LIGHT_PROP_ANIM, { "ambi_ltg00_mTbl2/03" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 2,
			}
		}
	},

	{
		0.061, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_Tr_CHRB" },
		{
			duration = 2.275,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		0.061, START_IK, { "Char_juni", "Char_Juni_Mk_IKeyes" },
		{
			duration = 3.625,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Head_End",
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
		0.062, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 4.243,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		0.100, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s055b_0101_Trent",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.171, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.203, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_MILI_000LV_00",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.375, START_SOUND, { "dx_s055b_0101_Trent_22" },
		{
			duration = 1.200
		}
	},

	{
		0.500, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.381,
			trans_time = 0.200,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		1.140, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.375, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 6.374,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		1.906, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 1.796,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0201_Akira",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.250, START_SOUND, { "dx_s055b_0201_Akira_23" },
		{
			duration = 0.554
		}
	},

	{
		2.500, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.132,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.593, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.375,
			trans_time = 0.200,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		2.625, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_akira" },
		{
			duration = 0.484,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.590645, 1.156839, 4.927058 }
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
		2.765, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 3.125,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.062, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.171, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.437, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_02_ACO_Akira" }
	},

	{
		3.437, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_02_ACO_Akira" }
	},

	{
		3.703, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.481,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.750, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0202_Akira",
			duration = 5.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.125, START_SOUND, { "dx_s055b_0202_Akira_24" },
		{
			duration = 4.893
		}
	},

	{
		4.625, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		5.061, START_IK, { "Char_akira", "Char_Akira_Mk_IKeyes" },
		{
			duration = 1.656,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Head_End",
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
		5.132, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_HNDSUP_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.156, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.609, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.810, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 2.780,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		5.906, START_SPATIAL_PROP_ANIM, { "Char_Akira_Mk_IKeyes", "Char_trent" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.644702, 1.722967, 3.432019 }
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
		5.921, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.984,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.781, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 2.312,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.934, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_Tr_CHRF" },
		{
			duration = 2.000,
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
		7.132, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_HNDSDN_TRNS_000LV_XA_02",
			duration = 2.546,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.656, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 1.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.821, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_MED_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.843, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.061, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		8.234, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 4.171,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		8.406, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s055b_0301_Trent",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.685, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_01_PCO" }
	},

	{
		8.685, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_01_PCO" }
	},

	{
		8.750, START_SOUND, { "dx_s055b_0301_Trent_25" },
		{
			duration = 0.828
		}
	},

	{
		8.976, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0401_Akira",
			duration = 5.631,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.140, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.166,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.500, START_SOUND, { "dx_s055b_0401_Akira_26" },
		{
			duration = 5.447
		}
	},

	{
		9.612, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.375,
			trans_time = 0.200,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		9.625, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 5.828,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
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
		9.625, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 2.265,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		9.880, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_HNDSUP_TRNS_000LV_XA_02",
			duration = 4.000,
			start_time = 0.200,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		10.359, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.359, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.411, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.266,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.968, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		11.213, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		11.453, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 2.325,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		11.453, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 1.031,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		11.626, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_03_ACS_Akira" }
	},

	{
		11.626, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_03_ACS_Akira" }
	},

	{
		11.677, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 8.791,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		11.765, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 3.571,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		11.765, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 3.438,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		12.312, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_HNDSDN_TRNS_000LV_XA_02",
			duration = 4.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.578, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 3.125,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.821, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.914, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		13.921, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.281,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.968, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_Juni" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		14.350, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0402_Akira",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.375, START_SOUND, { "dx_s055b_0402_Akira_27" },
		{
			duration = 4.247
		}
	},

	{
		15.218, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_04_ACS_Juni" }
	},

	{
		15.218, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_04_ACS_Juni" }
	},

	{
		15.296, START_IK, { "Char_trent", "Char_Trent_Mk_IKeyes" },
		{
			duration = 2.750,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		15.500, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.046,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		15.500, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_Tr_CHRF" },
		{
			duration = 1.500,
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
		15.718, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.428,
			trans_time = 0.200,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		16.280, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 6.842,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		16.312, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 5.179,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.375, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_05_PCS" }
	},

	{
		16.375, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_05_PCS" }
	},

	{
		16.421, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_akira" },
		{
			duration = 0.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.604593, 1.275618, 4.927451 }
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
		16.482, ATTACH_ENTITY, { "Char_Akira_Mk_IKeyes", "Char_juni" },
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
		16.546, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		17.545, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_06_ACOL_Akira" }
	},

	{
		17.545, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_06_ACOL_Akira" }
	},

	{
		17.593, START_IK, { "Char_akira", "Char_Akira_Mk_IKeyes" },
		{
			duration = 8.531,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Head_End",
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
		17.819, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_SMALL_000LV_XA_05",
			duration = 14.295,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		18.093, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 3.405,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		18.124, START_SPATIAL_PROP_ANIM, { "Char_Akira_Mk_IKeyes", "Char_trent" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.647003, 1.723419, 3.445625 }
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
		18.335, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.524, ATTACH_ENTITY, { "Char_Akira_Mk_IKeyes", "Char_trent" },
		{
			duration = 3.209,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		18.700, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0403_Akira",
			duration = 4.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.000, START_SOUND, { "dx_s055b_0403_Akira_28" },
		{
			duration = 4.432
		}
	},

	{
		19.295, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 5.089,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		20.468, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.399,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.555, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_LHNDUP_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.562, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		21.265, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.733, START_SPATIAL_PROP_ANIM, { "Char_Akira_Mk_IKeyes", "Char_juni" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.801013, 1.133256, 3.241549 }
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
		21.868, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.875, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_LHNDDN_TRNS_000LV_XA_02",
			duration = 2.400,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.359, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 1.781,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.538, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_07_ACS_Juni_2" }
	},

	{
		22.538, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_07_ACS_Juni_2" }
	},

	{
		22.781, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.400,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		22.875, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		23.125, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0404_Akira",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.250, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		23.482, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_03_ACS_Akira" }
	},

	{
		23.483, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_03_ACS_Akira" }
	},

	{
		23.500, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		23.530, START_SPATIAL_PROP_ANIM, { "Char_Akira_Mk_IKeyes", "Char_trent" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.644752, 1.722935, 3.436005 }
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
		23.625, START_SOUND, { "dx_s055b_0404_Akira_29" },
		{
			duration = 2.539
		}
	},

	{
		23.875, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 1.123,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.937, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		24.952, START_SPATIAL_PROP_ANIM, { "Char_Akira_Mk_IKeyes", "Char_juni" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.799015, 1.133043, 3.235916 }
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
		25.000, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_CHRB_STNDCR_TRNS_090LV_XA_05",
			duration = 5.565,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.609, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 2.234,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		25.687, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		25.850, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s055b_0501_Trent",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.868, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.909, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_05_PCS" }
	},

	{
		25.909, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_05_PCS" }
	},

	{
		26.187, START_SOUND, { "dx_s055b_0501_Trent_30" },
		{
			duration = 1.059
		}
	},

	{
		26.468, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		26.875, START_SPATIAL_PROP_ANIM, { "Char_akira", "Char_Akira_Mk_Stand_Up" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.56393, 0, 0.825822, 0 }
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
		26.899, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0601_Akira",
			duration = 4.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.993, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		27.250, START_SOUND, { "dx_s055b_0601_Akira_31" },
		{
			duration = 4.524
		}
	},

	{
		27.370, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_08_ACO_Akira_standing" }
	},

	{
		27.370, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_08_ACO_Akira_standing" }
	},

	{
		27.451, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 1.251,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		27.451, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 4.367,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		27.843, START_SOUND, { "Char_Akira_sfx_fturn_male01_2" },
		{
			duration = 0.742
		}
	},

	{
		27.868, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.437, START_SPATIAL_PROP_ANIM, { "Char_akira", "Char_Akira_Mk_Stand_Up_left_ft" },
		{
			duration = 0.948,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.971249, 0, 0.238064, 0 }
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
		28.764, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.843, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		29.515, START_SOUND, { "Char_Akira_sfx_fstop_male05_3" },
		{
			duration = 0.115
		}
	},

	{
		30.625, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.937, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.266,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.228, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.353, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.375, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.399, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0602_Akira",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.466, START_IK, { "Char_trent", "Char_Trent_Mk_IKeyes" },
		{
			duration = 5.578,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		31.812, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 1.651,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		31.812, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 1.156,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		31.881, START_SOUND, { "dx_s055b_0602_Akira_32" },
		{
			duration = 3.506
		}
	},

	{
		31.937, START_IK, { "Char_akira", "Char_juni" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		32.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_akira" },
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
		32.027, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_09_Wide3_Akira_stand" }
	},

	{
		32.027, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_09_Wide3_Akira_stand" }
	},

	{
		32.049, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.400,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		32.116, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_IDLE_MED_000LV_XA_05",
			duration = 7.445,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.201, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 3.923,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.902, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_Juni" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		32.918, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_juni" },
		{
			duration = 0.421,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.795464, 1.131384, 3.214023 }
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
		33.007, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.031, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.061, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 2.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		33.904, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 6.282,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.998, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_akira" },
		{
			duration = 0.421,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.174424, 1.724996, 4.658894 }
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
		34.124, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 2.239,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		34.456, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		34.858, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.414, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		35.773, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 1.500,
			start_time = 8.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.812, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s055b_0701_Trent",
			duration = 1.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.884, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 1.500,
			start_time = 8.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.000, START_SOUND, { "dx_s055b_0701_Trent_33" },
		{
			duration = 0.875
		}
	},

	{
		36.068, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0801_Akira",
			duration = 4.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.399,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.500, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_akira" },
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
		36.562, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_trent" },
		{
			duration = 0.389,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.654433, 1.610256, 3.431355 }
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
		36.568, START_SOUND, { "dx_s055b_0801_Akira_34" },
		{
			duration = 3.924
		}
	},

	{
		36.625, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_Tr_CHRB" },
		{
			duration = 0.777,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.660,
			event_flags = 128
		}
	},

	{
		36.625, START_IK, { "Char_juni", "Char_Juni_Mk_IKeyes" },
		{
			duration = 4.250,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		36.726, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.867, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.060, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 3.968,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.250, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 2.460,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		37.500, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 5.388,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		37.937, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 2.671,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		38.030, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_akira" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.174083, 1.724977, 4.659127 }
			}
		}
	},

	{
		38.250, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.375, START_IK, { "Char_akira", "Char_juni" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		38.500, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		39.562, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.875, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 4.684,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		39.875, START_IK, { "Char_akira", "Char_trent" },
		{
			duration = 3.905,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		40.187, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.932,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.299, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_dx_s055b_0802_Akira",
			duration = 5.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.750, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_10_ACO_Akira_stand" }
	},

	{
		40.750, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_10_ACO_Akira_stand" }
	},

	{
		40.750, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Edge_Akra" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		40.750, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Edge_J&T" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.313726, 0.258824, 0.188235 },
				cutoff = 60,
				theta = 60,
			}
		}
	},

	{
		40.906, START_SOUND, { "Char_Akira_fs_mr_hard01_4" },
		{
			duration = 0.289
		}
	},

	{
		40.937, START_SOUND, { "dx_s055b_0802_Akira_35" },
		{
			duration = 5.861
		}
	},

	{
		41.656, START_SOUND, { "Char_Akira_sfx_fstop_male05_5" },
		{
			duration = 0.115
		}
	},

	{
		41.875, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_CHRB_STNDCL_TRNS_270LV_XA_03",
			duration = 4.993,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.937, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.125, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.500, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		42.590, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_juni" },
		{
			duration = 2.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		42.716, START_IK, { "Char_trent", "Char_Trent_Mk_IKeyes" },
		{
			duration = 12.205,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		42.937, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSL_000LV_XA_02",
			duration = 2.946,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.078, START_SOUND, { "Char_Juni_fs_fr_hard01_8" },
		{
			duration = 0.324
		}
	},

	{
		43.125, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_Juni" },
		{
			duration = 1.605,
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
		43.625, SET_CAMERA, { "Cam_Monitor_s055b", "Cam_11_A_Wide3_J_stands" }
	},

	{
		43.625, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_11_static_mon_01" }
	},

	{
		43.781, START_SOUND, { "Char_Juni_sfx_fturn_female03_6" },
		{
			duration = 0.266
		}
	},

	{
		44.015, START_SOUND, { "Char_Trent_fs_ml_hard01_10" },
		{
			duration = 0.416
		}
	},

	{
		44.296, START_SOUND, { "Char_Juni_sfx_fstop_female03_9" },
		{
			duration = 0.057
		}
	},

	{
		44.484, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_akira" },
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
		44.562, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.618, START_SPATIAL_PROP_ANIM, { "Char_juni", "Char_Juni_Mk_ort_turn" },
		{
			duration = 1.234,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.953656, 0, 0.300898, 0 }
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
		44.625, START_IK, { "Char_akira", "Char_juni" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		44.840, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_akira" },
		{
			duration = 0.388,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.488428, 1.724859, 4.265542 }
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
		44.859, START_SOUND, { "Char_Trent_sfx_fstop_male05_11" },
		{
			duration = 0.115
		}
	},

	{
		44.875, START_IK, { "Char_trent", "Char_akira" },
		{
			duration = 1.726,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		44.906, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		44.953, START_IK, { "Char_juni", "Char_Juni_Mk_IKeyes" },
		{
			duration = 6.233,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		44.968, START_SOUND, { "Char_Juni_sfx_fturn_female04_7" },
		{
			duration = 0.579
		}
	},

	{
		45.024, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 1.881,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.149, START_IK, { "Char_juni", "Char_akira" },
		{
			duration = 1.062,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		45.232, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_akira" },
		{
			duration = 1.671,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		45.250, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 1.577,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.812, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		46.187, START_SPATIAL_PROP_ANIM, { "Cam_11_A_Wide3_J_stands", "Cam_11_B_Tr_and_J" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.754454, 1.55255, 4.90355 },
				q_orient = { 0.765372, 0.002564, -0.643583, -0.008143 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.103448,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		46.250, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_TRNS_000LV_XA_01",
			duration = 1.866,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.337, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.359, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_trent" },
		{
			duration = 0.390,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 2.052066, 1.604628, 3.64714 }
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
		46.390, START_SOUND, { "Char_Akira_sfx_fturn_male04_12" },
		{
			duration = 0.405
		}
	},

	{
		46.437, START_IK, { "Char_akira", "Char_Akira_Mk_IK_ahead" },
		{
			duration = 1.000,
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
		46.437, START_IK, { "Char_akira", "Char_Akira_Mk_IK_ahead" },
		{
			duration = 1.000,
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
		46.687, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 5.281,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		46.703, START_SOUND, { "Char_Akira_fs_mr_hard03_14" },
		{
			duration = 0.441
		}
	},

	{
		46.750, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_trent" },
		{
			duration = 2.640,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		46.875, START_SPATIAL_PROP_ANIM, { "Char_akira", "Char_Akira_Mk_walk1" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.394435, 0, 0.918924, 0 }
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
		46.904, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_juni" },
		{
			duration = 0.390,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.508661, 1.591182, 3.251932 }
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
		46.937, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LENF_CONFID_000LV_XA_01",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.968, START_SOUND, { "Char_Trent_fs_mr_hard01_21" },
		{
			duration = 0.289
		}
	},

	{
		47.294, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_juni" },
		{
			duration = 5.017,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		47.484, START_SOUND, { "Char_Akira_fs_ml_hard04_15" },
		{
			duration = 0.289
		}
	},

	{
		47.500, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.562, START_SPATIAL_PROP_ANIM, { "Char_akira", "Char_Akira_Mk_walk2" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.866938, 0, 0.498416, 0 }
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
		47.687, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_chin" },
		{
			duration = 1.656,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 5,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		47.718, START_SOUND, { "Char_Trent_fs_ml_hard02_22" },
		{
			duration = 0.208
		}
	},

	{
		47.750, SET_CAMERA, { "Cam_Monitor_s055b_static", "Cam_11_D_PCS_2" }
	},

	{
		47.781, START_SOUND, { "Char_Juni_fs_fr_hard02_23" },
		{
			duration = 0.300
		}
	},

	{
		48.046, START_SOUND, { "Char_Akira_fs_mr_hard03_16" },
		{
			duration = 0.441
		}
	},

	{
		48.049, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s055b_0901_juni",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 3.036,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.125, START_SPATIAL_PROP_ANIM, { "Char_akira", "Char_Akira_Mk_walk3" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.549096, 0, -0.835759, 0 }
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
		48.375, START_MOTION, { "Char_akira" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.046,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		48.437, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_LENF_CONFID_HOLD_000LV_XA_02",
			duration = 2.822,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.500, START_SOUND, { "dx_s055b_0901_juni_36" },
		{
			duration = 0.507
		}
	},

	{
		48.765, START_SOUND, { "Char_Akira_fs_ml_hard03_17" },
		{
			duration = 0.254
		}
	},

	{
		49.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_30" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		49.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_31" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		49.048, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.328, START_SOUND, { "Char_Akira_fs_mr_hard02_18" },
		{
			duration = 0.277
		}
	},

	{
		49.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_PVOTL_270LV_XA_06",
			duration = 5.526,
			trans_time = 0.600,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		49.390, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKhead_Akira" },
		{
			duration = 0.687,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.550589, 1.876788, 5.268895 }
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
		49.421, ATTACH_ENTITY, { "Char_akira", "Mk_Offscreen" },
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
		49.437, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_Akira" },
		{
			duration = 1.233,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
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
		49.687, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.812, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.875, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		49.968, START_SOUND, { "Char_Akira_fs_ml_hard02_19" },
		{
			duration = 0.208
		}
	},

	{
		50.187, START_SPATIAL_PROP_ANIM, { "Cam_11_A_Wide3_J_stands", "Cam_11_C_PCS_1" },
		{
			duration = 2.476,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.754454, 1.55255, 4.90355 },
				q_orient = { 0.341569, -0.010055, -0.939803, -0.067927 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.125000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		50.593, START_SOUND, { "Char_Akira_fs_mr_hard04_20" },
		{
			duration = 0.231
		}
	},

	{
		50.655, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -21,
				pan = 33
			}
		}
	},

	{
		50.750, START_SOUND, { "Char_Juni_fs_fr_hard03_24" },
		{
			duration = 0.243
		}
	},

	{
		50.875, START_SOUND, { "Char_Trent_fs_ml_hard01_10" },
		{
			duration = 0.416
		}
	},

	{
		51.125, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.375, START_SOUND, { "Char_Juni_fs_fl_hard01_25" },
		{
			duration = 0.277
		}
	},

	{
		51.687, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_CONCNTRTE_TRENT_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.000, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_end" },
		{
			duration = 2.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		52.093, START_SOUND, { "Char_Juni_fs_fr_hard04_26" },
		{
			duration = 0.243
		}
	},

	{
		52.592, ATTACH_ENTITY, { "Char_juni", "Mk_Offscreen" },
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
		52.687, START_SPATIAL_PROP_ANIM, { "Cam_11_A_Wide3_J_stands", "Cam_11_D_PCS_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.754454, 1.55255, 4.90355 },
				q_orient = { 0.405516, -0.000738, -0.914088, -0.008159 }
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
		52.706, START_SOUND, { "Char_Juni_fs_fl_hard02_27" },
		{
			duration = 0.243
		}
	},

	{
		52.921, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKhead_end" },
		{
			duration = 0.483,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.828911, 1.58366, 4.019275 }
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
		52.984, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.354,
			trans_time = 0.200,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		53.062, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard01_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -31,
				pan = 40
			}
		}
	},

	{
		53.244, START_SOUND, { "Char_Juni_fs_fr_hard01_8" },
		{
			duration = 0.324
		}
	},

	{
		54.031, START_SOUND, { "Char_Juni_fs_fl_hard03_28" },
		{
			duration = 0.231
		}
	},

	{
		54.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.200,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	}
};
