duration = 92.750;

entities =
{

	{
		entity_name = "Layer_s002xe_nrml_sinclair_li_01_City",
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
			TextString = "259608.00000",
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
			pos = { 0.631245, 0, -0.750919 },
			orient = { { -0.917551,  0.000000, -0.397619 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.397619,  0.000000, -0.917551 } }
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
		entity_name = "Char_medic_1",
		type = DEFORMABLE,
		template_name = "medic_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 25.18445, 0, -18.17009 },
			orient = { {  0.020095,  0.000000, -0.999798 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999798,  0.000000,  0.020095 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "medic_01",
			category = "Character",
		}
	},

	{
		entity_name = "Char_syd",
		type = DEFORMABLE,
		template_name = "syd",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 60.77106, 0, 1.677518 },
			orient = { { -0.850572,  0.000000, -0.525859 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.525859,  0.000000, -0.850572 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "syd",
			category = "Character",
		}
	},

	{
		entity_name = "Char_medic_2",
		type = DEFORMABLE,
		template_name = "medic_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.008617, 0, 0.463181 },
			orient = { {  0.067613,  0.000000, -0.997712 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997712,  0.000000,  0.067613 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "medic_02",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_Monitor_s002xe",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s002x_4301_li_news_3",
		type = SOUND,
		template_name = "dx_s002x_4301_li_news",
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
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "dx_s002x_4401_Medic_01_4",
		type = SOUND,
		template_name = "dx_s002x_4401_Medic_01",
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
		entity_name = "dx_s002x_4501_Trent_46",
		type = SOUND,
		template_name = "dx_s002x_4501_Trent",
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
		entity_name = "dx_s002x_4601_Trent_47",
		type = SOUND,
		template_name = "dx_s002x_4601_Trent",
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
		entity_name = "dx_s002x_4701_Medic_01_5",
		type = SOUND,
		template_name = "dx_s002x_4701_Medic_01",
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
		entity_name = "dx_s002x_4801_li_news_6",
		type = SOUND,
		template_name = "dx_s002x_4801_li_news",
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
		entity_name = "Prop_Char_Lonnigan",
		type = DEFORMABLE,
		template_name = "lonnigan_hurt",
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
			actor = "lonnigan",
			category = "Character",
		}
	},

	{
		entity_name = "Prop_armored_transport",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 80.92127, 68.43961, -52.62284 },
			orient = { { -0.793515,  0.061457,  0.605439 },
					   { -0.072410,  0.978284, -0.194208 },
					   { -0.604227, -0.197947, -0.771833 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_01_VideoCam_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.88557, 0.67208, -5.39249 },
			orient = { {  0.467838, -0.015965,  0.883670 },
					   { -0.383836,  0.896953,  0.219418 },
					   { -0.796114, -0.441837,  0.413501 } }
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
		entity_name = "Prop_armored_trans_Mk_loc_02_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.29028, 7.248215, -18.68996 },
			orient = { { -0.520774,  0.004990, -0.853680 },
					   {  0.000401,  0.999984,  0.005601 },
					   {  0.853694,  0.002574, -0.520768 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_02_Arrive",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.21625, 0, -12.37261 },
			orient = { {  0.326755,  0.000000, -0.945109 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.945109,  0.000000,  0.326755 } }
		}
	},

	{
		entity_name = "Char_Medic_1_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.47599, 0, -17.63583 },
			orient = { { -0.214569,  0.000000,  0.976709 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.976709,  0.000000, -0.214569 } }
		}
	},

	{
		entity_name = "Char_Medic_2_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 37.17859, 0, -16.31369 },
			orient = { {  0.042449,  0.000000,  0.999099 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999099,  0.000000,  0.042449 } }
		}
	},

	{
		entity_name = "Char_Medic_1_Mk_loc_02_Runback",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.59782, 0, -14.42714 },
			orient = { {  0.239362,  0.000000, -0.970930 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970930,  0.000000,  0.239362 } }
		}
	},

	{
		entity_name = "Char_Medic_2_Mk_loc_02_Runback",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 46.09309, 0, -13.52516 },
			orient = { {  0.223304,  0.000000, -0.974749 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.974749,  0.000000,  0.223304 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_04_Run_Catch_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 40.03524, 0.950939, -16.71417 },
			orient = { { -0.064269,  0.000000, -0.997933 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997933,  0.000000, -0.064269 } }
		}
	},

	{
		entity_name = "Char_Medic_1_Mk_loc_03_Catch_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 32.35531, 0.946886, -16.80064 },
			orient = { {  0.173762,  0.000000, -0.984788 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.984788,  0.000000,  0.173762 } }
		}
	},

	{
		entity_name = "Char_Medic_2_Mk_loc_03_Catch_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.926, 0.946886, -16.27961 },
			orient = { {  0.160546,  0.000000, -0.987028 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987028,  0.000000,  0.160546 } }
		}
	},

	{
		entity_name = "Char_Syd_Mk_loc_02_Enter",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.78688, 0.961983, -16.00666 },
			orient = { {  0.010796,  0.000000, -0.999942 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999942,  0.000000,  0.010796 } }
		}
	},

	{
		entity_name = "Cam_13_Ship_take_off_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.79708, 18.84095, 2.247963 },
			orient = { {  0.996189,  0.000000, -0.087221 },
					   { -0.064432,  0.674015, -0.735902 },
					   {  0.058788,  0.738718,  0.671446 } }
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
		entity_name = "Cam_13_Ship_take_off_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.65879, 56.31464, 97.57275 },
			orient = { {  0.998543,  0.000000,  0.053967 },
					   {  0.000008,  1.000000, -0.000141 },
					   { -0.053967,  0.000141,  0.998543 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Extra_01",
		type = DEFORMABLE,
		template_name = "ore_runner_male_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
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
			actor = "extra_01",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Extra_01_Mk_loc_Arrive",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.27802, 0, -15.67798 },
			orient = { { -0.523985,  0.000000, -0.851728 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.851728,  0.000000, -0.523985 } }
		}
	},

	{
		entity_name = "Mrk_offscreen_Location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -208.4941, 0.969072, 418.9843 },
			orient = { {  0.034548,  0.000000,  0.999403 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999403,  0.000000,  0.034548 } }
		}
	},

	{
		entity_name = "Cam_13_Ship_take_off_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.65879, 56.31464, 97.57275 },
			orient = { {  0.998543,  0.000000,  0.053967 },
					   {  0.000008,  1.000000, -0.000141 },
					   { -0.053967,  0.000141,  0.998543 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.333333,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Prop_Maglev",
		type = COMPOUND,
		template_name = "maglev",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.395533, 0.972928, -1.255081 },
			orient = { { -0.850572,  0.000000, -0.525859 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.525859,  0.000000, -0.850572 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_02_Intro_Trent_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 46.62006, -0.21233, -10.72704 },
			orient = { {  0.630553,  0.000000,  0.776146 },
					   { -0.122309,  0.987505,  0.099366 },
					   { -0.766448, -0.157585,  0.622675 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_02_Intro_Trent_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.18546, 1.606355, -14.41474 },
			orient = { {  0.010370,  0.000000,  0.999946 },
					   { -0.001781,  0.999998,  0.000018 },
					   { -0.999945, -0.001781,  0.010370 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_03_ACOH_Trent_Medics_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.03812, 1.025792, -6.747615 },
			orient = { {  0.955067,  0.000000, -0.296389 },
					   { -0.002464,  0.999965, -0.007939 },
					   {  0.296379,  0.008312,  0.955034 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 4.5,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_03_ACOH_Trent_Medics_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 46.00068, 1.439382, -9.720034 },
			orient = { {  0.911166,  0.000000, -0.412040 },
					   { -0.003010,  0.999973, -0.006657 },
					   {  0.412029,  0.007306,  0.911141 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_04_ACOH_Medics_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 39.07738, 1.746894, -15.21679 },
			orient = { { -0.048768,  0.000000,  0.998810 },
					   {  0.072863,  0.997336,  0.003558 },
					   { -0.996149,  0.072950, -0.048638 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_ACOH_Tr_Observing_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.86279, 1.472375, -12.37114 },
			orient = { {  0.999950,  0.000000,  0.009976 },
					   {  0.000045,  0.999990, -0.004499 },
					   { -0.009975,  0.004499,  0.999940 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_ACOH_Tr_Observing_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.86491, 1.544658, -13.28517 },
			orient = { {  0.996648,  0.000000,  0.081803 },
					   { -0.004125,  0.998728,  0.050260 },
					   { -0.081699, -0.050429,  0.995380 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_ACOH_Tr_Observing_D",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.1605, 1.215029, -13.44791 },
			orient = { {  0.999993,  0.000000, -0.003838 },
					   {  0.001274,  0.943268,  0.332031 },
					   {  0.003620, -0.332033,  0.943261 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_09_PC2_Tr_See_Lonn_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.86328, 1.468535, -12.93687 },
			orient = { {  0.458758,  0.000000,  0.888561 },
					   {  0.017889,  0.999797, -0.009236 },
					   { -0.888381,  0.020132,  0.458665 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.9,
			farplane = 100000
		}
	},

	{
		entity_name = "rtcprop_l_elite_3",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 54.03338, -11.85659, -95.01251 },
			orient = { { -0.886911,  0.000000, -0.461941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.461941,  0.000000, -0.886911 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_03_Observe_Still",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.24818, 0.973607, -15.18482 },
			orient = { {  0.352623,  0.000000, -0.935766 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.935766,  0.000000,  0.352623 } }
		}
	},

	{
		entity_name = "Cam_09_PC2_Tr_See_Lonn_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.36568, 1.408042, -13.20022 },
			orient = { {  0.508396,  0.000000,  0.861123 },
					   {  0.021079,  0.999700, -0.012445 },
					   { -0.860865,  0.024478,  0.508244 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Set_li_01_SkyLine_Temp",
		type = COMPOUND,
		template_name = "li_01_cityscape_bg",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -2828.437, 998.549, -38.89111 },
			orient = { {  0.095120, -0.009224, -0.995423 },
					   { -0.001702,  0.999954, -0.009429 },
					   {  0.995464,  0.002591,  0.095100 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Set_li_01_SkyLine_Temp_2",
		type = COMPOUND,
		template_name = "li_01_cityscape_bg",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 3315.179, 469.798, -351.6313 },
			orient = { { -0.101619,  0.007626,  0.994794 },
					   {  0.006545,  0.999954, -0.006997 },
					   { -0.994802,  0.005800, -0.101664 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_11_AC2_Tr_Catching_up_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 28.05231, 1.204095, -15.74205 },
			orient = { {  0.174885,  0.000000,  0.984589 },
					   { -0.024809,  0.999682,  0.004407 },
					   { -0.984276, -0.025197,  0.174830 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_11_AC2_Tr_Catching_up_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 25.99328, 1.354233, -17.02357 },
			orient = { {  0.387898,  0.000000,  0.921702 },
					   { -0.108595,  0.993035,  0.045702 },
					   { -0.915283, -0.117820,  0.385197 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_12_Wide_to_ACU_A_Tr_Walk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.70132, 0.830194, -15.27301 },
			orient = { {  0.415995,  0.000000, -0.909367 },
					   {  0.018200,  0.999800,  0.008326 },
					   {  0.909185, -0.020014,  0.415911 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_12_Wide_to_ACU_B_cig",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.90283, 0.810518, -15.29478 },
			orient = { {  0.666972,  0.000000, -0.745083 },
					   {  0.010991,  0.999891,  0.009839 },
					   {  0.745002, -0.014751,  0.666899 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_01_VideoCam_Path_Mk_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.84628, 0.600529, -5.18622 },
			orient = { {  0.200760,  0.000000,  0.979640 },
					   { -0.096927,  0.995093,  0.019864 },
					   { -0.974834, -0.098942,  0.199775 } }
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
		entity_name = "Cam_01_VideoCam_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.90512, 0.734916, -5.301813 },
			orient = { {  0.467840, -0.015965,  0.883669 },
					   { -0.315337,  0.931016,  0.183769 },
					   { -0.825644, -0.364628,  0.430533 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.088292,-0.069038,0.000021}, {0.999109,0.042209,0.000000,0.000000}, {-0.000003,0.143674,0.000004}, {1.000000,0.000000,0.000000,0.000000}, {0.168929,0.045777,0.000016}, {0.999741,-0.022737,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "vfx_TV_Distortion_2",
		type = PSYS,
		template_name = "TV_Distortion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 30.26684, 0.837997, -5.532381 },
			orient = { {  0.586534,  0.000000,  0.809924 },
					   { -0.459081,  0.823842,  0.332459 },
					   { -0.667249, -0.566820,  0.483212 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Prop_Maglev_Mk_loc_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.0096, 0.995145, -16.70382 },
			orient = { { -0.395814, -0.007450,  0.918300 },
					   {  0.917831,  0.029779,  0.395853 },
					   { -0.030295,  0.999529, -0.004949 } }
		}
	},

	{
		entity_name = "Prop_Maglev_Mk_loc_03_hover",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.007, 1.080704, -16.70424 },
			orient = { { -0.395814, -0.007450,  0.918300 },
					   {  0.917831,  0.029779,  0.395853 },
					   { -0.030295,  0.999529, -0.004949 } }
		}
	},

	{
		entity_name = "Prop_Maglev_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.85243, 1.050864, -15.76745 },
			orient = { { -0.396358,  0.124174,  0.909660 },
					   {  0.917831,  0.029779,  0.395853 },
					   {  0.022066,  0.991813, -0.125774 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.268754,-2.984111,0.000001}, {0.997823,0.000000,0.065954,0.000000}, {0.000001,0.000001,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-1.068811,8.659163,-0.297958}, {0.996923,-0.042357,0.065895,0.002800}, "
		}
	},

	{
		entity_name = "Cam_01_VideoCam_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.23056, 0.444238, -11.32347 },
			orient = { {  0.208295,  0.000000,  0.978066 },
					   { -0.020626,  0.999778,  0.004393 },
					   { -0.977849, -0.021089,  0.208248 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_01_VideoCam_D_Zoom",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.23056, 0.444238, -11.32347 },
			orient = { {  0.177997,  0.000000,  0.984031 },
					   { -0.063517,  0.997915,  0.011489 },
					   { -0.981979, -0.064548,  0.177626 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_05_HIGH_Trent_Emerge_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.59061, 7.666797, -4.111458 },
			orient = { {  0.746681,  0.000000,  0.665183 },
					   {  0.253854,  0.924315, -0.284957 },
					   { -0.614838,  0.381631,  0.690168 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_05_HIGH_Trent_Emerge_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 31.67344, 5.909434, -6.53149 },
			orient = { {  0.645902,  0.000000,  0.763420 },
					   {  0.234492,  0.951658, -0.198396 },
					   { -0.726515,  0.307160,  0.614678 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_12_Wide_to_ACU_C_Syd_Smoke",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.54064, 1.124205, -15.34701 },
			orient = { {  0.555331,  0.000000, -0.831630 },
					   {  0.295820,  0.934596,  0.197537 },
					   {  0.777238, -0.355711,  0.519010 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Prop_Char_Lonn_Mk_loc_01_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.7612, 0.735177, -14.02913 },
			orient = { {  0.162312,  0.020795, -0.986520 },
					   {  0.007075,  0.999728,  0.022238 },
					   {  0.986714, -0.010589,  0.162121 } }
		}
	},

	{
		entity_name = "Prop_Char_Lonn_Mk_loc_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.1297, 0.779226, -16.49171 },
			orient = { {  0.204246, -0.030495, -0.978445 },
					   { -0.035058,  0.998646, -0.038443 },
					   {  0.978292,  0.042154,  0.202900 } }
		}
	},

	{
		entity_name = "Prop_Maglev_Mk_loc_01_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 31.34252, 0.653357, -20.43617 },
			orient = { { -0.160770, -0.014700,  0.986882 },
					   {  0.986451,  0.030696,  0.161157 },
					   { -0.032662,  0.999421,  0.009566 } }
		}
	},

	{
		entity_name = "Prop_Char_Lonn_Mk_loc_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.1297, 0.779226, -16.49171 },
			orient = { {  0.125350,  0.062476, -0.990144 },
					   { -0.050827,  0.997109,  0.056481 },
					   {  0.990810,  0.043246,  0.128163 } }
		}
	},

	{
		entity_name = "Prop_Char_Lonn_Mk_loc_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.243919, 0.594941, -19.70311 },
			orient = { {  0.135321,  0.013190, -0.990714 },
					   { -0.016229,  0.999807,  0.011094 },
					   {  0.990669,  0.014577,  0.135509 } }
		}
	},

	{
		entity_name = "vfx_rtc_sydsmoke_3",
		type = PSYS,
		template_name = "rtc_sydsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 33.31406, 0.78776, -15.65935 },
			orient = { { -0.049821, -0.045176, -0.997736 },
					   { -0.032624,  0.998517, -0.043582 },
					   {  0.998225,  0.030379, -0.051221 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "vfx_rtc_cigaretteglow_4",
		type = PSYS,
		template_name = "rtc_cigaretteglow",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 33.54745, 1.667683, -16.02382 },
			orient = { { -0.993979, -0.070059, -0.084243 },
					   {  0.109320, -0.685796, -0.719537 },
					   { -0.007363, -0.724414,  0.689325 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_01_VideoCam_Path_Mk_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.83473, 0.531903, -5.274146 },
			orient = { {  0.270328,  0.000000,  0.962768 },
					   { -0.233260,  0.970206,  0.065495 },
					   { -0.934084, -0.242281,  0.262274 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 0.98,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.09029, 1.772408, -14.56876 },
			orient = { {  0.165859, -0.005988, -0.986131 },
					   { -0.103197, -0.994597, -0.011317 },
					   { -0.980735,  0.103643, -0.165580 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_Core_Body",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.631245, 0.972928, -0.750919 },
			orient = { { -0.917551,  0.000000, -0.397619 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.397619,  0.000000, -0.917551 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.790207, 1.699952, -0.071846 },
			orient = { { -0.879662,  0.000000, -0.475600 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.475600,  0.000000, -0.879662 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.384266, 1.934304, -0.291323 },
			orient = { { -0.879662,  0.000000, -0.475600 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.475600,  0.000000, -0.879662 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Leftlow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.790207, 1.699952, -0.071846 },
			orient = { { -0.879662,  0.000000, -0.475600 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.475600,  0.000000, -0.879662 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IK_LeftArm_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.6505, 1.491089, -16.77325 },
			orient = { {  0.029508,  0.000000, -0.999565 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999565,  0.000000,  0.029508 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IK_LeftUArm_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.97877, 1.306243, -16.90768 },
			orient = { {  0.065728,  0.000000, -0.997838 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997838,  0.000000,  0.065728 } }
		}
	},

	{
		entity_name = "Char_Extra_02",
		type = DEFORMABLE,
		template_name = "ore_runner_female_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
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
			actor = "extra_02",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Extra_02_Mk_loc_Arrive",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.16304, 0, -8.655996 },
			orient = { {  0.891360,  0.000000, -0.453296 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.453296,  0.000000,  0.891360 } }
		}
	},

	{
		entity_name = "Cam_01_VideoCam_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.23056, 0.444238, -11.32347 },
			orient = { {  0.530243,  0.000000,  0.847846 },
					   { -0.054450,  0.997936,  0.034053 },
					   { -0.846095, -0.064221,  0.529149 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "vfx_rtc_sydblowsmoke_mk_smoke_scatter",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 32.69844, 1.710945, -16.24889 },
			orient = { { -0.018263, -0.000001, -0.999833 },
					   { -0.299100,  0.954206,  0.005463 },
					   {  0.954047,  0.299150, -0.017427 } }
		}
	},

	{
		entity_name = "vfx_TV_Lines_2",
		type = PSYS,
		template_name = "TV_Lines",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 12.11461, 0.799164, -5.511476 },
			orient = { {  0.467840, -0.015965,  0.883669 },
					   { -0.383850,  0.896945,  0.219427 },
					   { -0.796106, -0.441853,  0.413499 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "vfx_TV_Distortion_2_Mk_Cam_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.15607, 1.367725, -11.18136 },
			orient = { {  0.623715,  0.000000,  0.781652 },
					   { -0.035006,  0.998997,  0.027933 },
					   { -0.780868, -0.044785,  0.623089 } }
		}
	},

	{
		entity_name = "rtcprop_civ_elite_2",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 54.03338, -11.85659, -95.01251 },
			orient = { { -0.886911,  0.000000, -0.461941 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.461941,  0.000000, -0.886911 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "rtcprop_Civ_Elite_Mk_01_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 86.68863, 39.746, -122.0535 },
			orient = { {  0.192681,  0.000000, -0.981261 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.981261,  0.000000,  0.192681 } }
		}
	},

	{
		entity_name = "rtcprop_Civ_Elite_Mk_02_Destination",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -75.17887, 51.27559, -171.894 },
			orient = { {  0.161498,  0.545421, -0.822456 },
					   { -0.105092,  0.838162,  0.535200 },
					   {  0.981262,  0.000000,  0.192681 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 45.01847, 1.561158, -14.12768 },
			orient = { {  0.416372,  0.000000, -0.909194 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.909194,  0.000000,  0.416372 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_Core_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.631245, 0.972928, -0.750919 },
			orient = { { -0.917551,  0.000000, -0.397619 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.397619,  0.000000, -0.917551 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.13404, 1.764946, -14.04892 },
			orient = { { -0.327245, -0.001806, -0.944938 },
					   { -0.082987, -0.996079,  0.030643 },
					   { -0.941288,  0.088445,  0.325812 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 46.3636, 1.722937, -13.71749 },
			orient = { {  0.331153,  0.000000, -0.943577 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.943577,  0.000000,  0.331153 } }
		}
	},

	{
		entity_name = "Cam_06_ACOH_Tr_Observing_E",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.8672, 1.148992, -13.40293 },
			orient = { {  0.998826,  0.000000,  0.048438 },
					   { -0.017263,  0.934337,  0.355971 },
					   { -0.045258, -0.356390,  0.933241 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_09_PC2_Tr_See_Lonn_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.36568, 1.408042, -13.20022 },
			orient = { {  0.671896,  0.000000,  0.740646 },
					   {  0.095406,  0.991669, -0.086550 },
					   { -0.734475,  0.128814,  0.666298 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_05_Stack_Correctly",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 27.59809, 0.947682, -18.8095 },
			orient = { {  0.076628,  0.000000, -0.997060 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997060,  0.000000,  0.076628 } }
		}
	},

	{
		entity_name = "Char_Medic_1_Mk_loc_04_Stack_Correctly",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.5205, 0.925532, -17.67022 },
			orient = { {  0.243175,  0.000000, -0.969982 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.969982,  0.000000,  0.243175 } }
		}
	},

	{
		entity_name = "rtcprop_L_Elite_Mk_01_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.802437, 17.19856, -8.17058 },
			orient = { {  0.784726,  0.398326,  0.474912 },
					   { -0.340779,  0.917244, -0.206237 },
					   { -0.517760,  0.000000,  0.855526 } }
		}
	},

	{
		entity_name = "rtcprop_L_Elite_Mk_02_Destination",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 185.1496, 17.6601, -299.7776 },
			orient = { {  0.698431, -0.558736,  0.447223 },
					   {  0.470538,  0.829346,  0.301297 },
					   { -0.539248,  0.000000,  0.842147 } }
		}
	},

	{
		entity_name = "Cam_07_PCS_Tr_Observing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 40.33641, 1.674208, -16.2434 },
			orient = { { -0.469885,  0.000000,  0.882728 },
					   {  0.011199,  0.999920,  0.005962 },
					   { -0.882657,  0.012687, -0.469847 } }
		},
		cameraprops =
		{
			fovh = 9,
			hvaspect = 1.85,
			nearplane = 0.9,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_08_Elite_Tracker_AJ_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 37.69621, 0.354638, -6.953046 },
			orient = { {  0.765070,  0.000000, -0.643947 },
					   {  0.330701,  0.858058,  0.392904 },
					   {  0.552543, -0.513553,  0.656475 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_08_Elite_Tracker_AJ_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.85009, 0.387271, -7.474801 },
			orient = { {  0.901024,  0.000000,  0.433770 },
					   { -0.048307,  0.993779,  0.100344 },
					   { -0.431072, -0.111366,  0.895419 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_10_PCU_Tr_about_to_run",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 37.95793, 1.579176, -16.36142 },
			orient = { { -0.151171,  0.000000,  0.988508 },
					   { -0.030602,  0.999521, -0.004680 },
					   { -0.988034, -0.030958, -0.151098 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Prop_armored_trans_Mk_Launch_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.21597, 74.03461, 104.1136 },
			orient = { { -0.910557,  0.369262,  0.185827 },
					   {  0.313127,  0.909587, -0.273134 },
					   { -0.269884, -0.190517, -0.943857 } }
		}
	},

	{
		entity_name = "Prop_armored_trans_Mk_Launch_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.33696, 31.13352, -18.6559 },
			orient = { { -0.988140,  0.004990, -0.153473 },
					   {  0.004536,  0.999984,  0.003310 },
					   {  0.153487,  0.002574, -0.988147 } }
		}
	},

	{
		entity_name = "vfx_rtc_shipdust_1",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 60.28741, 0.14502, -18.72975 },
			orient = { { -0.763223,  0.003925, -0.646124 },
					   {  0.000401,  0.999984,  0.005601 },
					   {  0.646135,  0.004016, -0.763212 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "vfx_rtc_shipdust_2",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 64.77303, 0.172896, -24.02812 },
			orient = { { -0.763223,  0.003925, -0.646124 },
					   {  0.000401,  0.999984,  0.005601 },
					   {  0.646135,  0.004016, -0.763212 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "vfx_rtc_shipdust_1_Mk_Syd_ShipDust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.77174, 0.975724, -17.11354 },
			orient = { {  0.089345,  0.000000,  0.996001 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996001,  0.000000,  0.089345 } }
		}
	},

	{
		entity_name = "vfx_rtc_shipdust_1_Mk_Syd_ShipDust_Return",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.28741, 0.14502, -18.72975 },
			orient = { { -0.763223,  0.003925, -0.646124 },
					   {  0.000401,  0.999984,  0.005601 },
					   {  0.646135,  0.004016, -0.763212 } }
		}
	},

	{
		entity_name = "gf_br_atransport_engine01_6",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "gf_br_atransport_engine01_7",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Char_Syd_Mk_IKeyes_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.6981, 1.656682, -15.95743 },
			orient = { {  0.104594,  0.000000,  0.994515 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.994515,  0.000000,  0.104594 } }
		}
	},

	{
		entity_name = "Char_Syd_Mk_Core_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.28704, 0.97607, -16.01744 },
			orient = { {  0.096941,  0.000000,  0.995290 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995290,  0.000000,  0.096941 } }
		}
	},

	{
		entity_name = "Char_Syd_Mk_IKeyes_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.6981, 1.656682, -15.95743 },
			orient = { {  0.104594,  0.000000,  0.994515 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.994515,  0.000000,  0.104594 } }
		}
	},

	{
		entity_name = "Char_Syd_Mk_IKeyes_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.6981, 1.656682, -15.95743 },
			orient = { {  0.104594,  0.000000,  0.994515 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.994515,  0.000000,  0.104594 } }
		}
	},

	{
		entity_name = "Char_Extra_03",
		type = DEFORMABLE,
		template_name = "ore_runner_male_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 52.02951, 0, -14.3993 },
			orient = { {  0.701913,  0.000000, -0.712263 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.712263,  0.000000,  0.701913 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "extra_03",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Extra_03_Mk_loc_Arrive",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 53.91283, 0, -11.58475 },
			orient = { {  0.689218,  0.000000, -0.724554 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.724554,  0.000000,  0.689218 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01_as_extra",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.78878, 0, -10.5467 },
			orient = { {  0.689218,  0.000000, -0.724554 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.724554,  0.000000,  0.689218 } }
		}
	},

	{
		entity_name = "Char_Extra_01_Mrk_LookLeft_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.790207, 1.699952, -0.071846 },
			orient = { { -0.879662,  0.000000, -0.475600 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.475600,  0.000000, -0.879662 } }
		}
	},

	{
		entity_name = "Char_Extra_03_Nod_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.78048, 1.660398, -12.37312 },
			orient = { {  0.639207,  0.000000, -0.769035 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.769035,  0.000000,  0.639207 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.005285,-0.003719,0.032539}, {0.999999,0.000000,0.001281,0.000000}, {-0.005283,-0.239701,0.032540}, {0.999999,0.000000,0.001281,0.000000}, "
		}
	},

	{
		entity_name = "Char_Extra_03_Mrk_Nodder",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.78048, 1.660398, -12.37312 },
			orient = { {  0.639207,  0.000000, -0.769035 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.769035,  0.000000,  0.639207 } }
		}
	},

	{
		entity_name = "sfx_fs_fl_hard01_1",
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
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "sfx_fs_fl_hard02_2",
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
		entity_name = "sfx_fs_fl_hard03_3",
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
		entity_name = "sfx_fs_fl_hard04_4",
		type = SOUND,
		template_name = "fs_fl_hard04",
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
		entity_name = "sfx_fs_fr_hard01_5",
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
		entity_name = "sfx_fs_fr_hard02_6",
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
		entity_name = "sfx_fs_fr_hard03_7",
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
		entity_name = "sfx_fs_fr_hard04_8",
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
		entity_name = "sfx_fs_ml_hard01_9",
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
			attenuation = -20,
			pan = 0,
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
		entity_name = "sfx_fs_ml_hard02_10",
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
			attenuation = -20,
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
		entity_name = "sfx_fs_ml_hard03_11",
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
			attenuation = -20,
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
		entity_name = "sfx_fs_ml_hard04_12",
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
			attenuation = -20,
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
		entity_name = "sfx_fs_mr_hard01_13",
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
			attenuation = -20,
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
		entity_name = "sfx_fs_mr_hard02_14",
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
			attenuation = -20,
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
		entity_name = "sfx_fs_mr_hard03_15",
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
			attenuation = -20,
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
		entity_name = "sfx_fs_mr_hard04_16",
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
			attenuation = -20,
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
		entity_name = "sfx_engine_li_medium_17",
		type = SOUND,
		template_name = "engine_li_medium",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
			pan = 0,
			dmin = 30,
			dmax = 500,
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
		entity_name = "sfx_engine_br_large_18",
		type = SOUND,
		template_name = "engine_br_large",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
			pan = 0,
			dmin = 30,
			dmax = 500,
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
		entity_name = "sfx_engine_li_small_19",
		type = SOUND,
		template_name = "engine_li_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
			pan = 0,
			dmin = 30,
			dmax = 500,
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
		entity_name = "mix_s002xe_2",
		type = SOUND,
		template_name = "mix_s002xe",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -10,
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
		entity_name = "Char_Medic_2_Mk_LookRight_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 45.01847, 1.561158, -14.12768 },
			orient = { {  0.416372,  0.000000, -0.909194 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.909194,  0.000000,  0.416372 } }
		}
	},

	{
		entity_name = "prop_cigarette_2",
		type = COMPOUND,
		template_name = "cigarette_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
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
		entity_name = "Cam_06_ACOH_Tr_Observing_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.46313, 1.520193, -12.94766 },
			orient = { {  0.978047,  0.000000, -0.208383 },
					   {  0.001954,  0.999956,  0.009170 },
					   {  0.208374, -0.009375,  0.978004 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "rtcprop_L_Elite_Mk_03_Dest_Speed_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 205.5324, 17.6601, -331.6095 },
			orient = { {  0.892620, -0.056749,  0.447223 },
					   { -0.090609,  0.949215,  0.301297 },
					   { -0.441609, -0.309467,  0.842147 } }
		}
	},

	{
		entity_name = "Prop_armored_trans_mk_Launcher",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.29028, 7.248215, -18.68996 },
			orient = { { -0.520774,  0.004990, -0.853680 },
					   {  0.000401,  0.999984,  0.005601 },
					   {  0.853694,  0.002574, -0.520768 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKtorso_Momentum",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.7733, 1.187577, -15.30867 },
			orient = { {  0.342909,  0.000000, -0.939369 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.939369,  0.000000,  0.342909 } }
		}
	},

	{
		entity_name = "Prop_armored_trans_mk_loc_03_Move",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 60.81807, 7.243158, -17.82479 },
			orient = { { -0.520774,  0.004990, -0.853680 },
					   {  0.000401,  0.999984,  0.005601 },
					   {  0.853694,  0.002574, -0.520768 } }
		}
	},

	{
		entity_name = "Prop_armored_trans_Mk_loc_01_4sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.67068, 39.54193, -42.89849 },
			orient = { { -0.976896,  0.000000,  0.213717 },
					   { -0.025430,  0.992896, -0.116238 },
					   { -0.212199, -0.118988, -0.969956 } }
		}
	},

	{
		entity_name = "vfx_rtc_fadeblack_variable_1",
		type = PSYS,
		template_name = "rtc_fadeblack_variable",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 12.11461, 0.799196, -5.511454 },
			orient = { {  0.467838, -0.015965,  0.883670 },
					   { -0.383836,  0.896953,  0.219418 },
					   { -0.796114, -0.441837,  0.413501 } }
		},
		psysprops =
		{
			sparam = 0
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
			attenuation = -100,
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
		entity_name = "sfx_backgroundmusic_2",
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
			attenuation = -100,
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
		entity_name = "gf_ci_smallengine01_fire",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "gf_li_smallengine02_fire_3",
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
		entity_name = "gf_li_smallengine02_fire_5",
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
		entity_name = "vfx_rtc_shipdust_1x",
		type = PSYS,
		template_name = "rtc_shipdust",
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
		entity_name = "vfx_rtc_shipdust_2x",
		type = PSYS,
		template_name = "rtc_shipdust",
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
		entity_name = "vfx_rtc_shipdust_1x_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.73402, 0, -25.29987 },
			orient = { {  0.811009,  0.000000,  0.585034 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.585034,  0.000000,  0.811009 } }
		}
	},

	{
		entity_name = "vfx_rtc_shipdust_2x_mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 78.55354, 0, -30.7423 },
			orient = { {  0.811009,  0.000000,  0.585034 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.585034,  0.000000,  0.811009 } }
		}
	},

	{
		entity_name = "vfx_rtc_sydblowsmoke_2_copy_1",
		type = PSYS,
		template_name = "rtc_sydblowsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 33.4124, 1.742693, -16.01749 },
			orient = { {  0.459660, -0.041972,  0.887103 },
					   {  0.420697,  0.889989, -0.175879 },
					   { -0.782130,  0.454046,  0.426749 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Char_Syd_Mk_loc_01_Watch_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.00531, 0, -15.04078 },
			orient = { {  0.281021,  0.000000, -0.959702 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.959702,  0.000000,  0.281021 } }
		}
	},

	{
		entity_name = "Char_Syd_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 54.93805, 2.020494, -13.04809 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_Lonn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.790207, 1.699952, -0.071846 },
			orient = { { -0.879662,  0.000000, -0.475600 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.475600,  0.000000, -0.879662 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKhead_Lonn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.790207, 1.699952, -0.071846 },
			orient = { { -0.879662,  0.000000, -0.475600 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.475600,  0.000000, -0.879662 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s002xe_min_spec",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_VideoCam_A_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.08157, 12.63697, 10.71627 },
			orient = { {  0.351022,  0.000000,  0.936367 },
					   { -0.128932,  0.990475,  0.048334 },
					   { -0.927448, -0.137694,  0.347678 } }
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
		entity_name = "vfx_rtc_fadeblack_variable_static_cam",
		type = PSYS,
		template_name = "rtc_fadeblack_variable",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 58.97316, 36.69365, 100.0719 },
			orient = { {  0.999164,  0.000000,  0.040873 },
					   {  0.001075,  0.999654, -0.026280 },
					   { -0.040859,  0.026302,  0.998819 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_01_VideoCam_A_static_mon_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 32.76455, 0.918629, 9.407371 },
			orient = { {  0.724384,  0.000000,  0.689397 },
					   { -0.130928,  0.981800,  0.137572 },
					   { -0.676850, -0.189916,  0.711200 } }
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
		entity_name = "Cam_02_Intro_Trent_A_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.20103, 0.202371, -10.98447 },
			orient = { {  0.558726,  0.000000,  0.829352 },
					   {  0.024733,  0.999555, -0.016662 },
					   { -0.828983,  0.029822,  0.558478 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_02_Intro_Trent_A_static_mon_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 32.64074, 0.731064, -12.83316 },
			orient = { {  0.055818,  0.000000,  0.998441 },
					   { -0.004966,  0.999988,  0.000278 },
					   { -0.998429, -0.004974,  0.055818 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_06_ACOH_Tr_Observing__static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 42.43693, 1.20082, -10.52427 },
			orient = { {  0.995763,  0.000000, -0.091961 },
					   {  0.004665,  0.998712,  0.050516 },
					   {  0.091843, -0.050730,  0.994480 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_06_ACOH_Tr_Observing__static_mon_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.27361, 0.352358, -7.422446 },
			orient = { {  0.988558,  0.000000, -0.150841 },
					   {  0.034187,  0.973977,  0.224052 },
					   {  0.146915, -0.226645,  0.962833 } }
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
		entity_name = "Cam_09_PC2_Tr_See_Lonn_A_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 31.48909, 0.976732, -14.91367 },
			orient = { {  0.139351,  0.000000,  0.990243 },
					   {  0.018889,  0.999818, -0.002658 },
					   { -0.990063,  0.019075,  0.139325 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_08_Elite_Tracker_AJ_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.53478, 1.590075, -14.69214 },
			orient = { {  0.472403,  0.000000, -0.881383 },
					   { -0.017875,  0.999794, -0.009580 },
					   {  0.881202,  0.020280,  0.472306 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_11_AC2_Tr_Catching_up_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 26.77289, 0.452845, -14.39674 },
			orient = { {  0.490584,  0.000000,  0.871394 },
					   { -0.087843,  0.994906,  0.049455 },
					   { -0.866955, -0.100808,  0.488085 } }
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
		entity_name = "Cam_11_AC2_Tr_Catching_up_static_mon_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 30.86036, 0.974099, -16.15058 },
			orient = { {  0.536005,  0.000000, -0.844215 },
					   {  0.125015,  0.988975,  0.079374 },
					   {  0.834907, -0.148085,  0.530095 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_12_Wide_to_ACU_A_Tr_Walk_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 34.36344, 1.494685, -15.14769 },
			orient = { {  0.658158,  0.000000, -0.752880 },
					   {  0.098202,  0.991457,  0.085847 },
					   {  0.746448, -0.130435,  0.652535 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_13_Ship_take_off_A_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 43.79708, 18.84095, 2.247963 },
			orient = { {  0.996189,  0.000000, -0.087221 },
					   { -0.064432,  0.674015, -0.735902 },
					   {  0.058788,  0.738718,  0.671446 } }
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
		entity_name = "Cam_13_Ship_take_off_C_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.65879, 56.31464, 97.57275 },
			orient = { {  0.998543,  0.000000,  0.053967 },
					   {  0.000008,  1.000000, -0.000141 },
					   { -0.053967,  0.000141,  0.998543 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_12_Wide_to_ACU_A_Tr_static_cam_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.70132, 0.830194, -15.27301 },
			orient = { {  0.415995,  0.000000, -0.909367 },
					   {  0.018200,  0.999800,  0.008326 },
					   {  0.909185, -0.020014,  0.415911 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_01_Ship_landing_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 58.96141, 36.70122, 100.3593 },
			orient = { {  0.999164,  0.000000,  0.040873 },
					   {  0.001075,  0.999654, -0.026280 },
					   { -0.040859,  0.026302,  0.998819 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Medic_2_Mk_LookLeft_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 45.01847, 1.561158, -14.12768 },
			orient = { {  0.416372,  0.000000, -0.909194 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.909194,  0.000000,  0.416372 } }
		}
	},

	{
		entity_name = "Char_Medic_2_Mk_Lookup_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 45.01847, 1.561158, -14.12768 },
			orient = { {  0.416372,  0.000000, -0.909194 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.909194,  0.000000,  0.416372 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_look_down_End",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.28001, 0.291093, -18.24974 },
			orient = { {  0.231371,  0.000000, -0.972866 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.972866,  0.000000,  0.231371 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_look_down_End_shake",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.46289, 0.291093, -19.01872 },
			orient = { {  0.231371,  0.000000, -0.972866 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.972866,  0.000000,  0.231371 } }
		}
	},

	{
		entity_name = "vfx_rtc_libertynewsicon_1",
		type = PSYS,
		template_name = "rtc_libertynewsicon",
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
		entity_name = "Char_Extra_04_guard",
		type = DEFORMABLE,
		template_name = "li_male_guard_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 49.0321, 0, -15.63051 },
			orient = { { -0.677338,  0.000000, -0.735671 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.735671,  0.000000, -0.677338 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "extra_04",
			category = "Character",
			Priority = "",
		}
	},

	{
		entity_name = "Char_Extra_04_Mk_loc_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.21611, 0.973193, -15.64865 },
			orient = { { -0.529289,  0.000000,  0.848442 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.848442,  0.000000, -0.529289 } }
		}
	},

	{
		entity_name = "Char_Extra_04_hat_male_police_visor",
		type = COMPOUND,
		template_name = "hat_male_police_visor",
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
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Char_Extra_04_pda_2",
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
		entity_name = "Char_Extra_01_Mk_loc_wild_man",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.11677, 0.973247, -13.16629 },
			orient = { {  0.803017,  0.000000,  0.595956 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.595956,  0.000000,  0.803017 } }
		}
	},

	{
		entity_name = "Char_Extra_04_Mk_run_to_other",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.2574, 0.973495, -15.64373 },
			orient = { {  0.635263,  0.000000, -0.772296 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.772296,  0.000000,  0.635263 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_Puff_of_air_chest",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.24739, 1.317879, -14.43207 },
			orient = { {  0.318789,  0.000000, -0.947826 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.947826,  0.000000,  0.318789 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_Puff_of_air_chest_END",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.24739, 1.239829, -14.43207 },
			orient = { {  0.318789,  0.000000, -0.947826 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.947826,  0.000000,  0.318789 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_Puff_of_air_chest_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.11055, 1.585726, -14.53613 },
			orient = { {  0.318789,  0.000000, -0.947826 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.947826,  0.000000,  0.318789 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_Puff_of_air_chest_Head_END",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.26492, 1.585726, -14.48421 },
			orient = { {  0.318789,  0.000000, -0.947826 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.947826,  0.000000,  0.318789 } }
		}
	},

	{
		entity_name = "rtcprop_L_Elite_Mk_02_Destination_END",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 226.4783, 57.49514, -368.3611 },
			orient = { {  0.677344,  0.500547,  0.539127 },
					   { -0.588376,  0.808507, -0.011431 },
					   { -0.441609, -0.309467,  0.842147 } }
		}
	},

	{
		entity_name = "Cam_08_Elite_Tracker_AJ_A_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.85009, 0.387271, -7.474801 },
			orient = { {  0.901024,  0.000000,  0.433770 },
					   { -0.048307,  0.993779,  0.100344 },
					   { -0.431072, -0.111366,  0.895419 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_Char_Lonnigan", "Mrk_offscreen_Location" },
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
		0.000, ATTACH_ENTITY, { "Prop_Maglev", "Mrk_offscreen_Location" },
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
		0.000, ATTACH_ENTITY, { "rtcprop_civ_elite_2", "Mrk_offscreen_Location" },
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
		0.000, ATTACH_ENTITY, { "rtcprop_l_elite_3", "Mrk_offscreen_Location" },
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
		0.000, START_SOUND, { "sfx_backgroundmusic_2" },
		{
			duration = 95.000,
			flags = LOOP
		}
	},

	{
		0.000, START_SOUND, { "sfx_backgroundambient_1" },
		{
			duration = 95.000,
			flags = LOOP
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
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
		0.000, ATTACH_ENTITY, { "prop_cigarette_2", "Mrk_offscreen_Location" },
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
		0.000, ATTACH_ENTITY, { "vfx_rtc_shipdust_2x", "vfx_rtc_shipdust_2x_mk" },
		{
			duration = 28.562,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_fadeblack_variable_1", "Cam_01_VideoCam_A" },
		{
			duration = 14.687,
			offset = { 0, 0, -0.2877 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_Extra_02" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_medic_2", "Mrk_offscreen_Location" },
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
		0.000, ATTACH_ENTITY, { "Char_medic_1", "Mrk_offscreen_Location" },
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
		0.000, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Extra_01", "Mrk_offscreen_Location" },
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
		0.000, ATTACH_ENTITY, { "Char_Extra_04_guard", "Mrk_offscreen_Location" },
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
		0.000, CONNECT_HARDPOINTS, { "Char_Extra_04_hat_male_police_visor", "Char_Extra_04_guard" },
		{
			duration = 100.000,
			hardpoint = "hp_hat",
			parent_hardpoint = "hp_hat"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Char_Extra_04_pda_2", "Char_Extra_04_guard" },
		{
			duration = 100.000,
			hardpoint = "hp_lhand_pda",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_shipdust_1x", "vfx_rtc_shipdust_1x_mk" },
		{
			duration = 28.687,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_01_VideoCam_A" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Prop_armored_transport", "Prop_armored_trans_Mk_loc_01_4sec" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 76.67068, 39.54193, -42.89849 },
				q_orient = { -0.976896, 0, 0.213717, -0.02543 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.533333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS, { "vfx_rtc_fadeblack_variable_1" },
		{
			duration = 12.000
		}
	},

	{
		0.000, START_PSYS, { "vfx_rtc_shipdust_1x" },
		{
			duration = 28.406
		}
	},

	{
		0.000, START_PSYS, { "vfx_rtc_fadeblack_variable_static_cam" },
		{
			duration = 12.000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_01_Ship_landing_static_mon" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Extra_02", "Mrk_offscreen_Location" },
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
		0.000, START_MOTION, { "Char_Extra_02" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_syd", "Mrk_offscreen_Location" },
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
		0.000, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Mrk_offscreen_Location" },
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
		0.000, START_MOTION, { "Char_Extra_03" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead_Right", "Char_Tr_Mk_Core_Body" },
		{
			duration = 100.000,
			offset = { 0.4159, 0.727, -0.5599 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead_Up", "Char_Tr_Mk_Core_Body" },
		{
			duration = 100.000,
			offset = { 0.0439, 0.8, -0.5199 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead_Left", "Char_Tr_Mk_Core_Body" },
		{
			duration = 100.000,
			offset = { -0.4159, 0.727, -0.5599 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tr_Mk_Core_Body", "Char_trent" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tr_Mk_Core_Head", "Char_trent" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes_Left", "Char_Tr_Mk_Core_Head" },
		{
			duration = 100.000,
			offset = { -0.1906, -0.0901, 0.464 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes_Right", "Char_Tr_Mk_Core_Head" },
		{
			duration = 100.000,
			offset = { 0.1157, -0.0806, 0.4655 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Extra_03", "Mrk_offscreen_Location" },
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
		0.000, START_PSYS, { "vfx_rtc_shipdust_2x" },
		{
			duration = 28.312
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_fadeblack_variable_static_cam", "Cam_01_Ship_landing_static_mon" },
		{
			duration = 14.687,
			offset = { 0, 0, -0.2877 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		2.000, START_SOUND, { "mix_s002xe_2" },
		{
			duration = 92.791,
			start_time = 3000
		}
	},

	{
		2.500, ATTACH_ENTITY, { "vfx_TV_Lines_2", "Cam_01_VideoCam_A" },
		{
			duration = 21.875,
			offset = { 0, 0, -0.2877 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		3.000, ATTACH_ENTITY, { "vfx_rtc_libertynewsicon_1", "Cam_01_VideoCam_A" },
		{
			duration = 11.687,
			offset = { 0.0844, -0.0483, -0.2783 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "Cam_01_VideoCam_Path", "Cam_01_VideoCam_Path_Mk_1" },
		{
			duration = 5.828,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.84628, 0.600529, -5.18622 },
				q_orient = { 0.20076, 0, 0.97964, -0.096927 }
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
		3.000, START_PATH_ANIMATION, { "Cam_01_VideoCam_A", "Cam_01_VideoCam_Path" },
		{
			duration = 7.281,
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
					{  0.208333,  0.785256,  0.000000,  0.000000 },
					{  0.464744,  0.592949,  0.000000,  0.000000 },
					{  0.695513,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "Prop_armored_transport", "Prop_armored_trans_Mk_loc_02_Land" },
		{
			duration = 7.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.29028, 7.248215, -18.68996 },
				q_orient = { -0.520774, 0.00499, -0.85368, 0.000401 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.916667 },
					{  0.794872,  0.971154,  0.304348,  0.312500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		3.000, START_PSYS, { "vfx_TV_Lines_2" },
		{
			duration = 20.000
		}
	},

	{
		3.000, ATTACH_ENTITY, { "vfx_TV_Distortion_2", "Cam_01_VideoCam_A" },
		{
			duration = 10.520,
			offset = { 0, 0, -0.2877 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		3.092, START_PSYS_PROP_ANIM, { "vfx_rtc_fadeblack_variable_1" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		3.092, START_PSYS_PROP_ANIM, { "vfx_rtc_fadeblack_variable_static_cam" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		3.467, START_SOUND, { "dx_s002x_4301_li_news_3" },
		{
			duration = 13.220
		}
	},

	{
		3.592, START_PSYS, { "vfx_rtc_libertynewsicon_1" },
		{
			duration = 10.000
		}
	},

	{
		3.781, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		3.781, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		4.250, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2" },
		{
			duration = 1.000,
			psysprops =
			{
				
			}
		}
	},

	{
		4.250, START_PSYS, { "vfx_rtc_shipdust_2" },
		{
			duration = 6.375
		}
	},

	{
		4.250, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1" },
		{
			duration = 1.000,
			psysprops =
			{
				
			}
		}
	},

	{
		4.250, START_PSYS, { "vfx_rtc_shipdust_1" },
		{
			duration = 6.375
		}
	},

	{
		4.684, START_PSYS, { "vfx_TV_Distortion_2" },
		{
			duration = 1.000
		}
	},

	{
		5.062, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		5.062, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		5.699, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		5.703, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		5.781, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_01_VideoCam_A_static_mon_b" }
	},

	{
		8.875, START_MOTION, { "Char_Extra_04_guard" },
		{
			animation = "Sc_MLBODY_STND_DEALR_PDA_000LV_XA_09",
			duration = 9.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.887, START_SPATIAL_PROP_ANIM, { "Cam_01_VideoCam_Path", "Cam_01_VideoCam_Path_Mk_2" },
		{
			duration = 2.203,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.83473, 0.531903, -5.274146 },
				q_orient = { 0.270328, 0, 0.962768, -0.23326 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.250000,  0.163462,  0.000000,  0.000000 },
					{  0.573718,  0.057692,  0.000000,  0.000000 },
					{  0.772436,  0.067308,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		8.967, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1x" },
		{
			duration = 0.061,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		9.062, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		9.687, START_MOTION, { "Char_Extra_02" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 8.406,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.750, ATTACH_ENTITY, { "Char_Extra_01_Mrk_LookLeft_Head", "Char_Extra_01" },
		{
			duration = 8.124,
			offset = { -0.4159, 0.727, -0.5599 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		9.842, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		9.843, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		10.000, CONNECT_HARDPOINTS, { "prop_cigarette_2", "Char_syd" },
		{
			duration = 20.000,
			hardpoint = "hprightconnect_cigarette",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		10.031, ATTACH_ENTITY, { "Char_Extra_03_Nod_Path", "Char_Extra_03" },
		{
			duration = 5.750,
			offset = { 0.4213, 0.7307, -0.5924 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		10.093, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		10.125, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2x" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		10.437, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_02_Intro_Trent_A_static_mon" }
	},

	{
		10.437, START_SPATIAL_PROP_ANIM, { "Char_Extra_01", "Char_Extra_01_Mk_loc_Arrive" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 50.27802, 0, -15.67798 },
				q_orient = { -0.523985, 0, -0.851728, 0 }
			}
		}
	},

	{
		10.559, START_PSYS, { "vfx_TV_Distortion_2" },
		{
			duration = 1.000
		}
	},

	{
		10.593, START_MOTION, { "Char_Extra_03" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 8.593,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.623, START_IK, { "Char_Extra_01", "Char_Extra_04_guard" },
		{
			duration = 8.836,
			end_effector = "Body_Head",
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
		10.625, START_SPATIAL_PROP_ANIM, { "Char_Extra_04_guard", "Char_Extra_04_Mk_loc_start" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.21611, 0.973193, -15.64865 },
				q_orient = { -0.529289, 0, 0.848442, 0 }
			}
		}
	},

	{
		10.625, ATTACH_ENTITY, { "Char_syd", "Char_Syd_Mk_loc_01_Watch_Trent" },
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
		10.625, START_SPATIAL_PROP_ANIM, { "Cam_01_VideoCam_A", "Cam_01_VideoCam_C" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 41.23056, 0.444238, -11.32347 },
				q_orient = { 0.208295, 0, 0.978066, -0.020626 }
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
		10.625, START_SPATIAL_PROP_ANIM, { "Cam_01_VideoCam_A", "Cam_01_VideoCam_B" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 41.23056, 0.444238, -11.32347 },
				q_orient = { 0.530243, 0, 0.847846, -0.05445 }
			}
		}
	},

	{
		10.656, START_MOTION, { "Char_Extra_02" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 7.436,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.656, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_01_as_extra" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 52.78878, 0, -10.5467 },
				q_orient = { 0.689218, 0, -0.724554, 0 }
			}
		}
	},

	{
		10.656, START_SPATIAL_PROP_ANIM, { "Char_Extra_03", "Char_Extra_03_Mk_loc_Arrive" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 53.91283, 0, -11.58475 },
				q_orient = { 0.689218, 0, -0.724554, 0 }
			}
		}
	},

	{
		10.656, START_SPATIAL_PROP_ANIM, { "Char_Extra_02", "Char_Extra_02_Mk_loc_Arrive" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.16304, 0, -8.655996 },
				q_orient = { 0.89136, 0, -0.453296, 0 }
			}
		}
	},

	{
		10.656, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.344,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.685, START_PATH_ANIMATION, { "Char_Extra_03_Mrk_Nodder", "Char_Extra_03_Nod_Path" },
		{
			duration = 2.904,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.147436,  1.000000,  0.000000,  0.000000 },
					{  0.432692,  0.000000,  0.000000,  0.000000 },
					{  0.564103,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		10.685, START_IK, { "Char_Extra_03", "Char_Extra_04_guard" },
		{
			duration = 3.157,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		10.687, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.125, START_MOTION, { "Char_Extra_02" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 6.968,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.185, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XA_03",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.192, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_EXCITED_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.281, START_CAMERA_PROP_ANIM, { "Cam_01_VideoCam_A", "Cam_01_VideoCam_D_Zoom" },
		{
			duration = 2.500,
			cameraprops =
			{
				fovh = 25
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.413462,  0.512821,  0.000000,  0.000000 },
					{  0.666667,  0.496795,  0.000000,  0.000000 },
					{  1.000000,  0.701923,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		11.406, START_SPATIAL_PROP_ANIM, { "Cam_01_VideoCam_A", "Cam_01_VideoCam_D_Zoom" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 41.23056, 0.444238, -11.32347 },
				q_orient = { 0.177997, 0, 0.984031, -0.063517 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.301282,  0.583333,  0.000000,  0.000000 },
					{  0.660256,  0.310897,  0.000000,  0.000000 },
					{  0.804487,  0.570513,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.000, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.062, ATTACH_ENTITY, { "vfx_TV_Distortion_2_Mk_Cam_02", "Cam_02_Intro_Trent_A" },
		{
			duration = 3.750,
			offset = { 0, 0, -0.8263 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		13.458, START_PSYS, { "vfx_TV_Distortion_2" },
		{
			duration = 1.000
		}
	},

	{
		13.656, START_SPATIAL_PROP_ANIM, { "vfx_TV_Distortion_2", "vfx_TV_Distortion_2_Mk_Cam_02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 47.25337, -0.082118, -11.24156 },
				q_orient = { 0.630553, 0, 0.776146, -0.122309 }
			}
		}
	},

	{
		13.656, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_02_Intro_Trent_A" }
	},

	{
		13.812, START_SPATIAL_PROP_ANIM, { "Cam_02_Intro_Trent_A", "Cam_02_Intro_Trent_B" },
		{
			duration = 6.406,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 42.18546, 1.606355, -14.41474 },
				q_orient = { 0.01037, 0, 0.999946, -0.001781 }
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
		13.845, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.845, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_02_Arrive" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 50.21625, 0, -12.37261 },
				q_orient = { 0.326755, 0, -0.945109, 0 }
			}
		}
	},

	{
		13.853, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_02_Intro_Trent_A_static_mon_b" }
	},

	{
		14.050, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		14.078, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.078, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.225, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		14.255, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		14.406, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_BRUSH_LINT_000LV_A_03",
			duration = 3.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.522, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_EXCITED_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.560, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		14.685, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XA_03",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.779, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		14.906, START_MOTION, { "Char_Extra_04_guard" },
		{
			animation = "Sc_MLBODY_STND_DEALR_PDA_000LV_XA_09",
			duration = 9.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.911, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		15.128, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		15.145, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.166, START_SOUND, { "sfx_fs_fl_hard01_1" },
		{
			duration = 0.277
		}
	},

	{
		15.206, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 3.341,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.206, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 3.341,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.390, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.460, START_MOTION, { "Char_trent" },
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
		15.460, START_MOTION, { "Char_trent" },
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
		15.482, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		15.489, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		15.800, ATTACH_ENTITY, { "vfx_rtc_sydblowsmoke_2_copy_1", "Char_syd" },
		{
			duration = 8.418,
			offset = { -0.0045, -0.1163, 0.085 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		15.829, START_SOUND, { "sfx_fs_fr_hard01_5" },
		{
			duration = 0.324
		}
	},

	{
		15.850, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		16.107, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		16.131, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		16.218, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Right" },
		{
			duration = 1.781,
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
		16.257, START_IK, { "Char_trent", "Char_Extra_04_guard" },
		{
			duration = 3.555,
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
		16.444, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.524, START_SOUND, { "sfx_fs_fl_hard03_3" },
		{
			duration = 0.231
		}
	},

	{
		16.795, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		17.204, START_SOUND, { "sfx_fs_fr_hard04_8" },
		{
			duration = 0.243
		}
	},

	{
		17.343, START_PSYS, { "vfx_rtc_sydblowsmoke_2_copy_1" },
		{
			duration = 8.574
		}
	},

	{
		17.436, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		17.743, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.750, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 3.450,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.930, START_SOUND, { "sfx_fs_fl_hard02_2" },
		{
			duration = 0.243
		}
	},

	{
		18.090, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		18.120, START_SPATIAL_PROP_ANIM, { "Prop_Maglev", "Prop_Maglev_Mk_loc_01_Start" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 31.34252, 0.653357, -20.43617 },
				q_orient = { -0.160771, -0.0147, 0.986882, 0.986451 }
			}
		}
	},

	{
		18.184, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XA_03",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.267, START_SPATIAL_PROP_ANIM, { "Char_Extra_02", "Mrk_offscreen_Location" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -208.4941, 0.969072, 418.9843 },
				q_orient = { 0.034548, 0, 0.999403, 0 }
			}
		}
	},

	{
		18.484, START_IK, { "Char_syd", "Char_Syd_Mk_IKeyes" },
		{
			duration = 4.218,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
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
		18.547, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.547, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.579, START_SOUND, { "sfx_fs_fr_hard02_6" },
		{
			duration = 0.300
		}
	},

	{
		18.715, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		19.000, ATTACH_ENTITY, { "Char_Syd_Mk_Core_Head", "Char_syd" },
		{
			duration = 7.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		19.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.187, START_MOTION, { "Char_Extra_03" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 22.578,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.218, START_IK, { "Char_syd", "Char_trent" },
		{
			duration = 1.469,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		19.277, START_SOUND, { "sfx_fs_fr_hard02_6" },
		{
			duration = 0.300
		}
	},

	{
		19.343, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_02_Intro_Trent_B" }
	},

	{
		19.412, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		19.484, START_SPATIAL_PROP_ANIM, { "Char_Syd_Mk_IKeyes", "Char_trent" },
		{
			duration = 0.250,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 44.62509, 1.592568, -14.29296 }
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
		19.700, START_SOUND, { "sfx_fs_fr_hard02_6" },
		{
			duration = 0.500
		}
	},

	{
		19.920, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		19.968, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_EXCITED_000LV_XA_%",
			duration = 8.250,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		20.000, ATTACH_ENTITY, { "Char_Syd_Mk_IKeyes_Left", "Char_Syd_Mk_Core_Head" },
		{
			duration = 6.209,
			offset = { 0.1553, -0.0877, 0.3341 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		20.069, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.500
		}
	},

	{
		20.093, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.142, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.951,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		20.250, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.297, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Right" },
		{
			duration = 0.467,
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
		20.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 0.500,
			trans_time = 0.200,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		20.968, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Left" },
		{
			duration = 2.000,
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
		21.031, START_IK, { "Char_trent", "Char_Tr_Mk_Puff_of_air_chest" },
		{
			duration = 1.687,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		21.031, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.726,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.510, START_MOTION, { "Char_Extra_04_guard" },
		{
			animation = "Sc_MLBODY_STND_DEALR_PDA_000LV_XA_09",
			duration = 9.833,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.609, START_SPATIAL_PROP_ANIM, { "Char_Syd_Mk_IKeyes", "Char_Syd_Mk_IKeyes_Left" },
		{
			duration = 0.343,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 56.36855, 1.670074, -17.20757 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.500000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		21.656, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_000LV_XA_%",
			duration = 3.000,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		21.781, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.031, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Right" },
		{
			duration = 2.078,
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
		22.093, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.093, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.687, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s010x_2401_Trent",
			duration = 1.641,
			start_time = 0.180,
			trans_time = 0.500,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.937, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.125, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_MOTION_HUH_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 0.200,
			trans_time = 0.900,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		23.227, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.641, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_Puff_of_air_chest", "Char_Tr_Mk_Puff_of_air_chest_END" },
		{
			duration = 0.729,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 44.24739, 1.239829, -14.43207 },
				q_orient = { 0.318789, 0, -0.947826, 0 }
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
		23.850, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_Puff_of_air_chest_Head", "Char_Tr_Mk_Puff_of_air_chest_Head_END" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 44.26492, 1.585726, -14.48421 },
				q_orient = { 0.318789, 0, -0.947826, 0 }
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
		24.445, ATTACH_ENTITY, { "Char_syd", "Mrk_offscreen_Location" },
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
		24.562, START_SPATIAL_PROP_ANIM, { "Prop_Maglev", "Prop_Maglev_Mk_loc_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 42.0096, 0.995145, -16.70382 },
				q_orient = { -0.395814, -0.00745, 0.9183, 0.917831 }
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
		24.656, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLBODY_WLKG_GEST_HNDS_TLKING_000LV_XA_02",
			duration = 2.312,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.093, START_SPATIAL_PROP_ANIM, { "Char_medic_1", "Char_Medic_1_Mk_loc_01" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 38.47599, 0, -17.63583 },
				q_orient = { -0.214569, 0, 0.976709, 0 }
			}
		}
	},

	{
		25.093, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XA_07",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.150, START_IK, { "Char_trent", "Char_medic_1" },
		{
			duration = 1.863,
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
		25.281, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		25.312, START_IK, { "Char_trent", "Char_medic_1" },
		{
			duration = 4.399,
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
		25.621, START_SPATIAL_PROP_ANIM, { "Char_medic_2", "Char_Medic_2_Mk_loc_01" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 37.17859, 0, -16.31369 },
				q_orient = { 0.042449, 0, 0.999099, 0 }
			}
		}
	},

	{
		25.621, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XA_07",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.656, START_SPATIAL_PROP_ANIM, { "Cam_03_ACOH_Trent_Medics_A", "Cam_03_ACOH_Trent_Medics_B" },
		{
			duration = 2.029,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 46.00068, 1.439382, -9.720034 },
				q_orient = { 0.911166, 0, -0.41204, -0.00301 }
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
		25.718, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		25.718, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		25.750, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_03_ACOH_Trent_Medics_B" }
	},

	{
		25.750, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_03_ACOH_Trent_Medics_A" }
	},

	{
		25.753, START_SPATIAL_PROP_ANIM, { "Prop_armored_transport", "Prop_armored_trans_mk_loc_03_Move" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.81807, 7.243158, -17.82479 },
				q_orient = { -0.520774, 0.00499, -0.85368, 0.000401 }
			}
		}
	},

	{
		25.933, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 3.989,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		26.093, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		26.249, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		26.250, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_dx_s002x_4401_Medic_01",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.312, START_SOUND, { "dx_s002x_4401_Medic_01_4" },
		{
			duration = 3.223
		}
	},

	{
		26.531, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		26.624, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		26.656, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		26.812, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		27.062, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		27.249, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 6.039,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.363, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDUP_TRNS_000LV_XA_00",
			duration = 0.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.406, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		27.562, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.411,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		27.575, START_MOTION, { "Char_Extra_04_guard" },
		{
			animation = "Sc_MLBODY_STND_DEALR_PDA_000LV_XA_09",
			duration = 9.833,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.625, START_SPATIAL_PROP_ANIM, { "Prop_Maglev", "Prop_Maglev_Mk_loc_03_hover" },
		{
			duration = 2.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 42.007, 1.080704, -16.70424 },
				q_orient = { -0.395814, -0.00745, 0.9183, 0.917831 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.583333,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		27.812, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.700,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.020, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDDN_TRNS_000LV_XA_00",
			duration = 0.966,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.082, ATTACH_ENTITY, { "Char_Extra_01", "Char_Extra_01_Mk_loc_wild_man" },
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
		28.125, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 5.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.198, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_SPCBODY_s010x_Lonnigan_XA_STND_000LV_06",
			duration = 6.165,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.374, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.600,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.819, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_EXCITED_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.986, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.856,
			start_time = 6.610,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.000, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Right" },
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
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		29.124, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_04_ACOH_Medics_Trent" }
	},

	{
		29.124, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_04_ACOH_Medics_Trent" }
	},

	{
		29.208, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_180LV_XA_02",
			duration = 2.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.298, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s002x_4501_Trent",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 1.735,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.510, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		29.593, START_SOUND, { "dx_s002x_4501_Trent_46" },
		{
			duration = 1.429
		}
	},

	{
		29.843, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 2.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.155, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 2.065,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.312, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.611, START_IK, { "Char_trent", "Char_medic_2" },
		{
			duration = 1.171,
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
		30.750, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.781, START_MOTION, { "Char_Extra_01" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_XB_01",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.402, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		31.541, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.701, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		31.743, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		31.756, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.909, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 1.276,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		31.936, START_PATH_ANIMATION, { "Prop_Maglev", "Prop_Maglev_Path" },
		{
			duration = 2.250,
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
		32.027, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_05_HIGH_Trent_Emerge_B" }
	},

	{
		32.027, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_05_HIGH_Trent_Emerge_A" }
	},

	{
		32.048, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		32.055, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		32.220, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		32.220, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 1.067,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.334, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		32.340, START_SPATIAL_PROP_ANIM, { "Cam_06_ACOH_Tr_Observing_B", "Cam_06_ACOH_Tr_Observing_C" },
		{
			duration = 3.749,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 41.86491, 1.544658, -13.28517 },
				q_orient = { 0.996648, 0, 0.081803, -0.004125 }
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
		32.360, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		32.383, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Up" },
		{
			duration = 3.614,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 5,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		32.409, START_SPATIAL_PROP_ANIM, { "Cam_05_HIGH_Trent_Emerge_A", "Cam_05_HIGH_Trent_Emerge_B" },
		{
			duration = 3.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 31.67344, 5.909434, -6.53149 },
				q_orient = { 0.645902, 0, 0.76342, 0.234492 }
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
		32.451, START_SPATIAL_PROP_ANIM, { "Cam_04_ACOH_Medics_Trent", "Cam_09_PC2_Tr_See_Lonn_A" },
		{
			duration = 2.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 36.86328, 1.468535, -12.93687 },
				q_orient = { 0.458758, 0, 0.888561, 0.017889 }
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
		32.610, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.655, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		32.937, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		32.944, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		33.271, ATTACH_ENTITY, { "Char_medic_1", "Mrk_offscreen_Location" },
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
		33.277, START_SPATIAL_PROP_ANIM, { "Cam_06_ACOH_Tr_Observing_A", "Cam_06_ACOH_Tr_Observing_B" },
		{
			duration = 7.408,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 41.86896, 1.149388, -13.4032 },
				q_orient = { 0.998841, 4e-006, 0.048125, -0.017148 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.192308,  0.070513,  0.916667,  1.454545 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		33.429, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.429, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.528, ATTACH_ENTITY, { "Char_medic_2", "Mrk_offscreen_Location" },
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
		33.576, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		33.625, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_06_ACOH_Tr_Observing__static_mon" }
	},

	{
		33.750, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_06_ACOH_Tr_Observing_A" }
	},

	{
		34.311, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		34.465, START_IK, { "Char_trent", "Char_Tr_Mk_IKtorso_Momentum" },
		{
			duration = 1.000,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		34.798, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		35.006, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 4.743,
			start_time = 3.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.374, ATTACH_ENTITY, { "Prop_Maglev", "Mrk_offscreen_Location" },
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
		36.060, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_06_ACOH_Tr_Observing__static_mon_b" }
	},

	{
		36.138, START_SPATIAL_PROP_ANIM, { "Cam_06_ACOH_Tr_Observing_B", "Cam_06_ACOH_Tr_Observing_D" },
		{
			duration = 3.927,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 41.86896, 1.149388, -13.4032 },
				q_orient = { 0.998841, 4e-006, 0.048125, -0.017148 }
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
		36.740, ATTACH_ENTITY, { "sfx_engine_li_small_19", "rtcprop_civ_elite_2" },
		{
			duration = 5.031,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		36.750, ATTACH_ENTITY, { "gf_ci_smallengine01_fire", "rtcprop_civ_elite_2" },
		{
			duration = 6.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		37.125, START_PSYS, { "gf_ci_smallengine01_fire" },
		{
			duration = 5.000
		}
	},

	{
		37.444, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 6.806,
			start_time = 3.500,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		37.500, START_SPATIAL_PROP_ANIM, { "Cam_06_ACOH_Tr_Observing_D", "Cam_06_ACOH_Tr_Observing_E" },
		{
			duration = 2.687,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 41.8672, 1.148992, -13.40293 },
				q_orient = { 0.998826, 0, 0.048438, -0.017263 }
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
		37.562, START_SOUND, { "sfx_engine_li_small_19" },
		{
			duration = 3.358
		}
	},

	{
		37.562, START_AUDIO_PROP_ANIM, { "sfx_engine_li_small_19" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		38.562, START_SPATIAL_PROP_ANIM, { "rtcprop_civ_elite_2", "rtcprop_Civ_Elite_Mk_01_Start" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 86.68863, 39.746, -122.0535 },
				q_orient = { 0.192681, 0, -0.981261, 0 }
			}
		}
	},

	{
		39.000, START_SPATIAL_PROP_ANIM, { "rtcprop_civ_elite_2", "rtcprop_Civ_Elite_Mk_02_Destination" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -75.17887, 51.27559, -171.894 },
				q_orient = { 0.161498, 0.545421, -0.822457, -0.105092 }
			}
		}
	},

	{
		39.234, START_SPATIAL_PROP_ANIM, { "Char_Extra_01", "Mrk_offscreen_Location" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -208.4941, 0.969072, 418.9843 },
				q_orient = { 0.034548, 0, 0.999403, 0 }
			}
		}
	},

	{
		40.437, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.451, START_AUDIO_PROP_ANIM, { "sfx_engine_li_small_19" },
		{
			duration = 0.469,
			audioprops =
			{
				attenuation = -100
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
		41.082, ATTACH_ENTITY, { "rtcprop_civ_elite_2", "Mrk_offscreen_Location" },
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
		41.187, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_07_PCS_Tr_Observing" }
	},

	{
		41.187, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_07_PCS_Tr_Observing" }
	},

	{
		41.249, START_SPATIAL_PROP_ANIM, { "rtcprop_l_elite_3", "rtcprop_L_Elite_Mk_01_Start" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.802437, 17.19856, -8.17058 },
				q_orient = { 0.784726, 0.398326, 0.474912, -0.340779 }
			}
		}
	},

	{
		41.499, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Left" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		41.750, ATTACH_ENTITY, { "gf_li_smallengine02_fire_3", "rtcprop_l_elite_3" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		41.750, ATTACH_ENTITY, { "gf_li_smallengine02_fire_5", "rtcprop_l_elite_3" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		41.765, START_SPATIAL_PROP_ANIM, { "Char_Extra_03", "Mrk_offscreen_Location" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -208.4941, 0.969072, 418.9843 },
				q_orient = { 0.034548, 0, 0.999403, 0 }
			}
		}
	},

	{
		42.125, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Left" },
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
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		42.902, START_PSYS, { "gf_li_smallengine02_fire_3" },
		{
			duration = 10.000
		}
	},

	{
		42.902, START_PSYS, { "gf_li_smallengine02_fire_5" },
		{
			duration = 10.000
		}
	},

	{
		43.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 4.499,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.812, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 0.300,
			trans_time = 0.300,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		43.867, START_PSYS_PROP_ANIM, { "gf_li_smallengine02_fire_3" },
		{
			duration = 0.402,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		43.902, START_PSYS_PROP_ANIM, { "gf_li_smallengine02_fire_5" },
		{
			duration = 0.365,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		44.222, START_SPATIAL_PROP_ANIM, { "rtcprop_l_elite_3", "rtcprop_L_Elite_Mk_02_Destination" },
		{
			duration = 6.782,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 226.4783, 57.49514, -368.3611 },
				q_orient = { 0.677344, 0.500547, 0.539127, -0.588376 }
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
		44.645, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Up" },
		{
			duration = 1.210,
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
		44.679, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Right" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		44.708, ATTACH_ENTITY, { "sfx_engine_li_medium_17", "rtcprop_l_elite_3" },
		{
			duration = 8.038,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		44.750, START_SPATIAL_PROP_ANIM, { "Cam_08_Elite_Tracker_AJ_A", "Cam_08_Elite_Tracker_AJ_B" },
		{
			duration = 2.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 35.85009, 0.387271, -7.474801 },
				q_orient = { 0.901024, 0, 0.43377, -0.048307 }
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
		44.972, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.312, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_08_Elite_Tracker_AJ_A" }
	},

	{
		45.374, START_AUDIO_PROP_ANIM, { "sfx_engine_li_medium_17" },
		{
			duration = 0.200,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		45.374, START_SOUND, { "sfx_engine_li_medium_17" },
		{
			duration = 6.406,
			flags = LOOP
		}
	},

	{
		45.875, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_03_Observe_Still" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 42.24818, 0.973607, -15.18482 },
				q_orient = { 0.352623, 0, -0.935766, 0 }
			}
		}
	},

	{
		45.875, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 28.875,
			start_time = 3.329,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		45.875, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 28.875,
			start_time = 4.924,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		45.875, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_06_ACOH_Tr_Observing__static_mon_b" }
	},

	{
		45.914, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Right" },
		{
			duration = 4.718,
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
		46.437, START_SPATIAL_PROP_ANIM, { "rtcprop_L_Elite_Mk_02_Destination", "rtcprop_L_Elite_Mk_03_Dest_Speed_up" },
		{
			duration = 1.207,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 205.5324, 17.6601, -331.6095 },
				q_orient = { 0.89262, -0.056749, 0.447223, -0.090609 }
			}
		}
	},

	{
		46.775, ATTACH_ENTITY, { "Char_Extra_04_guard", "Char_Extra_04_Mk_run_to_other" },
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
		46.775, START_MOTION, { "Char_Extra_04_guard" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 9.550,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		46.874, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 3.377,
			trans_time = 2.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		47.644, START_SPATIAL_PROP_ANIM, { "rtcprop_L_Elite_Mk_02_Destination", "rtcprop_L_Elite_Mk_02_Destination_END" },
		{
			duration = 1.542,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 226.4783, 57.49514, -368.3611 },
				q_orient = { 0.677344, 0.500547, 0.539127, -0.588376 }
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
		48.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.250, START_SPATIAL_PROP_ANIM, { "Cam_09_PC2_Tr_See_Lonn_A", "Cam_09_PC2_Tr_See_Lonn_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.36568, 1.408042, -13.20022 },
				q_orient = { 0.508396, 0, 0.861123, 0.021079 }
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
		48.562, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.687, START_FLR_HEIGHT_ANIM, { "Prop_Char_Lonnigan" },
		{
			duration = 0.500,
			target_type = ROOT,
			floor_height = 0.5
		}
	},

	{
		48.693, START_AUDIO_PROP_ANIM, { "sfx_engine_li_medium_17" },
		{
			duration = 0.759,
			audioprops =
			{
				attenuation = -100
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
		48.900, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		48.944, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_09_PC2_Tr_See_Lonn_A" }
	},

	{
		49.187, START_SPATIAL_PROP_ANIM, { "Char_medic_1", "Char_Medic_1_Mk_loc_02_Runback" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 41.59782, 0, -14.42714 },
				q_orient = { 0.239362, 0, -0.97093, 0 }
			}
		}
	},

	{
		49.187, START_SPATIAL_PROP_ANIM, { "Char_medic_2", "Char_Medic_2_Mk_loc_02_Runback" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 46.09309, 0, -13.52516 },
				q_orient = { 0.223304, 0, -0.974749, 0 }
			}
		}
	},

	{
		49.187, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 6.282,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		49.187, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 6.796,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		49.187, START_MOTION, { "Prop_Char_Lonnigan" },
		{
			animation = "Sc_pl_male3_peasant_body_HURT",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.194, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_08_Elite_Tracker_AJ_static_mon" }
	},

	{
		49.250, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.367, START_SPATIAL_PROP_ANIM, { "Prop_Char_Lonnigan", "Prop_Char_Lonn_Mk_loc_01_start" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 43.7612, 0.735177, -14.02913 },
				q_orient = { 0.162312, 0.020795, -0.98652, 0.007075 }
			}
		}
	},

	{
		49.458, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		49.470, START_SPATIAL_PROP_ANIM, { "Prop_Char_Lonnigan", "Prop_Char_Lonn_Mk_loc_02" },
		{
			duration = 6.309,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.1297, 0.779226, -16.49171 },
				q_orient = { 0.204246, -0.030495, -0.978445, -0.035058 }
			}
		}
	},

	{
		49.555, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		49.875, ATTACH_ENTITY, { "rtcprop_l_elite_3", "Mrk_offscreen_Location" },
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
		49.875, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		49.997, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		50.013, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		50.250, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		50.250, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes_Lonn", "Char_medic_1" },
		{
			duration = 1.218,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		50.250, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead_Lonn", "Char_medic_1" },
		{
			duration = 1.156,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		50.250, ATTACH_ENTITY, { "Char_Tr_Mk_IKhead_Leftlow", "Char_Tr_Mk_Core_Body" },
		{
			duration = 3.078,
			offset = { -0.4159, 0.6, -0.45 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		50.568, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		50.669, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Lonn" },
		{
			duration = 2.273,
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
		50.669, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Lonn" },
		{
			duration = 2.121,
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
		50.900, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		51.111, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		51.138, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		51.375, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		51.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.407, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKhead_Lonn", "Char_Tr_Mk_IKhead_Leftlow" },
		{
			duration = 0.609,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 39.36505, 1.572928, -15.80663 }
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
		51.478, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		51.485, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_IKeyes_Lonn", "Prop_Char_Lonnigan" },
		{
			duration = 0.550,
			target_part = "LToe",
			target_type = PART,
			spatialprops =
			{
				pos = { 38.83749, 0.994242, -15.04078 }
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
		51.650, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		51.693, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		51.907, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		52.000, START_SPATIAL_PROP_ANIM, { "Cam_09_PC2_Tr_See_Lonn_A", "Cam_09_PC2_Tr_See_Lonn_C" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.36568, 1.408042, -13.20022 },
				q_orient = { 0.671896, 0, 0.740646, 0.095406 }
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
		52.250, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		52.437, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_09_PC2_Tr_See_Lonn_A_static_mon" }
	},

	{
		52.500, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		52.657, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 4.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		52.791, START_IK, { "Char_trent", "Prop_Char_Lonnigan" },
		{
			duration = 3.270,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
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
		52.861, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		52.992, START_IK, { "Char_trent", "Prop_Char_Lonnigan" },
		{
			duration = 4.138,
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
		53.372, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		53.625, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		53.847, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		54.094, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		54.437, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_10_PCU_Tr_about_to_run" }
	},

	{
		54.437, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_10_PCU_Tr_about_to_run" }
	},

	{
		54.548, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		54.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 1.468,
			start_time = 0.500,
			trans_time = 0.900,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		54.754, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.782, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		54.979, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		55.219, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		55.469, START_MOTION, { "Char_medic_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 16.780,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		55.652, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		55.719, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		55.791, START_SPATIAL_PROP_ANIM, { "Char_medic_2", "Char_Medic_2_Mk_loc_03_Catch_Up" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 35.926, 0.946886, -16.27961 },
				q_orient = { 0.160546, 0, -0.987028, 0 }
			}
		}
	},

	{
		55.791, START_SPATIAL_PROP_ANIM, { "Char_medic_1", "Char_Medic_1_Mk_loc_03_Catch_Up" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 32.35531, 0.946886, -16.80064 },
				q_orient = { 0.173762, 0, -0.984788, 0 }
			}
		}
	},

	{
		55.791, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_04_Run_Catch_Up" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 40.03524, 0.950939, -16.71417 },
				q_orient = { -0.064269, 0, -0.997933, 0 }
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
		55.791, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XA_07",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.791, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_11_AC2_Tr_Catching_up_A" }
	},

	{
		55.791, START_SPATIAL_PROP_ANIM, { "Prop_Char_Lonnigan", "Prop_Char_Lonn_Mk_loc_03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.1297, 0.779226, -16.49171 },
				q_orient = { 0.12535, 0.062476, -0.990144, -0.050827 }
			}
		}
	},

	{
		55.791, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 16.458,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		55.791, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_11_AC2_Tr_Catching_up_static_mon" }
	},

	{
		55.791, ATTACH_ENTITY, { "Char_Medic_2_Mk_LookRight_Head", "Char_medic_2" },
		{
			duration = 8.998,
			offset = { 0.4159, 0.727, -0.5599 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		55.791, ATTACH_ENTITY, { "Char_Medic_2_Mk_LookLeft_Head", "Char_medic_2" },
		{
			duration = 8.998,
			offset = { -0.4159, 0.727, -0.5599 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		55.792, ATTACH_ENTITY, { "Char_Medic_2_Mk_Lookup_Eyes", "Char_medic_2" },
		{
			duration = 8.998,
			offset = { 0, 0.95, -0.5599 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		55.805, START_SPATIAL_PROP_ANIM, { "Prop_Char_Lonnigan", "Prop_Char_Lonn_Mk_loc_04" },
		{
			duration = 25.759,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.243919, 0.594941, -19.70311 },
				q_orient = { 0.135321, 0.01319, -0.990714, -0.016229 }
			}
		}
	},

	{
		55.902, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		56.122, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		56.202, ATTACH_ENTITY, { "Char_Tr_Mk_IK_LeftArm_Up", "Char_Tr_Mk_Core_Body" },
		{
			duration = 4.427,
			offset = { -0.5965, 0.5461, -0.5005 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		56.202, ATTACH_ENTITY, { "Char_Tr_Mk_IK_LeftUArm_Up", "Char_Tr_Mk_Core_Body" },
		{
			duration = 4.427,
			offset = { -0.4408, 0.3613, -0.1818 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		56.326, ATTACH_ENTITY, { "Char_Extra_04_guard", "Mrk_offscreen_Location" },
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
		56.407, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		56.437, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		56.604, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.736, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		56.777, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		56.812, START_SPATIAL_PROP_ANIM, { "Cam_11_AC2_Tr_Catching_up_A", "Cam_11_AC2_Tr_Catching_up_B" },
		{
			duration = 5.513,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 25.99328, 1.354233, -17.02357 }
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
		56.902, START_IK, { "Char_trent", "Char_Tr_Mk_IK_LeftArm_Up" },
		{
			duration = 2.500,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 100,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		56.937, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s002x_4601_Trent",
			duration = 3.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.937, START_SOUND, { "dx_s002x_4601_Trent_47" },
		{
			duration = 3.092
		}
	},

	{
		56.951, START_IK, { "Char_trent", "Char_Tr_Mk_IK_LeftUArm_Up" },
		{
			duration = 2.500,
			end_effector = "LUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		57.062, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		57.223, START_IK, { "Char_trent", "Char_Tr_Mk_IKhead_Left" },
		{
			duration = 5.315,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		57.250, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		57.340, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Left" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		57.408, START_IK, { "Char_medic_2", "Char_trent" },
		{
			duration = 4.143,
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
		57.409, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		57.416, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 0.629,
			start_time = 0.670,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		57.472, START_IK, { "Char_medic_2", "Char_Medic_2_Mk_LookRight_Head" },
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
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		57.527, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		57.719, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		58.048, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.066, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		58.375, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		58.407, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		58.692, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		58.969, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		59.032, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		59.333, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.340, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Left" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		59.361, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		59.687, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		59.687, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		59.997, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		60.090, START_IK, { "Char_medic_2", "Char_Medic_2_Mk_LookRight_Head" },
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
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		60.125, START_MOTION, { "Char_medic_2" },
		{
			animation = "Sc_dx_s002x_4701_Medic_01",
			duration = 4.664,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.173, START_SOUND, { "dx_s002x_4701_Medic_01_5" },
		{
			duration = 5.105
		}
	},

	{
		60.282, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		60.344, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		60.380, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.630, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.644, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		60.965, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		61.000, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		61.284, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		61.333, START_SPATIAL_PROP_ANIM, { "Cam_11_AC2_Tr_Catching_up_A", "Cam_11_AC2_Tr_Catching_up_B" },
		{
			duration = 3.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.387898, 0, 0.921702, -0.108595 }
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
		61.590, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		61.590, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		61.630, START_IK, { "Char_medic_2", "Char_Medic_2_Mk_Lookup_Eyes" },
		{
			duration = 0.300,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		61.733, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_11_AC2_Tr_Catching_up_static_mon_b" }
	},

	{
		61.804, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Left" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		61.930, START_IK, { "Char_medic_2", "Char_Medic_2_Mk_LookLeft_Head" },
		{
			duration = 0.400,
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
		61.930, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.971, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		62.250, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		62.330, START_IK, { "Char_medic_2", "Char_Medic_2_Mk_LookRight_Head" },
		{
			duration = 1.368,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
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
		62.342, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		62.527, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		62.702, ATTACH_ENTITY, { "Char_Tr_Mk_IKeyes_Center", "Char_Tr_Mk_Core_Head" },
		{
			duration = 2.483,
			offset = { 0, -0.0847, 0.4647 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		62.902, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		62.902, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		63.138, START_IK, { "Char_trent", "Char_Tr_Mk_IKeyes_Center" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		63.206, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		63.527, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.527, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		63.527, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		63.873, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		63.888, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_11_AC2_Tr_Catching_up_B" }
	},

	{
		64.152, START_SOUND, { "sfx_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		64.250, START_SOUND, { "sfx_fs_mr_hard02_14" },
		{
			duration = 0.277
		}
	},

	{
		64.331, START_MOTION, { "Char_trent" },
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
		64.331, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.266,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.331, START_IK, { "Char_trent", "Char_Tr_Mk_look_down_End" },
		{
			duration = 3.765,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LowerTorso",
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
		64.566, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		64.638, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		64.843, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		65.055, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.135, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		65.203, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		65.277, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_12_Wide_to_ACU_A_Tr_Walk" }
	},

	{
		65.277, START_SPATIAL_PROP_ANIM, { "Char_medic_1", "Char_Medic_1_Mk_loc_04_Stack_Correctly" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 21.5205, 0.925532, -17.67022 },
				q_orient = { 0.243175, 0, -0.969982, 0 }
			}
		}
	},

	{
		65.277, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Tr_Mk_loc_05_Stack_Correctly" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 27.59809, 0.947682, -18.8095 },
				q_orient = { 0.076628, 0, -0.99706, 0 }
			}
		}
	},

	{
		65.277, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_12_Wide_to_ACU_A_Tr_static_cam_b" }
	},

	{
		65.597, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.750, CONNECT_HARDPOINTS, { "prop_cigarette_2", "Char_syd" },
		{
			duration = 29.031,
			hardpoint = "hprightconnect_cigarette",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		65.816, START_SPATIAL_PROP_ANIM, { "Char_Tr_Mk_look_down_End", "Char_Tr_Mk_look_down_End_shake" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 24.46289, 0.291093, -19.01872 },
				q_orient = { 0.231371, 0, -0.972866, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.227564,  1.000000,  0.000000,  0.000000 },
					{  0.487179,  0.000000,  0.000000,  0.000000 },
					{  0.746795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		65.888, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		66.027, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard01_13" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -100
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
		66.027, START_AUDIO_PROP_ANIM, { "sfx_fs_ml_hard04_12" },
		{
			duration = 4.000,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		66.027, START_AUDIO_PROP_ANIM, { "sfx_fs_mr_hard02_14" },
		{
			duration = 4.000,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		66.054, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		66.430, START_SOUND, { "sfx_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		66.541, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		66.555, ATTACH_ENTITY, { "Char_Syd_Mk_Core_Head", "Char_syd" },
		{
			duration = 15.722,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		66.555, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.555, START_SPATIAL_PROP_ANIM, { "Char_syd", "Char_Syd_Mk_loc_02_Enter" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.78688, 0.961983, -16.00666 },
				q_orient = { 0.010796, 0, -0.999942, 0 }
			}
		}
	},

	{
		66.773, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		67.458, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		67.783, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 5.648,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		67.828, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		68.083, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		68.097, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.219, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		68.333, ATTACH_ENTITY, { "vfx_rtc_sydsmoke_3", "prop_cigarette_2" },
		{
			duration = 6.342,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_cigarette_tip_smoke",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		68.529, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_STWLK_QUIK_STOP_000LV_XA_01",
			duration = 1.832,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.708, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		68.750, ATTACH_ENTITY, { "Char_Syd_Mk_IKeyes_Center", "Char_Syd_Mk_Core_Head" },
		{
			duration = 2.545,
			offset = { 0, -0.0877, 0.3341 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		68.777, START_PSYS, { "vfx_rtc_sydsmoke_3" },
		{
			duration = 5.578
		}
	},

	{
		68.955, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		69.055, START_IK, { "Char_syd", "Char_Syd_Mk_IKeyes_Center" },
		{
			duration = 1.000,
			end_effector = "Eye IK Right",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		69.061, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 5.895,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.527, START_SPATIAL_PROP_ANIM, { "Cam_12_Wide_to_ACU_A_Tr_Walk", "Cam_12_Wide_to_ACU_B_cig" },
		{
			duration = 3.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 33.90283, 0.810518, -15.29478 },
				q_orient = { 0.666972, 0, -0.745083, 0.010991 }
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
		69.958, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		69.966, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_TURN_180LV_XA_04",
			duration = 2.953,
			trans_time = 0.700,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		70.343, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.361, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 1.133,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		70.593, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_12_Wide_to_ACU_A_Tr_Walk_static_mon" }
	},

	{
		70.648, START_SOUND, { "sfx_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		71.125, START_SOUND, { "sfx_fs_ml_hard03_11" },
		{
			duration = 0.254
		}
	},

	{
		71.494, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 1.133,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		71.750, START_SOUND, { "dx_s002x_4801_li_news_6" },
		{
			duration = 11.880
		}
	},

	{
		71.777, START_SOUND, { "sfx_fs_mr_hard03_15" },
		{
			duration = 0.441
		}
	},

	{
		72.250, START_SOUND, { "sfx_fs_ml_hard02_10" },
		{
			duration = 0.208
		}
	},

	{
		72.382, ATTACH_ENTITY, { "Char_medic_2", "Mrk_offscreen_Location" },
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
		72.382, ATTACH_ENTITY, { "Char_medic_1", "Mrk_offscreen_Location" },
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
		72.627, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 1.133,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		72.795, ATTACH_ENTITY, { "Char_trent", "Mrk_offscreen_Location" },
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
		72.916, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_SPCBODY_s010x_syd_XB_STND_000UP_27",
			duration = 13.866,
			start_time = 1.000,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		73.274, START_SPATIAL_PROP_ANIM, { "Cam_12_Wide_to_ACU_A_Tr_Walk", "Cam_12_Wide_to_ACU_C_Syd_Smoke" },
		{
			duration = 1.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 34.54064, 1.124205, -15.34701 },
				q_orient = { 0.555331, 0, -0.83163, 0.29582 }
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
		73.684, ATTACH_ENTITY, { "vfx_rtc_cigaretteglow_4", "prop_cigarette_2" },
		{
			duration = 5.810,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_cigarette_tip_smoke",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		74.593, START_SPATIAL_PROP_ANIM, { "vfx_rtc_shipdust_1", "vfx_rtc_shipdust_1_Mk_Syd_ShipDust" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 38.77174, 0.975724, -17.11354 },
				q_orient = { 0.089345, 0, 0.996001, 0 }
			}
		}
	},

	{
		75.449, ATTACH_ENTITY, { "Char_Syd_Mk_IKeyes_Right", "Char_Syd_Mk_Core_Head" },
		{
			duration = 4.896,
			offset = { -0.1553, -0.0877, 0.3341 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		75.791, START_PSYS, { "vfx_rtc_cigaretteglow_4" },
		{
			duration = 2.000
		}
	},

	{
		75.932, ATTACH_ENTITY, { "vfx_rtc_sydblowsmoke_2_copy_1", "Char_syd" },
		{
			duration = 3.377,
			offset = { -0.0045, -0.1, 0.085 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		76.529, ATTACH_ENTITY, { "Char_Syd_Mk_IKeyes_Left", "Char_Syd_Mk_Core_Head" },
		{
			duration = 2.528,
			offset = { 0.1553, -0.0877, 0.3341 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		76.805, START_SPATIAL_PROP_ANIM, { "Prop_armored_transport", "Prop_armored_trans_mk_Launcher" },
		{
			duration = 12.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.3251, 25.06419, -18.66455 },
				q_orient = { -0.929385, 0.00499, -0.369079, 0.003688 }
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
		76.902, START_IK, { "Char_syd", "Char_Syd_Mk_IKeyes_Right" },
		{
			duration = 3.074,
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
		77.301, START_PSYS, { "vfx_rtc_sydblowsmoke_2_copy_1" },
		{
			duration = 4.875
		}
	},

	{
		77.305, START_SPATIAL_PROP_ANIM, { "Prop_armored_trans_mk_Launcher", "Prop_armored_trans_Mk_Launch_A" },
		{
			duration = 6.532,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.33696, 31.13352, -18.6559 },
				q_orient = { -0.98814, 0.00499, -0.153473, 0.004536 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.217949,  0.032051,  0.235294,  0.315789 },
					{  0.756410,  1.000000,  0.000000,  0.000000 },
					{  0.871795,  0.987179,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		77.343, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_MOTION_BREATHE_HEAVY_000LV_XA_%",
			duration = 4.444,
			start_time = 0.500,
			trans_time = 0.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		77.411, START_PSYS_PROP_ANIM, { "vfx_rtc_sydblowsmoke_2_copy_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		77.502, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.582, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_000LV_XA_%",
			duration = 0.243,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.218, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.509, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			trans_time = 0.100,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		79.527, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.523,
			trans_time = 1.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		79.646, ATTACH_ENTITY, { "sfx_engine_br_large_18", "Prop_armored_transport" },
		{
			duration = 21.103,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		79.756, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.902, START_SOUND, { "sfx_fs_mr_hard01_13" },
		{
			duration = 0.289
		}
	},

	{
		79.939, START_SPATIAL_PROP_ANIM, { "vfx_rtc_shipdust_1", "vfx_rtc_shipdust_1_Mk_Syd_ShipDust_Return" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 60.28741, 0.14502, -18.72975 },
				q_orient = { -0.763223, 0.003925, -0.646124, 0.000401 }
			}
		}
	},

	{
		79.939, START_PSYS, { "vfx_rtc_shipdust_2" },
		{
			duration = 5.177
		}
	},

	{
		79.939, START_PSYS, { "vfx_rtc_shipdust_1" },
		{
			duration = 5.184
		}
	},

	{
		79.939, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		79.939, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		80.236, START_SPATIAL_PROP_ANIM, { "Cam_13_Ship_take_off_A", "Cam_13_Ship_take_off_B" },
		{
			duration = 5.309,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.998543, 0, 0.053967, 8e-006 }
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
		80.402, START_AUDIO_PROP_ANIM, { "sfx_engine_br_large_18" },
		{
			duration = 1.000,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		80.555, START_SOUND, { "sfx_engine_br_large_18" },
		{
			duration = 20.000,
			flags = LOOP
		}
	},

	{
		80.667, SET_CAMERA, { "Cam_Monitor_s002xe", "Cam_13_Ship_take_off_A" }
	},

	{
		80.667, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_13_Ship_take_off_A_static_mon" }
	},

	{
		80.830, START_SPATIAL_PROP_ANIM, { "Cam_13_Ship_take_off_A", "Cam_13_Ship_take_off_C" },
		{
			duration = 9.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 59.65879, 56.31464, 97.57275 }
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
		80.861, START_CAMERA_PROP_ANIM, { "Cam_13_Ship_take_off_A", "Cam_13_Ship_take_off_C" },
		{
			duration = 9.250,
			cameraprops =
			{
				fovh = 25
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
		81.046, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 10.659,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		82.668, ATTACH_ENTITY, { "Prop_Char_Lonnigan", "Mrk_offscreen_Location" },
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
		83.343, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		83.375, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_2" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		83.805, START_SPATIAL_PROP_ANIM, { "Prop_armored_trans_mk_Launcher", "Prop_armored_trans_Mk_Launch_B" },
		{
			duration = 5.092,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 66.21597, 74.03461, 104.1136 },
				q_orient = { 0.604016, 0.42183, -0.676183, -0.683638 }
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
		84.138, SET_CAMERA, { "Cam_Monitor_s002xe_min_spec", "Cam_01_Ship_landing_static_mon" }
	},

	{
		84.750, ATTACH_ENTITY, { "gf_br_atransport_engine01_6", "Prop_armored_transport" },
		{
			duration = 12.218,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		84.750, ATTACH_ENTITY, { "gf_br_atransport_engine01_7", "Prop_armored_transport" },
		{
			duration = 12.218,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		85.749, START_PSYS, { "gf_br_atransport_engine01_6" },
		{
			duration = 10.000
		}
	},

	{
		85.749, START_PSYS, { "gf_br_atransport_engine01_7" },
		{
			duration = 10.000
		}
	},

	{
		86.694, START_PSYS_PROP_ANIM, { "gf_br_atransport_engine01_7" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		86.694, START_PSYS_PROP_ANIM, { "gf_br_atransport_engine01_6" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		90.874, START_AUDIO_PROP_ANIM, { "sfx_engine_br_large_18" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -100
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
		92.750, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		92.750, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	}
};