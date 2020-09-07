duration = 122.000;

entities =
{

	{
		entity_name = "Layer_Scene_s045b_Accept_ku_03_Bar",
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
			pos = { 4.407354, 0, 2.720609 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
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
			pos = { 5.092414, 0, 2.701174 },
			orient = { { -0.060147,  0.000000, -0.998190 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998190,  0.000000, -0.060147 } }
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
		entity_name = "Cam_02_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.615717, 1.787647, 5.83694 },
			orient = { {  0.947374,  0.000000,  0.320129 },
					   {  0.051779,  0.986833, -0.153232 },
					   { -0.315913,  0.161744,  0.934900 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_Monitor_s045b",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_Ozu",
		type = DEFORMABLE,
		template_name = "ozu",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.795682, 0, 8.458092 },
			orient = { {  0.907152,  0.000000,  0.420804 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.420804,  0.000000,  0.907152 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ozu",
			category = "Character",
		}
	},

	{
		entity_name = "dx_s045b_0201_juni",
		type = SOUND,
		template_name = "dx_s045b_0201_juni",
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
		entity_name = "dx_s045b_0601_juni",
		type = SOUND,
		template_name = "dx_s045b_0601_juni",
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
		entity_name = "dx_s045b_0701_Ozu",
		type = SOUND,
		template_name = "dx_s045b_0701_Ozu",
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
		entity_name = "dx_s045b_0801_Trent",
		type = SOUND,
		template_name = "dx_s045b_0801_Trent",
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
		entity_name = "dx_s045b_0901_Ozu",
		type = SOUND,
		template_name = "dx_s045b_0901_Ozu",
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
		entity_name = "dx_s045b_0902_Ozu",
		type = SOUND,
		template_name = "dx_s045b_0902_Ozu",
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
		entity_name = "dx_s045b_0903_Ozu",
		type = SOUND,
		template_name = "dx_s045b_0903_Ozu",
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
		entity_name = "dx_s045b_1001_Trent",
		type = SOUND,
		template_name = "dx_s045b_1001_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "dx_s045b_1101_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1101_Ozu",
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
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "dx_s045b_1102_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1102_Ozu",
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
		entity_name = "dx_s045b_1201_juni",
		type = SOUND,
		template_name = "dx_s045b_1201_juni",
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
		entity_name = "dx_s045b_1301_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1301_Ozu",
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
		entity_name = "dx_s045b_1302_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1302_Ozu",
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
		entity_name = "dx_s045b_1303_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1303_Ozu",
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
		entity_name = "dx_s045b_1304_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1304_Ozu",
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
		entity_name = "dx_s045b_1401_Trent",
		type = SOUND,
		template_name = "dx_s045b_1401_Trent",
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
		entity_name = "dx_s045b_1305_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1305_Ozu",
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
		entity_name = "dx_s045b_1501_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1501_Ozu",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "dx_s045b_1502_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1502_Ozu",
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
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "dx_s045b_1503_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1503_Ozu",
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
		entity_name = "dx_s045b_1504_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1504_Ozu",
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
		entity_name = "dx_s045b_1505_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1505_Ozu",
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
		entity_name = "dx_s045b_1601_Trent",
		type = SOUND,
		template_name = "dx_s045b_1601_Trent",
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
		entity_name = "dx_s045b_1701_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1701_Ozu",
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
		entity_name = "dx_s045b_1801_Trent",
		type = SOUND,
		template_name = "dx_s045b_1801_Trent",
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
		entity_name = "dx_s045b_1901_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1901_Ozu",
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
		entity_name = "dx_s045b_1902_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1902_Ozu",
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
		entity_name = "dx_s045b_1903_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1903_Ozu",
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
		entity_name = "dx_s045b_1904_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1904_Ozu",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "dx_s045b_1905_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1905_Ozu",
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
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "dx_s045b_1906_Ozu",
		type = SOUND,
		template_name = "dx_s045b_1906_Ozu",
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
		entity_name = "dx_s045b_2001_juni",
		type = SOUND,
		template_name = "dx_s045b_2001_juni",
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
		entity_name = "dx_s045b_2101_Ozu",
		type = SOUND,
		template_name = "dx_s045b_2101_Ozu",
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
		entity_name = "dx_s045b_2201_Trent",
		type = SOUND,
		template_name = "dx_s045b_2201_Trent",
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
		entity_name = "dx_s045b_2301_Ozu",
		type = SOUND,
		template_name = "dx_s045b_2301_Ozu",
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
		entity_name = "dx_s045b_0101_Trent",
		type = SOUND,
		template_name = "dx_s045b_0101_Trent",
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
		entity_name = "Char_Trent_Pos_Mk_1",
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
		entity_name = "Char_Juni_Mk_1",
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
		entity_name = "Cam_04_Wide_on_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.486067, 1.128771, 8.661989 },
			orient = { {  0.499891,  0.000000,  0.866088 },
					   {  0.046602,  0.998551, -0.026898 },
					   { -0.864833,  0.053807,  0.499167 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.8,
			farplane = 200
		}
	},

	{
		entity_name = "Char_Juni_orient_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.35462, 0.942834, 2.854724 },
			orient = { { -0.977121,  0.000000,  0.212684 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.212684,  0.000000, -0.977121 } }
		}
	},

	{
		entity_name = "Char_Trent_orient_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.186259, 0.964462, 2.716741 },
			orient = { { -0.973029,  0.000000,  0.230684 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.230684,  0.000000, -0.973029 } }
		}
	},

	{
		entity_name = "Char_Juni_orientP_Mid_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.832827, 0.559173, 6.983966 },
			orient = { { -0.680268,  0.000000,  0.732963 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.732963,  0.000000, -0.680268 } }
		}
	},

	{
		entity_name = "Char_Ozu_orient_Mk_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.540267, 0.545781, 8.031515 },
			orient = { {  0.698367,  0.000000,  0.715739 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.715739,  0.000000,  0.698367 } }
		}
	},

	{
		entity_name = "Char_Trent_Pos_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.246707, 0.574574, 7.008964 },
			orient = { { -0.723736,  0.000000, -0.690077 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.690077,  0.000000, -0.723736 } }
		}
	},

	{
		entity_name = "Char_Trent_orient_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.289114, 0.545811, 7.050962 },
			orient = { { -0.904692,  0.000000, -0.426066 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.426066,  0.000000, -0.904692 } }
		}
	},

	{
		entity_name = "Char_Juni_Prop_glass_1",
		type = COMPOUND,
		template_name = "glass_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.246679, 0.799447, 7.38123 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.000246, -1.000000 },
					   {  0.000000,  1.000000, -0.000246 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Ozu_orient_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.806956, 0.972795, 7.708479 },
			orient = { {  0.784833,  0.000000,  0.619708 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.619708,  0.000000,  0.784833 } }
		}
	},

	{
		entity_name = "Char_Ozu_orient_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.850924, 0.54578, 8.413307 },
			orient = { {  0.921671,  0.000000,  0.387973 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.387973,  0.000000,  0.921671 } }
		}
	},

	{
		entity_name = "Char_Juni_orientLft_Mk_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.808529, 0.559173, 7.072837 },
			orient = { { -0.131839,  0.000000,  0.991271 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.991271,  0.000000, -0.131839 } }
		}
	},

	{
		entity_name = "Char_Juni_Prop_bottle_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.182077, 0.983201, 7.529123 },
			orient = { {  0.695374,  0.022320,  0.718301 },
					   {  0.717966,  0.021954, -0.695732 },
					   { -0.031298,  0.999510, -0.000758 } }
		}
	},

	{
		entity_name = "Char_Juni_Prop_bottle_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.206498, 0.977739, 7.545559 },
			orient = { {  0.864341, -0.189992,  0.465637 },
					   {  0.466839, -0.041197, -0.883382 },
					   {  0.187018,  0.980921,  0.053088 } }
		}
	},

	{
		entity_name = "Cam_03_3shot_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.055921, 1.909077, 4.997378 },
			orient = { { -0.964523,  0.000000, -0.263998 },
					   { -0.066638,  0.967618,  0.243463 },
					   {  0.255449,  0.252418, -0.933290 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Char_Juni_Prop_glass_2",
		type = COMPOUND,
		template_name = "glass_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.327565, 0.806132, 7.493589 },
			orient = { {  0.725573, -0.006131,  0.688118 },
					   {  0.688127, -0.000797, -0.725590 },
					   {  0.004997,  0.999981,  0.003641 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Juni_orientRt_Mk_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.906308, 0.559173, 7.052164 },
			orient = { { -0.860422,  0.000000,  0.509582 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.509582,  0.000000, -0.860422 } }
		}
	},

	{
		entity_name = "Char_Juni_orientP_Mid_Mk_5",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.946329, 0.559173, 7.089307 },
			orient = { { -0.738080,  0.000000,  0.674713 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.674713,  0.000000, -0.738080 } }
		}
	},

	{
		entity_name = "Camera_1_target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.034805, 2.790948, 6.860963 },
			orient = { {  0.778532,  0.000000,  0.627605 },
					   {  0.275990,  0.898120, -0.342359 },
					   { -0.563665,  0.439750,  0.699215 } }
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
		entity_name = "Camera_4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.911849, 1.192256, 7.217687 },
			orient = { { -0.805684,  0.000000, -0.592346 },
					   { -0.031525,  0.998583,  0.042879 },
					   {  0.591507,  0.053221, -0.804542 } }
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
		entity_name = "Cam_06_ACS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.824007, 1.13764, 7.868495 },
			orient = { {  0.704444,  0.000000, -0.709759 },
					   { -0.047824,  0.997727, -0.047466 },
					   {  0.708146,  0.067381,  0.702843 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_12_PCU_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.273809, 1.144019, 7.82895 },
			orient = { {  0.578827,  0.000000,  0.815451 },
					   {  0.008552,  0.999945, -0.006070 },
					   { -0.815406,  0.010487,  0.578795 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_07_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.313254, 1.325, 4.921485 },
			orient = { { -0.930260, -0.000001, -0.366902 },
					   { -0.024644,  0.997742,  0.062480 },
					   {  0.366073,  0.067164, -0.928159 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Char_Juni_RtHand_Att_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.899385, 0.540612, 7.042253 },
			orient = { { -0.681764,  0.000000,  0.731572 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.731572,  0.000000, -0.681764 } }
		}
	},

	{
		entity_name = "Char_Juni_RtHand_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.139956, 0.870703, 7.55496 },
			orient = { {  0.265541,  0.919382, -0.290214 },
					   { -0.845525,  0.366712,  0.388084 },
					   {  0.463223,  0.142331,  0.874738 } }
		}
	},

	{
		entity_name = "Char_Juni_RtHand_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.109348, 0.879546, 7.455906 },
			orient = { {  0.265541,  0.919382, -0.290214 },
					   { -0.845525,  0.366712,  0.388084 },
					   {  0.463223,  0.142331,  0.874738 } }
		}
	},

	{
		entity_name = "Char_Juni_RtArm_Att_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.898754, 0.540261, 7.042044 },
			orient = { { -0.683375,  0.000000,  0.730067 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.730067,  0.000000, -0.683375 } }
		}
	},

	{
		entity_name = "Char_Juni_RtArm_Att_Mk1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.964422, 0.816292, 7.396563 },
			orient = { {  0.544715, -0.653235, -0.525899 },
					   {  0.187106,  0.705958, -0.683092 },
					   {  0.817482,  0.273691,  0.506770 } }
		}
	},

	{
		entity_name = "Char_Juni_orientP_Mid_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.821643, 0.541846, 6.968213 },
			orient = { { -0.672206,  0.000000,  0.740364 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.740364,  0.000000, -0.672206 } }
		}
	},

	{
		entity_name = "Char_Juni_Prop_bottle_Mk_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.176986, 0.993057, 7.51012 },
			orient = { {  0.922034,  0.010629,  0.386963 },
					   {  0.387100, -0.032161, -0.921477 },
					   {  0.002651,  0.999426, -0.033768 } }
		}
	},

	{
		entity_name = "Char_Juni_RtHand_Mk_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.16276, 0.83404, 7.404219 },
			orient = { {  0.095745,  0.761638, -0.640891 },
					   { -0.721191,  0.496853,  0.482722 },
					   {  0.686088,  0.415987,  0.596857 } }
		}
	},

	{
		entity_name = "Char_Juni_Prop_glass1_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.801065, 0.798253, 7.505632 },
			orient = { { -0.666256, -0.002782,  0.745718 },
					   {  0.745716,  0.001861,  0.666261 },
					   { -0.003242,  0.999994,  0.000835 } }
		}
	},

	{
		entity_name = "Char_Juni_LftHand_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.324068, 0.859474, 7.591595 },
			orient = { {  0.436829, -0.897495, -0.060680 },
					   {  0.592480,  0.337818, -0.731332 },
					   {  0.676866,  0.283515,  0.679317 } }
		}
	},

	{
		entity_name = "Char_Juni_LftHand_Attach_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.120664, 0.880003, 7.443538 },
			orient = { {  0.265541,  0.919382, -0.290214 },
					   { -0.845525,  0.366713,  0.388084 },
					   {  0.463223,  0.142331,  0.874738 } }
		}
	},

	{
		entity_name = "Char_Trent_Pos_Mk_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.250967, 0.574574, 7.083664 },
			orient = { { -0.389868,  0.000000, -0.920871 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.920871,  0.000000, -0.389868 } }
		}
	},

	{
		entity_name = "Char_Trent_LftHand_Attach_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.250967, 0.574574, 7.083664 },
			orient = { { -0.389868,  0.000000, -0.920871 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.920871,  0.000000, -0.389868 } }
		}
	},

	{
		entity_name = "Char_Trent_LftHand_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.904822, 0.960746, 7.348806 },
			orient = { {  0.368646, -0.594801,  0.714361 },
					   {  0.279703,  0.803848,  0.524970 },
					   { -0.886491,  0.006281,  0.462704 } }
		}
	},

	{
		entity_name = "Cam_01_PC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.715539, 1.639477, 3.879165 },
			orient = { {  0.689198,  0.000000,  0.724573 },
					   {  0.065773,  0.995871, -0.062562 },
					   { -0.721582,  0.090775,  0.686353 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_03_3shot_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.318304, 1.272375, 4.995551 },
			orient = { { -0.953720,  0.000000, -0.300696 },
					   { -0.034550,  0.993377,  0.109582 },
					   {  0.298705,  0.114900, -0.947404 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_6_target1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.034157, 1.270728, 5.949052 },
			orient = { { -0.769149,  0.000000,  0.639070 },
					   {  0.064391,  0.994911,  0.077497 },
					   { -0.635818,  0.100757, -0.765235 } }
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
		entity_name = "Camera_6_target2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.919097, 1.325, 8.79832 },
			orient = { {  0.697929,  0.000000,  0.716167 },
					   {  0.081954,  0.993431, -0.079867 },
					   { -0.711462,  0.114434,  0.693344 } }
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
		entity_name = "Cam_07_Path_Dolly",
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
			path_data = "OPEN,{6.313254,1.325000,4.921485}, {0.186630,-0.006275,0.981855,0.033010}, {5.186787,1.277174,5.380165}, {-0.250511,0.015935,0.967133,0.040546}, {4.314154,1.226357,6.142632}, {-0.339311,0.017138,0.939321,0.047443}, {3.956910,1.279372,7.358621}, {0.708036,-0.038970,-0.704072,-0.038061}, {3.919097,1.325000,8.798320}, {0.919878,-0.052806,-0.387994,-0.022273}, "
		}
	},

	{
		entity_name = "Cam_07_Mk_Lookat_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.477328, 0.957034, 7.65591 },
			orient = { {  0.694771,  0.038635,  0.718193 },
					   {  0.717966,  0.021954, -0.695732 },
					   { -0.042647,  0.999012, -0.012486 } }
		}
	},

	{
		entity_name = "Char_Juni_Prop_bottle_2",
		type = COMPOUND,
		template_name = "bottle_wine_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.170362, 0.982838, 7.53516 },
			orient = { {  0.695374,  0.022319,  0.718301 },
					   {  0.717966,  0.021954, -0.695732 },
					   { -0.031298,  0.999510, -0.000758 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_05_ACS_Ozu_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.856, 1.058067, 6.86065 },
			orient = { { -0.867652,  0.000000, -0.497171 },
					   {  0.017057,  0.999411, -0.029768 },
					   {  0.496879, -0.034308, -0.867142 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Char_Juni_RtHand_Mk_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.069057, 1.022941, 7.503995 },
			orient = { {  0.676495, -0.527000, -0.514418 },
					   { -0.310519,  0.429267, -0.848120 },
					   {  0.667782,  0.733485,  0.126754 } }
		}
	},

	{
		entity_name = "Char_Juni_Body_Attach_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407354, 0.959241, 2.720609 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
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
			path_data = "OPEN,{3.615717,1.787647,5.836940}, {0.983502,-0.080065,-0.161678,-0.013162}, {3.034805,2.790948,6.860963}, {0.918677,-0.212836,-0.324181,-0.075105}, {2.732525,3.531974,5.904032}, {0.719649,-0.279774,-0.592293,-0.230262}, {3.811312,2.969104,4.198020}, {-0.235255,0.064347,0.935441,0.255861}, "
		}
	},

	{
		entity_name = "Char_Juni_Body_Attach_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407354, 0.959241, 2.720609 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
		}
	},

	{
		entity_name = "Char_Juni_Body_Trail_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.707354, 1.529241, 2.720609 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
		}
	},

	{
		entity_name = "Cam_13_3shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.399044, 1.128129, 4.897749 },
			orient = { { -0.952429,  0.000000, -0.304759 },
					   { -0.021771,  0.997445,  0.068039 },
					   {  0.303981,  0.071437, -0.949996 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Char_Ozu_HandLft_Attach_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.850924, 0.54578, 8.413307 },
			orient = { {  0.921671,  0.000000,  0.387973 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.387973,  0.000000,  0.921671 } }
		}
	},

	{
		entity_name = "Char_Ozu_HandLft_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.085012, 0.935699, 7.998862 },
			orient = { { -0.179985, -0.388081,  0.903880 },
					   { -0.976635,  0.180194, -0.117106 },
					   { -0.117427, -0.903838, -0.411446 } }
		}
	},

	{
		entity_name = "Camera_3_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.436438, 1.323506, 8.240075 },
			orient = { {  0.274111,  0.000000,  0.961698 },
					   {  0.239851,  0.968400, -0.068364 },
					   { -0.931308,  0.249403,  0.265449 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_Path_Track",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.597961, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{2.034116,1.243342,2.801644}, {-0.330319,0.000000,0.943869,0.000000}, {2.539366,1.134326,4.117298}, {-0.097644,0.000000,0.995221,0.000000}, {2.553101,1.381882,6.564784}, {-0.115771,0.000000,0.993276,0.000000}, "
		}
	},

	{
		entity_name = "Cam_02_Mk_Track",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.632077, 1.243342, 2.801644 },
			orient = { { -0.781778,  0.000000,  0.623556 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.623556,  0.000000, -0.781778 } }
		}
	},

	{
		entity_name = "Camera_1_Path_Track_Mk_1_target",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.632077, 1.243342, 2.801644 },
			orient = { { -0.781778,  0.000000,  0.623556 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.623556,  0.000000, -0.781778 } }
		}
	},

	{
		entity_name = "Cam_07_Mk_Lookat_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.473073, 1.194963, 7.654664 },
			orient = { {  0.694770,  0.038635,  0.718193 },
					   {  0.717966,  0.021954, -0.695732 },
					   { -0.042647,  0.999012, -0.012486 } }
		}
	},

	{
		entity_name = "Cam_07_Path_Lookat",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.477328, 0.957034, 7.65591 },
			orient = { {  0.694770,  0.038635,  0.718193 },
					   {  0.717966,  0.021954, -0.695732 },
					   { -0.042647,  0.999012, -0.012486 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000011,-0.843511,-0.000003}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_09_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.922047, 1.095841, 7.902744 },
			orient = { {  0.488769,  0.000000,  0.872413 },
					   { -0.006387,  0.999973,  0.003578 },
					   { -0.872390, -0.007321,  0.488756 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_4A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.829074, 1.172084, 7.343184 },
			orient = { { -0.813368,  0.000000, -0.581750 },
					   { -0.003052,  0.999986,  0.004267 },
					   {  0.581742,  0.005247, -0.813357 } }
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
		entity_name = "Cam_11_ACU_Ozu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.882832, 1.153845, 7.275812 },
			orient = { { -0.781655,  0.000000, -0.623711 },
					   {  0.129127,  0.978335, -0.161826 },
					   {  0.610198, -0.207030, -0.764720 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_11_Mk_LookAt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.109466, 1.130608, 8.335058 },
			orient = { {  0.778156, -0.174301,  0.603401 },
					   {  0.512500, -0.379147, -0.770449 },
					   {  0.363068,  0.908772, -0.205706 } }
		}
	},

	{
		entity_name = "Cam_11_Mk_Attach",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.816181, 1.283878, 8.429552 },
			orient = { {  0.699521,  0.000000,  0.714612 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.714612,  0.000000,  0.699521 } }
		}
	},

	{
		entity_name = "Camera_2c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.386661, 1.363111, 6.0196 },
			orient = { { -0.918197,  0.000000, -0.396125 },
					   { -0.067634,  0.985316,  0.156772 },
					   {  0.390308,  0.170739, -0.904714 } }
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
		entity_name = "Camera_4B2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.837428, 1.004484, 6.892263 },
			orient = { { -0.727498,  0.000000, -0.686109 },
					   {  0.017690,  0.999668, -0.018757 },
					   {  0.685881, -0.025783, -0.727257 } }
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
		entity_name = "Char_Trent_Glass_Mk_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.821014, 0.796933, 7.490721 },
			orient = { { -0.370992,  0.000982,  0.928635 },
					   {  0.928580, -0.010578,  0.370981 },
					   {  0.010188,  0.999944,  0.003012 } }
		}
	},

	{
		entity_name = "Cam_08_ACS_Ozu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.830955, 1.09207, 6.93516 },
			orient = { { -0.918292,  0.000000, -0.395904 },
					   {  0.004838,  0.999925, -0.011222 },
					   {  0.395874, -0.012221, -0.918224 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_10_3shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.588117, 1.25599, 4.499384 },
			orient = { { -0.948321,  0.000000, -0.317311 },
					   { -0.037834,  0.992866,  0.113072 },
					   {  0.315048,  0.119234, -0.941556 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_05_ACS_Ozu_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.85031, 1.121127, 6.856796 },
			orient = { { -0.880372,  0.000000, -0.474284 },
					   { -0.002349,  0.999988,  0.004360 },
					   {  0.474278,  0.004952, -0.880361 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_1b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.811312, 2.969104, 4.19802 },
			orient = { { -0.870245,  0.000000,  0.492618 },
					   {  0.248305,  0.863674,  0.438648 },
					   { -0.425462,  0.504051, -0.751608 } }
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
		entity_name = "Char_Juni_sfx_fturn_female03_1",
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
			attenuation = -12,
			pan = -23,
			dmin = 50,
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
		entity_name = "Char_Juni_fs_fr_hard01_2",
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
			attenuation = -19,
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
		entity_name = "Char_Juni_fs_fl_hard04_3",
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
			attenuation = -19,
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
		entity_name = "Char_Juni_fs_fr_hard02_4",
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
		entity_name = "Char_Juni_fs_fr_hard02_6",
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
		entity_name = "Char_Juni_fs_fl_hard02_7",
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
		entity_name = "Char_Juni_sfx_fstop_female01_8",
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
		entity_name = "Char_Juni_sfx_fturn_female04_9",
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
			attenuation = -18,
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
		entity_name = "Char_Juni_sfx_fpat_on_back03_10",
		type = SOUND,
		template_name = "sfx_fpat_on_back03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Juni_sfx_fpat_on_arm01_11",
		type = SOUND,
		template_name = "sfx_fpat_on_arm01",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fturn_male03_12",
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
			attenuation = -14,
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
		entity_name = "Char_Trent_fs_ml_hard01_13",
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
			attenuation = -19,
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
		entity_name = "Char_Trent_fs_mr_hard01_14",
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
		entity_name = "Char_Trent_fs_ml_hard02_15",
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
			attenuation = -21,
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
		entity_name = "Char_Trent_fs_ml_hard03_16",
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
			pan = -4,
			dmin = 50,
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
		entity_name = "Char_Trent_fs_mr_hard02_17",
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
		entity_name = "Char_Trent_fs_mr_hard03_18",
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
			pan = -8,
			dmin = 50,
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
		entity_name = "Char_Trent_sfx_fstop_male05_19",
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
			attenuation = -22,
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
		entity_name = "Char_Trent_sfx_fturn_male01_20",
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
		entity_name = "Char_Trent_sfx_fstop_male04_21",
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
			attenuation = -23,
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
		entity_name = "Char_Trent_sfx_fpat_on_arm01_22",
		type = SOUND,
		template_name = "sfx_fpat_on_arm01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -7,
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
		entity_name = "Char_Juni_sfx_pick_up_bottle04_23",
		type = SOUND,
		template_name = "sfx_pick_up_bottle04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Juni_sfx_drinks_pouring04_24",
		type = SOUND,
		template_name = "sfx_drinks_pouring04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Juni_sfx_put_down_bottle04_25",
		type = SOUND,
		template_name = "sfx_put_down_bottle04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Juni_sfx_put_down_glass01_26",
		type = SOUND,
		template_name = "sfx_put_down_glass01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Juni_sfx_pick_up_bottle01_27",
		type = SOUND,
		template_name = "sfx_pick_up_bottle01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Juni_sfx_drinks_pouring04_29",
		type = SOUND,
		template_name = "sfx_drinks_pouring04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Juni_sfx_put_down_glass02_30",
		type = SOUND,
		template_name = "sfx_put_down_glass02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Trent_sfx_put_down_glass04_32",
		type = SOUND,
		template_name = "sfx_put_down_glass04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Ozu_sfx_fturn_male04_33",
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
		entity_name = "Char_Ozu_sfx_fstop_male04_34",
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
			attenuation = -19,
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
		entity_name = "sfx_ambience_bar_ground_smaller_35",
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
		entity_name = "sfx_backgroundambient_36",
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
		entity_name = "sfx_backgroundmusic_37",
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
		entity_name = "Cam_Monitor_s045b_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_02_Wide_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.952598, 7.666348, 4.648801 },
			orient = { { -0.035145,  0.000000,  0.999382 },
					   {  0.728445,  0.684626,  0.025617 },
					   { -0.684203,  0.728895, -0.024061 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_02_Wide_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.811312, 2.969104, 4.19802 },
			orient = { { -0.881029,  0.000000,  0.473062 },
					   {  0.240771,  0.860789,  0.448410 },
					   { -0.407207,  0.508962, -0.758380 } }
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
		entity_name = "Cam_07_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.099071, 1.387151, 5.014581 },
			orient = { { -0.963706,  0.000000, -0.266967 },
					   { -0.044351,  0.986104,  0.160100 },
					   {  0.263257,  0.166129, -0.950314 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_07_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.805913, 1.124145, 7.371965 },
			orient = { { -0.789739,  0.000000, -0.613443 },
					   {  0.004782,  0.999970, -0.006157 },
					   {  0.613425, -0.007796, -0.789715 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_07_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.919097, 1.325, 8.79832 },
			orient = { {  0.697929,  0.000000,  0.716167 },
					   {  0.081954,  0.993431, -0.079867 },
					   { -0.711462,  0.114434,  0.693344 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Char_Trent_MK_StartingPt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.639254, 0.972928, 2.666394 },
			orient = { { -0.151299,  0.000000, -0.988488 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.988488,  0.000000, -0.151299 } }
		}
	},

	{
		entity_name = "Char_Juni_MK_StartingPt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.568388, 0.959241, 2.745558 },
			orient = { { -0.000848,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000, -0.000848 } }
		}
	},

	{
		entity_name = "Char_Trent_WlkAlign_5sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.301509, 0.971152, 2.486951 },
			orient = { { -0.085280,  0.000000, -0.996357 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996357,  0.000000, -0.085280 } }
		}
	},

	{
		entity_name = "Char_Ozu_LtHandIK_MK_43sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.085012, 0.935699, 7.998862 },
			orient = { { -0.179985, -0.388081,  0.903880 },
					   { -0.976635,  0.180194, -0.117106 },
					   { -0.117427, -0.903838, -0.411446 } }
		}
	},

	{
		entity_name = "Char_Ozu_LookAt_92sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.099305, 1.150396, 7.924134 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
		}
	},

	{
		entity_name = "Cam_12_PCU_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.247108, 1.15803, 7.7927 },
			orient = { {  0.575262,  0.000000,  0.817969 },
					   {  0.001441,  0.999998, -0.001013 },
					   { -0.817968,  0.001762,  0.575261 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	},

	{
		entity_name = "Cam_13_3shot_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.399044, 1.128129, 4.897749 },
			orient = { { -0.933633,  0.000000, -0.358231 },
					   {  0.007241,  0.999796, -0.018871 },
					   {  0.358158, -0.020213, -0.933442 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 200
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Prop_bottle_2", "Char_Juni_Prop_bottle_Mk_1" },
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_36" },
		{
			duration = 1.250,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_02_Wide", "Cam_02_Mk_Track" },
		{
			duration = 10.246,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Body_Attach_Mk", "Char_Juni" },
		{
			duration = 100.000,
			offset = { 0.3, 0.1, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Body_Attach_Mk_2", "Char_Juni" },
		{
			duration = 100.000,
			offset = { 0.3, 0.57, 1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_RtHand_Att_Mk", "Char_Juni" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_WATC_IMPA_315DN_XA_06",
			duration = 6.333,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Ozu" },
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
		0.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Juni_Body_Trail_Mk", "Char_Juni_Body_Attach_Mk_2" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.156348, 1.513097, 7.089302 }
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
		0.000, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_01_PC2" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.599,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.599,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_01_PC2" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_MK_StartingPt" },
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
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_MK_StartingPt" },
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_37" },
		{
			duration = 1.250,
			audioprops =
			{
				attenuation = -18
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
		0.001, START_SOUND, { "sfx_backgroundmusic_37" },
		{
			duration = 122.889,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_36" },
		{
			duration = 122.889,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_ambience_bar_ground_smaller_35" },
		{
			duration = 122.889,
			flags = LOOP
		}
	},

	{
		0.001, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 6.935,
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
		0.001, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 65.218,
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
		0.125, ATTACH_ENTITY, { "Char_Juni_Prop_bottle_2", "Char_Juni_Prop_bottle_Mk_1" },
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
		0.800, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045b_0101_Trent",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.062, START_SOUND, { "dx_s045b_0101_Trent" },
		{
			duration = 2.252
		}
	},

	{
		2.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.332,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		2.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.450,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		4.059, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.900,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.211, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045b_0201_juni",
			duration = 1.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.312, START_SOUND, { "dx_s045b_0201_juni" },
		{
			duration = 0.689
		}
	},

	{
		4.333, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.933,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.718, START_IK, { "Char_Trent", "Char_Juni" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		4.781, START_SOUND, { "Char_Juni_sfx_fturn_female03_1" },
		{
			duration = 0.266
		}
	},

	{
		5.059, START_PATH_ANIMATION, { "Cam_02_Wide", "Cam_02_Path" },
		{
			duration = 4.938,
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
		5.059, START_PATH_ANIMATION, { "Cam_02_Mk_Track", "Cam_02_Path_Track" },
		{
			duration = 4.938,
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
		5.061, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.093, START_SOUND, { "Char_Juni_fs_fr_hard01_2" },
		{
			duration = 0.324
		}
	},

	{
		5.185, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_WlkAlign_5sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.301509, 0.971152, 2.486951 },
				q_orient = { -0.08528, 0, -0.996357, 0 }
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
		5.186, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_02_Wide_static_mon_01" }
	},

	{
		5.186, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_02_Wide" }
	},

	{
		5.593, START_SOUND, { "Char_Trent_sfx_fturn_male03_12" },
		{
			duration = 0.625
		}
	},

	{
		5.625, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orient_Mk_1" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.977121, 0, 0.212684, 0 }
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
		5.968, START_SOUND, { "Char_Juni_fs_fl_hard04_3" },
		{
			duration = 0.289
		}
	},

	{
		6.000, START_SOUND, { "Char_Trent_fs_ml_hard01_13" },
		{
			duration = 0.416
		}
	},

	{
		6.092, START_IK, { "Char_Trent", "Char_Ozu" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		6.333, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_TILT_HEAD_QUZZCLLY_000LV_XA_03",
			duration = 3.533,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		6.625, START_SOUND, { "Char_Juni_fs_fr_hard02_4" },
		{
			duration = 0.300
		}
	},

	{
		6.750, START_SOUND, { "Char_Trent_fs_mr_hard01_14" },
		{
			duration = 0.289
		}
	},

	{
		6.959, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.904,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.060, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.343, START_SOUND, { "Char_Juni_fs_fl_hard03_5" },
		{
			duration = 0.231
		}
	},

	{
		7.406, START_SOUND, { "Char_Trent_fs_ml_hard02_15" },
		{
			duration = 0.208
		}
	},

	{
		7.900, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045b_0601_juni",
			duration = 2.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.906, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_orient_Mk_1" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.973029, 0, 0.230684, 0 }
			}
		}
	},

	{
		8.031, START_SOUND, { "Char_Trent_fs_mr_hard02_17" },
		{
			duration = 0.254
		}
	},

	{
		8.061, START_SOUND, { "dx_s045b_0601_juni" },
		{
			duration = 1.939
		}
	},

	{
		8.185, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 7.000,
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
		8.250, START_IK, { "Char_Ozu", "Char_Juni" },
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
		8.375, START_SOUND, { "Char_Juni_fs_fr_hard02_6" },
		{
			duration = 0.300
		}
	},

	{
		8.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_LHND_STOP_000LV_XC_01",
			duration = 2.250,
			trans_time = 0.600,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		8.500, ATTACH_ENTITY, { "Char_Juni_LftHand_Attach_Mk", "Char_Juni" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LHand",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		8.750, START_SOUND, { "Char_Trent_fs_ml_hard03_16" },
		{
			duration = 0.254
		}
	},

	{
		8.833, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_NOD_YES_SLGHTLY_000LV_XA_03",
			duration = 3.791,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		8.863, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 2.457,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		9.343, START_SOUND, { "Char_Juni_fs_fl_hard02_7" },
		{
			duration = 0.243
		}
	},

	{
		9.593, START_SOUND, { "Char_Trent_fs_mr_hard03_18" },
		{
			duration = 0.441
		}
	},

	{
		9.593, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_02_Wide_static_mon_02" }
	},

	{
		9.800, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_0701_Ozu",
			duration = 4.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.000, START_SOUND, { "Char_Juni_sfx_fstop_female01_8" },
		{
			duration = 0.081
		}
	},

	{
		10.062, START_SOUND, { "dx_s045b_0701_Ozu" },
		{
			duration = 4.339
		}
	},

	{
		10.250, START_SOUND, { "Char_Trent_sfx_fstop_male05_19" },
		{
			duration = 0.115
		}
	},

	{
		10.673, START_IK, { "Char_Ozu", "Char_Trent" },
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
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		10.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.083, START_MOTION, { "Char_Juni" },
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
		11.312, START_SOUND, { "Char_Trent_sfx_fturn_male01_20" },
		{
			duration = 0.742
		}
	},

	{
		11.500, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		11.875, START_SPATIAL_PROP_ANIM, { "Camera_1b", "Cam_03_3shot_B" },
		{
			duration = 7.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.318304, 1.272375, 4.995551 },
				q_orient = { -0.95372, 0, -0.300696, -0.03455 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.410256,  0.500000,  2.500000,  2.833333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.312, START_SOUND, { "Char_Trent_sfx_fstop_male04_21" },
		{
			duration = 0.081
		}
	},

	{
		12.437, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_HNDSUP_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 2.000,
			time_scale = 0.001,
			weight = 1,
			heading = -1
		}
	},

	{
		12.562, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHND_CASL_000LV_xb_02",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		12.812, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.892, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SITCR_TRNS_090DN_XA_07",
			duration = 7.730,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.788, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_SITCL_TRNS_270DN_XA_14",
			duration = 7.433,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.711, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045b_0801_Trent",
			duration = 1.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.812, START_SOUND, { "dx_s045b_0801_Trent" },
		{
			duration = 0.368
		}
	},

	{
		15.375, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 8.531,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		15.453, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_03_3shot_A" }
	},

	{
		15.461, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_0901_Ozu",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.500, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Pos_Mk_2" },
		{
			duration = 2.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.246707, 0.574574, 7.008964 },
				q_orient = { -0.723736, 0, -0.690077, 0 }
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
		15.562, START_SPATIAL_PROP_ANIM, { "Cam_03_3shot_A", "Cam_03_3shot_B" },
		{
			duration = 3.687,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.318304, 1.272375, 4.995551 },
				q_orient = { -0.95372, 0, -0.300696, -0.03455 }
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
		15.562, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.333,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		15.562, START_SOUND, { "dx_s045b_0901_Ozu" },
		{
			duration = 3.368
		}
	},

	{
		15.687, START_SPATIAL_PROP_ANIM, { "Char_Ozu", "Char_Ozu_orient_Mk_3" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.698368, 0, 0.715739, 0 }
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
		15.812, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.062, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fturn_male03_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -17,
				pan = 0
			}
		}
	},

	{
		16.122, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.187, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientP_Mid_Mk_2" },
		{
			duration = 2.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.832827, 0.559173, 6.983966 },
				q_orient = { -0.680268, 0, 0.732963, 0 }
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
		16.250, START_SOUND, { "Char_Trent_sfx_fturn_male03_12" },
		{
			duration = 0.625
		}
	},

	{
		16.593, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_03_3shot_B" }
	},

	{
		16.812, START_SOUND, { "Char_Juni_sfx_fturn_female04_9" },
		{
			duration = 0.579
		}
	},

	{
		16.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.599,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.437, START_SOUND, { "Char_Trent_sfx_fpat_on_arm01_22" },
		{
			duration = 0.023
		}
	},

	{
		17.812, START_SOUND, { "Char_Juni_sfx_fpat_on_back03_10" },
		{
			duration = 0.034
		}
	},

	{
		17.846, START_SOUND, { "Char_Juni_sfx_fpat_on_arm01_11" },
		{
			duration = 0.023
		}
	},

	{
		17.895, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_SHRG_SMALL_000LV_A_03",
			duration = 10.111,
			trans_time = 2.000,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		18.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRF_LSTN_000UP_A_09",
			duration = 9.199,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.636, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_0902_Ozu",
			duration = 5.433,
			start_time = 0.100,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.749, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 31.250,
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
		19.411, START_SOUND, { "dx_s045b_0902_Ozu" },
		{
			duration = 4.893
		}
	},

	{
		20.621, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.750, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_NOD_YES_EMPH_000LV_XA_03",
			duration = 4.833,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		22.799, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_0903_Ozu",
			duration = 1.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.875, ATTACH_ENTITY, { "Char_Trent_LftHand_Attach_Mk", "Char_Trent" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LHand",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		23.984, START_SOUND, { "dx_s045b_0903_Ozu" },
		{
			duration = 1.475
		}
	},

	{
		24.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRF_LEAN_ARMB_000LV_A_10",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		24.062, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.281,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		24.250, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_04_Wide_on_Trent" }
	},

	{
		24.250, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_04_Wide_on_Trent" }
	},

	{
		24.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_NOD_YES_SLGHTLY_000LV_XA_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.711, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045b_1001_Trent",
			duration = 1.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.812, START_SOUND, { "dx_s045b_1001_Trent" },
		{
			duration = 1.059
		}
	},

	{
		24.875, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 6.664,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		25.500, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.750, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 16.666,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		25.799, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1101_Ozu",
			duration = 4.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.062, START_SOUND, { "dx_s045b_1101_Ozu" },
		{
			duration = 3.970
		}
	},

	{
		26.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_LOOK_AROU_CASL_000LV_XA_06",
			duration = 6.633,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.562, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 1.812,
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
		27.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.231,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.812, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHND_CASL_000LV_xa_04",
			duration = 4.065,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		28.437, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_05_ACS_Ozu_A" }
	},

	{
		28.437, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_05_ACS_Ozu_A" }
	},

	{
		28.562, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientP_Mid_Mk_1" },
		{
			duration = 1.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.821643, 0.541846, 6.968213 },
				q_orient = { -0.672206, 0, 0.740364, 0 }
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
		28.888, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_CHIN_HOLDR_000LV_XA_01",
			duration = 1.766,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.702, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1102_Ozu",
			duration = 4.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.812, START_SOUND, { "dx_s045b_1102_Ozu" },
		{
			duration = 3.785
		}
	},

	{
		30.625, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_HNDS_CASL_000LV_xc_00",
			duration = 0.966,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		30.653, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_SMALL_000LV_XA_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.590, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		31.937, START_MOTION, { "Char_Ozu" },
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
		32.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		32.686, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.563,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		32.812, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		33.140, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045b_1201_juni",
			duration = 4.833,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.562, START_SOUND, { "dx_s045b_1201_juni" },
		{
			duration = 4.524
		}
	},

	{
		33.750, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_06_ACS_Juni" }
	},

	{
		33.750, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_06_ACS_Juni" }
	},

	{
		33.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_LHND_CASL_000LV_xc_01",
			duration = 1.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		34.793, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 7.313,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		35.375, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_LHNDUP_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		36.312, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		36.402, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 0.935,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		37.293, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.133,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.375, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_LHND_EMPH_000LV_XA_03",
			duration = 4.625,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		37.837, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1301_Ozu",
			duration = 2.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.937, START_SOUND, { "dx_s045b_1301_Ozu" },
		{
			duration = 2.631
		}
	},

	{
		37.967, START_PATH_ANIMATION, { "Cam_07_Mk_Lookat_A", "Cam_07_Path_Lookat" },
		{
			duration = 13.062,
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
					{  0.727564,  0.977564,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		37.968, START_PATH_ANIMATION, { "Cam_07_Dolly", "Cam_07_Path_Dolly" },
		{
			duration = 12.000,
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
		38.000, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_07_Dolly" }
	},

	{
		38.000, ATTACH_ENTITY, { "Cam_07_Dolly", "Cam_07_Mk_Lookat_A" },
		{
			duration = 15.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		38.000, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_07_static_mon_01" }
	},

	{
		38.093, START_SPATIAL_PROP_ANIM, { "Cam_07_Path_Lookat", "Cam_07_Mk_Lookat_B" },
		{
			duration = 12.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.473073, 1.194963, 7.654664 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.535256,  0.294872,  1.230769,  1.357143 },
					{  0.730769,  0.990385,  0.000000,  0.000000 },
					{  0.903846,  0.721154, -4.400000, -4.500000 },
					{  1.000000,  0.365385,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.375, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 4.875,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.625, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		39.426, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_MED_000LV_XA_07",
			duration = 7.232,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.312, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 3.562,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.462, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1302_Ozu",
			duration = 5.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.687, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_09",
			duration = 9.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.807, START_SOUND, { "dx_s045b_1302_Ozu" },
		{
			duration = 5.124
		}
	},

	{
		41.376, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.875, START_IK, { "Char_Juni", "Char_Juni_RtHand_Mk_1" },
		{
			duration = 0.600,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		42.062, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_TALK_000LV_A_16",
			duration = 16.533,
			start_time = 0.500,
			trans_time = 2.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		42.093, START_IK, { "Char_Ozu", "Char_Ozu_LtHandIK_MK_43sec" },
		{
			duration = 2.000,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		42.100, START_SPATIAL_PROP_ANIM, { "Char_Juni_Prop_bottle_2", "Char_Juni_Prop_bottle_Mk_2" },
		{
			duration = 0.108,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.206498, 0.977739, 7.545559 },
				q_orient = { 0.864341, -0.189992, 0.465637, 0.466839 }
			}
		}
	},

	{
		42.209, CONNECT_HARDPOINTS, { "Char_Juni_Prop_bottle_2", "Char_Juni" },
		{
			duration = 5.125,
			hardpoint = "hprightconnect_prop_bottle_wine_1",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		42.312, ATTACH_ENTITY, { "Char_Juni_RtArm_Att_Mk", "Char_Juni" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RLowArm",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		42.359, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_07_static_mon_02" }
	},

	{
		42.593, START_SOUND, { "Char_Juni_sfx_pick_up_bottle04_23" },
		{
			duration = 0.150
		}
	},

	{
		43.187, START_IK, { "Char_Juni", "Char_Juni_RtHand_Mk_4" },
		{
			duration = 2.000,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		43.937, START_SOUND, { "Char_Juni_sfx_drinks_pouring04_24" },
		{
			duration = 1.299
		}
	},

	{
		43.984, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_drinks_pouring04_24" },
		{
			duration = 2.531,
			audioprops =
			{
				attenuation = -20,
				pan = -40
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.589744,  0.288462,  1.000000,  0.950000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		44.395, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.665,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		44.632, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_MILI_000LV_00",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.250, START_SOUND, { "Char_Juni_sfx_drinks_pouring04_24" },
		{
			duration = 1.299
		}
	},

	{
		45.337, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1303_Ozu",
			duration = 5.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.437, START_SOUND, { "dx_s045b_1303_Ozu" },
		{
			duration = 5.124
		}
	},

	{
		46.625, START_IK, { "Char_Juni", "Char_Juni_RtHand_Mk_2" },
		{
			duration = 0.747,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		46.659, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_MED_000LV_XA_07",
			duration = 7.233,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.890, START_SOUND, { "Char_Juni_sfx_put_down_bottle04_25" },
		{
			duration = 0.335
		}
	},

	{
		47.062, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		47.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		47.405, START_SPATIAL_PROP_ANIM, { "Char_Juni_Prop_bottle_2", "Char_Juni_Prop_bottle_Mk_3" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.176986, 0.993057, 7.51012 },
				q_orient = { 0.922034, 0.010629, 0.386963, 0.3871 }
			}
		}
	},

	{
		47.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_PUSH_DRINK_TABL_000LV_XA_05",
			duration = 5.664,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		47.716, START_IK, { "Char_Juni", "Char_Juni_RtHand_Mk_3" },
		{
			duration = 1.000,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		47.812, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientLft_Mk_3" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.131839, 0, 0.991271, 0 }
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
		48.200, CONNECT_HARDPOINTS, { "Char_Juni_Prop_glass_1", "Char_Juni" },
		{
			duration = 2.427,
			hardpoint = "hprightconnect_prop_glass_wine_1",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		49.421, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_07_static_mon_03" }
	},

	{
		49.799, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1304_Ozu",
			duration = 2.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.125, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 6.665,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		50.298, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_POINTR_EMPH_000LV_XA_03",
			duration = 7.545,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		50.375, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 0.850,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		50.546, START_SOUND, { "dx_s045b_1304_Ozu" },
		{
			duration = 2.216
		}
	},

	{
		50.625, START_SOUND, { "Char_Juni_sfx_put_down_glass01_26" },
		{
			duration = 0.127
		}
	},

	{
		50.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.812, START_IK, { "Char_Trent", "Char_Juni_Prop_bottle_Mk_3" },
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
		51.406, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.625, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.812, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		52.030, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 1.000,
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
		52.305, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRF_LSTN_000LV_A_10",
			duration = 17.200,
			trans_time = 2.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		52.462, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1305_Ozu",
			duration = 4.194,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.562, START_SOUND, { "dx_s045b_1305_Ozu" },
		{
			duration = 4.105
		}
	},

	{
		52.777, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_08_ACS_Ozu" }
	},

	{
		52.777, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_08_ACS_Ozu" }
	},

	{
		53.125, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_GRAB_RHND_000LV_A_03",
			duration = 3.266,
			start_time = 1.300,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		53.937, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_GRABR_PRDRNK_TABL_000LV_XA_09",
			duration = 9.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.091, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.375, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientP_Mid_Mk_2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.832827, 0.559173, 6.983966 },
				q_orient = { -0.680268, 0, 0.732963, 0 }
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
		54.841, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			start_time = 1.600,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.152, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 5.253,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.216, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.250, START_IK, { "Char_Juni", "Char_Juni_RtHand_Mk_2" },
		{
			duration = 1.000,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		55.625, START_IK, { "Char_Juni", "Char_Juni_LftHand_Mk_1" },
		{
			duration = 0.600,
			end_effector = "LHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		55.804, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientP_Mid_Mk_1" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.821643, 0.541846, 6.968213 },
				q_orient = { -0.672206, 0, 0.740364, 0 }
			}
		}
	},

	{
		55.875, CONNECT_HARDPOINTS, { "Char_Juni_Prop_glass_2", "Char_Juni" },
		{
			duration = 5.780,
			hardpoint = "hpleftconnect_prop_glass_wine_1",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		56.121, CONNECT_HARDPOINTS, { "Char_Juni_Prop_bottle_2", "Char_Juni" },
		{
			duration = 4.342,
			hardpoint = "hprightconnect_prop_bottle_wine_1",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		56.203, START_SOUND, { "Char_Juni_sfx_pick_up_bottle01_27" },
		{
			duration = 0.672
		}
	},

	{
		56.403, START_IK, { "Char_Juni", "Char_Juni_RtHand_Mk_4" },
		{
			duration = 2.000,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		56.590, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_NOD_YES_SLGHTLY_000LV_XA_03",
			duration = 5.597,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.837, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045b_1401_Trent",
			duration = 5.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.968, START_SOUND, { "Char_Juni_sfx_drinks_pouring04_29" },
		{
			duration = 2.437,
			flags = LOOP
		}
	},

	{
		57.027, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_09_PCS" }
	},

	{
		57.027, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_09_PCS" }
	},

	{
		57.031, START_SOUND, { "dx_s045b_1401_Trent" },
		{
			duration = 4.801
		}
	},

	{
		58.449, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		58.467, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_RGHT_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.716, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHND_CASL_000LV_xa_04",
			duration = 6.776,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		59.218, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.657, START_IK, { "Char_Juni", "Char_Juni_RtHand_Mk_2" },
		{
			duration = 1.000,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		60.402, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_NOD_YES_SLGHTLY_000LV_XA_03",
			duration = 4.927,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		60.429, START_SPATIAL_PROP_ANIM, { "Char_Juni_Prop_bottle_2", "Char_Juni_Prop_bottle_Mk_1" },
		{
			duration = 0.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.182077, 0.983201, 7.529123 },
				q_orient = { 0.695374, 0.02232, 0.718301, 0.717966 }
			}
		}
	},

	{
		60.875, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		60.970, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_GRABL_DRINK_TABL_000LV_XA_03",
			duration = 18.798,
			start_time = 0.700,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.087, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1501_Ozu",
			duration = 3.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.187, START_SOUND, { "dx_s045b_1501_Ozu" },
		{
			duration = 3.552
		}
	},

	{
		61.282, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.599,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.532, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientP_Mid_Mk_2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.832827, 0.559173, 6.983966 },
				q_orient = { 0.95588, 0, 0.293757, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.720, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			locked_bone = "Head01",
			duration = 7.232,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.812, START_MOTION, { "Char_Trent" },
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
		61.845, START_IK, { "Char_Juni", "Char_Juni_Prop_glass_1" },
		{
			duration = 0.750,
			end_effector = "RHand",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 0,
			move_to = 1,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		61.875, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		62.345, CONNECT_HARDPOINTS, { "Char_Juni_Prop_glass_2", "Char_Juni" },
		{
			duration = 7.092,
			hardpoint = "hprightconnect_prop_glass_wine_1",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		62.653, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_PUSH_DRINK_TABL_000LV_XA_05",
			duration = 9.444,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		63.032, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientRt_Mk_4" },
		{
			duration = 1.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.645138, 0, -0.764067, 0 }
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
		63.465, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_05_ACS_Ozu_A" }
	},

	{
		63.466, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_05_ACS_Ozu_A" }
	},

	{
		64.706, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1502_Ozu",
			duration = 4.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.806, START_SOUND, { "dx_s045b_1502_Ozu" },
		{
			duration = 4.478
		}
	},

	{
		64.843, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_TWSTU_C-CL_LESS_000LV_A_14",
			duration = 14.500,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.343, START_IK, { "Char_Ozu", "Char_Juni" },
		{
			duration = 2.062,
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
		66.027, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_GESTR_NO_000LV_XA_03",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		66.875, START_SOUND, { "Char_Juni_sfx_put_down_glass02_30" },
		{
			duration = 0.138
		}
	},

	{
		67.343, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_TALK_000UP_A_17",
			duration = 17.833,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		67.468, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 24.832,
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
		67.718, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 7.222,
			trans_time = 2.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		67.903, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientP_Mid_Mk_2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.832827, 0.559173, 6.983966 },
				q_orient = { 0.827414, 0, -0.561593, 0 }
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
		68.125, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_LSTN_000LV_A_19",
			duration = 19.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.468, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.081, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1503_Ozu",
			duration = 5.848,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.181, START_SOUND, { "dx_s045b_1503_Ozu" },
		{
			duration = 6.828
		}
	},

	{
		69.925, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_DRINK_LHND_SIP_000LV_XA_04",
			duration = 4.966,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.237, CONNECT_HARDPOINTS, { "Char_Juni_Prop_glass_2", "Char_Juni" },
		{
			duration = 11.812,
			hardpoint = "hpleftconnect_prop_glass_wine_1",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		73.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_LSTN_000LV_A_08",
			duration = 28.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		73.593, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_GESTR_RGHT_000LV_XA_03",
			duration = 7.500,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		74.900, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1503_Ozu",
			duration = 0.899,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.218, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_GESTR_RGHT_000LV_XA_03",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		75.687, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 3.666,
			trans_time = 0.200,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		75.973, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1503_Ozu",
			duration = 6.500,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.210, START_SOUND, { "dx_s045b_1504_Ozu" },
		{
			duration = 1.200
		}
	},

	{
		76.250, START_MOTION, { "Char_Ozu" },
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
		77.306, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1503_Ozu",
			duration = 6.224,
			start_time = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.585, START_SOUND, { "dx_s045b_1505_Ozu" },
		{
			duration = 3.414
		}
	},

	{
		78.093, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_MILI_000LV_00",
			duration = 3.333,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		79.681, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHND_CASL_000LV_xa_04",
			duration = 4.066,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.875, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		80.945, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045b_1601_Trent",
			duration = 2.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			locked_bone = "Head01",
			duration = 7.233,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.000, ATTACH_ENTITY, { "Char_Juni_Prop_glass_1", "Char_Trent" },
		{
			duration = 8.248,
			offset = { -0.02, -0.1, -0.03 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "L Index 1",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		81.055, START_SOUND, { "dx_s045b_1601_Trent" },
		{
			duration = 1.154
		}
	},

	{
		81.277, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_09_PCS" }
	},

	{
		81.277, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_09_PCS" }
	},

	{
		81.403, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orientLft_Mk_3" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.518234, 0, 0.855239, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		81.699, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		81.774, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_LSTN_000LV_A_08",
			duration = 8.399,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.168, START_IK, { "Char_Trent", "Char_Ozu" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		82.331, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1701_Ozu",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.491, START_SOUND, { "dx_s045b_1701_Ozu" },
		{
			duration = 3.785
		}
	},

	{
		83.181, START_SPATIAL_PROP_ANIM, { "Char_Ozu", "Char_Ozu_orient_Mk_3" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.98075, 0, 0.195267, 0 }
			}
		}
	},

	{
		83.456, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		83.668, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_SAD_CONCERN_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.055, START_MOTION, { "Char_Trent" },
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
		84.356, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		84.793, START_IK, { "Char_Trent", "Char_Ozu" },
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
		85.056, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Pos_Mk_2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.246707, 0.574574, 7.008964 },
				q_orient = { 0.92835, 0, -0.371707, 0 }
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
		85.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 3.125,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.081, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045b_1801_Trent",
			duration = 1.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.125, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_DRINK_LHND_SIP_000LV_XA_04",
			duration = 7.500,
			trans_time = 3.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.265, START_SOUND, { "dx_s045b_1801_Trent" },
		{
			duration = 1.054
		}
	},

	{
		86.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_PUTDNL_DRINK_TABL_000LV_XA_06",
			duration = 6.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.043, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		87.050, CONNECT_HARDPOINTS, { "Char_Juni_Prop_glass_2", "Char_Juni" },
		{
			duration = 21.288,
			hardpoint = "hpleftconnect_prop_glass_wine_1",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		87.180, CONNECT_HARDPOINTS, { "Char_Juni_Prop_glass_1", "Char_Trent" },
		{
			duration = 2.091,
			hardpoint = "hpleftconnect_prop_glass_wine_1",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		87.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 19.312,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		87.275, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1901_Ozu",
			duration = 5.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.375, START_SOUND, { "dx_s045b_1901_Ozu" },
		{
			duration = 4.937
		}
	},

	{
		87.514, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_NOD_YES_SLGHTLY_000LV_XA_03",
			duration = 5.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		87.593, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_10_3shot" }
	},

	{
		87.593, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_10_3shot" }
	},

	{
		87.956, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		88.796, START_SOUND, { "Char_Trent_sfx_put_down_glass04_32" },
		{
			duration = 0.300
		}
	},

	{
		88.843, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRF_TALK_EMPH_000UP_A_18",
			duration = 18.465,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.890, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 1.000,
			start_time = 9.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		89.271, START_SPATIAL_PROP_ANIM, { "Char_Juni_Prop_glass_1", "Char_Trent_Glass_Mk_1" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.821014, 0.796933, 7.490721 },
				q_orient = { -0.446183, -0.459212, 0.768144, 0.768159 }
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
		89.468, START_IK, { "Char_Ozu", "Char_Ozu_LookAt_92sec" },
		{
			duration = 2.000,
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
		89.833, ATTACH_ENTITY, { "Cam_11_ACU_Ozu", "Cam_11_Mk_LookAt" },
		{
			duration = 36.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		89.875, ATTACH_ENTITY, { "Cam_11_Mk_Attach", "Char_Ozu" },
		{
			duration = 36.213,
			offset = { 0.25, 0.24, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		90.681, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.395, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_DRINK_LHND_SIP_000LV_XA_04",
			duration = 4.966,
			trans_time = 3.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.681, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_DRINK_LHND_SIP_000LV_XA_04",
			duration = 4.966,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 7.233,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.894, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1903_Ozu",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.020, START_SOUND, { "dx_s045b_1903_Ozu" },
		{
			duration = 2.907
		}
	},

	{
		92.707, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_LSTN_000LV_A_19",
			duration = 19.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.931, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_LHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.026, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_05_ACS_Ozu_A" }
	},

	{
		93.026, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_05_ACS_Ozu_B" }
	},

	{
		93.707, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_PUTDNL_DRINK_TABL_000LV_XA_02",
			duration = 18.798,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		93.780, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		93.832, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 7.763,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		93.834, START_SPATIAL_PROP_ANIM, { "Cam_11_Mk_LookAt", "Cam_11_Mk_Attach" },
		{
			duration = 4.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.071834, 1.120203, 8.3544 },
				q_orient = { 0.987227, 0.06748, -0.144324, 0.008356 }
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
		94.000, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 2.440,
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
		94.395, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1904_Ozu",
			duration = 11.932,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.520, START_SOUND, { "dx_s045b_1904_Ozu" },
		{
			duration = 5.907
		}
	},

	{
		95.082, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 19.312,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		96.270, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 4.467,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		96.582, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.666,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		98.582, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 11.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		99.248, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_HNDSUP_TRNS_000LV_XA_02",
			duration = 2.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		99.457, START_SPATIAL_PROP_ANIM, { "Cam_05_ACS_Ozu_A", "Cam_05_ACS_Ozu_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.85031, 1.121127, 6.856796 },
				q_orient = { -0.05286, 0.003688, 0.998595, -0.059345 }
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
		100.020, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1905_Ozu",
			duration = 3.400,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		100.645, START_SOUND, { "dx_s045b_1905_Ozu" },
		{
			duration = 2.907
		}
	},

	{
		100.832, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.401, ATTACH_ENTITY, { "Char_Ozu_HandLft_Attach_Mk", "Char_Ozu" },
		{
			duration = 40.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Left__hand_END",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		101.748, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRF_CONV_HNDS_CASL_000LV_xa_04",
			duration = 5.750,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		102.957, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1905_Ozu",
			duration = 3.400,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.968, START_SPATIAL_PROP_ANIM, { "Cam_11_Mk_LookAt", "Cam_11_Mk_Attach" },
		{
			duration = 2.967,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.075789, 1.122378, 8.350264 },
				q_orient = { 0.941538, -0.07289, -0.328928, -0.153343 }
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
		103.207, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1906_Ozu",
			duration = 6.333,
			start_time = 0.300,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.609, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.770, START_SOUND, { "dx_s045b_1906_Ozu" },
		{
			duration = 5.493
		}
	},

	{
		105.457, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 6.664,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		105.651, START_SPATIAL_PROP_ANIM, { "Cam_11_Mk_LookAt", "Cam_11_Mk_Attach" },
		{
			duration = 3.723,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.095608, 1.152476, 8.356425 },
				q_orient = { 0.571651, 0.137926, -0.808821, -0.80982 }
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
		105.770, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_EDGE_LEFT_000LV_00",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		106.520, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		106.769, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHND_EMPH_000LV_XB_02",
			duration = 6.664,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		107.082, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_LOOK_LEFT_000LV_A_03",
			duration = 6.686,
			trans_time = 1.000,
			time_scale = 0.4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		107.707, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_1906_Ozu",
			duration = 6.333,
			start_time = 4.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		108.269, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRF_TALK_EMPH_000UP_A_18",
			duration = 18.465,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		108.582, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_MED_000LV_XA_07",
			duration = 12.055,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		109.270, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045b_2001_juni",
			duration = 3.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.395, START_SOUND, { "dx_s045b_2001_juni" },
		{
			duration = 3.000
		}
	},

	{
		109.406, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		109.644, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_06_ACS_Juni" }
	},

	{
		109.645, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_06_ACS_Juni" }
	},

	{
		111.781, START_IK, { "Char_Ozu", "Char_Juni" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		112.395, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_2101_Ozu",
			duration = 4.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.519, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_11_ACU_Ozu" }
	},

	{
		112.520, START_SOUND, { "dx_s045b_2101_Ozu" },
		{
			duration = 4.247
		}
	},

	{
		112.520, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_11_ACU_Ozu" }
	},

	{
		112.851, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		113.315, START_IK, { "Char_Ozu", "Char_Trent" },
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
		114.332, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 9.187,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		115.265, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDUP_TRNS_000LV_XA_02",
			duration = 6.664,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		116.578, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHND_EMPH_000LV_XC_01",
			duration = 3.332,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		116.770, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.144, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		117.332, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_12_PCU_02" }
	},

	{
		117.332, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_12_PCU_01" }
	},

	{
		117.419, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045b_2201_Trent",
			duration = 1.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.518, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_CHRB_STNDCL_TRNS_270LV_XA_06",
			duration = 6.800,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.520, START_SOUND, { "dx_s045b_2201_Trent" },
		{
			duration = 0.888
		}
	},

	{
		118.000, START_SPATIAL_PROP_ANIM, { "Cam_12_PCU_01", "Cam_12_PCU_02" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.247108, 1.15803, 7.7927 },
				q_orient = { -0.927776, -0.019363, 0.372635, -0.016326 }
			}
		}
	},

	{
		118.076, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.332,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		118.394, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 2.993,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		118.481, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.230,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		118.645, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s045b_2301_Ozu",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.737, START_IK, { "Char_Trent", "Char_Juni_Prop_bottle_Mk_3" },
		{
			duration = 2.000,
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
		118.895, START_SOUND, { "dx_s045b_2301_Ozu" },
		{
			duration = 2.167
		}
	},

	{
		119.263, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.893, SET_CAMERA, { "Cam_Monitor_s045b_static", "Cam_13_3shot_end" }
	},

	{
		119.895, SET_CAMERA, { "Cam_Monitor_s045b", "Cam_13_3shot" }
	},

	{
		120.019, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.599,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		120.731, START_SPATIAL_PROP_ANIM, { "Cam_13_3shot", "Cam_13_3shot_end" },
		{
			duration = 1.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.399044, 1.128129, 4.897749 },
				q_orient = { 0.901695, -0.179259, -0.393463, 0.116591 }
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
		120.737, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 2.368,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		120.825, START_SOUND, { "Char_Ozu_sfx_fturn_male04_33" },
		{
			duration = 0.405
		}
	},

	{
		121.669, START_SOUND, { "Char_Ozu_sfx_fstop_male04_34" },
		{
			duration = 0.081
		}
	},

	{
		121.948, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_37" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		121.949, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_36" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		131.466, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_STNDCR_TRNS_090LV_XA_05",
			duration = 5.565,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.466, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_STNDCL_TRNS_270LV_XA_03",
			duration = 3.766,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.466, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_orient_Mk_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.976774, 0, -0.214271, 0 }
			}
		}
	},

	{
		136.028, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_orient_Mk_1" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.173496, 0, 0.984835, 0 }
			}
		}
	},

	{
		136.404, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_1STEP_BKWD_TRNS_000LV_XA_03",
			duration = 3.165,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
