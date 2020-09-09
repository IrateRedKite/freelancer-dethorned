duration = 13.093;

entities =
{

	{
		entity_name = "Layer_s037c_decline_Quintaine_br_03_Equip",
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
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
			pos = { 12.8802, 0, -0.848128 },
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
			pos = { 1.896247, 0, 0.709512 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Char_Tobias",
		type = DEFORMABLE,
		template_name = "tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.793139, 0, 1.15144 },
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
			pos = { -0.107193, 0, 1.484901 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Camera_Temp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.9586, 2.445194, -2.121322 },
			orient = { { -0.171900,  0.000000, -0.985114 },
					   { -0.253921,  0.966209,  0.044308 },
					   {  0.951827,  0.257758, -0.166091 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Monitor_s037c",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s037c_0101_Trent_50",
		type = SOUND,
		template_name = "dx_s037c_0101_Trent",
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
		entity_name = "dx_s037c_0201_juni_51",
		type = SOUND,
		template_name = "dx_s037c_0201_juni",
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
		entity_name = "dx_s037c_0301_Tobias_52",
		type = SOUND,
		template_name = "dx_s037c_0301_Tobias",
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
		entity_name = "dx_s037c_0401_juni_53",
		type = SOUND,
		template_name = "dx_s037c_0401_juni",
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
		entity_name = "dx_s037c_0501_Quintaine_54",
		type = SOUND,
		template_name = "dx_s037c_0501_Quintaine",
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
		entity_name = "dx_s037c_0601_juni_55",
		type = SOUND,
		template_name = "dx_s037c_0601_juni",
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
		entity_name = "dx_s037c_0701_Trent_56",
		type = SOUND,
		template_name = "dx_s037c_0701_Trent",
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
		entity_name = "Cam_01_PC2_Trent/Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.24697, 1.605634, -0.96603 },
			orient = { { -0.371282,  0.000000, -0.928520 },
					   { -0.075218,  0.996713,  0.030077 },
					   {  0.925468,  0.081009, -0.370062 } }
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
		entity_name = "Cam_02_ACU_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.21795, 1.647345, -1.250203 },
			orient = { { -0.513735,  0.000000,  0.857949 },
					   {  0.092803,  0.994133,  0.055570 },
					   { -0.852915,  0.108168, -0.510721 } }
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
		entity_name = "Cam_03_AC2_JandQ",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.10219, 1.782779, -1.716024 },
			orient = { { -0.291581,  0.000000, -0.956546 },
					   { -0.185857,  0.980942,  0.056654 },
					   {  0.938316,  0.194300, -0.286024 } }
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
		entity_name = "Cam_2sht_Trent/Juni_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.30621, 1.641116, -0.886969 },
			orient = { { -0.317548,  0.000000, -0.948242 },
					   { -0.096469,  0.994812,  0.032306 },
					   {  0.943322,  0.101735, -0.315900 } }
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
		entity_name = "Mrk_Juni_look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.03655, 1.677542, -2.058772 },
			orient = { { -0.561785,  0.000000,  0.827283 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.827283,  0.000000, -0.561785 } }
		}
	},

	{
		entity_name = "sfx_ambience_equip_ground_smaller_14",
		type = SOUND,
		template_name = "ambience_equip_ground_smaller",
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
		entity_name = "Char_Juni_sfx_fturn_female03_15",
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
			attenuation = -15,
			pan = -27,
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
		entity_name = "Char_Juni_fs_fl_steel03_16",
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
			pan = -10,
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
		entity_name = "Char_Juni_fs_fr_steel03_17",
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
			attenuation = -28,
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
		entity_name = "Char_Juni_sfx_fturn_female02_18",
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
			attenuation = -15,
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
		entity_name = "Char_Juni_fs_fr_steel04_19",
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
		entity_name = "Char_Juni_fs_fl_steel02_20",
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
		entity_name = "Cam_Monitor_s037c_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	}
};

events =
{
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
		0.000, START_MOTION, { "Char_Tobias" },
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
		0.000, START_MOTION, { "Char_Quintaine" },
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
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 13.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		0.000, SET_CAMERA, { "Cam_Monitor_s037c", "Cam_01_PC2_Trent/Juni" }
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s037c_static", "Cam_01_PC2_Trent/Juni" }
	},

	{
		0.001, START_SOUND, { "sfx_ambience_equip_ground_smaller_14" },
		{
			duration = 13.090,
			flags = LOOP
		}
	},

	{
		0.156, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 3.655,
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
		0.200, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s037c_0101_Trent",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.484, START_SOUND, { "dx_s037c_0101_Trent_50" },
		{
			duration = 1.154
		}
	},

	{
		1.156, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		1.299, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s037c_0401_juni",
			duration = 0.547,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.562, START_SOUND, { "dx_s037c_0201_juni_51" },
		{
			duration = 0.323
		}
	},

	{
		1.687, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.468,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.700, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s037c_0301_Tobias",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.773, SET_CAMERA, { "Cam_Monitor_s037c", "Cam_02_ACU_Tobias" }
	},

	{
		1.773, SET_CAMERA, { "Cam_Monitor_s037c_static", "Cam_02_ACU_Tobias" }
	},

	{
		1.890, START_SOUND, { "dx_s037c_0301_Tobias_52" },
		{
			duration = 1.429
		}
	},

	{
		2.900, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s037c_0401_juni",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.000, SET_CAMERA, { "Cam_Monitor_s037c", "Cam_01_PC2_Trent/Juni" }
	},

	{
		3.000, SET_CAMERA, { "Cam_Monitor_s037c_static", "Cam_01_PC2_Trent/Juni" }
	},

	{
		3.328, START_SOUND, { "dx_s037c_0401_juni_53" },
		{
			duration = 1.383
		}
	},

	{
		4.156, START_IK, { "Char_Trent", "Mrk_Juni_look" },
		{
			duration = 2.905,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		4.449, START_MOTION, { "Char_Quintaine" },
		{
			animation = "Sc_dx_s037c_0501_Quintaine",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.531, START_IK, { "Char_Quintaine", "Char_Trent" },
		{
			duration = 1.156,
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
		4.703, START_SOUND, { "dx_s037c_0501_Quintaine_54" },
		{
			duration = 2.769
		}
	},

	{
		5.217, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_270LV_XA_03",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		5.406, START_IK, { "Char_Juni", "Char_Quintaine" },
		{
			duration = 1.750,
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
		5.467, SET_CAMERA, { "Cam_Monitor_s037c_static", "Cam_03_AC2_JandQ" }
	},

	{
		5.468, SET_CAMERA, { "Cam_Monitor_s037c", "Cam_03_AC2_JandQ" }
	},

	{
		5.718, START_SOUND, { "Char_Juni_sfx_fturn_female03_15" },
		{
			duration = 0.266
		}
	},

	{
		5.843, START_SOUND, { "Char_Juni_fs_fl_steel03_16" },
		{
			duration = 0.196
		}
	},

	{
		6.000, START_IK, { "Char_Quintaine", "Char_Juni" },
		{
			duration = 2.000,
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
		6.406, START_SOUND, { "Char_Juni_fs_fr_steel03_17" },
		{
			duration = 0.162
		}
	},

	{
		7.217, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 7.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.230, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s037c_0601_juni",
			duration = 4.599,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.453, START_SOUND, { "dx_s037c_0601_juni_55" },
		{
			duration = 4.432
		}
	},

	{
		9.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 2.555,
			trans_time = 0.400,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		9.631, START_SOUND, { "Char_Juni_sfx_fturn_female02_18" },
		{
			duration = 0.847
		}
	},

	{
		9.875, START_SOUND, { "Char_Juni_fs_fr_steel04_19" },
		{
			duration = 0.185
		}
	},

	{
		9.998, SET_CAMERA, { "Cam_Monitor_s037c", "Cam_01_PC2_Trent/Juni" }
	},

	{
		9.998, SET_CAMERA, { "Cam_Monitor_s037c_static", "Cam_01_PC2_Trent/Juni" }
	},

	{
		10.000, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.750,
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
		10.593, START_SOUND, { "Char_Juni_fs_fl_steel02_20" },
		{
			duration = 0.208
		}
	},

	{
		11.586, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		11.699, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s037c_0701_Trent",
			duration = 1.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.859, START_SOUND, { "dx_s037c_0701_Trent_56" },
		{
			duration = 0.600
		}
	}
};
