duration = 46.027;

entities =
{

	{
		entity_name = "Layer_Scene_s027xc_pl_04_bar",
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -133.4984, 0, -52.74006 },
			orient = { {  0.312222,  0.000000,  0.950009 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.950009,  0.000000,  0.312222 } }
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
			pos = { 5.674031, 0, -4.330723 },
			orient = { { -0.994922,  0.000000,  0.100650 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.100650,  0.000000, -0.994922 } }
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
			pos = { 1.128102, 0, -3.522353 },
			orient = { { -0.563080,  0.000000,  0.826402 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.826402,  0.000000, -0.563080 } }
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
			pos = { -134.3547, 0, -73.68959 },
			orient = { {  0.200409,  0.000000,  0.979712 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.979712,  0.000000,  0.200409 } }
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
		entity_name = "cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Ship_r_elite",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 948.4248, 116.4486, 261.8627 },
			orient = { {  0.223656, -0.036040, -0.974002 },
					   {  0.141783,  0.989889, -0.004071 },
					   {  0.964301, -0.137187,  0.226504 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN05_Interceptor",
			running_lights = "True",
		}
	},

	{
		entity_name = "Ship_r_fighter",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 994.3917, 112.8049, 206.7049 },
			orient = { {  0.223656, -0.036040, -0.974002 },
					   {  0.141783,  0.989889, -0.004071 },
					   {  0.964301, -0.137187,  0.226504 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN05_Interceptor",
			running_lights = "True",
		}
	},

	{
		entity_name = "vfx_rtc_rhspragueguns_elite_lf",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "vfx_rtc_rhspragueguns_elite_rt",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "vfx_rtc_rhspragueguns_fighter_lf",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "vfx_rtc_rhspragueguns_fighter_rt",
		type = PSYS,
		template_name = "rtc_rhspragueguns",
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
		entity_name = "vfx_gf_rh_smallengine03_hp01",
		type = PSYS,
		template_name = "gf_rh_smallengine03",
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
		entity_name = "vfx_gf_rh_smallengine02",
		type = PSYS,
		template_name = "gf_rh_smallengine02",
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
		entity_name = "vfx_gf_rh_smallengine03_hp02",
		type = PSYS,
		template_name = "gf_rh_smallengine03",
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
		entity_name = "Mrk_BegSinclairRunStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.115862, 0.908896, -3.344898 },
			orient = { { -0.563080,  0.000000,  0.826402 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.826402,  0.000000, -0.563080 } }
		}
	},

	{
		entity_name = "Mrk_EliteFlyTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 704.816, 89.14796, 753.8167 },
			orient = { { -0.712907, -0.138322,  0.687481 },
					   {  0.274486,  0.847092,  0.455074 },
					   { -0.645307,  0.513130, -0.565930 } }
		}
	},

	{
		entity_name = "Mrk_FighterFlyTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 664.828, 49.3106, 647.3381 },
			orient = { { -0.658215,  0.156699,  0.736341 },
					   {  0.348947,  0.930186,  0.113972 },
					   { -0.667075,  0.331962, -0.666943 } }
		}
	},

	{
		entity_name = "Mrk_RunStartTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -142.691, -86.24944, -23.79979 },
			orient = { {  0.989610,  0.000000,  0.143777 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.143777,  0.000000,  0.989610 } }
		}
	},

	{
		entity_name = "Mrk_RunStartJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -142.9788, -86.24944, -23.87413 },
			orient = { {  0.973124,  0.000000,  0.230280 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.230280,  0.000000,  0.973124 } }
		}
	},

	{
		entity_name = "Mrk_RunStartSinclair",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -140.4129, -86.24944, -24.82244 },
			orient = { {  0.951089,  0.000000,  0.308918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.308918,  0.000000,  0.951089 } }
		}
	},

	{
		entity_name = "Mrk_AssistAlign_10sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -132.0881, -86.24944, -55.59077 },
			orient = { {  0.088151,  0.000000,  0.996107 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996107,  0.000000,  0.088151 } }
		}
	},

	{
		entity_name = "Cam_03_HallRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.1651, -86.08447, -29.23814 },
			orient = { {  0.254959,  0.000000, -0.966952 },
					   {  0.031405,  0.999472,  0.008281 },
					   {  0.966442, -0.032478,  0.254824 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_04_JuniGetsInCockpit_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.748, -83.37368, -66.95642 },
			orient = { { -0.781643,  0.000000,  0.623726 },
					   { -0.040720,  0.997867, -0.051030 },
					   { -0.622396, -0.065285, -0.779975 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Ship_PlayerShip_Trent",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -117.6815, -84.7774, -82.11018 },
			orient = { { -0.625775,  0.000000, -0.780003 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.780003,  0.000000, -0.625775 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "True",
		}
	},

	{
		entity_name = "Ship_rtcprop_juni_elite_Juni",
		type = COMPOUND,
		template_name = "rtcprop_juni_elite",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -139.787, -83.17588, -63.10035 },
			orient = { {  0.252743,  0.000000,  0.967533 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.967533,  0.000000,  0.252743 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN05_Juni",
			running_lights = "True",
		}
	},

	{
		entity_name = "Mrk_JuniGetsInCockpit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.8673, -83.5296, -64.34772 },
			orient = { {  0.137161,  0.000000,  0.990549 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990549,  0.000000,  0.137161 } }
		}
	},

	{
		entity_name = "vfx_rtc_ceilingdust",
		type = PSYS,
		template_name = "rtc_ceilingdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -134.5177, -88.98712, -28.54609 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Story_FX_1",
		}
	},

	{
		entity_name = "Mrk_CockpitRtHand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -124.5072, -83.39708, -69.10888 },
			orient = { {  0.831802,  0.000000, -0.555073 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.555073,  0.000000,  0.831802 } }
		}
	},

	{
		entity_name = "Mrk_CockpitLfHand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.1899, -83.39708, -69.04137 },
			orient = { {  0.813214,  0.210223, -0.542669 },
					   { -0.174864,  0.977654,  0.116689 },
					   {  0.555073,  0.000000,  0.831802 } }
		}
	},

	{
		entity_name = "Cam_07_FinalApproach_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -82.01261, 107.7718, 84.3363 },
			orient = { { -0.798008,  0.349869,  0.490688 },
					   {  0.339887,  0.933658, -0.112955 },
					   { -0.497654,  0.076640, -0.863983 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "zcut_Cam_06_EngineFiringUp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -159.8447, -84.71527, -63.02924 },
			orient = { {  0.089555,  0.000000,  0.995982 },
					   { -0.087081,  0.996170,  0.007830 },
					   { -0.992168, -0.087433,  0.089212 } }
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
		entity_name = "Prop_a_sprauge_bomb",
		type = COMPOUND,
		template_name = "sprauge_bomb",
		lt_grp = 5, srt_grp = 0, usr_flg = 0,
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
		entity_name = "vfx_gf_li_smallengine02_hp01",
		type = PSYS,
		template_name = "gf_li_smallengine02",
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
		entity_name = "vfx_gf_li_smallengine02_hp02",
		type = PSYS,
		template_name = "gf_li_smallengine02",
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
		entity_name = "Cam_07_FinalApproach_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.8708, 104.1823, -81.34567 },
			orient = { { -0.996396,  0.035995,  0.076804 },
					   {  0.019511,  0.978473, -0.205448 },
					   { -0.082546, -0.203209, -0.975650 } }
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
		entity_name = "Cam_09_FinalDrop_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.8708, 104.1823, -81.34567 },
			orient = { { -0.996396,  0.035995,  0.076804 },
					   {  0.019511,  0.978473, -0.205448 },
					   { -0.082546, -0.203209, -0.975650 } }
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
		entity_name = "Cam_09_FinalDrop_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -128.5008, 82.38917, -95.72023 },
			orient = { { -1.000000,  0.000000, -0.000702 },
					   {  0.000318,  0.891180, -0.453650 },
					   {  0.000626, -0.453650, -0.891180 } }
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
		entity_name = "Mrk_BombFall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -122.4113, -86.72378, -95.3774 },
			orient = { {  0.697623, -0.091822,  0.710557 },
					   { -0.711814, -0.201654,  0.672798 },
					   {  0.081509, -0.975143, -0.206039 } }
		}
	},

	{
		entity_name = "Cam_10_BombFollow_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.2617, 27.737, -82.60647 },
			orient = { { -0.883230,  0.000000, -0.468940 },
					   {  0.458030,  0.214455, -0.862681 },
					   {  0.100566, -0.976734, -0.189413 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_ShipLiftOff",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -129.1017, -21.11439, -77.04874 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_ShipLiftOff_snapJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.8882, -85.80563, -99.4081 },
			orient = { {  0.171969,  0.000000, -0.985102 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.985102,  0.000000,  0.171969 } }
		}
	},

	{
		entity_name = "Mrk_ShipLiftOff_snapTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -114.9113, -85.80563, -96.4231 },
			orient = { { -0.969069,  0.000000, -0.246790 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.246790,  0.000000, -0.969069 } }
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
		entity_name = "vfx_rtc_spragueinsidehangar",
		type = PSYS,
		template_name = "rtc_spragueinsidehangar",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -126.3627, -86.72378, -80.62505 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375992,  0.926623 },
					   { -0.291360, -0.886420,  0.359679 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Mrk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 10000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_AsstBlownAway",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -129.3863, -85.86657, -50.74188 },
			orient = { {  0.787069,  0.000000,  0.616865 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.616865,  0.000000,  0.787069 } }
		}
	},

	{
		entity_name = "Cam_TunnelExplosion_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.8775, 75.67511, -82.4563 },
			orient = { { -0.997595, -0.023696, -0.065129 },
					   { -0.068897,  0.237107,  0.969037 },
					   { -0.007520,  0.971194, -0.238170 } }
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
		entity_name = "Cam_TunnelExplosion_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.8775, -81.83376, -82.4563 },
			orient = { { -0.997595, -0.023696, -0.065129 },
					   { -0.068897,  0.237107,  0.969037 },
					   { -0.007520,  0.971194, -0.238170 } }
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
		entity_name = "Cam_04_JuniGetsInCockpit_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.2698, -83.37368, -67.33804 },
			orient = { { -0.781643,  0.000000,  0.623726 },
					   { -0.040720,  0.997867, -0.051030 },
					   { -0.622396, -0.065285, -0.779975 } }
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
		entity_name = "vfx_rtc_spragueuptunnelexp",
		type = PSYS,
		template_name = "rtc_spragueuptunnelexp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -126.3627, -86.72378, -80.62505 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_WideTakeOff",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.225039, 158.8017, -3.905535 },
			orient = { {  0.354518,  0.000000, -0.935049 },
					   { -0.341099,  0.931089, -0.129326 },
					   {  0.870614,  0.364792,  0.330088 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeJuni_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -115.8119, 63.52906, -75.50432 },
			orient = { {  0.964176,  0.037000, -0.262669 },
					   {  0.265098, -0.169294,  0.949243 },
					   { -0.009346, -0.984871, -0.173038 } }
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeTrent_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.9547, 58.28957, -74.88112 },
			orient = { {  0.777292, -0.133712,  0.614767 },
					   { -0.625681, -0.061968,  0.777614 },
					   { -0.065880, -0.989081, -0.131829 } }
		}
	},

	{
		entity_name = "vfx_rtc_spraguemouthexp",
		type = PSYS,
		template_name = "rtc_spraguemouthexp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -125.666, 61.03196, -81.0844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Mrk_PathPush_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.7635, 77.53439, -90.63471 },
			orient = { { -0.056910,  0.000000,  0.998379 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998379,  0.000000, -0.056910 } }
		}
	},

	{
		entity_name = "Mrk_PathPush_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.7635, 100.5344, -90.63471 },
			orient = { { -0.056910,  0.000000,  0.998379 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998379,  0.000000, -0.056910 } }
		}
	},

	{
		entity_name = "Cam_01_OpenRhStrafe",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 963.6553, 90.6971, 223.9998 },
			orient = { {  0.226244,  0.011601, -0.974002 },
					   { -0.068674,  0.997631, -0.004069 },
					   {  0.971647,  0.067809,  0.226505 } }
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
		entity_name = "Path_RhElite_Open",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 101.6492, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{948.424744,14.799449,261.862671}, {0.781033,0.042609,0.620429,-0.056919}, {774.953308,28.615988,220.851318}, {0.785883,0.183449,0.568659,-0.159252}, {663.826721,41.774117,180.318710}, {0.782295,0.119339,0.594225,0.143769}, {448.998260,19.688309,86.771057}, {0.835412,0.005278,0.548908,0.027530}, {173.121063,4.330132,1.523888}, {0.758259,0.076383,0.638223,0.108997}, {-63.266541,50.653908,-24.939648}, {0.665302,-0.029967,0.697865,-0.263553}, {-359.658295,113.032005,-27.482483}, {0.710624,0.081768,0.686459,0.130777}, "
		}
	},

	{
		entity_name = "Path_RhFighter_Open",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 45.96713, 98.00543, -55.15778 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{948.424744,14.799449,261.862671}, {0.781033,0.042609,0.620429,-0.056919}, {774.953308,20.045593,220.851318}, {0.785883,0.183449,0.568659,-0.159252}, {663.826721,32.167000,180.318726}, {0.761561,0.013275,0.634415,-0.131780}, {448.998260,19.688307,86.771057}, {0.825214,0.004773,0.564125,0.027622}, {173.121063,4.330131,1.523888}, {0.714125,0.094471,0.687087,0.094931}, {-56.783195,23.971626,-32.408669}, {0.644732,0.072748,0.731568,-0.209373}, {-385.210815,121.621033,-35.959129}, {0.566510,0.282284,0.722767,-0.277472}, "
		}
	},

	{
		entity_name = "Path_RhShips_Open_Cam",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.30142, 94.44717, -10.99891 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{951.353821,-3.750076,234.998703}, {0.782685,-0.022959,0.621466,0.025641}, {865.635437,17.252235,212.766312}, {0.786410,-0.007845,0.617336,-0.019867}, {687.450195,39.860840,178.158081}, {0.860228,0.119673,0.491988,0.060281}, {495.373291,21.639603,84.624397}, {0.825214,0.004773,0.564125,0.027622}, {161.541565,4.330131,-34.511433}, {0.702570,0.155642,0.686907,0.101633}, {-28.195005,7.868073,-44.216480}, {0.690721,0.099715,0.712522,-0.072618}, {-103.882965,31.437683,-30.518665}, {-0.154572,0.007944,0.969876,-0.188108}, "
		}
	},

	{
		entity_name = "Mrk_CamChase",
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
		entity_name = "Cam_03_HallRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.4182, -87.10072, -38.51 },
			orient = { { -0.652455,  0.000000, -0.757828 },
					   {  0.211422,  0.960296, -0.182025 },
					   {  0.727738, -0.278984, -0.626550 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_SinAlign9sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.1752, -86.04066, -47.62798 },
			orient = { {  0.999307,  0.000000,  0.037229 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.037229,  0.000000,  0.999307 } }
		}
	},

	{
		entity_name = "Mrk_JuniAlign_9sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -138.287, -86.03927, -51.99554 },
			orient = { {  0.604125,  0.000000,  0.796890 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796890,  0.000000,  0.604125 } }
		}
	},

	{
		entity_name = "Path_BigShake_Y",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.8387, -85.0904, -50.13058 },
			orient = { {  0.977672,  0.153130,  0.143907 },
					   { -0.126335,  0.975559, -0.179787 },
					   { -0.167921,  0.157592,  0.973123 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-0.300000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.300000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_BigShake_X",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.8387, -85.0904, -50.13058 },
			orient = { {  0.977672,  0.153130,  0.143907 },
					   { -0.126335,  0.975559, -0.179787 },
					   { -0.167921,  0.157592,  0.973123 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.300000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.300000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_05_EstBombRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -167.9069, 130.6916, -35.65469 },
			orient = { { -0.998982,  0.000000, -0.045107 },
					   { -0.003342,  0.997252,  0.074006 },
					   {  0.044983,  0.074081, -0.996237 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_05_EstBombRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -166.5277, 129.3977, -8.9711 },
			orient = { { -0.999996,  0.000000,  0.002996 },
					   {  0.000183,  0.998136,  0.061035 },
					   { -0.002991,  0.061035, -0.998131 } }
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
		entity_name = "Mrk_PlayerShipStayPut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -117.6815, -80.36146, -82.11018 },
			orient = { { -0.478692,  0.000000, -0.877983 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.877983,  0.000000, -0.478692 } }
		}
	},

	{
		entity_name = "Cam_06_BeginTakeOff_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -159.8447, -84.71527, -63.02924 },
			orient = { {  0.106989,  0.000000,  0.994260 },
					   { -0.086924,  0.996171,  0.009354 },
					   { -0.990453, -0.087426,  0.106579 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "vfx_rtc_spraguedistantexp",
		type = PSYS,
		template_name = "rtc_spraguedistantexp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -114.0798, 79.59291, -56.36843 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Mrk_ShipLiftOff_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -110.9626, -61.57968, -76.58808 },
			orient = { { -0.936177,  0.000000,  0.351530 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.351530,  0.000000, -0.936177 } }
		}
	},

	{
		entity_name = "vfx_rtc_bombtrail",
		type = PSYS,
		template_name = "rtc_bombtrail",
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
		entity_name = "Mrk_BeginJuniTakeOff",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.6729, -79.44852, -63.11196 },
			orient = { {  0.352585,  0.038013,  0.935007 },
					   { -0.146044,  0.989167,  0.014858 },
					   { -0.924313, -0.141791,  0.354317 } }
		}
	},

	{
		entity_name = "Mrk_BeginTrentTakeOff",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -117.6831, -79.00491, -82.11239 },
			orient = { { -0.575172,  0.003236, -0.818026 },
					   {  0.001861,  0.999995,  0.002647 },
					   {  0.818030,  0.000000, -0.575175 } }
		}
	},

	{
		entity_name = "Cam_06_BeginTakeOff_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -160.0115, -80.80488, -62.62757 },
			orient = { {  0.106989,  0.000000,  0.994260 },
					   { -0.086924,  0.996171,  0.009354 },
					   { -0.990453, -0.087426,  0.106579 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Mrk_AsstStartBlownAway",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -136.0503, -85.92953, -65.34602 },
			orient = { { -0.963506,  0.000000,  0.267686 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.267686,  0.000000, -0.963506 } }
		}
	},

	{
		entity_name = "vfx_rtc_fadeblack_variable",
		type = PSYS,
		template_name = "rtc_fadeblack_variable",
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
		entity_name = "Mrk_TunnelEscapeJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -115.8119, -50.23246, -75.50432 },
			orient = { {  0.964176, -0.174703, -0.199607 },
					   {  0.265098,  0.608104,  0.748287 },
					   { -0.009347, -0.774396,  0.632633 } }
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.9547, -47.13837, -74.88112 },
			orient = { {  0.891779,  0.166261,  0.420818 },
					   { -0.430123,  0.600178,  0.674374 },
					   { -0.140443, -0.782396,  0.606739 } }
		}
	},

	{
		entity_name = "Cam_WideTakeOff_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 244.5861, 83.23405, 81.04237 },
			orient = { {  0.183677, -0.210431, -0.960199 },
					   {  0.341443,  0.929654, -0.138422 },
					   {  0.921780, -0.302428,  0.242606 } }
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
		entity_name = "Mrk_TunnelEscapeJuni_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -116.4728, 1075.118, -72.32132 },
			orient = { {  0.346209, -0.039421, -0.937329 },
					   {  0.925703, -0.147906,  0.348135 },
					   { -0.152360, -0.988215, -0.014714 } }
		}
	},

	{
		entity_name = "Mrk_TunnelEscapeTrent_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -76.28122, 1071.418, -106.265 },
			orient = { {  0.309695,  0.114141,  0.943960 },
					   { -0.813144,  0.546362,  0.200713 },
					   { -0.492835, -0.829735,  0.262018 } }
		}
	},

	{
		entity_name = "Cam_12_ExtremeBirdsEye_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -119.95, 700, -76.543 },
			orient = { {  0.998989,  0.044958,  0.000508 },
					   {  0.000000,  0.011289, -0.999936 },
					   { -0.044961,  0.998925,  0.011277 } }
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
		entity_name = "Cam_12_ExtremeBirdsEye",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -119.6502, 610.4699, -76.89192 },
			orient = { {  0.137215,  0.044958,  0.989520 },
					   {  0.990389,  0.011288, -0.137848 },
					   { -0.017367,  0.998925, -0.042977 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_WideTakeOff_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 244.5861, 197.5061, 81.04237 },
			orient = { {  0.183677, -0.210431, -0.960199 },
					   { -0.008711,  0.976431, -0.215655 },
					   {  0.982948,  0.047975,  0.177515 } }
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
		entity_name = "Cam_GroundZeroLookingUp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -120.062, 99.08688, -76.48801 },
			orient = { {  0.893514, -0.135330, -0.428157 },
					   {  0.432289,  0.001282,  0.901734 },
					   { -0.121483, -0.990800,  0.059647 } }
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
		entity_name = "Mrk_ShipFollowElite",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.5503, -86.023, -54.06784 },
			orient = { { -0.968886,  0.000000,  0.247508 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.247508,  0.000000, -0.968886 } }
		}
	},

	{
		entity_name = "Mrk_ShipFollowFighter",
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
		entity_name = "Mrk_BombRelocate",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.3627, -86.72378, -80.62505 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375992,  0.926623 },
					   { -0.291360, -0.886420,  0.359679 } }
		}
	},

	{
		entity_name = "Path_RunPathShake_X",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -144.6103, -86.8855, -23.88749 },
			orient = { { -0.962892,  0.000000, -0.269885 },
					   { -0.008716,  0.999478,  0.031097 },
					   {  0.269745,  0.032295, -0.962390 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.300000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.300000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_RunPathShake_Y",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.1651, -86.08447, -29.23814 },
			orient = { {  0.254958,  0.000000, -0.966952 },
					   {  0.031405,  0.999472,  0.008281 },
					   {  0.966442, -0.032478,  0.254824 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-0.300000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.300000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_hvis_xtr_2_Extra02",
		type = DEFORMABLE,
		template_name = "hvis_xtr_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -130.4696, 0, -71.35326 },
			orient = { { -0.374732,  0.000000, -0.927133 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.927133,  0.000000, -0.374732 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "hvis_xtr_2",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Mrk_PlayerShipRising_32sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -110.9626, -27.4536, -76.58808 },
			orient = { { -0.927523, -0.308735, -0.210677 },
					   { -0.249801,  0.931321, -0.265030 },
					   {  0.278032, -0.193194, -0.940943 } }
		}
	},

	{
		entity_name = "Cam_11_slowmo_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.4186, -86.34767, -48.34733 },
			orient = { {  0.965171,  0.000000,  0.261619 },
					   { -0.033309,  0.991862,  0.122885 },
					   { -0.259490, -0.127320,  0.957316 } }
		},
		cameraprops =
		{
			fovh = 48,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_slowmo_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.2308, -86.34767, -45.00086 },
			orient = { {  0.965171,  0.000000,  0.261620 },
					   { -0.033309,  0.991862,  0.122885 },
					   { -0.259491, -0.127319,  0.957316 } }
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
		entity_name = "Cam_11_fastmo_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -138.2059, -86.25928, -30.3356 },
			orient = { {  0.965171,  0.000000,  0.261620 },
					   { -0.018852,  0.997400,  0.069549 },
					   { -0.260940, -0.072058,  0.962662 } }
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
		entity_name = "Cam_11_slowmo_Path",
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
			path_data = "OPEN,{-137.418610,-86.347672,-48.347328}, {0.989236,0.063232,-0.131695,0.008418}, {-136.864197,-86.347672,-47.060349}, {0.989236,0.063232,-0.131695,0.008418}, {-135.688644,-86.347672,-46.030388}, {0.961121,0.083213,-0.263193,-0.007218}, {-134.230774,-86.347672,-45.000866}, {0.989236,0.063232,-0.131695,0.008418}, "
		}
	},

	{
		entity_name = "Mrk_ScootExplInsideHanger_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -122.4542, -86.72378, -97.79536 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375992,  0.926623 },
					   { -0.291360, -0.886420,  0.359679 } }
		}
	},

	{
		entity_name = "Mrk_ScootExplInsideHanger_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -115.2479, -86.72378, -123.673 },
			orient = { {  0.956613, -0.269981,  0.109549 },
					   {  0.000000,  0.375992,  0.926623 },
					   { -0.291360, -0.886420,  0.359679 } }
		}
	},

	{
		entity_name = "Cam_05_EstBombRun_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -183.579, 135.7904, 81.76856 },
			orient = { { -0.996672,  0.000000,  0.081519 },
					   { -0.005336,  0.997855, -0.065242 },
					   { -0.081344, -0.065460, -0.994534 } }
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
		entity_name = "Char_hvis_xtr_3_Extra03",
		type = DEFORMABLE,
		template_name = "hvis_xtr_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -131.1883, 0, -55.18372 },
			orient = { {  0.221098,  0.000000, -0.975251 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975251,  0.000000,  0.221098 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "hvis_xtr_3",
			category = "Character",
			Priority = "BG_Extras_2",
		}
	},

	{
		entity_name = "Mrk_JuniArmIK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.79, -83.77337, -63.9308 },
			orient = { {  0.137161,  0.000000,  0.990549 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990549,  0.000000,  0.137161 } }
		}
	},

	{
		entity_name = "Char_pygar_male_scientist_1",
		type = DEFORMABLE,
		template_name = "pygar_male_scientist_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -131.73, 0, -71.1657 },
			orient = { {  0.025121,  0.000000,  0.999684 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999684,  0.000000,  0.025121 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "pygar_msc1",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Cam_WideTakeOff_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 146.3169, 174.7418, 45.76493 },
			orient = { {  0.344729, -0.115641, -0.931552 },
					   { -0.038987,  0.989763, -0.137295 },
					   {  0.937892,  0.083648,  0.336691 } }
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
		entity_name = "Cam_static_01_OpenRhWing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1007.068, 21.08761, 236.0897 },
			orient = { {  0.223655, -0.036040, -0.974002 },
					   {  0.141784,  0.989889, -0.004071 },
					   {  0.964301, -0.137187,  0.226503 } }
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
		entity_name = "cam_static_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_static_01_OpenRhWing_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 513.0809, 32.02558, 123.5559 },
			orient = { { -0.206865,  0.000000,  0.978370 },
					   { -0.102427,  0.994505, -0.021657 },
					   { -0.972993, -0.104691, -0.205728 } }
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
		entity_name = "Cam_static_01_OpenRhWing_c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 358.5053, 63.75154, 4.15051 },
			orient = { {  0.157000,  0.180012, -0.971054 },
					   {  0.139443,  0.969357,  0.202242 },
					   {  0.977705, -0.167158,  0.127088 } }
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
		entity_name = "Cam_static_02_HallRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.4894, -85.527, -51.45798 },
			orient = { { -0.962892,  0.000000, -0.269885 },
					   { -0.008716,  0.999478,  0.031097 },
					   {  0.269745,  0.032295, -0.962390 } }
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
		entity_name = "Cam_static_03_HallRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.7834, -85.77065, -49.49184 },
			orient = { {  0.967409,  0.000558,  0.253217 },
					   { -0.000881,  0.999999,  0.001161 },
					   { -0.253216, -0.001346,  0.967409 } }
		},
		cameraprops =
		{
			fovh = 26,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_05_JuniGetsInCockpit",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.3511, -83.37368, -67.27317 },
			orient = { { -0.781643,  0.000000,  0.623726 },
					   { -0.040720,  0.997867, -0.051030 },
					   { -0.622396, -0.065285, -0.779975 } }
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
		entity_name = "Cam_static_05_BombRun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -143.3092, 130.5703, -75.55029 },
			orient = { { -0.989664, -0.141161,  0.025274 },
					   { -0.138961,  0.987519,  0.074139 },
					   { -0.035424,  0.069860, -0.996928 } }
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
		entity_name = "Cam_static_06_EstBombRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.8708, 104.1823, -81.34567 },
			orient = { { -0.996396,  0.035995,  0.076804 },
					   {  0.019511,  0.978474, -0.205448 },
					   { -0.082546, -0.203209, -0.975650 } }
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
		entity_name = "Cam_static_07_BeginTakeOff",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -159.8447, -84.71527, -63.02924 },
			orient = { {  0.106989,  0.000000,  0.994260 },
					   { -0.086924,  0.996171,  0.009354 },
					   { -0.990453, -0.087426,  0.106579 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_08_BombingRun_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -166.0048, 111.4429, 26.8413 },
			orient = { {  0.959438, -0.000036,  0.281920 },
					   {  0.002312,  0.999967, -0.007741 },
					   { -0.281911,  0.008079,  0.959407 } }
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
		entity_name = "Cam_static_08_BombFinal",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -127.7146, 71.88692, -67.16041 },
			orient = { {  0.964440,  0.024363,  0.263175 },
					   {  0.246066,  0.280670, -0.927726 },
					   { -0.096468,  0.959495,  0.264694 } }
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
		entity_name = "Cam_static_08_BombFinal_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.4776, -60.57855, -62.40065 },
			orient = { { -0.134686,  0.000000, -0.990888 },
					   { -0.947770,  0.291782,  0.128825 },
					   {  0.289123,  0.956485, -0.039299 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_09_slowmo_test_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.9785, -86.37951, -45.48031 },
			orient = { {  0.786593, -0.200291,  0.584084 },
					   { -0.012478,  0.940580,  0.339343 },
					   { -0.617345, -0.274213,  0.737355 } }
		},
		cameraprops =
		{
			fovh = 48,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_10_slowmo_test",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.7169, -86.33686, -43.20756 },
			orient = { {  0.965171,  0.000000,  0.261619 },
					   { -0.031546,  0.992704,  0.116381 },
					   { -0.259710, -0.120581,  0.958129 } }
		},
		cameraprops =
		{
			fovh = 48,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_11_TunnelExplosion_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -125.8775, 72.01488, -82.4563 },
			orient = { { -0.997595, -0.023696, -0.065129 },
					   { -0.068897,  0.237107,  0.969037 },
					   { -0.007520,  0.971194, -0.238170 } }
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
		entity_name = "Cam_static_12_WideTakeOff_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 201.4459, 187.5126, 65.55558 },
			orient = { {  0.255581, -0.169733, -0.951771 },
					   { -0.020354,  0.983305, -0.180823 },
					   {  0.966573,  0.065588,  0.247859 } }
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
		entity_name = "Cam_static_13_xtremeBirdsEye",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -119.95, 784.0096, -76.543 },
			orient = { {  0.998989,  0.044958,  0.000508 },
					   {  0.000000,  0.011288, -0.999936 },
					   { -0.044961,  0.998925,  0.011277 } }
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
		entity_name = "SET_pl_bw_spruage_planetscape",
		type = COMPOUND,
		template_name = "pl_bw_spruage_planetscape",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 82.50034, -7.632787, -14.76839 },
			orient = { {  0.258340,  0.000000, -0.966054 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.966054,  0.000000,  0.258340 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "vfx_RTC_FadeToBlack_Half_n_Half_1_Sec",
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
		entity_name = "Cam_02_RevLipExplosion_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -181.0757, 95.62428, -79.95174 },
			orient = { { -0.296658,  0.000000,  0.954984 },
					   { -0.174775,  0.983110, -0.054292 },
					   { -0.938854, -0.183013, -0.291648 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_RevLipExplosion_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -201.1046, 101.1179, 68.39964 },
			orient = { {  0.984294,  0.000000,  0.176535 },
					   { -0.071052,  0.915429,  0.396159 },
					   { -0.161605, -0.402480,  0.901051 } }
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
		entity_name = "Cam_03_HallRun_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -127.5259, -85.98478, -57.93789 },
			orient = { { -0.708650,  0.245796, -0.661362 },
					   {  0.194240,  0.969100,  0.152039 },
					   {  0.678296, -0.020721, -0.734496 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03_HallRun_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -120.4028, -83.89843, -59.62138 },
			orient = { { -0.702188,  0.056040, -0.709783 },
					   { -0.082701,  0.983730,  0.159486 },
					   {  0.707172,  0.170689, -0.686129 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03_HallRun_04_MK01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.6157, -86.85789, -59.34195 },
			orient = { {  0.954876, -0.135374,  0.264358 },
					   {  0.140368,  0.990099,  0.000000 },
					   { -0.261741,  0.037107,  0.964425 } }
		}
	},

	{
		entity_name = "Cam_03_HallRun_04_MK02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -121.5485, -87.21729, -50.98817 },
			orient = { { -0.794811, -0.076761,  0.601983 },
					   { -0.086844,  0.996145,  0.012360 },
					   { -0.600612, -0.042455, -0.798413 } }
		}
	},

	{
		entity_name = "Cam_03_HallRun_04_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.6157, -86.85789, -59.34195 },
			orient = { {  0.954876, -0.135374,  0.264358 },
					   {  0.140368,  0.990099,  0.000000 },
					   { -0.261741,  0.037107,  0.964425 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {10.121368,2.959465,6.545170}, {0.385815,-0.007259,0.918157,0.089902}, "
		}
	},

	{
		entity_name = "Path_BombRun_Elite",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -105.9903, 108.3946, -117.1357 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{174.405945,80.251114,464.287384}, {0.829872,-0.181922,0.253286,0.462669}, {134.616119,17.532806,376.436279}, {0.878446,0.073780,0.226735,0.414102}, {63.194447,3.909157,233.111816}, {0.965612,0.000209,0.233987,0.113327}, {2.598778,4.874641,110.016144}, {0.988235,-0.008388,0.140929,-0.058819}, {-16.480560,0.111237,15.079445}, {0.998214,-0.027512,0.024537,-0.046999}, {-13.045052,3.909164,-64.966904}, {0.993870,0.067736,-0.054855,-0.068002}, {-2.125069,11.064766,-142.882996}, {0.957811,0.062128,-0.276290,-0.049012}, {70.796600,0.000015,-200.262909}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_BombRun_Fighter",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -129.1288, 108.3946, -146.2398 },
			orient = { {  0.994789,  0.000000,  0.101955 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.101955,  0.000000,  0.994789 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{178.461899,69.141846,466.753510}, {0.855456,-0.193906,0.170768,0.448813}, {139.479736,12.870262,374.220886}, {0.867818,0.079426,0.224819,0.435936}, {67.458916,3.909157,231.254883}, {0.976665,-0.034541,0.198218,-0.075111}, {9.446701,3.971733,106.498566}, {0.988235,-0.008388,0.140929,-0.058819}, {-5.634223,-0.981369,13.628332}, {0.997580,-0.027804,0.024206,-0.058956}, {-5.391772,3.015945,-65.676674}, {0.993870,0.067736,-0.054855,-0.068002}, {-2.125069,11.064766,-142.882996}, {0.957811,0.062128,-0.276290,-0.049012}, {70.796600,0.000015,-200.262909}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_rtcprop_juni_elite_Juni_MK_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.787, -83.5296, -63.10035 },
			orient = { {  0.252743,  0.000000,  0.967533 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.967533,  0.000000,  0.252743 } }
		}
	},

	{
		entity_name = "Ship_rtcprop_juni_elite_Juni_MK_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.787, -82.8312, -63.10035 },
			orient = { {  0.286537,  0.000000,  0.958069 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.958069,  0.000000,  0.286537 } }
		}
	},

	{
		entity_name = "Cam_09_FinalDrop_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.6827, 27.31376, -94.3104 },
			orient = { { -0.914049,  0.000000,  0.405604 },
					   { -0.378324,  0.360549, -0.852570 },
					   { -0.146240, -0.932740, -0.329559 } }
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
		entity_name = "Cam_09_FinalDrop_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -123.2077, 107.7515, -38.28577 },
			orient = { { -0.971748,  0.000000,  0.236022 },
					   {  0.008236,  0.999391,  0.033911 },
					   { -0.235878,  0.034897, -0.971156 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{1.170534,-5.123262,44.444397}, {0.989612,0.117702,-0.078757,0.024712}, {-0.369162,-33.250751,46.914177}, {0.919776,0.373902,-0.111944,0.040959}, {-3.605935,-81.526810,41.913925}, {0.718085,0.598459,-0.280670,0.217775}, "
		}
	},

	{
		entity_name = "Cam_10_BombFollow_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.6827, 27.31376, -94.3104 },
			orient = { { -0.963677,  0.000000,  0.267072 },
					   {  0.156117,  0.811358,  0.563317 },
					   { -0.216691,  0.584550, -0.781887 } }
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
		entity_name = "Cam_10_BombFollow_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.6827, 27.31376, -94.3104 },
			orient = { { -0.963667,  0.000000,  0.267105 },
					   { -0.066784,  0.968238, -0.240946 },
					   { -0.258621, -0.250030, -0.933059 } }
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
		entity_name = "Cam_10_BombFollow_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -128.133, 10.31042, -85.85391 },
			orient = { { -0.953078,  0.000000,  0.302726 },
					   {  0.274869,  0.419015,  0.865375 },
					   { -0.126847,  0.907979, -0.399354 } }
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
		entity_name = "Cam_10_BombFollow_05",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.8245, -23.82113, -87.73672 },
			orient = { { -0.941781,  0.000000, -0.336228 },
					   { -0.334449,  0.102745,  0.936796 },
					   {  0.034546,  0.994708, -0.096764 } }
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
		entity_name = "Cam_10_BombFollow_06",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -123.3533, -81.9691, -95.62078 },
			orient = { {  0.912625,  0.000001,  0.408798 },
					   {  0.405748,  0.121927, -0.905816 },
					   { -0.049844,  0.992539,  0.111273 } }
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
		entity_name = "Cam_10_BombFollow_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.6827, 27.31376, -94.3104 },
			orient = { { -0.963667,  0.000000,  0.267105 },
					   { -0.066784,  0.968238, -0.240946 },
					   { -0.258621, -0.250030, -0.933059 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{2.726930,-2.444136,-11.161653}, {0.795152,0.479988,-0.259312,0.264766}, {2.726945,-2.459373,-11.157713}, {0.905382,-0.424598,-0.000017,-0.000003}, {3.106413,-10.318264,-10.705695}, {0.694452,-0.719299,0.015838,0.009716}, {0.463244,-52.223793,2.279022}, {-0.335798,0.382743,0.711345,0.484496}, {-6.433016,-105.962708,26.739716}, {-0.335798,0.382743,0.711345,0.484496}, "
		}
	},

	{
		entity_name = "MK_EstBombRun_EliteFollow",
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
		entity_name = "MK_EstBombRun_FighterFollow",
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
		entity_name = "Ship_r_elite_Path_EstBombRun",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -158.9444, 129.8472, -41.16732 },
			orient = { { -0.993108,  0.000000, -0.117200 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.117200,  0.000000, -0.993108 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.999936,0.000000,-0.000004}, {0.995713,0.000000,-0.092500,0.000000}, {34.547611,10.947510,-163.759354}, {0.992806,0.005074,-0.064617,0.100668}, {3.638551,28.613312,-287.647003}, {0.958970,0.134021,0.243766,0.054713}, {-125.475067,71.922119,-334.790100}, {0.802526,0.212223,0.484640,0.275750}, {-203.034714,51.764908,-283.083984}, {0.240204,0.174367,0.928374,0.223653}, "
		}
	},

	{
		entity_name = "Ship_r_fighter_Path_EstBombRun",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.3998, 119.3095, -45.71671 },
			orient = { { -0.993108,  0.000000, -0.117200 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.117200,  0.000000, -0.993108 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000008,0.000000,0.000002}, {0.997819,0.000000,-0.066006,0.000000}, {34.547398,10.947502,-163.759766}, {0.989983,-0.000105,-0.034742,0.136844}, {3.638556,28.613312,-287.647003}, {0.976770,0.054067,0.199016,0.058222}, {-111.114273,60.709923,-305.926544}, {0.644816,0.190124,0.729314,0.127144}, {-186.582092,37.732613,-234.116333}, {0.352527,0.032784,0.933912,0.049588}, "
		}
	},

	{
		entity_name = "Cam_05_EstBombRun_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -181.6833, 127.9058, 156.0457 },
			orient = { { -0.906760,  0.000000,  0.421647 },
					   { -0.084019,  0.979946, -0.180684 },
					   { -0.413191, -0.199264, -0.888576 } }
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
		entity_name = "Cam_05_EstBombRun_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -167.9069, 130.6916, -35.65469 },
			orient = { { -0.979622, -0.018127,  0.200029 },
					   { -0.003342,  0.997252,  0.074006 },
					   { -0.200821,  0.071829, -0.976991 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-33.410179,-3.347990,38.048843}, {0.993868,0.008213,-0.080793,-0.075044}, {-13.084854,0.359419,-24.817341}, {0.994990,0.005327,-0.095622,0.028669}, {10.359610,13.827164,-117.308830}, {0.992847,0.070095,0.094677,0.019420}, {10.359611,13.827219,-117.308784}, {0.992847,0.070095,0.094677,0.019420}, {10.359251,13.828070,-117.308495}, {0.981101,0.068176,0.179304,0.025348}, "
		}
	},

	{
		entity_name = "vfx_rtc_spraguedistantexp_slo",
		type = PSYS,
		template_name = "rtc_spraguedistantexp_slo",
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
		entity_name = "vfx_rtc_spraguedistantexp_slo_02",
		type = PSYS,
		template_name = "rtc_spraguedistantexp_slo",
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
		entity_name = "prop_medical_debris_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -120.5496, -73.34686, -69.43392 },
			orient = { { -0.704529,  0.498206,  0.505401 },
					   { -0.652332, -0.174182, -0.737648 },
					   { -0.279469, -0.849383,  0.447711 } }
		}
	},

	{
		entity_name = "prop_weapons_debris_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.1265, -76.40073, -61.67948 },
			orient = { { -0.877983, -0.462969, -0.121677 },
					   { -0.314053,  0.748930, -0.583502 },
					   {  0.361271, -0.474091, -0.802945 } }
		}
	},

	{
		entity_name = "prop_medical_debris",
		type = COMPOUND,
		template_name = "medical_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_weapons_debris",
		type = COMPOUND,
		template_name = "rtcprop_weapons_co_proton_cooker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_radar_debris_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.3869, -84.18365, -67.34281 },
			orient = { { -0.684188,  0.201442,  0.700934 },
					   { -0.379444,  0.722449, -0.578004 },
					   { -0.622824, -0.661429, -0.417855 } }
		}
	},

	{
		entity_name = "prop_radar_debris",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_radar_jammer1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_repair_debris",
		type = COMPOUND,
		template_name = "ge_s_battery_01_loot",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_repair_debris_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -116.891, -84.18365, -63.80459 },
			orient = { { -0.684188, -0.326299, -0.652240 },
					   { -0.379444, -0.604488,  0.700440 },
					   { -0.622824,  0.726721,  0.289771 } }
		}
	},

	{
		entity_name = "prop_power_debris",
		type = COMPOUND,
		template_name = "ge_fighter2_power01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 10000 },
			orient = { {  0.393958, -0.827712,  0.399613 },
					   {  0.156826, -0.367865, -0.916559 },
					   {  0.905651,  0.423755, -0.015117 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_power_debris_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -158.2161, -69, -76.43852 },
			orient = { {  0.445432, -0.611038, -0.654387 },
					   { -0.231253, -0.784620,  0.575234 },
					   { -0.864935, -0.104899, -0.490799 } }
		}
	},

	{
		entity_name = "prop_cart_debris",
		type = COMPOUND,
		template_name = "li_cart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -137.9976, -86.36416, -79.24245 },
			orient = { {  0.471075,  0.000000,  0.882093 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.882093,  0.000000,  0.471075 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "prop_cart_debris_MK_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.9976, -85.43944, -79.24245 },
			orient = { {  0.502976, -0.302312,  0.809705 },
					   { -0.118423,  0.903893,  0.411040 },
					   { -0.856149, -0.302631,  0.418836 } }
		}
	},

	{
		entity_name = "prop_cart_debris_MK_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.8275, -84.19455, -75.53971 },
			orient = { { -0.497427, -0.861960, -0.097934 },
					   { -0.002031, -0.111735,  0.993736 },
					   { -0.867503,  0.494510,  0.053829 } }
		}
	},

	{
		entity_name = "prop_cart_debris_MK_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.1454, -83.41473, -73.02174 },
			orient = { {  0.532701, -0.711337, -0.458507 },
					   { -0.541892, -0.702844,  0.460829 },
					   { -0.650064,  0.002977, -0.759873 } }
		}
	},

	{
		entity_name = "prop_cart_debris_MK_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.6886, -83.5396, -46.03039 },
			orient = { { -0.588135,  0.527853, -0.612755 },
					   { -0.102711,  0.702761,  0.703972 },
					   {  0.802214,  0.476967, -0.359102 } }
		}
	},

	{
		entity_name = "prop_cart_debris_MK_05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.6886, -80.54136, -46.03039 },
			orient = { { -0.588135,  0.527853, -0.612755 },
					   { -0.102711,  0.702761,  0.703972 },
					   {  0.802214,  0.476967, -0.359102 } }
		}
	},

	{
		entity_name = "Cam_12_ExtremeBirdsEye_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -119.95, 784.0096, -76.543 },
			orient = { {  0.852164,  0.041887,  0.521595 },
					   {  0.521221,  0.020275, -0.853181 },
					   { -0.046312,  0.998917, -0.004555 } }
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
		entity_name = "Mrk_RunStartJuni_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -138.3618, -86.01875, -42.98097 },
			orient = { {  0.975574,  0.000000,  0.219669 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.219669,  0.000000,  0.975574 } }
		}
	},

	{
		entity_name = "Mrk_RunStartSinclair_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.0886, -86.0265, -44.12228 },
			orient = { {  0.914468,  0.000000,  0.404658 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.404658,  0.000000,  0.914468 } }
		}
	},

	{
		entity_name = "Mrk_RunStartTrent_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -136.2873, -86.04324, -45.83344 },
			orient = { {  0.943569,  0.000000,  0.331177 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.331177,  0.000000,  0.943569 } }
		}
	},

	{
		entity_name = "Mrk_JuniLookAt_12sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -132.7944, -85.16512, -55.92871 },
			orient = { { -0.981881,  0.000000,  0.189496 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.189496,  0.000000, -0.981881 } }
		}
	},

	{
		entity_name = "Char_Assistant_Male_02_MK_RunAlign20",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.9667, -85.93658, -78.88261 },
			orient = { { -0.800855,  0.000000,  0.598858 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.598858,  0.000000, -0.800855 } }
		}
	},

	{
		entity_name = "Char_hvis_xtr_2_Extra02_MK_RunAlign20",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.3575, -85.92953, -74.2897 },
			orient = { { -0.874154,  0.000000,  0.485648 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.485648,  0.000000, -0.874154 } }
		}
	},

	{
		entity_name = "vfx_rtc_fadewhite_variable",
		type = PSYS,
		template_name = "rtc_fadewhite_variable",
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
		entity_name = "vfx_rtc_fadenegative_variable",
		type = PSYS,
		template_name = "rtc_fadenegative_variable",
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
		entity_name = "Char_robot_body_c3_Extra05",
		type = DEFORMABLE,
		template_name = "robot_body_c",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -122.5873, 0, -64.0525 },
			orient = { {  0.406776,  0.000000, -0.913528 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.913528,  0.000000,  0.406776 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
		}
	},

	{
		entity_name = "Char_robot_body_d2_debris_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -132.8599, -86.62107, -70.58904 },
			orient = { { -0.065610, -0.044508,  0.996852 },
					   {  0.902837, -0.428088,  0.040309 },
					   {  0.424947,  0.902640,  0.068270 } }
		}
	},

	{
		entity_name = "mix_s027c_11",
		type = SOUND,
		template_name = "mix_s027c",
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
		entity_name = "Prop_bomb_mrkr_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.2897, 109.9252, -36.80669 },
			orient = { {  0.975893, -0.119743, -0.182469 },
					   {  0.117691,  0.992805, -0.022072 },
					   {  0.183799,  0.000065,  0.982964 } }
		}
	},

	{
		entity_name = "Prop_bomb_mrkr_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -130.2897, 109.9252, -36.80669 },
			orient = { {  0.975893, -0.119743, -0.182469 },
					   {  0.117691,  0.992805, -0.022072 },
					   {  0.183799,  0.000065,  0.982964 } }
		}
	},

	{
		entity_name = "Prop_bomb_path_drop",
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
			path_data = "OPEN,{-133.168472,94.435081,-55.798180}, {1.000000,0.000013,-0.000054,0.000040}, {-133.168365,92.935074,-55.798218}, {1.000000,0.000013,-0.000054,0.000040}, "
		}
	},

	{
		entity_name = "ambi_LtG09_XplsnLeft",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -123.2664, -81.1108, -93.33582 },
			orient = { { -0.255299,  0.000000,  0.966862 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.966862,  0.000000, -0.255299 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_SPOT,
			theta = 180,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Planet_Ships_Sky",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 85.06024, -7.632787, -13.61892 },
			orient = { { -0.867564,  0.000000, -0.497326 },
					   {  0.188840,  0.925106, -0.329422 },
					   {  0.460079, -0.379709, -0.802588 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.721569, 0.403922 },
			specular = { 0, 0, 0 },
			ambient = { 0.129412, 0.121569, 0.129412 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Bay_Spot",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -127.0566, -36.93373, -80.20081 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.004150,  0.999991 },
					   {  0.000000, -0.999991, -0.004150 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.705882, 0.705882, 0.705882 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 169.9999,
			type = L_SPOT,
			theta = 169.9999,
			atten = { 1, 0, 0 }
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
			pos = { 85.06024, -7.632787, -13.61892 },
			orient = { { -0.867564,  0.000000, -0.497326 },
					   {  0.188840,  0.925106, -0.329422 },
					   {  0.460079, -0.379709, -0.802588 } }
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
		entity_name = "ambi_LtG09_Xplsns_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.7841, -71.90005, -78.20069 },
			orient = { { -0.255299,  0.000000,  0.966862 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.966862,  0.000000, -0.255299 } }
		}
	},

	{
		entity_name = "ambi_LtG09_XplsnRight",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -123.2664, -81.1108, -93.33582 },
			orient = { {  0.249340,  0.000000, -0.968416 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.968416,  0.000000,  0.249340 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_SPOT,
			theta = 180,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_XplsnRight",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -122.1231, -81.1108, -93.07453 },
			orient = { {  0.134928,  0.000000,  0.990855 },
					   {  0.223610,  0.974203, -0.030450 },
					   { -0.965294,  0.225674,  0.131447 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_DIRECT,
			theta = 180,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_XplsnLeft",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -124.2674, -81.1108, -93.60013 },
			orient = { {  0.512934,  0.000000, -0.858428 },
					   { -0.146828,  0.985264, -0.087733 },
					   {  0.845778,  0.171042,  0.505376 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.219608, 0.070588, 0.070588 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_DIRECT,
			theta = 180,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Planet_Ships_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 85.13686, -7.632787, -14.74019 },
			orient = { {  0.496650,  0.000000, -0.867951 },
					   {  0.329569,  0.925106,  0.188583 },
					   {  0.802946, -0.379709,  0.459454 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.819608, 0.619608 },
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
		entity_name = "ambi_LtG03_Planet_Ships_Edge_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 85.13686, -7.632787, -14.74019 },
			orient = { {  0.496650,  0.000000, -0.867951 },
					   {  0.329569,  0.925106,  0.188583 },
					   {  0.802946, -0.379709,  0.459454 } }
		}
	},

	{
		entity_name = "ambi_LtG03_Planet_Ships_Edge_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 85.13686, -7.632787, -14.74019 },
			orient = { {  0.195908,  0.000000,  0.980622 },
					   { -0.372351,  0.925106,  0.074388 },
					   { -0.907179, -0.379709,  0.181236 } }
		}
	},

	{
		entity_name = "ambi_LtG05_Bomb02",
		type = LIGHT,
		template_name = "",
		lt_grp = 5, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -138.8529, 95, -83.87512 },
			orient = { { -0.251964,  0.000000,  0.967736 },
					   { -0.177348,  0.983064, -0.046175 },
					   { -0.951347, -0.183261, -0.247697 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.819608, 0.623529 },
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
		entity_name = "ambi_LtG05_Bomb01",
		type = LIGHT,
		template_name = "",
		lt_grp = 5, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.6956, 95, -83.8924 },
			orient = { {  0.520882,  0.000000, -0.853629 },
					   {  0.324130,  0.925106,  0.197784 },
					   {  0.789697, -0.379709,  0.481871 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.721569, 0.403922 },
			specular = { 0, 0, 0 },
			ambient = { 0.129412, 0.121569, 0.129412 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Char_robot_stunt_Extra04",
		type = DEFORMABLE,
		template_name = "robot_body_d",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -86.92, -65.33742 },
			orient = { { -0.875700,  0.000000, -0.482855 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.482855,  0.000000, -0.875700 } }
		},
		compoundprops =
		{
			floor_height = -86.92
		},
		userprops =
		{
			category = "Character",
		}
	},

	{
		entity_name = "Char_robot_stunt_Extra04_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -138.8201, -74.98644, -60.88595 },
			orient = { { -0.442360,  0.000000,  0.896837 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.896837,  0.000000, -0.442360 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships01",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.0941, -86.06844, -57.71728 },
			orient = { {  0.220679,  0.000000,  0.975347 },
					   { -0.370348,  0.925106,  0.083793 },
					   { -0.902299, -0.379709,  0.204151 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.913726, 0.956863, 1 },
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
		entity_name = "ambi_LtG04_Bay_Ships02",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7812, -85.94172, -57.27782 },
			orient = { {  0.667629,  0.000000, -0.744494 },
					   {  0.373957,  0.864695,  0.335348 },
					   {  0.643761, -0.502297,  0.577295 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.890196, 0.913726, 0.933333 },
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
		entity_name = "Ship_rtcprop_juni_elite_Juni_MK_00",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -139.787, -83.5296, -63.10035 },
			orient = { {  0.252743,  0.000000,  0.967533 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.967533,  0.000000,  0.252743 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships02_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7812, -85.94172, -57.27782 },
			orient = { {  0.667629,  0.000000, -0.744494 },
					   {  0.373957,  0.864695,  0.335348 },
					   {  0.643761, -0.502297,  0.577295 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships01_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.0941, -86.06844, -57.71728 },
			orient = { {  0.220679,  0.000000,  0.975347 },
					   { -0.370348,  0.925106,  0.083793 },
					   { -0.902299, -0.379709,  0.204151 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships01_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.0941, -86.06844, -57.71728 },
			orient = { { -0.531933,  0.000000,  0.846787 },
					   { -0.582041,  0.726324, -0.365625 },
					   { -0.615042, -0.687352, -0.386355 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships02_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7812, -85.94172, -57.27782 },
			orient = { {  0.813551,  0.000000,  0.581493 },
					   { -0.399691,  0.726324,  0.559196 },
					   { -0.422352, -0.687352,  0.590902 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships02_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7812, -85.94172, -57.27782 },
			orient = { {  0.416612,  0.000000, -0.909084 },
					   {  0.001787,  0.999998,  0.000819 },
					   {  0.909083, -0.001966,  0.416611 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships01_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.0941, -86.06844, -57.71728 },
			orient = { {  0.109105,  0.000000,  0.994030 },
					   {  0.414920,  0.908718, -0.045542 },
					   { -0.903293,  0.417411,  0.099145 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships01_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.0941, -86.06844, -57.71728 },
			orient = { { -0.011576,  0.000000, -0.999933 },
					   {  0.855490,  0.517725, -0.009904 },
					   {  0.517690, -0.855547, -0.005993 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships02_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7812, -85.94172, -57.27782 },
			orient = { {  0.416612,  0.000000, -0.909084 },
					   { -0.537550,  0.806445, -0.246346 },
					   {  0.733127,  0.591309,  0.335975 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships01_MKRp05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.0941, -86.06844, -57.71728 },
			orient = { { -0.498779, -0.007833,  0.866694 },
					   { -0.246121,  0.960075, -0.132965 },
					   { -0.831050, -0.279632, -0.480793 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships02_MKRp05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7812, -85.94172, -57.27782 },
			orient = { { -0.327149,  0.000093, -0.944973 },
					   {  0.206123,  0.975928, -0.071264 },
					   {  0.922218, -0.218095, -0.319293 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Fire",
		type = LIGHT,
		template_name = "",
		lt_grp = 4, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7742, -85.94172, -58.3106 },
			orient = { {  0.896103,  0.000093, -0.443846 },
					   { -0.078012,  0.984465, -0.157297 },
					   {  0.436937,  0.175580,  0.882189 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
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
		entity_name = "ambi_LtG04_Fire_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7742, -85.94172, -58.3106 },
			orient = { {  0.896103,  0.000093, -0.443846 },
					   { -0.078012,  0.984465, -0.157297 },
					   {  0.436937,  0.175580,  0.882189 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Fire_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7742, -85.94172, -58.3106 },
			orient = { {  0.896103,  0.000093, -0.443846 },
					   { -0.261493, -0.807912, -0.528110 },
					   { -0.358638,  0.589303, -0.723948 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships01_MKRp06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.0941, -86.06844, -57.71728 },
			orient = { { -0.867564,  0.000000, -0.497326 },
					   {  0.188840,  0.925106, -0.329422 },
					   {  0.460079, -0.379709, -0.802588 } }
		}
	},

	{
		entity_name = "ambi_LtG04_Bay_Ships02_MKRp06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.7812, -85.94172, -57.27782 },
			orient = { {  0.496650,  0.000000, -0.867951 },
					   {  0.329569,  0.925106,  0.188583 },
					   {  0.802946, -0.379709,  0.459454 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Chars01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.4763, -85.94172, -55.85048 },
			orient = { {  0.919892,  0.000000,  0.392171 },
					   { -0.196987,  0.864695,  0.462059 },
					   { -0.339108, -0.502297,  0.795427 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.513726, 0.682353, 0.839216 },
			specular = { 0, 0, 0 },
			ambient = { 0.192157, 0.192157, 0.223529 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Chars02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.6576, -86.06844, -55.3638 },
			orient = { { -0.563805,  0.000000, -0.825908 },
					   {  0.313605,  0.925106, -0.214082 },
					   {  0.764052, -0.379709, -0.521579 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.913726, 0.956863, 1 },
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
		entity_name = "ambi_LtG00_Bay_Chars01_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.4763, -85.94172, -55.85048 },
			orient = { {  0.296352,  0.000000, -0.955079 },
					   {  0.479733,  0.864695,  0.148857 },
					   {  0.825852, -0.502297,  0.256254 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Chars02_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.6576, -86.06844, -55.3638 },
			orient = { { -0.563805,  0.000000, -0.825908 },
					   {  0.313605,  0.925106, -0.214082 },
					   {  0.764052, -0.379709, -0.521579 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Chars01_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.4763, -85.94172, -55.85048 },
			orient = { {  0.919892,  0.000000,  0.392171 },
					   { -0.196987,  0.864695,  0.462059 },
					   { -0.339108, -0.502297,  0.795427 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Chars02_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.6576, -86.06844, -55.3638 },
			orient = { {  0.220679,  0.000000,  0.975347 },
					   { -0.370348,  0.925106,  0.083793 },
					   { -0.902299, -0.379709,  0.204151 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Chars01_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.4763, -85.94172, -55.85048 },
			orient = { {  0.979857,  0.000000, -0.199701 },
					   {  0.100309,  0.864695,  0.492179 },
					   {  0.172681, -0.502297,  0.847277 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Chars02_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.6576, -86.06844, -55.3638 },
			orient = { { -0.906649,  0.000000,  0.421886 },
					   { -0.275268,  0.757813, -0.591563 },
					   { -0.319711, -0.652472, -0.687070 } }
		}
	},

	{
		entity_name = "Cam_04_JuniGetsInCockpit_01_AJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -131.6551, -85.49102, -59.74503 },
			orient = { {  0.718359,  0.000000, -0.695673 },
					   {  0.196396,  0.959323,  0.202801 },
					   {  0.667375, -0.282311,  0.689138 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_04_JuniGetsInCockpit_01_AJ_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.319, -83.67521, -61.91273 },
			orient = { {  0.790092,  0.000000, -0.612988 },
					   {  0.081866,  0.991042,  0.105519 },
					   {  0.607497, -0.133552,  0.783014 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_robot_stunt_Extra04_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -126.2359, -74.44196, -89.30373 },
			orient = { { -0.875700,  0.000000, -0.482855 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.482855,  0.000000, -0.875700 } }
		}
	},

	{
		entity_name = "Char_robot_stunt_Extra04_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.624, -86.31641, -65.3306 },
			orient = { { -0.852747,  0.000000, -0.522324 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.522324,  0.000000, -0.852747 } }
		}
	},

	{
		entity_name = "Char_robot_stunt_Extra04_MKR_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -136.2261, -83.70882, -64.58936 },
			orient = { { -0.852747,  0.000000, -0.522324 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.522324,  0.000000, -0.852747 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Spcl_Juni_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.7025, -81.63949, -64.51638 },
			orient = { {  0.148833,  0.000000, -0.988862 },
					   {  0.441010,  0.895044,  0.066376 },
					   {  0.885076, -0.445977,  0.133212 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 30,
			type = L_SPOT,
			theta = 30,
			atten = { 0.1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Bay_Chars02_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -134.6576, -86.06844, -55.3638 },
			orient = { {  0.999221,  0.000000, -0.039468 },
					   {  0.014986,  0.925106,  0.379413 },
					   {  0.036512, -0.379709,  0.924385 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Spcl_Juni_CPLites",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.1429, -84.50577, -63.22679 },
			orient = { { -0.296515,  0.000000,  0.955028 },
					   {  0.440448,  0.887302,  0.136749 },
					   { -0.847399,  0.461189, -0.263098 } }
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
			cutoff = 45,
			type = L_SPOT,
			theta = 45,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Cam_03_HallRun_02_AJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -135.7955, -85.45787, -38.98051 },
			orient = { { -0.828983,  0.000000, -0.559273 },
					   { -0.051796,  0.995702,  0.076775 },
					   {  0.556870,  0.092613, -0.825420 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_06_BeginTakeOff_02_AJ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -161.5889, -84.49921, -69.04499 },
			orient = { { -0.115498,  0.000000,  0.993308 },
					   { -0.090985,  0.995796, -0.010579 },
					   { -0.989132, -0.091598, -0.115013 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_robot_stunt_Extra04_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -129.9064, -86.92, -68.50108 },
			orient = { {  0.970493,  0.000000, -0.241130 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.241130,  0.000000,  0.970493 } }
		}
	},

	{
		entity_name = "ambi_LtG09_TnlDoor_Fire",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -127.0566, 142.1564, -80.20081 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.004150,  0.999991 },
					   {  0.000000, -0.999991, -0.004150 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.972549, 0.694118, 0.694118 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 160,
			cutoff = 169.9999,
			type = L_POINT,
			theta = 169.9999,
			atten = { 1, 0, 5e-005 }
		}
	},

	{
		entity_name = "Char_Assist_Mkr_explosionend",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.6035, -85.52757, -36.44435 },
			orient = { {  0.997571,  0.040521, -0.056659 },
					   { -0.033309,  0.991862,  0.122885 },
					   {  0.061178, -0.120699,  0.990802 } }
		}
	},

	{
		entity_name = "vfx_gf_rh_smallengine02_copy_1",
		type = PSYS,
		template_name = "gf_rh_smallengine02",
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
		entity_name = "Cam_static_02_HallRun_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -132.1667, -85.72008, -48.34492 },
			orient = { { -0.477889,  0.000000, -0.878420 },
					   { -0.035855,  0.999167,  0.019506 },
					   {  0.877688,  0.040817, -0.477491 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "prop_repair_debris", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "prop_radar_debris", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "prop_weapons_debris", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "prop_medical_debris", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "Mrk_ShipFollowElite" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -359.6583, 214.6812, -27.48248 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "Mrk_ShipFollowElite" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -359.6583, 214.6812, -27.48248 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "Mrk_ShipFollowElite" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -359.6583, 214.6812, -27.48248 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mrk_ShipFollowFighter", "Path_RhFighter_Open" },
		{
			duration = 5.769,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_r_fighter", "Path_RhFighter_Open" },
		{
			duration = 5.769,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_r_elite", "Path_RhElite_Open" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mrk_ShipFollowElite", "Path_RhElite_Open" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_rh_smallengine02", "Ship_r_fighter" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "Mrk_ShipFollowFighter" },
		{
			duration = 5.769,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -339.2437, 219.6265, -91.11691 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_RTC_FadeToBlack_Half_n_Half_1_Sec", "Cam_10_BombFollow_01" },
		{
			duration = 60.000,
			offset = { 0, 0, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_rh_smallengine02_copy_1", "Ship_r_fighter" },
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
		0.000, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_01_OpenRhWing" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_OpenRhStrafe", "Mrk_CamChase" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -91.58154, 125.8848, -41.51757 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.888889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_OpenRhStrafe", "Mrk_CamChase" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -91.58154, 125.8848, -41.51757 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_OpenRhStrafe", "Mrk_CamChase" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -91.58154, 125.8848, -41.51757 }
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mrk_CamChase", "Path_RhShips_Open_Cam" },
		{
			duration = 6.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_fadeblack_variable", "Cam_11_slowmo_01" },
		{
			duration = 60.000,
			offset = { 0, 0, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_rh_smallengine03_hp01", "Ship_r_elite" },
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
		0.000, ATTACH_ENTITY, { "ambi_LtG09_XplsnRight", "ambi_LtG09_XplsnLeft" },
		{
			duration = 52.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_rh_smallengine03_hp02", "Ship_r_elite" },
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
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspragueguns_fighter_rt", "Ship_r_fighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpstarboard_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_03_HallRun_04", "Cam_03_HallRun_04_Path" },
		{
			duration = 15.000,
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
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspragueguns_fighter_lf", "Ship_r_fighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpport_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspragueguns_elite_rt", "Ship_r_elite" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpstarboard_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_rhspragueguns_elite_lf", "Ship_r_elite" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpport_wing",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "Mrk_ShipFollowFighter" },
		{
			duration = 5.769,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -339.2437, 219.6265, -91.11691 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "Mrk_ShipFollowFighter" },
		{
			duration = 5.769,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -339.2437, 219.6265, -91.11691 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.625000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_gf_li_smallengine02_hp01", "Ship_rtcprop_juni_elite_Juni" },
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
		0.000, ATTACH_ENTITY, { "vfx_gf_li_smallengine02_hp02", "Ship_rtcprop_juni_elite_Juni" },
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
		0.000, ATTACH_ENTITY, { "vfx_PlayerShipEngines", "Ship_PlayerShip_Trent" },
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
		0.000, ATTACH_ENTITY, { "vfx_rtc_bombtrail", "Prop_a_sprauge_bomb" },
		{
			duration = 60.000,
			offset = { 0.1, -0.1, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Cam_01_OpenRhStrafe" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "prop_power_debris", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		0.001, START_SOUND, { "mix_s027c_11" },
		{
			duration = 46.172
		}
	},

	{
		0.200, START_PSYS, { "vfx_gf_rh_smallengine02_copy_1" },
		{
			duration = 5.658
		}
	},

	{
		0.200, START_PSYS, { "vfx_gf_rh_smallengine02" },
		{
			duration = 5.659
		}
	},

	{
		0.200, START_PSYS, { "vfx_gf_rh_smallengine03_hp01" },
		{
			duration = 5.659
		}
	},

	{
		0.200, START_PSYS, { "vfx_gf_rh_smallengine03_hp02" },
		{
			duration = 5.659
		}
	},

	{
		0.296, START_PSYS_PROP_ANIM, { "vfx_gf_rh_smallengine02" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.75
			}
		}
	},

	{
		0.312, START_PSYS_PROP_ANIM, { "vfx_gf_rh_smallengine02_copy_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.75
			}
		}
	},

	{
		0.312, START_PSYS_PROP_ANIM, { "vfx_gf_rh_smallengine03_hp01" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.75
			}
		}
	},

	{
		0.312, START_PSYS_PROP_ANIM, { "vfx_gf_rh_smallengine03_hp02" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.75
			}
		}
	},

	{
		1.687, START_PSYS, { "vfx_rtc_rhspragueguns_elite_lf" },
		{
			duration = 2.061
		}
	},

	{
		1.687, START_PSYS, { "vfx_rtc_rhspragueguns_elite_rt" },
		{
			duration = 2.061
		}
	},

	{
		1.687, START_PSYS, { "vfx_rtc_rhspragueguns_fighter_lf" },
		{
			duration = 1.769
		}
	},

	{
		1.687, START_PSYS, { "vfx_rtc_rhspragueguns_fighter_rt" },
		{
			duration = 1.769
		}
	},

	{
		3.500, START_SPATIAL_PROP_ANIM, { "Cam_02_RevLipExplosion_01", "Cam_02_RevLipExplosion_02" },
		{
			duration = 2.230,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -201.1046, 101.1179, 68.39964 },
				q_orient = { 0.984294, 0, 0.176535, -0.071052 }
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
		3.500, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_01_OpenRhWing_c" }
	},

	{
		3.625, START_PSYS, { "vfx_rtc_spraguedistantexp" },
		{
			duration = 12.000
		}
	},

	{
		4.000, SET_CAMERA, { "cam_Monitor_1", "Cam_02_RevLipExplosion_01" }
	},

	{
		4.531, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.562, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_RunStartJuni" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -142.9788, -86.24944, -23.87413 },
				q_orient = { 0.973124, 0, 0.23028, 0 }
			}
		}
	},

	{
		4.625, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_RunStartSinclair" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -140.4129, -86.24944, -24.82244 },
				q_orient = { 0.951089, 0, 0.308918, 0 }
			}
		}
	},

	{
		4.656, START_FLR_HEIGHT_ANIM, { "Char_Juni" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		4.656, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.750, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		4.781, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_RunStartTrent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -142.691, -86.24944, -23.79979 },
				q_orient = { 0.98961, 0, 0.143777, 0 }
			}
		}
	},

	{
		4.781, START_FLR_HEIGHT_ANIM, { "Char_Sinclair" },
		{
			duration = 0.001,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		4.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, ATTACH_ENTITY, { "vfx_rtc_ceilingdust", "Cam_03_HallRun_01" },
		{
			duration = 2.000,
			offset = { -0.758234, -2.942155, -0.070217 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		5.031, START_PATH_ANIMATION, { "Path_RunPathShake_X", "Path_RunPathShake_Y" },
		{
			duration = 4.277,
			start_percent = 0.4,
			stop_percent = 0.6,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.054487,  0.012821,  0.000000,  0.000000 },
					{  0.083333,  1.000000,  0.000000,  0.000000 },
					{  0.102564,  0.648000,  0.000000,  0.000000 },
					{  0.131410,  0.000000,  0.000000,  0.000000 },
					{  0.137821,  0.945513,  0.000000,  0.000000 },
					{  0.169872,  0.057692,  0.000000,  0.000000 },
					{  0.198718,  1.000000,  0.000000,  0.000000 },
					{  0.211538,  0.166667,  0.000000,  0.000000 },
					{  0.230769,  0.971154,  0.000000,  0.000000 },
					{  0.250000,  0.060897,  0.000000,  0.000000 },
					{  0.266026,  0.923077,  0.000000,  0.000000 },
					{  0.301282,  0.115385,  0.000000,  0.000000 },
					{  0.333333,  1.000000,  0.000000,  0.000000 },
					{  0.381410,  0.025641,  0.000000,  0.000000 },
					{  0.394231,  0.315707,  0.000000,  0.000000 },
					{  0.496795,  0.504792,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.095, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.221, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.312, START_PSYS, { "vfx_rtc_ceilingdust" },
		{
			duration = 3.000
		}
	},

	{
		5.375, START_SPATIAL_PROP_ANIM, { "Cam_03_HallRun_04_Path", "Cam_03_HallRun_04_MK02" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -121.5485, -87.21729, -50.98817 }
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
		5.375, START_SPATIAL_PROP_ANIM, { "Cam_03_HallRun_04_Path", "Cam_03_HallRun_04_MK02" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.794811, -0.076761, 0.601983, -0.086844 }
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
		5.375, START_PATH_ANIMATION, { "Cam_03_HallRun_01", "Path_RunPathShake_X" },
		{
			duration = 1.000,
			start_percent = 0.45,
			stop_percent = 0.55,
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
					{  0.131410,  0.868590,  0.000000,  0.000000 },
					{  0.201923,  0.294872,  0.000000,  0.000000 },
					{  0.310897,  0.528846,  0.000000,  0.000000 },
					{  0.429487,  0.855769,  0.000000,  0.000000 },
					{  0.461538,  0.064103,  0.000000,  0.000000 },
					{  0.705128,  0.807692,  0.000000,  0.000000 },
					{  0.708333,  0.469995,  0.000000,  0.000000 },
					{  0.826923,  0.083333,  0.000000,  0.000000 },
					{  0.852564,  0.929487,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.406, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_02_HallRun_01" }
	},

	{
		5.407, SET_CAMERA, { "cam_Monitor_1", "Cam_03_HallRun_01" }
	},

	{
		5.407, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		5.474, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.659, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.785, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.074, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.223, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.250, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_Chars01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.6, 0.737255, 0.858824 },
			}
		}
	},

	{
		6.310, SET_CAMERA, { "cam_Monitor_1", "Cam_03_HallRun_02_AJ" }
	},

	{
		6.310, START_SPATIAL_PROP_ANIM, { "Cam_03_HallRun_02_AJ", "Cam_03_HallRun_02" },
		{
			duration = 1.130,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.4182, -87.10072, -38.51 },
				q_orient = { -0.652455, 0, -0.757827, 0.211422 }
			}
		}
	},

	{
		6.310, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Chars02", "ambi_LtG00_Bay_Chars02_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -134.6576, -86.06844, -55.3638 },
				q_orient = { -0.906649, 0, 0.421886, -0.275268 }
			}
		}
	},

	{
		6.310, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Chars01", "ambi_LtG00_Bay_Chars01_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.4763, -85.94172, -55.85048 },
				q_orient = { 0.979857, 0, -0.199701, 0.100309 }
			}
		}
	},

	{
		6.349, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.625, START_CAMERA_PROP_ANIM, { "Cam_03_HallRun_04" },
		{
			duration = 2.750,
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
					{  1.000000,  1.000000,  1.538462,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.674, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.787, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.937, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.156, START_MOTION, { "Char_hvis_xtr_3_Extra03" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_EMPH_000LV_XA_02",
			duration = 4.093,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		7.198, START_CAMERA_PROP_ANIM, { "Cam_03_HallRun_02_AJ" },
		{
			duration = 0.100,
			cameraprops =
			{
				aspect = 0.1
			}
		}
	},

	{
		7.199, START_CAMERA_PROP_ANIM, { "Cam_03_HallRun_02" },
		{
			duration = 0.100,
			cameraprops =
			{
				aspect = 0.1
			}
		}
	},

	{
		7.250, START_IK, { "Char_Trent", "Ship_rtcprop_juni_elite_Juni" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		7.274, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.281, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_04",
			duration = 4.199,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.281, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_04",
			duration = 4.199,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.281, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_04",
			duration = 4.199,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.351, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.428, START_FLR_HEIGHT_ANIM, { "Char_pygar_male_scientist_1" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		7.429, START_FLR_HEIGHT_ANIM, { "Char_hvis_xtr_3_Extra03" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		7.429, START_FLR_HEIGHT_ANIM, { "Char_hvis_xtr_2_Extra02" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		7.429, START_FLR_HEIGHT_ANIM, { "Char_Assistant_Male_02" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		7.440, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_RunStartSinclair_02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -134.0886, -86.0265, -44.12228 },
				q_orient = { 0.914468, 0, 0.404658, 0 }
			}
		}
	},

	{
		7.440, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_02_HallRun_02" }
	},

	{
		7.441, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Chars02", "ambi_LtG00_Bay_Chars02_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -134.6576, -86.06844, -55.3638 },
				q_orient = { 0.220679, 0, 0.975347, -0.370348 }
			}
		}
	},

	{
		7.441, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Chars01", "ambi_LtG00_Bay_Chars01_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.4763, -85.94172, -55.85048 },
				q_orient = { 0.296352, 0, -0.955079, 0.479733 }
			}
		}
	},

	{
		7.441, SET_CAMERA, { "cam_Monitor_1", "Cam_03_HallRun_04" }
	},

	{
		7.441, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_RunStartJuni_02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -138.3618, -86.01875, -42.98097 },
				q_orient = { 0.975574, 0, 0.219669, 0 }
			}
		}
	},

	{
		7.441, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_RunStartTrent_02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -136.2873, -86.04324, -45.83344 },
				q_orient = { 0.943569, 0, 0.331177, 0 }
			}
		}
	},

	{
		7.468, START_MOTION, { "Char_Assistant_Male_02" },
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
		7.500, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.511, START_MOTION, { "Char_robot_body_c3_Extra05" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.843, START_IK, { "Char_Assistant_Male_02", "Char_Sinclair" },
		{
			duration = 3.592,
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
		7.874, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XA_07",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.915, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.000, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Mrk_AssistAlign_10sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -132.0881, -86.24944, -55.59077 },
				q_orient = { 0.088151, 0, 0.996107, 0 }
			}
		}
	},

	{
		8.010, START_FLR_HEIGHT_ANIM, { "Char_robot_body_c3_Extra05" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		8.064, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.156, START_IK, { "Char_Trent", "Char_Assistant_Male_02" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		8.250, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_STND_LOOK_LEFT_225LV_A_04",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.250, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_03_HallRun_02" }
	},

	{
		8.312, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_STND_POINTR_OVRTHRE_000LV_XA_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.399, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_dx_s027x_3101_Assist_02",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.479, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_000LV_XA_01",
			duration = 0.564,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.628, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_RNNG_STND_TRNS_000LV_XA_02",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.000, START_MOTION, { "Char_hvis_xtr_3_Extra03" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.043, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_RNNG_STND_TRNS_000LV_XA_02",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.343, START_IK, { "Char_Trent", "Char_Assistant_Male_02" },
		{
			duration = 1.718,
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
		9.885, START_MOTION, { "Char_Assistant_Male_02" },
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
		10.328, START_IK, { "Char_Juni", "Mrk_JuniLookAt_12sec" },
		{
			duration = 3.000,
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
		10.916, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_EMPH_000LV_XA_02",
			duration = 1.866,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.136, START_MOTION, { "Char_robot_body_c3_Extra05" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XC_STND_000DN_19",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.312, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.465, START_MOTION, { "Char_hvis_xtr_3_Extra03" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.707, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.886, START_SPATIAL_PROP_ANIM, { "Char_hvis_xtr_3_Extra03", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		11.890, ATTACH_ENTITY, { "vfx_rtc_ceilingdust", "Cam_03_HallRun_04" },
		{
			duration = 4.000,
			offset = { -0.75, -2.54, -0.07 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		12.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		12.159, START_PATH_ANIMATION, { "Cam_03_HallRun_04", "Path_BigShake_X" },
		{
			duration = 1.000,
			start_percent = 0.4,
			stop_percent = 0.6,
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
					{  0.137821,  0.060897,  0.000000,  0.000000 },
					{  0.198718,  0.539523,  0.000000,  0.000000 },
					{  0.214744,  0.875000,  0.000000,  0.000000 },
					{  0.246795,  0.223765,  0.000000,  0.000000 },
					{  0.259615,  0.169872,  0.000000,  0.000000 },
					{  0.320513,  0.798077,  0.000000,  0.000000 },
					{  0.384615,  0.035256,  0.000000,  0.000000 },
					{  0.403846,  0.663462,  0.000000,  0.000000 },
					{  0.435897,  0.330128,  0.000000,  0.000000 },
					{  0.471154,  0.833333,  0.000000,  0.000000 },
					{  0.544872,  0.221154,  0.000000,  0.000000 },
					{  0.576923,  0.695513,  0.000000,  0.000000 },
					{  0.618590,  0.073718,  0.000000,  0.000000 },
					{  0.631410,  0.785256,  0.000000,  0.000000 },
					{  0.682692,  0.182692,  0.000000,  0.000000 },
					{  0.695513,  0.929487,  0.000000,  0.000000 },
					{  0.762821,  0.000000,  0.000000,  0.000000 },
					{  0.868590,  0.637821,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.159, START_PATH_ANIMATION, { "Path_BigShake_X", "Path_BigShake_Y" },
		{
			duration = 1.000,
			start_percent = 0.3,
			stop_percent = 0.6,
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
					{  0.137821,  0.060897,  0.000000,  0.000000 },
					{  0.198718,  0.539523,  0.000000,  0.000000 },
					{  0.214744,  0.875000,  0.000000,  0.000000 },
					{  0.246795,  0.223765,  0.000000,  0.000000 },
					{  0.259615,  0.169872,  0.000000,  0.000000 },
					{  0.320513,  0.798077,  0.000000,  0.000000 },
					{  0.384615,  0.035256,  0.000000,  0.000000 },
					{  0.403846,  0.663462,  0.000000,  0.000000 },
					{  0.435897,  0.330128,  0.000000,  0.000000 },
					{  0.471154,  0.833333,  0.000000,  0.000000 },
					{  0.544872,  0.221154,  0.000000,  0.000000 },
					{  0.576923,  0.695513,  0.000000,  0.000000 },
					{  0.618590,  0.073718,  0.000000,  0.000000 },
					{  0.631410,  0.785256,  0.000000,  0.000000 },
					{  0.682692,  0.182692,  0.000000,  0.000000 },
					{  0.695513,  0.929487,  0.000000,  0.000000 },
					{  0.762821,  0.000000,  0.000000,  0.000000 },
					{  0.868590,  0.637821,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		12.218, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 8.362,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.250, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 2.065,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.250, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_STND_TURN_RGHT_STWLK_180LV_XA_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.343, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.165,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.675, START_PSYS, { "vfx_rtc_ceilingdust" },
		{
			duration = 2.000
		}
	},

	{
		12.782, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XD_STND_000DN_07",
			duration = 7.765,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.843, START_IK, { "Char_Trent", "Char_Juni" },
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
		13.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_RUN_TRNS_000LV_XA_02",
			duration = 3.444,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.843, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.968, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.165,
			start_time = 2.966,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.017, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_3301_juni",
			duration = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.218, START_IK, { "Char_Trent", "Mrk_ShipLiftOff_snapTrent" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		14.296, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.453, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.562, START_MOTION, { "Char_robot_stunt_Extra04" },
		{
			animation = "Sc_MLBODY_STND_WAVE_RHND_MED_000LV_A_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.593, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_RUN_TRNS_000LV_XA_05",
			duration = 2.900,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.896, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.053, START_MOTION, { "Char_pygar_male_scientist_1" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.062, START_MOTION, { "SET_pl_bw_spruage_planetscape" },
		{
			animation = "Sc_bw_spruage_planetscape",
			duration = 11.666,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		15.375, START_SPATIAL_PROP_ANIM, { "Char_pygar_male_scientist_1", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		15.500, START_SPATIAL_PROP_ANIM, { "Cam_04_JuniGetsInCockpit_01", "Cam_04_JuniGetsInCockpit_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -137.2698, -83.37368, -67.33804 },
				q_orient = { -0.781643, 0, 0.623726, -0.04072 }
			}
		}
	},

	{
		15.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XB_CHRF_000DN_06",
			duration = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.562, START_SPATIAL_PROP_ANIM, { "Char_hvis_xtr_2_Extra02", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		15.687, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniGetsInCockpit" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.8673, -83.5296, -64.34772 },
				q_orient = { 0.137161, 0, 0.990549, 0 }
			}
		}
	},

	{
		15.687, START_FLR_HEIGHT_ANIM, { "Char_Juni" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -84.2
		}
	},

	{
		15.708, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_05_JuniGetsInCockpit" }
	},

	{
		15.708, START_SPATIAL_PROP_ANIM, { "Ship_rtcprop_juni_elite_Juni", "Ship_rtcprop_juni_elite_Juni_MK_00" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -139.787, -83.5296, -63.10035 },
				q_orient = { 0.252743, 0, 0.967533, 0 }
			}
		}
	},

	{
		15.708, START_SPATIAL_PROP_ANIM, { "Cam_04_JuniGetsInCockpit_01_AJ", "Cam_04_JuniGetsInCockpit_01_AJ_END" },
		{
			duration = 1.979,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.319, -83.67521, -61.91273 },
				q_orient = { 0.790092, 0, -0.612988, 0.081866 }
			}
		}
	},

	{
		15.708, SET_CAMERA, { "cam_Monitor_1", "Cam_04_JuniGetsInCockpit_01_AJ" }
	},

	{
		15.708, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Juni_Edge" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		15.708, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Juni_CPLites" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		15.708, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Bay_Chars02", "ambi_LtG00_Bay_Chars02_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -134.6576, -86.06844, -55.3638 },
				q_orient = { 0.999221, 0, -0.039468, 0.014986 }
			}
		}
	},

	{
		15.708, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.760784, 0.835294, 0.905882 },
			}
		}
	},

	{
		15.713, START_SPATIAL_PROP_ANIM, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.624, -86.31641, -65.3306 },
				q_orient = { -0.852747, 0, -0.522324, 0 }
			}
		}
	},

	{
		15.715, START_FLR_HEIGHT_ANIM, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			floor_height = -86.31641
		}
	},

	{
		15.715, START_IK, { "Char_robot_stunt_Extra04", "Char_Juni" },
		{
			duration = 2.578,
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
		15.715, START_IK, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKR_IK" },
		{
			duration = 1.190,
			end_effector = "RLowArm",
			count_to_root = 2,
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
		15.887, START_SPATIAL_PROP_ANIM, { "Char_robot_stunt_Extra04_MKR_IK" },
		{
			duration = 0.500,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -136.2261, -84.70882, -64.58936 }
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
		15.954, START_IK, { "Char_Juni", "Mrk_JuniArmIK" },
		{
			duration = 3.000,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		15.954, START_IK, { "Char_Juni", "Mrk_JuniArmIK" },
		{
			duration = 3.000,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 100,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		16.010, START_SPATIAL_PROP_ANIM, { "Char_robot_body_c3_Extra05", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		16.250, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Juni_CPLites" },
		{
			duration = 0.750,
			lightprops =
			{
				diffuse = { 0.501961, 1, 0 },
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
		16.312, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Planet_Ships_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		17.125, START_PATH_ANIMATION, { "MK_EstBombRun_EliteFollow", "Ship_r_elite_Path_EstBombRun" },
		{
			duration = 4.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		17.125, START_PATH_ANIMATION, { "MK_EstBombRun_FighterFollow", "Ship_r_fighter_Path_EstBombRun" },
		{
			duration = 4.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		17.142, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "MK_EstBombRun_EliteFollow" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -154.7968, 129.9861, -38.48807 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		17.145, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "MK_EstBombRun_FighterFollow" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -130.3751, 119.4693, -42.72271 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		17.200, START_PATH_ANIMATION, { "Cam_05_EstBombRun_01", "Cam_05_EstBombRun_Path" },
		{
			duration = 4.019,
			start_percent = 0,
			stop_percent = 0.8,
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
					{  1.000000,  1.000000,  2.666667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		17.218, START_PATH_ANIMATION, { "Ship_r_fighter", "Ship_r_fighter_Path_EstBombRun" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		17.222, START_PATH_ANIMATION, { "Ship_r_elite", "Ship_r_elite_Path_EstBombRun" },
		{
			duration = 4.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION
		}
	},

	{
		17.250, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "MK_EstBombRun_EliteFollow" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.513507, 181.6121, 263.7613 }
			},
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
		17.250, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "MK_EstBombRun_EliteFollow" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.513507, 181.6121, 263.7613 }
			},
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
		17.250, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "MK_EstBombRun_EliteFollow" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.513507, 181.6121, 263.7613 }
			},
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
		17.250, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "MK_EstBombRun_EliteFollow" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.513507, 181.6121, 263.7613 }
			},
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
		17.250, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "MK_EstBombRun_FighterFollow" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 23.45789, 157.0421, 208.6535 }
			},
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
		17.250, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "MK_EstBombRun_FighterFollow" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 23.45789, 157.0421, 208.6535 }
			},
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
		17.250, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "MK_EstBombRun_FighterFollow" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 23.45789, 157.0421, 208.6535 }
			},
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
		17.250, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "MK_EstBombRun_FighterFollow" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 23.45789, 157.0421, 208.6535 }
			},
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
		17.340, START_PSYS, { "vfx_gf_rh_smallengine03_hp02" },
		{
			duration = 3.878
		}
	},

	{
		17.340, START_PSYS, { "vfx_gf_rh_smallengine03_hp01" },
		{
			duration = 3.878
		}
	},

	{
		17.340, START_PSYS, { "vfx_gf_rh_smallengine02" },
		{
			duration = 3.878
		}
	},

	{
		17.340, START_PSYS, { "vfx_gf_rh_smallengine02_copy_1" },
		{
			duration = 3.878
		}
	},

	{
		17.479, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_05_BombRun" }
	},

	{
		17.625, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		17.687, SET_CAMERA, { "cam_Monitor_1", "Cam_05_EstBombRun_01" }
	},

	{
		18.166, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships01", "ambi_LtG04_Bay_Ships01_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.0941, -86.06844, -57.71728 },
				q_orient = { -0.531932, 0, 0.846787, -0.582041 }
			}
		}
	},

	{
		18.166, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.913726, 0.956863, 1 },
			}
		}
	},

	{
		18.167, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships02", "ambi_LtG04_Bay_Ships02_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.7812, -85.94172, -57.27782 },
				q_orient = { 0.813551, 0, 0.581493, -0.399691 }
			}
		}
	},

	{
		18.437, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		18.781, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		19.093, START_PSYS, { "vfx_gf_li_smallengine02_hp01" },
		{
			duration = 40.000
		}
	},

	{
		19.093, START_PSYS, { "vfx_gf_li_smallengine02_hp02" },
		{
			duration = 40.000
		}
	},

	{
		19.235, START_MOTION, { "Char_robot_stunt_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 6.099,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.312, START_SPATIAL_PROP_ANIM, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -129.9064, -86.92, -68.50108 },
				q_orient = { 0.970493, 0, -0.24113, 0 }
			}
		}
	},

	{
		19.437, START_FLR_HEIGHT_ANIM, { "Char_robot_stunt_Extra04" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -86.92
		}
	},

	{
		20.093, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		20.281, SET_CAMERA, { "cam_static_Monitor_1", "zcut_Cam_06_EngineFiringUp" }
	},

	{
		20.885, START_SPATIAL_PROP_ANIM, { "Char_hvis_xtr_2_Extra02", "Char_hvis_xtr_2_Extra02_MK_RunAlign20" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -137.3575, -85.92953, -74.2897 },
				q_orient = { -0.874154, 0, 0.485648, 0 }
			}
		}
	},

	{
		20.885, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.750,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		20.937, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_hp01" },
		{
			duration = 3.687,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		20.937, START_PSYS_PROP_ANIM, { "vfx_gf_li_smallengine02_hp02" },
		{
			duration = 3.750,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		20.948, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Char_Assistant_Male_02_MK_RunAlign20" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -134.9667, -85.93658, -78.88261 },
				q_orient = { -0.800855, 0, 0.598858, 0 }
			}
		}
	},

	{
		21.010, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.856,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		21.218, SET_CAMERA, { "cam_Monitor_1", "Cam_06_BeginTakeOff_01" }
	},

	{
		21.218, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		21.500, START_SPATIAL_PROP_ANIM, { "Ship_rtcprop_juni_elite_Juni", "Mrk_BeginJuniTakeOff" },
		{
			duration = 3.592,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -139.6729, -79.44852, -63.11196 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.272727,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		21.625, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Planet_Ships_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		21.625, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Planet_Ships_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		21.635, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.750,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		21.868, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.856,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		22.250, START_SPATIAL_PROP_ANIM, { "Cam_06_BeginTakeOff_01", "Cam_06_BeginTakeOff_02_AJ" },
		{
			duration = 2.217,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -161.5889, -84.49921, -69.04499 },
				q_orient = { 0.895604, 0.050052, 0.442028, -0.031086 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.750000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		22.385, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.750,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		22.725, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.856,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		23.135, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.750,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		23.218, START_SPATIAL_PROP_ANIM, { "Ship_rtcprop_juni_elite_Juni", "Mrk_BeginJuniTakeOff" },
		{
			duration = 1.756,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.106037, -0.209822, -0.971973, 0.289523 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.416667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		23.375, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_BeginTrentTakeOff" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -117.6831, -79.00491, -82.11239 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.500000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		23.582, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.857,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		23.687, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_BeginTrentTakeOff" },
		{
			duration = 1.159,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.770949, 0.016126, -0.636692, 0.011859 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		23.885, START_MOTION, { "Char_hvis_xtr_2_Extra02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.750,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		24.000, START_PATH_ANIMATION, { "Ship_r_elite", "Path_BombRun_Elite" },
		{
			duration = 5.149,
			start_percent = 0.2,
			stop_percent = 0.77,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		24.000, START_PATH_ANIMATION, { "Ship_r_fighter", "Path_BombRun_Fighter" },
		{
			duration = 5.149,
			start_percent = 0.2,
			stop_percent = 0.77,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		24.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG03_Planet_Ships_Edge", "ambi_LtG03_Planet_Ships_Edge_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.743642, -0.150047, -0.651523, 0.320198 }
			}
		}
	},

	{
		24.250, START_PSYS, { "vfx_gf_rh_smallengine03_hp02" },
		{
			duration = 5.000
		}
	},

	{
		24.250, START_PSYS, { "vfx_gf_rh_smallengine02" },
		{
			duration = 5.000
		}
	},

	{
		24.250, START_PSYS, { "vfx_gf_rh_smallengine02_copy_1" },
		{
			duration = 5.000
		}
	},

	{
		24.312, START_PSYS, { "vfx_gf_rh_smallengine03_hp01" },
		{
			duration = 5.000
		}
	},

	{
		24.350, START_SPATIAL_PROP_ANIM, { "Cam_07_FinalApproach_01", "Cam_07_FinalApproach_02" },
		{
			duration = 3.190,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -134.8708, 104.1823, -81.34567 },
				q_orient = { 0.948481, 0.077226, -0.307278, -0.097776 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.454545 },
					{  1.000000,  1.000000,  0.230769,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		24.468, SET_CAMERA, { "cam_Monitor_1", "Cam_07_FinalApproach_01" }
	},

	{
		24.468, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		24.468, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_06_EstBombRun_02" }
	},

	{
		24.609, ATTACH_ENTITY, { "Prop_bomb_path_drop", "Ship_r_fighter" },
		{
			duration = 9.000,
			offset = { 133.1631, -96.93633, 55.71407 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		24.635, START_SPATIAL_PROP_ANIM, { "Char_hvis_xtr_2_Extra02", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		24.888, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships02", "ambi_LtG04_Bay_Ships02_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.7812, -85.94172, -57.27782 },
				q_orient = { -0.14752, 0.0042, 0.98905, 0.000311 }
			}
		}
	},

	{
		24.888, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships01", "ambi_LtG04_Bay_Ships01_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.0941, -86.06844, -57.71728 },
				q_orient = { 0.920057, 0.122031, -0.372294, -0.178866 }
			}
		}
	},

	{
		25.250, ATTACH_ENTITY, { "Prop_bomb_mrkr_start", "Ship_r_fighter" },
		{
			duration = 6.546,
			offset = { 7e-006, -2.499997, 2e-006 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		25.250, START_SPATIAL_PROP_ANIM, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -126.2359, -74.44196, -89.30373 },
				q_orient = { -0.430325, 0, 0.902674, 0 }
			}
		}
	},

	{
		25.265, ATTACH_ENTITY, { "Prop_bomb_mrkr_end", "Ship_r_fighter" },
		{
			duration = 6.546,
			offset = { 7e-006, -4, 2e-006 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		26.000, START_PSYS, { "vfx_PlayerShipEngines" },
		{
			duration = 35.000
		}
	},

	{
		26.250, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_08_BombingRun_01" }
	},

	{
		26.687, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Mrk_AsstStartBlownAway" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -136.0503, -85.92953, -65.34602 },
				q_orient = { 0.46783, 0, -0.883818, 0 }
			}
		}
	},

	{
		26.718, START_SPATIAL_PROP_ANIM, { "Ship_rtcprop_juni_elite_Juni", "Mrk_ShipLiftOff_snapJuni" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -130.8882, -85.80563, -99.4081 },
				q_orient = { 0.77041, 0, 0.637549, 0 }
			}
		}
	},

	{
		26.718, START_SPATIAL_PROP_ANIM, { "Ship_rtcprop_juni_elite_Juni", "Mrk_ShipLiftOff" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -129.1017, -21.11439, -77.04874 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		27.000, START_PATH_ANIMATION, { "Prop_a_sprauge_bomb", "Prop_bomb_path_drop" },
		{
			duration = 0.500,
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
					{  0.000000,  0.000000,  0.000000,  3.555556 },
					{  0.817308,  0.782051,  0.533333,  0.500000 },
					{  1.000000,  1.000000,  2.714286,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		27.000, ATTACH_ENTITY, { "Prop_a_sprauge_bomb", "Ship_r_fighter" },
		{
			duration = 0.000,
			offset = { 0, -2.2, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		27.046, START_PSYS, { "vfx_rtc_bombtrail" },
		{
			duration = 4.483
		}
	},

	{
		27.218, START_SPATIAL_PROP_ANIM, { "Prop_a_sprauge_bomb", "Mrk_BombFall" },
		{
			duration = 0.629,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.014712, 0.346065, -0.938095, 0.937296 }
			}
		}
	},

	{
		27.375, START_MOTION, { "Char_robot_stunt_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_DRUNK_000LV_A_09",
			duration = 14.125,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.437, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_ShipLiftOff_snapTrent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -114.9113, -85.80563, -96.4231 },
				q_orient = { 0.542433, 0, 0.840099, 0 }
			}
		}
	},

	{
		27.531, START_CAMERA_PROP_ANIM, { "Cam_09_FinalDrop_01" },
		{
			duration = 1.460,
			cameraprops =
			{
				fovh = 20
			}
		}
	},

	{
		27.531, SET_CAMERA, { "cam_Monitor_1", "Cam_09_FinalDrop_01" }
	},

	{
		27.531, START_SPATIAL_PROP_ANIM, { "Prop_a_sprauge_bomb", "Mrk_BombFall" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -122.4113, -86.72378, -95.3774 }
			}
		}
	},

	{
		27.540, START_PATH_ANIMATION, { "Cam_09_FinalDrop_01", "Cam_09_FinalDrop_Path" },
		{
			duration = 1.450,
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
					{  0.000000,  0.000000,  0.000000,  1.363636 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		27.812, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_ShipLiftOff_copy_1" },
		{
			duration = 3.029,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -110.9626, -61.57968, -76.58808 },
				q_orient = { 0.133578, 0, -0.991038, 0 }
			}
		}
	},

	{
		28.308, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_08_BombFinal" }
	},

	{
		28.957, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Sky" },
		{
			duration = 0.263,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
				ambient = { 0, 0, 0 },
			}
		}
	},

	{
		28.989, START_SPATIAL_PROP_ANIM, { "Cam_10_BombFollow_01", "Cam_10_BombFollow_06" },
		{
			duration = 2.529,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -123.3533, -81.9691, -95.62078 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		28.989, ATTACH_ENTITY, { "Cam_10_BombFollow_01", "Prop_a_sprauge_bomb" },
		{
			duration = 2.529,
			offset = { 0, 0.23, -0.23 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = PART,
			flags = LOOK_AT + ENTITY_RELATIVE
		}
	},

	{
		29.000, SET_CAMERA, { "cam_Monitor_1", "Cam_10_BombFollow_01" }
	},

	{
		29.170, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.219, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		29.562, START_SPATIAL_PROP_ANIM, { "Ship_r_fighter", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		29.562, START_SPATIAL_PROP_ANIM, { "Ship_r_elite", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 10000 }
			}
		}
	},

	{
		29.763, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.364, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.558, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_08_BombFinal_02" }
	},

	{
		30.892, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Bay_Spot" },
		{
			duration = 0.607,
			lightprops =
			{
				ambient = { 0.376471, 0.12549, 0.12549 },
			}
		}
	},

	{
		30.964, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.965, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_PlayerShipRising_32sec" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -110.9626, -27.4536, -76.58808 },
				q_orient = { 0.730504, -0.682891, 0.004837, 0.22991 }
			}
		}
	},

	{
		31.000, START_PSYS, { "vfx_RTC_FadeToBlack_Half_n_Half_1_Sec" },
		{
			duration = 1.000
		}
	},

	{
		31.172, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships01", "ambi_LtG04_Bay_Ships01_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.0941, -86.06844, -57.71728 },
				q_orient = { 0.999381, -0.02256, -0.026988, 0.023171 }
			}
		}
	},

	{
		31.173, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships02", "ambi_LtG04_Bay_Ships02_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.7812, -85.94172, -57.27782 },
				q_orient = { 0.168245, -0.817511, 0.55079, 0.088692 }
			}
		}
	},

	{
		31.186, START_SPATIAL_PROP_ANIM, { "vfx_rtc_spraguedistantexp_slo", "Mrk_ScootExplInsideHanger_02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -115.2479, -86.72378, -123.673 }
			}
		}
	},

	{
		31.270, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_09_slowmo_test_01" }
	},

	{
		31.275, ATTACH_ENTITY, { "vfx_rtc_fadenegative_variable", "Cam_11_slowmo_01" },
		{
			duration = 5.000,
			offset = { 0, 0, -0.23 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		31.277, START_PSYS, { "vfx_rtc_spraguedistantexp_slo" },
		{
			duration = 6.170
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG09_XplsnRight" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 1, 1, 0.717647 },
			}
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_XplsnLeft" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_XplsnRight" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_XplsnLeft" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_XplsnRight" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_Chars01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Bay_Chars02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Juni_Edge" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		31.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Juni_CPLites" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		31.299, START_LIGHT_PROP_ANIM, { "ambi_LtG09_XplsnLeft" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 1, 1, 0.717647 },
			}
		}
	},

	{
		31.312, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
			}
		}
	},

	{
		31.370, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.376471, 0.12549, 0.188235 },
			}
		}
	},

	{
		31.495, START_SPATIAL_PROP_ANIM, { "prop_power_debris" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -127, -86.18, -96 }
			}
		}
	},

	{
		31.500, START_LIGHT_PROP_ANIM, { "ambi_LtG09_XplsnLeft" },
		{
			duration = 10.000,
			lightprops =
			{
				diffuse = { 1, 0.501961, 0.247059 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.137821,  0.987179,  0.000000,  0.000000 },
					{  0.275641,  0.118590,  0.000000,  0.000000 },
					{  0.391026,  0.820513,  0.000000,  0.000000 },
					{  0.519231,  0.000000,  0.000000,  0.000000 },
					{  0.753205,  0.939103,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		31.500, START_PSYS_PROP_ANIM, { "vfx_rtc_fadewhite_variable" },
		{
			duration = 0.769,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		31.500, START_PSYS, { "vfx_rtc_fadewhite_variable" },
		{
			duration = 0.769
		}
	},

	{
		31.500, ATTACH_ENTITY, { "vfx_rtc_fadewhite_variable", "Cam_11_slowmo_01" },
		{
			duration = 5.000,
			offset = { 0, 0, -0.23 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		31.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG09_XplsnLeft", "ambi_LtG09_Xplsns_MKRp01" },
		{
			duration = 4.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -126.7841, -71.90005, -78.20069 }
			}
		}
	},

	{
		31.500, START_LIGHT_PROP_ANIM, { "ambi_LtG09_XplsnRight" },
		{
			duration = 10.000,
			lightprops =
			{
				diffuse = { 1, 0.501961, 0.247059 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.125000,  1.000000,  0.000000,  0.000000 },
					{  0.275641,  0.118590,  0.000000,  0.000000 },
					{  0.391026,  0.820513,  0.000000,  0.000000 },
					{  0.522436,  0.560897,  0.000000,  0.000000 },
					{  0.637821,  0.935897,  0.000000,  0.000000 },
					{  0.692308,  0.173077,  0.000000,  0.000000 },
					{  0.862179,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		31.500, START_LIGHT_PROP_ANIM, { "ambi_LtG09_XplsnLeft" },
		{
			duration = 5.000,
			lightprops =
			{
				range = 90,
			}
		}
	},

	{
		31.500, START_LIGHT_PROP_ANIM, { "ambi_LtG09_XplsnRight" },
		{
			duration = 5.000,
			lightprops =
			{
				range = 90,
			}
		}
	},

	{
		31.500, START_LIGHT_PROP_ANIM, { "ambi_LtG00_XplsnLeft" },
		{
			duration = 10.000,
			lightprops =
			{
				diffuse = { 1, 0.588235, 0.368627 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.137821,  0.987179,  0.000000,  0.000000 },
					{  0.275641,  0.118590,  0.000000,  0.000000 },
					{  0.391026,  0.820513,  0.000000,  0.000000 },
					{  0.519231,  0.000000,  0.000000,  0.000000 },
					{  0.753205,  0.939103,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		31.500, START_LIGHT_PROP_ANIM, { "ambi_LtG00_XplsnRight" },
		{
			duration = 10.000,
			lightprops =
			{
				diffuse = { 1, 0.603922, 0.392157 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.125000,  1.000000,  0.000000,  0.000000 },
					{  0.275641,  0.118590,  0.000000,  0.000000 },
					{  0.391026,  0.820513,  0.000000,  0.000000 },
					{  0.522436,  0.560897,  0.000000,  0.000000 },
					{  0.637821,  0.935897,  0.000000,  0.000000 },
					{  0.692308,  0.173077,  0.000000,  0.000000 },
					{  0.862179,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		31.527, SET_CAMERA, { "cam_Monitor_1", "Cam_11_slowmo_01" }
	},

	{
		31.528, START_SPATIAL_PROP_ANIM, { "Prop_a_sprauge_bomb", "Mrk_BombRelocate" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -126.3627, -86.72378, -80.62505 },
				q_orient = { 0.905475, -0.090353, 0.41467, 0.139771 }
			}
		}
	},

	{
		31.561, START_SPATIAL_PROP_ANIM, { "Cam_11_slowmo_01", "Cam_11_slowmo_04" },
		{
			duration = 4.439,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -134.2308, -86.34767, -45.00086 },
				q_orient = { 0.484923, 0.174684, 0.856934, -0.045617 }
			}
		}
	},

	{
		31.561, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_SPCBODY_s027x_Assist_02_XB_STND_000DN_03",
			duration = 16.666,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.562, START_SPATIAL_PROP_ANIM, { "prop_medical_debris", "prop_medical_debris_MK" },
		{
			duration = 4.407,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -120.5496, -73.34686, -69.43392 }
			}
		}
	},

	{
		31.579, START_SPATIAL_PROP_ANIM, { "prop_weapons_debris", "prop_weapons_debris_MK" },
		{
			duration = 4.420,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.1265, -76.40073, -61.67948 },
				q_orient = { 0.71634, -0.473448, -0.512547, 0.619858 }
			}
		}
	},

	{
		31.579, START_SPATIAL_PROP_ANIM, { "prop_repair_debris", "prop_repair_debris_MK" },
		{
			duration = 4.420,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -116.891, -84.18365, -63.80459 },
				q_orient = { 0.35537, -0.925762, -0.129139, -0.924288 }
			}
		}
	},

	{
		31.580, START_SPATIAL_PROP_ANIM, { "prop_weapons_debris", "Prop_a_sprauge_bomb" },
		{
			duration = 0.000,
			target_part = "",
			target_type = PART,
			spatialprops =
			{
				pos = { -122.4113, -86.72378, -95.3774 }
			}
		}
	},

	{
		31.580, START_SPATIAL_PROP_ANIM, { "prop_repair_debris", "Prop_a_sprauge_bomb" },
		{
			duration = 0.000,
			target_part = "",
			target_type = PART,
			spatialprops =
			{
				pos = { -122.4113, -86.72378, -95.3774 }
			}
		}
	},

	{
		31.580, START_SPATIAL_PROP_ANIM, { "prop_radar_debris", "Prop_a_sprauge_bomb" },
		{
			duration = 0.000,
			target_part = "",
			target_type = PART,
			spatialprops =
			{
				pos = { -122.4113, -86.72378, -95.3774 },
				q_orient = { 0.905475, -0.090353, 0.41467, 0.139771 }
			}
		}
	},

	{
		31.580, START_SPATIAL_PROP_ANIM, { "prop_medical_debris", "Prop_a_sprauge_bomb" },
		{
			duration = 0.000,
			target_part = "",
			target_type = PART,
			spatialprops =
			{
				pos = { -122.4113, -86.72378, -95.3774 },
				q_orient = { 0.905475, -0.090353, 0.41467, 0.139771 }
			}
		}
	},

	{
		31.590, START_SPATIAL_PROP_ANIM, { "prop_radar_debris", "prop_radar_debris_MK" },
		{
			duration = 4.408,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -130.3869, -84.18365, -67.34281 },
				q_orient = { -0.034834, 0.991081, -0.128632, 0.90321 }
			}
		}
	},

	{
		31.674, START_PSYS, { "vfx_rtc_fadenegative_variable" },
		{
			duration = 0.419
		}
	},

	{
		31.677, START_PSYS_PROP_ANIM, { "vfx_rtc_fadenegative_variable" },
		{
			duration = 0.419,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		31.875, START_PSYS_PROP_ANIM, { "vfx_rtc_fadeblack_variable" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		31.875, START_PSYS, { "vfx_rtc_fadeblack_variable" },
		{
			duration = 2.000
		}
	},

	{
		31.906, START_SPATIAL_PROP_ANIM, { "prop_power_debris", "prop_power_debris_MK" },
		{
			duration = 4.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -158.2161, -86, -77 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.142857,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		32.000, START_SPATIAL_PROP_ANIM, { "prop_medical_debris" },
		{
			duration = 7.125,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 180, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.344828 },
					{  1.000000,  1.000000,  0.857143,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		32.000, START_SPATIAL_PROP_ANIM, { "prop_medical_debris" },
		{
			duration = 3.996,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, NEG_Z_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.344828 },
					{  1.000000,  1.000000,  0.857143,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		32.244, START_SPATIAL_PROP_ANIM, { "prop_power_debris" },
		{
			duration = 3.843,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 300, NEG_Z_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.631579,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		32.436, START_SPATIAL_PROP_ANIM, { "vfx_rtc_spraguedistantexp_slo_02", "Mrk_ScootExplInsideHanger_01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -122.4542, -86.72378, -97.79536 }
			}
		}
	},

	{
		32.781, START_MOTION, { "Char_robot_stunt_Extra04" },
		{
			animation = "Sc_SPCBODY_s051x_Trent_XG_PRONE_000UP_13",
			duration = 13.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.906, START_SPATIAL_PROP_ANIM, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKRp04" },
		{
			duration = 4.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -138.8201, -74.98644, -60.88595 }
			}
		}
	},

	{
		32.906, START_FLR_HEIGHT_ANIM, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKRp04" },
		{
			duration = 4.300,
			target_part = "",
			target_type = ROOT,
			floor_height = -74.98644
		}
	},

	{
		33.187, START_PSYS, { "vfx_rtc_spraguedistantexp_slo_02" },
		{
			duration = 3.562
		}
	},

	{
		33.261, START_SPATIAL_PROP_ANIM, { "prop_cart_debris", "prop_cart_debris_MK_01" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -137.9976, -85.43944, -79.24245 }
			}
		}
	},

	{
		33.448, START_SPATIAL_PROP_ANIM, { "prop_cart_debris", "prop_cart_debris_MK_01" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.182631, 0.98279, -0.02774, 0.56925 }
			}
		}
	},

	{
		33.718, START_SPATIAL_PROP_ANIM, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKRp04" },
		{
			duration = 2.269,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -100, NEG_X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.250000 },
					{  1.000000,  1.000000,  0.555556,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		33.761, START_SPATIAL_PROP_ANIM, { "prop_cart_debris", "prop_cart_debris_MK_02" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -137.8275, -84.19455, -75.53971 }
			}
		}
	},

	{
		34.127, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships02", "ambi_LtG04_Bay_Ships02_MKRp05" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.7812, -85.94172, -57.27782 },
				q_orient = { 0.275276, -0.050849, -0.960019, 0.353097 }
			}
		}
	},

	{
		34.127, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships01", "ambi_LtG04_Bay_Ships01_MKRp05" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.0941, -86.06844, -57.71728 },
				q_orient = { -0.378088, 0.582692, 0.719388, 0.093263 }
			}
		}
	},

	{
		34.406, START_SPATIAL_PROP_ANIM, { "prop_power_debris_MK" },
		{
			duration = 1.656,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -158.2161, -86, -77 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.312500,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		34.448, START_SPATIAL_PROP_ANIM, { "prop_cart_debris", "prop_cart_debris_MK_02" },
		{
			duration = 0.469,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.928689, 0.287131, 0.234718, -0.349584 }
			}
		}
	},

	{
		34.886, START_SPATIAL_PROP_ANIM, { "prop_cart_debris", "prop_cart_debris_MK_03" },
		{
			duration = 1.129,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -139.1454, -83.41473, -73.02174 },
				axisrot = { -360, NEG_Z_AXIS }
			}
		}
	},

	{
		35.687, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
			}
		}
	},

	{
		35.902, START_PSYS_PROP_ANIM, { "vfx_PlayerShipEngines" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		35.906, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_THROWN_VIOLENT_090DN_XA_06",
			duration = 4.532,
			start_time = 0.400,
			trans_time = 0.200,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		35.984, START_SPATIAL_PROP_ANIM, { "Char_robot_stunt_Extra04", "Char_robot_stunt_Extra04_MKRp04" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, NEG_X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.062500 },
					{  1.000000,  1.000000,  0.944444,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		35.998, START_SPATIAL_PROP_ANIM, { "prop_medical_debris" },
		{
			duration = 3.187,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, NEG_Z_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  0.875000,  0.000000 },
				}
			},
			pcurve_period = 699
		}
	},

	{
		36.000, START_CAMERA_PROP_ANIM, { "Cam_11_slowmo_01" },
		{
			duration = 0.736,
			cameraprops =
			{
				fovh = 20
			}
		}
	},

	{
		36.000, START_SPATIAL_PROP_ANIM, { "prop_radar_debris", "Cam_11_slowmo_01" },
		{
			duration = 0.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -138.2059, -86.25928, -30.3356 },
				q_orient = { 0.48831, 0.099347, 0.866997, -0.025984 }
			}
		}
	},

	{
		36.000, START_SPATIAL_PROP_ANIM, { "Cam_11_slowmo_01", "Cam_11_fastmo_01" },
		{
			duration = 0.736,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -138.2059, -86.25928, -30.3356 },
				q_orient = { 0.48831, 0.099347, 0.866997, -0.025984 }
			}
		}
	},

	{
		36.011, START_SPATIAL_PROP_ANIM, { "prop_cart_debris", "prop_cart_debris_MK_04" },
		{
			duration = 0.808,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.6886, -83.5396, -46.03039 },
				q_orient = { -0.585688, 0.31431, 0.747113, 0.769072 }
			}
		}
	},

	{
		36.062, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Char_Assist_Mkr_explosionend" },
		{
			duration = 0.800,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.6035, -85.52757, -36.44435 },
				q_orient = { 0.968187, 0.106474, -0.226446, -0.137644 }
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
		36.323, START_SPATIAL_PROP_ANIM, { "prop_cart_debris", "prop_cart_debris_MK_05" },
		{
			duration = 0.532,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.6886, -80.54136, -46.03039 }
			}
		}
	},

	{
		36.562, START_PSYS, { "vfx_rtc_spragueinsidehangar" },
		{
			duration = 1.500
		}
	},

	{
		36.640, START_CAMERA_PROP_ANIM, { "Cam_11_slowmo_01" },
		{
			duration = 0.109,
			cameraprops =
			{
				aspect = 0.1
			}
		}
	},

	{
		36.652, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_10_slowmo_test" }
	},

	{
		36.685, START_LIGHT_PROP_ANIM, { "ambi_LtG00_XplsnLeft" },
		{
			duration = 0.056,
			lightprops =
			{
				ambient = { 0, 0, 0 },
			}
		}
	},

	{
		36.750, SET_CAMERA, { "cam_Monitor_1", "Cam_TunnelExplosion_01" }
	},

	{
		36.958, START_SPATIAL_PROP_ANIM, { "Ship_rtcprop_juni_elite_Juni", "Mrk_TunnelEscapeJuni_01" },
		{
			duration = 3.178,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -115.8119, 63.52906, -75.50432 },
				q_orient = { 0.217419, -0.226182, -0.949511, 0.951404 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.333333 },
					{  1.000000,  1.000000,  1.166667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		36.958, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_TunnelEscapeTrent_01" },
		{
			duration = 3.194,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.9547, 58.28957, -74.88112 },
				q_orient = { 0.015373, 0.600386, -0.799562, 0.784361 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.130435 },
					{  1.000000,  1.000000,  2.142857,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		36.992, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_TunnelEscapeTrent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -135.9547, -47.13837, -74.88112 },
				q_orient = { -0.455997, 0.878719, -0.141137, 0.127944 }
			}
		}
	},

	{
		36.992, START_SPATIAL_PROP_ANIM, { "Ship_rtcprop_juni_elite_Juni", "Mrk_TunnelEscapeJuni" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -115.8119, -50.23246, -75.50432 },
				q_orient = { 0.581735, -0.30656, -0.753396, 0.81329 }
			}
		}
	},

	{
		37.000, START_SPATIAL_PROP_ANIM, { "Cam_TunnelExplosion_01", "Cam_TunnelExplosion_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -125.8775, 75.67511, -82.4563 },
				q_orient = { 0.933621, -0.292734, 0.206539, 0.223426 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		37.125, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Fire" },
		{
			duration = 5.175,
			lightprops =
			{
				diffuse = { 1, 0, 0 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.804487,  0.000000,  0.000000 },
					{  0.141026,  0.955128,  0.000000,  0.000000 },
					{  0.262821,  0.801282,  0.000000,  0.000000 },
					{  0.365385,  1.000000,  0.000000,  0.000000 },
					{  0.439103,  0.849359,  0.000000,  0.000000 },
					{  0.625000,  0.958333,  0.000000,  0.000000 },
					{  0.762821,  0.881410,  0.000000,  0.000000 },
					{  0.820513,  0.987179,  0.000000,  0.000000 },
					{  1.000000,  0.804487,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		37.368, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_11_TunnelExplosion_01" }
	},

	{
		37.601, START_PSYS, { "vfx_rtc_spragueuptunnelexp" },
		{
			duration = 2.398
		}
	},

	{
		38.698, START_SPATIAL_PROP_ANIM, { "vfx_rtc_spragueuptunnelexp", "Cam_TunnelExplosion_02" },
		{
			duration = 3.532,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -125.8775, 75.67511, -82.4563 }
			}
		}
	},

	{
		38.812, START_LIGHT_PROP_ANIM, { "ambi_LtG09_TnlDoor_Fire" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		38.812, START_LIGHT_PROP_ANIM, { "ambi_LtG09_TnlDoor_Fire" },
		{
			duration = 10.000,
			lightprops =
			{
				diffuse = { 0.956863, 0.956863, 0.541176 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.137821,  0.987179,  0.000000,  0.000000 },
					{  0.275641,  0.118590,  0.000000,  0.000000 },
					{  0.391026,  0.820513,  0.000000,  0.000000 },
					{  0.519231,  0.000000,  0.000000,  0.000000 },
					{  0.753205,  0.939103,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		39.555, START_SPATIAL_PROP_ANIM, { "Cam_WideTakeOff_02", "Cam_WideTakeOff_03" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 146.3169, 174.7418, 45.76493 },
				q_orient = { 0.090396, -0.105124, 0.990342, 0.567799 }
			}
		}
	},

	{
		39.948, START_PSYS, { "vfx_rtc_spraguemouthexp" },
		{
			duration = 7.150
		}
	},

	{
		40.000, START_SPATIAL_PROP_ANIM, { "Cam_WideTakeOff", "Cam_WideTakeOff_01" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 244.5861, 83.23405, 81.04237 },
				q_orient = { 0.816739, -0.237076, 0.526053, 0.571384 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.888889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		40.000, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_12_WideTakeOff_02" }
	},

	{
		40.000, SET_CAMERA, { "cam_Monitor_1", "Cam_WideTakeOff_02" }
	},

	{
		40.000, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Planet_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 1, 0.584314, 0.164706 },
				ambient = { 0.27451, 0.223529, 0.27451 },
			}
		}
	},

	{
		40.062, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships01", "ambi_LtG03_Planet_Ships_Sky" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
				ambient = { 0.121569, 0.12549, 0.129412 },
			}
		}
	},

	{
		40.075, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships01", "ambi_LtG03_Planet_Ships_Sky" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.444123, 0.740097, 0.504986, 0.218403 }
			}
		}
	},

	{
		40.075, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships02", "ambi_LtG03_Planet_Ships_Edge" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
				ambient = { 0, 0, 0 },
			}
		}
	},

	{
		40.075, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Bay_Ships02", "ambi_LtG03_Planet_Ships_Edge_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.272934, 0.723925, 0.633592, 0.120951 }
			}
		}
	},

	{
		40.109, START_SPATIAL_PROP_ANIM, { "ambi_LtG04_Fire", "ambi_LtG04_Fire_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -133.7742, -85.94172, -58.3106 },
				q_orient = { -0.252385, -0.1777, -0.95117, -0.918081 }
			}
		}
	},

	{
		42.089, START_SPATIAL_PROP_ANIM, { "Ship_PlayerShip_Trent", "Mrk_TunnelEscapeTrent_02" },
		{
			duration = 4.232,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -76.28122, 1071.418, -106.265 },
				q_orient = { 0.322174, -0.498042, -0.805082, 0.76901 }
			}
		}
	},

	{
		42.089, START_SPATIAL_PROP_ANIM, { "Ship_rtcprop_juni_elite_Juni", "Mrk_TunnelEscapeJuni_02" },
		{
			duration = 3.230,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -116.4728, 1075.118, -72.32132 },
				q_orient = { 0.653352, 0.70408, 0.278214, -0.267134 }
			}
		}
	},

	{
		42.291, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Fire" },
		{
			duration = 0.500,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			}
		}
	},

	{
		42.548, START_PSYS, { "vfx_rtc_spragueuptunnelexp" },
		{
			duration = 5.401
		}
	},

	{
		42.652, START_SPATIAL_PROP_ANIM, { "Cam_12_ExtremeBirdsEye", "Cam_12_ExtremeBirdsEye_01" },
		{
			duration = 2.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -119.95, 700, -76.543 }
			}
		}
	},

	{
		42.652, START_SPATIAL_PROP_ANIM, { "Cam_12_ExtremeBirdsEye", "Cam_12_ExtremeBirdsEye_02" },
		{
			duration = 3.348,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.225414, -0.809621, -0.541944, -0.542583 }
			}
		}
	},

	{
		43.125, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships02" },
		{
			duration = 0.008,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		43.125, START_LIGHT_PROP_ANIM, { "ambi_LtG04_Bay_Ships01" },
		{
			duration = 0.008,
			lightprops =
			{
				diffuse = { 1, 0.670588, 0.309804 },
				ambient = { 0.14902, 0.145098, 0.141176 },
			}
		}
	},

	{
		43.277, SET_CAMERA, { "cam_Monitor_1", "Cam_12_ExtremeBirdsEye" }
	},

	{
		43.277, SET_CAMERA, { "cam_static_Monitor_1", "Cam_static_13_xtremeBirdsEye" }
	},

	{
		119.625, START_IK, { "Char_Juni", "Mrk_CockpitRtHand" },
		{
			duration = 1.500,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		121.558, START_IK, { "Char_Juni", "Mrk_CockpitLfHand" },
		{
			duration = 1.500,
			end_effector = "LHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	}
};
