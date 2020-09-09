duration = 38.000;

entities =
{

	{
		entity_name = "Layer_Scene_s045a_Offer_ku_03_Bar",
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.981307, 0, 1.268262 },
			orient = { {  0.622128,  0.000000, -0.782916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.782916,  0.000000,  0.622128 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.262094, 0, 2.615283 },
			orient = { { -0.993565,  0.000000, -0.113261 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.113261,  0.000000, -0.993565 } }
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
		entity_name = "Cam_01_ACS_Juni_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.613187, 1.317492, 3.188496 },
			orient = { {  0.902672,  0.000000, -0.430328 },
					   {  0.003144,  0.999973,  0.006596 },
					   {  0.430317, -0.007307,  0.902648 } }
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
		entity_name = "Cam_Monitor_s045a",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s045a_0101_juni",
		type = SOUND,
		template_name = "dx_s045a_0101_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0301_juni",
		type = SOUND,
		template_name = "dx_s045a_0301_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0302_juni",
		type = SOUND,
		template_name = "dx_s045a_0302_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0303_juni",
		type = SOUND,
		template_name = "dx_s045a_0303_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0304_juni",
		type = SOUND,
		template_name = "dx_s045a_0304_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0501_juni",
		type = SOUND,
		template_name = "dx_s045a_0501_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0502_juni",
		type = SOUND,
		template_name = "dx_s045a_0502_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0503_juni",
		type = SOUND,
		template_name = "dx_s045a_0503_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0504_juni",
		type = SOUND,
		template_name = "dx_s045a_0504_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0201_Trent",
		type = SOUND,
		template_name = "dx_s045a_0201_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "dx_s045a_0401_Trent",
		type = SOUND,
		template_name = "dx_s045a_0401_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.269689, 2.095158, 4.063859 },
			orient = { {  0.693391,  0.000000, -0.720562 },
					   { -0.227332,  0.948928, -0.218760 },
					   {  0.683761,  0.315493,  0.657978 } }
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
		entity_name = "Ch_Juni_orient_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.075949, 0.958135, 1.308999 },
			orient = { { -0.295257,  0.000000,  0.955418 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.955418,  0.000000, -0.295257 } }
		}
	},

	{
		entity_name = "Ch_Juni_orient_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.36096, 0.946983, 2.708811 },
			orient = { { -0.082913,  0.000000,  0.996557 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996557,  0.000000, -0.082913 } }
		}
	},

	{
		entity_name = "Char_Trent_pos_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.677078, 0.972928, 2.619015 },
			orient = { {  0.023975,  0.000000, -0.999713 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999713,  0.000000,  0.023975 } }
		}
	},

	{
		entity_name = "Char_Trent_orient_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.207576, 0.956023, 2.55042 },
			orient = { {  0.073049,  0.000000,  0.997328 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997328,  0.000000,  0.073049 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407354, 0.960122, 2.720609 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
		}
	},

	{
		entity_name = "Char_Trent_orient_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.186259, 0.964462, 2.716741 },
			orient = { { -0.985149,  0.000000,  0.171703 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.171703,  0.000000, -0.985149 } }
		}
	},

	{
		entity_name = "Char_Trent_Pos_Mk_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.092414, 0.969072, 2.701174 },
			orient = { { -0.060147,  0.000000, -0.998190 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998190,  0.000000, -0.060147 } }
		}
	},

	{
		entity_name = "Camera_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.575354, 1.602267, 5.046273 },
			orient = { {  0.883730,  0.000000,  0.467998 },
					   {  0.027334,  0.998293, -0.051615 },
					   { -0.467199,  0.058405,  0.882221 } }
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
		entity_name = "Ch_Juni_Pos_Mk_AA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.368143, 0.956271, 2.446163 },
			orient = { { -0.235963,  0.000000,  0.971762 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.971762,  0.000000, -0.235963 } }
		}
	},

	{
		entity_name = "Ch_Juni_Pos_Mk_AB",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.518937, 0.956238, 2.482837 },
			orient = { { -0.237367,  0.000000,  0.971420 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.971420,  0.000000, -0.237367 } }
		}
	},

	{
		entity_name = "Camera_4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.708943, 1.750495, 4.19415 },
			orient = { {  0.691260,  0.000000, -0.722607 },
					   { -0.132967,  0.982924, -0.127199 },
					   {  0.710268,  0.184010,  0.679456 } }
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
		entity_name = "Cam_05_Wide_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.78157, 1.902657, 3.420724 },
			orient = { {  0.597231,  0.000000, -0.802069 },
					   { -0.237035,  0.955334, -0.176499 },
					   {  0.766244,  0.295529,  0.570555 } }
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
		entity_name = "Cam_03_AC2_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.272015, 1.644339, 3.126989 },
			orient = { {  0.633644,  0.000000, -0.773625 },
					   { -0.102823,  0.991128, -0.084218 },
					   {  0.766762,  0.132910,  0.628022 } }
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
		entity_name = "Cam_03_AC2_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.287599, 2.006336, 4.081108 },
			orient = { {  0.693391,  0.000000, -0.720562 },
					   { -0.194265,  0.962972, -0.186939 },
					   {  0.693881,  0.269602,  0.667716 } }
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
		entity_name = "Cam_02_PC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.786236, 1.332166, 4.0372 },
			orient = { {  0.674806,  0.000000,  0.737995 },
					   {  0.004928,  0.999978, -0.004507 },
					   { -0.737978,  0.006678,  0.674791 } }
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
		entity_name = "Ch_Juni_Pos_Mk_AC",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.870756, 0.951899, 1.225459 },
			orient = { {  0.577175,  0.000000, -0.816620 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.816620,  0.000000,  0.577175 } }
		}
	},

	{
		entity_name = "Cam_05_Wide_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.82944, 1.752033, 4.091784 },
			orient = { {  0.496054,  0.000000, -0.868292 },
					   { -0.148184,  0.985330, -0.084658 },
					   {  0.855554,  0.170662,  0.488776 } }
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
		entity_name = "Cam_04_PC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.347643, 1.458937, 3.686066 },
			orient = { {  0.674806,  0.000000,  0.737995 },
					   {  0.004928,  0.999978, -0.004507 },
					   { -0.737978,  0.006678,  0.674791 } }
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
		entity_name = "Cam_01_ACS_Juni_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.613187, 1.317492, 3.188496 },
			orient = { {  0.968199,  0.000000, -0.250180 },
					   { -0.001448,  0.999983, -0.005603 },
					   {  0.250176,  0.005787,  0.968183 } }
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
		entity_name = "Ch_Juni_HeadPos_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.1012, 1.676097, 2.177489 },
			orient = { { -0.295257,  0.000000,  0.955418 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.955418,  0.000000, -0.295257 } }
		}
	},

	{
		entity_name = "Cam_05_Wide_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.120206, 1.807578, 3.493144 },
			orient = { {  0.376718,  0.000000, -0.926328 },
					   { -0.158167,  0.985315, -0.064323 },
					   {  0.912725,  0.170746,  0.371186 } }
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
		entity_name = "Char_Juni_sfx_fturn_female04_1",
		type = SOUND,
		template_name = "sfx_fturn_female04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.658167,  0.000000, -0.752872 },
					   {  0.000000, -1.000000,  0.000000 },
					   { -0.752872,  0.000000, -0.658167 } }
		},
		audioprops =
		{
			attenuation = -15,
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
		entity_name = "Char_Juni_fs_fl_hard01_2",
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
			attenuation = -22,
			pan = 27,
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
		entity_name = "Char_Juni_fs_fl_hard02_3",
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
			pan = 30,
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
		entity_name = "Char_Juni_fs_fr_hard01_4",
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
			attenuation = -20,
			pan = 25,
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
		entity_name = "Char_Juni_fs_fl_hard03_5",
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
			attenuation = -22,
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
		entity_name = "Char_Juni_sfx_fstop_female01_6",
		type = SOUND,
		template_name = "sfx_fstop_female01",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fturn_male03_7",
		type = SOUND,
		template_name = "sfx_fturn_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 22,
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
		entity_name = "Char_Trent_fs_mr_hard04_8",
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
			attenuation = -24,
			pan = 39,
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
		entity_name = "Char_Trent_fs_ml_hard01_9",
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
		entity_name = "Char_Trent_fs_mr_hard03_10",
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
			attenuation = -22,
			pan = 5,
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
		entity_name = "Char_Trent_fs_ml_hard02_11",
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
			attenuation = -22,
			pan = 27,
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
		entity_name = "Char_Trent_sfx_fstop_male03_12",
		type = SOUND,
		template_name = "sfx_fstop_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 22,
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
		entity_name = "Char_Juni_fs_fr_hard02_13",
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
			attenuation = -22,
			pan = -24,
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
		entity_name = "Char_Juni_fs_fl_hard02_14",
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
			attenuation = -22,
			pan = -17,
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
		entity_name = "Char_Juni_fs_fr_hard03_15",
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
			attenuation = -22,
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
		entity_name = "Char_Juni_sfx_fstop_female01_16",
		type = SOUND,
		template_name = "sfx_fstop_female01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = -7,
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
		entity_name = "Char_Trent_sfx_fturn_male04_17",
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
			attenuation = -15,
			pan = 15,
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
		entity_name = "Char_Trent_fs_mr_hard02_18",
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
			attenuation = -22,
			pan = 5,
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
		entity_name = "Char_Trent_fs_ml_hard03_19",
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
			attenuation = -24,
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
		entity_name = "Char_Trent_sfx_fstop_male05_20",
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
			attenuation = -24,
			pan = 7,
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
		entity_name = "sfx_ambience_bar_ground_smaller_21",
		type = SOUND,
		template_name = "ambience_bar_ground_smaller",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
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
		entity_name = "sfx_backgroundambient_22",
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
		entity_name = "sfx_backgroundmusic_23",
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
		entity_name = "Cam_Monitor_s045a_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_ACS_Juni_A_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.613187, 1.317492, 3.188496 },
			orient = { {  0.902672,  0.000000, -0.430328 },
					   {  0.003144,  0.999973,  0.006596 },
					   {  0.430317, -0.007307,  0.902648 } }
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
		0.000, SET_CAMERA, { "Cam_Monitor_s045a", "Cam_01_ACS_Juni_A" }
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_TURN_LEFT_BAR_180LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "sc_mlhead_neut_blink_eyes_000lv_a_00",
			duration = 0.165,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_22" },
		{
			duration = 2.250,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_23" },
		{
			duration = 2.250,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s045a_static", "Cam_01_ACS_Juni_A_static_mon" }
	},

	{
		0.001, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.250,
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
		0.001, START_SOUND, { "sfx_ambience_bar_ground_smaller_21" },
		{
			duration = 38.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_22" },
		{
			duration = 38.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundmusic_23" },
		{
			duration = 38.000
		}
	},

	{
		0.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_ARMR_LOOK_270LV_A_10",
			locked_bone = "Head01",
			duration = 10.666,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.750, START_SOUND, { "Char_Juni_sfx_fturn_female04_1" },
		{
			duration = 0.579
		}
	},

	{
		1.062, START_SOUND, { "Char_Juni_fs_fl_hard01_2" },
		{
			duration = 0.277
		}
	},

	{
		1.125, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.799, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0101_juni",
			duration = 0.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_SOUND, { "dx_s045a_0101_juni" },
		{
			duration = 0.646
		}
	},

	{
		2.187, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 10.000,
			end_effector = "Head_End",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		2.250, START_IK, { "Char_Juni", "Ch_Juni_HeadPos_Mk_1" },
		{
			duration = 1.625,
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
		2.299, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045a_0201_Trent",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_STOP_000LV_XC_02",
			duration = 2.532,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.687, START_SOUND, { "dx_s045a_0201_Trent" },
		{
			duration = 3.186
		}
	},

	{
		2.875, START_MOTION, { "Char_Juni" },
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
		3.312, START_SPATIAL_PROP_ANIM, { "Cam_01_ACS_Juni_A", "Cam_01_ACS_Juni_B" },
		{
			duration = 2.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.613187, 1.317492, 3.188496 },
				q_orient = { 0.968199, 0, -0.25018, -0.001448 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.371795,  0.092949,  0.529412,  0.555556 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.125, START_SOUND, { "Char_Juni_fs_fl_hard02_3" },
		{
			duration = 0.243
		}
	},

	{
		4.312, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 33.499,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000
		}
	},

	{
		4.375, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Ch_Juni_orient_Mk_1" },
		{
			duration = 1.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.295257, 0, 0.955418, 0 }
			}
		}
	},

	{
		4.875, START_SOUND, { "Char_Juni_fs_fr_hard01_4" },
		{
			duration = 0.324
		}
	},

	{
		5.061, SET_CAMERA, { "Cam_Monitor_s045a_static", "Cam_02_PC2" }
	},

	{
		5.062, SET_CAMERA, { "Cam_Monitor_s045a", "Cam_02_PC2" }
	},

	{
		5.184, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_SMALL_000LV_B_09",
			duration = 9.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.208, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 3.104,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		5.687, START_SOUND, { "Char_Juni_fs_fl_hard03_5" },
		{
			duration = 0.231
		}
	},

	{
		5.698, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0301_juni",
			duration = 1.551,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.875, START_SOUND, { "dx_s045a_0301_juni" },
		{
			duration = 2.400
		}
	},

	{
		6.312, START_SOUND, { "Char_Juni_sfx_fstop_female01_6" },
		{
			duration = 0.081
		}
	},

	{
		6.936, SET_CAMERA, { "Cam_Monitor_s045a_static", "Cam_03_AC2_B" }
	},

	{
		6.937, SET_CAMERA, { "Cam_Monitor_s045a", "Cam_03_AC2_A" }
	},

	{
		7.062, START_SPATIAL_PROP_ANIM, { "Cam_03_AC2_A", "Cam_03_AC2_B" },
		{
			duration = 7.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.272015, 1.644339, 3.126989 },
				q_orient = { 0.633644, 0, -0.773625, -0.102823 }
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
		7.171, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_HNDS_EMPH_000LV_XB_03",
			duration = 5.078,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		7.199, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0303_juni",
			duration = 6.699,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.265, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		8.375, START_SOUND, { "dx_s045a_0302_juni" },
		{
			duration = 3.506
		}
	},

	{
		8.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHND_CASL_000LV_xa_03",
			duration = 3.532,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		11.800, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0303_juni",
			duration = 4.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.875, START_SOUND, { "dx_s045a_0303_juni" },
		{
			duration = 4.524
		}
	},

	{
		12.470, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			trans_time = 2.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		14.184, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOPE_000DN_A_02",
			duration = 3.611,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		16.000, START_SOUND, { "dx_s045a_0304_juni" },
		{
			duration = 2.262
		}
	},

	{
		16.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0304_juni",
			duration = 2.812,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.812, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_NOPE_SMALL_000LV_A_01",
			duration = 3.062,
			trans_time = 0.800,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		17.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_000UP_A_02",
			duration = 2.333,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		17.750, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.565,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		17.850, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045a_0401_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.250, START_SOUND, { "dx_s045a_0401_Trent" },
		{
			duration = 2.153
		}
	},

	{
		18.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_SAD_CONCERN_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.375, SET_CAMERA, { "Cam_Monitor_s045a", "Cam_04_PC2" }
	},

	{
		18.375, SET_CAMERA, { "Cam_Monitor_s045a_static", "Cam_04_PC2" }
	},

	{
		19.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_RGHT_STWLK_180LV_XA_03",
			duration = 3.098,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		20.312, START_SOUND, { "Char_Trent_sfx_fturn_male03_7" },
		{
			duration = 0.625
		}
	},

	{
		20.562, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_orient_Mk_1" },
		{
			duration = 1.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.073049, 0, 0.997328, 0 }
			}
		}
	},

	{
		20.799, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0501_juni",
			duration = 3.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.000, START_SOUND, { "Char_Trent_fs_mr_hard04_8" },
		{
			duration = 0.231
		}
	},

	{
		21.187, START_SOUND, { "dx_s045a_0501_juni" },
		{
			duration = 3.322
		}
	},

	{
		21.750, START_SPATIAL_PROP_ANIM, { "Cam_05_Wide_A", "Cam_05_Wide_B" },
		{
			duration = 3.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.120206, 1.807578, 3.493144 },
				q_orient = { 0.376718, 0, -0.926328, -0.158167 }
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
		21.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			start_time = 0.300,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.937, SET_CAMERA, { "Cam_Monitor_s045a", "Cam_05_Wide_A" }
	},

	{
		21.937, START_SOUND, { "Char_Trent_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		21.937, SET_CAMERA, { "Cam_Monitor_s045a_static", "Cam_05_Wide_B" }
	},

	{
		22.562, START_SOUND, { "Char_Trent_fs_mr_hard03_10" },
		{
			duration = 0.441
		}
	},

	{
		22.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_GEST_HNDS_TLKING_000LV_XA_02",
			duration = 2.707,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		23.312, START_SOUND, { "Char_Trent_fs_ml_hard02_11" },
		{
			duration = 0.208
		}
	},

	{
		23.375, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Ch_Juni_orient_Mk_2" },
		{
			duration = 1.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.082913, 0, 0.996557, 0 }
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
		23.687, START_SOUND, { "Char_Trent_sfx_fstop_male03_12" },
		{
			duration = 0.068
		}
	},

	{
		23.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			locked_bone = "Head01",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.299, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0502_juni",
			duration = 5.418,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.312, START_SOUND, { "Char_Juni_fs_fr_hard02_13" },
		{
			duration = 0.300
		}
	},

	{
		24.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.444,
			trans_time = 0.200,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		24.562, START_SOUND, { "dx_s045a_0502_juni" },
		{
			duration = 5.401
		}
	},

	{
		25.125, START_SOUND, { "Char_Juni_fs_fl_hard02_14" },
		{
			duration = 0.243
		}
	},

	{
		25.583, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_GEST_HNDS_STOP_000LV_XC_01",
			duration = 2.290,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		25.812, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mk_A" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.407354, 0.960122, 2.720609 },
				q_orient = { 0.067065, 0, 0.997749, 0 }
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
		25.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.444,
			trans_time = 0.200,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		26.000, START_SOUND, { "Char_Juni_fs_fr_hard03_15" },
		{
			duration = 0.243
		}
	},

	{
		26.562, START_SOUND, { "Char_Juni_sfx_fstop_female01_16" },
		{
			duration = 0.081
		}
	},

	{
		26.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MAD_COLD_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHND_EMPH_000LV_XB_03",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		29.350, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0503_juni",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.562, START_SOUND, { "dx_s045a_0503_juni" },
		{
			duration = 3.601
		}
	},

	{
		30.172, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.707, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			start_time = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.125, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.444,
			trans_time = 0.200,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		32.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_RGHT_180LV_XA_03",
			duration = 3.299,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.500, START_SPATIAL_PROP_ANIM, { "Cam_05_Wide_A", "Cam_05_Wide_C" },
		{
			duration = 4.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.78157, 1.902657, 3.420724 },
				q_orient = { 0.597231, 0, -0.802069, -0.237035 }
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
		32.700, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045a_0504_juni",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHND_CASL_000LV_xa_03",
			duration = 5.888,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		33.000, START_SOUND, { "Char_Trent_sfx_fturn_male04_17" },
		{
			duration = 0.405
		}
	},

	{
		33.312, START_SOUND, { "dx_s045a_0504_juni" },
		{
			duration = 3.000
		}
	},

	{
		33.593, SET_CAMERA, { "Cam_Monitor_s045a_static", "Cam_05_Wide_C" }
	},

	{
		33.625, START_SOUND, { "Char_Trent_fs_mr_hard02_18" },
		{
			duration = 0.277
		}
	},

	{
		34.000, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 6.250,
			end_effector = "Head_End",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		34.437, START_SOUND, { "Char_Trent_fs_ml_hard03_19" },
		{
			duration = 0.254
		}
	},

	{
		35.187, START_SOUND, { "Char_Trent_sfx_fstop_male05_20" },
		{
			duration = 0.115
		}
	},

	{
		35.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_SMALL_000LV_A_34",
			duration = 34.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		36.500, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_22" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		36.500, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_23" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		36.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			locked_bone = "Head01",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.444,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.187, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.562, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Mk_A" },
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
		42.375, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Ch_Juni_Pos_Mk_AC" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.870756, 0.951899, 1.225459 }
			}
		}
	}
};
