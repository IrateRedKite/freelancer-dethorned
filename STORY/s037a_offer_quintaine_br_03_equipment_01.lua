duration = 163.425;

entities =
{

	{
		entity_name = "Layer_s037ac_offer_Quintaine_br_03_Equip",
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
		entity_name = "Fixture_Equipment",
		type = DEFORMABLE,
		template_name = "benchmark_male",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = -2000
		},
		userprops =
		{
			actor = "Equipment",
			category = "Character",
		}
	},

	{
		entity_name = "Char_rh_agent_1",
		type = DEFORMABLE,
		template_name = "rh_agent_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -38.63345, 0, 1.566048 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_agent01",
			category = "Character",
		}
	},

	{
		entity_name = "Char_rh_agent_2",
		type = DEFORMABLE,
		template_name = "rh_agent_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -38.63345, 0, 1.566048 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_agent02",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_14",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 24.83746, 3.099228, -3.432765 },
			orient = { { -0.480349,  0.000000, -0.877078 },
					   { -0.257924,  0.955783,  0.141257 },
					   {  0.838296,  0.294072, -0.459109 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_Monitor_s037a",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Z_dx_s037a_2001_Tobias_28",
		type = SOUND,
		template_name = "dx_s037a_2001_Tobias",
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
		entity_name = "Z_dx_s037a_2201_Tobias_30",
		type = SOUND,
		template_name = "dx_s037a_2201_Tobias",
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
		entity_name = "Z_dx_s037a_2401_Tobias_33",
		type = SOUND,
		template_name = "dx_s037a_2401_Tobias",
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
		entity_name = "Z_dx_s037a_2402_Tobias_34",
		type = SOUND,
		template_name = "dx_s037a_2402_Tobias",
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
		entity_name = "Z_dx_s037a_2403_Tobias_35",
		type = SOUND,
		template_name = "dx_s037a_2403_Tobias",
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
		entity_name = "Z_dx_s037a_2601_Tobias_37",
		type = SOUND,
		template_name = "dx_s037a_2601_Tobias",
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
		entity_name = "Z_dx_s037a_2701_juni_38",
		type = SOUND,
		template_name = "dx_s037a_2701_juni",
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
		entity_name = "Z_dx_s037a_2801_Tobias_39",
		type = SOUND,
		template_name = "dx_s037a_2801_Tobias",
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
		entity_name = "Z_dx_s037a_2901_Quintaine_40",
		type = SOUND,
		template_name = "dx_s037a_2901_Quintaine",
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
		entity_name = "Z_dx_s037a_3001_Quintaine_41",
		type = SOUND,
		template_name = "dx_s037a_3001_Quintaine",
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
		entity_name = "Z_dx_s037a_3101_juni_42",
		type = SOUND,
		template_name = "dx_s037a_3101_juni",
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
		entity_name = "Z_dx_s037a_3201_Quintaine_43",
		type = SOUND,
		template_name = "dx_s037a_3201_Quintaine",
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
		entity_name = "Z_dx_s037a_3301_juni_44",
		type = SOUND,
		template_name = "dx_s037a_3301_juni",
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
		entity_name = "Mrk_Juni_location_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.57542, 0.960122, -0.952499 },
			orient = { {  0.018931,  0.000000,  0.999821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999821,  0.000000,  0.018931 } }
		}
	},

	{
		entity_name = "Mrk_Trent_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.854968, 0.969072, 0.669617 },
			orient = { {  0.239543,  0.000000,  0.970886 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.970886,  0.000000,  0.239543 } }
		}
	},

	{
		entity_name = "Mrk_Quintaine_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.32185, 0.969072, -2.655733 },
			orient = { { -0.602122,  0.000000,  0.798404 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.798404,  0.000000, -0.602122 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.95979, 0.960122, -2.836171 },
			orient = { { -0.508374,  0.000000,  0.861136 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.861136,  0.000000, -0.508374 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_location_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.37677, 0.969072, -0.674298 },
			orient = { { -0.378147,  0.000000,  0.925745 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.925745,  0.000000, -0.378147 } }
		}
	},

	{
		entity_name = "Mrk_offscreen_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -600, 0.969072, 600 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_rh_agent01_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.66384, 0.969072, 0.506075 },
			orient = { {  0.012595,  0.000000, -0.999921 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999921,  0.000000,  0.012595 } }
		}
	},

	{
		entity_name = "Mrk_rh_agent02_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.49652, 0.969072, 1.58229 },
			orient = { {  0.356066,  0.000000, -0.934461 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.934461,  0.000000,  0.356066 } }
		}
	},

	{
		entity_name = "Z_dx_s037a_2101_Rh_agent01_1",
		type = SOUND,
		template_name = "dx_s037a_2101_Rh_agent01",
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
		entity_name = "Z_dx_s037a_2301_Rh_agent01_2",
		type = SOUND,
		template_name = "dx_s037a_2301_Rh_agent01",
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
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s037a_2302_Rh_agent01_3",
		type = SOUND,
		template_name = "dx_s037a_2302_Rh_agent01",
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
		entity_name = "Z_dx_s037a_2501_Rh_agent01_4",
		type = SOUND,
		template_name = "dx_s037a_2501_Rh_agent01",
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
		entity_name = "Cam_x03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.22833, 1.71123, 1.743939 },
			orient = { {  0.875513,  0.000000, -0.483195 },
					   { -0.042381,  0.996146, -0.076791 },
					   {  0.481333,  0.087709,  0.872139 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.40999, 1.413316, -2.84409 },
			orient = { { -0.965443,  0.000000,  0.260615 },
					   {  0.027614,  0.994371,  0.102296 },
					   { -0.259148,  0.105958, -0.960008 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_Tobias_location_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.98039, 0.969072, -3.413427 },
			orient = { {  0.692802,  0.000000, -0.721128 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.721128,  0.000000,  0.692802 } }
		}
	},

	{
		entity_name = "Cam_Temp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.8795, 1.443191, -35.17601 },
			orient = { { -0.994439,  0.000000, -0.105314 },
					   { -0.011994,  0.993493,  0.113257 },
					   {  0.104628,  0.113890, -0.987969 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_Tobias_location_copy_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.458877, 0.969072, -23.71524 },
			orient = { {  0.999778,  0.000000, -0.021055 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.021055,  0.000000,  0.999778 } }
		}
	},

	{
		entity_name = "Z_dx_s037a_0701_sinclair_8",
		type = SOUND,
		template_name = "dx_s037a_0701_sinclair",
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
			dmax = 300,
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
		entity_name = "Z_dx_s037a_0801_juni_9",
		type = SOUND,
		template_name = "dx_s037a_0801_juni",
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
		entity_name = "Z_dx_s037a_0901_Trent_10",
		type = SOUND,
		template_name = "dx_s037a_0901_Trent",
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
		entity_name = "Z_dx_s037a_1001_juni_11",
		type = SOUND,
		template_name = "dx_s037a_1001_juni",
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
		entity_name = "Z_dx_s037a_1101_sinclair_12",
		type = SOUND,
		template_name = "dx_s037a_1101_sinclair",
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
		entity_name = "Z_dx_s037a_1201_Quintaine_13",
		type = SOUND,
		template_name = "dx_s037a_1201_Quintaine",
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
		entity_name = "Z_dx_s037a_1202_Quintaine_14",
		type = SOUND,
		template_name = "dx_s037a_1202_Quintaine",
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
		entity_name = "Z_dx_s037a_1203_Quintaine_15",
		type = SOUND,
		template_name = "dx_s037a_1203_Quintaine",
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
		entity_name = "Z_dx_s037a_1204_Quintaine_16",
		type = SOUND,
		template_name = "dx_s037a_1204_Quintaine",
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
		entity_name = "Z_dx_s037a_1301_sinclair_17",
		type = SOUND,
		template_name = "dx_s037a_1301_sinclair",
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
		}
	},

	{
		entity_name = "Z_dx_s037a_1401_Quintaine_18",
		type = SOUND,
		template_name = "dx_s037a_1401_Quintaine",
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
		entity_name = "Z_dx_s037a_1402_Quintaine_19",
		type = SOUND,
		template_name = "dx_s037a_1402_Quintaine",
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
		entity_name = "Z_dx_s037a_1403_Quintaine_20",
		type = SOUND,
		template_name = "dx_s037a_1403_Quintaine",
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
		entity_name = "Z_dx_s037a_1501_juni_21",
		type = SOUND,
		template_name = "dx_s037a_1501_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = -40,
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
		entity_name = "Z_dx_s037a_1601_Quintaine_22",
		type = SOUND,
		template_name = "dx_s037a_1601_Quintaine",
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
		entity_name = "Z_dx_s037a_1602_Quintaine_23",
		type = SOUND,
		template_name = "dx_s037a_1602_Quintaine",
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
		entity_name = "Z_dx_s037a_1701_sinclair_24",
		type = SOUND,
		template_name = "dx_s037a_1701_sinclair",
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
		entity_name = "Z_dx_s037a_1702_sinclair_25",
		type = SOUND,
		template_name = "dx_s037a_1702_sinclair",
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
		entity_name = "Z_dx_s037a_1801_Trent_26",
		type = SOUND,
		template_name = "dx_s037a_1801_Trent",
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
		entity_name = "Z_dx_s037a_1901_Tobias_27",
		type = SOUND,
		template_name = "dx_s037a_1901_Tobias",
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
		entity_name = "Mrk_Juni_location_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.709095, 0.960122, -28.93267 },
			orient = { { -0.677364,  0.000000, -0.735648 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.735648,  0.000000, -0.677364 } }
		}
	},

	{
		entity_name = "Mrk_offscreen_location_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -600, 0.969072, 600 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_Quintaine_location_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.234145, 0.969072, -25.232 },
			orient = { {  0.995966,  0.000000, -0.089730 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.089730,  0.000000,  0.995966 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_location_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.001183, 0.960122, -32.14678 },
			orient = { { -0.978430,  0.000000,  0.206577 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.206577,  0.000000, -0.978430 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_location_copy_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.458877, 0.969072, -23.71524 },
			orient = { {  0.999778,  0.000000, -0.021055 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.021055,  0.000000,  0.999778 } }
		}
	},

	{
		entity_name = "Mrk_Trent_location_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.187375, 0.969072, -25.30936 },
			orient = { {  0.992364,  0.000000,  0.123347 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.123347,  0.000000,  0.992364 } }
		}
	},

	{
		entity_name = "rtcprop_hardware_br_fission_generator_20_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_fission_generator",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.415699, 0.604016, -25.82118 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_br_protective_armor_21_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_protective_armor",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.599837, 1.092316, -37.1899 },
			orient = { {  0.970564,  0.000000, -0.240842 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.240842,  0.000000,  0.970564 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_br_radar_jammer1_22_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_radar_jammer1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.394998, 0.308379, -28.08154 },
			orient = { { -0.506573,  0.000000,  0.862197 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862197,  0.000000, -0.506573 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_br_stealth_armor_23_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_stealth_armor",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.435811, 1.092329, -37.01575 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_br_xenon_ion_drive_24_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_xenon_ion_drive",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.434066, 0.705617, -23.58665 },
			orient = { {  0.062323,  0.000000, -0.998056 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998056,  0.000000,  0.062323 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_blueprinting_01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_blueprinting",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.516672, 0.423923, -24.82402 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_blueprinting_02_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_blueprinting",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.137472, 0.423923, -25.61304 },
			orient = { {  0.855289,  0.000000, -0.518151 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.518151,  0.000000,  0.855289 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_blueprinting_03_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_blueprinting",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.67135, 0.423923, -26.30281 },
			orient = { {  0.415842,  0.000000,  0.909437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.909437,  0.000000,  0.415842 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_chemical_storage_cells_26_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_chemical_storage_cells",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.717271, 0.478045, -34.90646 },
			orient = { {  0.578084,  0.000000,  0.815977 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.815977,  0.000000,  0.578084 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_engine_reheater_27_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_engine_reheater",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.931045, 0.305428, -34.72815 },
			orient = { {  0.037474,  0.000000,  0.999298 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999298,  0.000000,  0.037474 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_engine_supercooler_28_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_engine_supercooler",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.776258, 0.229789, -29.4007 },
			orient = { { -0.037629,  0.000000,  0.999292 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999292,  0.000000, -0.037629 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_exhaust_dampening_field_29_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_exhaust_dampening_field",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.740416, 0.498414, -33.62532 },
			orient = { {  0.858718,  0.000000,  0.512448 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.512448,  0.000000,  0.858718 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_heavy_power_converter_31_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_heavy_power_converter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.549324, 0.496448, -27.4461 },
			orient = { {  0.249015,  0.000000, -0.968500 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.968500,  0.000000,  0.249015 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_heavy_tractor_beam_32_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_heavy_tractor_beam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.068756, 0.575222, -23.93849 },
			orient = { {  0.013270,  0.000000, -0.999912 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999912,  0.000000,  0.013270 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_high_temp_nuclear_core_33_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_high_temp_nuclear_core",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.925443, 0.316535, -30.45145 },
			orient = { {  0.301389,  0.000000,  0.953501 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.953501,  0.000000,  0.301389 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_nano_weavers1_34_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_nano_weavers1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.755948, 0.496435, -36.98157 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_tractor_beam_01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_tractor_beam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.262539, 0.43638, -25.20201 },
			orient = { {  0.139219,  0.000000,  0.990262 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990262,  0.000000,  0.139219 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_tractor_beam_02_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_tractor_beam",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.417528, 0.43638, -26.37253 },
			orient = { { -0.088673,  0.000000,  0.996061 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996061,  0.000000, -0.088673 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_weapon_cooler_37_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_weapon_cooler",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.614477, 0.411093, -30.12921 },
			orient = { {  0.996463,  0.000000,  0.084029 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.084029,  0.000000,  0.996463 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_st_br_thruster_01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.108963, 0.24799, -31.81552 },
			orient = { { -0.991183,  0.000000,  0.132503 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.132503,  0.000000, -0.991183 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_st_br_thruster_02_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.37055, 0.24799, -31.31911 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_st_br_thruster_03_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.835113, 0.24799, -32.12692 },
			orient = { {  0.826767,  0.000000,  0.562544 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.562544,  0.000000,  0.826767 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_st_br_thruster_04_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.650696, 0.24799, -32.62867 },
			orient = { { -0.618395,  0.000000,  0.785868 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.785868,  0.000000, -0.618395 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_st_br_thruster_05_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.015111, 0.24799, -33.45448 },
			orient = { { -0.035699,  0.000000, -0.999363 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999363,  0.000000, -0.035699 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_torpedoes_ge_torpedo_01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_ge_torpedo",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.556182, 0.107641, -28.90083 },
			orient = { {  0.010490, -0.866445,  0.499162 },
					   {  0.024077,  0.499263,  0.866116 },
					   { -0.999655,  0.002932,  0.026099 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_torpedoes_ge_torpedo_02_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_ge_torpedo",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.548406, 0.107641, -29.15826 },
			orient = { {  0.010490, -0.866445,  0.499162 },
					   {  0.024077,  0.499263,  0.866116 },
					   { -0.999655,  0.002932,  0.026099 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_torpedoes_ge_torpedo_03_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_ge_torpedo",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.571023, 0.107641, -29.41738 },
			orient = { {  0.010490, -0.866445,  0.499162 },
					   {  0.024077,  0.499263,  0.866116 },
					   { -0.999655,  0.002932,  0.026099 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_torpedoes_ge_torpedo_04_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_ge_torpedo",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.517561, 0.107641, -29.67405 },
			orient = { {  0.010490, -0.866445,  0.499162 },
					   {  0.024077,  0.499263,  0.866116 },
					   { -0.999655,  0.002932,  0.026099 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_torpedoes_ge_torpedo_05_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_ge_torpedo",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.548233, 0.305539, -29.54587 },
			orient = { { -0.015192, -0.999829, -0.010593 },
					   {  0.023804, -0.010953,  0.999657 },
					   { -0.999601,  0.014935,  0.023966 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_torpedoes_ge_torpedo_06_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_ge_torpedo",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.662709, 0.305539, -29.28085 },
			orient = { { -0.035601, -0.575648, -0.816922 },
					   { -0.005144, -0.817324,  0.576156 },
					   { -0.999353,  0.024714,  0.026136 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_torpedoes_ge_torpedo_07_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_ge_torpedo",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.52376, 0.305539, -29.03356 },
			orient = { { -0.015192, -0.999829, -0.010593 },
					   {  0.023804, -0.010953,  0.999657 },
					   { -0.999601,  0.014935,  0.023966 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_torpedoes_ge_torpedo_08_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_ge_torpedo",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.40187, 0.484484, -29.17149 },
			orient = { { -0.026613, -0.997703,  0.062296 },
					   {  0.045430,  0.061047,  0.997101 },
					   { -0.998613,  0.029366,  0.043701 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_auto_shotgun_43_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_auto_shotgun",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.470331, 0, -37.31823 },
			orient = { { -0.036115,  0.000000, -0.999348 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999348,  0.000000, -0.036115 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_mass_driver_01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_mass_driver",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.899494, 0, -33.71488 },
			orient = { { -0.118686,  0.000000,  0.992932 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.992932,  0.000000, -0.118686 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_mass_driver_02_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_mass_driver",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.012514, 0, -32.55125 },
			orient = { { -0.049757,  0.000000,  0.998761 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998761,  0.000000, -0.049757 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_railgun_45_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_railgun",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.004403, 0, -36.13839 },
			orient = { { -0.072069,  0.000000,  0.997400 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997400,  0.000000, -0.072069 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_slugger_launcher_46_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_launcher",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.534336, 0.293084, -34.79634 },
			orient = { {  0.102102,  0.000000,  0.994774 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.994774,  0.000000,  0.102102 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_slugger_missile_01_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_missile",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.974115, 0.090776, -30.31317 },
			orient = { {  0.041278, -0.215216, -0.975694 },
					   {  0.003711,  0.976552, -0.215249 },
					   {  0.999141,  0.005264,  0.041109 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_slugger_missile_02_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_missile",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.174015, 0.220903, -30.50526 },
			orient = { {  0.020163,  0.999681,  0.015231 },
					   {  0.060298,  0.013991, -0.998082 },
					   { -0.997977,  0.021042, -0.059997 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_slugger_missile_03_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_missile",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.952602, 0.090776, -30.95366 },
			orient = { { -0.009341, -0.215216, -0.976522 },
					   { -0.007449,  0.976552, -0.215151 },
					   {  0.999929,  0.005264, -0.010725 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_slugger_missile_04_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_missile",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.961731, 0.29822, -30.65123 },
			orient = { {  0.024106, -0.033985,  0.999132 },
					   { -0.010268, -0.999378, -0.033746 },
					   {  0.999657, -0.009446, -0.024440 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_slugger_missile_05_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_missile",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.165661, 0.215022, -30.81324 },
			orient = { { -0.046292,  0.032837,  0.998388 },
					   {  0.024496,  0.999196, -0.031728 },
					   { -0.998628,  0.022988, -0.047059 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_weapons_br_slugger_missile_06_copy_1",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_missile",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.45964, 0.082854, -30.67841 },
			orient = { {  0.024454, -0.215216, -0.976260 },
					   {  0.000000,  0.976552, -0.215280 },
					   {  0.999701,  0.005265,  0.023880 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Cam_x01_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.89894, 2.080239, 2.181041 },
			orient = { {  0.235973,  0.000000, -0.971759 },
					   { -0.281664,  0.957072, -0.068397 },
					   {  0.930044,  0.289849,  0.225844 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x02_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.10873, 1.399468, 2.17486 },
			orient = { {  0.883034,  0.000000, -0.469308 },
					   { -0.056359,  0.992763, -0.106044 },
					   {  0.465912,  0.120090,  0.876644 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x03_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.345054, 1.912874, -12.57341 },
			orient = { { -0.722187,  0.000000, -0.691698 },
					   { -0.179203,  0.965857,  0.187102 },
					   {  0.668081,  0.259077, -0.697529 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Char_br_male_pilot_1",
		type = DEFORMABLE,
		template_name = "br_male_pilot_1",
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
			actor = "br_mpilt_1",
			category = "Character",
		}
	},

	{
		entity_name = "Mrk_br_male_pilot_location_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.866543, 0.969072, 2.153666 },
			orient = { {  0.431921,  0.000000,  0.901912 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.901912,  0.000000,  0.431921 } }
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
			pos = { 1.309135, 0, -28.74531 },
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
		entity_name = "Char_Quintaine",
		type = DEFORMABLE,
		template_name = "quintaine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.150627, 0, -11.85446 },
			orient = { { -0.615505,  0.000000,  0.788133 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.788133,  0.000000, -0.615505 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "quintaine",
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
			pos = { -1.574564, 0, -31.49618 },
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
		entity_name = "Char_Tobias",
		type = DEFORMABLE,
		template_name = "tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 18.45542, 0, -0.051645 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "tobias",
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
			pos = { -0.310564, 0, -10.70486 },
			orient = { { -0.732667,  0.000000,  0.680587 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.680587,  0.000000, -0.732667 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Mrk_Trent_wlkg_ort_copy_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.310564, 0.969072, -10.70486 },
			orient = { {  0.916021,  0.000000,  0.401131 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.401131,  0.000000,  0.916021 } }
		}
	},

	{
		entity_name = "Z_dx_s037a_0101_Tobias_1",
		type = SOUND,
		template_name = "dx_s037a_0101_Tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
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
		entity_name = "Z_dx_s037a_0201_Tobias_2",
		type = SOUND,
		template_name = "dx_s037a_0201_Tobias",
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
			dmax = 300,
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
		entity_name = "Z_dx_s037a_0301_Trent_3",
		type = SOUND,
		template_name = "dx_s037a_0301_Trent",
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
		entity_name = "Z_dx_s037a_0401_Tobias_4",
		type = SOUND,
		template_name = "dx_s037a_0401_Tobias",
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
		entity_name = "Z_dx_s037a_0501_Quintaine_5",
		type = SOUND,
		template_name = "dx_s037a_0501_Quintaine",
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
		entity_name = "Z_dx_s037a_0601_Tobias_6",
		type = SOUND,
		template_name = "dx_s037a_0601_Tobias",
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
		entity_name = "Z_dx_s037a_0602_Tobias_7",
		type = SOUND,
		template_name = "dx_s037a_0602_Tobias",
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
		entity_name = "Mrk_br_male_pilot_offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 100 },
			orient = { {  0.431921,  0.000000,  0.901912 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.901912,  0.000000,  0.431921 } }
		}
	},

	{
		entity_name = "Mrk_offscreen_location_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -600, 0.969072, 600 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_Quintaine_location_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.150627, 0.969072, -11.85446 },
			orient = { { -0.615505,  0.000000,  0.788133 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.788133,  0.000000, -0.615505 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_location_01_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.67894, 0.969072, 2.967912 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_location_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.312188, 0.969072, -10.32093 },
			orient = { {  0.392431,  0.000000, -0.919782 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.919782,  0.000000,  0.392431 } }
		}
	},

	{
		entity_name = "Mrk_Trent_location_copy_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.310564, 0.969072, -10.70486 },
			orient = { {  0.405598,  0.000000,  0.914051 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.914051,  0.000000,  0.405598 } }
		}
	},

	{
		entity_name = "Mrk_Trent_wlkg_ort_copy_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.310564, 0.969072, -10.70486 },
			orient = { {  0.916021,  0.000000,  0.401131 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.401131,  0.000000,  0.916021 } }
		}
	},

	{
		entity_name = "Cam_x01_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.54819, 1.679931, 2.647128 },
			orient = { {  0.566992,  0.000000,  0.823723 },
					   {  0.096148,  0.993164, -0.066182 },
					   { -0.818093,  0.116724,  0.563116 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_AC2_Trent/Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.30993, 1.511772, -29.36163 },
			orient = { { -0.916336,  0.000000,  0.400410 },
					   {  0.034866,  0.996202,  0.079790 },
					   { -0.398889,  0.087075, -0.912856 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_OTS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.536368, 1.846077, -27.79194 },
			orient = { {  0.131351,  0.000000,  0.991336 },
					   {  0.259056,  0.965252, -0.034325 },
					   { -0.956889,  0.261320,  0.126787 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_twixt_Trent/Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.070975, 1.668529, -27.75335 },
			orient = { {  0.322093,  0.000000, -0.946708 },
					   { -0.139513,  0.989082, -0.047466 },
					   {  0.936372,  0.147367,  0.318577 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_2_Quintaine/Sinclair",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.767274, 1.832258, -28.82148 },
			orient = { { -0.020546,  0.000000, -0.999789 },
					   { -0.227232,  0.973830,  0.004670 },
					   {  0.973624,  0.227280, -0.020008 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x03_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.466154, 1.846596, -13.25678 },
			orient = { { -0.988794,  0.000000, -0.149289 },
					   { -0.034563,  0.972830,  0.228925 },
					   {  0.145233,  0.231519, -0.961928 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x03_c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.334566, 2.001877, -12.8456 },
			orient = { { -0.893990,  0.000000,  0.448087 },
					   {  0.126363,  0.959413,  0.252110 },
					   { -0.429900,  0.282006, -0.857705 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x04_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.404438, 1.660152, -11.82187 },
			orient = { { -0.358334,  0.000000,  0.933593 },
					   {  0.111588,  0.992831,  0.042830 },
					   { -0.926901,  0.119525, -0.355765 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_02_3shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.466154, 1.759556, -13.25678 },
			orient = { { -0.988794, -0.000001, -0.149288 },
					   { -0.028495,  0.981616,  0.188726 },
					   {  0.146543,  0.190865, -0.970616 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_2_Sinclair/Quintaine",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.800395, 1.612815, -30.28581 },
			orient = { { -0.991346,  0.000000, -0.131277 },
					   { -0.013285,  0.994866,  0.100321 },
					   {  0.130603,  0.101197, -0.986257 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_2_Quintaine_walk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.589665, 1.635568, -29.14621 },
			orient = { { -0.410811,  0.000000, -0.911721 },
					   { -0.048355,  0.998593,  0.021788 },
					   {  0.910437,  0.053037, -0.410233 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_2_Quintaine_walk_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.386342, 1.778748, -28.93134 },
			orient = { {  0.190179,  0.000000,  0.981749 },
					   {  0.184703,  0.982143, -0.035780 },
					   { -0.964218,  0.188136,  0.186783 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_2_Sinclaire_walk_Mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.852636, 1.613397, -30.29062 },
			orient = { { -0.801681,  0.000000,  0.597752 },
					   {  0.051613,  0.996265,  0.069221 },
					   { -0.595519,  0.086345, -0.798687 } }
		}
	},

	{
		entity_name = "Cam_ab_2_Sinclair_post_walk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.058816, 1.461236, -30.818 },
			orient = { { -0.987816,  0.000000,  0.155628 },
					   {  0.008996,  0.998328,  0.057099 },
					   { -0.155368,  0.057803, -0.986164 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_06_Quintaine_walk_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.139108, 1.490133, -32.49009 },
			orient = { { -0.830305,  0.000000, -0.557310 },
					   { -0.063926,  0.993400,  0.095240 },
					   {  0.553631,  0.114704, -0.824825 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 100
		}
	},

	{
		entity_name = "Cam_09_Quintaine/Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.237621, 1.554002, -29.24521 },
			orient = { { -0.612905,  0.000000, -0.790156 },
					   { -0.012604,  0.999873,  0.009776 },
					   {  0.790056,  0.015951, -0.612827 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_09_Quintaine/Sinclair_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.948713, 1.710023, -29.26207 },
			orient = { { -0.207081,  0.000000, -0.978324 },
					   { -0.124159,  0.991914,  0.026281 },
					   {  0.970413,  0.126910, -0.205406 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_2_Quintaine/Sinclair_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.249545, 1.561851, -29.6779 },
			orient = { { -0.495299,  0.000000, -0.868722 },
					   { -0.090760,  0.994527,  0.051746 },
					   {  0.863968,  0.104475, -0.492589 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.162489, 3.967472, -32.76248 },
			orient = { { -0.999920,  0.000000, -0.012641 },
					   { -0.006037,  0.878611,  0.477500 },
					   {  0.011107,  0.477538, -0.878541 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_11_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.009541, 1.555015, -28.61987 },
			orient = { { -0.962722,  0.000000,  0.270493 },
					   { -0.002113,  0.999969, -0.007521 },
					   { -0.270485, -0.007813, -0.962692 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_12_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.894663, 1.685151, -28.77482 },
			orient = { { -0.967310,  0.000000, -0.253597 },
					   { -0.019590,  0.997012,  0.074723 },
					   {  0.252839,  0.077248, -0.964420 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_Tobias_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.164625,1.561570,-28.605886}, {-0.168886,0.001162,0.985611,0.006781}, {0.218475,2.421471,-30.803354}, {0.001284,-0.001793,0.986764,0.162146}, {-0.162489,3.967472,-32.762478}, {0.006126,-0.001557,0.969158,0.246358}, "
		}
	},

	{
		entity_name = "Cam_16_c1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.30102, 1.678158, 0.959733 },
			orient = { { -0.780758,  0.000000,  0.624833 },
					   {  0.127881,  0.978832,  0.159793 },
					   { -0.611607,  0.204664, -0.764231 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14_c1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.13014, 1.412327, -1.804996 },
			orient = { { -0.658877,  0.000000, -0.752251 },
					   { -0.046270,  0.998107,  0.040527 },
					   {  0.750826,  0.061509, -0.657629 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x02_c3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.08028, 1.694082, -1.199064 },
			orient = { { -0.901586,  0.000000,  0.432601 },
					   {  0.051669,  0.992842,  0.107683 },
					   { -0.429504,  0.119437, -0.895132 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_15_c1_mid",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.36971, 1.732571, -0.205482 },
			orient = { { -0.484487, -0.000001, -0.874798 },
					   { -0.106775,  0.992523,  0.059134 },
					   {  0.868258,  0.122056, -0.480865 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x02_Juni_cu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.85326, 1.56878, -0.211111 },
			orient = { {  0.604548,  0.000000, -0.796569 },
					   { -0.071498,  0.995964, -0.054262 },
					   {  0.793354,  0.089757,  0.602108 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_22_Quintaine/Over/Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 15.19503, 1.777486, -0.936011 },
			orient = { { -0.019561,  0.000000, -0.999809 },
					   { -0.211392,  0.977393,  0.004136 },
					   {  0.977206,  0.211433, -0.019119 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x02_Juni/Quintaine_2sht",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 14.07483, 1.615762, -1.157217 },
			orient = { {  0.100555,  0.000000, -0.994932 },
					   { -0.067853,  0.997672, -0.006858 },
					   {  0.992615,  0.068199,  0.100321 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_Wide_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.562198, 1.802426, -31.98066 },
			orient = { { -0.997919,  0.000000, -0.064471 },
					   { -0.015340,  0.971281,  0.237440 },
					   {  0.062620,  0.237935, -0.969260 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_Quint_walk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.944319, 1.575566, -29.94014 },
			orient = { {  0.098182,  0.000000, -0.995168 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.995168,  0.000000,  0.098182 } }
		}
	},

	{
		entity_name = "Cam_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{12.853262,1.568780,-0.211111}, {0.894793,-0.040238,0.444215,0.019976}, {13.903304,1.639415,1.022578}, {0.932097,-0.042980,0.359272,0.016456}, {15.108731,1.399468,2.174860}, {0.968561,-0.058368,0.241394,0.014547}, "
		}
	},

	{
		entity_name = "Cam_17_c2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.63685, 1.802675, -0.049189 },
			orient = { { -0.441572,  0.000000,  0.897226 },
					   {  0.147064,  0.986475,  0.072378 },
					   { -0.885091,  0.163910, -0.435600 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_21_Tobias_CU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.18296, 1.813807, -2.184736 },
			orient = { { -0.747673,  0.000000,  0.664067 },
					   {  0.137263,  0.978404,  0.154545 },
					   { -0.649726,  0.206701, -0.731526 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_2_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.891227, 1.48298, -29.38083 },
			orient = { { -0.621140,  0.000000,  0.783700 },
					   {  0.053157,  0.997697,  0.042131 },
					   { -0.781895,  0.067829, -0.619709 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "prop_artifact_crystal",
		type = COMPOUND,
		template_name = "prop_artifact_crystal",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, -100, 0 },
			orient = { {  0.136462,  0.000000, -0.990645 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.990645,  0.000000,  0.136462 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_23_Juni/Trent_2sht",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 14.01315, 1.628012, -1.322176 },
			orient = { { -0.560695,  0.000000, -0.828022 },
					   { -0.085356,  0.994673,  0.057799 },
					   {  0.823611,  0.103084, -0.557708 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "rtc_artifactglow_1",
		type = PSYS,
		template_name = "rtc_artifactglow",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
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
		entity_name = "rtc_artifactlight_2",
		type = PSYS,
		template_name = "rtc_artifactlight",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
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
		entity_name = "Cam_07_Quintaine_over_Sinclair",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.334755, 1.582745, -29.95503 },
			orient = { { -0.836471,  0.000000,  0.548012 },
					   {  0.036135,  0.997824,  0.055156 },
					   { -0.546819,  0.065939, -0.834650 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_ab_2_Sinclair_cu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.119912, 1.676055, -29.13799 },
			orient = { {  0.033112,  0.000000, -0.999452 },
					   { -0.213392,  0.976941, -0.007070 },
					   {  0.976405,  0.213509,  0.032349 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_07_Quintaine_cu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.003481, 1.626681, -29.74651 },
			orient = { { -0.906426,  0.000000,  0.422365 },
					   {  0.002170,  0.999987,  0.004657 },
					   { -0.422360,  0.005138, -0.906414 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "pdawphoto_01_2",
		type = COMPOUND,
		template_name = "pdawphoto_01",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -38.85161, 0.874857, 1.46422 },
			orient = { {  0.363651,  0.872149,  0.327283 },
					   { -0.671269,  0.001745,  0.741212 },
					   {  0.645876, -0.489238,  0.586081 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_13_Quintaine/insert_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.423306, 1.560217, -29.41858 },
			orient = { { -0.816640,  0.000000, -0.577148 },
					   {  0.033370,  0.998327, -0.047218 },
					   {  0.576182, -0.057820, -0.815273 } }
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
		entity_name = "Cam_09_Quintaine/Juni_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.016477, 1.608452, -29.04849 },
			orient = { { -0.431303,  0.000000, -0.902207 },
					   { -0.037862,  0.999119,  0.018100 },
					   {  0.901412,  0.041966, -0.430923 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_08_Wide_Artifact",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.706529, 1.456863, -30.77225 },
			orient = { { -0.996484,  0.000000, -0.083783 },
					   { -0.007702,  0.995765,  0.091608 },
					   {  0.083428,  0.091931, -0.992264 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_05_ACU_Sinclair",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.461793, 1.825671, -28.34257 },
			orient = { {  0.329816,  0.000000, -0.944045 },
					   { -0.208567,  0.975290, -0.072866 },
					   {  0.920718,  0.220929,  0.321666 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_x02_ab",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.00705, 2.14646, 0.360144 },
			orient = { {  0.445238,  0.000000, -0.895412 },
					   { -0.304805,  0.940278, -0.151562 },
					   {  0.841936,  0.340408,  0.418648 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_Juni_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{12.853262,1.568780,-0.211111}, {0.894793,-0.040238,0.444215,0.019976}, {16.007048,2.146460,0.360144}, {0.837282,-0.146895,0.518747,0.091010}, "
		}
	},

	{
		entity_name = "Mrk_Sinclair_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.167997, 0.959241, -29.34079 },
			orient = { { -0.698601,  0.000000,  0.715511 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.715511,  0.000000, -0.698601 } }
		}
	},

	{
		entity_name = "Mrk_artifact_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.393211, 1.295441, -28.78895 },
			orient = { {  0.098183,  0.625189, -0.774273 },
					   {  0.000000,  0.778033,  0.628224 },
					   {  0.995168, -0.061681,  0.076389 } }
		}
	},

	{
		entity_name = "Cam_19_c1_Tobias_cu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.0706, 1.633847, 0.35442 },
			orient = { { -0.404380,  0.000000, -0.914591 },
					   { -0.032403,  0.999372,  0.014327 },
					   {  0.914017,  0.035429, -0.404126 } }
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
		entity_name = "Cam_x02_bad_guys_out",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.74613, 3.630374, 1.528647 },
			orient = { {  0.179702,  0.000000,  0.983721 },
					   {  0.449717,  0.889385, -0.082152 },
					   { -0.874907,  0.457159,  0.159824 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_04_Wide_other_room",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.59393, 3.539595, -23.92381 },
			orient = { {  0.749693,  0.000000, -0.661786 },
					   { -0.270818,  0.912435, -0.306791 },
					   {  0.603836,  0.409222,  0.684046 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_Rh_01_head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.10228, 1.706113, 1.466465 },
			orient = { {  0.977851,  0.000000, -0.209303 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.209303,  0.000000,  0.977851 } }
		}
	},

	{
		entity_name = "mrk_tobias_walk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.63245, 1.689473, -10.68538 },
			orient = { {  0.917770,  0.000000, -0.397113 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.397113,  0.000000,  0.917770 } }
		}
	},

	{
		entity_name = "Cam_01_Open_AJ_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.67013, 5.625757, 2.990156 },
			orient = { {  0.531226,  0.000000, -0.847230 },
					   { -0.568546,  0.741399, -0.356486 },
					   {  0.628136,  0.671064,  0.393850 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_01_Open_AJ_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.17117, 1.900466, 3.284048 },
			orient = { {  0.432162,  0.000000, -0.901796 },
					   { -0.143307,  0.987293, -0.068676 },
					   {  0.890337,  0.158912,  0.426670 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 300
		}
	},

	{
		entity_name = "Cam_03_1stExit_AJ_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 51.39257, 26.49271, -20.6587 },
			orient = { { -0.153151,  0.000000, -0.988203 },
					   { -0.420083,  0.905147,  0.065104 },
					   {  0.894469,  0.425098, -0.138624 } }
		},
		cameraprops =
		{
			fovh = 5,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_03_1stExit_AJ_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 50.84305, 28.13731, -18.91686 },
			orient = { { -0.109648,  0.000000, -0.993970 },
					   { -0.449746,  0.891778,  0.049613 },
					   {  0.886401,  0.452474, -0.097782 } }
		},
		cameraprops =
		{
			fovh = 5,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_02_Path",
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
			path_data = "OPEN,{2.231772,1.680872,-12.144827}, {0.556367,-0.043613,0.827254,0.064848}, {1.078212,1.759556,-13.169237}, {0.248696,-0.016652,0.964205,0.090456}, {0.466154,1.759556,-13.256782}, {0.074509,-0.007177,0.992601,0.095605}, "
		}
	},

	{
		entity_name = "Mrk_Tobias_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.719847, 0.972992, -11.02513 },
			orient = { {  0.999946,  0.000000,  0.010365 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.010365,  0.000000,  0.999946 } }
		}
	},

	{
		entity_name = "Mrk_Trent_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.30148, 0.972963, -10.71467 },
			orient = { {  0.999946,  0.000000,  0.010365 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.010365,  0.000000,  0.999946 } }
		}
	},

	{
		entity_name = "Mrk_Quintaine_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.147681, 0.972915, -11.85027 },
			orient = { {  0.999946,  0.000000,  0.010365 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.010365,  0.000000,  0.999946 } }
		}
	},

	{
		entity_name = "Cam_Path_Quintaine_trk",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.764971,1.831852,-28.822302}, {0.695262,-0.080044,0.709598,0.081695}, {0.844450,1.683500,-29.691828}, {0.320295,-0.024402,0.945455,0.054139}, {0.329118,1.600616,-30.526285}, {-0.025088,0.003318,0.998768,0.042693}, {-0.422349,1.609172,-30.495371}, {-0.069387,0.019049,0.996565,0.040989}, {-1.334755,1.582745,-29.955030}, {-0.285790,0.009433,0.957724,0.031610}, "
		}
	},

	{
		entity_name = "Mrk_Tobias_look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.706947, 1.661096, -19.50453 },
			orient = { { -0.356596,  0.000000, -0.934259 },
					   { -0.105214,  0.993638,  0.040159 },
					   {  0.928315,  0.112618, -0.354328 } }
		}
	},

	{
		entity_name = "Mrk_tobias_L/a_trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.216242, 1.736049, -10.98451 },
			orient = { {  0.403018,  0.000000,  0.915192 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.915192,  0.000000,  0.403018 } }
		}
	},

	{
		entity_name = "Mrk_artifact_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.886458, 2.059499, -28.91804 },
			orient = { {  0.098183, -0.132174, -0.986352 },
					   {  0.000000,  0.991141, -0.132816 },
					   {  0.995168,  0.013040,  0.097313 } }
		}
	},

	{
		entity_name = "Cam_15_c1_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.38126, 1.774719, -0.969828 },
			orient = { { -0.696457,  0.000000,  0.717598 },
					   {  0.108718,  0.988457,  0.105515 },
					   { -0.709315,  0.151503, -0.688418 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_tobias_step2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.28928, 0.972928, 0.760041 },
			orient = { {  0.012887,  0.000000,  0.999917 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999917,  0.000000,  0.012887 } }
		}
	},

	{
		entity_name = "Cam_OTS_RH01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.18091, 1.789151, 0.383346 },
			orient = { { -0.255360,  0.000000,  0.966846 },
					   {  0.141060,  0.989300,  0.037256 },
					   { -0.956500,  0.145897, -0.252628 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_tobias_step3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.40043, 0.972928, -0.297899 },
			orient = { {  0.238999,  0.000000, -0.971020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.971020,  0.000000,  0.238999 } }
		}
	},

	{
		entity_name = "Mrk_Juni_location_end_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.00993, 0.960122, -0.932209 },
			orient = { { -0.017309,  0.000000,  0.999850 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999850,  0.000000, -0.017309 } }
		}
	},

	{
		entity_name = "Cam_15_c1_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.85005, 1.738323, 0.154922 },
			orient = { { -0.597347,  0.000000, -0.801983 },
					   { -0.074947,  0.995624,  0.055823 },
					   {  0.798473,  0.093452, -0.594733 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_20_Pt3_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.9586, 1.538254, -2.121322 },
			orient = { { -0.167574,  0.000000, -0.985860 },
					   { -0.118419,  0.992760,  0.020129 },
					   {  0.978722,  0.120118, -0.166360 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_Sinclair_location_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.5851, 0.960122, -2.458432 },
			orient = { { -0.508374,  0.000000,  0.861136 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.861136,  0.000000, -0.508374 } }
		}
	},

	{
		entity_name = "Cam_10_AJs_Sinclair",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.186716, 1.916326, -28.79507 },
			orient = { {  0.122200,  0.000000, -0.992505 },
					   { -0.280926,  0.959106, -0.034588 },
					   {  0.951918,  0.283047,  0.117203 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_10_AJs_Sinclair_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.040592, 1.771033, -29.14093 },
			orient = { { -0.028011,  0.000000, -0.999608 },
					   { -0.148804,  0.988858,  0.004170 },
					   {  0.988470,  0.148862, -0.027699 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_Wide_2_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.689689, 3.601031, -36.06999 },
			orient = { { -0.983541,  0.000000, -0.180687 },
					   { -0.054989,  0.952566,  0.299324 },
					   {  0.172116,  0.304333, -0.936887 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_rh_agent02_location_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.19947, 0.969072, 1.962772 },
			orient = { {  0.975417,  0.000000, -0.220368 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.220368,  0.000000,  0.975417 } }
		}
	},

	{
		entity_name = "Mrk_Juni_turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.33534, 0.960122, -31.49995 },
			orient = { {  0.999751,  0.000000, -0.022317 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.022317,  0.000000,  0.999751 } }
		}
	},

	{
		entity_name = "Cam_06_Path_Quint_walk",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{3.139108,1.490133,-32.490093}, {0.290805,-0.016734,0.955056,0.054956}, {-0.080645,1.582740,-31.127628}, {0.142177,-0.004694,0.989291,0.032653}, {-1.334755,1.582745,-29.955030}, {-0.285790,0.009433,0.957724,0.031610}, "
		}
	},

	{
		entity_name = "Mrk_artifact_look_Q_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.71878, 1.291198, -28.85699 },
			orient = { {  0.193314,  0.775238, -0.601362 },
					   {  0.706023,  0.315694,  0.633931 },
					   {  0.681293, -0.547123, -0.486308 } }
		}
	},

	{
		entity_name = "Mrk_artifact_look_Q_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.368616, 1.590027, -28.92206 },
			orient = { {  0.288758, -0.368045, -0.883834 },
					   {  0.644361, -0.608072,  0.463732 },
					   { -0.708108, -0.703415,  0.061568 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_look_Q_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.529562, 1.590027, -29.79365 },
			orient = { {  0.288758, -0.368045, -0.883834 },
					   {  0.644361, -0.608072,  0.463732 },
					   { -0.708108, -0.703415,  0.061568 } }
		}
	},

	{
		entity_name = "Cam_18_InYoFace_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.53656, 1.784704, -0.164613 },
			orient = { { -0.611896,  0.000000,  0.790938 },
					   {  0.114398,  0.989485,  0.088502 },
					   { -0.782621,  0.144636, -0.605462 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_19_c1_Tobias_cu_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.0706, 1.633847, 0.35442 },
			orient = { { -0.001443,  0.000000, -0.999999 },
					   { -0.052798,  0.998605,  0.000076 },
					   {  0.998604,  0.052799, -0.001441 } }
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
		entity_name = "Mrk_artifact_reach",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.805895, 1.176307, -29.04998 },
			orient = { { -0.389546, -0.104618,  0.915046 },
					   {  0.270183, -0.962796,  0.004942 },
					   {  0.880486,  0.249156,  0.403319 } }
		}
	},

	{
		entity_name = "Mrk_artifact_turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.84624, 2.096469, -29.1068 },
			orient = { { -0.318367, -0.916013, -0.244053 },
					   { -0.574943,  0.391274, -0.718571 },
					   {  0.753713, -0.088453, -0.651224 } }
		}
	},

	{
		entity_name = "Mrk_artifact_1_return",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.886458, 2.059499, -28.91804 },
			orient = { {  0.098183, -0.132174, -0.986352 },
					   {  0.000000,  0.991141, -0.132816 },
					   {  0.995168,  0.013040,  0.097313 } }
		}
	},

	{
		entity_name = "Mrk_artifact_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.517286, 2.055729, -27.98624 },
			orient = { { -0.155107, -0.966036, -0.206679 },
					   { -0.907948,  0.056951,  0.415195 },
					   { -0.389322,  0.252053, -0.885944 } }
		}
	},

	{
		entity_name = "Cam_13_Quintaine/insert_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.819983, 1.261936, -29.5585 },
			orient = { { -0.690329,  0.000000, -0.723496 },
					   {  0.181997,  0.967844, -0.173654 },
					   {  0.700231, -0.251552, -0.668131 } }
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
		entity_name = "Cam_23_Path",
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
			path_data = "OPEN,{15.195031,1.777486,-0.936011}, {0.696188,-0.074440,0.709942,0.075911}, {14.679079,1.696624,-0.906575}, {0.805334,-0.062646,0.587271,0.051242}, {14.074826,1.615762,-1.157217}, {0.741573,-0.018621,0.670402,0.016834}, "
		}
	},

	{
		entity_name = "Mrk_Quintaine_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.171756, 0.974082, -28.81307 },
			orient = { {  0.818756,  0.000000, -0.574142 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.574142,  0.000000,  0.818756 } }
		}
	},

	{
		entity_name = "Mrk_Quint_hand",
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
		entity_name = "Z_Char_br_male_pilot_fs_ml_steel01_1",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_mr_steel01_2",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -32,
			pan = -30,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_ml_steel02_1",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -29,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_mr_steel02_2",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
			pan = -15,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_ml_steel03_3",
		type = SOUND,
		template_name = "fs_ml_steel03",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_mr_steel03_4",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_ml_steel04_5",
		type = SOUND,
		template_name = "fs_ml_steel04",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_mr_steel04_6",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_Tobias_fs_mr_steel04_7",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -38,
			pan = -42,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel04_8",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
			pan = -40,
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
		entity_name = "Z_Char_Tobias_fs_mr_steel03_9",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = -35,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel03_10",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = -30,
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
		entity_name = "Z_Char_Tobias_sfx_fstop_steel_male01_11",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -33,
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
		entity_name = "Z_Char_Tobias_sfx_fturn_male04_12",
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
			pan = -30,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel02_13",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
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
		entity_name = "Z_Char_Tobias_fs_mr_steel02_14",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -32,
			pan = -50,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel01_15",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = -45,
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
		entity_name = "Z_Char_Tobias_fs_mr_steel01_16",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = -40,
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
		entity_name = "Z_Char_Tobias_sfx_fstop_steel_male02_17",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "Z_Char_Tobias_sfx_fturn_male03_18",
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
		entity_name = "Z_Char_Trent_sfx_fturn_male03_1",
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
			attenuation = -25,
			pan = -15,
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
		entity_name = "Z_Char_Trent_fs_mr_steel02_2",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_ml_steel03_3",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -33,
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
		entity_name = "Z_Char_Trent_fs_mr_steel04_4",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -34,
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
		entity_name = "Z_Char_Trent_fs_ml_steel01_5",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
		entity_name = "Z_Char_Trent_fs_mr_steel01_6",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -34,
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
		entity_name = "Z_Char_fs_ml_steel04_7",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -33,
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
		entity_name = "Z_Char_Trent_fs_ml_steel04_8",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
		entity_name = "Z_Char_Trent_fs_mr_steel03_9",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -34,
			pan = 23,
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
		entity_name = "Z_Char_Trent_fs_ml_steel02_10",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
			pan = 28,
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
		entity_name = "Z_Char_Quintaine_sfx_fturn_male01_11",
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
			attenuation = -25,
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
		entity_name = "Z_Char_Quintaine_fs_ml_steel01_12",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -34,
			pan = -6,
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
		entity_name = "Z_Char_Quintaine_fs_mr_steel01_13",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
		entity_name = "Z_Char_Quintaine_fs_ml_steel02_14",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -33,
			pan = 4,
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
		entity_name = "Z_Char_Quintaine_fs_mr_steel02_15",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
		entity_name = "Z_Char_Quintaine_fs_ml_steel03_16",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -34,
			pan = 17,
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
		entity_name = "Z_Char_Quintaine_fs_mr_steel03_17",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
		entity_name = "Z_Char_Quintaine_fs_ml_steel04_18",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -36,
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
		entity_name = "Z_Char_Quintaine_fs_mr_steel04_19",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -38,
			pan = 38,
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
		entity_name = "Z_Char_Quintaine_sfx_fstop_steel_male02_20",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = -42,
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
		entity_name = "Z_Char_Trent_sfx_fstop_steel_male02_21",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -50,
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
		entity_name = "Z_Char_Sinclair_fs_fr_steel01_22",
		type = SOUND,
		template_name = "fs_fr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -32,
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
		entity_name = "Z_Char_Sinclair_fs_fl_steel01_23",
		type = SOUND,
		template_name = "fs_fl_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -32,
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
		entity_name = "Z_Char_Sinclair_sfx_fstop_steel_female01_24",
		type = SOUND,
		template_name = "sfx_fstop_steel_female01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		entity_name = "Z_Char_Juni_sfx_fturn_female04_25",
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
			attenuation = -20,
			pan = 32,
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
		entity_name = "Z_Char_Juni_fs_fl_steel04_26",
		type = SOUND,
		template_name = "fs_fl_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
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
		entity_name = "Z_Char_Juni_sfx_fturn_female03_27",
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
		entity_name = "Z_Char_Juni_fs_fr_steel04_28",
		type = SOUND,
		template_name = "fs_fr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -29,
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
		entity_name = "Z_Char_Juni_sfx_fturn_female02_29",
		type = SOUND,
		template_name = "sfx_fturn_female02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -32,
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
		entity_name = "Z_Char_Quintaine_sfx_fturn_male02_30",
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
			attenuation = -22,
			pan = 17,
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
		entity_name = "Z_Char_Quintaine_sfx_fstop_steel_male01_31",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
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
		entity_name = "Z_Char_Juni_fs_fr_steel04_32",
		type = SOUND,
		template_name = "fs_fr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = -50,
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
		entity_name = "Z_Char_Juni_fs_fl_steel04_33",
		type = SOUND,
		template_name = "fs_fl_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -35,
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
		entity_name = "Z_Char_Juni_sfx_fstop_steel_female02_34",
		type = SOUND,
		template_name = "sfx_fstop_steel_female02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
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
		entity_name = "Z_Char_Quintaine_sfx_fturn_male03_35",
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
		entity_name = "Z_Char_Quintaine_sfx_fturn_male04_36",
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
			pan = -30,
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
		entity_name = "Z_Char_Tobias_sfx_fturn_male02_1",
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
			attenuation = -15,
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
		entity_name = "Z_Char_rh_agent_2_fs_mr_steel02_1",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_sfx_fstop_steel_male02_2",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_1_sfx_fturn_male04_3",
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
			pan = -18,
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
		entity_name = "Z_Char_rh_agent_1_fs_mr_steel01_4",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = -35,
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
		entity_name = "Z_Char_rh_agent_1_fs_ml_steel01_5",
		type = SOUND,
		template_name = "fs_ml_steel01",
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
		entity_name = "Z_Char_rh_agent_1_fs_mr_steel03_6",
		type = SOUND,
		template_name = "fs_mr_steel03",
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
		entity_name = "Z_Char_rh_agent_1_fs_ml_steel02_7",
		type = SOUND,
		template_name = "fs_ml_steel02",
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
		entity_name = "Z_Char_rh_agent_1_fs_mr_steel03_8",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -32,
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
		entity_name = "Z_Char_rh_agent_1_fs_ml_steel03_9",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -34,
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
		entity_name = "Z_Char_rh_agent_1_fs_mr_steel04_10",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -36,
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
		entity_name = "Z_Char_rh_agent_1_fs_ml_steel04_11",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -38,
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
		entity_name = "Z_Char_rh_agent_2_sfx_fturn_male03_12",
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
			attenuation = -17,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_fs_mr_steel04_13",
		type = SOUND,
		template_name = "fs_mr_steel04",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_fs_ml_steel01_14",
		type = SOUND,
		template_name = "fs_ml_steel01",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_fs_mr_steel03_15",
		type = SOUND,
		template_name = "fs_mr_steel03",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_fs_ml_steel03_16",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -32,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_fs_mr_steel02_17",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -34,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_fs_ml_steel02_18",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -36,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_fs_mr_steel01_19",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -38,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_rh_agent_2_fs_ml_steel01_20",
		type = SOUND,
		template_name = "fs_ml_steel01",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_Juni_fs_fl_steel01_21",
		type = SOUND,
		template_name = "fs_fl_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
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
		entity_name = "Z_Char_Juni_sfx_fstop_steel_female02_22",
		type = SOUND,
		template_name = "sfx_fstop_steel_female02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
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
		entity_name = "Z_Char_Juni_fs_fr_steel01_23",
		type = SOUND,
		template_name = "fs_fr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
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
		entity_name = "Z_Char_Juni_fs_fl_steel02_24",
		type = SOUND,
		template_name = "fs_fl_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
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
		entity_name = "Cam_Monitor_s037a_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Open_AJ_A_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.67013, 5.625757, 2.990156 },
			orient = { {  0.521294,  0.000000, -0.853377 },
					   { -0.564350,  0.750109, -0.344739 },
					   {  0.640126,  0.661314,  0.391028 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_02_3shot_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.231772, 1.680872, -12.14483 },
			orient = { { -0.377107, -0.000001, -0.926170 },
					   { -0.144318,  0.987785,  0.058761 },
					   {  0.914857,  0.155822, -0.372501 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_02_3shot_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.466154, 1.846596, -13.25678 },
			orient = { { -0.988794, -0.000001, -0.149288 },
					   { -0.034564,  0.972830,  0.228925 },
					   {  0.145232,  0.231519, -0.961928 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_06_Q_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.139108, 1.490133, -32.49009 },
			orient = { { -0.830305,  0.000000, -0.557310 },
					   { -0.063926,  0.993400,  0.095240 },
					   {  0.553631,  0.114704, -0.824825 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_06_Q_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.666538, 1.66574, -31.66228 },
			orient = { { -0.927891,  0.000000, -0.372851 },
					   { -0.064818,  0.984773,  0.161308 },
					   {  0.367174,  0.173844, -0.913762 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_06_Q_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.334755, 1.582745, -29.95503 },
			orient = { { -0.836470,  0.000001,  0.548013 },
					   {  0.036136,  0.997824,  0.055156 },
					   { -0.546820,  0.065939, -0.834650 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_07_ACO_Quin_Sin_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.334755, 1.582745, -29.95503 },
			orient = { { -0.836471,  0.000000,  0.548012 },
					   {  0.036135,  0.997824,  0.055156 },
					   { -0.546819,  0.065939, -0.834650 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_09_Quintaine/Juni_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.237621, 1.554002, -29.24521 },
			orient = { { -0.612905,  0.000000, -0.790156 },
					   { -0.012604,  0.999873,  0.009776 },
					   {  0.790056,  0.015951, -0.612827 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14_Wide_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 24.83746, 3.099228, -3.432765 },
			orient = { { -0.480349,  0.000000, -0.877078 },
					   { -0.257924,  0.955783,  0.141257 },
					   {  0.838296,  0.294072, -0.459109 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.59045, 1.728326, -1.120531 },
			orient = { { -0.707370,  0.000000, -0.706844 },
					   { -0.081961,  0.993255,  0.082022 },
					   {  0.702076,  0.115953, -0.702598 } }
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
		entity_name = "Cam_19_c1_Tobias_cu_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.0706, 1.633847, 0.35442 },
			orient = { { -0.404380,  0.000000, -0.914591 },
					   { -0.032403,  0.999372,  0.014327 },
					   {  0.914017,  0.035429, -0.404126 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_22_static_mon_01_3shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 14.67908, 1.696624, -0.906575 },
			orient = { {  0.304974,  0.008953, -0.952318 },
					   { -0.156114,  0.986899, -0.040716 },
					   {  0.939478,  0.161088,  0.302377 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_22_static_mon_02_JandQ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 14.07483, 1.615762, -1.157217 },
			orient = { {  0.100555,  0.000000, -0.994932 },
					   { -0.067853,  0.997672, -0.006858 },
					   {  0.992615,  0.068199,  0.100321 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Mrk_cargo_doors_sfx",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.802361, -22.1696 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_door_alarm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.073336, 0.452584, -31.49995 },
			orient = { {  0.999751,  0.000000, -0.022317 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.022317,  0.000000,  0.999751 } }
		}
	},

	{
		entity_name = "sfx_backgroundambient_9",
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
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "sfx_dkv_map_crystal_1",
		type = SOUND,
		template_name = "sfx_dkv_map_crystal",
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
			dmin = 10,
			dmax = 30,
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
		entity_name = "Char_Tobias_Mrk_HeadOffset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.1198, 1.668657, 2.659709 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_HeadOffset_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.1198, 1.668657, 2.659708 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000001,-0.548149,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_HeadOffset_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.1198, 1.668657, 2.659709 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.150627, 0.973156, -11.85446 },
			orient = { { -0.615505,  0.000000,  0.788133 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.788133,  0.000000, -0.615505 } }
		}
	},

	{
		entity_name = "Z_dx_s029x_0601_Trent_5",
		type = SOUND,
		template_name = "dx_s029x_0601_Trent",
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
		entity_name = "Char_Juni_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.418733, 0.960122, -32.54424 },
			orient = { { -0.352813,  0.000000, -0.935694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.935694,  0.000000, -0.352813 } }
		}
	},

	{
		entity_name = "Char_Sinclair_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.609169, 0.960122, -32.13075 },
			orient = { {  0.147673,  0.000000,  0.989036 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.989036,  0.000000,  0.147673 } }
		}
	},

	{
		entity_name = "Char_Sinclair_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.623197, 0.953061, -29.84474 },
			orient = { { -0.703064,  0.000000,  0.711126 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.711126,  0.000000, -0.703064 } }
		}
	},

	{
		entity_name = "Prop_parchment_panel_01",
		type = COMPOUND,
		template_name = "parchment_panel_01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.560697, 0.819737, -34.68002 },
			orient = { { -0.319829,  0.000000, -0.947475 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.947475,  0.000000, -0.319829 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_parchment_panel_02",
		type = COMPOUND,
		template_name = "parchment_panel_02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.176244, 0.819737, -35.36901 },
			orient = { { -0.115934,  0.000000, -0.993257 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993257,  0.000000, -0.115934 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_parchment_panel_03",
		type = COMPOUND,
		template_name = "parchment_panel_03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.400974, 0.819737, -35.07019 },
			orient = { {  0.180219,  0.000000, -0.983626 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983626,  0.000000,  0.180219 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_maglev",
		type = COMPOUND,
		template_name = "maglev",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.121601, 1.067882, -36.87516 },
			orient = { { -0.017235, -0.000966,  0.999851 },
					   {  0.999798,  0.010275,  0.017245 },
					   { -0.010290,  0.999947,  0.000789 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_FakeStep_Begin",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.426385, 0.973733, -28.46428 },
			orient = { {  0.680459,  0.000000,  0.732786 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.732786,  0.000000,  0.680459 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_FakeStep_End",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.163353, 0.973733, -28.70853 },
			orient = { {  0.680459,  0.000000,  0.732786 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.732786,  0.000000,  0.680459 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_LookAtArtifact",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.210257, 1.443735, -28.70586 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527823 } }
		}
	},

	{
		entity_name = "Cam_09_Quintaine/Juni_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.237621, 1.554002, -29.24521 },
			orient = { { -0.612905,  0.000000, -0.790156 },
					   { -0.012604,  0.999873,  0.009776 },
					   {  0.790056,  0.015951, -0.612827 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.000001,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.026545,0.058052,-0.225384}, {0.995216,-0.012952,-0.096800,-0.002805}, {0.190389,0.159478,-0.215426}, {0.974204,-0.054271,-0.218483,-0.015671}, "
		}
	},

	{
		entity_name = "Cam_09_Quintaine/Juni_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.237621, 1.554002, -29.24521 },
			orient = { { -0.612905,  0.000000, -0.790156 },
					   { -0.012604,  0.999873,  0.009776 },
					   {  0.790056,  0.015951, -0.612827 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_09_Quintaine/Sinclair_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.855335, 1.697906, -29.24614 },
			orient = { { -0.168197,  0.000000, -0.985753 },
					   { -0.125072,  0.991918,  0.021341 },
					   {  0.977787,  0.126879, -0.166838 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Char_Sinclair_Mrk_LookAtArtifact",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.197376, 1.453911, -28.7068 },
			orient = { {  0.856728, -0.512569, -0.057357 },
					   { -0.407244, -0.740507,  0.534604 },
					   { -0.316494, -0.434652, -0.843154 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_LookAtSinclair",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.682706, 1.598373, -29.36004 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527824 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_LookAtSinclair_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.682706, 1.280389, -29.36004 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527823 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_HeadBeepBeep",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_rh_agent_2_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.24273, 0.97616, 1.836389 },
			orient = { {  0.330769,  0.000000, -0.943712 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.943712,  0.000000,  0.330769 } }
		}
	},

	{
		entity_name = "Cam_21B_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.34926, 1.869402, -1.392772 },
			orient = { { -0.233507,  0.000000,  0.972355 },
					   {  0.236857,  0.969878,  0.056880 },
					   { -0.943066,  0.243591, -0.226474 } }
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
		entity_name = "Char_Tobias_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.40043, 0.972928, -0.297899 },
			orient = { {  0.238999,  0.000000, -0.971020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.971020,  0.000000,  0.238999 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_Reset_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.67146, 0.973156, -0.733901 },
			orient = { {  0.242351,  0.000000, -0.970189 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970189,  0.000000,  0.242351 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_Ajust_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.89809, 0.973156, -1.785655 },
			orient = { { -0.604092,  0.000000,  0.796915 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.796915,  0.000000, -0.604092 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.418733, 0.960122, -32.54424 },
			orient = { { -0.352813,  0.000000, -0.935694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.935694,  0.000000, -0.352813 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.210257, 1.443735, -28.70586 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527823 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_Eyes_Attachs",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.210257, 1.443735, -28.70586 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527824 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Eyes_Attachs",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.418733, 0.960122, -32.54424 },
			orient = { { -0.352813,  0.000000, -0.935694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.935694,  0.000000, -0.352813 } }
		}
	},

	{
		entity_name = "Char_rh_agent_1_Mrk_Eyes_Attachs",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.682706, 1.280389, -29.36004 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527823 } }
		}
	},

	{
		entity_name = "Char_rh_agent_1_Mrk_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.682706, 1.280389, -29.36004 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527824 } }
		}
	},

	{
		entity_name = "Char_rh_agent_2_Mrk_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.682706, 1.280389, -29.36004 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527823 } }
		}
	},

	{
		entity_name = "Char_rh_agent_2_Mrk_Eyes_Attachs",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.682706, 1.280389, -29.36004 },
			orient = { {  0.625580, -0.095237, -0.774325 },
					   {  0.296696, -0.888903,  0.349031 },
					   { -0.721541, -0.448086, -0.527824 } }
		}
	},

	{
		entity_name = "Char_Sinclair_Mrk_Eyes_Attachs",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.197376, 1.453911, -28.7068 },
			orient = { {  0.856728, -0.512569, -0.057357 },
					   { -0.407244, -0.740507,  0.534604 },
					   { -0.316494, -0.434652, -0.843154 } }
		}
	},

	{
		entity_name = "Char_Sinclair_Mrk_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.531564, 1.725772, -28.38598 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_Eyes_Attachs",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Eyes_Attachs",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.179654, 1.692119, -10.37233 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_HeadForEyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Sinclair_Mrk_HeadForEyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_rh_agent_2_Mrk_HeadForEyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_rh_agent_1_Mrk_HeadForEyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_HeadForEyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_HeadForEyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_HeadForEyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384147, 1.599631, -28.344 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_LookAway_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.347512, 1.708699, -29.28181 },
			orient = { { -0.723385, -0.013810, -0.690306 },
					   { -0.690444,  0.014682,  0.723236 },
					   {  0.000147,  0.999797, -0.020156 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_LookAway_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.711267, 1.217019, -29.11527 },
			orient = { {  0.729111,  0.000000, -0.684395 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.684395,  0.000000,  0.729111 } }
		}
	},

	{
		entity_name = "Char_rh_agent_1_Mrk_EyesLeaving",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.60939, 1.717852, -0.500755 },
			orient = { {  0.502696,  0.000000,  0.864463 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.864463,  0.000000,  0.502696 } }
		}
	},

	{
		entity_name = "Cam_09_Quintaine/Juni_static_mon_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.959999, 1.695254, -29.2394 },
			orient = { { -0.168799,  0.000000, -0.985651 },
					   { -0.112674,  0.993445,  0.019296 },
					   {  0.979189,  0.114315, -0.167692 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_13_Quintaine/insert_A_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.819983, 1.261936, -29.5585 },
			orient = { { -0.690329,  0.000000, -0.723496 },
					   {  0.181997,  0.967844, -0.173654 },
					   {  0.700231, -0.251552, -0.668130 } }
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
		entity_name = "rtc_music_anticipation_more_forboding_1",
		type = SOUND,
		template_name = "rtc_music_anticipation_more_forboding",
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "rtc_music_upcoming_action_light_3",
		type = SOUND,
		template_name = "rtc_music_upcoming_action_light",
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "rtc_music_danger_1",
		type = SOUND,
		template_name = "rtc_music_danger",
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "rtc_music_anticipation_light_1",
		type = SOUND,
		template_name = "rtc_music_anticipation_light",
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
		entity_name = "rtc_music_stab_comedy_2",
		type = SOUND,
		template_name = "rtc_music_stab_comedy",
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
		}
	},

	{
		entity_name = "ambi_LtG00_Pnt_PadLts&Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -2.864594, 0, 2.821899 },
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
		entity_name = "ambi_LtG02_Artifact_Glow_Self",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "ambi_LtG00_Pnt_PadLts_Bst",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.822359, 0, 1.307609 },
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
		entity_name = "ambi_LtG00_Artifact_Glow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.670526, 0.839862, -28.878 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.02 }
		}
	},

	{
		entity_name = "ambi_LtG00_Spcl_Edge_T&J_s037",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 9.224082, 1.679282, -0.554186 },
			orient = { {  0.425469,  0.000000, -0.904973 },
					   {  0.121563,  0.990937,  0.057152 },
					   {  0.896771, -0.134328,  0.421613 } }
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
		entity_name = "ambi_LtG00_Pnt_PadLts&Amb_MKR_ARm01_copy",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3, 0, -3 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Pnt_PadLts&Amb_MKR_Hall01_copy",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 15 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_LeftHandHold",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.418733, 0.960122, -32.54424 },
			orient = { { -0.352813,  0.000000, -0.935694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.935694,  0.000000, -0.352813 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Pnt_PadLts&Amb_MKR_ARm02_copy",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.143088, 0, -5.445881 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_artifact_crystal_MKR_Ort",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.710133, 1.242839, -28.81426 },
			orient = { { -0.712204,  0.177597,  0.679135 },
					   {  0.578614, -0.399257,  0.711196 },
					   {  0.397456,  0.899474,  0.181592 } }
		}
	},

	{
		entity_name = "ambi_LtG00_ARm_Spcl_Sinclair",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.145932, 1.33443, -31.5034 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.270588, 0.278431, 0.219608 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2.5,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG00_Artifact_Glow_MKR_p02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.142419, 0.866868, -29.10885 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG00_ARm_Pnt_GlowKey",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -5.179624, 2, -32.86428 },
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
		entity_name = "rtc_deskbell01_2",
		type = SOUND,
		template_name = "rtc_deskbell01",
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
		0.000, ATTACH_ENTITY, { "Char_rh_agent_1_Mrk_HeadForEyes", "Char_rh_agent_1" },
		{
			duration = 164.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_pilot_1" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_LEFT_000LV_XB_%",
			duration = 8.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_pilot_1" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 8.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_br_male_pilot_1", "Mrk_br_male_pilot_location_copy_1" },
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
		0.000, START_MOTION, { "Char_br_male_pilot_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 8.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Sinclair", "Mrk_offscreen_location" },
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
		0.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SOUND, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.358
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_01_Open_AJ_A_static_mon" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_9" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mrk_LeftHandHold", "Char_Juni" },
		{
			duration = 170.000,
			offset = { 0.03, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni", "Mrk_offscreen_location" },
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
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 0.300,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 10.133,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 17.281,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Quintaine_Mrk_HeadForEyes", "Char_Quintaine" },
		{
			duration = 164.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tobias", "Mrk_Tobias_location_01_copy_1" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_01_Open_AJ_A" }
	},

	{
		0.000, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_rh_agent_1", "Mrk_offscreen_location" },
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
		0.000, ATTACH_ENTITY, { "Char_rh_agent_2", "Mrk_offscreen_location" },
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
		0.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 7.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tobias_Mrk_HeadOffset", "Char_br_male_pilot_1" },
		{
			duration = 10.000,
			offset = { 0.997711, 0.721637, -0.911753 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tobias_Mrk_HeadOffset_IK", "Char_Tobias_Mrk_HeadOffset" },
		{
			duration = 1.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tobias_Mrk_HeadOffset_Path_1", "Char_Tobias_Mrk_HeadOffset" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts&Amb", "ambi_LtG00_Pnt_PadLts&Amb_MKR_ARm01_copy" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3, 0, -3 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG02_Artifact_Glow_Self" },
		{
			duration = 10000.000,
			lightprops =
			{
				ambient = { 0.976471, 0.976471, 0.976471 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  0.496795,  0.804487,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_HeadForEyes", "Char_Trent" },
		{
			duration = 164.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mrk_HeadForEyes", "Char_Juni" },
		{
			duration = 164.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tobias_Mrk_HeadForEyes", "Char_Tobias" },
		{
			duration = 164.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG00_Artifact_Glow", "prop_artifact_crystal" },
		{
			duration = 80.698,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Sinclair_Mrk_HeadForEyes", "Char_Sinclair" },
		{
			duration = 164.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_rh_agent_2_Mrk_HeadForEyes", "Char_rh_agent_2" },
		{
			duration = 164.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_stab_comedy_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		0.001, START_IK, { "Char_Trent", "Mrk_Quintaine_location" },
		{
			duration = 1.929,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		0.001, START_IK, { "Char_Tobias", "Cam_x02_Juni_cu" },
		{
			duration = 1.187,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		0.001, START_SOUND, { "rtc_music_stab_comedy_2" },
		{
			duration = 19.201
		}
	},

	{
		0.008, START_SOUND, { "sfx_backgroundambient_9" },
		{
			duration = 163.192,
			flags = LOOP
		}
	},

	{
		0.156, START_SPATIAL_PROP_ANIM, { "Cam_x01_a", "Mrk_Quintaine_location" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.32185, 0.969072, -2.655733 },
				q_orient = { -0.274898, 0, 0.961473, 0 }
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
			pcurve_period = 22966688
		}
	},

	{
		0.250, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.281, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		0.500, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_0101_Tobias",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.593, START_SOUND, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.754
		}
	},

	{
		0.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.656, START_SPATIAL_PROP_ANIM, { "Cam_01_Open_AJ_A", "Cam_01_Open_AJ_B" },
		{
			duration = 4.185,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.17117, 1.900466, 3.284048 },
				q_orient = { -0.633989, -0.121371, 0.763759, 0.121371 }
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
		0.750, START_IK, { "Char_br_male_pilot_1", "Char_Tobias_Mrk_HeadOffset_IK" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 5,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		0.937, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		1.000, START_SOUND, { "Z_dx_s037a_0101_Tobias_1" },
		{
			duration = 2.354
		}
	},

	{
		1.250, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.382
		}
	},

	{
		1.562, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel02_1" },
		{
			duration = 0.742
		}
	},

	{
		1.750, START_PATH_ANIMATION, { "Char_Tobias_Mrk_HeadOffset_IK", "Char_Tobias_Mrk_HeadOffset_Path_1" },
		{
			duration = 0.750,
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
					{  0.500000,  0.500000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1.906, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.742
		}
	},

	{
		2.281, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel02_2" },
		{
			duration = 0.416
		}
	},

	{
		2.406, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male01_11" },
		{
			duration = 0.173
		}
	},

	{
		2.650, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.906, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		2.967, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 2.700,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 5,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		3.125, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_01_Open_AJ_B" }
	},

	{
		3.305, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.306, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 3.099,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.562, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel03_4" },
		{
			duration = 0.382
		}
	},

	{
		4.030, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		4.218, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel04_5" },
		{
			duration = 0.754
		}
	},

	{
		4.406, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WAVE_LHND_000LV_XA_02",
			duration = 2.866,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.750, START_IK, { "Char_Tobias", "Mrk_Tobias_look" },
		{
			duration = 1.187,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 7,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		4.906, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel04_6" },
		{
			duration = 0.358
		}
	},

	{
		5.031, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 1.374,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.031, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 1.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.097, START_SOUND, { "Z_dx_s029x_0601_Trent_5" },
		{
			duration = 0.570
		}
	},

	{
		5.468, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_ml_steel03_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 45
			}
		}
	},

	{
		5.561, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		5.589, START_AUDIO_PROP_ANIM, { "Z_dx_s029x_0601_Trent_5" },
		{
			duration = 0.078,
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
		5.656, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male04_12" },
		{
			duration = 0.405
		}
	},

	{
		5.723, START_IK, { "Char_Tobias", "Char_Tobias_Mrk_Eyes" },
		{
			duration = 158.276,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_mr_steel01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 50
			}
		}
	},

	{
		6.000, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.742
		}
	},

	{
		6.062, START_IK, { "Char_Trent", "mrk_tobias_walk" },
		{
			duration = 1.686,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		6.125, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "Char_Tobias_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.15466, 1.676733, 1.269761 }
			}
		}
	},

	{
		6.156, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel01_2" },
		{
			duration = 0.731
		}
	},

	{
		6.406, ATTACH_ENTITY, { "Char_Trent", "Mrk_Trent_location_copy_2" },
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
		6.406, START_MOTION, { "Char_Tobias" },
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
		6.406, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_02_3shot" }
	},

	{
		6.406, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_02_3shot_static_mon_01" }
	},

	{
		6.406, ATTACH_ENTITY, { "Char_Quintaine", "Char_Quintaine_Mrk_Ajust_1" },
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
		6.406, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		6.500, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.416
		}
	},

	{
		6.531, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_0201_Tobias",
			duration = 1.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.656, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.708
		}
	},

	{
		6.671, START_PATH_ANIMATION, { "Cam_02_3shot", "Cam_02_Path" },
		{
			duration = 17.468,
			start_percent = 1,
			stop_percent = 0,
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
		6.686, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_ml_steel02_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -38,
				pan = 0
			}
		}
	},

	{
		6.718, START_MOTION, { "Char_Trent" },
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
		6.811, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel02_1" },
		{
			duration = 0.742
		}
	},

	{
		6.906, START_SOUND, { "Z_dx_s037a_0201_Tobias_2" },
		{
			duration = 1.475
		}
	},

	{
		7.000, START_IK, { "Char_Trent", "Char_Trent_Mrk_Eyes" },
		{
			duration = 160.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		7.125, ATTACH_ENTITY, { "Char_Tobias", "Mrk_Tobias_location_03" },
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
		7.125, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		7.218, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01_16" },
		{
			duration = 0.731
		}
	},

	{
		7.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.500,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.312, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -38
			}
		}
	},

	{
		7.329, START_IK, { "Char_Quintaine", "Char_Quintaine_Mrk_Eyes" },
		{
			duration = 63.145,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		7.467, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.742
		}
	},

	{
		7.500, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel03_4" },
		{
			duration = 0.382
		}
	},

	{
		7.500, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_mr_steel03_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -40,
				pan = 10
			}
		}
	},

	{
		7.500, START_AUDIO_PROP_ANIM, { "rtc_music_stab_comedy_2" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		7.811, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_LEFT_000LV_XA_02",
			duration = 2.332,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.031, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -35
			}
		}
	},

	{
		8.140, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.146527, 1.725203, -11.85036 }
			}
		}
	},

	{
		8.218, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s037a_0301_Trent",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.250, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.382
		}
	},

	{
		8.288, ATTACH_ENTITY, { "Char_Tobias_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
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
		8.350, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.467, START_IK, { "Char_Tobias", "Char_Quintaine" },
		{
			duration = 0.812,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		8.531, START_SOUND, { "Z_dx_s037a_0301_Trent_3" },
		{
			duration = 3.000
		}
	},

	{
		8.875, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -32
			}
		}
	},

	{
		9.000, ATTACH_ENTITY, { "Char_br_male_pilot_1", "Mrk_br_male_pilot_offscreen" },
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
		9.187, START_SOUND, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.754
		}
	},

	{
		9.343, START_IK, { "Char_Tobias", "Mrk_tobias_L/a_trent" },
		{
			duration = 0.686,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		9.399, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Trent_Mrk_HeadForEyes" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.282758, 1.725091, -10.71981 }
			}
		}
	},

	{
		9.548, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.656, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male02_17" },
		{
			duration = 0.486
		}
	},

	{
		9.656, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		9.770, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Tobias_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.653151, 1.724776, -11.03958 }
			}
		}
	},

	{
		9.781, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.533,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.125, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 12.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.125, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.274, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.279, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.135037, 1.724801, -11.84217 }
			}
		}
	},

	{
		10.375, START_IK, { "Char_Tobias", "Char_Quintaine" },
		{
			duration = 0.699,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		11.093, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_0401_Tobias",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.093, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.218, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.300, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Trent_Mrk_HeadForEyes" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.259093, 1.722818, -10.73199 }
			}
		}
	},

	{
		11.303, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.375, START_IK, { "Char_Tobias", "Mrk_tobias_L/a_trent" },
		{
			duration = 1.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		11.375, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		11.531, START_SOUND, { "Z_dx_s037a_0401_Tobias_4" },
		{
			duration = 2.121
		}
	},

	{
		11.593, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_02_3shot_static_mon_02" }
	},

	{
		11.687, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		12.218, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.718, START_IK, { "Char_Tobias", "Char_Quintaine" },
		{
			duration = 1.187,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		12.739, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.134918, 1.724881, -11.84315 }
			}
		}
	},

	{
		12.741, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.031, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_0501_Quintaine",
			duration = 5.400,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.053, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		13.125, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.531, START_IK, { "Char_Trent", "Char_Quintaine" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		13.625, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 1.437,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.625, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 1.437,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.656, START_SOUND, { "Z_dx_s037a_0501_Quintaine_5" },
		{
			duration = 4.755
		}
	},

	{
		13.656, START_SOUND, { "Z_dx_s037a_0501_Quintaine_5" },
		{
			duration = 4.755
		}
	},

	{
		14.027, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.029, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.179699, 1.726904, -11.87179 }
			}
		}
	},

	{
		14.062, START_IK, { "Char_Tobias", "Char_Quintaine" },
		{
			duration = 1.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		14.187, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		16.968, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		17.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.781, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_0601_Tobias",
			duration = 2.065,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.875, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 3.562,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		17.920, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Tobias_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.659085, 1.72462, -11.02936 }
			}
		}
	},

	{
		17.923, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.281, START_SOUND, { "Z_dx_s037a_0601_Tobias_6" },
		{
			duration = 1.799
		}
	},

	{
		18.625, START_IK, { "Char_Tobias", "Mrk_tobias_L/a_trent" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		18.827, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.829, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Trent_Mrk_HeadForEyes" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.270567, 1.722579, -10.73683 }
			}
		}
	},

	{
		18.843, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 1.666,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		19.093, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.250, START_MOTION, { "Char_Trent" },
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
		19.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.843, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_0602_Tobias",
			duration = 6.164,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.052, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		20.156, START_SOUND, { "Z_dx_s037a_0602_Tobias_7" },
		{
			duration = 5.723
		}
	},

	{
		20.156, START_IK, { "Char_Tobias", "Char_Quintaine" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		20.299, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.178694, 1.725581, -11.86418 }
			}
		}
	},

	{
		21.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.125, START_SPATIAL_PROP_ANIM, { "Cam_03_1stExit_AJ_Start", "Cam_03_1stExit_AJ_End" },
		{
			duration = 10.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 50.84305, 28.13731, -18.91686 },
				q_orient = { -0.98, 0.082034, -0.181302, -0.082034 }
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
		21.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.484, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 4,
			weight = 1,
			heading = -1
		}
	},

	{
		21.562, START_MOTION, { "Char_Tobias" },
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
		21.875, START_SPATIAL_PROP_ANIM, { "Char_Tobias", "Mrk_Tobias_orient" },
		{
			duration = 1.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.999785, 0, -0.020729, 0 }
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
		21.968, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.046, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male03_18" },
		{
			duration = 0.625
		}
	},

	{
		22.500, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.531, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.687, START_IK, { "Char_Quintaine", "Char_Trent" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		22.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.850, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_03_1stExit_AJ_End" }
	},

	{
		22.850, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_03_1stExit_AJ_Start" }
	},

	{
		23.000, START_IK, { "Char_Trent", "Char_Quintaine" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		23.031, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = -5
			}
		}
	},

	{
		23.187, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.708
		}
	},

	{
		23.406, START_MOTION, { "Char_Quintaine" },
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
		23.531, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Trent_orient" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.999785, 0, -0.020729, 0 }
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
		23.562, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -34,
				pan = 0
			}
		}
	},

	{
		23.677, START_SOUND, { "rtc_music_anticipation_light_1" },
		{
			duration = 45.000
		}
	},

	{
		23.677, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		23.687, START_SOUND, { "Z_Char_Trent_sfx_fturn_male03_1" },
		{
			duration = 0.625
		}
	},

	{
		23.718, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.781, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01_16" },
		{
			duration = 0.731
		}
	},

	{
		24.127, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.997,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		24.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.187, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.250, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 3
			}
		}
	},

	{
		24.250, START_SOUND, { "Z_Char_Quintaine_sfx_fturn_male01_11" },
		{
			duration = 0.742
		}
	},

	{
		24.312, START_SPATIAL_PROP_ANIM, { "Char_Quintaine", "Mrk_Quintaine_orient" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.999785, 0, -0.020729, 0 }
			}
		}
	},

	{
		24.406, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.742
		}
	},

	{
		24.750, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel01_12" },
		{
			duration = 0.708
		}
	},

	{
		24.843, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -33,
				pan = 10
			}
		}
	},

	{
		24.875, START_SOUND, { "Z_Char_Trent_fs_mr_steel02_2" },
		{
			duration = 0.416
		}
	},

	{
		24.937, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.416
		}
	},

	{
		25.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.061,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		25.343, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel01_13" },
		{
			duration = 0.731
		}
	},

	{
		25.437, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 12
			}
		}
	},

	{
		25.500, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.742
		}
	},

	{
		25.531, START_SOUND, { "Z_Char_Trent_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		25.718, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 4.091,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		25.812, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 20
			}
		}
	},

	{
		25.968, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel02_14" },
		{
			duration = 0.742
		}
	},

	{
		26.031, START_SOUND, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.358
		}
	},

	{
		26.062, START_SOUND, { "Z_Char_Trent_fs_mr_steel04_4" },
		{
			duration = 0.358
		}
	},

	{
		26.437, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -34,
				pan = 25
			}
		}
	},

	{
		26.500, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel02_15" },
		{
			duration = 0.416
		}
	},

	{
		26.562, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.742
		}
	},

	{
		26.593, START_SOUND, { "Z_Char_Trent_fs_ml_steel01_5" },
		{
			duration = 0.708
		}
	},

	{
		27.062, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -37,
				pan = 33
			}
		}
	},

	{
		27.093, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel03_16" },
		{
			duration = 0.742
		}
	},

	{
		27.125, START_SOUND, { "Z_Char_Trent_fs_mr_steel01_6" },
		{
			duration = 0.731
		}
	},

	{
		27.250, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.382
		}
	},

	{
		27.406, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.625,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		27.406, ATTACH_ENTITY, { "Char_Tobias", "Mrk_Tobias_location_copy_3" },
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
		27.625, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel03_17" },
		{
			duration = 0.382
		}
	},

	{
		27.625, START_SOUND, { "Z_Char_Trent_fs_ml_steel04_8" },
		{
			duration = 0.754
		}
	},

	{
		27.656, START_SOUND, { "Z_Char_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		28.187, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel04_18" },
		{
			duration = 0.754
		}
	},

	{
		28.218, START_SOUND, { "Z_Char_Trent_fs_mr_steel03_9" },
		{
			duration = 0.382
		}
	},

	{
		28.593, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel04_19" },
		{
			duration = 0.358
		}
	},

	{
		28.750, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Mrk_Start" },
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
		28.750, START_SOUND, { "Z_Char_Trent_fs_ml_steel02_10" },
		{
			duration = 0.742
		}
	},

	{
		29.031, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 2.998,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		29.250, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel04_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -37,
				pan = 33
			}
		}
	},

	{
		29.406, START_SOUND, { "Z_Char_Trent_fs_mr_steel04_4" },
		{
			duration = 0.358
		}
	},

	{
		29.625, START_IK, { "Char_Tobias", "Char_Sinclair" },
		{
			duration = 3.061,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		29.625, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		30.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 12.666,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		30.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 12.666,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		30.001, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 12.666,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		30.001, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 12.666,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		30.004, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts&Amb", "ambi_LtG00_Pnt_PadLts&Amb_MKR_ARm02_copy" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.143088, 0, -5.445881 }
			}
		}
	},

	{
		30.059, ATTACH_ENTITY, { "Char_Sinclair", "Char_Sinclair_Mrk_Start" },
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
		30.059, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 7.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.059, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.059, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.059, ATTACH_ENTITY, { "Char_Quintaine", "Mrk_Quintaine_location_copy_1" },
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
		30.059, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 0.440,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		30.079, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.636,
			time_scale = 1.1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.093, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -35
			}
		}
	},

	{
		30.218, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_ml_steel02_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -41
			}
		}
	},

	{
		30.218, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel01_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -44
			}
		}
	},

	{
		30.250, START_IK, { "Char_Juni", "Char_Quintaine" },
		{
			duration = 5.109,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		30.281, START_SOUND, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.358
		}
	},

	{
		30.296, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel02_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -33
			}
		}
	},

	{
		30.311, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel02_14" },
		{
			duration = 0.742
		}
	},

	{
		30.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDDN_TRNS_000LV_XA_00",
			duration = 0.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.343, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_04_Wide_other_room" }
	},

	{
		30.343, START_SOUND, { "Z_Char_Trent_fs_ml_steel01_5" },
		{
			duration = 0.708
		}
	},

	{
		30.343, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_04_Wide_other_room" }
	},

	{
		30.346, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 0.500,
			start_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		30.346, ATTACH_ENTITY, { "Char_Trent", "Mrk_Trent_location_copy_1" },
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
		30.499, START_IK, { "Char_Sinclair", "Char_Quintaine" },
		{
			duration = 24.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		30.499, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s037a_0701_sinclair",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.514, START_SOUND, { "Z_Char_Trent_fs_mr_steel02_2" },
		{
			duration = 0.416
		}
	},

	{
		30.590, START_SOUND, { "Z_dx_s037a_0701_sinclair_8" },
		{
			duration = 0.782
		}
	},

	{
		30.640, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel03_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -30
			}
		}
	},

	{
		30.640, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -30
			}
		}
	},

	{
		30.652, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 4.999,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		30.652, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		30.734, START_SOUND, { "Z_Char_Sinclair_fs_fr_steel01_22" },
		{
			duration = 0.185
		}
	},

	{
		30.827, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.708
		}
	},

	{
		30.827, START_SOUND, { "Z_Char_Trent_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		30.846, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.875, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel03_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -30
			}
		}
	},

	{
		31.031, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel03_17" },
		{
			duration = 0.382
		}
	},

	{
		31.046, START_SOUND, { "Z_Char_Juni_sfx_fturn_female04_25" },
		{
			duration = 0.579
		}
	},

	{
		31.100, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s037a_1101_sinclair",
			duration = 5.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.125, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.140, START_SOUND, { "Z_Char_Juni_fs_fl_steel04_26" },
		{
			duration = 0.196
		}
	},

	{
		31.265, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -21
			}
		}
	},

	{
		31.296, START_SOUND, { "Z_Char_Sinclair_fs_fl_steel01_23" },
		{
			duration = 0.196
		}
	},

	{
		31.312, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.437, START_SOUND, { "Z_dx_s037a_1101_sinclair_12" },
		{
			duration = 4.293
		}
	},

	{
		31.437, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_ml_steel01_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = -23
			}
		}
	},

	{
		31.453, START_SOUND, { "Z_Char_Juni_sfx_fturn_female03_27" },
		{
			duration = 0.266
		}
	},

	{
		31.483, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.416
		}
	},

	{
		31.640, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel03_9" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -5
			}
		}
	},

	{
		31.656, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel01_12" },
		{
			duration = 0.708
		}
	},

	{
		31.764, START_SOUND, { "Z_Char_Trent_fs_mr_steel03_9" },
		{
			duration = 0.754
		}
	},

	{
		31.812, START_IK, { "Char_Quintaine", "Char_Sinclair" },
		{
			duration = 4.034,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		31.828, START_SOUND, { "Z_Char_Sinclair_sfx_fstop_steel_female01_24" },
		{
			duration = 0.150
		}
	},

	{
		31.859, START_SOUND, { "Z_Char_Juni_fs_fr_steel04_28" },
		{
			duration = 0.185
		}
	},

	{
		31.982, START_IK, { "Char_Sinclair", "Char_Sinclair_Mrk_Eyes" },
		{
			duration = 132.018,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		32.029, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.154, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel02_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -20
			}
		}
	},

	{
		32.250, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel02_15" },
		{
			duration = 0.416
		}
	},

	{
		32.265, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -15
			}
		}
	},

	{
		32.359, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel02_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 0
			}
		}
	},

	{
		32.389, START_SOUND, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.754
		}
	},

	{
		32.514, START_SOUND, { "Z_Char_Trent_fs_ml_steel02_10" },
		{
			duration = 0.742
		}
	},

	{
		32.652, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.652, ATTACH_ENTITY, { "Char_Sinclair", "Char_Sinclair_Mrk_Ajust_1" },
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
		32.653, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_05_ACU_Sinclair" }
	},

	{
		32.654, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_05_ACU_Sinclair" }
	},

	{
		32.686, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 6.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		32.875, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_ml_steel04_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -40
			}
		}
	},

	{
		33.000, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel04_18" },
		{
			duration = 0.754
		}
	},

	{
		33.015, START_SOUND, { "Z_Char_Trent_sfx_fstop_steel_male02_21" },
		{
			duration = 0.486
		}
	},

	{
		33.015, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fstop_steel_male01_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -45
			}
		}
	},

	{
		33.095, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.202, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male01_11" },
		{
			duration = 0.173
		}
	},

	{
		33.250, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel01_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -30
			}
		}
	},

	{
		33.437, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel01_13" },
		{
			duration = 0.731
		}
	},

	{
		33.594, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 59.313,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.625, START_SOUND, { "Z_Char_Quintaine_sfx_fstop_steel_male02_20" },
		{
			duration = 0.486
		}
	},

	{
		33.750, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.274,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.791, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.531484, 1.725791, -28.38554 }
			}
		}
	},

	{
		34.903, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 4.223,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		34.904, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 4.222,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		34.904, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 1.516,
			trans_time = 0.400,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		35.314, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Juni_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.42775, 1.562845, -28.67179 }
			}
		}
	},

	{
		35.421, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.421, ATTACH_ENTITY, { "Char_Juni", "Mrk_Juni_location_copy_1" },
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
		35.847, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1201_Quintaine",
			duration = 2.131,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.993, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 19.006,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		36.057, START_IK, { "Char_Quintaine", "Char_Sinclair" },
		{
			duration = 2.635,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
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
		36.250, START_SOUND, { "Z_dx_s037a_1201_Quintaine_13" },
		{
			duration = 1.845
		}
	},

	{
		36.403, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 1.516,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		36.433, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 5.546,
			audioprops =
			{
				attenuation = -16
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
		37.296, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.466, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 22.222,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		37.467, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 22.221,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		37.650, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1202_Quintaine",
			duration = 4.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.906, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 9,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		37.922, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 1.516,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		38.109, START_SOUND, { "Z_Char_Juni_sfx_fturn_female02_29" },
		{
			duration = 0.847
		}
	},

	{
		38.200, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_06_Q_static_mon_01" }
	},

	{
		38.254, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_06_Quintaine_walk_b" }
	},

	{
		38.341, START_SPATIAL_PROP_ANIM, { "Cam_ab_2_Quintaine_walk", "Cam_06_Quintaine_walk_b" },
		{
			duration = 4.281,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.119773, 1.550855, -31.68262 },
				q_orient = { 0.612983, 0.068001, -0.787164, -0.065974 }
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
		38.375, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 8,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		38.500, START_SOUND, { "Z_dx_s037a_1202_Quintaine_14" },
		{
			duration = 4.059
		}
	},

	{
		38.531, START_PATH_ANIMATION, { "Cam_06_Quintaine_walk_b", "Cam_06_Path_Quint_walk" },
		{
			duration = 12.446,
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
					{  0.323718,  0.407051,  1.636364,  1.833333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.693, START_IK, { "Char_Quintaine", "Char_Sinclair" },
		{
			duration = 1.919,
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
		38.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_YES_JUNI_000LV_XA_%",
			duration = 1.406,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.127, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		39.127, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 4.999,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		39.437, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 25.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		39.437, START_IK, { "Char_Tobias", "Char_Quintaine" },
		{
			duration = 11.218,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		39.976, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			trans_time = 1.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		40.155, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.531, START_IK, { "Char_Juni", "Char_Quintaine" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		40.613, START_IK, { "Char_Quintaine", "Mrk_Quint_walk" },
		{
			duration = 3.619,
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
		40.963, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "Char_Quintaine_Mrk_LookAway_1" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.347512, 1.708699, -29.28181 }
			}
		}
	},

	{
		41.041, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.046, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 30.197,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		41.118, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.5669, 1.725867, -28.37836 }
			}
		}
	},

	{
		41.118, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.515, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel03_17" },
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
		41.703, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel03_17" },
		{
			duration = 0.381
		}
	},

	{
		42.097, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1203_Quintaine",
			duration = 5.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.390, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_06_Q_static_mon_02" }
	},

	{
		42.562, START_SOUND, { "Z_dx_s037a_1203_Quintaine_15" },
		{
			duration = 5.631
		}
	},

	{
		42.687, START_SPATIAL_PROP_ANIM, { "Cam_ab_2_Quintaine_walk", "Cam_ab_2_Sinclair_post_walk" },
		{
			duration = 7.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.058816, 1.461236, -30.818 },
				q_orient = { 0.951402, -0.017771, 0.307439, 0.017771 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.483974,  0.266026,  1.142857,  0.904762 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		43.171, START_SOUND, { "Z_Char_Quintaine_sfx_fstop_steel_male01_31" },
		{
			duration = 0.172
		}
	},

	{
		44.034, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_06_Q_static_mon_03" }
	},

	{
		44.444, START_SPATIAL_PROP_ANIM, { "Char_Quintaine", "Char_Quintaine_Mrk_FakeStep_End" },
		{
			duration = 2.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.163353, 0.973733, -28.70853 },
				q_orient = { -0.073951, 0, -0.997262, 0 }
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
		44.444, START_MOTION, { "Char_Quintaine" },
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
		44.555, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 26.666,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		44.556, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 26.666,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		44.556, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 26.666,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		44.557, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 26.666,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		46.038, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.097, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1204_Quintaine",
			duration = 1.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.187, START_SOUND, { "Z_dx_s037a_1204_Quintaine_16" },
		{
			duration = 1.707
		}
	},

	{
		49.700, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s037a_1301_sinclair",
			duration = 1.332,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.935, START_MOTION, { "Char_Quintaine" },
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
		49.937, START_IK, { "Char_Trent", "Char_Quintaine" },
		{
			duration = 3.154,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		50.000, START_SOUND, { "Z_dx_s037a_1301_sinclair_17" },
		{
			duration = 0.600
		}
	},

	{
		50.298, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1401_Quintaine",
			duration = 5.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.750, START_SOUND, { "Z_dx_s037a_1401_Quintaine_18" },
		{
			duration = 5.585
		}
	},

	{
		50.930, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.930, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "Char_Sinclair_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.157468, 1.599243, -29.33373 }
			}
		}
	},

	{
		50.937, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.965, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_07_ACO_Quin_Sin_static_mon" }
	},

	{
		50.966, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_07_Quintaine_over_Sinclair" }
	},

	{
		51.028, START_CAMERA_PROP_ANIM, { "Cam_07_Quintaine_over_Sinclair" },
		{
			duration = 12.623,
			cameraprops =
			{
				fovh = 20,
				aspect = 0.3
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
		51.029, START_SPATIAL_PROP_ANIM, { "Cam_07_Quintaine_over_Sinclair", "Cam_07_Quintaine_cu" },
		{
			duration = 12.623,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.003481, 1.626681, -29.74651 },
				q_orient = { 0.643208, -0.003934, 0.765681, 0.003934 }
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
		51.515, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_sfx_fturn_male02_30" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -13
			}
		}
	},

	{
		51.639, START_SOUND, { "Z_Char_Quintaine_sfx_fturn_male02_30" },
		{
			duration = 0.708
		}
	},

	{
		51.828, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_ml_steel03_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -3
			}
		}
	},

	{
		51.889, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel03_16" },
		{
			duration = 0.742
		}
	},

	{
		52.562, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 2.299,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		52.828, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_sfx_fstop_steel_male01_31" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -18,
				pan = -10
			}
		}
	},

	{
		52.984, START_SOUND, { "Z_Char_Quintaine_sfx_fstop_steel_male01_31" },
		{
			duration = 0.173
		}
	},

	{
		53.125, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 2.187,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		53.522, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Tobias_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.436923, 1.725033, -27.40666 }
			}
		}
	},

	{
		53.527, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.819, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.875, START_IK, { "Char_Quintaine", "Char_Sinclair" },
		{
			duration = 2.200,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		53.921, START_MOTION, { "Char_Trent" },
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
		54.083, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.875, START_IK, { "Char_Tobias", "Char_Quintaine" },
		{
			duration = 2.299,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		55.500, START_IK, { "Char_Trent", "Char_Quintaine" },
		{
			duration = 10.625,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		55.717, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.721, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.401801, 1.725074, -28.77912 }
			}
		}
	},

	{
		55.921, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 26.229,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		56.298, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1402_Quintaine",
			duration = 6.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.375, START_SOUND, { "Z_dx_s037a_1402_Quintaine_19" },
		{
			duration = 5.723
		}
	},

	{
		58.452, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 7.953,
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
					{  0.798077,  0.381410,  1.400000,  1.350000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		58.971, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.984, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_07_Quintaine_cu" }
	},

	{
		61.028, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.250, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.400,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		61.937, ATTACH_ENTITY, { "rtc_artifactlight_2", "prop_artifact_crystal" },
		{
			duration = 11.392,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_rest_crystal",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		61.937, START_PSYS, { "rtc_artifactlight_2" },
		{
			duration = 25.000
		}
	},

	{
		62.000, START_PSYS, { "rtc_artifactglow_1" },
		{
			duration = 25.000
		}
	},

	{
		62.000, ATTACH_ENTITY, { "rtc_artifactglow_1", "prop_artifact_crystal" },
		{
			duration = 11.329,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_rest_crystal",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		62.125, START_SOUND, { "Z_dx_s037a_1403_Quintaine_20" },
		{
			duration = 3.924
		}
	},

	{
		62.200, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1403_Quintaine",
			duration = 4.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.000, ATTACH_ENTITY, { "prop_artifact_crystal", "Char_Juni" },
		{
			duration = 8.329,
			offset = { 0.03, -0.05, -0.02 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		65.649, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s037a_1501_juni",
			duration = 4.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.683, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_2STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.721, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.066,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		65.721, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.066,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		65.933, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		66.000, START_SOUND, { "Z_dx_s037a_1501_juni_21" },
		{
			duration = 3.970
		}
	},

	{
		66.057, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.125, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.375, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 2.299,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		66.404, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.412, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "Char_Juni_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.798719, 1.573111, -28.69748 }
			}
		}
	},

	{
		66.433, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 10.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		66.477, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Juni_Mrk_HeadForEyes" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.000716, 1.57562, -28.64676 }
			}
		}
	},

	{
		66.477, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Juni_Mrk_HeadForEyes" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.000716, 1.57562, -28.64676 }
			}
		}
	},

	{
		66.577, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Juni_Mrk_HeadForEyes" },
		{
			duration = 2.512,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.021271, 1.601653, -28.84989 }
			}
		}
	},

	{
		66.577, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Juni_Mrk_HeadForEyes" },
		{
			duration = 2.512,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.021271, 1.601653, -28.84989 }
			}
		}
	},

	{
		66.626, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Artifact_Glow" },
		{
			duration = 2.000,
			lightprops =
			{
				diffuse = { 0.313726, 0.196078, 0.427451 },
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
		66.684, START_IK, { "Char_Quintaine", "Char_Juni" },
		{
			duration = 3.486,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		66.750, START_SOUND, { "Z_Char_Juni_fs_fr_steel04_32" },
		{
			duration = 0.185
		}
	},

	{
		66.777, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_08_Wide_Artifact" }
	},

	{
		66.779, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_08_Wide_Artifact" }
	},

	{
		66.843, START_SOUND, { "Z_Char_Quintaine_sfx_fturn_male03_35" },
		{
			duration = 0.625
		}
	},

	{
		66.843, START_AUDIO_PROP_ANIM, { "Z_dx_s037a_1501_juni_21" },
		{
			duration = 1.500,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		66.923, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			start_time = 1.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.242, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 12.666,
			trans_time = 0.500,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		67.250, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel04_19" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 17
			}
		}
	},

	{
		67.375, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel04_19" },
		{
			duration = 0.358
		}
	},

	{
		67.562, START_SOUND, { "Z_Char_Juni_fs_fl_steel04_33" },
		{
			duration = 0.196
		}
	},

	{
		67.902, START_IK, { "Char_Juni", "Mrk_artifact_2" },
		{
			duration = 5.397,
			end_effector = "LHand",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
			damping = 4,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		67.905, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_ml_steel03_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 17
			}
		}
	},

	{
		68.000, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel03_16" },
		{
			duration = 0.742
		}
	},

	{
		68.125, START_SOUND, { "Z_Char_Juni_sfx_fstop_steel_female02_34" },
		{
			duration = 0.138
		}
	},

	{
		68.625, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.375, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.560, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.697, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1601_Quintaine",
			duration = 2.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.919, START_SOUND, { "rtc_music_upcoming_action_light_3" },
		{
			duration = 17.179
		}
	},

	{
		69.968, START_SOUND, { "sfx_dkv_map_crystal_1" },
		{
			duration = 14.036
		}
	},

	{
		69.968, START_AUDIO_PROP_ANIM, { "sfx_dkv_map_crystal_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -15
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.794872,  0.217949,  0.913043,  0.714286 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		69.976, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "prop_artifact_crystal" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.702788, 1.185123, -28.84077 }
			}
		}
	},

	{
		70.236, START_IK, { "Char_Quintaine", "Mrk_artifact_look_Q_1" },
		{
			duration = 2.373,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_rest_crystal",
			target_type = ROOT,
			damping = 6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		70.343, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel03_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 20
			}
		}
	},

	{
		70.375, START_SOUND, { "Z_dx_s037a_1601_Quintaine_22" },
		{
			duration = 2.167
		}
	},

	{
		70.476, ATTACH_ENTITY, { "Char_Quintaine_Mrk_Eyes", "prop_artifact_crystal" },
		{
			duration = 6.967,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		70.500, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel03_17" },
		{
			duration = 0.382
		}
	},

	{
		70.934, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_09_Quintaine/Juni_static_mon" }
	},

	{
		70.934, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_09_Quintaine/Juni" }
	},

	{
		71.306, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.437, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_ml_steel04_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 25
			}
		}
	},

	{
		71.561, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel04_18" },
		{
			duration = 0.754
		}
	},

	{
		71.843, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_YES_JUNI_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.359, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.541, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_SPCBODY_s012x_Quintaine_XA_STND_GRABL_ARTFCT_000DN_08",
			duration = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.921, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.984, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.300, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 18.714,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		73.330, ATTACH_ENTITY, { "rtc_artifactlight_2", "prop_artifact_crystal" },
		{
			duration = 15.949,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_rest_crystal",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		73.330, ATTACH_ENTITY, { "rtc_artifactglow_1", "prop_artifact_crystal" },
		{
			duration = 15.949,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_rest_crystal",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		73.445, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Artifact_Glow" },
		{
			duration = 2.141,
			lightprops =
			{
				diffuse = { 0.584314, 0.270588, 0.894118 },
			}
		}
	},

	{
		73.492, START_SPATIAL_PROP_ANIM, { "prop_artifact_crystal", "prop_artifact_crystal_MKR_Ort" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.710133, 1.242839, -28.81426 },
				q_orient = { -0.192721, -0.43674, 0.878702, 0.798181 }
			}
		}
	},

	{
		73.609, START_IK, { "Char_Quintaine", "Char_Quintaine_Mrk_LookAtArtifact" },
		{
			duration = 3.390,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		73.859, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 2.765,
			start_time = 1.250,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.109, START_AUDIO_PROP_ANIM, { "sfx_dkv_map_crystal_1" },
		{
			duration = 2.905,
			audioprops =
			{
				attenuation = -20
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.310897,  0.692308,  1.545455,  1.500000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		74.169, ATTACH_ENTITY, { "prop_artifact_crystal", "Char_Quintaine" },
		{
			duration = 15.986,
			offset = { 0.045, -0.05, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		74.468, START_PATH_ANIMATION, { "Cam_09_Quintaine/Juni", "Cam_09_Quintaine/Juni_Path_1" },
		{
			duration = 8.101,
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
		74.468, START_SPATIAL_PROP_ANIM, { "Cam_09_Quintaine/Juni_old", "Cam_09_Quintaine/Juni_1" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.016477, 1.608452, -29.04849 },
				q_orient = { -0.628488, 0.032613, -0.777135, -0.032613 }
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
		74.484, START_AUDIO_PROP_ANIM, { "rtc_music_upcoming_action_light_3" },
		{
			duration = 5.000,
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
					{  0.798077,  0.317308,  1.214286,  1.100000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		74.500, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			start_time = 1.000,
			trans_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.984, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_SURPRSE_IMPRESSED_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.013, START_SPATIAL_PROP_ANIM, { "Mrk_artifact_1", "Mrk_artifact_turn" },
		{
			duration = 3.029,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.886458, 2.059499, -28.91804 },
				q_orient = { -0.94578, 0.26074, 0.193686, 0.26074 }
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
		75.586, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Artifact_Glow" },
		{
			duration = 1000.000,
			lightprops =
			{
				diffuse = { 0.376471, 0.215686, 0.533333 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.500000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2500
		}
	},

	{
		76.044, START_SPATIAL_PROP_ANIM, { "Mrk_artifact_turn", "Mrk_artifact_1_return" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.886458, 2.059499, -28.91804 },
				q_orient = { -0.94578, 0.26074, 0.193686, 0.26074 }
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
		76.545, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.297, START_IK, { "Char_Quintaine", "Char_Juni" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 5,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		77.358, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_1602_Quintaine",
			duration = 3.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.444, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.444, START_IK, { "Char_Quintaine", "Char_Quintaine_Mrk_Eyes" },
		{
			duration = 63.145,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		77.444, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "Char_Juni_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.033421, 1.600951, -28.85017 }
			}
		}
	},

	{
		77.484, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_09_Quintaine/Juni_1" }
	},

	{
		77.920, START_SOUND, { "Z_dx_s037a_1602_Quintaine_23" },
		{
			duration = 2.308
		}
	},

	{
		78.295, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_1STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.500, START_IK, { "Char_Quintaine", "Mrk_artifact_look_Q_2" },
		{
			duration = 1.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_rest_crystal",
			target_type = ROOT,
			damping = 7,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		78.557, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.558, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "prop_artifact_crystal" },
		{
			duration = 2.005,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.109783, 0.951619, -28.77166 }
			}
		}
	},

	{
		78.593, START_AUDIO_PROP_ANIM, { "sfx_dkv_map_crystal_1" },
		{
			duration = 3.500,
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
					{  0.753205,  0.314103,  1.052632,  0.800000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		78.886, START_SPATIAL_PROP_ANIM, { "Cam_09_Quintaine/Juni_old", "Cam_09_Quintaine/Sinclair_2" },
		{
			duration = 3.683,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.948713, 1.710023, -29.26207 },
				q_orient = { -0.915537, 0.050641, -0.399033, -0.050641 }
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
		79.231, START_IK, { "Char_Sinclair", "Char_Sinclair_Mrk_LookAtArtifact" },
		{
			duration = 2.618,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_rest_crystal",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		79.542, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 7.691,
			trans_time = 1.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		79.768, ATTACH_ENTITY, { "Char_Sinclair_Mrk_Eyes", "Char_Quintaine_Mrk_HeadForEyes" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		80.045, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s037a_1701_sinclair",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.233, START_SOUND, { "Z_dx_s037a_1701_sinclair_24" },
		{
			duration = 3.739
		}
	},

	{
		80.563, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "Char_Sinclair_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.687838, 1.601664, -29.2712 }
			}
		}
	},

	{
		80.563, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.684, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_09_Quintaine/Juni_static_mon_2" }
	},

	{
		80.699, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Artifact_Glow", "ambi_LtG00_Artifact_Glow_MKR_p02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.142419, 0.866868, -29.10885 }
			}
		}
	},

	{
		80.953, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			start_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.000, START_SPATIAL_PROP_ANIM, { "Cam_10_AJs_Sinclair", "Cam_10_AJs_Sinclair_end" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.040592, 1.771033, -29.14093 },
				q_orient = { -0.998465, 0.008156, -0.054787, -0.008156 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.339744,  0.368590,  1.538462,  2.222222 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		81.531, START_SOUND, { "Z_Char_Quintaine_sfx_fturn_male04_36" },
		{
			duration = 0.405
		}
	},

	{
		81.572, START_IK, { "Char_Quintaine", "Char_Quintaine_Mrk_LookAtSinclair" },
		{
			duration = 6.157,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 3.000,
			event_flags = 128
		}
	},

	{
		81.849, START_IK, { "Char_Sinclair", "Char_Quintaine" },
		{
			duration = 5.508,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		81.920, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 6.789,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		82.000, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel04_19" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -22
			}
		}
	},

	{
		82.218, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel04_19" },
		{
			duration = 0.358
		}
	},

	{
		82.569, START_SPATIAL_PROP_ANIM, { "Cam_09_Quintaine/Juni", "Cam_09_Quintaine/Sinclair_3" },
		{
			duration = 4.612,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.855335, 1.697906, -29.24614 },
				q_orient = { -0.944291, 0.041425, -0.326494, -0.041425 }
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
		83.343, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel01_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -12
			}
		}
	},

	{
		83.562, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel01_13" },
		{
			duration = 0.731
		}
	},

	{
		83.578, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.495,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		83.983, START_SOUND, { "Z_dx_s037a_1702_sinclair_25" },
		{
			duration = 3.368
		}
	},

	{
		83.983, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s037a_1702_sinclair",
			duration = 3.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.233, START_SPATIAL_PROP_ANIM, { "Cam_ab_2_Quintaine/Sinclair_3", "Cam_09_Quintaine/Sinclair_2" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.948713, 1.710023, -29.26207 },
				q_orient = { -0.915537, 0.050641, -0.399033, -0.050641 }
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
		86.359, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_LookAtSinclair", "Char_Quintaine_Mrk_LookAtSinclair_Nod" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.682706, 1.280389, -29.36004 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.495192,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		86.701, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s037a_1801_Trent",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.045, START_SOUND, { "Z_dx_s037a_1801_Trent_26" },
		{
			duration = 2.121
		}
	},

	{
		87.045, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		87.167, START_MOTION, { "Char_Quintaine" },
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
		87.293, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		87.295, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 2.332,
			trans_time = 0.400,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		87.325, START_LIGHT_PROP_ANIM, { "ambi_LtG00_ARm_Pnt_GlowKey" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.352941, 0.360784, 0.305882 },
			}
		}
	},

	{
		87.325, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_11_Trent" }
	},

	{
		87.325, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_11_Trent" }
	},

	{
		87.349, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.362, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Sinclair_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.663784, 1.600989, -29.33501 }
			}
		}
	},

	{
		87.750, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_sfx_fturn_male04_36" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 60
			}
		}
	},

	{
		87.862, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Juni_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.051542, 1.60125, -28.80341 }
			}
		}
	},

	{
		87.862, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.968, START_SOUND, { "Z_Char_Quintaine_sfx_fturn_male04_36" },
		{
			duration = 0.405
		}
	},

	{
		87.983, START_MOTION, { "Char_Trent" },
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
		88.015, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Trent_Mrk_HeadForEyes" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.470371, 1.724651, -27.59737 }
			}
		}
	},

	{
		88.362, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Eyes", "Char_Tobias_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.44278, 1.724887, -27.38417 }
			}
		}
	},

	{
		88.362, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.468, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.670, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.937, START_SOUND, { "rtc_deskbell01_2" },
		{
			duration = 1.309
		}
	},

	{
		89.187, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 2.012,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		89.622, START_IK, { "Char_Tobias", "Char_Tobias_Mrk_HeadBeepBeep" },
		{
			duration = 0.843,
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
		89.666, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_SPCBODY_s012x_Quintaine_XA_STND_GRABL_ARTFCT_000DN_08",
			duration = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.013, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_12_Tobias" }
	},

	{
		90.014, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_12_Tobias" }
	},

	{
		90.023, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.155, ATTACH_ENTITY, { "prop_artifact_crystal", "Char_Quintaine" },
		{
			duration = 10.288,
			offset = { 0.04, -0.057, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpleftconnect",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		90.278, ATTACH_ENTITY, { "rtc_artifactglow_1", "prop_artifact_crystal" },
		{
			duration = 6.217,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_rest_crystal",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		90.278, ATTACH_ENTITY, { "rtc_artifactlight_2", "prop_artifact_crystal" },
		{
			duration = 6.217,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_rest_crystal",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		90.607, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_1901_Tobias",
			duration = 3.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.843, START_SOUND, { "Z_dx_s037a_1901_Tobias_27" },
		{
			duration = 2.769
		}
	},

	{
		91.850, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.233, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.565,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.419, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		92.500, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 10.000,
			start_time = 2.500,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		92.843, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.131,
			trans_time = 0.400,
			time_scale = 1.25,
			weight = 1,
			heading = -1
		}
	},

	{
		93.203, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male02_1" },
		{
			duration = 0.708
		}
	},

	{
		93.283, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.295, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28
			}
		}
	},

	{
		93.359, START_AUDIO_PROP_ANIM, { "sfx_dkv_map_crystal_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		93.359, START_SPATIAL_PROP_ANIM, { "Cam_13_Quintaine/insert_A", "Cam_13_Quintaine/insert_B" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.423306, 1.560217, -29.41858 },
				q_orient = { 0.332317, -0.054442, -0.941595, 0.054442 }
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
		93.446, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Eyes", "prop_artifact_crystal" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.023784, 1.603178, -28.70964 }
			}
		}
	},

	{
		93.453, START_AUDIO_PROP_ANIM, { "sfx_dkv_map_crystal_1" },
		{
			duration = 5.000,
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
					{  0.791667,  0.304487,  0.954545,  0.913043 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		93.453, START_SOUND, { "sfx_dkv_map_crystal_1" },
		{
			duration = 14.036
		}
	},

	{
		93.470, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.665,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		93.483, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.527, ATTACH_ENTITY, { "ambi_LtG00_Artifact_Glow", "prop_artifact_crystal" },
		{
			duration = 80.699,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		93.527, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_13_Quintaine/insert_A" }
	},

	{
		93.527, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_13_Quintaine/insert_A_Static" }
	},

	{
		93.554, START_SOUND, { "rtc_music_anticipation_more_forboding_1" },
		{
			duration = 30.079
		}
	},

	{
		93.578, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01_16" },
		{
			duration = 0.731
		}
	},

	{
		93.953, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -29,
				pan = 0
			}
		}
	},

	{
		94.137, CONNECT_HARDPOINTS, { "pdawphoto_01_2", "Char_rh_agent_2" },
		{
			duration = 15.111,
			hardpoint = "hp_lhand_pda",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		94.203, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.708
		}
	},

	{
		94.514, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 0
			}
		}
	},

	{
		94.518, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 26.666,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		94.519, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 26.666,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		94.612, ATTACH_ENTITY, { "Char_rh_agent_2", "Char_rh_agent_2_Mrk_Start" },
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
		94.734, START_SOUND, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.358
		}
	},

	{
		94.968, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.203,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		95.300, START_IK, { "Char_rh_agent_1", "Char_Tobias" },
		{
			duration = 6.557,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		95.300, START_IK, { "Char_rh_agent_1", "Char_Tobias" },
		{
			duration = 6.557,
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
		95.345, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 0
			}
		}
	},

	{
		95.563, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.740
		}
	},

	{
		95.908, ATTACH_ENTITY, { "Char_rh_agent_1", "Mrk_rh_agent01_location" },
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
		95.908, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 7.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.908, ATTACH_ENTITY, { "Char_Juni", "Mrk_offscreen_location" },
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
		95.908, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.908, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.908, ATTACH_ENTITY, { "Char_Tobias", "Mrk_Tobias_location_01" },
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
		95.908, ATTACH_ENTITY, { "Char_Sinclair", "Mrk_offscreen_location" },
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
		95.908, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.908, ATTACH_ENTITY, { "Char_Trent", "Mrk_offscreen_location" },
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
		95.908, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.908, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 8.465,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		95.908, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 25.333,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.908, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 25.333,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.908, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 25.333,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.954, START_SPATIAL_PROP_ANIM, { "Cam_14", "Cam_14_c1" },
		{
			duration = 5.217,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 21.13014, 1.412327, -1.804996 },
				q_orient = { -0.133617, 0.060842, -0.989164, -0.060842 }
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
		96.003, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -34,
				pan = 0
			}
		}
	},

	{
		96.159, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.381
		}
	},

	{
		96.468, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		96.513, START_IK, { "Char_rh_agent_2", "Char_Tobias" },
		{
			duration = 3.931,
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
		96.563, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_2001_Tobias",
			duration = 4.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.604, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_rh_agent_1_Mrk_HeadForEyes" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.64842, 1.725663, 0.510654 }
			}
		}
	},

	{
		96.627, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_14" }
	},

	{
		96.628, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts&Amb", "ambi_LtG00_Pnt_PadLts&Amb_MKR_Hall01_copy" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 15 }
			}
		}
	},

	{
		96.628, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_14_Wide_static_mon" }
	},

	{
		96.628, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts_Bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		96.753, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 20
			}
		}
	},

	{
		96.878, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.416
		}
	},

	{
		96.908, START_SOUND, { "Z_dx_s037a_2001_Tobias_28" },
		{
			duration = 4.432
		}
	},

	{
		97.219, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.220, ATTACH_ENTITY, { "Char_Quintaine", "Mrk_offscreen_location" },
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
		97.314, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 17
			}
		}
	},

	{
		97.421, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		97.469, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.740
		}
	},

	{
		98.720, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 12
			}
		}
	},

	{
		98.750, START_IK, { "Char_Tobias", "Char_rh_agent_1" },
		{
			duration = 2.969,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		98.878, START_SOUND, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.754
		}
	},

	{
		99.220, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fstop_steel_male01_11" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 10
			}
		}
	},

	{
		99.268, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHAND_HNEUT_PDA_LEFT_000LV_XB_01",
			duration = 10.416,
			time_scale = 0.16,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		99.378, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male01_11" },
		{
			duration = 0.172
		}
	},

	{
		99.562, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 8.666,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		99.658, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		100.481, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		100.482, START_IK, { "Char_rh_agent_2", "Char_rh_agent_1" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		100.539, START_IK, { "Char_rh_agent_2", "Char_rh_agent_1" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		100.563, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.665,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		101.063, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_dx_s037a_2101_Rh_agent01",
			duration = 4.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.110, ATTACH_ENTITY, { "Char_rh_agent_2", "Mrk_rh_agent02_location" },
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
		101.110, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_15_c1_2" }
	},

	{
		101.111, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_15_c1_2" }
	},

	{
		101.283, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_GESTL_180LV_XA_02",
			duration = 3.427,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		101.344, START_SOUND, { "Z_dx_s037a_2101_Rh_agent01_1" },
		{
			duration = 4.328
		}
	},

	{
		101.482, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.482, START_IK, { "Char_rh_agent_2", "Char_Tobias" },
		{
			duration = 8.166,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		101.539, START_IK, { "Char_rh_agent_2", "Char_Tobias" },
		{
			duration = 8.166,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		101.550, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_1" },
		{
			duration = 5.320,
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
					{  0.746795,  0.262821,  1.000000,  1.058824 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		101.749, START_IK, { "Char_Tobias", "Char_rh_agent_2" },
		{
			duration = 2.611,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		101.857, START_IK, { "Char_rh_agent_1", "Char_rh_agent_2" },
		{
			duration = 1.342,
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
		101.864, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.908, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.932,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.455, START_SOUND, { "Z_Char_rh_agent_2_fs_mr_steel02_1" },
		{
			duration = 0.416
		}
	},

	{
		102.955, START_SOUND, { "Z_Char_rh_agent_2_sfx_fstop_steel_male02_2" },
		{
			duration = 0.486
		}
	},

	{
		103.200, START_IK, { "Char_rh_agent_1", "Char_Tobias" },
		{
			duration = 2.549,
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
		103.200, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.217, START_SPATIAL_PROP_ANIM, { "Mrk_Rh_01_head", "Char_rh_agent_1" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 18.64908, 1.724507, 0.516391 },
				q_orient = { -0.98948, -0.143195, 0.020596, 0.020383 }
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
		103.477, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_LHNDUP_000LV_XA_03",
			duration = 6.222,
			start_time = 0.250,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		104.711, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 8.946,
			trans_time = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		104.874, START_IK, { "Char_Tobias", "Char_rh_agent_2" },
		{
			duration = 0.665,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = PART,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		105.218, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_16_c1" }
	},

	{
		105.219, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_16_c1" }
	},

	{
		105.283, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_2201_Tobias",
			duration = 3.332,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.374, START_SOUND, { "rtc_music_danger_1" },
		{
			duration = 20.003
		}
	},

	{
		105.658, START_SOUND, { "Z_dx_s037a_2201_Tobias_30" },
		{
			duration = 3.092
		}
	},

	{
		105.754, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 12.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		106.469, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_14_c1" }
	},

	{
		106.470, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_14_c1" }
	},

	{
		106.844, START_IK, { "Char_Tobias", "Char_rh_agent_1" },
		{
			duration = 9.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		106.857, START_MOTION, { "Char_rh_agent_2" },
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
		106.969, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.131,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		107.106, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		107.609, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_MAD_SNARL_000LV_XA_%",
			duration = 12.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		108.250, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		108.500, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_dx_s037a_2301_Rh_agent01",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		108.591, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_17_c2" }
	},

	{
		108.592, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_17_c2" }
	},

	{
		108.783, START_SOUND, { "Z_dx_s037a_2301_Rh_agent01_2" },
		{
			duration = 2.292
		}
	},

	{
		108.969, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.266,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.094, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.312,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.830, START_SPATIAL_PROP_ANIM, { "pdawphoto_01_2", "Mrk_offscreen_location" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -600, 0.969072, 600 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		110.218, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 20.000,
			trans_time = 0.500,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		110.594, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_dx_s037a_2302_Rh_agent01",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		111.033, START_SOUND, { "Z_dx_s037a_2302_Rh_agent01_3" },
		{
			duration = 3.401
		}
	},

	{
		111.719, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.094, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		113.008, START_AUDIO_PROP_ANIM, { "rtc_music_danger_1" },
		{
			duration = 8.322,
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
					{  0.695513,  0.307692,  1.461538,  1.272727 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		114.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_2401_Tobias",
			duration = 6.300,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.033, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.329, START_IK, { "Char_rh_agent_2", "Char_Tobias" },
		{
			duration = 21.013,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		114.408, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.408, START_SOUND, { "Z_dx_s037a_2401_Tobias_33" },
		{
			duration = 5.723
		}
	},

	{
		115.094, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 16.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		115.197, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_rh_agent_2_Mrk_HeadForEyes" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.05662, 1.724728, 1.416593 }
			}
		}
	},

	{
		115.591, START_SPATIAL_PROP_ANIM, { "Cam_14_c1", "Cam_15_c1_mid" },
		{
			duration = 6.032,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.36971, 1.732571, -0.205482 },
				q_orient = { -0.535836, 0.102298, -0.838102, -0.102294 }
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
		116.094, START_IK, { "Char_Tobias", "Char_rh_agent_2" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		116.813, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_14_static_mon_02" }
	},

	{
		116.813, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_14_c1" }
	},

	{
		117.969, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		118.124, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.844, START_IK, { "Char_Tobias", "Char_rh_agent_1" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		119.072, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.105, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_rh_agent_1_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.64626, 1.724803, 0.50708 }
			}
		}
	},

	{
		119.750, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_2402_Tobias",
			duration = 6.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		120.033, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		120.158, START_SOUND, { "Z_dx_s037a_2402_Tobias_34" },
		{
			duration = 5.815
		}
	},

	{
		120.625, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		121.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GESTR_NO_000LV_XA_02",
			duration = 2.332,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.844, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.235, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.932,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.378, START_SPATIAL_PROP_ANIM, { "Cam_14_c1", "Cam_15_c1_end" },
		{
			duration = 1.914,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.85005, 1.738323, 0.154922 },
				q_orient = { -0.290339, 0.089039, -0.952772, -0.089039 }
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
		123.845, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 3
			}
		}
	},

	{
		124.063, START_SOUND, { "Z_Char_Tobias_fs_mr_steel04_7" },
		{
			duration = 0.358
		}
	},

	{
		124.284, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_15_c1_end" }
	},

	{
		124.300, START_IK, { "Char_rh_agent_1", "Char_Tobias" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		124.534, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fstop_steel_male02_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 5
			}
		}
	},

	{
		124.659, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male02_17" },
		{
			duration = 0.486
		}
	},

	{
		125.092, START_IK, { "Char_Tobias", "Char_rh_agent_2" },
		{
			duration = 0.892,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		125.313, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_rh_agent_2_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.05784, 1.724654, 1.417107 }
			}
		}
	},

	{
		125.379, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.750, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_2403_Tobias",
			duration = 4.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.908, START_SOUND, { "Z_dx_s037a_2403_Tobias_35" },
		{
			duration = 4.432
		}
	},

	{
		126.081, START_IK, { "Char_Tobias", "Mrk_Rh_01_head" },
		{
			duration = 8.446,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		126.270, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_rh_agent_1_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.64942, 1.724449, 0.507881 }
			}
		}
	},

	{
		126.277, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		128.389, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 13.887,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		129.216, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		129.407, START_IK, { "Char_rh_agent_1", "Char_Tobias" },
		{
			duration = 4.934,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		129.550, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_18_InYoFace_3" }
	},

	{
		129.550, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_18_InYoFace_3" }
	},

	{
		130.157, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_dx_s037a_2501_Rh_agent01",
			duration = 4.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.216, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.399,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.532, START_SOUND, { "Z_dx_s037a_2501_Rh_agent01_4" },
		{
			duration = 4.427
		}
	},

	{
		131.617, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.594, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		133.268, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_MAD_COLD_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.439, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.469, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.757, START_IK, { "Char_rh_agent_1", "Char_rh_agent_1_Mrk_EyesLeaving" },
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
		134.792, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.814, START_SOUND, { "Z_Char_rh_agent_1_sfx_fturn_male04_3" },
		{
			duration = 0.405
		}
	},

	{
		135.344, START_MOTION, { "Char_rh_agent_2" },
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
		135.378, START_SOUND, { "Z_Char_rh_agent_1_fs_mr_steel01_4" },
		{
			duration = 0.731
		}
	},

	{
		135.710, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		135.710, START_IK, { "Char_rh_agent_2", "Char_rh_agent_1_Mrk_EyesLeaving" },
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
		135.906, START_SOUND, { "Z_Char_rh_agent_2_sfx_fturn_male03_12" },
		{
			duration = 0.625
		}
	},

	{
		136.064, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_19_c1_Tobias_cu_static_mon" }
	},

	{
		136.064, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_19_c1_Tobias_cu" }
	},

	{
		136.096, START_AUDIO_PROP_ANIM, { "Z_Char_rh_agent_2_sfx_fturn_male03_12" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -42
			}
		}
	},

	{
		136.128, START_SOUND, { "Z_Char_rh_agent_1_fs_ml_steel01_5" },
		{
			duration = 0.708
		}
	},

	{
		136.158, START_IK, { "Char_rh_agent_2", "Char_rh_agent_1" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		136.219, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_2601_Tobias",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		136.251, START_SOUND, { "Z_Char_rh_agent_2_fs_mr_steel04_13" },
		{
			duration = 0.358
		}
	},

	{
		136.268, START_IK, { "Char_Tobias", "Char_rh_agent_1" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		136.529, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_04",
			duration = 4.198,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		136.844, START_SOUND, { "Z_dx_s037a_2601_Tobias_37" },
		{
			duration = 3.276
		}
	},

	{
		136.846, START_SOUND, { "Z_Char_rh_agent_1_fs_mr_steel03_6" },
		{
			duration = 0.381
		}
	},

	{
		136.939, START_SPATIAL_PROP_ANIM, { "Cam_x02", "Cam_x02_bad_guys_out" },
		{
			duration = 4.162,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.74613, 3.630374, 1.528647 },
				q_orient = { -0.946279, 0.13444, -0.294078, -0.13444 }
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
		137.031, START_SOUND, { "Z_Char_rh_agent_2_fs_ml_steel01_14" },
		{
			duration = 0.708
		}
	},

	{
		137.158, START_MOTION, { "Char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.197,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		137.378, START_SOUND, { "Z_Char_rh_agent_1_fs_ml_steel02_7" },
		{
			duration = 0.740
		}
	},

	{
		137.594, START_SOUND, { "Z_Char_rh_agent_2_fs_mr_steel03_15" },
		{
			duration = 0.381
		}
	},

	{
		137.908, START_MOTION, { "Char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.197,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		138.033, ATTACH_ENTITY, { "Char_Juni", "Mrk_Juni_location_end_start" },
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
		138.033, ATTACH_ENTITY, { "Char_Quintaine", "Mrk_Quintaine_location" },
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
		138.033, ATTACH_ENTITY, { "Char_Sinclair", "Mrk_Sinclair_location" },
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
		138.094, ATTACH_ENTITY, { "Char_Trent", "Mrk_Trent_location" },
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
		138.221, START_SOUND, { "Z_Char_rh_agent_1_fs_mr_steel03_8" },
		{
			duration = 0.381
		}
	},

	{
		138.281, START_SOUND, { "Z_Char_rh_agent_2_fs_ml_steel03_16" },
		{
			duration = 0.740
		}
	},

	{
		138.533, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 25.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		138.533, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 25.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		138.533, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 25.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		138.781, START_SOUND, { "Z_Char_rh_agent_1_fs_ml_steel03_9" },
		{
			duration = 0.740
		}
	},

	{
		138.876, START_SOUND, { "Z_Char_rh_agent_2_fs_mr_steel02_17" },
		{
			duration = 0.416
		}
	},

	{
		139.247, START_AUDIO_PROP_ANIM, { "rtc_music_upcoming_action_light_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		139.376, START_SOUND, { "Z_Char_rh_agent_1_fs_mr_steel04_10" },
		{
			duration = 0.358
		}
	},

	{
		139.531, START_SOUND, { "Z_Char_rh_agent_2_fs_ml_steel02_18" },
		{
			duration = 0.740
		}
	},

	{
		139.594, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 9.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		139.873, START_SOUND, { "rtc_music_upcoming_action_light_3" },
		{
			duration = 23.725
		}
	},

	{
		140.156, START_SOUND, { "Z_Char_rh_agent_2_fs_mr_steel01_19" },
		{
			duration = 0.731
		}
	},

	{
		140.156, START_SOUND, { "Z_Char_rh_agent_1_fs_ml_steel04_11" },
		{
			duration = 0.754
		}
	},

	{
		140.251, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		140.266, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 2.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		140.266, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 2.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		140.266, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 2.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		140.266, START_MOTION, { "Char_Quintaine" },
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
		140.688, START_AUDIO_PROP_ANIM, { "Z_Char_rh_agent_1_fs_mr_steel01_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -40,
				pan = 0
			}
		}
	},

	{
		140.736, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		140.813, START_SOUND, { "Z_Char_rh_agent_1_fs_mr_steel01_4" },
		{
			duration = 0.731
		}
	},

	{
		140.844, START_SOUND, { "Z_Char_rh_agent_2_fs_ml_steel01_20" },
		{
			duration = 0.708
		}
	},

	{
		140.908, START_SOUND, { "Z_dx_s037a_2701_juni_38" },
		{
			duration = 2.029
		}
	},

	{
		141.050, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_TURN_180LV_XA_04",
			duration = 2.216,
			trans_time = 0.400,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		141.094, START_CAMERA_PROP_ANIM, { "Cam_x02_Juni_cu" },
		{
			duration = 4.000,
			cameraprops =
			{
				fovh = 30
			}
		}
	},

	{
		141.094, START_PATH_ANIMATION, { "Cam_x02_Juni_cu", "Cam_Juni_Path" },
		{
			duration = 4.000,
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
		141.236, START_SPATIAL_PROP_ANIM, { "Cam_19_c1_Tobias_cu", "Cam_19_c1_Tobias_cu_end" },
		{
			duration = 2.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.0706, 1.633847, 0.35442 },
				q_orient = { -0.999996, 0.000154, -0.002878, -0.00015 }
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
		141.251, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fturn_male03_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = 5
			}
		}
	},

	{
		141.331, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 26.666,
			trans_time = 0.200,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		141.331, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 26.666,
			trans_time = 0.200,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		141.331, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s037a_2701_juni",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		141.406, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male03_18" },
		{
			duration = 0.625
		}
	},

	{
		141.473, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Sinclair_Mrk_HeadForEyes" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.09657, 1.572793, -2.746709 }
			}
		}
	},

	{
		141.494, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		141.563, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		141.689, START_SPATIAL_PROP_ANIM, { "Char_rh_agent_1", "Mrk_offscreen_location" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -600, 0.969072, 600 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		141.689, START_SPATIAL_PROP_ANIM, { "Char_rh_agent_2", "Mrk_offscreen_location" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -600, 0.969072, 600 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		141.751, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 15
			}
		}
	},

	{
		141.781, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		141.813, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		141.839, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_20_Pt3_Wide" }
	},

	{
		141.839, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_20_Pt3_Wide" }
	},

	{
		141.876, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel01_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -20
			}
		}
	},

	{
		141.876, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_ml_steel01_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 28
			}
		}
	},

	{
		141.906, START_SOUND, { "Z_Char_Tobias_fs_ml_steel04_8" },
		{
			duration = 0.754
		}
	},

	{
		141.906, START_AUDIO_PROP_ANIM, { "Z_Char_Sinclair_fs_fl_steel01_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 30
			}
		}
	},

	{
		142.020, START_SOUND, { "Z_Char_Trent_fs_ml_steel01_5" },
		{
			duration = 0.708
		}
	},

	{
		142.031, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28
			}
		}
	},

	{
		142.048, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel01_12" },
		{
			duration = 0.708
		}
	},

	{
		142.057, START_SOUND, { "Z_Char_Sinclair_fs_fl_steel01_23" },
		{
			duration = 0.194
		}
	},

	{
		142.094, START_IK, { "Char_Sinclair", "Char_Tobias" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		142.206, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		142.344, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03_9" },
		{
			duration = 0.381
		}
	},

	{
		142.361, START_AUDIO_PROP_ANIM, { "rtc_music_upcoming_action_light_3" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		142.376, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel01_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = -20
			}
		}
	},

	{
		142.501, START_SOUND, { "Z_Char_Juni_fs_fl_steel01_21" },
		{
			duration = 0.194
		}
	},

	{
		142.563, START_AUDIO_PROP_ANIM, { "Z_Char_Sinclair_sfx_fstop_steel_female01_24" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 25
			}
		}
	},

	{
		142.563, START_SOUND, { "Z_Char_Trent_fs_mr_steel01_6" },
		{
			duration = 0.731
		}
	},

	{
		142.594, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037a_2801_Tobias",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		142.626, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 0
			}
		}
	},

	{
		142.626, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_mr_steel03_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -16,
				pan = 15
			}
		}
	},

	{
		142.669, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		142.688, START_SOUND, { "Z_Char_Sinclair_sfx_fstop_steel_female01_24" },
		{
			duration = 0.150
		}
	},

	{
		142.753, START_SOUND, { "Z_Char_Quintaine_fs_mr_steel03_17" },
		{
			duration = 0.381
		}
	},

	{
		142.781, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_sfx_fstop_steel_male02_21" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -17
			}
		}
	},

	{
		142.783, START_SOUND, { "Z_dx_s037a_2801_Tobias_39" },
		{
			duration = 4.524
		}
	},

	{
		142.844, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02_13" },
		{
			duration = 0.416
		}
	},

	{
		142.969, START_SOUND, { "Z_Char_Trent_sfx_fstop_steel_male02_21" },
		{
			duration = 0.486
		}
	},

	{
		143.094, START_SOUND, { "Z_Char_Juni_sfx_fstop_steel_female02_22" },
		{
			duration = 0.136
		}
	},

	{
		143.251, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 0
			}
		}
	},

	{
		143.300, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_21B_Wide" }
	},

	{
		143.300, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_21B_Wide" }
	},

	{
		143.369, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		143.369, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		143.376, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_fs_ml_steel04_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 10
			}
		}
	},

	{
		143.469, START_SOUND, { "Z_Char_Quintaine_fs_ml_steel04_18" },
		{
			duration = 0.754
		}
	},

	{
		143.469, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02_14" },
		{
			duration = 0.416
		}
	},

	{
		143.751, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		143.753, START_MOTION, { "Char_Trent" },
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
		143.813, START_AUDIO_PROP_ANIM, { "Z_Char_Quintaine_sfx_fstop_steel_male02_20" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 5
			}
		}
	},

	{
		143.938, START_SOUND, { "Z_Char_Quintaine_sfx_fstop_steel_male02_20" },
		{
			duration = 0.486
		}
	},

	{
		143.969, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		144.001, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		144.094, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -38
			}
		}
	},

	{
		144.175, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 12.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		144.182, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		144.281, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03_10" },
		{
			duration = 0.740
		}
	},

	{
		144.406, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -35
			}
		}
	},

	{
		144.876, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01_16" },
		{
			duration = 0.731
		}
	},

	{
		145.469, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -25
			}
		}
	},

	{
		145.503, START_IK, { "Char_Juni", "Char_Quintaine" },
		{
			duration = 13.933,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		145.656, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01_15" },
		{
			duration = 0.708
		}
	},

	{
		146.001, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fstop_steel_male02_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -22
			}
		}
	},

	{
		146.126, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male02_17" },
		{
			duration = 0.486
		}
	},

	{
		146.344, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		147.126, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_Eyes", "Char_Trent_Mrk_HeadForEyes" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.97991, 1.724946, -0.075561 }
			}
		}
	},

	{
		147.126, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		147.563, START_IK, { "Char_Juni", "Char_Quintaine" },
		{
			duration = 11.732,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		147.626, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		147.783, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_CONCNTRTE_000LV_XA_%",
			duration = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		147.844, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_SYMPTHY_JUNI_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		147.969, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_2901_Quintaine",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		148.094, START_SOUND, { "Z_dx_s037a_2901_Quintaine_40" },
		{
			duration = 0.689
		}
	},

	{
		148.094, START_IK, { "Char_Sinclair", "Char_Quintaine" },
		{
			duration = 7.892,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		148.156, START_PATH_ANIMATION, { "Cam_22_Quintaine/Over/Tobias", "Cam_23_Path" },
		{
			duration = 11.324,
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
		148.430, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_22_static_mon_01_3shot" }
	},

	{
		148.430, ATTACH_ENTITY, { "Char_Tobias", "Char_Tobias_Mrk_Reset_1" },
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
		148.430, ATTACH_ENTITY, { "Char_Quintaine", "Char_Quintaine_Mrk_Ajust_2" },
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
		148.430, SET_CAMERA, { "Cam_Monitor_s037a", "Cam_22_Quintaine/Over/Tobias" }
	},

	{
		149.251, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_3001_Quintaine",
			duration = 6.333,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		149.344, START_SOUND, { "Z_dx_s037a_3001_Quintaine_41" },
		{
			duration = 6.276
		}
	},

	{
		150.533, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		150.783, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		151.344, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		151.969, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_YES_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		152.658, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 3.809,
			trans_time = 0.400,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		153.594, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		154.158, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_2STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		155.031, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_22_static_mon_02_JandQ" }
	},

	{
		155.046, START_AUDIO_PROP_ANIM, { "Z_Char_Juni_fs_fr_steel04_28" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -22
			}
		}
	},

	{
		155.234, START_SOUND, { "Z_Char_Juni_fs_fr_steel04_28" },
		{
			duration = 0.185
		}
	},

	{
		155.300, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Edge_T&J_s037" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		155.408, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s037a_3101_juni",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		155.594, START_SOUND, { "Z_dx_s037a_3101_juni_42" },
		{
			duration = 1.200
		}
	},

	{
		155.921, START_AUDIO_PROP_ANIM, { "Z_Char_Juni_fs_fl_steel04_26" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -18
			}
		}
	},

	{
		155.986, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		156.046, START_SOUND, { "Z_Char_Juni_fs_fl_steel04_26" },
		{
			duration = 0.194
		}
	},

	{
		156.189, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		156.469, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037a_3201_Quintaine",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		156.609, START_AUDIO_PROP_ANIM, { "Z_Char_Juni_sfx_fstop_steel_female02_34" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -28
			}
		}
	},

	{
		156.719, START_IK, { "Char_Trent", "Char_Quintaine" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 5,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 4.000,
			event_flags = 128
		}
	},

	{
		156.766, START_SOUND, { "Z_Char_Juni_sfx_fstop_steel_female02_34" },
		{
			duration = 0.136
		}
	},

	{
		156.844, START_SOUND, { "Z_dx_s037a_3201_Quintaine_43" },
		{
			duration = 2.953
		}
	},

	{
		156.876, START_IK, { "Char_Quintaine", "Char_Juni" },
		{
			duration = 2.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		157.783, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		159.094, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		159.436, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		159.436, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		159.533, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		159.658, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s037a_3301_juni",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		159.734, START_SPATIAL_PROP_ANIM, { "Cam_22_Quintaine/Over/Tobias", "Cam_23_Juni/Trent_2sht" },
		{
			duration = 2.194,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 14.01315, 1.628012, -1.322176 },
				q_orient = { -0.37579, 0.095025, -0.92182, -0.095025 }
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
		160.158, START_IK, { "Char_Quintaine", "Char_Trent" },
		{
			duration = 2.092,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		160.158, START_SOUND, { "Z_dx_s037a_3301_juni_44" },
		{
			duration = 1.799
		}
	},

	{
		160.158, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		160.329, START_AUDIO_PROP_ANIM, { "Z_Char_Juni_sfx_fturn_female04_25" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = 35
			}
		}
	},

	{
		160.344, SET_CAMERA, { "Cam_Monitor_s037a_static", "Cam_23_Juni/Trent_2sht" }
	},

	{
		160.469, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		160.484, START_SOUND, { "Z_Char_Juni_sfx_fturn_female04_25" },
		{
			duration = 0.578
		}
	},

	{
		160.501, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_1" },
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
					{  0.333333,  0.621795,  2.333333,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		160.656, START_SOUND, { "Z_Char_Juni_fs_fr_steel01_23" },
		{
			duration = 0.185
		}
	},

	{
		160.719, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.779,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 20,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		160.844, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_sfx_fturn_male03_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -33
			}
		}
	},

	{
		160.938, START_SOUND, { "Z_Char_Trent_sfx_fturn_male03_1" },
		{
			duration = 0.625
		}
	},

	{
		161.219, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel04_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -20
			}
		}
	},

	{
		161.313, START_AUDIO_PROP_ANIM, { "rtc_music_upcoming_action_light_3" },
		{
			duration = 2.187,
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
					{  0.801282,  0.310897,  1.062500,  0.736842 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		161.406, START_SOUND, { "Z_Char_Juni_fs_fl_steel02_24" },
		{
			duration = 0.208
		}
	},

	{
		161.406, START_SOUND, { "Z_Char_Trent_fs_ml_steel04_8" },
		{
			duration = 0.754
		}
	},

	{
		161.501, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_9" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		161.533, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		162.156, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel01_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -27
			}
		}
	},

	{
		162.376, START_SOUND, { "Z_Char_Trent_fs_mr_steel01_6" },
		{
			duration = 0.731
		}
	},

	{
		163.057, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
