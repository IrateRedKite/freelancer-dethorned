duration = 25.156;

entities =
{

	{
		entity_name = "Layer_Scene_s009c",
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
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "Cam_Monitor_s009c",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_king",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.305412, 0, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "King",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.078522, 0, 1.803097 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.292991, 0, 1.158488 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Juni",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_05_Wide_Dolly_juni_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.452616, 1.773589, 2.349526 },
			orient = { {  0.421683,  0.000000, -0.906743 },
					   { -0.143362,  0.987422, -0.066671 },
					   {  0.895338,  0.158107,  0.416379 } }
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
		entity_name = "Cam_01_OTS_Static_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.021838, 1.791926, 0.653476 },
			orient = { { -0.274818,  0.000000, -0.961496 },
					   { -0.166216,  0.984944,  0.047508 },
					   {  0.947020,  0.172872, -0.270681 } }
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
		entity_name = "Mrk_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.292991, 0, 1.158488 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Mrk_King",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.305412, 0, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.078522, 0, 1.803097 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Cam_02_OTS_King",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.008389, 1.767173, 2.503498 },
			orient = { {  0.979147,  0.000000,  0.203151 },
					   {  0.032664,  0.986989, -0.157432 },
					   { -0.200508,  0.160785,  0.966408 } }
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
		entity_name = "Cam_05_Wide_Dolly_juni_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.095046, 1.699292, 3.539056 },
			orient = { {  0.998307, -0.012625,  0.056777 },
					   {  0.020604,  0.989621, -0.142218 },
					   { -0.054392,  0.143147,  0.988206 } }
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
		entity_name = "Mrk_Juni_Shot_E",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.399046, 0, 1.323793 },
			orient = { { -0.841672,  0.000000, -0.539989 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.539989,  0.000000, -0.841672 } }
		}
	},

	{
		entity_name = "Z_dx_s009c_0101_Trent_1",
		type = SOUND,
		template_name = "dx_s009c_0101_Trent",
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
		entity_name = "Z_dx_s009c_0201_King_2",
		type = SOUND,
		template_name = "dx_s009c_0201_King",
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
		entity_name = "Z_dx_s009c_0301_juni_3",
		type = SOUND,
		template_name = "dx_s009c_0301_juni",
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
		entity_name = "Z_dx_s009c_0401_King_4",
		type = SOUND,
		template_name = "dx_s009c_0401_King",
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
		entity_name = "Z_dx_s009c_0501_juni_5",
		type = SOUND,
		template_name = "dx_s009c_0501_juni",
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
		entity_name = "Z_dx_s009c_0502_juni_6",
		type = SOUND,
		template_name = "dx_s009c_0502_juni",
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
		entity_name = "Z_dx_s009c_0503_juni_7",
		type = SOUND,
		template_name = "dx_s009c_0503_juni",
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
		entity_name = "Z_dx_s009c_0601_King_8",
		type = SOUND,
		template_name = "dx_s009c_0601_King",
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
		entity_name = "Z_dx_s009c_0701_juni_9",
		type = SOUND,
		template_name = "dx_s009c_0701_juni",
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
		entity_name = "Z_dx_s009c_0702_juni_10",
		type = SOUND,
		template_name = "dx_s009c_0702_juni",
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
		entity_name = "Mrk_Trent_Backup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.93519, 0.96457, 1.787285 },
			orient = { {  0.045402,  0.000000,  0.998969 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998969,  0.000000,  0.045402 } }
		}
	},

	{
		entity_name = "Mrk_Trent_Look_ShakeHead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.887373, 1.418886, 1.013574 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Mrk_Trent_Look_ShakeHead_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.516635, 1.418886, 1.287987 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Mrk_Juni_look_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.166141, 1.75827, 1.761037 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Mrk_Juni_Look_King",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.151669, 1.577391, 0.801467 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_Juni_look_Trent_Leaving",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.811656, 1.69803, 2.587532 },
			orient = { { -0.325326,  0.012742,  0.945516 },
					   {  0.004351,  0.999919, -0.011978 },
					   { -0.945592,  0.000217, -0.325355 } }
		}
	},

	{
		entity_name = "Mrk_Juni_look_Trent_Leaving_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.397434, 1.692659, 2.147441 },
			orient = { { -0.352591,  0.011544,  0.935706 },
					   {  0.004071,  0.999933, -0.010802 },
					   { -0.935769,  0.000000, -0.352614 } }
		}
	},

	{
		entity_name = "Mrk_Juni_Look_King_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.151669, 1.502811, 0.801467 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_Juni_Arm_Gesture",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.708228, 0.481002, 1.057897 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Mrk_Juni_Hand_Gesture",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.922673, 1.404199, 0.954294 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Mrk_Trent_For_King_look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.078522, 1.516736, 1.803097 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Mrk_Trent_For_King_nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.078522, 1.772345, 1.803097 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Mrk_Trent_For_Trent_Leave",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.99698, 1.516736, 3.20238 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Mrk_Juni_For_Trent_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.17161, 1.559099, 0.9945 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Mrk_Juni_For_Trent_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.17161, 1.496338, 0.9945 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Mrk_King_For_Trent_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.343227, 1.577391, 0.641578 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_Juni_For_Trent_Look2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.17161, 1.559099, 0.9945 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		}
	},

	{
		entity_name = "Mrk_King_Point_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.016915, 0.183335, 1.096121 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Point_Juni_Hand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.971851, 1.369001, 1.133736 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Cam_03_OTS_Wide_King_W_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.189447, 1.575233, 2.634835 },
			orient = { {  0.746816,  0.000000, -0.665031 },
					   { -0.049007,  0.997281, -0.055034 },
					   {  0.663223,  0.073691,  0.744785 } }
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
		entity_name = "Mrk_Trent_For_Trent_Leave_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.508044, 1.516736, 3.705413 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Mrk_Juni_look_Trent_Leaving_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.398312, 1.476781, 2.149774 },
			orient = { { -0.352591,  0.011544,  0.935706 },
					   {  0.004071,  0.999933, -0.010802 },
					   { -0.935769,  0.000000, -0.352614 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.619715, -0.636962, 0.825309 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_Trent_Wavehand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.445409, 0, 1.295915 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Mrk_Trent_Wavehand_Hand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.555547, 1.5137, 1.830222 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Mrk_Trent_Wavehand_Hand_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.6064, 1.5137, 1.805811 },
			orient = { {  0.901509,  0.000000,  0.432760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.432760,  0.000000,  0.901509 } }
		}
	},

	{
		entity_name = "Mrk_King_Point_Juni_Hand_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.933677, 1.860494, 1.336346 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Point_Juni_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.431116, -4.169793, 1.955375 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_Kind_Shake_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.454982, 1.502811, 0.972775 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_Kind_Shake_Head_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.524836, 1.502811, 0.91447 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Torso_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.62833, 1.246974, 1.027705 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Glass",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.748388, 1.169588, -0.154868 },
			orient = { {  0.797011,  0.022695, -0.603538 },
					   { -0.603965,  0.029949, -0.796448 },
					   {  0.000000,  0.999294,  0.037576 } }
		}
	},

	{
		entity_name = "Char_li_manhattan_bartender",
		type = DEFORMABLE,
		template_name = "li_manhattan_bartender",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.671552, 0, -1.526115 },
			orient = { { -0.995981,  0.000000,  0.089560 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.089560,  0.000000, -0.995981 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "bartender",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Look_King_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.151669, 1.729658, 0.801467 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "MRk_King_Torso_For_Reaction",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.60106, 1.115045, 1.050465 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Arm_Surprise_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.891831, -0.382806, 0.750076 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Hand_Surprise_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.241616, -0.508556, 0.429005 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Arm_Surprise_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.308413, -2.495533, 1.57738 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Hand_Surprise_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.086929, 1.272578, 1.335824 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_BarTender",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.339861, 0.957204, -1.475282 },
			orient = { { -0.809881,  0.000000,  0.586594 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.586594,  0.000000, -0.809881 } }
		}
	},

	{
		entity_name = "Char_King_Prop_glass_green",
		type = COMPOUND,
		template_name = "glass_green",
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
		entity_name = "Mrk_Juni_Eyes_Head",
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
		entity_name = "Mrk_Juni_Eyes_Center",
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
		entity_name = "Mrk_Juni_Eyes_Right",
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
		entity_name = "Mrk_Juni_Eyes_Left",
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
		entity_name = "Mrk_Juni_look_Trent_Leaving_KingL",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.995059, 1.69406, 2.05196 },
			orient = { { -0.352594,  0.011543,  0.935705 },
					   {  0.004070,  0.999933, -0.010802 },
					   { -0.935768,  0.000000, -0.352617 } }
		}
	},

	{
		entity_name = "Mrk_King_Torso_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.590066, 1.210073, 1.055448 },
			orient = { { -0.769648,  0.000000, -0.638468 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.638468,  0.000000, -0.769648 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Arm_Surprise_Upper_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.891831, -0.382806, 0.750076 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Torso_2_Buffer",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.590066, 1.18303, 1.055448 },
			orient = { { -0.769648,  0.000000, -0.638468 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.638468,  0.000000, -0.769648 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Arm_Surprise_Upper_Final",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.750331, -0.382806, 0.580549 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Torso_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.423258, 1.210073, 1.193826 },
			orient = { { -0.769648,  0.000000, -0.638468 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.638468,  0.000000, -0.769648 } }
		}
	},

	{
		entity_name = "Mrk_King_Torso_3_Buffer",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.423258, 1.188049, 1.193825 },
			orient = { { -0.769648,  0.000000, -0.638468 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.638468,  0.000000, -0.769648 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Arm_Surprise_Left_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.308413, -2.495533, 1.57738 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Hand_Surprise_Left_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.086929, 1.272578, 1.335824 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Hand_Surprise_Left_Buffer",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.830395, 1.561976, 1.549947 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Mrk_King_Gesture_Hand_Surprise_Left_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.629083, 1.561976, 1.717977 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Marker_BT(REF)",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.671552, 0, -1.526115 },
			orient = { { -0.995981,  0.000000,  0.089560 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.089560,  0.000000, -0.995981 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Look_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.841664, 1.729658, 1.911739 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		}
	},

	{
		entity_name = "Cam_04_OTS_Juni_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.762692, 1.662217, 1.791418 },
			orient = { {  0.684559,  0.000000, -0.728958 },
					   { -0.085928,  0.993028, -0.080695 },
					   {  0.723875,  0.117879,  0.679786 } }
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
		entity_name = "Char_Juni_Mrk_look_Trent_Leaving",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.940852, 1.690616, 2.01672 },
			orient = { { -0.352591,  0.011543,  0.935706 },
					   {  0.004070,  0.999933, -0.010802 },
					   { -0.935769,  0.000000, -0.352615 } }
		}
	},

	{
		entity_name = "Char_Trent_sfx_fturn_male01",
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
			dmin = 50,
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
		entity_name = "Char_Trent_fs_ml_hard01",
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
			attenuation = -17,
			pan = -80,
			dmin = 50,
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
		entity_name = "Char_Trent_fs_mr_hard01",
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
			attenuation = -17,
			pan = -80,
			dmin = 50,
			dmax = 300,
			ain = 360,
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
		entity_name = "Char_Trent_fs_ml_hard02",
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
			attenuation = -17,
			pan = -80,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard02",
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
			attenuation = -17,
			pan = -80,
			dmin = 50,
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
		entity_name = "sfx_Backgroundmusic",
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
		entity_name = "sfx_Backgroundambient",
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
		entity_name = "Char_King_MK_hold_Lhand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.220579, 1.319638, 1.153605 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_King_MK_hold_Lhand_Uarm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.741452, 1.202973, 1.194297 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_li_manhattan_bartender_Prop_barcloth_flat",
		type = COMPOUND,
		template_name = "barcloth_flat",
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
		entity_name = "sfx_fturn_male02_5",
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
			attenuation = -12,
			pan = -80,
			dmin = 50,
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
		entity_name = "Cam_Monitor_s009c_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_05_Wide_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.452616, 1.773589, 2.349526 },
			orient = { {  0.421683,  0.000000, -0.906743 },
					   { -0.143362,  0.987422, -0.066671 },
					   {  0.895338,  0.158107,  0.416379 } }
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
		entity_name = "Ambi_LtG01_Direct_Cool_Juni&Trent",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.021173, 0, 1.123275 },
			orient = { {  0.967953,  0.000000,  0.251130 },
					   { -0.065623,  0.965254,  0.252939 },
					   { -0.242405, -0.261313,  0.934321 } }
		},
		lightprops =
		{
			on = Y,
			color = { 88, 140, 136 },
			diffuse = { 0.690196, 0.666667, 0.835294 },
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
		entity_name = "ambi_LtG01_Direct_Warm_Juni&Trent",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.910514, 0, 2.094576 },
			orient = { { -0.943749,  0.000000,  0.330663 },
					   { -0.129454,  0.920179, -0.369477 },
					   { -0.304269, -0.391499, -0.868417 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.686275, 0.584314, 0.478431 },
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
		entity_name = "Ambi_LtG02_Direct_Cool_King&Barkeep",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.234028, 0, 1.377785 },
			orient = { {  0.967953,  0.000000,  0.251130 },
					   { -0.065623,  0.965254,  0.252939 },
					   { -0.242405, -0.261313,  0.934321 } }
		},
		lightprops =
		{
			on = Y,
			color = { 88, 140, 136 },
			diffuse = { 0.858824, 0.835294, 1 },
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
		entity_name = "ambi_LtG02_Direct_Warm_King&Barkeep",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.910514, 0, 2.094576 },
			orient = { { -0.943749,  0.000000,  0.330663 },
					   { -0.129454,  0.920179, -0.369477 },
					   { -0.304269, -0.391499, -0.868417 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.87451, 0.74902, 0.623529 },
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
		entity_name = "ambi_LtG02_Direct_Cool_MKR_P01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.234028, 0, 1.377785 },
			orient = { {  0.967953,  0.000000,  0.251130 },
					   { -0.065623,  0.965254,  0.252939 },
					   { -0.242405, -0.261313,  0.934321 } }
		}
	},

	{
		entity_name = "ambi_LtG02_Direct_Cool_MKR_P02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.234028, 0, 1.377785 },
			orient = { {  0.775892,  0.000000, -0.630866 },
					   {  0.164854,  0.965254,  0.202750 },
					   {  0.608946, -0.261313,  0.748933 } }
		}
	},

	{
		entity_name = "sfx_ambience_bar_ground_smaller",
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
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_LHND_000LV_A_04",
			duration = 1.812,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_Juni_Eyes_Center", "Mrk_Juni_Eyes_Head" },
		{
			duration = 30.000,
			offset = { 0.0302, -0.0014, 1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_Juni_Eyes_Right", "Mrk_Juni_Eyes_Head" },
		{
			duration = 30.000,
			offset = { -0.1074, -0.0008, 0.5105 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Char_King_Prop_glass_green", "Char_king" },
		{
			duration = 30.000,
			hardpoint = "HpLeftConnect_prop_glass_green",
			parent_hardpoint = "HpLeftConnect"
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_manhattan_bartender", "Mrk_BarTender" },
		{
			duration = 18.125,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mrk_Look_King_2", "Char_king" },
		{
			duration = 26.159,
			offset = { -0.221, 0.7674, -0.0248 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 9.433,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 6.093,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_A_10",
			duration = 14.656,
			trans_time = 0.200,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_Freeze_Female_Head_Facial",
			duration = 3.218,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_Juni_Eyes_Left", "Mrk_Juni_Eyes_Head" },
		{
			duration = 30.000,
			offset = { 0.1591, -0.0019, 0.509 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s009c", "Cam_01_OTS_Static_Trent" }
	},

	{
		0.000, ATTACH_ENTITY, { "Mrk_Juni_Eyes_Head", "Char_Juni" },
		{
			duration = 30.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOPE_000DN_A_02",
			duration = 2.165,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_STND_WIPE_BAR_000LV_A_24",
			duration = 24.899,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Char_li_manhattan_bartender_Prop_barcloth_flat", "Char_li_manhattan_bartender" },
		{
			duration = 25.000,
			hardpoint = "hprightconnect_prop_barcloth_flat",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s009c_static", "Cam_01_OTS_Static_Trent" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_DEPLOY_WEAP_RHAND_000LV_XA_01",
			duration = 3.332,
			start_time = 0.800,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_B_00",
			duration = 11.111,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_RGHT_000LV_B_00",
			duration = 11.111,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.001, START_IK, { "Char_Trent", "Mrk_Trent_Wavehand" },
		{
			duration = 1.524,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = X_AXIS,
			point_at = 1,
			move_to = 1,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		0.001, START_IK, { "Char_Juni", "Char_Juni_Mrk_Look_Trent" },
		{
			duration = 7.123,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200
		}
	},

	{
		0.001, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 4.686,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		0.001, START_SOUND, { "sfx_Backgroundambient" },
		{
			duration = 25.159
		}
	},

	{
		0.001, START_SOUND, { "sfx_Backgroundmusic" },
		{
			duration = 25.159
		}
	},

	{
		0.009, START_SOUND, { "sfx_ambience_bar_ground_smaller" },
		{
			duration = 25.149,
			flags = LOOP
		}
	},

	{
		0.031, START_IK, { "Char_Trent", "Mrk_Trent_Wavehand_Hand" },
		{
			duration = 1.649,
			end_effector = "RHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 1,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		0.062, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.100, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s009c_0101_Trent",
			duration = 2.164,
			start_time = 0.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.103, START_SOUND, { "Z_dx_s009c_0101_Trent_1" },
		{
			duration = 1.909
		}
	},

	{
		0.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_000LV_E_20",
			duration = 20.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "Mrk_Trent_Wavehand_Hand", "Mrk_Trent_Wavehand_Hand_2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.6064, 1.5137, 1.805811 },
				q_orient = { 0.901509, 0, 0.43276, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.294872,  1.000000,  0.000000,  0.000000 },
					{  0.551282,  0.000000,  0.000000,  0.000000 },
					{  0.750000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -40960000
		}
	},

	{
		1.500, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.531, START_IK, { "Char_king", "Char_King_MK_hold_Lhand" },
		{
			duration = 2.937,
			end_effector = "LHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 22.4,
			up = NEG_X_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		1.764, START_IK, { "Char_king", "Char_King_MK_hold_Lhand_Uarm" },
		{
			duration = 3.000,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		1.799, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s009c_0201_King",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		1.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_000LV_E_20",
			duration = 20.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		2.131, START_SOUND, { "Z_dx_s009c_0201_King_2" },
		{
			duration = 2.378
		}
	},

	{
		2.134, SET_CAMERA, { "Cam_Monitor_s009c_static", "Cam_02_OTS_King" }
	},

	{
		2.134, SET_CAMERA, { "Cam_Monitor_s009c", "Cam_02_OTS_King" }
	},

	{
		2.134, START_SPATIAL_PROP_ANIM, { "Ambi_LtG02_Direct_Cool_King&Barkeep", "ambi_LtG02_Direct_Cool_MKR_P02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.775892, 0, -0.630866, 0.164854 }
			}
		}
	},

	{
		2.233, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDUP_TRNS_000LV_XA_00",
			duration = 0.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.900, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_EMPH_000LV_XC_01",
			duration = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.092, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			start_time = 0.490,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.476, START_SPATIAL_PROP_ANIM, { "Mrk_King_Torso_2", "Mrk_King_Torso_2_Buffer" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.590066, 1.18303, 1.055448 },
				q_orient = { -0.769648, 0, -0.638468, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.519231,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		3.478, START_SPATIAL_PROP_ANIM, { "Mrk_Trent_For_King_look", "Mrk_Trent_For_King_nod" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.078522, 1.772345, 1.803097 },
				q_orient = { 0.901509, 0, 0.43276, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.503205,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		3.900, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDDN_TRNS_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.375, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_IDLE_000LV_XA_05",
			duration = 10.800,
			trans_time = 0.800,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.462, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.879,
			start_time = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.550, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s009c_0301_juni",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		4.746, START_IK, { "Char_Trent", "Mrk_Juni_For_Trent_Look" },
		{
			duration = 11.539,
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
		4.889, SET_CAMERA, { "Cam_Monitor_s009c_static", "Cam_01_OTS_Static_Trent" }
	},

	{
		4.889, SET_CAMERA, { "Cam_Monitor_s009c", "Cam_01_OTS_Static_Trent" }
	},

	{
		4.889, START_SPATIAL_PROP_ANIM, { "Ambi_LtG02_Direct_Cool_King&Barkeep", "Ambi_LtG01_Direct_Cool_Juni&Trent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.967953, 0, 0.25113, -0.065623 }
			}
		}
	},

	{
		4.967, START_IK, { "Char_king", "Char_Juni" },
		{
			duration = 4.000,
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
		5.006, START_SOUND, { "Z_dx_s009c_0301_juni_3" },
		{
			duration = 2.190
		}
	},

	{
		5.374, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.468, START_IK, { "Char_king", "Char_King_MK_hold_Lhand" },
		{
			duration = 2.937,
			end_effector = "LHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 22.4,
			up = NEG_X_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		5.593, START_IK, { "Char_king", "Char_King_MK_hold_Lhand_Uarm" },
		{
			duration = 3.000,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		5.686, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.156, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDUP_TRNS_000LV_XA_00",
			duration = 1.166,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		6.478, START_IK, { "Char_king", "Mrk_King_Torso_1" },
		{
			duration = 3.000,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 10,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		6.500, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.300,
			time_scale = 1.7,
			weight = 1,
			heading = -1
		}
	},

	{
		6.592, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		6.638, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s009c_0401_King",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		6.812, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_EMPH_000LV_XC_01",
			duration = 1.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		6.830, SET_CAMERA, { "Cam_Monitor_s009c_static", "Cam_03_OTS_Wide_King_W_Juni" }
	},

	{
		6.968, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.103, START_SOUND, { "Z_dx_s009c_0401_King_4" },
		{
			duration = 1.190
		}
	},

	{
		7.124, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.751,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		7.124, START_IK, { "Char_Juni", "Char_king" },
		{
			duration = 2.638,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
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
		7.124, START_IK, { "Char_Juni", "Char_Juni_Mrk_Look_King_2" },
		{
			duration = 2.638,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.750,
			event_flags = 128
		}
	},

	{
		7.162, START_SPATIAL_PROP_ANIM, { "Mrk_Juni_For_Trent_Look", "Mrk_King_For_Trent_Look" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.343227, 1.577391, 0.641578 },
				q_orient = { -0.767714, 0, -0.640792, 0 }
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
		7.187, START_MOTION, { "Char_king" },
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
		7.817, START_IK, { "Char_Juni", "Mrk_Juni_Hand_Gesture" },
		{
			duration = 2.000,
			end_effector = "LHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 1,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		7.853, START_IK, { "Char_Juni", "Mrk_Juni_Arm_Gesture" },
		{
			duration = 2.000,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = X_AXIS,
			point_at = 1,
			move_to = 1,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		8.199, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s009c_0501_juni",
			duration = 1.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		8.375, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDDN_TRNS_000LV_XA_00",
			duration = 1.059,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.381, START_SPATIAL_PROP_ANIM, { "Mrk_Juni_Look_King", "Mrk_Juni_Look_King_Nod" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.151669, 1.502811, 0.801467 },
				q_orient = { -0.767714, 0, -0.640792, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.522436,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.506, START_SOUND, { "Z_dx_s009c_0501_juni_5" },
		{
			duration = 1.876
		}
	},

	{
		8.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MAD_COLD_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1.4,
			weight = 1,
			heading = -1
		}
	},

	{
		8.656, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.750, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_000LV_A_31",
			duration = 32.033,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.031, SET_CAMERA, { "Cam_Monitor_s009c", "Cam_01_OTS_Static_Trent" }
	},

	{
		9.031, SET_CAMERA, { "Cam_Monitor_s009c_static", "Cam_01_OTS_Static_Trent" }
	},

	{
		9.699, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s009c_0502_juni",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		9.762, START_IK, { "Char_Juni", "Char_Juni_Mrk_Look_Trent" },
		{
			duration = 7.206,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		9.774, START_SPATIAL_PROP_ANIM, { "Mrk_Juni_Look_King", "Mrk_Juni_look_Trent" },
		{
			duration = 0.850,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.166141, 1.75827, 1.761037 },
				q_orient = { 0.901509, 0, 0.43276, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.900641,  0.993590,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		9.787, START_SPATIAL_PROP_ANIM, { "Mrk_Kind_Shake_Head", "Mrk_Kind_Shake_Head_2" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.524836, 1.502811, 0.91447 },
				q_orient = { -0.767714, 0, -0.640792, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.185897,  1.000000,  0.000000,  0.000000 },
					{  0.483974,  0.000000,  0.000000,  0.000000 },
					{  0.637821,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		10.222, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 6.652,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		10.303, START_SPATIAL_PROP_ANIM, { "Mrk_Juni_For_Trent_Look", "Mrk_Juni_For_Trent_Look2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.17161, 1.559099, 0.9945 },
				q_orient = { -0.594936, 0, 0.803773, 0 }
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
		10.478, START_SOUND, { "Z_dx_s009c_0502_juni_6" },
		{
			duration = 2.306
		}
	},

	{
		11.343, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_HUH_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TALK_000DN_A_10",
			duration = 12.750,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		12.644, START_IK, { "Char_king", "Char_Trent" },
		{
			duration = 4.730,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		12.699, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s009c_0503_juni",
			duration = 3.164,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		12.753, SET_CAMERA, { "Cam_Monitor_s009c", "Cam_04_OTS_Juni_2" }
	},

	{
		12.753, SET_CAMERA, { "Cam_Monitor_s009c_static", "Cam_04_OTS_Juni_2" }
	},

	{
		12.912, START_SOUND, { "Z_dx_s009c_0503_juni_7" },
		{
			duration = 3.420
		}
	},

	{
		13.109, START_SPATIAL_PROP_ANIM, { "Mrk_Juni_look_Trent", "Char_Juni_Mrk_Look_King_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.206982, 1.715673, 0.685138 },
				q_orient = { -0.767714, 0, -0.640792, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.378205,  0.980769,  0.000000,  0.000000 },
					{  0.480769,  0.977564,  0.000000,  0.000000 },
					{  0.817308,  0.086538, -0.521739, -0.916667 },
					{  0.894231,  0.035256, -0.210526, -0.625000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		13.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_B_00",
			duration = 11.111,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		15.093, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		15.353, START_SPATIAL_PROP_ANIM, { "Mrk_Juni_For_Trent_Look", "Mrk_Juni_For_Trent_Nod" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.17161, 1.496338, 0.9945 },
				q_orient = { -0.594936, 0, 0.803773, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.506410,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		15.906, START_IK, { "Char_king", "Char_King_MK_hold_Lhand" },
		{
			duration = 9.375,
			end_effector = "LHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 22.4,
			up = NEG_X_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		16.030, START_IK, { "Char_king", "Char_King_MK_hold_Lhand_Uarm" },
		{
			duration = 9.281,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		16.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 10.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		16.280, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_RGHT_000LV_B_00",
			duration = 11.111,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		16.280, SET_CAMERA, { "Cam_Monitor_s009c_static", "Cam_05_Wide_static_mon" }
	},

	{
		16.280, SET_CAMERA, { "Cam_Monitor_s009c", "Cam_05_Wide_Dolly_juni_1" }
	},

	{
		16.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_CHUCKLE_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.562, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_STND_WIPE_BAR_000LV_A_24",
			duration = 24.899,
			start_time = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.781, START_IK, { "Char_Trent", "Mrk_Trent_For_Trent_Leave" },
		{
			duration = 2.875,
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
		16.788, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.665,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.968, START_IK, { "Char_Juni", "Char_king" },
		{
			duration = 3.686,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		17.171, START_SPATIAL_PROP_ANIM, { "Cam_05_Wide_Dolly_juni_1", "Cam_05_Wide_Dolly_juni_2" },
		{
			duration = 5.515,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.998307, -0.012625, 0.056777, 0.020604 }
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
		17.171, START_SPATIAL_PROP_ANIM, { "Cam_05_Wide_Dolly_juni_1", "Cam_05_Wide_Dolly_juni_2" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.095046, 1.699292, 3.539056 }
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
		17.187, START_SOUND, { "sfx_fturn_male02_5" },
		{
			duration = 0.708
		}
	},

	{
		17.250, START_MOTION, { "Char_king" },
		{
			animation = "Sc_dx_s009c_0601_King",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		17.350, START_SPATIAL_PROP_ANIM, { "Mrk_Trent_For_Trent_Leave", "Mrk_Trent_For_Trent_Leave_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.508044, 1.516736, 3.705413 },
				q_orient = { 0.901509, 0, 0.43276, 0 }
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
		17.416, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.437, START_IK, { "Char_Juni", "Char_king" },
		{
			duration = 2.936,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		17.537, START_SOUND, { "Z_dx_s009c_0601_King_8" },
		{
			duration = 3.492
		}
	},

	{
		17.562, START_IK, { "Char_king", "Char_Juni" },
		{
			duration = 3.874,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		17.680, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_DRINK_SWALLOW_JUNI_000LV_XA_%",
			duration = 2.968,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		17.787, START_SPATIAL_PROP_ANIM, { "Mrk_Juni_look_Trent_Leaving", "Mrk_Juni_look_Trent_Leaving_2" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.397434, 1.692659, 2.147441 },
				q_orient = { -0.352591, 0.011543, 0.935706, 0.00407 }
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
		17.812, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -22,
				pan = -85
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
		17.812, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -24,
				pan = -95
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
		17.812, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -23,
				pan = -90
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
		17.812, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -25,
				pan = -99
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
		17.826, START_SOUND, { "Char_Trent_sfx_fturn_male01" },
		{
			duration = 0.742
		}
	},

	{
		18.312, START_SPATIAL_PROP_ANIM, { "Char_li_manhattan_bartender", "Marker_BT(REF)" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.671552, 0, -1.526115 },
				q_orient = { -0.995981, 0, 0.08956, 0 }
			}
		}
	},

	{
		18.519, START_SOUND, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		18.562, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 2.092,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.625, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_POINTR_LHNDDN_000LV_XA_04",
			duration = 5.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.186, START_SOUND, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		19.218, SET_CAMERA, { "Cam_Monitor_s009c_static", "Cam_05_Wide_Dolly_juni_2" }
	},

	{
		19.875, START_SPATIAL_PROP_ANIM, { "Mrk_King_Gesture_Hand_Surprise_Left", "Mrk_King_Gesture_Hand_Surprise_Left_Buffer" },
		{
			duration = 4.438,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.830395, 1.561976, 1.549947 },
				q_orient = { -0.767714, 0, -0.640792, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.185897,  0.746795,  0.000000,  0.000000 },
					{  0.349359,  0.230769,  0.000000,  0.000000 },
					{  0.567308,  0.500000,  0.000000,  0.000000 },
					{  0.663462,  0.195513,  0.000000,  0.000000 },
					{  0.833333,  0.695513,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		19.937, START_SPATIAL_PROP_ANIM, { "Mrk_King_Gesture_Hand_Surprise_Left_3", "Mrk_King_Gesture_Hand_Surprise_Left_Buffer" },
		{
			duration = 4.429,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.830395, 1.561976, 1.549947 },
				q_orient = { -0.767714, 0, -0.640792, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.208333,  0.701923,  0.000000,  0.000000 },
					{  0.333333,  0.278846,  0.000000,  0.000000 },
					{  0.541667,  0.509615,  0.000000,  0.000000 },
					{  0.778846,  0.939103,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		20.050, START_SOUND, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		20.100, START_SPATIAL_PROP_ANIM, { "Ambi_LtG02_Direct_Cool_King&Barkeep", "ambi_LtG02_Direct_Cool_MKR_P02" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.775892, 0, -0.630866, 0.164854 }
			}
		}
	},

	{
		20.326, START_SPATIAL_PROP_ANIM, { "Mrk_King_Torso_3", "Mrk_King_Torso_3_Buffer" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.423258, 1.188049, 1.193825 },
				q_orient = { -0.769648, 0, -0.638468, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.509615,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		20.437, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.500, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.000,
			trans_time = 1.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.649, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s009c_0701_juni",
			duration = 0.833,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		20.649, START_IK, { "Char_Juni", "Char_Juni_Mrk_look_Trent_Leaving" },
		{
			duration = 7.086,
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
		20.656, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 7.809,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		20.752, START_SOUND, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		21.103, START_SOUND, { "Z_dx_s009c_0701_juni_9" },
		{
			duration = 1.210
		}
	},

	{
		21.437, START_IK, { "Char_king", "Mrk_Juni_look_Trent_Leaving_KingL" },
		{
			duration = 4.228,
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
		22.350, START_SPATIAL_PROP_ANIM, { "Mrk_Juni_look_Trent_Leaving", "Mrk_Juni_look_Trent_Leaving_Nod" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.398312, 1.476781, 2.149774 },
				q_orient = { -0.352591, 0.011543, 0.935706, 0.00407 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.480769,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		22.450, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s009c_0702_juni",
			duration = 0.666,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		22.593, START_MOTION, { "Char_king" },
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
		22.756, START_SOUND, { "Z_dx_s009c_0702_juni_10" },
		{
			duration = 1.172
		}
	},

	{
		24.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient" },
		{
			duration = 1.159,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		24.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic" },
		{
			duration = 1.159,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		27.687, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 2.336,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	}
};
