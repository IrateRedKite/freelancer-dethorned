duration = 17.500;

entities =
{

	{
		entity_name = "Layer_Scene_s005b",
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
		entity_name = "Cam_Monitor_s005b",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
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
			pos = { 0.997719, 0, -3.649951 },
			orient = { { -0.393824,  0.000000,  0.919186 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.919186,  0.000000, -0.393824 } }
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
			pos = { 2.123804, 0, -2.855138 },
			orient = { {  0.257879,  0.000000, -0.966177 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.966177,  0.000000,  0.257879 } }
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
		entity_name = "Char_Trent_Mk_Loc_EndSceneA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.172398, 0.973156, -2.665983 },
			orient = { {  0.117947,  0.000000, -0.993020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993020,  0.000000,  0.117947 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_loc_EndSceneA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.072578, 0.952482, -3.713531 },
			orient = { { -0.415319,  0.000000,  0.909676 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.909676,  0.000000, -0.415319 } }
		}
	},

	{
		entity_name = "dx_s005b_0201_juni_54",
		type = SOUND,
		template_name = "dx_s005b_0201_juni",
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
		entity_name = "dx_s005b_0202_juni_55",
		type = SOUND,
		template_name = "dx_s005b_0202_juni",
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
		entity_name = "dx_s005b_0203_juni_56",
		type = SOUND,
		template_name = "dx_s005b_0203_juni",
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
		entity_name = "dx_s005b_0101_Trent_2",
		type = SOUND,
		template_name = "dx_s005b_0101_Trent",
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
		entity_name = "Char_Juni_Mk_IKhead_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.88429, 1.660122, -2.870855 },
			orient = { { -0.962874,  0.000000, -0.269952 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.269952,  0.000000, -0.962874 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Nod_UP",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.88429, 1.660122, -2.870855 },
			orient = { { -0.962874,  0.000000, -0.269952 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.269952,  0.000000, -0.962874 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Nod_DN",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.88429, 1.460122, -2.870855 },
			orient = { { -0.962874,  0.000000, -0.269952 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.269952,  0.000000, -0.962874 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_ort",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.278147, 0.981985, -2.615433 },
			orient = { {  0.024639, -0.000097, -0.999696 },
					   {  0.000008,  1.000000, -0.000097 },
					   {  0.999696, -0.000005,  0.024639 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_LookForward",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.7272, 1.355379, -2.388974 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.342776, 0.932204, -4.162288 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Nod_DN",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.03698, 1.265917, -3.642213 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Nod_UP",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.03698, 1.581935, -3.642213 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_BeforeTrent",
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
		entity_name = "Char_Juni_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.88429, 1.660122, -2.870855 },
			orient = { { -0.962874,  0.000000, -0.269952 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.269952,  0.000000, -0.962874 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_BeforeJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.342776, 0.932204, -4.162288 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_loc_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.028952, 0.954896, -3.629216 },
			orient = { { -0.015681,  0.000000, -0.999877 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999877,  0.000000, -0.015681 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_Loc_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.181914, 0.969072, -2.715835 },
			orient = { {  0.031513,  0.000000, -0.999503 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999503,  0.000000,  0.031513 } }
		}
	},

	{
		entity_name = "dx_s011x_0401_Trent_4",
		type = SOUND,
		template_name = "dx_s011x_0401_Trent",
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
		entity_name = "Cam_A_Dolly_2Shot_Walk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.444758, 1.426392, -5.677591 },
			orient = { { -0.931828,  0.000000, -0.362900 },
					   { -0.031946,  0.996118,  0.082027 },
					   {  0.361492,  0.088029, -0.928210 } }
		},
		cameraprops =
		{
			fovh = 26,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_A_Dolly_2Shot_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.297285, 1.425495, -5.080523 },
			orient = { { -0.756621,  0.000000, -0.653853 },
					   { -0.046251,  0.997495,  0.053520 },
					   {  0.652216,  0.070735, -0.754726 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{1.035436,0.008370,-0.105345}, {0.985439,-0.008548,0.169281,0.013481}, {5.274291,0.110288,-3.164640}, {0.905159,-0.005683,0.424176,0.027018}, {7.286795,0.472112,-7.302805}, {0.618770,-0.002676,0.782228,0.072355}, {8.543745,0.693414,-9.944876}, {0.416858,-0.004628,0.906567,0.065907}, "
		}
	},

	{
		entity_name = "Cam_A_Dolly_2Shot_Path_UpAndDown",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.444758, 1.426392, -5.677591 },
			orient = { { -0.931828,  0.000000, -0.362900 },
					   { -0.031946,  0.996118,  0.082027 },
					   {  0.361492,  0.088029, -0.928210 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-1.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,1.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Trent_Mk_StartWalk_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.91324, 0.975406, -1.514153 },
			orient = { { -0.115092,  0.000000, -0.993355 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993355,  0.000000, -0.115092 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.759537, 1.576003, -3.889426 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.342776, 0.932204, -4.162288 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.342776, 0.932204, -4.162288 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Juni_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.962504, 1.49502, -3.617736 },
			orient = { { -0.502170,  0.000000,  0.864769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864769,  0.000000, -0.502170 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.962504, 1.360571, -3.617736 },
			orient = { { -0.502170,  0.000000,  0.864769 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864769,  0.000000, -0.502170 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Juni_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.617352, 1.543527, -3.427103 },
			orient = { { -0.157100,  0.000000, -0.987583 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987583,  0.000000, -0.157100 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.123744, 1.716579, -2.647001 },
			orient = { {  0.142602,  0.000000, -0.989780 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989780,  0.000000,  0.142602 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.123744, 1.716579, -2.647001 },
			orient = { {  0.142602,  0.000000, -0.989780 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989780,  0.000000,  0.142602 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.123744, 1.716579, -2.647001 },
			orient = { {  0.142602,  0.000000, -0.989780 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989780,  0.000000,  0.142602 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_Front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.123744, 1.716579, -2.647001 },
			orient = { {  0.142602,  0.000000, -0.989780 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989780,  0.000000,  0.142602 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_BeforeTrent_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.814155, 1.604963, -2.750783 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_BeforeJuni_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.664128, 1.58794, -3.221065 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.814155, 1.818511, -2.750783 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mk_Offscreen_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.52261, 0.960122, -23.3019 },
			orient = { {  0.299434,  0.000000, -0.954117 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.954117,  0.000000,  0.299434 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_ort_180_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.068274, 0.95622, -3.77609 },
			orient = { { -0.067892,  0.000000, -0.997693 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997693,  0.000000, -0.067892 } }
		}
	},

	{
		entity_name = "snd_ship_levitation_11",
		type = SOUND,
		template_name = "ship_levitation",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
		entity_name = "Char_Trent_Mk_IKeyes_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.342776, 0.932204, -4.162288 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKeyes_Front_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.342776, 0.932204, -4.162288 },
			orient = { {  0.048908,  0.073855, -0.996069 },
					   {  0.005660,  0.997226,  0.074219 },
					   {  0.998787, -0.009267,  0.048354 } }
		}
	},

	{
		entity_name = "snd_fs_fl_hard01_1",
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
			attenuation = -21,
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
		entity_name = "snd_fs_fl_hard02_2",
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
			attenuation = -21,
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
		entity_name = "snd_fs_fl_hard03_3",
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
			attenuation = -21,
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
		entity_name = "snd_fs_fl_hard04_4",
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
			attenuation = -21,
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
		entity_name = "snd_fs_fr_hard01_5",
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
		entity_name = "snd_fs_fr_hard02_6",
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
			attenuation = -21,
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
		entity_name = "snd_fs_fr_hard03_7",
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
			attenuation = -21,
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
		entity_name = "snd_fs_fr_hard04_8",
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
			attenuation = -21,
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
		entity_name = "snd_fs_ml_hard01_9",
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
			attenuation = -23,
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
		entity_name = "snd_fs_ml_hard02_10",
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
			attenuation = -23,
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
		entity_name = "snd_fs_ml_hard03_11",
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
		entity_name = "snd_fs_ml_hard04_12",
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
			attenuation = -23,
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
		entity_name = "snd_fs_mr_hard01_13",
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
			attenuation = -23,
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
		entity_name = "snd_fs_mr_hard02_14",
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
			attenuation = -23,
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
		entity_name = "snd_fs_mr_hard03_15",
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
			attenuation = -23,
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
		entity_name = "snd_fs_mr_hard04_16",
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
			attenuation = -23,
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
		entity_name = "Cam_Monitor_s005b_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_A_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.444758, 1.426392, -5.677591 },
			orient = { { -0.920264,  0.000000, -0.391298 },
					   { -0.034440,  0.996119,  0.080996 },
					   {  0.389779,  0.088014, -0.916693 } }
		},
		cameraprops =
		{
			fovh = 26,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_A_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.648444, 1.187867, -5.709973 },
			orient = { { -0.718808,  0.000000,  0.695209 },
					   {  0.014914,  0.999770,  0.015420 },
					   { -0.695049,  0.021453, -0.718643 } }
		},
		cameraprops =
		{
			fovh = 26,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_A_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.68537, 1.413721, -3.124109 },
			orient = { { -0.001877, -0.007066,  0.999973 },
					   {  0.077499,  0.996967,  0.007190 },
					   { -0.996991,  0.077510, -0.001324 } }
		},
		cameraprops =
		{
			fovh = 26,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
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
			pos = { 0, 0, 0 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "ambi_Alchemy_Steam_LeftPit_Mk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.84658, -2.37983, -7.267125 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_Alchemy_Steam_RightPit_Mk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.19404, -2.37983, 6.415844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "snd_sfx_ship_levitation_6",
		type = SOUND,
		template_name = "ship_levitation",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + SPATIAL,
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
		}
	},

	{
		entity_name = "snd_sfx_steam01_4",
		type = SOUND,
		template_name = "sfx_steam01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + SPATIAL,
		spatialprops =
		{
			pos = { -24.84658, -2.37983, -7.267125 },
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
		}
	},

	{
		entity_name = "snd_sfx_steam02_5",
		type = SOUND,
		template_name = "sfx_steam02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + SPATIAL,
		spatialprops =
		{
			pos = { -24.19404, -2.37983, 6.415844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			dmin = 1,
			dmax = 1e+009,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		}
	},

	{
		entity_name = "rtc_music_friendly_encouragement_1",
		type = SOUND,
		template_name = "rtc_music_friendly_encouragement",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
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
			atout = 0,
			rmix = 0,
		}
	},

	{
		entity_name = "snd_music_anticipation_motivated_6",
		type = SOUND,
		template_name = "rtc_music_anticipation_motivated",
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
		entity_name = "ambi_Mrk_equip_grd_larger_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.70279, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "snd_backgroundambient_1",
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
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_backgroundambient_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "snd_ship_levitation_11", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s005b_static", "Cam_A_static_mon_01" }
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_HAPPY_SMILE_SATSFIED_JUNI_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 2.625,
			start_time = 2.375,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s005b", "Cam_A_Dolly_2Shot_Walk" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Nod_UP" },
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
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_BeforeTrent", "Char_trent" },
		{
			duration = 20.000,
			offset = { 0, 0.75, -2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Nod_UP", "Char_juni" },
		{
			duration = 6.093,
			offset = { 0, 0.7, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_Loc_EndSceneA" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Juni_1" },
		{
			duration = 1.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.962504, 1.49502, -3.617736 }
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
			pcurve_period = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 2.000,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Nod_DN", "Char_juni" },
		{
			duration = 6.062,
			offset = { 0, 0.5, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "Char_Juni_Mk_loc_EndSceneA" },
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
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead_BeforeJuni", "Char_juni" },
		{
			duration = 19.625,
			offset = { 0, 0.5, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 5.656,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes_Left", "Char_juni" },
		{
			duration = 20.000,
			offset = { -2, -0.1, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes_Right", "Char_juni" },
		{
			duration = 20.000,
			offset = { 2, -0.1, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Front", "Char_trent" },
		{
			duration = 20.000,
			offset = { 0, 0.4, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Front_2", "Char_trent" },
		{
			duration = 20.000,
			offset = { 0, 0.1, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Left", "Char_trent" },
		{
			duration = 20.000,
			offset = { -2, 0.4, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Right", "Char_trent" },
		{
			duration = 20.000,
			offset = { 2, 0.4, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes_Up", "Char_trent" },
		{
			duration = 20.000,
			offset = { 0, 0, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead_Nod_UP", "Char_trent" },
		{
			duration = 20.000,
			offset = { 0.8301, 0.6129, -1.2176 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes_Front", "Char_juni" },
		{
			duration = 30.000,
			offset = { 0, -0.1, 4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead_Nod_DN", "Char_trent" },
		{
			duration = 20.000,
			offset = { 0.8301, 0.2968, -1.2176 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_music_anticipation_motivated_6" },
		{
			duration = 2.700,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 5.666,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_SOUND, { "snd_music_anticipation_motivated_6" },
		{
			duration = 48.006
		}
	},

	{
		0.100, START_SOUND, { "snd_ship_levitation_11" },
		{
			duration = 26.000,
			flags = LOOP
		}
	},

	{
		0.100, START_IK, { "Char_trent", "Char_Trent_Mk_IKeyes" },
		{
			duration = 19.961,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		0.125, START_IK, { "Char_juni", "Char_Juni_Mk_IKeyes" },
		{
			duration = 19.937,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		0.250, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead" },
		{
			duration = 19.812,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		0.656, START_SOUND, { "dx_s005b_0101_Trent_2" },
		{
			duration = 2.140
		}
	},

	{
		0.656, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Nod", "Char_Juni_Mk_IKhead_Nod_UP" },
		{
			duration = 1.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.656, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s005b_0101_trent_take1_apply_S02",
			duration = 2.124,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.031, START_PATH_ANIMATION, { "Cam_A_Dolly_2Shot_Walk", "Cam_A_Dolly_2Shot_Path" },
		{
			duration = 11.562,
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
					{  0.000000,  0.000000,  0.000000,  0.047619 },
					{  0.278846,  0.086538,  0.909091,  1.416667 },
					{  0.826923,  0.942308,  0.705882,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.312, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Up" },
		{
			duration = 0.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.852297, 1.207118, -5.303189 }
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
			pcurve_period = -1
		}
	},

	{
		1.531, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Nod_DN" },
		{
			duration = 0.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.032451, 1.269728, -3.60588 }
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
			pcurve_period = -1
		}
	},

	{
		1.718, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Right" },
		{
			duration = 0.499,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.664811, 2.17793, -0.130982 }
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
			pcurve_period = -1
		}
	},

	{
		1.843, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Up" },
		{
			duration = 0.499,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		2.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 11.140,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 11.140,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.901,
			trans_time = 0.200,
			time_scale = 0.85,
			weight = 1,
			heading = -1
		}
	},

	{
		2.154, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Right" },
		{
			duration = 0.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		2.156, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead_Nod", "Char_Juni_Mk_IKhead_Nod_DN" },
		{
			duration = 0.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.977612, 1.460973, -3.662138 }
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
			pcurve_period = -1
		}
	},

	{
		2.342, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Juni_1" },
		{
			duration = 0.688,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.962504, 1.49502, -3.617736 }
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
		2.343, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Nod_UP" },
		{
			duration = 0.717,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.951724, 1.553907, -3.545579 }
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
			pcurve_period = -1
		}
	},

	{
		2.594, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard01_13" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		2.598, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005b_0201_juni_take1_apply_S03",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.687, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Front" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.713152, 2.383709, -7.176687 }
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
			pcurve_period = -1
		}
	},

	{
		2.718, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead_Nod", "Char_Juni_Mk_IKhead_Nod_UP" },
		{
			duration = 0.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.445, 1.661366, -4.478158 }
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
			pcurve_period = -1
		}
	},

	{
		2.718, START_SOUND, { "dx_s005b_0201_juni_54" },
		{
			duration = 4.250
		}
	},

	{
		2.780, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.875, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Trent_Mk_ort" },
		{
			duration = 1.421,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.006273, -0.007513, 0.999952, 0.004363 }
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
			pcurve_period = -1
		}
	},

	{
		2.906, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		2.969, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.79057, 1.150415, -6.146617 }
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
		3.030, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead", "Char_juni" },
		{
			duration = 0.781,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		3.124, START_SOUND, { "snd_fs_fl_hard01_1" },
		{
			duration = 0.202
		}
	},

	{
		3.125, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Front" },
		{
			duration = 3.530,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		3.217, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_5" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		3.342, START_SOUND, { "snd_fs_mr_hard01_13" },
		{
			duration = 0.736
		}
	},

	{
		3.369, START_SPATIAL_PROP_ANIM, { "Char_juni", "Char_Juni_Mk_ort_180_01" },
		{
			duration = 1.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.355969, 0, 0.934498, 0 }
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
			pcurve_period = -1
		}
	},

	{
		3.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 12.125,
			start_time = 3.334,
			trans_time = 1.000,
			time_scale = 4.7061,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 12.062,
			trans_time = 1.000,
			time_scale = 4.7061,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.690, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 6.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.718, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard01_9" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		3.875, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.281,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6, 2, 0 }
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
		3.937, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 4.437,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		3.999, START_SOUND, { "snd_fs_ml_hard01_9" },
		{
			duration = 0.712
		}
	},

	{
		4.062, SET_CAMERA, { "Cam_Monitor_s005b_static", "Cam_A_static_mon_02" }
	},

	{
		4.124, START_SOUND, { "snd_fs_fr_hard01_5" },
		{
			duration = 0.189
		}
	},

	{
		4.467, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard01_13" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		4.561, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard01_9" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		4.656, START_SOUND, { "snd_fs_mr_hard02_14" },
		{
			duration = 0.736
		}
	},

	{
		4.812, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		4.812, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_5" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		4.901, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 6.274,
			time_scale = 0.85,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard04_8" },
		{
			duration = 11.750,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard03_7" },
		{
			duration = 11.750,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard02_6" },
		{
			duration = 11.750,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_5" },
		{
			duration = 11.750,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard04_4" },
		{
			duration = 11.750,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard03_3" },
		{
			duration = 11.750,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_2" },
		{
			duration = 11.750,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_1" },
		{
			duration = 11.750,
			audioprops =
			{
				pan = -10
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard02_14" },
		{
			duration = 7.000,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard04_16" },
		{
			duration = 7.000,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard03_15" },
		{
			duration = 7.000,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard01_13" },
		{
			duration = 7.000,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard04_12" },
		{
			duration = 7.000,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard03_11" },
		{
			duration = 7.000,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard02_10" },
		{
			duration = 7.000,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		5.031, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard01_9" },
		{
			duration = 7.000,
			audioprops =
			{
				pan = 15
			}
		}
	},

	{
		5.156, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 0.750,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6, 0.8, 0 }
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
		5.156, START_SOUND, { "snd_fs_fl_hard02_2" },
		{
			duration = 0.214
		}
	},

	{
		5.156, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead_BeforeTrent" },
		{
			duration = 2.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		5.310, START_SOUND, { "snd_fs_ml_hard02_10" },
		{
			duration = 0.748
		}
	},

	{
		5.967, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_BeforeJuni" },
		{
			duration = 1.407,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.036585, 1.443678, -3.563991 }
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
			pcurve_period = -1
		}
	},

	{
		5.967, START_SOUND, { "snd_fs_mr_hard03_15" },
		{
			duration = 0.741
		}
	},

	{
		6.000, START_SOUND, { "snd_fs_fr_hard02_6" },
		{
			duration = 0.172
		}
	},

	{
		6.031, START_AUDIO_PROP_ANIM, { "snd_ship_levitation_11" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -7.5
			}
		}
	},

	{
		6.062, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005b_0202_juni_take1_apply_S03",
			duration = 2.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.156, START_SOUND, { "dx_s005b_0202_juni_55" },
		{
			duration = 4.125
		}
	},

	{
		6.593, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Left" },
		{
			duration = 0.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.826951, 1.88009, 0.076035 }
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
			pcurve_period = -1
		}
	},

	{
		6.624, START_SOUND, { "snd_fs_ml_hard03_11" },
		{
			duration = 0.741
		}
	},

	{
		6.781, START_SOUND, { "snd_fs_fl_hard03_3" },
		{
			duration = 0.202
		}
	},

	{
		6.810, START_SOUND, { "snd_fs_fr_hard03_7" },
		{
			duration = 0.166
		}
	},

	{
		7.157, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Front" },
		{
			duration = 0.686,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.91688, 2.20765, -3.185856 }
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
			pcurve_period = -1
		}
	},

	{
		7.281, START_SOUND, { "snd_fs_mr_hard04_16" },
		{
			duration = 0.717
		}
	},

	{
		7.375, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_BeforeJuni" },
		{
			duration = 0.600,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		7.531, START_SOUND, { "snd_fs_fr_hard04_8" },
		{
			duration = 0.188
		}
	},

	{
		7.656, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead", "Char_Juni_Mk_IKhead_BeforeTrent" },
		{
			duration = 4.109,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		7.813, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Front" },
		{
			duration = 1.405,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		7.906, START_SOUND, { "snd_fs_ml_hard04_12" },
		{
			duration = 0.759
		}
	},

	{
		7.974, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.962,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10, 1, 0 }
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
		8.031, SET_CAMERA, { "Cam_Monitor_s005b_static", "Cam_A_static_mon_03" }
	},

	{
		8.156, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Nod_DN", "Char_juni" },
		{
			duration = 7.467,
			offset = { -0.2, 0.5, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		8.218, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Nod_UP", "Char_juni" },
		{
			duration = 7.467,
			offset = { 0, 0.7, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		8.312, START_SOUND, { "snd_fs_fl_hard04_4" },
		{
			duration = 0.202
		}
	},

	{
		8.437, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Left" },
		{
			duration = 0.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.44267, 0.56115, 0.133026 }
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
			pcurve_period = -1
		}
	},

	{
		8.531, START_SOUND, { "snd_fs_mr_hard03_15" },
		{
			duration = 0.741
		}
	},

	{
		8.781, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -8.582232, 0.772066, -0.775798 }
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
			pcurve_period = -1
		}
	},

	{
		8.812, START_SOUND, { "snd_fs_fl_hard03_3" },
		{
			duration = 0.202
		}
	},

	{
		9.031, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead" },
		{
			duration = 6.875,
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
		9.125, START_SOUND, { "snd_fs_fr_hard04_8" },
		{
			duration = 0.188
		}
	},

	{
		9.125, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Left" },
		{
			duration = 0.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.622062, 1.93612, -0.202323 }
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
			pcurve_period = -1
		}
	},

	{
		9.199, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005b_0203_juni_take1_apply_S03",
			duration = 5.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.218, START_SOUND, { "dx_s005b_0203_juni_56" },
		{
			duration = 5.811
		}
	},

	{
		9.218, START_SOUND, { "snd_fs_ml_hard03_11" },
		{
			duration = 0.741
		}
	},

	{
		9.593, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Left" },
		{
			duration = 2.249,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		9.750, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front" },
		{
			duration = 2.031,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		9.873, START_SOUND, { "snd_fs_mr_hard02_14" },
		{
			duration = 0.736
		}
	},

	{
		9.937, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 0.781,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10, 2, -0.0057 }
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
		9.968, START_SOUND, { "snd_fs_fl_hard02_2" },
		{
			duration = 0.214
		}
	},

	{
		10.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.218, START_SOUND, { "snd_fs_fl_hard01_1" },
		{
			duration = 0.202
		}
	},

	{
		10.531, START_SOUND, { "snd_fs_ml_hard02_10" },
		{
			duration = 0.748
		}
	},

	{
		10.687, START_SOUND, { "snd_fs_fr_hard01_5" },
		{
			duration = 0.187
		}
	},

	{
		11.093, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_BeforeJuni_2" },
		{
			duration = 2.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.664128, 1.58794, -3.221065 }
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
			pcurve_period = -1
		}
	},

	{
		11.156, START_SOUND, { "snd_fs_mr_hard01_13" },
		{
			duration = 0.736
		}
	},

	{
		11.175, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.500, START_SOUND, { "snd_fs_fl_hard03_3" },
		{
			duration = 0.214
		}
	},

	{
		11.687, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.664,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		11.750, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.665,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		11.781, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead", "Char_Juni_Mk_IKhead_Nod_DN" },
		{
			duration = 0.532,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.970307, 1.46111, -3.277934 }
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
			pcurve_period = -1
		}
	},

	{
		11.843, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Right" },
		{
			duration = 0.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -11.81641, 1.557138, -2.445233 }
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
		11.873, START_SOUND, { "snd_fs_fl_hard02_2" },
		{
			duration = 0.712
		}
	},

	{
		12.281, START_SOUND, { "snd_fs_fr_hard02_6" },
		{
			duration = 0.172
		}
	},

	{
		12.281, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead", "Char_Juni_Mk_IKhead_BeforeTrent" },
		{
			duration = 0.513,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.30522, 1.722928, -2.558662 }
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
			pcurve_period = -1
		}
	},

	{
		12.373, START_SOUND, { "snd_fs_mr_hard02_14" },
		{
			duration = 0.736
		}
	},

	{
		12.390, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.750,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		12.390, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.750,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		12.587, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.593, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Right" },
		{
			duration = 1.688,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		12.781, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKhead_BeforeTrent_2" },
		{
			duration = 0.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.814155, 1.604963, -2.750783 }
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
			pcurve_period = -1
		}
	},

	{
		13.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Follow", "Char_Juni_Mk_IKhead_BeforeTrent_2" },
		{
			duration = 0.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		13.140, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 1.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.468, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 4.510,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.468, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 4.532,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.489, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.901,
			trans_time = 0.200,
			time_scale = 0.85,
			weight = 1,
			heading = -1
		}
	},

	{
		13.795, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead", "Char_Juni_Mk_IKhead_Follow" },
		{
			duration = 2.236,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.814155, 1.604963, -2.750783 }
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
		13.937, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Nod_DN" },
		{
			duration = 0.592,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -8.553813, 1.269728, -3.416262 }
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
			pcurve_period = -1
		}
	},

	{
		14.281, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard04_16" },
		{
			duration = 2.219,
			audioprops =
			{
				pan = 50
			}
		}
	},

	{
		14.281, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard03_15" },
		{
			duration = 2.219,
			audioprops =
			{
				pan = 50
			}
		}
	},

	{
		14.281, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard02_10" },
		{
			duration = 2.219,
			audioprops =
			{
				pan = 50
			}
		}
	},

	{
		14.281, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front_2" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10.55277, 0.969062, -5.011422 }
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
		14.326, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.328, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s011x_0401_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.406, START_SOUND, { "dx_s011x_0401_Trent_4" },
		{
			duration = 0.507
		}
	},

	{
		14.500, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_Nod_UP" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -8.830097, 1.531024, -3.304058 }
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
			pcurve_period = -1
		}
	},

	{
		14.500, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead_Follow", "Char_Juni_Mk_loc_EndSceneA" },
		{
			duration = 1.593,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.072578, 0.952482, -3.713531 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.083333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		14.718, START_SOUND, { "snd_fs_fl_hard01_1" },
		{
			duration = 0.202
		}
	},

	{
		14.781, ATTACH_ENTITY, { "Char_Trent_Mk_IKeyes", "Char_Trent_Mk_IKeyes_Front_2" },
		{
			duration = 5.218,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		14.881, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.000, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_Trent_Mk_IKhead_LookForward" },
		{
			duration = 1.406,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.7272, 1.355379, -2.388974 }
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
			pcurve_period = -1
		}
	},

	{
		15.031, START_SOUND, { "snd_fs_mr_hard03_15" },
		{
			duration = 0.741
		}
	},

	{
		15.125, START_AUDIO_PROP_ANIM, { "snd_music_anticipation_motivated_6" },
		{
			duration = 2.375,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		15.312, ATTACH_ENTITY, { "Char_Juni_Mk_IKeyes", "Char_Juni_Mk_IKeyes_Front" },
		{
			duration = 1.343,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		15.392, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 11.982,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.531, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 4.468,
			start_time = 3.333,
			trans_time = 1.000,
			time_scale = 4.7061,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.531, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 4.468,
			trans_time = 1.000,
			time_scale = 4.7061,
			weight = 1,
			heading = -1
		}
	},

	{
		15.623, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard03_7" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		15.623, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_2" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		15.687, START_SOUND, { "snd_fs_ml_hard02_10" },
		{
			duration = 0.748
		}
	},

	{
		15.729, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.937, START_SOUND, { "snd_fs_fr_hard03_7" },
		{
			duration = 0.165
		}
	},

	{
		16.000, START_AUDIO_PROP_ANIM, { "snd_sfx_steam02_5" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		16.000, START_AUDIO_PROP_ANIM, { "snd_sfx_steam01_4" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		16.000, START_AUDIO_PROP_ANIM, { "snd_sfx_ship_levitation_6" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		16.343, START_SOUND, { "snd_fs_mr_hard04_16" },
		{
			duration = 0.717
		}
	},

	{
		16.392, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 3.670,
			trans_time = 0.200,
			time_scale = 0.85,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.718, START_SOUND, { "snd_fs_fl_hard02_2" },
		{
			duration = 0.214
		}
	},

	{
		16.750, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard04_16" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -7
			}
		}
	},

	{
		16.812, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -40
			}
		}
	}
};
