duration = 51.012;

entities =
{

	{
		entity_name = "Layer_Scene_s063x",
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
			TextString = "259621.00000",
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
			pos = { 1.432464, 0, 31.56132 },
			orient = { {  0.940496,  0.000000, -0.339806 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.339806,  0.000000,  0.940496 } }
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
		entity_name = "Cam_Monitor_s063x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_botzler",
		type = DEFORMABLE,
		template_name = "botzler",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.420143, 0, 19.87226 },
			orient = { { -0.831557,  0.000000,  0.555439 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.555439,  0.000000, -0.831557 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "botzler",
			category = "Character",
		}
	},

	{
		entity_name = "Char_vonclaussen",
		type = DEFORMABLE,
		template_name = "vonclaussen",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.938918, 0, 29.80241 },
			orient = { {  0.899054,  0.000000, -0.437837 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.437837,  0.000000,  0.899054 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "vonclaussen",
			category = "Character",
		}
	},

	{
		entity_name = "dx_s063x_0101_Trent",
		type = SOUND,
		template_name = "dx_s063x_0101_Trent",
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
		entity_name = "dx_s063x_0201_vonclaussn",
		type = SOUND,
		template_name = "dx_s063x_0201_vonclaussn",
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
		entity_name = "dx_s063x_0301_botzler",
		type = SOUND,
		template_name = "dx_s063x_0301_botzler",
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
		entity_name = "dx_s063x_0401_vonclaussn",
		type = SOUND,
		template_name = "dx_s063x_0401_vonclaussn",
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
		entity_name = "dx_s063x_0402_vonclaussn",
		type = SOUND,
		template_name = "dx_s063x_0402_vonclaussn",
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
		entity_name = "dx_s063x_0501_botzler",
		type = SOUND,
		template_name = "dx_s063x_0501_botzler",
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
		entity_name = "dx_s063x_0502_botzler",
		type = SOUND,
		template_name = "dx_s063x_0502_botzler",
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
		entity_name = "dx_s063x_0601_vonclaussn",
		type = SOUND,
		template_name = "dx_s063x_0601_vonclaussn",
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
		entity_name = "dx_s063x_0701_vonclaussn",
		type = SOUND,
		template_name = "dx_s063x_0701_vonclaussn",
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
		entity_name = "dx_s063x_0801_Trent",
		type = SOUND,
		template_name = "dx_s063x_0801_Trent",
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
		entity_name = "dx_s063x_0901_vonclaussn",
		type = SOUND,
		template_name = "dx_s063x_0901_vonclaussn",
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
		entity_name = "Cam_01_Dolly_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.907243, 1.72884, 26.67393 },
			orient = { {  0.954746,  0.000000,  0.297421 },
					   {  0.041487,  0.990224, -0.133176 },
					   { -0.294513,  0.139489,  0.945413 } }
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
		entity_name = "Mrk_TrentWalkAlign_0sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.432464, 0, 31.56132 },
			orient = { {  0.940496,  0.000000, -0.339806 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.339806,  0.000000,  0.940496 } }
		}
	},

	{
		entity_name = "Mrk_VonWalkAlign_0sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.938918, 0, 29.80241 },
			orient = { {  0.899054,  0.000000, -0.437837 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.437837,  0.000000,  0.899054 } }
		}
	},

	{
		entity_name = "Mrk_BotzWalkAlign_0sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.420143, 0, 19.87226 },
			orient = { { -0.831557,  0.000000,  0.555439 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.555439,  0.000000, -0.831557 } }
		}
	},

	{
		entity_name = "Cam_Med3Shot_Von",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.797827, 1.293453, 25.30717 },
			orient = { {  0.440993,  0.000000,  0.897511 },
					   {  0.032219,  0.999355, -0.015831 },
					   { -0.896932,  0.035899,  0.440708 } }
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
		entity_name = "Cam_03_Med_Botz",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.315648, 1.447768, 24.65714 },
			orient = { {  0.994170,  0.000000, -0.107827 },
					   {  0.005437,  0.998728,  0.050126 },
					   {  0.107689, -0.050420,  0.992905 } }
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
		entity_name = "Cam_02_OTS_Trent&Van",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.856099, 1.701936, 22.08129 },
			orient = { { -0.437933,  0.000000,  0.899008 },
					   {  0.110180,  0.992461,  0.053672 },
					   { -0.892231,  0.122558, -0.434631 } }
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
		entity_name = "Mrk_VonLookLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.112767, 1.550798, 23.84823 },
			orient = { {  0.936388,  0.000000, -0.350967 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.350967,  0.000000,  0.936388 } }
		}
	},

	{
		entity_name = "Mrk_VonAlign_11sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.105936, 0.971419, 23.79253 },
			orient = { {  0.557918,  0.000000, -0.829896 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.829896,  0.000000,  0.557918 } }
		}
	},

	{
		entity_name = "Cam_OTS_Botz_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.631975, 1.7248, 27.42714 },
			orient = { {  0.983573,  0.000000,  0.180511 },
					   {  0.018110,  0.994955, -0.098679 },
					   { -0.179600,  0.100327,  0.978610 } }
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
		entity_name = "Mrk_AttachedLookLeft",
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
		entity_name = "Mrk_AttachedLookLeftFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.938918, 0.945044, 29.80241 },
			orient = { {  0.899054,  0.000000, -0.437837 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.437837,  0.000000,  0.899054 } }
		}
	},

	{
		entity_name = "Cam_OTS_Von_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.331579, 7.791519, 42.86118 },
			orient = { {  0.823996,  0.000000,  0.566596 },
					   {  0.168965,  0.954500, -0.245725 },
					   { -0.540816,  0.298211,  0.786504 } }
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
		entity_name = "Mrk_TrentWalkAlign_49sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.946913, 0.683108, 24.63094 },
			orient = { { -0.132733,  0.000000,  0.991152 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.991152,  0.000000, -0.132733 } }
		}
	},

	{
		entity_name = "Cam_OpenDolly_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.840531, 2.396335, 33.16378 },
			orient = { {  0.918451,  0.005506,  0.395496 },
					   {  0.058820,  0.986883, -0.150337 },
					   { -0.391136,  0.161341,  0.906080 } }
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
		entity_name = "Cam_04_Med3ShotLow_Von",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.35286, 1.674004, 21.86418 },
			orient = { { -0.361067,  0.000000,  0.932540 },
					   {  0.087476,  0.995591,  0.033869 },
					   { -0.928428,  0.093804, -0.359475 } }
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
		entity_name = "Cam_Med3ShotLow_Von_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.812575, 1.733198, 24.25964 },
			orient = { { -0.013339,  0.000000,  0.999911 },
					   {  0.090946,  0.995855,  0.001213 },
					   { -0.995766,  0.090954, -0.013284 } }
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
		entity_name = "Cam_04_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.992651, 0.29, 31.57251 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.360210,1.384004,-9.708335}, {0.564590,-0.026539,-0.824035,-0.038734}, {-1.819924,1.443198,-7.312872}, {0.701647,-0.031975,-0.711069,-0.032404}, {-0.293108,1.459916,-5.430181}, {0.981539,-0.046150,-0.185403,-0.008717}, "
		}
	},

	{
		entity_name = "Char_rh_male_order_pilot_Extra01",
		type = DEFORMABLE,
		template_name = "rh_male_order_pilot_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -1.50757, 0, 2.971058 },
			orient = { { -0.681517,  0.000000,  0.731802 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.731802,  0.000000, -0.681517 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_pilot01",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Mrk_Extra01_Align_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.50757, 0, 2.971058 },
			orient = { { -0.681517,  0.000000,  0.731802 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.731802,  0.000000, -0.681517 } }
		}
	},

	{
		entity_name = "Char_rh_male_order_pilot_Extra02",
		type = DEFORMABLE,
		template_name = "rh_male_order_pilot_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 2.145958, 0, 4.061369 },
			orient = { {  0.204191,  0.000000, -0.978931 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978931,  0.000000,  0.204191 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_pilot02",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Mrk_Extra02_Align_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.145958, 0, 4.061369 },
			orient = { {  0.204191,  0.000000, -0.978931 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978931,  0.000000,  0.204191 } }
		}
	},

	{
		entity_name = "Prop_hardware_rh_coaxial_nuclear_drive",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_coaxial_nuclear_drive",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.361413, 1.233891, 1.376957 },
			orient = { { -0.850186,  0.000000, -0.526482 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.526482,  0.000000, -0.850186 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Prop_hardware_rh_combat_armor",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_combat_armor",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.762339, 0.981824, 3.598274 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Prop_wrench",
		type = COMPOUND,
		template_name = "wrench",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.147961, 0, -27.35328 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Prop_st_li_thruster",
		type = COMPOUND,
		template_name = "rtcprop_st_li_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.256796, 0.116887, 4.407166 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.999998, -0.001960 },
					   {  0.000000,  0.001960, -0.999998 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03",
		type = DEFORMABLE,
		template_name = "rh_male_citizen_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 4999.008, 0, 31.57251 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_mciv_2",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Mrk_Extra03_Align_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.732142, 0, 9.339718 },
			orient = { { -0.131142,  0.000000,  0.991364 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.991364,  0.000000, -0.131142 } }
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04",
		type = DEFORMABLE,
		template_name = "ore_runner_male_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 4999.008, 0, 31.57251 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Ore_Rnnr01",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Mrk_Extra04_Align_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.541127, 0, 12.24232 },
			orient = { {  0.092496,  0.000000,  0.995713 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995713,  0.000000,  0.092496 } }
		}
	},

	{
		entity_name = "Mrk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5000, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_ExtraLookAt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.52957, 0, 10.00084 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Prop_wrench_2",
		type = COMPOUND,
		template_name = "wrench",
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
		entity_name = "Cam_OTS_Von_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.285759, 1.749916, 26.14233 },
			orient = { {  0.931099,  0.000000,  0.364766 },
					   {  0.034226,  0.995588, -0.087364 },
					   { -0.363157,  0.093829,  0.926991 } }
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
		entity_name = "aMrk_MoveAll",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.992651, 0, 31.57251 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard01_1",
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
			attenuation = -26,
			pan = -3,
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
		entity_name = "Char_Trent_fs_ml_hard02_3",
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
			attenuation = -26,
			pan = -3,
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
		entity_name = "Char_Trent_fs_mr_hard02_4",
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
			attenuation = -28,
			pan = -5,
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
		entity_name = "Char_Trent_fs_ml_hard01_5",
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
			attenuation = -30,
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
		entity_name = "Char_Trent_fs_ml_hard03_6",
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
			pan = -1,
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
		entity_name = "Char_Trent_fs_mr_hard03_7",
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
		entity_name = "Char_Trent_fs_ml_hard04_8",
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
		entity_name = "Char_Trent_fs_mr_hard04_9",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fstop_male01_10",
		type = SOUND,
		template_name = "sfx_fstop_male01",
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
		entity_name = "Char_vonclaussen_fs_mr_hard04_11",
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
			attenuation = -31,
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
		entity_name = "Char_vonclaussen_fs_ml_hard04_12",
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
			attenuation = -28,
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
		entity_name = "Char_vonclaussen_fs_mr_hard03_13",
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
			attenuation = -26,
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
		entity_name = "Char_vonclaussen_fs_ml_hard03_14",
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
			attenuation = -25,
			pan = 1,
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
		entity_name = "Char_vonclaussen_fs_mr_hard02_15",
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
		entity_name = "Char_vonclaussen_fs_ml_hard02_16",
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
			pan = 2,
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
		entity_name = "Char_vonclaussen_fs_mr_hard01_17",
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
			pan = 2,
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
		entity_name = "Char_vonclaussen_fs_ml_hard01_18",
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
			pan = 2,
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
		entity_name = "Char_vonclaussen_sfx_fstop_male03_19",
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
			attenuation = -20,
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
		entity_name = "Char_botzler_sfx_fturn_male04_20",
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
			attenuation = -17,
			pan = -25,
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
		entity_name = "Char_botzler_fs_mr_hard01_21",
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
			pan = -10,
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
		entity_name = "Char_botzler_fs_ml_hard04_22",
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
		entity_name = "Char_botzler_fs_mr_hard02_23",
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
		entity_name = "Char_botzler_fs_ml_hard03_24",
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
			attenuation = -25,
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
		entity_name = "Char_botzler_fs_mr_hard03_25",
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
			attenuation = -28,
			pan = 55,
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
		entity_name = "Char_botzler_fs_ml_hard02_26",
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
			attenuation = -33,
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
		entity_name = "Char_botzler_fs_mr_hard04_27",
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
			attenuation = -37,
			pan = 70,
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
		entity_name = "Char_botzler_1_fs_mr_hard01_29",
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
			attenuation = -28,
			pan = -38,
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
		entity_name = "Char_botzler_sfx_fstop_male04_30",
		type = SOUND,
		template_name = "sfx_fstop_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = -39,
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
		entity_name = "Char_vonclaussen_sfx_fturn_male02_31",
		type = SOUND,
		template_name = "sfx_fturn_male02",
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
		entity_name = "Char_Trent_sfx_fturn_male04_32",
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
			attenuation = -17,
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
		entity_name = "Cam_Monitor_s063x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Dolly_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.206322, 4.202973, 32.77029 },
			orient = { {  0.885322,  0.000000,  0.464979 },
					   {  0.195797,  0.907020, -0.372797 },
					   { -0.421745,  0.421087,  0.803005 } }
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
		entity_name = "Cam_04_static_mon_A_3ShotLow",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.35286, 1.674004, 21.86418 },
			orient = { { -0.361067,  0.000000,  0.932540 },
					   {  0.087476,  0.995591,  0.033869 },
					   { -0.928428,  0.093804, -0.359475 } }
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
		entity_name = "Cam_04_static_mon_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.917607, 3.091517, 23.19817 },
			orient = { { -0.287677,  0.000000,  0.957727 },
					   {  0.407973,  0.904732,  0.122545 },
					   { -0.866487,  0.425981, -0.260271 } }
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
		entity_name = "Cam_04_static_mon_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.285759, 1.749916, 26.14233 },
			orient = { {  0.931099,  0.000001,  0.364766 },
					   {  0.034225,  0.995588, -0.087364 },
					   { -0.363156,  0.093828,  0.926992 } }
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
		entity_name = "ambience_deck_space_smaller_2",
		type = SOUND,
		template_name = "ambience_deck_space_smaller",
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
		entity_name = "Cam_01_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.406872, 2.218091, 34.53524 },
			orient = { {  0.995192,  0.000000,  0.097942 },
					   {  0.009490,  0.995295, -0.096428 },
					   { -0.097481,  0.096894,  0.990509 } }
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
		entity_name = "Cam_01_Path_Boom",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.992651, 0.29, 31.57251 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{2.399523,1.928092,2.962723}, {0.997622,-0.048446,-0.048972,-0.002378}, {-0.480882,2.106335,0.337227}, {0.976142,-0.079824,-0.201465,-0.013654}, {-0.837482,1.321334,-5.171408}, {0.987093,-0.041246,-0.154610,-0.006460}, "
		}
	},

	{
		entity_name = "Cam_05_Push_Trent&Van",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.856099, 1.701936, 22.08129 },
			orient = { { -0.437933,  0.000000,  0.899008 },
					   {  0.110180,  0.992461,  0.053672 },
					   { -0.892231,  0.122558, -0.434631 } }
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
		entity_name = "Cam_05_Push_Trent&Van_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.992651, 0.29, 31.57251 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-2.863448,1.411936,-9.491222}, {0.529126,-0.032547,-0.846320,-0.052058}, {-1.819924,1.443198,-7.312872}, {0.662447,-0.040570,-0.746610,-0.045724}, {-0.214013,1.439480,-5.632090}, {0.981216,-0.052573,-0.185342,-0.009931}, "
		}
	},

	{
		entity_name = "Cam_05_Push_Trent&Van_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.206664, 1.72948, 25.94042 },
			orient = { {  0.931099,  0.000000,  0.364766 },
					   {  0.038976,  0.994275, -0.099490 },
					   { -0.362678,  0.106852,  0.925769 } }
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
		entity_name = "rtc_music_reveal_and_exposition_1",
		type = SOUND,
		template_name = "rtc_music_reveal_and_exposition",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04_fs_mr_hard01",
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
			attenuation = -33,
			pan = -10,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04_fs_ml_hard01",
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
			attenuation = -33,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04_fs_mr_hard02",
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
			attenuation = -33,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04_fs_ml_hard02",
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
			attenuation = -36,
			pan = 3,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04_fs_mr_hard03",
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
			attenuation = -36,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04_fs_ml_hard03",
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
			attenuation = -37,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04_fs_mr_hard04",
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
			attenuation = -38,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_ore_runner_male_Extra04_fs_ml_hard04",
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
			attenuation = -39,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03_fs_mr_hard04",
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
			attenuation = -34,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03_fs_ml_hard04",
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
			attenuation = -37,
			pan = -13,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03_fs_mr_hard03",
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
			attenuation = -36,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03_fs_ml_hard03",
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
			attenuation = -38,
			pan = -3,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03_fs_mr_hard02",
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
			attenuation = -40,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03_fs_ml_hard02",
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
			attenuation = -40,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03_fs_mr_hard01",
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
			attenuation = -41,
			pan = 8,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_rh_male_citizen_Extra03_fs_ml_hard01",
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
			attenuation = -40,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "ambi_ltg00_story_main_point_fill_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.329759, 0.907855, 32.99477 },
			orient = { { -0.997542, -0.045773,  0.053059 },
					   { -0.045071,  0.998881,  0.014356 },
					   { -0.053656,  0.011929, -0.998488 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.584314, 0.74902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.15 }
		}
	},

	{
		entity_name = "ambi_ltg00_story_main_point_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.535488, 0.842052, 24.18655 },
			orient = { { -0.998672, -0.045773,  0.023648 },
					   { -0.045474,  0.998881,  0.013022 },
					   { -0.024217,  0.011929, -0.999636 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 0.968628, 0.721569 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 9,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 0, 0, 0.2 }
		}
	},

	{
		entity_name = "ambi_ltg00_story_main_point_key_yellow_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.61167, 0.726266, 21.2248 },
			orient = { { -0.998672, -0.045773,  0.023648 },
					   { -0.045474,  0.998881,  0.013022 },
					   { -0.024217,  0.011929, -0.999636 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 0.968628, 0.721569 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 9,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.2 }
		}
	},

	{
		entity_name = "ambi_ltg00_story_workers_point_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.811064, 1.049969, 4.854748 },
			orient = { { -0.998672, -0.045773,  0.023648 },
					   { -0.045474,  0.998881,  0.013022 },
					   { -0.024217,  0.011929, -0.999636 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.847059, 0.772549, 0.470588 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_story_peds_point_key_yellow_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.632974, 1.290544, 13.71586 },
			orient = { { -0.998672, -0.045773,  0.023648 },
					   { -0.045474,  0.998881,  0.013022 },
					   { -0.024217,  0.011929, -0.999636 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 0.968628, 0.721569 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 9,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.2 }
		}
	},

	{
		entity_name = "ambi_ltg00_story_peds_point_key_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.435041, 0.890309, 9.258173 },
			orient = { { -0.998672, -0.045773,  0.023648 },
					   { -0.045474,  0.998881,  0.013022 },
					   { -0.024217,  0.011929, -0.999636 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 1, 0.968628, 0.721569 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 9,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.2 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "Char_botzler", "Mrk_BotzWalkAlign_0sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.420143, 0, 19.87226 },
				q_orient = { -0.831557, 0, 0.555439, 0 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s063x", "Cam_01_Dolly" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_01_Dolly", "Cam_01_Path_Boom" },
		{
			duration = 8.600,
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
		0.000, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_trent", "Mrk_TrentWalkAlign_0sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.432464, 0, 31.56132 },
				q_orient = { 0.940496, 0, -0.339806, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen", "Mrk_VonWalkAlign_0sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.938918, 0, 29.80241 },
				q_orient = { 0.899054, 0, -0.437837, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_rh_male_citizen_Extra03" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_rh_male_order_pilot_Extra02" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_WRENCH_000LV_00",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Prop_wrench", "Char_rh_male_order_pilot_Extra02" },
		{
			duration = 52.000,
			hardpoint = "hprightconnect",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 0.670,
			start_time = 0.630,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_rh_male_order_pilot_Extra02" },
		{
			animation = "Sc_SPCBODY_s002x_Vance_XA_STND_000DN_24",
			duration = 20.277,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 9.432,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Prop_wrench_2", "Char_rh_male_order_pilot_Extra01" },
		{
			duration = 52.000,
			hardpoint = "hprightconnect",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_01_Dolly_static_mon_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_AttachedLookLeft", "Char_vonclaussen" },
		{
			duration = 60.000,
			offset = { -1, 0.33, -2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s063x_0101_Trent",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_rh_male_order_pilot_Extra01", "Mrk_Extra01_Align_00sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.50757, 0, 2.971058 },
				q_orient = { -0.681517, 0, 0.731802, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_rh_male_order_pilot_Extra02", "Mrk_Extra02_Align_00sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.145958, 0, 4.061369 },
				q_orient = { 0.204191, 0, -0.978931, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_rh_male_order_pilot_Extra01" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XC_STND_000DN_19",
			duration = 16.111,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_rh_male_citizen_Extra03", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5000, 0, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_ore_runner_male_Extra04", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5000, 0, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_rh_male_order_pilot_Extra01" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_WRENCH_000LV_00",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 1.250,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_IK, { "Char_trent", "Char_vonclaussen" },
		{
			duration = 1.350,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = PART,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		0.001, START_SOUND, { "ambience_deck_space_smaller_2" },
		{
			duration = 51.008,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "rtc_music_reveal_and_exposition_1" },
		{
			duration = 51.092,
			flags = LOOP
		}
	},

	{
		0.125, START_SOUND, { "dx_s063x_0101_Trent" },
		{
			duration = 2.180
		}
	},

	{
		0.250, START_SOUND, { "Char_Trent_fs_ml_hard01_5" },
		{
			duration = 0.416
		}
	},

	{
		0.312, START_SOUND, { "Char_vonclaussen_fs_mr_hard04_11" },
		{
			duration = 0.231
		}
	},

	{
		0.375, START_SPATIAL_PROP_ANIM, { "Mrk_AttachedLookLeftFollow", "Mrk_AttachedLookLeft" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.919678, 1.248693, 28.20145 },
				q_orient = { 0.866799, 0, -0.498658, 0 }
			}
		}
	},

	{
		0.375, START_SPATIAL_PROP_ANIM, { "Mrk_AttachedLookLeftFollow", "Mrk_AttachedLookLeft" },
		{
			duration = 6.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.943073, 1.301958, 22.52622 },
				q_orient = { 0.881535, 0, -0.472118, 0 }
			}
		}
	},

	{
		0.375, START_SPATIAL_PROP_ANIM, { "Mrk_AttachedLookLeftFollow", "Mrk_AttachedLookLeft" },
		{
			duration = 6.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.943073, 1.301958, 22.52622 },
				q_orient = { 0.881535, 0, -0.472118, 0 }
			}
		}
	},

	{
		0.375, START_SPATIAL_PROP_ANIM, { "Mrk_AttachedLookLeftFollow", "Mrk_AttachedLookLeft" },
		{
			duration = 6.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.943073, 1.301958, 22.52622 },
				q_orient = { 0.881535, 0, -0.472118, 0 }
			}
		}
	},

	{
		0.670, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.906, START_IK, { "Char_vonclaussen", "Mrk_AttachedLookLeftFollow" },
		{
			duration = 3.809,
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
		0.937, START_SOUND, { "Char_Trent_fs_mr_hard02_4" },
		{
			duration = 0.277
		}
	},

	{
		0.937, START_SOUND, { "Char_vonclaussen_fs_ml_hard04_12" },
		{
			duration = 0.289
		}
	},

	{
		1.299, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.593, START_SOUND, { "Char_vonclaussen_fs_mr_hard03_13" },
		{
			duration = 0.441
		}
	},

	{
		1.656, START_SOUND, { "Char_Trent_fs_ml_hard02_3" },
		{
			duration = 0.208
		}
	},

	{
		1.970, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s063x_0201_vonclaussn",
			duration = 4.333,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_IK, { "Char_trent", "Char_botzler" },
		{
			duration = 6.312,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.900,
			event_flags = 128
		}
	},

	{
		2.093, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 2.1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.154, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 10.133,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		2.154, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 10.133,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		2.218, START_SOUND, { "Char_Trent_fs_mr_hard01_1" },
		{
			duration = 0.289
		}
	},

	{
		2.250, START_SOUND, { "Char_vonclaussen_fs_ml_hard03_14" },
		{
			duration = 0.254
		}
	},

	{
		2.375, START_SOUND, { "dx_s063x_0201_vonclaussn" },
		{
			duration = 4.013
		}
	},

	{
		2.598, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.825, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.906, START_SOUND, { "Char_Trent_fs_ml_hard03_6" },
		{
			duration = 0.254
		}
	},

	{
		2.937, START_SOUND, { "Char_vonclaussen_fs_mr_hard02_15" },
		{
			duration = 0.277
		}
	},

	{
		3.269, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.468, START_SOUND, { "Char_Trent_fs_mr_hard03_7" },
		{
			duration = 0.441
		}
	},

	{
		3.562, START_SOUND, { "Char_vonclaussen_fs_ml_hard02_16" },
		{
			duration = 0.208
		}
	},

	{
		3.897, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.967, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 3.164,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		4.125, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.218, START_SOUND, { "Char_Trent_fs_ml_hard04_8" },
		{
			duration = 0.289
		}
	},

	{
		4.218, START_SOUND, { "Char_vonclaussen_fs_mr_hard01_17" },
		{
			duration = 0.289
		}
	},

	{
		4.567, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.625, START_SOUND, { "Char_botzler_1_fs_mr_hard01_29" },
		{
			duration = 0.289
		}
	},

	{
		4.687, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_TRIGGER_RGHT_000LV_00",
			duration = 2.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		4.717, START_IK, { "Char_vonclaussen", "Char_botzler" },
		{
			duration = 2.082,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		4.781, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.875, START_SOUND, { "Char_Trent_fs_mr_hard04_9" },
		{
			duration = 0.231
		}
	},

	{
		4.875, START_SOUND, { "Char_vonclaussen_fs_ml_hard01_18" },
		{
			duration = 0.416
		}
	},

	{
		5.000, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_and_exposition_1" },
		{
			duration = 25.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		5.093, START_SOUND, { "Char_botzler_sfx_fstop_male04_30" },
		{
			duration = 0.081
		}
	},

	{
		5.196, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.218, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard04_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		5.375, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_fs_mr_hard01_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 1
			}
		}
	},

	{
		5.500, START_SOUND, { "Char_vonclaussen_fs_mr_hard01_17" },
		{
			duration = 0.289
		}
	},

	{
		5.531, START_SOUND, { "Char_Trent_fs_ml_hard04_8" },
		{
			duration = 0.289
		}
	},

	{
		5.860, START_IK, { "Char_botzler", "Char_vonclaussen" },
		{
			duration = 3.068,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		6.125, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_fs_ml_hard01_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 1
			}
		}
	},

	{
		6.156, START_SOUND, { "Char_Trent_fs_mr_hard04_9" },
		{
			duration = 0.231
		}
	},

	{
		6.179, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_dx_s063x_0301_botzler",
			duration = 5.165,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.186, START_SOUND, { "Char_vonclaussen_fs_ml_hard01_18" },
		{
			duration = 0.416
		}
	},

	{
		6.525, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 3.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.562, START_SOUND, { "dx_s063x_0301_botzler" },
		{
			duration = 4.709
		}
	},

	{
		6.665, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.665, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.718, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard03_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		6.781, START_SOUND, { "Char_vonclaussen_sfx_fstop_male03_19" },
		{
			duration = 0.068
		}
	},

	{
		6.811, START_SOUND, { "Char_Trent_fs_ml_hard03_6" },
		{
			duration = 0.254
		}
	},

	{
		6.967, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 3.888,
			trans_time = 0.570,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		7.062, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_01_Dolly_static_mon_02" }
	},

	{
		7.375, START_SOUND, { "Char_Trent_sfx_fstop_male01_10" },
		{
			duration = 0.185
		}
	},

	{
		7.906, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 3.165,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		8.359, START_IK, { "Char_vonclaussen", "Char_botzler" },
		{
			duration = 2.367,
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
		8.928, START_IK, { "Char_botzler", "Char_trent" },
		{
			duration = 9.769,
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
		9.000, START_IK, { "Char_botzler", "Char_trent" },
		{
			duration = 3.000,
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
		9.069, START_MOTION, { "Char_rh_male_order_pilot_Extra01" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XC_STND_000DN_19",
			duration = 7.180,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		9.854, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_LOOK_LEFT_225LV_A_04",
			duration = 8.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		9.875, START_IK, { "Char_trent", "Char_botzler" },
		{
			duration = 28.187,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "RCollarBone",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.900,
			event_flags = 128
		}
	},

	{
		10.343, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		10.500, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.625, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_SALUT_000LV_XA_03",
			duration = 3.299,
			trans_time = 0.570,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		10.803, START_IK, { "Char_vonclaussen", "Mrk_VonLookLeft" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		10.803, START_IK, { "Char_vonclaussen", "Char_trent" },
		{
			duration = 1.580,
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
		10.850, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s063x_0401_vonclaussn",
			duration = 4.333,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.100, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen", "Mrk_VonAlign_11sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.557918, 0, -0.829896, 0 }
			}
		}
	},

	{
		11.100, SET_CAMERA, { "Cam_Monitor_s063x", "Cam_02_OTS_Trent&Van" }
	},

	{
		11.100, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_02_OTS_Trent&Van" }
	},

	{
		11.125, START_SOUND, { "dx_s063x_0401_vonclaussn" },
		{
			duration = 4.247
		}
	},

	{
		11.241, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_PLEASD_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		11.515, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		11.859, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 2.200,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		12.324, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 26.666,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		12.324, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 26.666,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		12.383, START_IK, { "Char_vonclaussen", "Char_botzler" },
		{
			duration = 5.982,
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
		13.125, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_00",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.332, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.359, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHND_CASL_000LV_xa_04",
			duration = 6.500,
			trans_time = 0.700,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		13.812, START_MOTION, { "Char_rh_male_order_pilot_Extra01" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XC_STND_000DN_19",
			duration = 9.666,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		13.937, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHEAD_CONCNTRTE_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.250, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 10.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.348, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_BOW_ASNSTYL_RSPCTFLY_000LV_xa_03",
			duration = 3.032,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		14.631, START_SPATIAL_PROP_ANIM, { "Char_rh_male_order_pilot_Extra01", "Mrk_Extra01_Align_00sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.681517, 0, 0.731802, 0 }
			}
		}
	},

	{
		14.656, SET_CAMERA, { "Cam_Monitor_s063x", "Cam_03_Med_Botz" }
	},

	{
		14.656, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_03_Med_Botz" }
	},

	{
		14.850, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s063x_0402_vonclaussn",
			duration = 3.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.083, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_BOW_ASNSTYL_RSPCTFLY_000LV_xa_03",
			duration = 3.032,
			start_time = 1.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.085, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 18.211,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.187, START_SOUND, { "dx_s063x_0402_vonclaussn" },
		{
			duration = 3.693
		}
	},

	{
		16.097, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		17.548, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_02_OTS_Trent&Van" }
	},

	{
		17.549, SET_CAMERA, { "Cam_Monitor_s063x", "Cam_02_OTS_Trent&Van" }
	},

	{
		17.625, START_MOTION, { "Char_rh_male_order_pilot_Extra01" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XC_STND_000DN_19",
			duration = 9.666,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		17.736, START_MOTION, { "Char_rh_male_order_pilot_Extra02" },
		{
			animation = "Sc_SPCBODY_s002x_Vance_XA_STND_000DN_24",
			duration = 12.166,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.825, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.132,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		17.906, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.906, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.031,
			start_time = 0.700,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.937, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.350, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_dx_s063x_0501_botzler",
			duration = 5.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.365, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 12.977,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		18.744, START_IK, { "Char_botzler", "Char_vonclaussen" },
		{
			duration = 15.255,
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
		18.875, START_SOUND, { "dx_s063x_0501_botzler" },
		{
			duration = 5.263
		}
	},

	{
		19.687, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHND_CASL_000LV_xa_04",
			duration = 3.900,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.000, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.000, START_MOTION, { "Char_rh_male_citizen_Extra03" },
		{
			animation = "Sc_MLBODY_WLKG_GEST_RHND_TLKING_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.000, START_SPATIAL_PROP_ANIM, { "Char_ore_runner_male_Extra04", "Mrk_Extra04_Align_00sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.541127, 0, 12.24232 },
				q_orient = { 0.092496, 0, 0.995713, 0 }
			}
		}
	},

	{
		20.000, START_SPATIAL_PROP_ANIM, { "Char_rh_male_citizen_Extra03", "Mrk_Extra03_Align_00sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.732142, 0, 9.339718 },
				q_orient = { -0.131142, 0, 0.991364, 0 }
			}
		}
	},

	{
		20.031, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		20.031, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		20.187, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.437, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 0.666,
			start_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.093, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.232, START_MOTION, { "Char_rh_male_citizen_Extra03" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_TLKING_000LV_XB_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.375, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.687, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 6.031,
			start_time = 5.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.784, START_IK, { "Char_rh_male_citizen_Extra03", "Char_ore_runner_male_Extra04" },
		{
			duration = 2.775,
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
		23.478, START_MOTION, { "Char_rh_male_order_pilot_Extra01" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XC_STND_000DN_19",
			duration = 2.771,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.656, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.850, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_dx_s063x_0502_botzler",
			duration = 5.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.875, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.000, START_SOUND, { "dx_s063x_0502_botzler" },
		{
			duration = 5.309
		}
	},

	{
		24.312, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_GESTL_LEFT_000LV_XA_02",
			duration = 7.843,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.312, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.399, SET_CAMERA, { "Cam_Monitor_s063x", "Cam_01_Dolly" }
	},

	{
		24.399, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_01_Dolly" }
	},

	{
		24.424, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_mr_hard04" },
		{
			duration = 0.231
		}
	},

	{
		24.625, START_SOUND, { "Char_ore_runner_male_Extra04_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		24.698, START_MOTION, { "Char_rh_male_citizen_Extra03" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_TLKING_000LV_XB_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.968, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.031, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_ml_hard04" },
		{
			duration = 0.289
		}
	},

	{
		25.343, START_SOUND, { "Char_ore_runner_male_Extra04_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		25.562, START_IK, { "Char_rh_male_citizen_Extra03", "Mrk_ExtraLookAt" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		25.562, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		25.875, START_MOTION, { "Char_rh_male_order_pilot_Extra01" },
		{
			animation = "Sc_MLHEAD_SURPRSE_DISBELIEF_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.968, START_SOUND, { "Char_ore_runner_male_Extra04_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		26.250, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.250, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		26.562, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 16.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.625, START_SOUND, { "Char_ore_runner_male_Extra04_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		26.843, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		27.156, START_SOUND, { "Char_ore_runner_male_Extra04_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		27.165, START_MOTION, { "Char_rh_male_citizen_Extra03" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_TLKING_000LV_XB_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.261, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		27.343, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.437, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		27.562, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.937, START_SOUND, { "Char_ore_runner_male_Extra04_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		27.975, START_MOTION, { "Char_rh_male_order_pilot_Extra02" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XC_STND_000DN_19",
			duration = 9.666,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.062, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		28.125, START_IK, { "Char_rh_male_order_pilot_Extra01", "Char_rh_male_order_pilot_Extra02" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.910,
			event_flags = 128
		}
	},

	{
		28.218, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_GESTR_THMBSUP_000LV_XA_02",
			duration = 5.333,
			trans_time = 1.230,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		28.299, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		28.299, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		28.593, START_SOUND, { "Char_ore_runner_male_Extra04_fs_mr_hard04" },
		{
			duration = 0.231
		}
	},

	{
		28.718, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		28.750, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s063x_0601_vonclaussn",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.861, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.156, START_AUDIO_PROP_ANIM, { "Char_rh_male_citizen_Extra03_fs_mr_hard02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -41,
				pan = 18
			}
		}
	},

	{
		29.187, START_SOUND, { "Char_ore_runner_male_Extra04_fs_ml_hard04" },
		{
			duration = 0.289
		}
	},

	{
		29.187, START_SOUND, { "dx_s063x_0601_vonclaussn" },
		{
			duration = 5.216
		}
	},

	{
		29.312, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		29.625, START_IK, { "Char_rh_male_order_pilot_Extra01", "Char_rh_male_order_pilot_Extra02" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.810,
			event_flags = 128
		}
	},

	{
		29.631, START_MOTION, { "Char_rh_male_citizen_Extra03" },
		{
			animation = "Sc_MLBODY_WALK_GEST_HNDS_TLKING_000LV_XB_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.750, START_AUDIO_PROP_ANIM, { "Char_ore_runner_male_Extra04_fs_mr_hard03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -39,
				pan = 23
			}
		}
	},

	{
		29.750, START_AUDIO_PROP_ANIM, { "Char_rh_male_citizen_Extra03_fs_ml_hard02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -42,
				pan = 22
			}
		}
	},

	{
		29.843, START_SOUND, { "Char_ore_runner_male_Extra04_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		29.843, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		30.160, START_MOTION, { "Char_ore_runner_male_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.312, START_AUDIO_PROP_ANIM, { "Char_rh_male_citizen_Extra03_fs_mr_hard03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -42,
				pan = 26
			}
		}
	},

	{
		30.406, START_AUDIO_PROP_ANIM, { "Char_ore_runner_male_Extra04_fs_ml_hard03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -40,
				pan = 25
			}
		}
	},

	{
		30.562, START_SOUND, { "Char_ore_runner_male_Extra04_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		30.625, START_SOUND, { "Char_rh_male_citizen_Extra03_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		30.770, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_04_static_mon_A_3ShotLow" }
	},

	{
		30.770, SET_CAMERA, { "Cam_Monitor_s063x", "Cam_05_Push_Trent&Van" }
	},

	{
		30.875, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.600,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		31.187, START_IK, { "Char_vonclaussen", "Char_botzler" },
		{
			duration = 1.937,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		31.316, START_SPATIAL_PROP_ANIM, { "Char_rh_male_citizen_Extra03", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5000, 0, 0 }
			}
		}
	},

	{
		31.318, START_SPATIAL_PROP_ANIM, { "Char_ore_runner_male_Extra04", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5000, 0, 0 }
			}
		}
	},

	{
		31.531, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_CASL_000LV_XC_01",
			duration = 2.000,
			trans_time = 0.600,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		32.436, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_SMALL_000LV_B_09",
			duration = 9.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.137, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_and_exposition_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		33.562, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.729, START_IK, { "Char_vonclaussen", "Char_botzler" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		33.812, START_IK, { "Char_vonclaussen", "Char_botzler" },
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
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		34.000, START_IK, { "Char_trent", "Char_botzler" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Neck",
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
		34.000, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_EMPH_000LV_XA_01",
			duration = 1.332,
			trans_time = 1.100,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		34.156, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 4.320,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.906, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.123, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 10.133,
			trans_time = 1.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		35.517, START_IK, { "Char_botzler", "Cam_Med3Shot_Von" },
		{
			duration = 10.000,
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
		35.729, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.843, START_SOUND, { "Char_botzler_sfx_fturn_male04_20" },
		{
			duration = 0.405
		}
	},

	{
		35.937, START_PATH_ANIMATION, { "Cam_04_Med3ShotLow_Von", "Cam_04_Path" },
		{
			duration = 13.062,
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
		35.937, START_PATH_ANIMATION, { "Cam_05_Push_Trent&Van", "Cam_05_Push_Trent&Van_Path" },
		{
			duration = 13.062,
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
		36.125, START_SOUND, { "Char_botzler_fs_mr_hard01_21" },
		{
			duration = 0.289
		}
	},

	{
		36.467, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 10.133,
			trans_time = 1.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		36.843, START_SOUND, { "Char_botzler_fs_ml_hard04_22" },
		{
			duration = 0.289
		}
	},

	{
		37.333, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.566,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.437, START_SOUND, { "Char_botzler_fs_mr_hard02_23" },
		{
			duration = 0.277
		}
	},

	{
		37.785, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.062, START_IK, { "Char_trent", "Char_vonclaussen" },
		{
			duration = 7.811,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.900,
			event_flags = 128
		}
	},

	{
		38.093, START_SOUND, { "Char_botzler_fs_ml_hard03_24" },
		{
			duration = 0.254
		}
	},

	{
		38.125, START_IK, { "Char_trent", "Char_vonclaussen" },
		{
			duration = 10.475,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		38.381, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.562, START_SOUND, { "Char_vonclaussen_sfx_fturn_male02_31" },
		{
			duration = 0.708
		}
	},

	{
		38.608, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s063x_0701_vonclaussn",
			duration = 6.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.718, START_SOUND, { "Char_botzler_fs_mr_hard03_25" },
		{
			duration = 0.441
		}
	},

	{
		38.859, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.905, START_SOUND, { "dx_s063x_0701_vonclaussn" },
		{
			duration = 6.000
		}
	},

	{
		39.039, START_IK, { "Char_vonclaussen", "Char_trent" },
		{
			duration = 5.910,
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
		39.074, START_IK, { "Char_vonclaussen", "Char_trent" },
		{
			duration = 2.000,
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
		39.084, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.093, START_SOUND, { "Char_Trent_sfx_fturn_male04_32" },
		{
			duration = 0.405
		}
	},

	{
		39.140, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_04_static_mon_B" }
	},

	{
		39.156, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.375, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_fs_ml_hard02_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 0
			}
		}
	},

	{
		39.406, START_SOUND, { "Char_botzler_fs_ml_hard02_26" },
		{
			duration = 0.208
		}
	},

	{
		39.562, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 33
			}
		}
	},

	{
		39.562, START_SOUND, { "Char_vonclaussen_fs_ml_hard02_16" },
		{
			duration = 0.208
		}
	},

	{
		39.687, START_SOUND, { "Char_Trent_fs_mr_hard01_1" },
		{
			duration = 0.289
		}
	},

	{
		39.937, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_sfx_fstop_male03_19" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		40.093, START_SOUND, { "Char_botzler_fs_mr_hard04_27" },
		{
			duration = 0.231
		}
	},

	{
		40.187, START_SOUND, { "Char_vonclaussen_sfx_fstop_male03_19" },
		{
			duration = 0.068
		}
	},

	{
		40.343, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fstop_male01_10" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 30
			}
		}
	},

	{
		40.383, START_MOTION, { "Char_botzler" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.467, START_SOUND, { "Char_Trent_sfx_fstop_male01_10" },
		{
			duration = 0.185
		}
	},

	{
		41.400, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 2.045,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		41.400, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		41.656, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.043,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.146, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 0.300,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		44.201, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.857,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		44.263, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 3.046,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		44.618, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s063x_0801_Trent",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.905, START_SOUND, { "dx_s063x_0801_Trent" },
		{
			duration = 3.529
		}
	},

	{
		44.949, START_IK, { "Char_vonclaussen", "Char_trent" },
		{
			duration = 3.250,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Neck",
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
		45.999, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_THMBSUP_000LV_XA_02",
			duration = 3.809,
			trans_time = 0.800,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		46.186, START_IK, { "Char_vonclaussen", "Char_trent" },
		{
			duration = 1.230,
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
		46.418, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		46.497, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.875, START_MOTION, { "Char_rh_male_order_pilot_Extra02" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XC_STND_000DN_19",
			duration = 9.666,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.105, SET_CAMERA, { "Cam_Monitor_s063x_static", "Cam_04_static_mon_C" }
	},

	{
		47.496, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		47.951, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_EMPH_000LV_XA_01",
			duration = 1.332,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.101, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s063x_0901_vonclaussn",
			duration = 1.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.405, START_SOUND, { "dx_s063x_0901_vonclaussn" },
		{
			duration = 0.782
		}
	},

	{
		48.749, START_MOTION, { "Char_vonclaussen" },
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
		48.987, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.988, START_IK, { "Char_vonclaussen", "Mrk_AttachedLookLeft" },
		{
			duration = 2.009,
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
		49.012, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_sfx_fturn_male02_31" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -17,
				pan = 20
			}
		}
	},

	{
		49.012, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		49.229, START_SOUND, { "Char_vonclaussen_sfx_fturn_male02_31" },
		{
			duration = 0.708
		}
	},

	{
		49.247, START_SPATIAL_PROP_ANIM, { "Char_trent", "Mrk_TrentWalkAlign_49sec" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.964764, 0, 0.263117, 0 }
			}
		}
	},

	{
		49.247, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.263, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_and_exposition_1" },
		{
			duration = 1.748,
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
					{  0.743590,  0.262821,  1.187500,  1.157895 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		49.480, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_fs_ml_hard03_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 40
			}
		}
	},

	{
		49.699, START_SOUND, { "Char_vonclaussen_fs_ml_hard03_14" },
		{
			duration = 0.254
		}
	},

	{
		49.824, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard03_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 20
			}
		}
	},

	{
		49.979, START_SOUND, { "Char_Trent_fs_mr_hard03_7" },
		{
			duration = 0.441
		}
	},

	{
		50.105, START_AUDIO_PROP_ANIM, { "Char_vonclaussen_fs_mr_hard04_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 45
			}
		}
	},

	{
		50.309, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.354, START_SOUND, { "Char_vonclaussen_fs_mr_hard04_11" },
		{
			duration = 0.231
		}
	},

	{
		50.512, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard04_8" },
		{
			duration = 0.125,
			audioprops =
			{
				attenuation = -22,
				pan = 45
			}
		}
	},

	{
		50.637, START_SOUND, { "Char_Trent_fs_ml_hard04_8" },
		{
			duration = 0.289
		}
	},

	{
		50.749, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.590, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.048, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.903, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		127.515, START_IK, { "Char_trent", "Char_botzler" },
		{
			duration = 4.421,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	}
};
