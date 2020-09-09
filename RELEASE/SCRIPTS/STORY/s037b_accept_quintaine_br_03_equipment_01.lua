duration = 13.687;

entities =
{

	{
		entity_name = "Layer_s037b_accept_Quintaine_br_03_Equip",
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
		flags = HIDDEN,
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12.66516, 0, -0.958652 },
			orient = { { -0.017954,  0.000000,  0.999839 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999839,  0.000000, -0.017954 } }
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
			pos = { 12.72556, 0, -1.556547 },
			orient = { { -0.603638,  0.000000,  0.797258 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.797258,  0.000000, -0.603638 } }
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
			pos = { 12.52597, 0, -2.446464 },
			orient = { { -0.589023,  0.000000,  0.808116 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.808116,  0.000000, -0.589023 } }
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
			pos = { 16.40043, 0, -0.297899 },
			orient = { {  0.238999,  0.000000, -0.971020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.971020,  0.000000,  0.238999 } }
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
			pos = { 12.95966, 0, -0.070997 },
			orient = { {  0.247570,  0.000000,  0.968870 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.968870,  0.000000,  0.247570 } }
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
		entity_name = "Cam_01_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.50311, 1.502481, -2.87456 },
			orient = { { -0.596144,  0.000000, -0.802877 },
					   { -0.025842,  0.999482,  0.019188 },
					   {  0.802461,  0.032186, -0.595835 } }
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
		entity_name = "Cam_Monitor_s037b",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s037b_0101_Trent_45",
		type = SOUND,
		template_name = "dx_s037b_0101_Trent",
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
		entity_name = "dx_s037b_0201_Trent_46",
		type = SOUND,
		template_name = "dx_s037b_0201_Trent",
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
		entity_name = "dx_s037b_0301_Tobias_47",
		type = SOUND,
		template_name = "dx_s037b_0301_Tobias",
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
		entity_name = "dx_s037b_0401_Trent_48",
		type = SOUND,
		template_name = "dx_s037b_0401_Trent",
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
		entity_name = "dx_s037b_0501_Trent_49",
		type = SOUND,
		template_name = "dx_s037b_0501_Trent",
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
		entity_name = "Mrk_Juni_location_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.55103, 0.959242, -0.790515 },
			orient = { { -0.718325,  0.000000,  0.695707 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.695707,  0.000000, -0.718325 } }
		}
	},

	{
		entity_name = "Mrk_Trent_location_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.9112, 0.973156, -0.100523 },
			orient = { {  0.856855,  0.000000,  0.515558 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.515558,  0.000000,  0.856855 } }
		}
	},

	{
		entity_name = "Mrk_Quintaine_location_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.71367, 0.973156, -1.564529 },
			orient = { { -0.557770,  0.000000,  0.829995 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.829995,  0.000000, -0.557770 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_location_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.52597, 0.959242, -2.446464 },
			orient = { { -0.589023,  0.000000,  0.808116 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.808116,  0.000000, -0.589023 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_location_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.66954, 0.973156, -0.734402 },
			orient = { {  0.220983,  0.000000, -0.975278 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975278,  0.000000,  0.220983 } }
		}
	},

	{
		entity_name = "Mrk_offscreen_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -38.63345, 0.969072, 1.566048 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_03_ACO_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.94422, 1.698407, -0.334977 },
			orient = { {  0.024420,  0.000000,  0.999702 },
					   {  0.079598,  0.996825, -0.001944 },
					   { -0.996528,  0.079622,  0.024342 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Juni_sfx_fturn_female04_3",
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
			attenuation = -25,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_steel04_4",
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
		entity_name = "Char_Juni_fs_fr_steel04_5",
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
			attenuation = -26,
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
		entity_name = "Char_Juni_fs_fl_steel03_6",
		type = SOUND,
		template_name = "fs_fl_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
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
		entity_name = "Char_Juni_fs_fr_steel03_7",
		type = SOUND,
		template_name = "fs_fr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
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
		entity_name = "Char_Juni_fs_fl_steel02_8",
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
			attenuation = -32,
			pan = -60,
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
		entity_name = "Char_Juni_fs_fr_steel02_9",
		type = SOUND,
		template_name = "fs_fr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -34,
			pan = -65,
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
		entity_name = "Char_Juni_fs_fl_steel01_10",
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
			attenuation = -38,
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
		entity_name = "Char_Juni_fs_fr_steel01_11",
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
			attenuation = -40,
			pan = 75,
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
		entity_name = "Char_Trent_fs_mr_steel01_12",
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
			attenuation = -24,
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
		entity_name = "Char_Trent_fs_ml_steel02_13",
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
		entity_name = "Cam_Monitor_s037b_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
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
		entity_name = "rtc_music_anticipation_more_forboding_3",
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
		entity_name = "Cam_01_Wide_Polish_DollyShot2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.55405, 1.694968, -2.013445 },
			orient = { { -0.689745,  0.000000, -0.724053 },
					   { -0.045282,  0.998043,  0.043136 },
					   {  0.722635,  0.062539, -0.688395 } }
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
		entity_name = "Char_Quintaine_Mrk_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.36371, 1.58059, -1.114913 },
			orient = { {  0.566913,  0.037026, -0.822945 },
					   { -0.820498, -0.063670, -0.568092 },
					   { -0.073431,  0.997284, -0.005715 } }
		}
	},

	{
		entity_name = "Char_Quintaine_Mrk_Head_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.36371, 1.377563, -1.114913 },
			orient = { {  0.566913,  0.037026, -0.822945 },
					   { -0.820498, -0.063670, -0.568092 },
					   { -0.073431,  0.997284, -0.005715 } }
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
	}
};

events =
{
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
		0.000, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 14.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s037b_static", "Cam_01_Wide" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -17
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Mrk_Trent_location_EndPartA" },
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
		0.000, ATTACH_ENTITY, { "Char_Tobias", "Mrk_Tobias_location_EndPartA" },
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
		0.000, ATTACH_ENTITY, { "Char_Sinclair", "Mrk_Sinclair_location_EndPartA" },
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
		0.000, ATTACH_ENTITY, { "Char_Quintaine", "Mrk_Quintaine_location_EndPartA" },
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
		0.000, ATTACH_ENTITY, { "Char_Juni", "Mrk_Juni_location_EndPartA" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s037b", "Cam_01_Wide" }
	},

	{
		0.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 12.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 1.250,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Edge_T&J_s037" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts_Bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		0.001, START_IK, { "Char_Quintaine", "Char_Trent" },
		{
			duration = 0.699,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300
		}
	},

	{
		0.009, START_SOUND, { "sfx_backgroundambient_1" },
		{
			duration = 13.329
		}
	},

	{
		0.009, START_SOUND, { "rtc_music_anticipation_more_forboding_1" },
		{
			duration = 13.333
		}
	},

	{
		0.216, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 14.345,
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
		0.349, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s037b_0101_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.625, START_SOUND, { "dx_s037b_0101_Trent_45" },
		{
			duration = 1.429
		}
	},

	{
		0.700, START_IK, { "Char_Quintaine", "Char_Quintaine_Mrk_Head" },
		{
			duration = 1.393,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		0.875, START_IK, { "Char_Trent", "Char_Juni" },
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
		0.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.935, START_IK, { "Char_Trent", "Char_Juni" },
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
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		0.972, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 7,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		1.156, START_SPATIAL_PROP_ANIM, { "Char_Quintaine_Mrk_Head", "Char_Quintaine_Mrk_Head_Nod" },
		{
			duration = 0.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 13.36371, 1.377563, -1.114913 }
			},
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
		1.812, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.332,
			trans_time = 0.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_SOUND, { "Char_Juni_sfx_fturn_female04_3" },
		{
			duration = 0.579
		}
	},

	{
		2.062, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.171, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 9.235,
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
		2.171, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.279, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 9.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		2.380, START_SPATIAL_PROP_ANIM, { "Cam_01_Wide", "Cam_01_Wide_Polish_DollyShot2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 15.55405, 1.694968, -2.013445 },
				q_orient = { -0.689745, 0, -0.724052, -0.045282 }
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
		2.380, SET_CAMERA, { "Cam_Monitor_s037b_static", "Cam_01_Wide_Polish_DollyShot2" }
	},

	{
		2.450, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s037b_0201_Trent",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.593, START_SOUND, { "Char_Juni_fs_fl_steel04_4" },
		{
			duration = 0.196
		}
	},

	{
		2.781, START_SOUND, { "dx_s037b_0201_Trent_46" },
		{
			duration = 2.723
		}
	},

	{
		3.250, START_SOUND, { "Char_Juni_fs_fr_steel04_5" },
		{
			duration = 0.185
		}
	},

	{
		4.125, START_SOUND, { "Char_Juni_fs_fl_steel03_6" },
		{
			duration = 0.196
		}
	},

	{
		4.875, START_SOUND, { "Char_Juni_fs_fr_steel03_7" },
		{
			duration = 0.162
		}
	},

	{
		5.185, SET_CAMERA, { "Cam_Monitor_s037b_static", "Cam_03_ACO_Tobias" }
	},

	{
		5.185, SET_CAMERA, { "Cam_Monitor_s037b", "Cam_03_ACO_Tobias" }
	},

	{
		5.185, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Edge_T&J_s037" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		5.448, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037b_0301_Tobias",
			duration = 1.366,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.593, START_SOUND, { "dx_s037b_0301_Tobias_47" },
		{
			duration = 1.338
		}
	},

	{
		5.593, START_SOUND, { "Char_Juni_fs_fl_steel02_8" },
		{
			duration = 0.208
		}
	},

	{
		6.187, START_SOUND, { "Char_Juni_fs_fr_steel02_9" },
		{
			duration = 0.173
		}
	},

	{
		6.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s037b_0401_Trent",
			duration = 3.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.656, START_SOUND, { "dx_s037b_0401_Trent_48" },
		{
			duration = 3.368
		}
	},

	{
		6.717, SET_CAMERA, { "Cam_Monitor_s037b_static", "Cam_01_Wide_Polish_DollyShot2" }
	},

	{
		6.717, SET_CAMERA, { "Cam_Monitor_s037b", "Cam_01_Wide_Polish_DollyShot2" }
	},

	{
		6.717, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Edge_T&J_s037" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		6.875, START_SOUND, { "Char_Juni_fs_fl_steel01_10" },
		{
			duration = 0.196
		}
	},

	{
		7.531, START_SOUND, { "Char_Juni_fs_fr_steel01_11" },
		{
			duration = 0.185
		}
	},

	{
		10.491, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s037b_0501_Trent",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.764, START_SOUND, { "dx_s037b_0501_Trent_49" },
		{
			duration = 1.292
		}
	},

	{
		11.343, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		11.545, START_IK, { "Char_Trent", "Char_Quintaine_Mrk_Head" },
		{
			duration = 9.437,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
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
		11.609, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.928, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.375, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_1" },
		{
			duration = 0.967,
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
					{  0.865385,  0.304487,  1.384615,  0.882353 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.671, START_SOUND, { "Char_Trent_fs_mr_steel01_12" },
		{
			duration = 0.731
		}
	},

	{
		12.991, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.327, START_SOUND, { "Char_Trent_fs_ml_steel02_13" },
		{
			duration = 0.741
		}
	}
};
