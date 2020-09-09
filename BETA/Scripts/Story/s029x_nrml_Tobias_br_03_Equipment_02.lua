duration = 69.597;

entities =
{

	{
		entity_name = "Layer_s029x_nrml_Tobias_br_03_Equip",
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
			pos = { 22.26129, 0, -0.088012 },
			orient = { { -0.216797,  0.000000, -0.976217 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.976217,  0.000000, -0.216797 } }
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
			pos = { 21.08566, 0, -1.351403 },
			orient = { { -0.675397,  0.000000, -0.737454 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.737454,  0.000000, -0.675397 } }
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
			pos = { 15.73881, 0, 1.532872 },
			orient = { {  0.273934,  0.000000,  0.961749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.961749,  0.000000,  0.273934 } }
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
			pos = { 21.01882, 0, 0.461724 },
			orient = { { -0.296589,  0.000000, -0.955005 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.955005,  0.000000, -0.296589 } }
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
		entity_name = "Mrk_Juni_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.26129, 0.922508, -0.088012 },
			orient = { { -0.216797,  0.000000, -0.976217 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.976217,  0.000000, -0.216797 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.08566, 0.959241, -1.351403 },
			orient = { { -0.675397,  0.000000, -0.737454 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.737454,  0.000000, -0.675397 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.48358, 0, 0.838442 },
			orient = { {  0.266361,  0.000000,  0.963873 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.963873,  0.000000,  0.266361 } }
		}
	},

	{
		entity_name = "Mrk_Trent_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.49598, 0, 0.021419 },
			orient = { { -0.291098,  0.000000,  0.956693 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.956693,  0.000000, -0.291098 } }
		}
	},

	{
		entity_name = "Camera_dlr_look",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.0962, 1.453026, 0.59842 },
			orient = { {  0.027498,  0.000000, -0.999622 },
					   { -0.099200,  0.995064, -0.002729 },
					   {  0.994687,  0.099237,  0.027362 } }
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
		entity_name = "Cam_Monitor_s029x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s029x_0101_Tobias_1",
		type = SOUND,
		template_name = "dx_s029x_0101_Tobias",
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
		entity_name = "dx_s029x_0201_Tobias_2",
		type = SOUND,
		template_name = "dx_s029x_0201_Tobias",
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
		entity_name = "dx_s029x_0301_Trent_3",
		type = SOUND,
		template_name = "dx_s029x_0301_Trent",
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
		entity_name = "dx_s029x_0401_Tobias_4",
		type = SOUND,
		template_name = "dx_s029x_0401_Tobias",
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
		entity_name = "dx_s029x_0601_Trent_5",
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
		entity_name = "dx_s029x_0701_juni_6",
		type = SOUND,
		template_name = "dx_s029x_0701_juni",
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
		entity_name = "dx_s029x_0801_sinclair_7",
		type = SOUND,
		template_name = "dx_s029x_0801_sinclair",
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
		entity_name = "dx_s029x_0901_Trent_8",
		type = SOUND,
		template_name = "dx_s029x_0901_Trent",
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
		entity_name = "dx_s029x_1001_Tobias_9",
		type = SOUND,
		template_name = "dx_s029x_1001_Tobias",
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
		entity_name = "dx_s029x_1101_Tobias_10",
		type = SOUND,
		template_name = "dx_s029x_1101_Tobias",
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
		entity_name = "dx_s029x_1201_Trent_11",
		type = SOUND,
		template_name = "dx_s029x_1201_Trent",
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
		entity_name = "dx_s029x_1301_juni_12",
		type = SOUND,
		template_name = "dx_s029x_1301_juni",
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
		entity_name = "dx_s029x_1401_sinclair_13",
		type = SOUND,
		template_name = "dx_s029x_1401_sinclair",
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
		entity_name = "dx_s029x_1501_Trent_14",
		type = SOUND,
		template_name = "dx_s029x_1501_Trent",
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
		entity_name = "dx_s029x_1601_juni_15",
		type = SOUND,
		template_name = "dx_s029x_1601_juni",
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
		entity_name = "dx_s029x_1701_Trent_16",
		type = SOUND,
		template_name = "dx_s029x_1701_Trent",
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
		entity_name = "dx_s029x_1801_juni_17",
		type = SOUND,
		template_name = "dx_s029x_1801_juni",
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
		entity_name = "dx_s029x_1802_juni_18",
		type = SOUND,
		template_name = "dx_s029x_1802_juni",
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
		entity_name = "dx_s029x_1803_juni_19",
		type = SOUND,
		template_name = "dx_s029x_1803_juni",
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
		entity_name = "dx_s029x_1804_juni_20",
		type = SOUND,
		template_name = "dx_s029x_1804_juni",
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
		entity_name = "dx_s029x_1901_juni_21",
		type = SOUND,
		template_name = "dx_s029x_1901_juni",
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
		entity_name = "dx_s029x_2001_Tobias_22",
		type = SOUND,
		template_name = "dx_s029x_2001_Tobias",
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
		entity_name = "dx_s029x_2101_juni_23",
		type = SOUND,
		template_name = "dx_s029x_2101_juni",
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
		entity_name = "Mrk_Offscreen_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.050329,  0.000000, -0.998733 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998733,  0.000000, -0.050329 } }
		}
	},

	{
		entity_name = "Camera_Move_2_Hi_Wd",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.95293, 1.55133, 0.381824 },
			orient = { { -0.785098,  0.000000, -0.619372 },
					   { -0.015984,  0.999667,  0.020261 },
					   {  0.619166,  0.025807, -0.784836 } }
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
		entity_name = "Mrk_Trent_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.44681, 0, 0.531133 },
			orient = { { -0.044624,  0.000000,  0.999004 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999004,  0.000000, -0.044624 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_Orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.33118, 0, 0.731552 },
			orient = { { -0.206032,  0.000000,  0.978545 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.978545,  0.000000, -0.206032 } }
		}
	},

	{
		entity_name = "Mrk_Trent_orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.44681, 0, 0.531133 },
			orient = { { -0.174666,  0.000000,  0.984628 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.984628,  0.000000, -0.174666 } }
		}
	},

	{
		entity_name = "Mrk_Juni_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.88587, 0, 0.356913 },
			orient = { { -0.989385,  0.000000, -0.145315 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.145315,  0.000000, -0.989385 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_Orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.33118, 0, 0.731552 },
			orient = { {  0.598671,  0.000000,  0.800995 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.800995,  0.000000,  0.598671 } }
		}
	},

	{
		entity_name = "Camera_OTS_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.5034, 1.53111, -0.336308 },
			orient = { { -0.837867,  0.000000, -0.545874 },
					   { -0.036557,  0.997755,  0.056112 },
					   {  0.544649,  0.066970, -0.835986 } }
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
		entity_name = "Cam_09_Med3_Juni/Trent/Sinclair",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.17731, 1.44234, -0.090627 },
			orient = { { -0.381841,  0.000000,  0.924228 },
					   {  0.105743,  0.993433,  0.043687 },
					   { -0.918159,  0.114412, -0.379334 } }
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
		entity_name = "Cam_08_Med2_Trent/Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.47466, 1.74963, 0.516056 },
			orient = { { -0.693533,  0.000000,  0.720425 },
					   {  0.126304,  0.984512,  0.121590 },
					   { -0.709266,  0.175319, -0.682791 } }
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
		entity_name = "Camera_Alt2_Tobias/Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.10416, 1.207858, -1.910794 },
			orient = { { -0.941419,  0.000000, -0.337239 },
					   {  0.003688,  0.999940, -0.010295 },
					   {  0.337219, -0.010936, -0.941363 } }
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
		entity_name = "Camera_Sinclair_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.55846, 1.614517, -0.025151 },
			orient = { {  0.457493,  0.000000,  0.889213 },
					   {  0.153397,  0.985008, -0.078921 },
					   { -0.875882,  0.172508,  0.450634 } }
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
		entity_name = "Camera_CU2_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.18593, 1.585203, 0.57517 },
			orient = { { -0.090878,  0.000000,  0.995862 },
					   {  0.068443,  0.997635,  0.006246 },
					   { -0.993507,  0.068727, -0.090663 } }
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
		entity_name = "Cam_14_Hi_Wide_fixed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.72027, 3.046429, -1.368961 },
			orient = { { -0.522965,  0.000000, -0.852354 },
					   { -0.424483,  0.867170,  0.260443 },
					   {  0.739136,  0.498012, -0.453500 } }
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
		entity_name = "Camera_Wide_3/4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.48318, 1.796044, -1.203018 },
			orient = { { -0.682290,  0.000000,  0.731082 },
					   {  0.181006,  0.968866,  0.168926 },
					   { -0.708320,  0.247587, -0.661047 } }
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
		entity_name = "Cam_11_CU_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.77824, 1.722275, 0.663604 },
			orient = { { -0.739226,  0.000000, -0.673457 },
					   { -0.084535,  0.992091,  0.092791 },
					   {  0.668131,  0.125525, -0.733379 } }
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
		entity_name = "Mrk_Sinclair_Orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.04287, 0.959788, -0.442677 },
			orient = { { -0.808957,  0.000000, -0.587868 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.587868,  0.000000, -0.808957 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.84769, 1.621086, -0.007822 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Cam_07_Med2_Juni/Snclr",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.16165, 1.584342, 0.254601 },
			orient = { { -0.083970,  0.000000,  0.996468 },
					   {  0.184981,  0.982618,  0.015588 },
					   { -0.979148,  0.185637, -0.082510 } }
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
		entity_name = "Camera_CU_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.24409, 1.511945, 0.476898 },
			orient = { { -0.697955,  0.000000,  0.716141 },
					   { -0.034739,  0.998823, -0.033857 },
					   { -0.715298, -0.048509, -0.697134 } }
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
		entity_name = "Cam_10_Wide_repos",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.60828, 1.752593, -1.08939 },
			orient = { { -0.672338,  0.000000,  0.740244 },
					   {  0.184324,  0.968502,  0.167415 },
					   { -0.716928,  0.249005, -0.651161 } }
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
		entity_name = "Cam_Path_1",
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
			path_data = "OPEN,{16.952927,1.551330,0.381824}, {0.327770,-0.004230,0.944669,0.012192}, {17.921772,1.464621,-0.631936}, {0.170845,-0.023100,0.984325,-0.037189}, {19.104158,1.207858,-1.910794}, {0.171142,0.000936,0.985231,-0.005387}, "
		}
	},

	{
		entity_name = "Mrk_Sinclair_Look_Move",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.84769, 1.621086, -0.007822 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_Look_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.84769, 0.977273, -0.007822 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Cam_02_Wide_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.48318, 1.796044, -1.203018 },
			orient = { { -0.751193,  0.000000,  0.660082 },
					   {  0.160412,  0.970022,  0.182554 },
					   { -0.640294,  0.243019, -0.728674 } }
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
		entity_name = "dx_s029x_1101_Tobias_2",
		type = SOUND,
		template_name = "dx_s029x_1101_Tobias",
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
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Mrk_Juni_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.3122, 0.959241, 0.436068 },
			orient = { { -0.248686,  0.000000, -0.968584 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.968584,  0.000000, -0.248686 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.56823, 1.514606, 1.144196 },
			orient = { {  0.235992,  0.000000,  0.971755 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.971755,  0.000000,  0.235992 } }
		}
	},

	{
		entity_name = "Camera_CU_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.19964, 1.589975, 0.87192 },
			orient = { {  0.201151,  0.000000,  0.979560 },
					   {  0.081064,  0.996570, -0.016646 },
					   { -0.976200,  0.082755,  0.200461 } }
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
		entity_name = "Camera_OTS(3)_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.99462, 1.653905, 0.807043 },
			orient = { { -0.024868,  0.000000, -0.999691 },
					   { -0.165592,  0.986186,  0.004119 },
					   {  0.985881,  0.165643, -0.024525 } }
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
		entity_name = "Cam_03_Med2_Trent/Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.91067, 1.642406, 0.589264 },
			orient = { { -0.376410,  0.000000,  0.926453 },
					   {  0.137476,  0.988929,  0.055855 },
					   { -0.916196,  0.148389, -0.372243 } }
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
		entity_name = "Cam_13_OTS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.03057, 1.832361, 0.694633 },
			orient = { { -0.246272,  0.000000,  0.969201 },
					   {  0.250839,  0.965928,  0.063737 },
					   { -0.936178,  0.258810, -0.237881 } }
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
		entity_name = "prop_maglev",
		type = COMPOUND,
		template_name = "maglev",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 23.90333, 1, -2.215845 },
			orient = { { -0.319685,  0.000000, -0.947524 },
					   { -0.947523,  0.001377,  0.319685 },
					   {  0.001305,  0.999999, -0.000440 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Mrk_maglev_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.66317, 1, -0.379329 },
			orient = { { -0.068358,  0.000193, -0.997661 },
					   { -0.997660,  0.001364,  0.068358 },
					   {  0.001374,  0.999999,  0.000100 } }
		}
	},

	{
		entity_name = "Mrk_maglev_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.90333, 1, -2.215845 },
			orient = { { -0.319685,  0.000000, -0.947524 },
					   { -0.947523,  0.001377,  0.319685 },
					   {  0.001305,  0.999999, -0.000440 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.14342, 0.959241, -0.335873 },
			orient = { { -0.812959,  0.000000, -0.582321 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582321,  0.000000, -0.812959 } }
		}
	},

	{
		entity_name = "Mrk_maglev_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.98594, 0.948816, -0.581042 },
			orient = { {  0.074382,  0.000000, -0.997230 },
					   { -0.997229,  0.001377, -0.074381 },
					   {  0.001374,  0.999999,  0.000102 } }
		}
	},

	{
		entity_name = "Mrk_maglev_follow_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.303252, 0.940856, 8.72013 },
			orient = { {  0.074381,  0.000000, -0.997230 },
					   { -0.997229,  0.001378, -0.074381 },
					   {  0.001374,  0.999999,  0.000102 } }
		}
	},

	{
		entity_name = "prop_maglev_path",
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
			path_data = "OPEN,{16.663170,1.000000,-0.379329}, {0.482987,-0.482229,0.517113,0.516501}, {11.510610,0.970428,1.334088}, {0.411436,-0.410979,0.575677,0.574816}, {-7.303252,0.940856,8.720130}, {0.347290,-0.346812,0.616505,0.615657}, "
		}
	},

	{
		entity_name = "prop_maglev_MOP",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.90333, 1, -2.215845 },
			orient = { { -0.319685,  0.000000, -0.947524 },
					   { -0.947523,  0.001377,  0.319685 },
					   {  0.001305,  0.999999, -0.000440 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.004073,-0.000364,-0.000014}, {0.999924,0.000676,0.004503,-0.011473}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.010085,-0.007625,-0.005464}, {0.999308,0.007406,0.019822,-0.030599}, "
		}
	},

	{
		entity_name = "Mrk_Sinclair_walk_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.713530,  0.000000, -0.700624 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.700624,  0.000000, -0.713530 } }
		}
	},

	{
		entity_name = "Camera_Alt2_Juni_wu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.78954, 1.135325, -0.25559 },
			orient = { { -0.676847,  0.000000,  0.736124 },
					   { -0.046843,  0.997973, -0.043071 },
					   { -0.734632, -0.063635, -0.675475 } }
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
		entity_name = "Mrk_maglev_look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.94028, 0.999986, -2.539501 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_Juni_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.2733, 1.579981, 0.654163 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Camera_Move_2_Hi_Wd_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.95343, 1.46414, 0.385687 },
			orient = { { -0.806240,  0.000000, -0.591589 },
					   { -0.038474,  0.997883,  0.052434 },
					   {  0.590336,  0.065035, -0.804533 } }
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
		entity_name = "Cam_04_OTS(3)_Tobias_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.8436, 1.613124, 0.852851 },
			orient = { { -0.070028,  0.000000, -0.997545 },
					   { -0.108514,  0.994066,  0.007618 },
					   {  0.991625,  0.108781, -0.069612 } }
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
		entity_name = "Cam_10_OTS(3)_Juni/Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.35546, 1.787064, 0.830183 },
			orient = { { -0.266767,  0.000151,  0.963761 },
					   {  0.245407,  0.967048,  0.067777 },
					   { -0.931993,  0.254594, -0.258014 } }
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
		entity_name = "Cam_06_AC2_Tobias/Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.30918, 1.732952, 0.502618 },
			orient = { { -0.727268,  0.000000, -0.686353 },
					   { -0.111475,  0.986722,  0.118120 },
					   {  0.677240,  0.162417, -0.717612 } }
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
		entity_name = "Cam_12_Med2_Trent/Juni_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.6427, 1.704435, 0.492722 },
			orient = { { -0.338952,  0.000000,  0.940804 },
					   {  0.200196,  0.977097,  0.072127 },
					   { -0.919257,  0.212793, -0.331190 } }
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
		entity_name = "Cam_05_OTS(3)_Tobias_3(Juni)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.14949, 1.525151, -1.063617 },
			orient = { { -0.960248,  0.000000, -0.279150 },
					   { -0.043015,  0.988057,  0.147966 },
					   {  0.275816,  0.154091, -0.948779 } }
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
		entity_name = "Cam_10_Path",
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
			path_data = "OPEN,{16.608282,1.752593,-1.089390}, {-0.401560,0.050795,0.907194,0.114755}, {16.773674,1.757745,0.184262}, {0.534862,-0.068724,-0.835241,-0.107579}, {17.355463,1.787064,0.830183}, {0.600472,-0.077779,-0.789276,-0.102110}, "
		}
	},

	{
		entity_name = "Camera_CU3_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.09565, 1.547332, 0.787896 },
			orient = { { -0.134161,  0.000000,  0.990960 },
					   {  0.101610,  0.994729,  0.013756 },
					   { -0.985736,  0.102537, -0.133453 } }
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
		entity_name = "Cam_04_CU_Tobias_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.1231, 1.538999, -0.049255 },
			orient = { { -0.693344,  0.000000, -0.720607 },
					   { -0.053548,  0.997235,  0.051522 },
					   {  0.718614,  0.074309, -0.691427 } }
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
		entity_name = "Mrk_Camera_CU_Tobias_a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.1231, 1.538999, -0.049255 },
			orient = { { -0.693344,  0.000000, -0.720607 },
					   { -0.053548,  0.997235,  0.051522 },
					   {  0.718614,  0.074309, -0.691427 } }
		}
	},

	{
		entity_name = "Cam_01_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.95918, 5.502591, -2.088176 },
			orient = { { -0.724798,  0.000000, -0.688961 },
					   { -0.444476,  0.764065,  0.467596 },
					   {  0.526411,  0.645139, -0.553793 } }
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
		entity_name = "Char_Tobias_fs_ml_steel01_1",
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
			pan = 30,
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
		entity_name = "Char_Tobias_fs_mr_steel02_1",
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
		entity_name = "Char_Tobias_fs_ml_steel02_2",
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
			attenuation = -27,
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
		entity_name = "Char_Tobias_sfx_fstop_steel_male01_3",
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
			attenuation = -20,
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
		entity_name = "Char_Trent_fs_mr_steel04_4",
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
		entity_name = "Char_Trent_fs_ml_steel03_5",
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
			attenuation = -26,
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
		entity_name = "Char_Trent_fs_mr_steel02_6",
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
		entity_name = "Char_Trent_fs_ml_steel01_7",
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
		entity_name = "Char_Trent_sfx_fstop_steel_male02_8",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "sfx_ambience_equip_ground_smaller_9",
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
		entity_name = "Char_Juni_fs_fr_steel01_10",
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
			attenuation = -27,
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
		entity_name = "Char_Juni_fs_fl_steel04_11",
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
		entity_name = "Char_Juni_fs_fr_steel02_12",
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
			attenuation = -22,
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
		entity_name = "Char_Juni_sfx_fstop_steel_female02_14",
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
			attenuation = -17,
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
		entity_name = "Char_Sinclair_fs_fl_steel04_15",
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
			attenuation = -25,
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
		entity_name = "Char_Sinclair_fs_fr_steel01_16",
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
			attenuation = -23,
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
		entity_name = "Char_Sinclair_fs_fl_steel01_17",
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
			attenuation = -22,
			pan = -27,
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
		entity_name = "Char_Sinclair_sfx_fstop_steel_female01_18",
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
		entity_name = "Char_Sinclair_fs_fr_steel02_19",
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
			attenuation = -27,
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
		entity_name = "Char_Tobias_fs_ml_steel03_20",
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
		entity_name = "Char_Tobias_fs_mr_steel04_21",
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
			attenuation = -28,
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
		entity_name = "Char_Tobias_sfx_fstop_steel_male02_22",
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
		entity_name = "Char_Tobias_sfx_fturn_male04_23",
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
		entity_name = "Char_Tobias_fs_ml_steel04_24",
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
			attenuation = -26,
			pan = 29,
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
		entity_name = "Char_Sinclair_sfx_fturn_female04_25",
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
		entity_name = "Char_Sinclair_fs_fr_steel03_26",
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
		entity_name = "Char_Sinclair_fs_fr_steel04_27",
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
			attenuation = -22,
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
		entity_name = "Char_Sinclair_fs_fl_steel02_28",
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
			attenuation = -22,
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
		entity_name = "Char_Sinclair_fs_fl_steel03_29",
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
			attenuation = -24,
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
		entity_name = "Char_Trent_sfx_fturn_male04_30",
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
		entity_name = "Char_Trent_fs_mr_steel03_31",
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
		entity_name = "Char_Trent_fs_ml_steel02_32",
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
		entity_name = "Char_Trent_fs_mr_hard01_33",
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
		entity_name = "Char_Trent_fs_ml_steel04_34",
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
		entity_name = "Char_Juni_sfx_fturn_female03_35",
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
		entity_name = "Char_Juni_fs_fl_steel02_36",
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
		entity_name = "Char_Juni_fs_fl_steel03_37",
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
		entity_name = "Char_Juni_fs_fr_steel03_38",
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
			attenuation = -22,
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
		entity_name = "fs_fl_steel01_39",
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
			attenuation = -24,
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
		}
	},

	{
		entity_name = "Char_Trent_sfx_fturn_male03_1",
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
		entity_name = "Cam_Monitor_s029x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_04_CU_Tobias_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.1231, 1.538999, -0.049255 },
			orient = { { -0.693344,  0.000000, -0.720607 },
					   { -0.053548,  0.997235,  0.051522 },
					   {  0.718614,  0.074309, -0.691427 } }
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
		entity_name = "Cam_10_Wide_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.60828, 1.752593, -1.08939 },
			orient = { { -0.672338,  0.000000,  0.740244 },
					   {  0.184324,  0.968502,  0.167415 },
					   { -0.716928,  0.249005, -0.651161 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.066,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
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
		0.000, ATTACH_ENTITY, { "Mrk_maglev_look", "prop_maglev" },
		{
			duration = 70.000,
			offset = { 0.0041, -1.0858, 0.0029 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Move_2_Hi_Wd", "Camera_Alt2_Tobias/Trent" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.941419, 0, -0.337239, 0.003688 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.282051,  0.535256,  1.923077,  1.727273 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Move_2_Hi_Wd", "Cam_Path_1" },
		{
			duration = 4.500,
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
					{  0.291667,  0.551282,  1.833333,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_01_wide" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_01_wide" }
	},

	{
		0.001, START_SOUND, { "sfx_ambience_equip_ground_smaller_9" },
		{
			duration = 70.000,
			flags = LOOP
		}
	},

	{
		0.062, START_SPATIAL_PROP_ANIM, { "prop_maglev_MOP", "Mrk_maglev_stop" },
		{
			duration = 8.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 16.66317, 1, -0.379329 },
				q_orient = { -0.068357, 0.000193, -0.997661, -0.99766 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.339744,  0.634615,  1.727273,  1.687500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.100, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 4.030,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		0.156, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 2.719,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		0.380, START_SOUND, { "Char_Tobias_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		0.400, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_0101_Tobias",
			duration = 4.697,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.625, START_SOUND, { "dx_s029x_0101_Tobias_1" },
		{
			duration = 4.293
		}
	},

	{
		0.718, START_SOUND, { "Char_Trent_fs_mr_steel04_4" },
		{
			duration = 0.358
		}
	},

	{
		0.781, START_SOUND, { "Char_Tobias_fs_mr_steel02_1" },
		{
			duration = 0.416
		}
	},

	{
		1.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.343, START_SOUND, { "Char_Tobias_fs_ml_steel02_2" },
		{
			duration = 0.742
		}
	},

	{
		1.406, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		1.812, START_SOUND, { "Char_Tobias_sfx_fstop_steel_male01_3" },
		{
			duration = 0.173
		}
	},

	{
		2.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.062, START_SOUND, { "Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.416
		}
	},

	{
		2.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.750, START_SOUND, { "Char_Trent_fs_ml_steel01_7" },
		{
			duration = 0.708
		}
	},

	{
		3.000, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 4.030,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		3.030, START_IK, { "Char_Tobias", "Mrk_maglev_look" },
		{
			duration = 1.750,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
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
		3.218, START_SOUND, { "Char_Trent_sfx_fstop_steel_male02_8" },
		{
			duration = 0.486
		}
	},

	{
		3.437, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_02_Wide_3" }
	},

	{
		3.437, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_02_Wide_3" }
	},

	{
		3.499, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.718, START_SOUND, { "Char_Juni_fs_fr_steel01_10" },
		{
			duration = 0.185
		}
	},

	{
		4.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.059, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.343, START_SOUND, { "Char_Juni_fs_fl_steel04_11" },
		{
			duration = 0.196
		}
	},

	{
		5.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_0201_Tobias",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.093, START_SOUND, { "Char_Juni_fs_fr_steel02_12" },
		{
			duration = 0.173
		}
	},

	{
		5.125, START_SOUND, { "dx_s029x_0201_Tobias_2" },
		{
			duration = 3.647
		}
	},

	{
		5.125, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 2.150,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		5.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.717, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 1.875,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		5.717, START_SOUND, { "Char_Juni_fs_fl_steel03_37" },
		{
			duration = 0.196
		}
	},

	{
		6.375, START_SOUND, { "Char_Juni_sfx_fstop_steel_female02_14" },
		{
			duration = 0.138
		}
	},

	{
		7.031, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.498,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		7.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.467, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_PVOTR_090LV_XA_06",
			duration = 6.300,
			trans_time = 0.400,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		7.500, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 2.029,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		7.937, START_SOUND, { "Char_Trent_sfx_fturn_male03_1" },
		{
			duration = 0.625
		}
	},

	{
		8.178, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
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
		8.281, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		8.343, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		8.411, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_03_Med2_Trent/Juni" }
	},

	{
		8.411, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_03_Med2_Trent/Juni" }
	},

	{
		8.430, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_0301_Trent",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.750, START_SOUND, { "dx_s029x_0301_Trent_3" },
		{
			duration = 1.661
		}
	},

	{
		8.781, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 4.030,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		9.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSL_000LV_XA_02",
			duration = 2.533,
			start_time = 1.450,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.468, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 4.059,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		9.625, START_CAMERA_PROP_ANIM, { "Cam_04_CU_Tobias_a" },
		{
			duration = 4.500,
			cameraprops =
			{
				fovh = 30
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
		9.625, START_SPATIAL_PROP_ANIM, { "Cam_04_CU_Tobias_a", "Cam_04_OTS(3)_Tobias_2" },
		{
			duration = 4.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.8436, 1.613124, 0.852851 },
				q_orient = { -0.070027, 0, -0.997545, -0.108514 }
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
		9.656, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_04_CU_Tobias_a" }
	},

	{
		9.656, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_04_CU_Tobias_static_mon_01" }
	},

	{
		9.812, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 0.906,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		10.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
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
		10.100, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_0401_Tobias",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.156, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_BOW_ASNSTYL_RSPCTFLY_000LV_xa_03",
			duration = 3.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.437, START_SOUND, { "dx_s029x_0401_Tobias_4" },
		{
			duration = 3.739
		}
	},

	{
		11.533, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.656, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 15.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.100,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.781, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.656,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		14.199, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_0601_Trent",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.279, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_03_Med2_Trent/Juni" }
	},

	{
		14.279, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_03_Med2_Trent/Juni" }
	},

	{
		14.312, START_SOUND, { "dx_s029x_0601_Trent_5" },
		{
			duration = 2.815
		}
	},

	{
		14.656, START_MOTION, { "Char_Trent" },
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
		15.656, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 5.320,
			start_time = 1.400,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		15.718, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 2.499,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		16.187, START_IK, { "Char_Tobias", "Mrk_Sinclair_Orient" },
		{
			duration = 2.500,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "",
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
		17.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_0701_juni",
			duration = 5.782,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 2.700,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.187, START_SOUND, { "dx_s029x_0701_juni_6" },
		{
			duration = 5.969
		}
	},

	{
		19.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 11.906,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.606, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 14.643,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.781, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.625,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		19.875, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		20.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
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
		20.812, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		20.937, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 2.029,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		21.593, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 1.200,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		21.937, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 1.718,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		21.968, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.343, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_05_OTS(3)_Tobias_3(Juni)" }
	},

	{
		22.343, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_05_OTS(3)_Tobias_3(Juni)" }
	},

	{
		22.468, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.899, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_Sinclair_location" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 21.08566, 0.959241, -1.351403 },
				q_orient = { -0.675397, 0, -0.737454, 0 }
			}
		}
	},

	{
		22.937, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 7.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.031, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s029x_0801_sinclair",
			duration = 2.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.171, START_SOUND, { "Char_Sinclair_fs_fr_steel02_19" },
		{
			duration = 0.173
		}
	},

	{
		23.218, START_IK, { "Char_Tobias", "Char_Sinclair" },
		{
			duration = 2.313,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		23.375, START_SOUND, { "dx_s029x_0801_sinclair_7" },
		{
			duration = 1.707
		}
	},

	{
		23.562, START_IK, { "Char_Sinclair", "Mrk_Juni_Look" },
		{
			duration = 0.906,
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
		23.687, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.718, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 1.750,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		23.718, START_SPATIAL_PROP_ANIM, { "Cam_03_Med2_Trent/Juni", "Cam_09_Med3_Juni/Trent/Sinclair" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.17731, 1.44234, -0.090627 },
				q_orient = { -0.381841, 0, 0.924228, 0.105743 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.378205,  0.451923,  1.600000,  1.900000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		23.750, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_03_Med2_Trent/Juni" }
	},

	{
		23.750, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_09_Med3_Juni/Trent/Sinclair" }
	},

	{
		23.812, START_IK, { "Char_Juni", "Mrk_Sinclair_Look" },
		{
			duration = 1.625,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
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
		23.953, START_SOUND, { "Char_Sinclair_fs_fl_steel04_15" },
		{
			duration = 0.196
		}
	},

	{
		23.999, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.625,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.562, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		24.640, START_SOUND, { "Char_Sinclair_fs_fr_steel01_16" },
		{
			duration = 0.185
		}
	},

	{
		24.718, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.950, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_0901_Trent",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.018, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.187, START_SOUND, { "dx_s029x_0901_Trent_8" },
		{
			duration = 0.323
		}
	},

	{
		25.281, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 1.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.296, START_SOUND, { "Char_Sinclair_fs_fl_steel01_17" },
		{
			duration = 0.196
		}
	},

	{
		25.450, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_1001_Tobias",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.656, START_SOUND, { "dx_s029x_1001_Tobias_9" },
		{
			duration = 2.446
		}
	},

	{
		25.796, START_SOUND, { "Char_Sinclair_sfx_fstop_steel_female01_18" },
		{
			duration = 0.150
		}
	},

	{
		26.031, START_IK, { "Char_Sinclair", "Char_Tobias" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		26.225, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 5.500,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		26.250, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 8.373,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		26.750, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.933,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.921, START_SOUND, { "Char_Tobias_fs_ml_steel03_20" },
		{
			duration = 0.742
		}
	},

	{
		26.983, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.671, START_SOUND, { "Char_Tobias_fs_mr_steel04_21" },
		{
			duration = 0.358
		}
	},

	{
		27.812, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_06_AC2_Tobias/Trent" }
	},

	{
		27.812, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_06_AC2_Tobias/Trent" }
	},

	{
		28.093, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_1101_Tobias",
			duration = 4.433,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.140, START_SOUND, { "Char_Tobias_sfx_fstop_steel_male02_22" },
		{
			duration = 0.486
		}
	},

	{
		28.156, START_SOUND, { "dx_s029x_1101_Tobias_10" },
		{
			duration = 3.647
		}
	},

	{
		28.683, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.641, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GRABR_CHIN_RLEASE_000LV_XA_01",
			duration = 1.166,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
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
		30.806, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_HOLD_CHIN_RLEASE_000LV_XA_01",
			duration = 2.933,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		30.875, START_IK, { "Char_Sinclair", "Mrk_Juni_Look" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		31.156, START_IK, { "Char_Juni", "Mrk_Sinclair_Look" },
		{
			duration = 1.625,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
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
		31.218, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_07_Med2_Juni/Snclr" }
	},

	{
		31.218, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_07_Med2_Juni/Snclr" }
	},

	{
		31.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.700, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_1201_Trent",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.906, START_SOUND, { "dx_s029x_1201_Trent_11" },
		{
			duration = 3.092
		}
	},

	{
		32.311, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		32.436, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_08_Med2_Trent/Tobias" }
	},

	{
		32.436, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_08_Med2_Trent/Tobias" }
	},

	{
		33.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.146, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 20.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.736, START_MOTION, { "Char_Tobias" },
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
		34.249, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 12.975,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		34.312, START_SOUND, { "Char_Tobias_sfx_fturn_male04_23" },
		{
			duration = 0.405
		}
	},

	{
		34.319, START_IK, { "Char_Juni", "Mrk_Sinclair_Look" },
		{
			duration = 1.305,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
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
		34.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1301_juni",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.750, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.312,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		34.812, START_SOUND, { "Char_Tobias_fs_ml_steel04_24" },
		{
			duration = 0.754
		}
	},

	{
		35.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 11.668,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		35.062, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_09_Med3_Juni/Trent/Sinclair" }
	},

	{
		35.062, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_07_Med2_Juni/Snclr" }
	},

	{
		35.125, START_SPATIAL_PROP_ANIM, { "Cam_09_Med3_Juni/Trent/Sinclair", "Cam_07_Med2_Juni/Snclr" },
		{
			duration = 5.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.16165, 1.584342, 0.254601 },
				q_orient = { -0.08397, 0, 0.996468, 0.184981 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.375000,  0.477564,  1.666667,  1.800000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		35.152, START_IK, { "Char_Sinclair", "Mrk_Juni_Look" },
		{
			duration = 2.532,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		35.153, START_SOUND, { "dx_s029x_1301_juni_12" },
		{
			duration = 2.076
		}
	},

	{
		35.812, START_IK, { "Char_Juni", "prop_maglev" },
		{
			duration = 0.906,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
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
		36.636, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 30.364,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		36.777, START_IK, { "Char_Juni", "Mrk_Sinclair_Look" },
		{
			duration = 3.596,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		36.950, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s029x_1401_sinclair",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.278, START_SOUND, { "dx_s029x_1401_sinclair_13" },
		{
			duration = 3.507
		}
	},

	{
		37.631, START_SPATIAL_PROP_ANIM, { "Mrk_Sinclair_Look_Move", "Mrk_Sinclair_Look_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.84769, 0.977273, -0.007822 },
				q_orient = { -0.812997, 0, -0.582268, 0 }
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
		37.722, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 20.968,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		37.798, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.033,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.091, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 2.312,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		38.625, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 2.532,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		39.693, START_SPATIAL_PROP_ANIM, { "Mrk_Sinclair_Look_Move", "Mrk_Sinclair_Look" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.84769, 1.621086, -0.007822 },
				q_orient = { -0.812997, 0, -0.582268, 0 }
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
		39.832, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 19.167,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		40.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
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
		40.091, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.687, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_10_Wide_repos" }
	},

	{
		40.687, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_10_Wide_static_mon_01" }
	},

	{
		40.700, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_1501_Trent",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.849, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1601_juni",
			duration = 4.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.890, START_SOUND, { "Char_Sinclair_sfx_fturn_female04_25" },
		{
			duration = 0.579
		}
	},

	{
		40.937, START_SOUND, { "dx_s029x_1501_Trent_14" },
		{
			duration = 0.460
		}
	},

	{
		41.062, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.843,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		41.348, START_PATH_ANIMATION, { "prop_maglev_MOP", "prop_maglev_path" },
		{
			duration = 30.000,
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
					{  0.282051,  0.419872,  2.250000,  2.181818 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		41.528, START_SOUND, { "dx_s029x_1601_juni_15" },
		{
			duration = 4.155
		}
	},

	{
		41.569, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.312,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		41.609, START_SOUND, { "Char_Sinclair_fs_fr_steel03_26" },
		{
			duration = 0.162
		}
	},

	{
		41.687, START_IK, { "Char_Sinclair", "Mrk_maglev_look" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 7,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		41.756, START_SPATIAL_PROP_ANIM, { "Mrk_Sinclair_Look_Move", "Mrk_Sinclair_Look_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.84769, 0.977273, -0.007822 },
				q_orient = { -0.812997, 0, -0.582268, 0 }
			}
		}
	},

	{
		41.909, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.881, START_SPATIAL_PROP_ANIM, { "Cam_10_Wide_repos", "Cam_10_OTS(3)_Juni/Trent" },
		{
			duration = 13.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.266767, 0.000151, 0.963761, 0.245407 }
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
		42.903, START_PATH_ANIMATION, { "Cam_10_Wide_repos", "Cam_10_Path" },
		{
			duration = 13.000,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		43.015, START_SOUND, { "Char_Sinclair_fs_fr_steel04_27" },
		{
			duration = 0.185
		}
	},

	{
		43.381, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 30.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		43.656, START_SOUND, { "Char_Sinclair_fs_fl_steel02_28" },
		{
			duration = 0.208
		}
	},

	{
		44.241, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel02_19" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 0
			}
		}
	},

	{
		44.342, START_SOUND, { "Char_Sinclair_fs_fr_steel02_19" },
		{
			duration = 0.173
		}
	},

	{
		44.903, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.133,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.000, START_SOUND, { "Char_Sinclair_fs_fl_steel03_29" },
		{
			duration = 0.196
		}
	},

	{
		45.328, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_10_OTS(3)_Juni/Trent" }
	},

	{
		45.450, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_1701_Trent",
			duration = 2.065,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.554, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel01_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 25
			}
		}
	},

	{
		45.655, START_SOUND, { "Char_Sinclair_fs_fr_steel01_16" },
		{
			duration = 0.185
		}
	},

	{
		45.716, START_SOUND, { "dx_s029x_1701_Trent_16" },
		{
			duration = 1.523
		}
	},

	{
		46.241, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fl_steel04_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 35
			}
		}
	},

	{
		46.342, START_SOUND, { "Char_Sinclair_fs_fl_steel04_15" },
		{
			duration = 0.196
		}
	},

	{
		46.416, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 20.909,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		46.849, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1801_juni",
			duration = 1.866,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.959, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel03_26" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 45
			}
		}
	},

	{
		47.039, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 13.366,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		47.062, START_SOUND, { "Char_Sinclair_fs_fr_steel03_26" },
		{
			duration = 0.162
		}
	},

	{
		47.250, START_SOUND, { "dx_s029x_1801_juni_17" },
		{
			duration = 1.707
		}
	},

	{
		47.590, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 6.383,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		47.653, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.343,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		48.715, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1802_juni",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.000, START_SOUND, { "dx_s029x_1802_juni_18" },
		{
			duration = 4.201
		}
	},

	{
		49.943, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_Sinclair_walk_orient" },
		{
			duration = 20.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.713531, 0, -0.700624, 0 }
			}
		}
	},

	{
		50.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
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
		50.069, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 2.700,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		50.125, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 1.500,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.910, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 4.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		52.851, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1803_juni",
			duration = 3.098,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.216, START_SOUND, { "dx_s029x_1803_juni_19" },
		{
			duration = 3.138
		}
	},

	{
		53.527, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.053,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		53.851, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDDN_TRNS_000LV_XA_00",
			duration = 0.833,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.194, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 3.888,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		54.681, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 8.228,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		56.097, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1804_juni",
			duration = 3.365,
			trans_time = 0.050,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.591, START_SOUND, { "dx_s029x_1804_juni_20" },
		{
			duration = 3.506
		}
	},

	{
		58.082, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.131, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GET_SLAP_000LV_A_18",
			duration = 18.364,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		58.160, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_11_CU_Tobias" }
	},

	{
		58.161, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_11_CU_Tobias" }
	},

	{
		58.285, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.200,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		58.944, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		59.013, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 5.054,
			end_effector = "Body_Head",
			count_to_root = 2,
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
		59.444, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_12_Med2_Trent/Juni_2" }
	},

	{
		59.444, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_12_Med2_Trent/Juni_2" }
	},

	{
		60.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
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
		60.006, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.566,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.500, START_SOUND, { "Char_Trent_sfx_fturn_male04_30" },
		{
			duration = 0.405
		}
	},

	{
		60.631, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Trent_orient" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.996017, 0, 0.089159, 0 }
			}
		}
	},

	{
		60.819, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.900, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1901_juni",
			duration = 0.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.909, START_SOUND, { "Char_Trent_fs_mr_steel03_31" },
		{
			duration = 0.382
		}
	},

	{
		61.098, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.432,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.098, START_SOUND, { "dx_s029x_1901_juni_21" },
		{
			duration = 0.554
		}
	},

	{
		61.200, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_2001_Tobias",
			duration = 4.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.628, START_SOUND, { "Char_Trent_fs_ml_steel02_32" },
		{
			duration = 0.742
		}
	},

	{
		61.723, START_SOUND, { "dx_s029x_2001_Tobias_22" },
		{
			duration = 3.970
		}
	},

	{
		61.875, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_11_CU_Tobias" }
	},

	{
		61.875, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_11_CU_Tobias" }
	},

	{
		61.910, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 7.800,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		62.128, START_SOUND, { "Char_Trent_fs_mr_hard01_33" },
		{
			duration = 0.289
		}
	},

	{
		62.506, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.744, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel04_4" },
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
		62.756, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.847, START_SOUND, { "Char_Trent_fs_mr_steel04_4" },
		{
			duration = 0.358
		}
	},

	{
		63.285, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_03",
			duration = 2.634,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.402, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -33,
				pan = 0
			}
		}
	},

	{
		63.504, START_SOUND, { "Char_Trent_fs_ml_steel01_7" },
		{
			duration = 0.708
		}
	},

	{
		64.086, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 0
			}
		}
	},

	{
		64.190, START_SOUND, { "Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.416
		}
	},

	{
		64.717, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -37,
				pan = 0
			}
		}
	},

	{
		64.819, START_SOUND, { "Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.742
		}
	},

	{
		65.150, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_2101_juni",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.369, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01_33" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -38,
				pan = -5
			}
		}
	},

	{
		65.471, START_SOUND, { "Char_Trent_fs_mr_hard01_33" },
		{
			duration = 0.289
		}
	},

	{
		65.569, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_SHAKHEAD_NO_EMPH_000LV_XA_02",
			duration = 2.200,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.569, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_13_OTS_Juni" }
	},

	{
		65.569, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_13_OTS_Juni" }
	},

	{
		65.598, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.723, START_SOUND, { "dx_s029x_2101_juni_23" },
		{
			duration = 1.059
		}
	},

	{
		66.065, START_SOUND, { "Char_Trent_fs_ml_steel04_34" },
		{
			duration = 0.754
		}
	},

	{
		66.319, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.651, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel03_31" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -39,
				pan = -10
			}
		}
	},

	{
		66.723, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_1101_Tobias",
			duration = 1.100,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.752, START_SOUND, { "Char_Trent_fs_mr_steel03_31" },
		{
			duration = 0.382
		}
	},

	{
		66.787, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		66.879, START_SOUND, { "dx_s029x_1101_Tobias_2" },
		{
			duration = 1.029
		}
	},

	{
		67.065, START_SOUND, { "Char_Juni_sfx_fturn_female03_35" },
		{
			duration = 0.266
		}
	},

	{
		67.306, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_32" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -40,
				pan = -15
			}
		}
	},

	{
		67.408, START_SOUND, { "Char_Trent_fs_ml_steel02_32" },
		{
			duration = 0.742
		}
	},

	{
		67.440, START_SOUND, { "Char_Juni_fs_fl_steel02_36" },
		{
			duration = 0.208
		}
	},

	{
		67.569, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_14_Hi_Wide_fixed" }
	},

	{
		67.569, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_14_Hi_Wide_fixed" }
	},

	{
		68.412, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Offscreen_location" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.994934, 0, -0.10053, 0 }
			}
		}
	},

	{
		68.447, START_SOUND, { "Char_Juni_fs_fr_steel03_38" },
		{
			duration = 0.162
		}
	},

	{
		68.787, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		68.912, START_MOTION, { "Char_Tobias" },
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
		69.065, START_SOUND, { "fs_fl_steel01_39" },
		{
			duration = 0.196
		}
	},

	{
		69.473, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_Offscreen_location" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.994934, 0, -0.10053, 0 }
			}
		}
	},

	{
		70.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
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
	}
};
