duration = 20.000;

entities =
{

	{
		entity_name = "Layer_cv_01_Space_Bar_Hardpoint",
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
		ambient = { 192, 192, 192 }
	},

	{
		entity_name = "Set_cv_01_Space_Bar",
		type = COMPOUND,
		template_name = "cv_01_space_bar",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.54432, 6.190149, 12.20441 },
			orient = { {  0.762053,  0.000000,  0.647514 },
					   {  0.181628,  0.959854, -0.213756 },
					   { -0.621519,  0.280500,  0.731460 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_News",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.485147, 5.491906, 4.608662 },
			orient = { {  0.882969,  0.000000,  0.469432 },
					   {  0.085360,  0.983329, -0.160556 },
					   { -0.461606,  0.181836,  0.868248 } }
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
		entity_name = "Camera_Mission",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.984458, 2.288847, 0.819703 },
			orient = { {  0.174881,  0.000000,  0.984590 },
					   {  0.132407,  0.990916, -0.023518 },
					   { -0.975646,  0.134480,  0.173292 } }
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
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.35546, 0, 3.168663 },
			orient = { {  0.072376,  0.000000, -0.997377 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997377,  0.000000,  0.072376 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.734996, 0, 10.4208 },
			orient = { { -0.006327,  0.000000, -0.999980 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999980,  0.000000, -0.006327 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.058242, 0, 10.43061 },
			orient = { { -0.008925,  0.000000,  0.999960 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999960,  0.000000, -0.008925 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.737488, 0, 11.30403 },
			orient = { { -0.008394,  0.000000, -0.999965 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999965,  0.000000, -0.008394 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/02/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.050526, 0, 11.29511 },
			orient = { { -0.008925,  0.000000,  0.999960 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999960,  0.000000, -0.008925 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.053118, 0, 10.45465 },
			orient = { {  0.009922,  0.000000, -0.999951 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999951,  0.000000,  0.009922 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.735618, 0, 10.44006 },
			orient = { {  0.004023,  0.000000,  0.999992 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999992,  0.000000,  0.004023 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.061173, 0, 11.26634 },
			orient = { {  0.009922,  0.000000, -0.999951 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999951,  0.000000,  0.009922 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.732317, 0, 11.26054 },
			orient = { {  0.004023,  0.000000,  0.999992 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999992,  0.000000,  0.004023 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.408275, 0, 1.72318 },
			orient = { { -0.999998,  0.000000, -0.001736 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.001736,  0.000000, -0.999998 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.249398, 0, 1.72172 },
			orient = { { -0.999998,  0.000000, -0.001736 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.001736,  0.000000, -0.999998 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.251751, 0, 3.390978 },
			orient = { {  0.999994,  0.000000, -0.003534 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.003534,  0.000000,  0.999994 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.393808, 0, 3.387947 },
			orient = { {  0.999994,  0.000000, -0.003534 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.003534,  0.000000,  0.999994 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/01/E/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.186004, 0, 2.560658 },
			orient = { {  0.014302,  0.000000,  0.999898 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999898,  0.000000,  0.014302 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.24228, 0, -3.369936 },
			orient = { { -0.999998,  0.000000, -0.001736 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.001736,  0.000000, -0.999998 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.249635, 0, -1.714358 },
			orient = { {  0.999993,  0.000000,  0.003688 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003688,  0.000000,  0.999993 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/02/E/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.191049, 0, -2.524697 },
			orient = { {  0.000345,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000,  0.000345 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/02/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.399433, 0, -3.368472 },
			orient = { { -0.999998,  0.000000, -0.001736 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.001736,  0.000000, -0.999998 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.404521, 0, -1.70824 },
			orient = { {  0.999993,  0.000000,  0.003688 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003688,  0.000000,  0.999993 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.902229, 0, -12.2166 },
			orient = { { -0.999998,  0.000000,  0.002173 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.002173,  0.000000, -0.999998 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable2/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.733681, 0, -11.19981 },
			orient = { {  0.000345,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000,  0.000345 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/03/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.730559, 0, -11.23604 },
			orient = { {  0.002920,  0.000000, -0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999996,  0.000000,  0.002920 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/03/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.058255, 0, -10.39047 },
			orient = { { -0.007214,  0.000000,  0.999974 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999974,  0.000000, -0.007214 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/03/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.728076, 0, -10.38577 },
			orient = { {  0.002920,  0.000000, -0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999996,  0.000000,  0.002920 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/03/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.064201, 0, -11.21478 },
			orient = { { -0.007214,  0.000000,  0.999974 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999974,  0.000000, -0.007214 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable5/03/E/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.877969, 0, -12.21774 },
			orient = { { -0.999978,  0.000000,  0.006627 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.006627,  0.000000, -0.999978 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.17754, 0, -2.544484 },
			orient = { { -0.006558,  0.000000, -0.999978 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999978,  0.000000, -0.006558 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.189445, 0, -3.38098 },
			orient = { { -0.999997,  0.000000, -0.002476 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.002476,  0.000000, -0.999997 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.376336, 0, -1.719663 },
			orient = { {  0.999981,  0.000000, -0.006228 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006228,  0.000000,  0.999981 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.228829, 0, -1.724972 },
			orient = { {  0.999981,  0.000000, -0.006228 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006228,  0.000000,  0.999981 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.37589, 0, 1.725534 },
			orient = { { -1.000000,  0.000000, -0.000402 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000402,  0.000000, -1.000000 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.402679, 0, 3.4024 },
			orient = { {  0.999981,  0.000000, -0.006228 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006228,  0.000000,  0.999981 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.22424, 0, 1.725875 },
			orient = { { -1.000000,  0.000000, -0.000402 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000402,  0.000000, -1.000000 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.234758, 0, 3.397216 },
			orient = { {  0.999981,  0.000000, -0.006228 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.006228,  0.000000,  0.999981 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.103353, 1.626157, 10.26921 },
			orient = { {  0.025792,  0.000000,  0.999667 },
					   {  0.183536,  0.983002, -0.004735 },
					   { -0.982675,  0.183597,  0.025353 } }
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
		entity_name = "Zs/NPC/mTable4/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.222119, 0, 9.390234 },
			orient = { { -0.965348,  0.000000,  0.260968 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.260968,  0.000000, -0.965348 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.78056, 1.899264, 9.129774 },
			orient = { { -0.650359,  0.000000,  0.759627 },
					   {  0.280322,  0.929419,  0.240000 },
					   { -0.706012,  0.369026, -0.604456 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.127921, 1.433274, 9.137246 },
			orient = { { -0.592850,  0.000000,  0.805313 },
					   {  0.149544,  0.982607,  0.110090 },
					   { -0.791306,  0.185697, -0.582539 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.513416, 1.58945, 9.928945 },
			orient = { { -0.579090,  0.000000,  0.815264 },
					   {  0.234633,  0.957690,  0.166662 },
					   { -0.780770,  0.287800, -0.554588 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.805524, 1.409421, 10.54138 },
			orient = { { -0.651657,  0.000000,  0.758514 },
					   {  0.161785,  0.976988,  0.138993 },
					   { -0.741059,  0.213292, -0.636661 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.680428, 1.56104, 12.54602 },
			orient = { {  0.871000,  0.000000,  0.491284 },
					   {  0.094550,  0.981306, -0.167628 },
					   { -0.482100,  0.192455,  0.854717 } }
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
		entity_name = "Zs/NPC/mTable4/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.115135, 1.146797, 11.9017 },
			orient = { {  0.976286,  0.000000, -0.216486 },
					   {  0.014753,  0.997675,  0.066529 },
					   {  0.215983, -0.068145,  0.974016 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.878622, 1.556187, 10.885 },
			orient = { {  0.995518,  0.000000, -0.094570 },
					   { -0.000664,  0.999975, -0.006994 },
					   {  0.094568,  0.007026,  0.995494 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.964239, 1.579214, 10.33248 },
			orient = { {  0.986747,  0.000000, -0.162267 },
					   {  0.010842,  0.997765,  0.065930 },
					   {  0.161904, -0.066816,  0.984542 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.938454, 1.74844, 9.353591 },
			orient = { { -0.783108,  0.000000,  0.621885 },
					   {  0.264931,  0.904717,  0.333614 },
					   { -0.562630,  0.426013, -0.708492 } }
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
		entity_name = "Zs/NPC/mTable5/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.99566, 1.701237, 4.717467 },
			orient = { {  0.992621,  0.000000, -0.121262 },
					   { -0.025520,  0.977603, -0.208903 },
					   {  0.118546,  0.210456,  0.970389 } }
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
		entity_name = "Zs/NPC/mTable5/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.312113, 1.84663, 3.637369 },
			orient = { {  0.816589,  0.000000, -0.577219 },
					   { -0.202833,  0.936227, -0.286946 },
					   {  0.540408,  0.351396,  0.764513 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.336344, 1.421957, 4.0317 },
			orient = { {  0.873756,  0.000000, -0.486365 },
					   { -0.085020,  0.984603, -0.152738 },
					   {  0.478876,  0.174807,  0.860302 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.322335, 1.429514, 3.016714 },
			orient = { {  0.868804,  0.000000, -0.495156 },
					   { -0.105761,  0.976923, -0.185568 },
					   {  0.483729,  0.213591,  0.848755 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.715906, 1.357768, 2.52203 },
			orient = { {  0.852947,  0.000000, -0.521997 },
					   { -0.082242,  0.987511, -0.134384 },
					   {  0.515478,  0.157553,  0.842294 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.804468, 1.489929, 3.064737 },
			orient = { {  0.340287,  0.000000,  0.940322 },
					   {  0.164571,  0.984566, -0.059555 },
					   { -0.925809,  0.175015,  0.335034 } }
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
		entity_name = "Zs/NPC/mTable5/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.937275, 1.183414, 1.68565 },
			orient = { { -0.353302,  0.000000,  0.935509 },
					   { -0.038545,  0.999151, -0.014557 },
					   { -0.934715, -0.041202, -0.353002 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.160364, 1.448554, 2.431152 },
			orient = { { -0.261616,  0.000000,  0.965172 },
					   { -0.029564,  0.999531, -0.008013 },
					   { -0.964719, -0.030631, -0.261494 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.37914, 1.553617, 2.754183 },
			orient = { { -0.304092,  0.000000,  0.952643 },
					   { -0.095407,  0.994972, -0.030455 },
					   { -0.947853, -0.100150, -0.302563 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.324387, 2.119954, 3.079393 },
			orient = { {  0.384906,  0.000000, -0.922956 },
					   { -0.526251,  0.821519, -0.219466 },
					   {  0.758226,  0.570181,  0.316208 } }
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
		entity_name = "Zs/NPC/mTable5/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.24463, 3.714537, 5.010049 },
			orient = { {  0.816808,  0.000000, -0.576909 },
					   { -0.355477,  0.787610, -0.503296 },
					   {  0.454379,  0.616175,  0.643326 } }
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
		entity_name = "Zs/NPC/mTable5/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.498464, 0, 3.116452 },
			orient = { {  0.218704,  0.000000, -0.975791 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975791,  0.000000,  0.218704 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.702816, 0.8008, 11.20849 },
			orient = { { -0.956336,  0.000000,  0.292269 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.292269,  0.000000, -0.956336 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.206192, 0.799598, 2.35796 },
			orient = { {  0.404979,  0.000000, -0.914326 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.914326,  0.000000,  0.404979 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.87553, 1.754529, -0.409775 },
			orient = { {  0.995390,  0.000000, -0.095915 },
					   { -0.023152,  0.970431, -0.240265 },
					   {  0.093079,  0.241378,  0.965957 } }
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
		entity_name = "Zs/NPC/mTable5/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.147872, 1.874026, -1.504075 },
			orient = { {  0.781827,  0.000000, -0.623495 },
					   { -0.219142,  0.936198, -0.274791 },
					   {  0.583715,  0.351473,  0.731945 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.196004, 1.438399, -1.029632 },
			orient = { {  0.857434,  0.000000, -0.514594 },
					   { -0.091940,  0.983910, -0.153193 },
					   {  0.506314,  0.178665,  0.843638 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.313972, 1.398828, -2.138055 },
			orient = { {  0.860195,  0.000000, -0.509965 },
					   { -0.098169,  0.981297, -0.165589 },
					   {  0.500427,  0.192501,  0.844107 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.659011, 1.395787, -2.572615 },
			orient = { {  0.825972,  0.000000, -0.563711 },
					   { -0.110862,  0.980471, -0.162439 },
					   {  0.552702,  0.196665,  0.809841 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.617532, 1.387186, -2.510659 },
			orient = { {  0.212901,  0.000000,  0.977074 },
					   {  0.132574,  0.990752, -0.028887 },
					   { -0.968038,  0.135685,  0.210932 } }
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
		entity_name = "Zs/NPC/mTable5/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.917275, 1.183516, -3.360473 },
			orient = { { -0.290621,  0.000000,  0.956838 },
					   { -0.043600,  0.998961, -0.013243 },
					   { -0.955844, -0.045566, -0.290319 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.100461, 1.505715, -2.601817 },
			orient = { { -0.167126,  0.000000,  0.985936 },
					   {  0.008445,  0.999963,  0.001432 },
					   { -0.985899,  0.008566, -0.167120 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.301519, 1.556692, -2.346963 },
			orient = { { -0.192861,  0.000000,  0.981226 },
					   { -0.098428,  0.994956, -0.019346 },
					   { -0.976277, -0.100311, -0.191888 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.234341, 0.800121, -2.735298 },
			orient = { {  0.388542,  0.000000, -0.921431 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.921431,  0.000000,  0.388542 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.509118, 2.102501, -1.748797 },
			orient = { {  0.579664,  0.000000, -0.814856 },
					   { -0.470097,  0.816809, -0.334413 },
					   {  0.665581,  0.576909,  0.473474 } }
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
		entity_name = "Zs/NPC/mTable5/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.383555, 0, -2.072943 },
			orient = { {  0.351132,  0.000000, -0.936326 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.936326,  0.000000,  0.351132 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.338507, 6.598694, 4.259545 },
			orient = { {  0.927866,  0.000000, -0.372913 },
					   { -0.205876,  0.833794, -0.512252 },
					   {  0.310933,  0.552075,  0.773650 } }
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
		entity_name = "Zs/NPC/mTable5/03/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.471493, 1.382931, -10.82905 },
			orient = { { -0.236697,  0.000000,  0.971583 },
					   {  0.070924,  0.997332,  0.017279 },
					   { -0.968991,  0.072999, -0.236066 } }
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
		entity_name = "Zs/NPC/mTable5/03/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.680815, 1.882465, -9.345312 },
			orient = { {  0.526153,  0.000000,  0.850390 },
					   {  0.305794,  0.933109, -0.189201 },
					   { -0.793507,  0.359593,  0.490958 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.354607, 1.414831, -9.496292 },
			orient = { {  0.435085,  0.000000,  0.900390 },
					   {  0.145078,  0.986934, -0.070104 },
					   { -0.888625,  0.161128,  0.429400 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.396286, 1.395418, -10.39606 },
			orient = { {  0.442979,  0.000000,  0.896532 },
					   {  0.172358,  0.981346, -0.085162 },
					   { -0.879808,  0.192250,  0.434715 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.881905, 1.337306, -10.77311 },
			orient = { {  0.447026,  0.000000,  0.894521 },
					   {  0.122255,  0.990617, -0.061095 },
					   { -0.886127,  0.136671,  0.442831 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.175315, 1.189828, -12.57519 },
			orient = { { -0.998378,  0.000000,  0.056927 },
					   {  0.004730,  0.996543,  0.082949 },
					   { -0.056731,  0.083084, -0.994927 } }
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
		entity_name = "Zs/NPC/mTable5/03/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.780197, 1.193543, -11.90526 },
			orient = { { -0.921530,  0.000000, -0.388307 },
					   {  0.015392,  0.999214, -0.036529 },
					   {  0.388002, -0.039639, -0.920806 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.967057, 1.509591, -11.00976 },
			orient = { { -0.949316,  0.000000, -0.314324 },
					   {  0.001887,  0.999982, -0.005700 },
					   {  0.314318, -0.006004, -0.949299 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.628744, 1.561897, -10.38492 },
			orient = { { -0.947586,  0.000000, -0.319500 },
					   {  0.029142,  0.995832, -0.086430 },
					   {  0.318168, -0.091210, -0.943636 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.091654, 0.800047, -11.21781 },
			orient = { {  0.869000,  0.000000,  0.494811 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.494811,  0.000000,  0.869000 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.345475, 1.576161, -9.702943 },
			orient = { {  0.860747,  0.000000,  0.509034 },
					   {  0.218097,  0.903564, -0.368790 },
					   { -0.459944,  0.428454,  0.777739 } }
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
		entity_name = "Zs/NPC/mTable5/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.23305, 0, -9.514202 },
			orient = { {  0.775546,  0.000000,  0.631291 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.631291,  0.000000,  0.775546 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -10.68195, 4.633247, -5.286039 },
			orient = { {  0.496070,  0.000000,  0.868282 },
					   {  0.088747,  0.994763, -0.050703 },
					   { -0.863735,  0.102210,  0.493472 } }
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
		entity_name = "Zs/NPC/mTable4/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.485808, 1.747983, 5.049118 },
			orient = { {  0.998966,  0.000000,  0.045463 },
					   {  0.009973,  0.975642, -0.219141 },
					   { -0.044356,  0.219368,  0.974633 } }
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
		entity_name = "Zs/NPC/mTable4/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.388083, 1.851861, 4.000338 },
			orient = { {  0.854603,  0.000000, -0.519282 },
					   { -0.172405,  0.943277, -0.283734 },
					   {  0.489827,  0.332007,  0.806127 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.288605, 1.432367, 4.29325 },
			orient = { {  0.895354,  0.000000, -0.445356 },
					   { -0.073384,  0.986331, -0.147532 },
					   {  0.439268,  0.164775,  0.883115 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.207738, 1.471978, 3.163862 },
			orient = { {  0.915272,  0.000000, -0.402835 },
					   { -0.091149,  0.974065, -0.207098 },
					   {  0.392388,  0.226269,  0.891535 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.870677, 1.424135, 2.622583 },
			orient = { {  0.893583,  0.000000, -0.448897 },
					   { -0.101581,  0.974060, -0.202209 },
					   {  0.437253,  0.226290,  0.870404 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.775883, 1.387544, 2.342245 },
			orient = { {  0.001971,  0.000000,  0.999998 },
					   {  0.156107,  0.987740, -0.000308 },
					   { -0.987738,  0.156107,  0.001947 } }
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
		entity_name = "Zs/NPC/mTable4/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.738535, 1.205528, 1.640608 },
			orient = { { -0.445282,  0.000000,  0.895390 },
					   { -0.016777,  0.999824, -0.008343 },
					   { -0.895233, -0.018737, -0.445204 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.576533, 1.499802, 2.741688 },
			orient = { { -0.277457,  0.000000,  0.960738 },
					   {  0.004199,  0.999990,  0.001213 },
					   { -0.960729,  0.004370, -0.277454 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.311698, 1.590364, 3.113537 },
			orient = { { -0.252209,  0.000000,  0.967673 },
					   { -0.054832,  0.998393, -0.014291 },
					   { -0.966118, -0.056664, -0.251804 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.434314, 0.801842, 2.36511 },
			orient = { {  0.579188,  0.000000, -0.815194 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.815194,  0.000000,  0.579188 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.468936, 1.905371, 3.33339 },
			orient = { {  0.453949,  0.000000, -0.891028 },
					   { -0.426382,  0.878072, -0.217227 },
					   {  0.782387,  0.478528,  0.398600 } }
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
		entity_name = "Zs/NPC/mTable4/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.230914, 0, 3.457992 },
			orient = { {  0.446911,  0.000000, -0.894578 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.894578,  0.000000,  0.446911 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.821815, 5.340957, 8.98733 },
			orient = { {  0.854170,  0.000000, -0.519993 },
					   { -0.232276,  0.894688, -0.381550 },
					   {  0.465232,  0.446691,  0.764216 } }
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
		entity_name = "Zs/NPC/mTable4/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.376402, 0.957545, 3.62078 },
			orient = { { -0.809613,  0.000000,  0.586964 },
					   { -0.103269,  0.984401, -0.142442 },
					   { -0.577808, -0.175938, -0.796984 } }
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
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.54432, 16.19015, 12.20441 },
			orient = { { -0.999969, -0.006242, -0.004817 },
					   {  0.004744,  0.011775, -0.999919 },
					   {  0.006298, -0.999911, -0.011745 } }
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
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.394813, -0.0054, 8.90623 },
			orient = { { -0.965348,  0.000000,  0.260968 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.260968,  0.000000, -0.965348 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.707262, -0.0054, 3.650804 },
			orient = { {  0.446911,  0.000000, -0.894578 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.894578,  0.000000,  0.446911 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.989731, -0.0054, 3.189072 },
			orient = { {  0.218704,  0.000000, -0.975791 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975791,  0.000000,  0.218704 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.889689, -0.0054, -1.930886 },
			orient = { {  0.351132,  0.000000, -0.936326 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.936326,  0.000000,  0.351132 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable5/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.940972, -0.0054, -9.091386 },
			orient = { {  0.775546,  0.000000,  0.631291 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.631291,  0.000000,  0.775546 } }
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
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.541412, 0, 5.665466 },
			orient = { { -0.554862,  0.000000, -0.831942 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.831942,  0.000000, -0.554862 } }
		}
	},

	{
		entity_name = "Prop_ashtray_2_1",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.46498, 0.831972, 2.598139 },
			orient = { { -0.085140,  0.000000,  0.996369 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996369,  0.000000, -0.085140 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_ashtray_2_2",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.173003, 0.831972, 2.548488 },
			orient = { { -0.085140,  0.000000,  0.996369 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996369,  0.000000, -0.085140 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_ashtray_2_3",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.917521, 0.831972, 10.89643 },
			orient = { { -0.085140,  0.000000,  0.996369 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996369,  0.000000, -0.085140 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_Bottle_2_1",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.857143, 0.973838, 10.65481 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_Bottle_2_2",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.820634, 0.973838, -2.363277 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_Bottle_2_3",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.060133, 0.973838, -2.325439 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_ashtray_2_4",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.975597, 0.831972, -10.80499 },
			orient = { { -0.085140,  0.000000,  0.996369 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996369,  0.000000, -0.085140 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.124865, -0.0054, 6.413239 },
			orient = { {  0.201128,  0.000000,  0.979565 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979565,  0.000000,  0.201128 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.36884, 0, 6.270627 },
			orient = { {  0.201128,  0.000000,  0.979565 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979565,  0.000000,  0.201128 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.089307, 1.677214, 7.569696 },
			orient = { {  0.993306,  0.000000, -0.115511 },
					   { -0.019523,  0.985614, -0.167878 },
					   {  0.113849,  0.169009,  0.979017 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.135381, 1.7645, 6.717271 },
			orient = { {  0.765305,  0.000000,  0.643667 },
					   {  0.115136,  0.983872, -0.136893 },
					   { -0.633286,  0.178874,  0.752962 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.559569, 1.596471, 6.555571 },
			orient = { {  0.788616,  0.000000,  0.614885 },
					   {  0.020446,  0.999447, -0.026222 },
					   { -0.614545,  0.033251,  0.788180 } }
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
		entity_name = "Zs/NPC/Bartender/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.239501, 1.731246, 6.820539 },
			orient = { {  0.586513,  0.000000, -0.809940 },
					   { -0.169070,  0.977970, -0.122431 },
					   {  0.792097,  0.208743,  0.573592 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.566142, 1.614689, 6.019526 },
			orient = { {  0.032959,  0.000000, -0.999457 },
					   { -0.055863,  0.998437, -0.001842 },
					   {  0.997894,  0.055893,  0.032908 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.004363, 1.790054, 5.869578 },
			orient = { {  0.051057,  0.000000, -0.998696 },
					   { -0.208748,  0.977911, -0.010672 },
					   {  0.976636,  0.209021,  0.049929 } }
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
		entity_name = "Zs/NPC/Bartender/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.117984, 11.56661, 2.644116 },
			orient = { { -0.030870,  0.000000, -0.999523 },
					   { -0.930949,  0.364015,  0.028752 },
					   {  0.363842,  0.931393, -0.011237 } }
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
		entity_name = "Marker_accuracy_check",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.854234, 0.80132, -2.939706 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Lock",
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
		entity_name = "Marker_key",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.000000,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000,  0.000000 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/Prop", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/PCU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/PCS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/PCO/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/PC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/P2/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/P/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/ACU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/ACS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/ACOL/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/ACOH/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/AC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/WFC/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/TCI/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/Prop", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/PCU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/PCS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/PCO/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/PC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/P2/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/P/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/ACU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/ACS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/ACOL/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/ACOH/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/02/AC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/WFC/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/TCI/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/Prop", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/PCU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/PCS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/PCO/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_0", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Lock", "Marker_key" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0, 0, 1, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/WFC/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/TCI/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/Prop", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/PCU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/PCS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/PCO/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/PC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/P2/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/P/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/ACU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/ACS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/ACOL/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/ACOH/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/03/AC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/WFC/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/TCI/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/Prop", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/PCU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/PCS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/PCO/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/PC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/P2/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/P/Stand", "Marker_Lock" },
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
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/ACU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/ACS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/ACOL/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/ACOH/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/02/AC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/WFC/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable5/01/TCI/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/03/B/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/03/A/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/02/E/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/02/D/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/02/C/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/02/B/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/02/A/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/01/E/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/01/D/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/01/C/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/01/B/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/01/A/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable4/02/D/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable4/02/C/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable4/02/B/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable4/02/A/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable4/01/D/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable4/01/C/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable4/01/B/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable4/01/A/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Set_cv_01_Space_Bar", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_Bottle_2_3", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_Bottle_2_2", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_Bottle_2_1", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_ashtray_2_4", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_ashtray_2_3", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_ashtray_2_2", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_ashtray_2_1", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "LtShadowSource", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "LtGlareSource", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_News", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_Mission", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/PC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/P2/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/P/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/ACU/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/ACS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/ACOL/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/ACOH/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/mTable4/01/AC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/WFC/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/PCS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/PCO/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/PC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/P2/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/P/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/ACS/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/ACOH/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/AC2/Camera", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zs/NPC/Bartender/01/A/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/PC/Player/01/A/Stand", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable4/02/D/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable4/02/C/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable4/02/B/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable4/02/A/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable4/01/D/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable4/01/C/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable4/01/B/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable4/01/A/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable2/01/B/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/rTable2/01/A/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/03/E/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/03/D/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Zg/NPC/mTable5/03/C/SitLow", "Marker_Lock" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	}
};
