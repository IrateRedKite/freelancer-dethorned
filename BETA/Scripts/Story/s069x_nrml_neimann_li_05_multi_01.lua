duration = 159.375;

entities =
{

	{
		entity_name = "Layer_Scene_(69xz)",
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
		entity_name = "char_walker_1",
		type = DEFORMABLE,
		template_name = "walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.114464, 0, 0 },
			orient = { {  0.960835,  0.000000, -0.277121 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.277121,  0.000000,  0.960835 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "walker",
			category = "Character",
		}
	},

	{
		entity_name = "char_trent_2",
		type = DEFORMABLE,
		template_name = "trent",
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
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "char_juni_3",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.132764, 0, 1.224936 },
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
		entity_name = "char_reed_4",
		type = DEFORMABLE,
		template_name = "reed",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.381285, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "reed",
			category = "Character",
		}
	},

	{
		entity_name = "char_jacobi_5",
		type = DEFORMABLE,
		template_name = "jacobi",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.80471, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "jacobi",
			category = "Character",
		}
	},

	{
		entity_name = "char_neimann_6",
		type = DEFORMABLE,
		template_name = "neimann",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.78362, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "neimann",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_Neim_worm",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.00359, 1.558536, -2.567909 },
			orient = { { -0.977334,  0.000000,  0.211704 },
					   { -0.033148,  0.987666, -0.153028 },
					   { -0.209093, -0.156577, -0.965279 } }
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
		entity_name = "dx_s069x_0101_Walker_2",
		type = SOUND,
		template_name = "dx_s069x_0101_Walker",
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
		entity_name = "dx_s069x_0201_Trent_3",
		type = SOUND,
		template_name = "dx_s069x_0201_Trent",
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
		entity_name = "dx_s069x_0301_juni_4",
		type = SOUND,
		template_name = "dx_s069x_0301_juni",
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
		entity_name = "dx_s069x_0401_Trent_5",
		type = SOUND,
		template_name = "dx_s069x_0401_Trent",
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
		entity_name = "dx_s069x_0501_juni_6",
		type = SOUND,
		template_name = "dx_s069x_0501_juni",
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
		entity_name = "dx_s069x_0601_Reed_7",
		type = SOUND,
		template_name = "dx_s069x_0601_Reed",
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
		entity_name = "dx_s069x_0701_Jacobi_8",
		type = SOUND,
		template_name = "dx_s069x_0701_Jacobi",
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
		entity_name = "dx_s069x_0801_Reed_9",
		type = SOUND,
		template_name = "dx_s069x_0801_Reed",
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
		entity_name = "dx_s069x_0802_Reed_10",
		type = SOUND,
		template_name = "dx_s069x_0802_Reed",
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
		entity_name = "dx_s069x_0803_Reed_11",
		type = SOUND,
		template_name = "dx_s069x_0803_Reed",
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
		entity_name = "dx_s069x_0901_Jacobi_12",
		type = SOUND,
		template_name = "dx_s069x_0901_Jacobi",
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
		entity_name = "dx_s069x_1001_Jacobi_13",
		type = SOUND,
		template_name = "dx_s069x_1001_Jacobi",
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
		entity_name = "dx_s069x_1301_Jacobi_17",
		type = SOUND,
		template_name = "dx_s069x_1301_Jacobi",
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
		entity_name = "dx_s069x_1501_Trent_21",
		type = SOUND,
		template_name = "dx_s069x_1501_Trent",
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
		entity_name = "dx_s069x_1601_juni_22",
		type = SOUND,
		template_name = "dx_s069x_1601_juni",
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
		entity_name = "dx_s069x_1701_Jacobi_23",
		type = SOUND,
		template_name = "dx_s069x_1701_Jacobi",
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
		entity_name = "dx_s069x_1801_Trent_24",
		type = SOUND,
		template_name = "dx_s069x_1801_Trent",
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
		entity_name = "dx_s069x_1901_juni_25",
		type = SOUND,
		template_name = "dx_s069x_1901_juni",
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
		entity_name = "dx_s069x_2001_Trent_26",
		type = SOUND,
		template_name = "dx_s069x_2001_Trent",
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
		entity_name = "dx_s069x_2101_juni_27",
		type = SOUND,
		template_name = "dx_s069x_2101_juni",
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
		entity_name = "dx_s069x_2201_Jacobi_28",
		type = SOUND,
		template_name = "dx_s069x_2201_Jacobi",
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
		entity_name = "dx_s069x_1101_niemann_2",
		type = SOUND,
		template_name = "dx_s069x_1101_niemann",
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
		entity_name = "dx_s069x_1201_niemann_3",
		type = SOUND,
		template_name = "dx_s069x_1201_niemann",
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
		entity_name = "dx_s069x_1202_niemann_4",
		type = SOUND,
		template_name = "dx_s069x_1202_niemann",
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
		entity_name = "dx_s069x_1401_niemann_5",
		type = SOUND,
		template_name = "dx_s069x_1401_niemann",
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
		entity_name = "dx_s069x_1402_niemann_6",
		type = SOUND,
		template_name = "dx_s069x_1402_niemann",
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
		entity_name = "dx_s069x_1403_niemann_7",
		type = SOUND,
		template_name = "dx_s069x_1403_niemann",
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
		entity_name = "jacobi_spit_1",
		type = SOUND,
		template_name = "jacobi_spit",
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
		entity_name = "jacobi_dazed01_2",
		type = SOUND,
		template_name = "jacobi_dazed01",
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
		entity_name = "jacobi_dazed02_3",
		type = SOUND,
		template_name = "jacobi_dazed02",
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
		entity_name = "jacobi_dazed03_4",
		type = SOUND,
		template_name = "jacobi_dazed03",
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
		entity_name = "jacobi_dazed04_5",
		type = SOUND,
		template_name = "jacobi_dazed04",
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
		entity_name = "jacobi_scream_6",
		type = SOUND,
		template_name = "jacobi_scream",
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
		entity_name = "jacobi_struggle01_7",
		type = SOUND,
		template_name = "jacobi_struggle01",
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
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "jacobi_struggle02_9",
		type = SOUND,
		template_name = "jacobi_struggle02",
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
		entity_name = "char_juni_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 89.41661, 0.960122, 16.24998 },
			orient = { {  0.443928,  0.000000,  0.896062 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.896062,  0.000000,  0.443928 } }
		}
	},

	{
		entity_name = "char_jacobi_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.192553, 0.960122, 3.801564 },
			orient = { {  0.995152,  0.000000, -0.098347 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.098347,  0.000000,  0.995152 } }
		}
	},

	{
		entity_name = "char_neimann_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.109108, 0, 2.003374 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_reed_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.172826, 0.969072, 0.413086 },
			orient = { { -0.995311,  0.000000, -0.096727 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.096727,  0.000000, -0.995311 } }
		}
	},

	{
		entity_name = "char_trent_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 87.96133, 0.960122, 14.00186 },
			orient = { {  0.442025,  0.000000,  0.897003 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.897003,  0.000000,  0.442025 } }
		}
	},

	{
		entity_name = "char_walker_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 86.87724, 0.960122, 10.66065 },
			orient = { { -0.989516,  0.000000, -0.144423 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.144423,  0.000000, -0.989516 } }
		}
	},

	{
		entity_name = "Cam_01_I_dont_like_look",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.81995, 1.236204, 15.03072 },
			orient = { {  0.872171,  0.000000, -0.489201 },
					   {  0.023504,  0.998845,  0.041904 },
					   {  0.488636, -0.048046,  0.871164 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_02_Madam_president",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.502859, 1.887338, 1.821316 },
			orient = { { -0.773805,  0.000000,  0.633424 },
					   {  0.124082,  0.980626,  0.151581 },
					   { -0.621152,  0.195890, -0.758813 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Retain_position",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.118045, 1.282374, 3.766483 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_orillion_Mrk_location",
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
		entity_name = "char_neimann_Mrk_arrival",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.332844, 0, 6.71807 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_reed_mrk_Arrival",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.148312, 0.973779, 7.818593 },
			orient = { {  0.998751,  0.000000,  0.049960 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.049960,  0.000000,  0.998751 } }
		}
	},

	{
		entity_name = "Cam_3_Reed_Outside",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.149207, 1.546976, 10.16965 },
			orient = { {  0.805795,  0.000000,  0.592195 },
					   {  0.027828,  0.998895, -0.037866 },
					   { -0.591541,  0.046992,  0.804904 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_rh_agent_1",
		type = DEFORMABLE,
		template_name = "rh_agent_1",
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
			actor = "rh_agent_1",
			category = "Character",
		}
	},

	{
		entity_name = "char_rh_agent_2",
		type = DEFORMABLE,
		template_name = "rh_agent_2",
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
			actor = "rh_agent_2",
			category = "Character",
		}
	},

	{
		entity_name = "char_rh_agent_1_Mrk_arrival",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.948549, 0, 10.82329 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mrk_arrival",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.890186, 0, 10.82329 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_reed_Mrk_leaving",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.122364, 0.967803, 7.577735 },
			orient = { { -0.999298,  0.000000, -0.037476 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.037476,  0.000000, -0.999298 } }
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Rotate",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.211437, 1.283084, -2.416546 },
			orient = { {  0.918218,  0.014361, -0.395815 },
					   {  0.003300, -0.999585, -0.028611 },
					   { -0.396062,  0.024965, -0.917884 } }
		}
	},

	{
		entity_name = "Cam_5_I_wont_rest",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.978827, 1.91412, 0.923968 },
			orient = { {  0.935338,  0.000000,  0.353756 },
					   { -0.007598,  0.999769,  0.020090 },
					   { -0.353675, -0.021479,  0.935122 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_mrk_approach_jacobi",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.149878, 0.969072, 0.300021 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_laser_Juni",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
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
		entity_name = "prop_gun_laser_Walker",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
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
		entity_name = "prop_gun_laser_Trent_1",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
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
		entity_name = "prop_gun_laser_Trent_2",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
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
		entity_name = "torture_ring_Mrk_Move",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.136352, 0, -2.340455 },
			orient = { { -0.999753,  0.000000, -0.022219 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.022219,  0.000000, -0.999753 } }
		}
	},

	{
		entity_name = "rifle_1",
		type = COMPOUND,
		template_name = "rifle",
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
		entity_name = "rifle_2",
		type = COMPOUND,
		template_name = "rifle",
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
		entity_name = "Char_trent_spot_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.43559, 0, 8.007447 },
			orient = { { -0.070889,  0.000000,  0.997484 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997484,  0.000000, -0.070889 } }
		}
	},

	{
		entity_name = "Char_juni_spot_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.46202, 0, 6.588879 },
			orient = { { -0.988163,  0.000000,  0.153404 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.153404,  0.000000, -0.988163 } }
		}
	},

	{
		entity_name = "Char_walker_spot_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.51853, 0, 4.990457 },
			orient = { {  0.583422,  0.000000, -0.812169 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.812169,  0.000000,  0.583422 } }
		}
	},

	{
		entity_name = "Cam_6_I_reed_spotted",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.9213, 1.506415, 8.712559 },
			orient = { {  0.104654,  0.000000, -0.994509 },
					   { -0.057120,  0.998349, -0.006011 },
					   {  0.992867,  0.057436,  0.104481 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Rotate_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.057336, 1.279702, -2.316175 },
			orient = { {  0.990322,  0.007236, -0.138597 },
					   {  0.003300, -0.999585, -0.028611 },
					   { -0.138747,  0.027877, -0.989935 } }
		}
	},

	{
		entity_name = "char_reed_mrk_Jump_Hall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.04818, 0.969072, 9.549088 },
			orient = { {  0.013741,  0.000000,  0.999906 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999906,  0.000000,  0.013741 } }
		}
	},

	{
		entity_name = "Cam_7_I_behind_reed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.531498, 1.520101, 9.373734 },
			orient = { {  0.018189,  0.000000,  0.999835 },
					   {  0.026290,  0.999654, -0.000478 },
					   { -0.999489,  0.026295,  0.018182 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_reed_mrk_slammed_Back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.62887, 0.934246, 7.576159 },
			orient = { { -0.025431,  0.000000,  0.999677 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999677,  0.000000, -0.025431 } }
		}
	},

	{
		entity_name = "char_juni_mrk_hold_up_reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.97782, 0.928646, 7.091274 },
			orient = { { -0.673764,  0.000000, -0.738947 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.738947,  0.000000, -0.673764 } }
		}
	},

	{
		entity_name = "char_trent_mrk_hold_up_reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.05242, 0.94873, 8.430252 },
			orient = { {  0.818481,  0.000000, -0.574534 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.574534,  0.000000,  0.818481 } }
		}
	},

	{
		entity_name = "Cam_8_hold_up",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.12752, 2.215901, 8.944995 },
			orient = { {  0.708488,  0.000000, -0.705723 },
					   { -0.271234,  0.923194, -0.272297 },
					   {  0.651519,  0.384335,  0.654072 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_reed_mrk_back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.5401, 1.398662, 9.38578 },
			orient = { {  0.151456,  0.000000,  0.988464 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.988464,  0.000000,  0.151456 } }
		}
	},

	{
		entity_name = "char_reed_mrk_front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.72461, 1.418991, 9.431789 },
			orient = { {  0.010479,  0.000000,  0.999945 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999945,  0.000000,  0.010479 } }
		}
	},

	{
		entity_name = "Cam_7_I_side_reed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.19931, 1.500032, 9.700871 },
			orient = { {  0.982576,  0.000000,  0.185863 },
					   {  0.013429,  0.997386, -0.070995 },
					   { -0.185377,  0.072254,  0.980007 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_jacobi_torture_1",
		type = DEFORMABLE,
		template_name = "jacobi_torture",
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
			actor = "jacobi_torture",
			category = "Character",
		}
	},

	{
		entity_name = "char_jacobi_torture_ring_rotate",
		type = COMPOUND,
		template_name = "torture_ring_rotate",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.094552, 0, 3.796714 },
			orient = { { -0.999753,  0.000000, -0.022219 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.022219,  0.000000, -0.999753 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "char_jacobi_torture_location_mrk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.221876, 1.261829, 3.740557 },
			orient = { {  0.999525,  0.028038,  0.012816 },
					   { -0.027138,  0.997472, -0.065675 },
					   { -0.014625,  0.065296,  0.997759 } }
		}
	},

	{
		entity_name = "torture_ring_new_Mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 3.794612 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "torture_ring_new_Mrk_AWAY",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.109108, 0, 2.003374 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "torture_ring_Mrk_NEW_Move",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.136352, 0, -2.340455 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "torture_ring_Mrk_NEW_Move_JAC",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.092306, 1.280887, -2.374805 },
			orient = { {  0.918218,  0.014361, -0.395815 },
					   {  0.003300, -0.999585, -0.028611 },
					   { -0.396062,  0.024965, -0.917884 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_mrk_approach_jac",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.782756, 0.969072, 6.134504 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_mrk_approach_jac",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.1462, 0.969072, 6.224305 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_reed_mrk_Jump_door_death",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.978037, 0.948725, 9.485371 },
			orient = { {  0.873587,  0.010942, -0.486545 },
					   {  0.000393,  0.999731,  0.023190 },
					   {  0.486668, -0.020450,  0.873348 } }
		}
	},

	{
		entity_name = "char_trent_mrk_Jump_door_BH_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.811558, 0.969072, 8.019733 },
			orient = { { -0.862893,  0.000000, -0.505387 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.505387,  0.000000, -0.862893 } }
		}
	},

	{
		entity_name = "Cam_9_I_Trent_Blast_in",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.925959, 1.705976, -0.271107 },
			orient = { { -0.812914,  0.000000,  0.582384 },
					   {  0.049355,  0.996403,  0.068892 },
					   { -0.580289,  0.084746, -0.809989 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_mrk_DIVE",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.860468, 0.356946, 6.112744 },
			orient = { {  0.930069,  0.000000,  0.367385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.367385,  0.000000,  0.930069 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_mrk_turn_to_reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.821823, 0.947071, 1.869387 },
			orient = { { -0.879368,  0.000000, -0.476143 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476143,  0.000000, -0.879368 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_mrk_turn_to_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.22793, 0.93355, 1.452586 },
			orient = { { -0.698136, -0.000036, -0.715966 },
					   { -0.000014,  1.000000, -0.000036 },
					   {  0.715966, -0.000015, -0.698136 } }
		}
	},

	{
		entity_name = "char_juni_mrk_Fire_Fight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.853165, 0.928646, 7.909177 },
			orient = { { -0.673764,  0.000000, -0.738947 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.738947,  0.000000, -0.673764 } }
		}
	},

	{
		entity_name = "Char_walker_mrk_Fire_Fight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.970866, 0, 7.816943 },
			orient = { { -0.990338,  0.000000,  0.138674 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.138674,  0.000000, -0.990338 } }
		}
	},

	{
		entity_name = "char_juni_mrk_Help_Jacobi",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.211979, 0.94891, 3.558811 },
			orient = { {  0.995809,  0.000000, -0.091457 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.091457,  0.000000,  0.995809 } }
		}
	},

	{
		entity_name = "char_juni_mrk_Help_Jacobi_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.350251, 0.958595, -0.356518 },
			orient = { { -0.488713, -0.000003, -0.872445 },
					   {  0.000003,  1.000000, -0.000005 },
					   {  0.872445, -0.000005, -0.488713 } }
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Freed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.973508, 0.959183, 0.322009 },
			orient = { {  0.172052,  0.000000,  0.985088 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.985088,  0.000000,  0.172052 } }
		}
	},

	{
		entity_name = "char_trent_mrk_checking_neiman",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.745305, 0.957217, 0.065081 },
			orient = { {  0.716330, -0.000008,  0.697762 },
					   {  0.000022,  1.000000, -0.000011 },
					   { -0.697762,  0.000024,  0.716330 } }
		}
	},

	{
		entity_name = "char_trent_mrk_dodging",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.2333, 0.957762, -0.306049 },
			orient = { {  0.404629, -0.000008, -0.914481 },
					   {  0.000025,  1.000000,  0.000002 },
					   {  0.914481, -0.000024,  0.404629 } }
		}
	},

	{
		entity_name = "Cam_10_guard2_firing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.378269, 1.667936, 5.673583 },
			orient = { {  0.958443,  0.000000,  0.285284 },
					   {  0.019390,  0.997687, -0.065144 },
					   { -0.284624,  0.067969,  0.956227 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_li_male_elite_3",
		type = DEFORMABLE,
		template_name = "li_male_elite_3",
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
			actor = "li_male_elite_3",
			category = "Character",
		}
	},

	{
		entity_name = "char_li_male_elite_4",
		type = DEFORMABLE,
		template_name = "li_male_elite_4",
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
			actor = "li_male_elite_4",
			category = "Character",
		}
	},

	{
		entity_name = "char_li_male_elite_3_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 83.48436, 0, 9.083576 },
			orient = { { -0.784815,  0.000000,  0.619730 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.619730,  0.000000, -0.784815 } }
		}
	},

	{
		entity_name = "char_li_male_elite_4_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 83.66878, 0, 5.131262 },
			orient = { { -0.997991,  0.000000,  0.063355 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.063355,  0.000000, -0.997991 } }
		}
	},

	{
		entity_name = "prop_gun_laser_li_elite_03",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
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
		entity_name = "prop_gun_laser_li_elite_04",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
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
		entity_name = "char_rh_agent_2_mrk_die",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.009303, 0.322201, 0.051168 },
			orient = { { -0.995318,  0.000000, -0.096655 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.096655,  0.000000, -0.995318 } }
		}
	},

	{
		entity_name = "Cam_02_a_Madam_president",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.692214, 2.132713, -1.948757 },
			orient = { { -0.869575,  0.000000,  0.493800 },
					   {  0.072491,  0.989166,  0.127656 },
					   { -0.488450,  0.146803, -0.860154 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_d_whorequested",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.723681, 1.869654, 3.260359 },
			orient = { { -0.473466,  0.000000,  0.880812 },
					   {  0.136423,  0.987933,  0.073332 },
					   { -0.870183,  0.154883, -0.467753 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_b_Madam_president(END)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.785837, 1.869654, 3.540004 },
			orient = { {  0.718702,  0.000000,  0.695318 },
					   {  0.143306,  0.978531, -0.148126 },
					   { -0.680390,  0.206102,  0.703272 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_c_Madam_president",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.317199, 2.01621, 4.288858 },
			orient = { {  0.938920,  0.000000,  0.344136 },
					   {  0.086305,  0.968042, -0.235469 },
					   { -0.333138,  0.250787,  0.908914 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_d_b_whorequested",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.702514, 1.979432, 3.257332 },
			orient = { { -0.430245,  0.000000,  0.902712 },
					   {  0.120244,  0.991089,  0.057310 },
					   { -0.894668,  0.133203, -0.426411 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_d_b_whorequested(END)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.702514, 1.979432, 3.257332 },
			orient = { {  0.552187,  0.000000,  0.833720 },
					   {  0.224746,  0.962981, -0.148853 },
					   { -0.802857,  0.269570,  0.531746 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_e_TimeisShort",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.003908, 1.345762, -0.0177 },
			orient = { { -0.951181,  0.000000,  0.308635 },
					   { -0.019851,  0.997929, -0.061179 },
					   { -0.307996, -0.064319, -0.949211 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_f_Ring_Flip",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.233133, 1.337667, 0.134889 },
			orient = { { -0.819607,  0.000000,  0.572926 },
					   { -0.006395,  0.999938, -0.009149 },
					   { -0.572890, -0.011162, -0.819556 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_f_Ring_Flip(END)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.386523, 1.337566, -0.430611 },
			orient = { { -0.375403,  0.000000,  0.926862 },
					   {  0.014941,  0.999870,  0.006052 },
					   { -0.926741,  0.016120, -0.375354 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_7_I_behind_reed(END)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.57995, 1.46621, 9.336467 },
			orient = { {  0.018189,  0.000000,  0.999835 },
					   {  0.026290,  0.999654, -0.000478 },
					   { -0.999489,  0.026295,  0.018182 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_5_a_I_wont_rest",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.006447, 1.672374, -3.088725 },
			orient = { { -0.989882,  0.000000,  0.141894 },
					   {  0.014897,  0.994473,  0.103926 },
					   { -0.141110,  0.104988, -0.984411 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_5_c_I_understand",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.370844, 1.737184, -0.431539 },
			orient = { {  0.883912,  0.000000,  0.467653 },
					   {  0.052399,  0.993703, -0.099040 },
					   { -0.464708,  0.112048,  0.878346 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_5_d_as_you_will",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.012053, 1.692197, -2.099968 },
			orient = { { -0.057638,  0.000000,  0.998338 },
					   {  0.037646,  0.999289,  0.002173 },
					   { -0.997628,  0.037709, -0.057597 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_9_b_I_Trent_Blast_in",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.649815, 1.564361, 6.969025 },
			orient = { { -0.182325,  0.000000,  0.983238 },
					   {  0.085521,  0.996210,  0.015858 },
					   { -0.979512,  0.086979, -0.181634 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_9_b_I_Trent_Blast_in(END)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.357629, 1.538775, 4.766471 },
			orient = { { -0.999966,  0.000000, -0.008280 },
					   { -0.000799,  0.995330,  0.096530 },
					   {  0.008242,  0.096533, -0.995296 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_11_guard1_firing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.922958, 1.766959, 6.619538 },
			orient = { {  0.991750,  0.000000,  0.128185 },
					   {  0.012240,  0.995431, -0.094700 },
					   { -0.127599,  0.095488,  0.987219 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_reed_Mrk_Getting_shot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.370689, 0.847293, 6.477287 },
			orient = { {  0.865458,  0.000000, -0.500982 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.500982,  0.000000,  0.865458 } }
		}
	},

	{
		entity_name = "Cam_12_Trent_Diving",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.432704, 1.62724, 3.967 },
			orient = { { -0.990811,  0.000000, -0.135251 },
					   { -0.020474,  0.988476,  0.149987 },
					   {  0.133692,  0.151378, -0.979393 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_mrk_preDIVE",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.558128, 0.881039, 7.365014 },
			orient = { {  0.995114,  0.000000,  0.098728 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.098728,  0.000000,  0.995114 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_mrk_return_fire",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.217986, 0.343058, 1.153596 },
			orient = { { -0.573515,  0.000000, -0.819195 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.819195,  0.000000, -0.573515 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mrk_return_fire",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.206696, 0.77703, 1.451691 },
			orient = { { -0.939064,  0.000000, -0.343743 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.343743,  0.000000, -0.939064 } }
		}
	},

	{
		entity_name = "Cam_13_Guard_1_firing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.138498, 0.898497, 2.919267 },
			orient = { {  0.762193,  0.000000,  0.647350 },
					   {  0.091029,  0.990064, -0.107178 },
					   { -0.640917,  0.140618,  0.754620 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_14_Walker_return_fire",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.10507, 1.365457, 5.560123 },
			orient = { { -0.904965,  0.000000, -0.425486 },
					   { -0.002510,  0.999983,  0.005338 },
					   {  0.425479,  0.005898, -0.904949 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_walker_mrk_Fire_Fight_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.427883, 0.896196, 8.147278 },
			orient = { {  0.755235,  0.000000,  0.655454 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.655454,  0.000000,  0.755235 } }
		}
	},

	{
		entity_name = "Cam_15_Juni_return_fire",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.10507, 1.365457, 5.560123 },
			orient = { { -0.735428,  0.000000,  0.677603 },
					   {  0.048001,  0.997488,  0.052098 },
					   { -0.675901,  0.070840, -0.733580 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_juni_mrk_Fire_Fight_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.853165, 0.928646, 7.909177 },
			orient = { { -0.728737,  0.000000, -0.684794 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.684794,  0.000000, -0.728737 } }
		}
	},

	{
		entity_name = "Cam_16_guard2_dying",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.716173, 1.336782, 4.440561 },
			orient = { {  0.819428,  0.000000,  0.573182 },
					   {  0.036151,  0.998009, -0.051682 },
					   { -0.572040,  0.063070,  0.817797 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_17_Just_Shoot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.211046, 1.540379, 4.53745 },
			orient = { { -0.088297, -0.034758,  0.995488 },
					   {  0.043151,  0.998319,  0.038684 },
					   { -0.995159,  0.046372, -0.086649 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_18_Neiman_Dying",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.396665, 1.244719, 0.038724 },
			orient = { {  0.829015,  0.000000,  0.559226 },
					   { -0.072060,  0.991663,  0.106825 },
					   { -0.554564, -0.128857,  0.822104 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_19_Trent_Shooting",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.755207, 1.473682, 0.851266 },
			orient = { { -0.987800,  0.000000, -0.155729 },
					   { -0.002532,  0.999868,  0.016058 },
					   {  0.155708,  0.016257, -0.987669 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_20_Dead_Neiman",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.962719, 1.210952, 0.118943 },
			orient = { {  0.474390,  0.000000,  0.880315 },
					   {  0.596112,  0.735838, -0.321237 },
					   { -0.647769,  0.677158,  0.349075 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_21_checking_neimann",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.683263, 0.358872, -2.059039 },
			orient = { { -0.935875,  0.000000, -0.352332 },
					   {  0.177757,  0.863402, -0.472165 },
					   {  0.304204, -0.504517, -0.808036 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_22_kick_neiman_arm",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.840521, 0.837025, -0.724638 },
			orient = { { -0.412864,  0.000000,  0.910793 },
					   {  0.536582,  0.808033,  0.243233 },
					   { -0.735951,  0.589137, -0.333608 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_23_What_hell_want",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.006797, 1.675726, 0.256684 },
			orient = { {  0.159065,  0.000000,  0.987268 },
					   {  0.123868,  0.992098, -0.019957 },
					   { -0.979467,  0.125465,  0.157809 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "char_trent_mrk_dodging_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.001869, 0.953891, -0.241639 },
			orient = { {  0.206775, -0.000003, -0.978389 },
					   {  0.000025,  1.000000,  0.000002 },
					   {  0.978389, -0.000025,  0.206775 } }
		}
	},

	{
		entity_name = "Cam_24_Trent_did_he",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.48526, 1.552022, -0.203941 },
			orient = { {  0.630158,  0.000000, -0.776467 },
					   {  0.001188,  0.999999,  0.000964 },
					   {  0.776466, -0.001530,  0.630157 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_25_Im_telling_you",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.896639, 1.533179, -0.194366 },
			orient = { {  0.203197,  0.000000,  0.979138 },
					   {  0.023100,  0.999722, -0.004794 },
					   { -0.978865,  0.023592,  0.203141 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_26_Burn_SONOVABITCH",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.953454, 0.099611, -1.105421 },
			orient = { { -0.154754,  0.000000, -0.987953 },
					   {  0.479353,  0.874404, -0.075087 },
					   {  0.863870, -0.485198, -0.135318 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Set_Li_05_prison_cell_copy_1",
		type = COMPOUND,
		template_name = "cv_prison_cell",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
		entity_name = "char_neimann_worm",
		type = DEFORMABLE,
		template_name = "neimann_worm",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.186278, 0, -1.921568 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "neimann_worm",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.206299, 1.6278, -3.070477 },
			orient = { {  0.964176, -0.098749, -0.246196 },
					   { -0.093072, -0.995057,  0.034619 },
					   { -0.248397, -0.010465, -0.968602 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_(END)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.115825, 4.273645, -9.207304 },
			orient = { { -0.972735,  0.038864,  0.228639 },
					   {  0.098746,  0.961438,  0.256684 },
					   { -0.209846,  0.272262, -0.939062 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_eyes",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.253335, 1.62237, -2.925569 },
			orient = { { -0.951668,  0.000000,  0.307127 },
					   { -0.001745,  0.999984, -0.005408 },
					   { -0.307122, -0.005683, -0.951653 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_Jac_react",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.068298, 1.629478, -1.640451 },
			orient = { {  0.897147,  0.000000,  0.441733 },
					   {  0.014190,  0.999484, -0.028818 },
					   { -0.441505,  0.032122,  0.896684 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_Path_1",
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
			path_data = "OPEN,{-0.206299,1.627800,-3.070477}, {0.011374,0.990938,-0.048394,-0.124779}, {-0.229354,1.730156,-5.112692}, {-0.153654,-0.093566,0.970367,0.161317}, {-1.254783,2.945639,-5.597500}, {-0.345030,0.405349,0.846253,0.022429}, {-1.869192,3.485108,-6.973610}, {-0.169683,0.024885,0.974758,0.142955}, "
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.657506, 1.939481, -4.129549 },
			orient = { {  0.690955, -0.679862, -0.245699 },
					   { -0.681414, -0.726012,  0.092637 },
					   { -0.241361,  0.103415, -0.964909 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.12162, 3.157941, -6.035456 },
			orient = { { -0.689218, -0.715173, -0.116215 },
					   { -0.704619,  0.624212,  0.337449 },
					   { -0.168791,  0.314463, -0.934143 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_Mover",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.206299, 1.6278, -3.070477 },
			orient = { {  0.964176, -0.098749, -0.246196 },
					   { -0.084099, -0.994041,  0.069352 },
					   { -0.251577, -0.046163, -0.966736 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_9_b_I_Trent_Blast_in_silder",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.647594, 1.583372, 6.966156 },
			orient = { { -0.280290,  0.000000,  0.959915 },
					   {  0.083463,  0.996213,  0.024371 },
					   { -0.956280,  0.086948, -0.279229 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_Pathtest",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.206299, 1.6278, -3.070477 },
			orient = { {  0.964176, -0.098749, -0.246196 },
					   { -0.093072, -0.995057,  0.034619 },
					   { -0.248397, -0.010465, -0.968602 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_Path_2",
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
			path_data = "OPEN,{-0.206299,1.627800,-3.070477}, {0.011374,0.990938,-0.048394,-0.124779}, {-0.665443,1.538873,-4.832958}, {-0.030058,0.904893,0.392799,-0.161164}, {-1.222773,2.421676,-6.048477}, {-0.219776,0.591804,0.775435,0.012938}, {-2.007895,2.847504,-6.958879}, {-0.099064,0.005339,0.990255,0.097743}, "
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_Fin_Orient",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.115825, 4.273645, -9.207304 },
			orient = { { -0.986349,  0.000000,  0.164668 },
					   {  0.030719,  0.982446,  0.184003 },
					   { -0.161777,  0.186550, -0.969034 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "SFX_laser_impact_1",
		type = SOUND,
		template_name = "laser_impact",
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
			dmin = 40,
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
		entity_name = "SFX_fire_gun1_rank4_4",
		type = SOUND,
		template_name = "fire_gun1_rank4",
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
			dmin = 70,
			dmax = 800,
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
		entity_name = "SFX_fire_gun2_rank1_5",
		type = SOUND,
		template_name = "fire_gun2_rank1",
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
			dmin = 70,
			dmax = 800,
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
		entity_name = "SFX_fire_gun1_rank1_8",
		type = SOUND,
		template_name = "fire_gun1_rank1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			dmin = 70,
			dmax = 800,
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
		entity_name = "SFX_fire_gun6_rank1_9",
		type = SOUND,
		template_name = "fire_gun6_rank1",
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
			dmin = 70,
			dmax = 800,
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
		entity_name = "SFX_fire_gun2_rank2_10",
		type = SOUND,
		template_name = "fire_gun2_rank2",
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
			dmin = 70,
			dmax = 800,
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
		entity_name = "SFX_fire_heavy_ion_blaster_12",
		type = SOUND,
		template_name = "ambience_bar_ground_larger",
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
			dmin = 70,
			dmax = 420,
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
		entity_name = "SFX_dx_s051x_3203_Tekagi_14",
		type = SOUND,
		template_name = "dx_s051x_3203_Tekagi",
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
		entity_name = "SFX_dx_s051x_3204_Tekagi_15",
		type = SOUND,
		template_name = "dx_s051x_3204_Tekagi",
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
		entity_name = "SFX_dx_s051x_3205_Tekagi_17",
		type = SOUND,
		template_name = "dx_s051x_3205_Tekagi",
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
		entity_name = "jacobi_scream_6_copy_1",
		type = SOUND,
		template_name = "jacobi_scream",
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
		entity_name = "SFX_fire_heavy_ion_blaster_02",
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
			attenuation = 0,
			pan = 0,
			dmin = 70,
			dmax = 420,
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
		entity_name = "Cam_5_d_new_cam_Jac_POV",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.263141, 1.680016, -2.27443 },
			orient = { {  0.991138,  0.031085,  0.129151 },
					   {  0.025383, -0.998639,  0.045568 },
					   {  0.130392, -0.041886, -0.990577 } }
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
		entity_name = "Camera_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.396238, -0.045776, -2.334298 },
			orient = { { -0.831441,  0.000000, -0.555612 },
					   {  0.280488,  0.863220, -0.419735 },
					   {  0.479616, -0.504828, -0.717717 } }
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
		entity_name = "Camera_3_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.541889, 2.072445, -0.929394 },
			orient = { {  0.719432,  0.000000,  0.694562 },
					   {  0.252613,  0.931516, -0.261659 },
					   { -0.646996,  0.363702,  0.670162 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_5_d_new_cam_OTS_Neim_worm_(End)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.256305, 1.529425, -2.346021 },
			orient = { { -0.980548,  0.000000,  0.196281 },
					   { -0.003489,  0.999842, -0.017431 },
					   { -0.196250, -0.017776, -0.980393 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Dead_Turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.694442, 0.22226, -0.953742 },
			orient = { { -0.991817,  0.000000,  0.127664 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.127664,  0.000000, -0.991817 } }
		}
	},

	{
		entity_name = "dx_s070x_1101_Jacobi_2",
		type = SOUND,
		template_name = "dx_s070x_1101_Jacobi",
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
	},

	{
		entity_name = "Cam_23_Worm_Creeping_(End)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.503658, 0.564428, 0.800436 },
			orient = { {  0.361992,  0.000000, -0.932181 },
					   {  0.272433,  0.956341,  0.105793 },
					   {  0.891483, -0.292253,  0.346187 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_23_Worm_Creeping",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.334368, -0.19004, -0.683403 },
			orient = { { -0.315957,  0.000000, -0.948774 },
					   {  0.599736,  0.774873, -0.199722 },
					   {  0.735179, -0.632118, -0.244826 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_worm",
		type = DEFORMABLE,
		template_name = "worm",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 2.372131, 0, 0.151036 },
			orient = { {  0.061541,  0.000000,  0.998105 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998105,  0.000000,  0.061541 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "worm",
			category = "Character",
		}
	},

	{
		entity_name = "char_worm_Mrk_snap_to_neimann",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.310574, 0, 0.288525 },
			orient = { { -0.226729,  0.000000,  0.973958 },
					   {  0.479961,  0.870146,  0.111731 },
					   { -0.847485,  0.492795, -0.197287 } }
		}
	},

	{
		entity_name = "Cam_17_Just_Shoot_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.573568, 1.441227, 4.032035 },
			orient = { { -0.933921,  0.000000, -0.357480 },
					   { -0.011921,  0.999444,  0.031143 },
					   {  0.357281,  0.033346, -0.933402 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_17_Just_Shoot_02_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.149126, 1.517574, 2.610425 },
			orient = { { -0.880088,  0.000000, -0.474810 },
					   {  0.003765,  0.999969, -0.006979 },
					   {  0.474795, -0.007930, -0.880061 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_juni_mrk_retain_pos_Trnt_Shoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.138321, 0.932702, 8.130894 },
			orient = { {  0.918042,  0.000000, -0.396484 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.396484,  0.000000,  0.918042 } }
		}
	},

	{
		entity_name = "char_walker_mrk_retain_pos_Trnt_shoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.739821, 0.935181, 7.688599 },
			orient = { {  0.899195,  0.000000,  0.437548 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.437548,  0.000000,  0.899195 } }
		}
	},

	{
		entity_name = "char_trent_mrk_post_shoot_neiman",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.19534, 0.94071, 3.589471 },
			orient = { {  0.698548,  0.000000,  0.715563 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.715563,  0.000000,  0.698548 } }
		}
	},

	{
		entity_name = "char_trent_mrk_post_kick_neiman",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.746593, 0.956195, -0.157126 },
			orient = { {  0.572425, -0.000003,  0.819957 },
					   {  0.000022,  1.000000, -0.000011 },
					   { -0.819957,  0.000025,  0.572425 } }
		}
	},

	{
		entity_name = "char_walker_mrk_retain_pos_Trnt_shoot_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.087766, 0.963623, 2.603604 },
			orient = { {  0.270264,  0.000000,  0.962786 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.962786,  0.000000,  0.270264 } }
		}
	},

	{
		entity_name = "Cam_22_BEV_neiman_arm",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.576931, 2.38213, -1.748602 },
			orient = { { -0.781165,  0.000000, -0.624324 },
					   { -0.471119,  0.656178,  0.589472 },
					   {  0.409668,  0.754606, -0.512583 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_22_BEV_neiman_arm_(End)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.111935, 4.990575, -2.791176 },
			orient = { { -0.787281,  0.000000, -0.616595 },
					   { -0.452141,  0.679919,  0.577303 },
					   {  0.419235,  0.733287, -0.535287 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_23_What_hell_want_copy_T2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.126858, 1.576356, -0.914482 },
			orient = { { -0.377844,  0.000000, -0.925869 },
					   { -0.044107,  0.998865,  0.018000 },
					   {  0.924818,  0.047638, -0.377415 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Dead_Shift",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.778063, 0.22226, 0.092887 },
			orient = { { -0.991817,  0.000000,  0.127664 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.127664,  0.000000, -0.991817 } }
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Burn_Bitch",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.638115, 0.95571, 1.501006 },
			orient = { {  0.553615,  0.000000,  0.832773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.832773,  0.000000,  0.553615 } }
		}
	},

	{
		entity_name = "char_trent_mrk_Bev_Walkto_Neimann",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.720989, 0.956494, 2.398753 },
			orient = { {  0.929038,  0.000000,  0.369985 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.369985,  0.000000,  0.929038 } }
		}
	},

	{
		entity_name = "char_juni_mrk_skip_behind_trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.191914, 0.842852, 2.643692 },
			orient = { {  0.998284,  0.000000,  0.058550 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058550,  0.000000,  0.998284 } }
		}
	},

	{
		entity_name = "Cam_26_Burn_SONOVABITCH_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.768523, 0.256466, -0.206723 },
			orient = { {  0.216512,  0.000000, -0.976280 },
					   {  0.422973,  0.901274,  0.093804 },
					   {  0.879896, -0.433250,  0.195136 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_26_Burn_SONOVABITCH_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.768523, 0.256466, -0.206723 },
			orient = { {  0.164089,  0.000000, -0.986445 },
					   {  0.438795,  0.895618,  0.072991 },
					   {  0.883478, -0.444825,  0.146961 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "char_trent_turn45_to_neiman",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.087765, 0.963623, 2.603604 },
			orient = { {  0.783565,  0.000000,  0.621309 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.621309,  0.000000,  0.783565 } }
		}
	},

	{
		entity_name = "Cam_26_Alien_OTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.677424, 1.108812, 0.636855 },
			orient = { {  0.496478,  0.000000, -0.868049 },
					   {  0.116935,  0.990885,  0.066881 },
					   {  0.860137, -0.134711,  0.491952 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_26_Alien_OTS_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.440722, 1.498047, -0.245032 },
			orient = { { -0.225339,  0.000000,  0.974280 },
					   { -0.135887,  0.990226, -0.031429 },
					   { -0.964758, -0.139474, -0.223136 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_26_Alien_OTS_2(End)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.165611, 1.387637, -0.119158 },
			orient = { { -0.191302,  0.000000,  0.981531 },
					   { -0.051558,  0.998619, -0.010049 },
					   { -0.980176, -0.052529, -0.191037 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "char_juni_mrk_JUST_SHOOT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.430809, 0.90963, 8.003242 },
			orient = { {  0.982684,  0.000000, -0.185289 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.185289,  0.000000,  0.982684 } }
		}
	},

	{
		entity_name = "Char_walker_mrk_JUST_SHOOT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.02337, 0.915547, 8.188831 },
			orient = { {  0.976881,  0.000000,  0.213782 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.213782,  0.000000,  0.976881 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Just_Shoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.164642, 0.992939, -1.70584 },
			orient = { {  0.997372,  0.000000,  0.072452 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.072452,  0.000000,  0.997372 } }
		}
	},

	{
		entity_name = "Cam_16_Neimann_Freeks",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.802524, 1.698467, -1.048223 },
			orient = { {  0.730087,  0.000000,  0.683355 },
					   {  0.105197,  0.988080, -0.112391 },
					   { -0.675209,  0.153942,  0.721384 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_16_Neimann_WormAgain",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.125471, 1.520175, -2.565524 },
			orient = { { -0.923618,  0.000000,  0.383314 },
					   { -0.090343,  0.971828, -0.217687 },
					   { -0.372515, -0.235690, -0.897598 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Look_Dead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.612714, 1.11755, -2.035298 },
			orient = { {  0.991688,  0.000000,  0.128664 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.128664,  0.000000,  0.991688 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Stay_Worm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.204777, 0.992577, -1.703066 },
			orient = { {  0.990955,  0.000000,  0.134193 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.134193,  0.000000,  0.990955 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Work_Look_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.198562, 1.468819, -2.254884 },
			orient = { {  0.992263,  0.000000,  0.124153 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.124153,  0.000000,  0.992263 } }
		}
	},

	{
		entity_name = "Cam_16_Neimann_WormAgain_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.218436, 1.770249, -1.798878 },
			orient = { {  0.507737,  0.000000,  0.861512 },
					   {  0.188902,  0.975665, -0.111330 },
					   { -0.840547,  0.219268,  0.495381 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Look_Dead_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.84819, 1.284095, -1.986628 },
			orient = { {  0.983681,  0.000000, -0.179923 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.179923,  0.000000,  0.983681 } }
		}
	},

	{
		entity_name = "prop_gun_laser_Juni_MRK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.151859, 0.071032, 0.347864 },
			orient = { { -0.101547,  0.988524, -0.111845 },
					   {  0.783387,  0.148753,  0.603472 },
					   {  0.613183, -0.026337, -0.789501 } }
		}
	},

	{
		entity_name = "rtc_tekagi_eyes_flash_left_1",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_flash_left",
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
		entity_name = "rtc_tekagi_eyes_flash_right_2",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_flash_right",
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
		entity_name = "rtc_tekagi_eyes_left_3",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_left",
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
		entity_name = "rtc_tekagi_eyes_right_4",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_right",
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
		entity_name = "Cam_24_Juni_cont_converse",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.237017, 1.468164, 0.235332 },
			orient = { {  0.748853,  0.000000, -0.662736 },
					   {  0.009540,  0.999896,  0.010779 },
					   {  0.662667, -0.014394,  0.748776 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_25_Im_telling_you_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.12012, 1.520239, -0.116026 },
			orient = { {  0.163377,  0.000000,  0.986564 },
					   {  0.003862,  0.999992, -0.000640 },
					   { -0.986556,  0.003915,  0.163376 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_worm_Mrk_Camera_Lunge",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.137372, 0.300051, 0.174591 },
			orient = { { -0.226729,  0.000000,  0.973958 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973958,  0.000000, -0.226729 } }
		}
	},

	{
		entity_name = "char_worm_Mrk_snap_to_neimann_Rot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.310574, 0, 0.288525 },
			orient = { { -0.120632, -0.001706,  0.992696 },
					   {  0.015447,  0.999874,  0.003596 },
					   { -0.992577,  0.015768, -0.120590 } }
		}
	},

	{
		entity_name = "Cam_26_Alien_OTS_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.987465, 1.1709, 1.350019 },
			orient = { {  0.682508,  0.000000, -0.730878 },
					   {  0.005507,  0.999972,  0.005142 },
					   {  0.730857, -0.007535,  0.682489 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_mrk_dodging_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.001869, 0.953891, -0.241639 },
			orient = { { -0.917801,  0.000022,  0.397040 },
					   {  0.000025,  1.000000,  0.000002 },
					   { -0.397040,  0.000012, -0.917801 } }
		}
	},

	{
		entity_name = "Cam_26_Alien_OTS_03_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.356025, 1.341456, 1.213172 },
			orient = { {  0.371657,  0.000000, -0.928370 },
					   {  0.003116,  0.999994,  0.001247 },
					   {  0.928365, -0.003356,  0.371654 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_walker_run_to_help",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.087471, 0.968857, 6.441242 },
			orient = { {  0.997465,  0.000000, -0.071161 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.071161,  0.000000,  0.997465 } }
		}
	},

	{
		entity_name = "char_trent_mrk_IK_Torso_Core",
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
		entity_name = "char_trent_mrk_IK_Torso_Manip_Alien",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.428502, 1.134802, -0.043663 },
			orient = { { -0.979781,  0.000025, -0.200075 },
					   {  0.000025,  1.000000,  0.000002 },
					   {  0.200075, -0.000003, -0.979781 } }
		}
	},

	{
		entity_name = "char_trent_mrk_IK_Head_Look_Alien",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.021471, 1.562037, 0.076394 },
			orient = { { -0.120632, -0.001706,  0.992696 },
					   {  0.015447,  0.999874,  0.003596 },
					   { -0.992577,  0.015768, -0.120590 } }
		}
	},

	{
		entity_name = "dx_s070x_2901_Trent_1",
		type = SOUND,
		template_name = "dx_s070x_2901_Trent",
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
		entity_name = "dx_s070x_2301_Trent_2",
		type = SOUND,
		template_name = "dx_s070x_2301_Trent",
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
		entity_name = "dx_s070x_1701_juni_4",
		type = SOUND,
		template_name = "dx_s070x_1701_juni",
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
		entity_name = "char_trent_mrk_IK_Head_Look_Alien_Dead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.573474, 0.129625, -2.028831 },
			orient = { { -0.120632, -0.001706,  0.992696 },
					   {  0.169770,  0.985231,  0.022324 },
					   { -0.978073,  0.171223, -0.118561 } }
		}
	},

	{
		entity_name = "char_trent_mrk_IK_Head_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 88.70665, 1.683928, 14.03345 },
			orient = { {  0.442025,  0.000000,  0.897003 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.897003,  0.000000,  0.442025 } }
		}
	},

	{
		entity_name = "char_trent_mrk_IK_Torso_Jacobi_Enter",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.30135, 1.251947, -0.15718 },
			orient = { { -0.488732,  0.000010,  0.872434 },
					   {  0.000025,  1.000000,  0.000002 },
					   { -0.872434,  0.000023, -0.488732 } }
		}
	},

	{
		entity_name = "char_trent_mrk_juni_trent_argue",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.077916, 1.615951, -0.342139 },
			orient = { {  0.037500,  0.000001, -0.999297 },
					   {  0.000025,  1.000000,  0.000002 },
					   {  0.999297, -0.000025,  0.037500 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_at_jacobi",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.143533, 0.963773, -1.0444 },
			orient = { {  0.999983,  0.000000, -0.005808 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.005808,  0.000000,  0.999983 } }
		}
	},

	{
		entity_name = "rtc_sanctumgun_impact_2",
		type = PSYS,
		template_name = "rtc_sanctumgun_impact",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1.140583, 0.528589, 0.175338 },
			orient = { { -0.226729,  0.000000,  0.973958 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973958,  0.000000, -0.226729 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "sfx_slurp_bottle01_1",
		type = SOUND,
		template_name = "sfx_slurp_bottle01",
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
		entity_name = "sfx_open_beer01_2",
		type = SOUND,
		template_name = "sfx_open_beer01",
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
		entity_name = "jacobi_spit_3",
		type = SOUND,
		template_name = "jacobi_spit",
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
		entity_name = "sfx_slurp_glass08_4",
		type = SOUND,
		template_name = "sfx_slurp_glass08",
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
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "sfx_slurp_glass04_5",
		type = SOUND,
		template_name = "sfx_slurp_glass04",
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
		entity_name = "char_neimann_worm_Mrk_convulse",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.912516, -0.11415, -0.451103 },
			orient = { { -0.991817,  0.000000,  0.127664 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.127664,  0.000000, -0.991817 } }
		}
	},

	{
		entity_name = "Cam_27_Alien_Dead",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.261883, 0.253819, -1.169309 },
			orient = { { -0.514156,  0.000000, -0.857697 },
					   {  0.255499,  0.954600, -0.153162 },
					   {  0.818757, -0.297890, -0.490813 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_worm_Mrk_DEAD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.616485, 0.327643, 0.179573 },
			orient = { {  0.999980, -0.001238, -0.006243 },
					   { -0.006363, -0.168566, -0.985670 },
					   {  0.000168,  0.985690, -0.168571 } }
		}
	},

	{
		entity_name = "Cam_25_Watch_Out",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.344253, 1.542044, 0.184734 },
			orient = { {  0.479720,  0.000000,  0.877421 },
					   { -0.066641,  0.997112,  0.036435 },
					   { -0.874887, -0.075951,  0.478335 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_25_Watch_Out_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.344253, 1.542044, 0.184734 },
			orient = { {  0.256814,  0.000000,  0.966461 },
					   { -0.073342,  0.997116,  0.019489 },
					   { -0.963674, -0.075887,  0.256074 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_convulse_End",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.912516, -0.156004, -0.451103 },
			orient = { { -0.991817,  0.000000,  0.127664 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.127664,  0.000000, -0.991817 } }
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Hold_Still_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.203104, 1.591537, -2.008691 },
			orient = { {  0.985301,  0.008137, -0.170632 },
					   {  0.003300, -0.999585, -0.028611 },
					   { -0.170794,  0.027628, -0.984919 } }
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Rotate_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.167911, 1.279702, -2.316175 },
			orient = { {  0.990322,  0.007236, -0.138597 },
					   {  0.003300, -0.999585, -0.028611 },
					   { -0.138747,  0.027877, -0.989935 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Work_Look_Down_END",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.222901, 1.467927, -2.252928 },
			orient = { {  0.992263,  0.000000,  0.124153 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.124153,  0.000000,  0.992263 } }
		}
	},

	{
		entity_name = "Cam_16_Neimann_WormAgain_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.118928, 1.493653, -2.624976 },
			orient = { { -0.832824,  0.000000,  0.553538 },
					   { -0.137205,  0.968794, -0.206431 },
					   { -0.536264, -0.247868, -0.806834 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_26_Alien_OTS_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.586968, 1.175714, 2.18146 },
			orient = { {  0.872082,  0.000000, -0.489359 },
					   {  0.015881,  0.999473,  0.028301 },
					   {  0.489102, -0.032452,  0.871623 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_R_Hand_pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.568979, 1.594655, -2.192706 },
			orient = { {  0.999329,  0.002253,  0.036554 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.036474,  0.028713, -0.998922 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_R_Arm_pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.330168, 1.69999, -2.365646 },
			orient = { {  0.999329,  0.002253,  0.036554 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.036474,  0.028713, -0.998922 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_R_UArm_pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.333586, 1.428549, -1.893377 },
			orient = { {  0.999329,  0.002253,  0.036554 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.036474,  0.028713, -0.998922 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_R_Hand_pos_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.264592, 1.433832, -2.272833 },
			orient = { {  0.999329,  0.002253,  0.036554 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.036474,  0.028713, -0.998922 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_R_Hand_pos_2_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.545354, 1.614101, -2.353161 },
			orient = { {  0.999329,  0.002253,  0.036554 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.036474,  0.028713, -0.998922 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_R_Arm_pos_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.120139, 1.699516, -2.373328 },
			orient = { {  0.999329,  0.002253,  0.036554 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.036474,  0.028713, -0.998922 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Adjust_Hands",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.185613, 0.97936, -1.887714 },
			orient = { {  0.999892,  0.000000, -0.014663 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.014663,  0.000000,  0.999892 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_mrk_react_to_reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.754254, 0.947116, 1.911804 },
			orient = { { -0.878686,  0.000000, -0.477401 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.477401,  0.000000, -0.878686 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_mrk_react_to_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.278311, 0.933736, 1.587033 },
			orient = { { -0.695842,  0.000000, -0.718195 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.718195,  0.000000, -0.695842 } }
		}
	},

	{
		entity_name = "Cam_9_a_guards_react",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.671706, 1.636426, 8.219909 },
			orient = { {  0.997922,  0.000000, -0.064436 },
					   { -0.003224,  0.998748, -0.049929 },
					   {  0.064355,  0.050033,  0.996672 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_mrk_hold_DIVE",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.632134, 0.878086, 7.323386 },
			orient = { {  0.881189,  0.000000, -0.472764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.472764,  0.000000,  0.881189 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Torso_Look_Back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.384371, 1.123873, -2.13278 },
			orient = { {  0.985138,  0.000000, -0.171766 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.171766,  0.000000,  0.985138 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_head_Look_Back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.93825, 1.494891, -1.281591 },
			orient = { {  0.989444,  0.000000, -0.144914 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.144914,  0.000000,  0.989444 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_R_Arm_pos_Turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.330455, 1.612924, -2.368138 },
			orient = { {  0.999329,  0.002253,  0.036554 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.036474,  0.028713, -0.998922 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_L_UArm_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.104798, 1.257308, -1.740202 },
			orient = { {  0.992263,  0.000000,  0.124153 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.124153,  0.000000,  0.992263 } }
		}
	},

	{
		entity_name = "Cam_16_Neimann_WormAgain_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.061378, 1.665391, -2.711418 },
			orient = { { -0.996289,  0.000000,  0.086067 },
					   {  0.001986,  0.999734,  0.022994 },
					   { -0.086044,  0.023080, -0.996024 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_17_Just_Shoot_Trant_Enter_Frame",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.241454, 1.68188, 5.430254 },
			orient = { { -0.692868,  0.000000,  0.721064 },
					   {  0.095083,  0.991268,  0.091365 },
					   { -0.714768,  0.131865, -0.686818 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_Return_To_JAC",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.183366, 0.946687, -1.98035 },
			orient = { {  0.999918,  0.000000,  0.012814 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.012814,  0.000000,  0.999918 } }
		}
	},

	{
		entity_name = "Cam_16_Neimann_WormAgain_4_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.025802, 1.252504, 3.925056 },
			orient = { { -0.978572,  0.000000, -0.205905 },
					   {  0.012799,  0.998066, -0.060826 },
					   {  0.205507, -0.062158, -0.976680 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_01_I_dont_like_look_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.27898, 1.291235, 13.65944 },
			orient = { {  0.945477,  0.000000, -0.325690 },
					   {  0.041551,  0.991828,  0.120623 },
					   {  0.323029, -0.127579,  0.937751 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "cam_01_SFX_rtc_black_vert_wipe",
		type = PSYS,
		template_name = "rtc_black_vert_wipe",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 91.03065, 1.265153, 13.58544 },
			orient = { {  0.945477,  0.000000, -0.325690 },
					   {  0.041551,  0.991828,  0.120623 },
					   {  0.323029, -0.127579,  0.937751 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "cam_01_Mrk_Black_Wipe_in",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.21073, 1.265155, 13.52339 },
			orient = { {  0.945477,  0.000000, -0.325690 },
					   {  0.041551,  0.991828,  0.120623 },
					   {  0.323029, -0.127579,  0.937751 } }
		}
	},

	{
		entity_name = "cam_02_Mrk_Black_Wipe_in",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.363747, 1.843467, 1.991258 },
			orient = { { -0.773805,  0.000000,  0.633424 },
					   {  0.124082,  0.980626,  0.151581 },
					   { -0.621152,  0.195890, -0.758813 } }
		}
	},

	{
		entity_name = "cam_02_Mrk_Black_Wipe_to",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.604064, 1.843467, 2.187977 },
			orient = { { -0.773805,  0.000000,  0.633424 },
					   {  0.124082,  0.980626,  0.151581 },
					   { -0.621152,  0.195890, -0.758813 } }
		}
	},

	{
		entity_name = "Cam_16_Neimann_WormAgain_4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.033543, 1.264429, 3.932546 },
			orient = { { -0.954011,  0.000000, -0.299772 },
					   { -0.025786,  0.996294,  0.082062 },
					   {  0.298661,  0.086018, -0.950475 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_c_b_whorequested",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.560844, 1.566824, 1.709846 },
			orient = { { -0.675076,  0.000000,  0.737749 },
					   {  0.006926,  0.999956,  0.006338 },
					   { -0.737716,  0.009388, -0.675046 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_2_c_b_whorequested_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.253755, 1.71347, 1.425156 },
			orient = { { -0.997312,  0.000000,  0.073269 },
					   {  0.003311,  0.998979,  0.045066 },
					   { -0.073194,  0.045187, -0.996294 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_worm_Mrk_slide_F_Death",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.148708, 0.926752, -1.880058 },
			orient = { {  0.988550,  0.000000,  0.150895 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.150895,  0.000000,  0.988550 } }
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Rotate_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.218004, 1.279749, -2.31203 },
			orient = { {  0.998861,  0.001932,  0.047684 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.047609,  0.028736, -0.998453 } }
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Release_Still_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.196599, 1.413034, -2.054767 },
			orient = { {  0.985301,  0.008137, -0.170632 },
					   {  0.003300, -0.999585, -0.028611 },
					   { -0.170794,  0.027628, -0.984919 } }
		}
	},

	{
		entity_name = "char_jacobi_Mrk_Rotate_5_at_grab",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.255519, 1.279822, -2.240732 },
			orient = { {  0.998861,  0.001932,  0.047684 },
					   {  0.003300, -0.999585, -0.028611 },
					   {  0.047609,  0.028736, -0.998453 } }
		}
	},

	{
		entity_name = "char_jacobi_torture_ring_rotate_Mr._catchup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.136352, 0.914967, -2.340455 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "rifle_female_1",
		type = COMPOUND,
		template_name = "rifle_female",
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
		entity_name = "cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_static_01_I_dont_like_look",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.81995, 1.236204, 15.03072 },
			orient = { {  0.872171,  0.000000, -0.489201 },
					   {  0.023504,  0.998845,  0.041904 },
					   {  0.488636, -0.048046,  0.871164 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_01_I_dont_like_look_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.27898, 1.291235, 13.65944 },
			orient = { {  0.945477,  0.000000, -0.325690 },
					   {  0.041551,  0.991828,  0.120623 },
					   {  0.323029, -0.127579,  0.937751 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_02_Madam_president",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.502859, 1.887338, 1.821316 },
			orient = { { -0.773805,  0.000000,  0.633424 },
					   {  0.124082,  0.980626,  0.151581 },
					   { -0.621152,  0.195890, -0.758813 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_02_Madam_president_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.692214, 2.132713, -1.948757 },
			orient = { { -0.869575,  0.000000,  0.493800 },
					   {  0.072491,  0.989166,  0.127656 },
					   { -0.488450,  0.146803, -0.860154 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_3_whorequested",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.702514, 1.979432, 3.257332 },
			orient = { {  0.168117,  0.017660,  0.985609 },
					   {  0.209551,  0.976347, -0.053237 },
					   { -0.963237,  0.215486,  0.160440 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_3_whorequested_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.702514, 1.979432, 3.257332 },
			orient = { {  0.552187,  0.000000,  0.833720 },
					   {  0.224746,  0.962981, -0.148853 },
					   { -0.802857,  0.269570,  0.531746 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_2_f_Ring_Flip",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.233133, 1.337667, 0.134889 },
			orient = { { -0.819607,  0.000000,  0.572926 },
					   { -0.006395,  0.999938, -0.009149 },
					   { -0.572890, -0.011162, -0.819556 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_7_I_behind_reed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.748278, 1.48809, 9.351597 },
			orient = { {  0.018188,  0.000000,  0.999835 },
					   {  0.026290,  0.999654, -0.000478 },
					   { -0.999489,  0.026295,  0.018182 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_5_d_new_cam_OTS_Neim",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.169392, 1.539437, -2.422332 },
			orient = { { -0.979470, -0.000248,  0.201591 },
					   { -0.013488,  0.997839, -0.064305 },
					   { -0.201139, -0.065704, -0.977357 } }
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
		entity_name = "Cam_static_9_b_I_Trent_Blast_in",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.355722, 1.538823, 4.77064 },
			orient = { { -0.999985, -0.000013, -0.005550 },
					   { -0.000549,  0.995331,  0.096516 },
					   {  0.005523,  0.096518, -0.995316 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_static_16_Neimann_WormAgain",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.025802, 1.252504, 3.925056 },
			orient = { { -0.978572,  0.000000, -0.205905 },
					   {  0.012799,  0.998066, -0.060826 },
					   {  0.205507, -0.062158, -0.976680 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_static_17_Just_Shoot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.118545, 1.514343, 2.67058 },
			orient = { { -0.882671,  0.000108, -0.469991 },
					   {  0.003002,  0.999981, -0.005408 },
					   {  0.469981, -0.006185, -0.882655 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_static_22_BEV_neiman_arm",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.576931, 2.38213, -1.748602 },
			orient = { { -0.781165,  0.000000, -0.624324 },
					   { -0.471119,  0.656178,  0.589472 },
					   {  0.409668,  0.754606, -0.512583 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_static_23_Worm_Creeping",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.335603, -0.184539, -0.672584 },
			orient = { { -0.311345, -0.000946, -0.950296 },
					   {  0.598519,  0.776543, -0.196866 },
					   {  0.738132, -0.630064, -0.241207 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_23_Worm_Creeping_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.286082, 1.753614, -0.010744 },
			orient = { {  0.148949,  0.000000, -0.988845 },
					   { -0.150142,  0.988406, -0.022616 },
					   {  0.977380,  0.151836,  0.147222 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_23_Worm_Creeping_c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.40032, 0.103885, -0.10533 },
			orient = { { -0.055597, -0.032143, -0.997936 },
					   {  0.508304,  0.859355, -0.055998 },
					   {  0.859381, -0.510368, -0.031440 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_25_Watch_Out",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.344253, 1.542044, 0.184734 },
			orient = { {  0.283420, -0.000001,  0.958996 },
					   { -0.072782,  0.997116,  0.021511 },
					   { -0.956230, -0.075894,  0.282603 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_26_Alien_OTS_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.019431, 1.414255, -0.149505 },
			orient = { { -0.199530,  0.000278,  0.979892 },
					   { -0.072020,  0.997291, -0.014948 },
					   { -0.977242, -0.073554, -0.198969 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "_Camera_Temp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 97.83437, -13.38912, 22.78973 },
			orient = { { -0.685806,  0.000000, -0.727784 },
					   {  0.020559,  0.999601, -0.019373 },
					   {  0.727494, -0.028248, -0.685533 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Cam_01_I_dont_like_look" }
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Walker", "char_walker_1" },
		{
			duration = 200.000,
			hardpoint = "hprightconnect",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Trent_1", "char_trent_2" },
		{
			duration = 200.000,
			hardpoint = "hpleftconnect",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_STND_000DN_A_07",
			duration = 34.264,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_tekagi_eyes_right_4", "char_neimann_worm" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Right",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_tekagi_eyes_left_3", "char_neimann_worm" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Left",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_tekagi_eyes_flash_right_2", "char_neimann_worm" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Right",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_tekagi_eyes_flash_left_1", "char_neimann_worm" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Left",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 9.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XA_STND_000LV_12",
			duration = 12.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_juni_3", "char_juni_mrk_location" },
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
		0.000, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_trent_mrk_IK_Head_Right", "char_trent_mrk_IK_Torso_Core" },
		{
			duration = 200.000,
			offset = { 0.357796, 0.715667, -0.654589 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Trent_2", "char_trent_2" },
		{
			duration = 200.000,
			hardpoint = "hprightconnect",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLBODY_STND_000DN_A_29",
			duration = 29.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_li_male_elite_3" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 12.666,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_li_elite_03", "char_li_male_elite_3" },
		{
			duration = 92.162,
			hardpoint = "hprightconnect",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "torture_ring_new_Mrk_AWAY" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.109108, 0, 2.003374 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_li_elite_04", "char_li_male_elite_4" },
		{
			duration = 92.162,
			hardpoint = "hpleftconnect",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_MOTION, { "Set_Li_05_prison_cell_copy_1" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 3
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_worm", "torture_ring_new_Mrk_AWAY" },
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
		0.000, ATTACH_ENTITY, { "char_li_male_elite_4", "char_li_male_elite_4_mrk_location" },
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
		0.000, START_MOTION, { "char_li_male_elite_4" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_02_XA_STND_RLLV_07",
			duration = 11.888,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_000DN_A_29",
			duration = 29.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_trent_mrk_IK_Torso_Core", "char_trent_2" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_jacobi_torture_1", "torture_ring_new_Mrk_AWAY" },
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
		0.000, ATTACH_ENTITY, { "char_li_male_elite_3", "char_li_male_elite_3_mrk_location" },
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
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Juni", "char_juni_3" },
		{
			duration = 92.162,
			hardpoint = "hprightconnect",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XA_STND_000LV_17",
			duration = 17.366,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_walker_1", "char_walker_mrk_location" },
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
		0.000, ATTACH_ENTITY, { "char_trent_2", "char_trent_mrk_location" },
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
		0.000, ATTACH_ENTITY, { "char_reed_4", "char_reed_mrk_location" },
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
		0.000, ATTACH_ENTITY, { "char_neimann_6", "char_neimann_mrk_location" },
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
		0.000, ATTACH_ENTITY, { "char_jacobi_5", "char_jacobi_mrk_location" },
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
		0.000, ATTACH_ENTITY, { "char_reed_mrk_front", "char_reed_4" },
		{
			duration = 120.000,
			offset = { 0.0551, 0.4546, -0.2665 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_reed_mrk_back", "char_reed_4" },
		{
			duration = 120.000,
			offset = { 0, 0.4546, 0.1111 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XA_STND_000LV_09",
			duration = 11.375,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "rifle_2", "char_rh_agent_2" },
		{
			duration = 120.000,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "rifle_1", "char_rh_agent_1" },
		{
			duration = 120.000,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_01_I_dont_like_look" }
	},

	{
		0.000, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.437, START_SOUND, { "dx_s069x_0101_Walker_2" },
		{
			duration = 1.937
		}
	},

	{
		0.781, ATTACH_ENTITY, { "_Camera_Temp", "char_trent_2" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		1.000, START_MOTION, { "char_jacobi_torture_ring_rotate" },
		{
			animation = "Sc_raise crane",
			duration = 0.000,
			start_time = 8.000,
			time_scale = 1.5,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		1.899, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_dx_s069x_0201_Trent",
			duration = 2.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.531, START_SOUND, { "dx_s069x_0201_Trent_3" },
		{
			duration = 0.991
		}
	},

	{
		3.299, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_dx_s069x_0301_juni",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.812, START_SOUND, { "dx_s069x_0301_juni_4" },
		{
			duration = 1.799
		}
	},

	{
		5.136, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_01_I_dont_like_look_b" }
	},

	{
		7.187, START_SPATIAL_PROP_ANIM, { "Cam_01_I_dont_like_look", "Cam_01_I_dont_like_look_END" },
		{
			duration = 3.218,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 91.27898, 1.291235, 13.65944 },
				q_orient = { 0.945477, 0, -0.32569, 0.041551 }
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
		9.875, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_Mrk_arrival" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.890186, 0, 10.82329 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		9.875, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_Mrk_arrival" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.948549, 0, 10.82329 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		10.281, START_SPATIAL_PROP_ANIM, { "cam_01_SFX_rtc_black_vert_wipe", "cam_01_Mrk_Black_Wipe_in" },
		{
			duration = 1.032,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 91.21073, 1.265155, 13.52339 },
				q_orient = { 0.945477, 0, -0.32569, 0.041551 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.933333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		10.281, START_PSYS, { "cam_01_SFX_rtc_black_vert_wipe" },
		{
			duration = 3.093
		}
	},

	{
		11.076, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XA_STND_000DN_48",
			duration = 80.555,
			time_scale = 0.61,
			weight = 1,
			heading = -1
		}
	},

	{
		11.296, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_mrk_Arrival" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.148312, 0.973779, 7.818593 },
				q_orient = { 0.998751, 0, 0.04996, 0 }
			}
		}
	},

	{
		11.328, START_MOTION, { "Set_Li_05_prison_cell_copy_1" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		11.343, START_SPATIAL_PROP_ANIM, { "cam_01_SFX_rtc_black_vert_wipe", "cam_02_Mrk_Black_Wipe_in" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.363747, 1.843467, 1.991258 },
				q_orient = { -0.773805, 0, 0.633424, 0.124082 }
			}
		}
	},

	{
		11.343, START_SPATIAL_PROP_ANIM, { "cam_01_SFX_rtc_black_vert_wipe", "cam_02_Mrk_Black_Wipe_to" },
		{
			duration = 1.700,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.604064, 1.843467, 2.187977 },
				q_orient = { -0.773805, 0, 0.633424, 0.124082 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.071429 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		11.343, SET_CAMERA, { "cam_Monitor_1", "Cam_02_Madam_president" }
	},

	{
		11.343, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_02_Madam_president" }
	},

	{
		11.437, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.437, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.062, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XA_STND_000LV_13",
			duration = 16.791,
			trans_time = 0.600,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		13.281, START_SOUND, { "jacobi_dazed01_2" },
		{
			duration = 3.092
		}
	},

	{
		13.993, START_SPATIAL_PROP_ANIM, { "Cam_02_Madam_president", "Cam_02_a_Madam_president" },
		{
			duration = 6.552,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.692214, 2.132713, -1.948757 },
				q_orient = { -0.869575, 0, 0.4938, 0.072491 }
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
		14.649, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_dx_s069x_0601_Reed",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.312, START_MOTION, { "Set_Li_05_prison_cell_copy_1" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 3
		}
	},

	{
		15.515, START_SOUND, { "dx_s069x_0601_Reed_7" },
		{
			duration = 2.559
		}
	},

	{
		17.156, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_02_Madam_president_b" }
	},

	{
		17.899, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_dx_s069x_0701_Jacobi",
			duration = 5.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.326, START_SOUND, { "dx_s069x_0701_Jacobi_8" },
		{
			duration = 4.986
		}
	},

	{
		22.568, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XA_STND_180LV_05",
			duration = 5.231,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.027, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2_c_Madam_president" }
	},

	{
		23.028, SET_CAMERA, { "cam_Monitor_1", "Cam_2_c_Madam_president" }
	},

	{
		23.100, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_dx_s069x_0801_Reed",
			duration = 3.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.187, START_SPATIAL_PROP_ANIM, { "char_neimann_6", "char_neimann_Mrk_arrival" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.332844, 0, 6.71807 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		23.482, START_SOUND, { "dx_s069x_0801_Reed_9" },
		{
			duration = 3.355
		}
	},

	{
		23.514, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_MOTION_WALLA_CASL_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.875, START_SOUND, { "jacobi_dazed02_3" },
		{
			duration = 2.815
		}
	},

	{
		25.468, START_MOTION, { "Set_Li_05_prison_cell_copy_1" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		26.687, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XA_STND_000LV_20",
			duration = 20.232,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.690, START_SOUND, { "jacobi_dazed03_4" },
		{
			duration = 1.475
		}
	},

	{
		26.763, START_SOUND, { "dx_s069x_0802_Reed_10" },
		{
			duration = 3.236
		}
	},

	{
		27.037, SET_CAMERA, { "cam_Monitor_1", "Cam_2_d_whorequested" }
	},

	{
		27.037, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2_d_whorequested" }
	},

	{
		27.375, START_MOTION, { "char_reed_4" },
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
		27.514, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_MOTION_WALLA_CASL_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.400,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		28.166, START_SOUND, { "jacobi_dazed04_5" },
		{
			duration = 1.753
		}
	},

	{
		28.850, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_dx_s069x_0901_Jacobi",
			duration = 4.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.843, START_MOTION, { "Set_Li_05_prison_cell_copy_1" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 3
		}
	},

	{
		30.063, START_SOUND, { "dx_s069x_0901_Jacobi_12" },
		{
			duration = 4.013
		}
	},

	{
		32.327, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2_c_Madam_president" }
	},

	{
		32.328, SET_CAMERA, { "cam_Monitor_1", "Cam_2_c_Madam_president" }
	},

	{
		33.125, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSR_000LV_XA_02",
			duration = 2.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.234, START_IK, { "char_reed_4", "char_neimann_6" },
		{
			duration = 2.157,
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
		34.750, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XA_STND_000DN_48",
			locked_bone = "Head01",
			duration = 80.555,
			start_time = 17.000,
			trans_time = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.125, SET_CAMERA, { "cam_Monitor_1", "Cam_2_d_b_whorequested" }
	},

	{
		35.125, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_3_whorequested" }
	},

	{
		35.367, START_SPATIAL_PROP_ANIM, { "Cam_2_d_b_whorequested", "Cam_2_d_b_whorequested(END)" },
		{
			duration = 3.858,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.702514, 1.979432, 3.257332 },
				q_orient = { 0.552187, 0, 0.83372, 0.224746 }
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
		35.436, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSR_000LV_XA_02",
			duration = 2.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.562, START_SPATIAL_PROP_ANIM, { "Cam_2_c_b_whorequested", "Cam_2_c_b_whorequested_END" },
		{
			duration = 3.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.253755, 1.71347, 1.425156 },
				q_orient = { -0.997312, 0, 0.073269, 0.003311 }
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
		37.183, START_SOUND, { "dx_s069x_1001_Jacobi_13" },
		{
			duration = 1.753
		}
	},

	{
		37.701, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.599, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1101_niemann",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.875, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_3_whorequested_b" }
	},

	{
		38.965, START_SOUND, { "dx_s069x_1101_niemann_2" },
		{
			duration = 4.504
		}
	},

	{
		41.930, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2_e_TimeisShort" }
	},

	{
		41.931, SET_CAMERA, { "cam_Monitor_1", "Cam_2_e_TimeisShort" }
	},

	{
		43.312, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.340, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1201_niemann",
			duration = 2.408,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.496, START_SOUND, { "dx_s069x_1201_niemann_3" },
		{
			duration = 1.386
		}
	},

	{
		44.093, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.566,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.694, SET_CAMERA, { "cam_Monitor_1", "Cam_2_d_b_whorequested" }
	},

	{
		44.694, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_2_d_b_whorequested" }
	},

	{
		44.700, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1202_niemann",
			duration = 4.164,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.779, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.875, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XB_STND_000LV_11",
			duration = 11.965,
			start_time = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.215, START_SOUND, { "dx_s069x_1202_niemann_4" },
		{
			duration = 4.723
		}
	},

	{
		45.257, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_00",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.154, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.621, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XA_STND_180LV_05",
			duration = 5.231,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.096, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_jacobi_torture",
			duration = 24.167,
			start_time = 8.000,
			time_scale = 1.9999,
			weight = 1,
			heading = -1
		}
	},

	{
		47.154, START_MOTION, { "char_jacobi_torture_ring_rotate" },
		{
			animation = "Sc_raise crane",
			duration = 19.898,
			start_time = 8.000,
			time_scale = 2,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		47.375, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "char_jacobi_torture_location_mrk" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.221876, 1.261829, 3.740557 },
				q_orient = { 0.999525, 0.028038, 0.012816, -0.027138 }
			}
		}
	},

	{
		47.375, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "torture_ring_new_Mrk_AWAY" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.109108, 0, 2.003374 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		47.375, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_ring_rotate", "torture_ring_new_Mrk_location" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 3.794612 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		47.609, SET_CAMERA, { "cam_Monitor_1", "Cam_2_f_Ring_Flip" }
	},

	{
		47.609, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_2_f_Ring_Flip" }
	},

	{
		48.127, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_ring_rotate", "torture_ring_Mrk_NEW_Move" },
		{
			duration = 6.817,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.136352, 0, -2.340455 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		48.159, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "torture_ring_Mrk_NEW_Move_JAC" },
		{
			duration = 6.816,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.092306, 1.280887, -2.374805 }
			}
		}
	},

	{
		48.325, START_IK, { "char_neimann_6", "char_jacobi_torture_1" },
		{
			duration = 5.922,
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
		48.452, START_SPATIAL_PROP_ANIM, { "Cam_2_f_Ring_Flip", "Cam_2_f_Ring_Flip(END)" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.386523, 1.337566, -0.430611 },
				q_orient = { -0.375403, 0, 0.926862, 0.014941 }
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
		48.864, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1201_niemann",
			duration = 2.409,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.062, START_SPATIAL_PROP_ANIM, { "char_walker_1", "Char_walker_spot_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.51853, 0, 4.990457 },
				q_orient = { 0.583422, 0, -0.812169, 0 }
			}
		}
	},

	{
		49.062, START_SPATIAL_PROP_ANIM, { "char_trent_2", "Char_trent_spot_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.43559, 0, 8.007447 },
				q_orient = { -0.070889, 0, 0.997484, 0 }
			}
		}
	},

	{
		49.062, START_SPATIAL_PROP_ANIM, { "char_juni_3", "Char_juni_spot_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.46202, 0, 6.588879 },
				q_orient = { -0.988163, 0, 0.153404, 0 }
			}
		}
	},

	{
		49.560, START_MOTION, { "Set_Li_05_prison_cell_copy_1" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		49.875, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mrk_Rotate" },
		{
			duration = 8.317,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.918218, 0.014361, -0.395815, 0.0033 }
			}
		}
	},

	{
		50.181, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mrk_Rotate" },
		{
			duration = 7.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.211437, 1.283084, -2.416546 }
			}
		}
	},

	{
		50.243, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XA_STND_000DN_48",
			duration = 80.555,
			start_time = 17.000,
			trans_time = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.496, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_Mrk_leaving" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.122364, 0.967803, 7.577735 },
				q_orient = { -0.999298, 0, -0.037476, 0 }
			}
		}
	},

	{
		51.786, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XB_STND_000LV_08",
			duration = 8.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.187, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 14.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		53.056, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_3_Reed_Outside" }
	},

	{
		53.057, SET_CAMERA, { "cam_Monitor_1", "Cam_3_Reed_Outside" }
	},

	{
		53.748, START_MOTION, { "Set_Li_05_prison_cell_copy_1" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 3
		}
	},

	{
		54.187, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 14.333,
			trans_time = 0.700,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		57.062, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 14.333,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		57.357, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSL_000LV_XA_02",
			duration = 1.688,
			trans_time = 0.900,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		57.500, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "torture_ring_new_Mrk_AWAY" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.109108, 0, 2.003374 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		58.021, START_SPATIAL_PROP_ANIM, { "Cam_7_I_behind_reed", "Cam_7_I_behind_reed(END)" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.57995, 1.46621, 9.336467 },
				q_orient = { 0.018188, 0, 0.999835, 0.02629 }
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
		58.300, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 7.164,
			start_time = 1.500,
			trans_time = 0.700,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		58.356, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_7_I_behind_reed" }
	},

	{
		58.357, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_mrk_Jump_Hall" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.04818, 0.969072, 9.549088 },
				q_orient = { 0.013741, 0, 0.999906, 0 }
			}
		}
	},

	{
		58.357, SET_CAMERA, { "cam_Monitor_1", "Cam_7_I_behind_reed" }
	},

	{
		58.952, START_IK, { "char_trent_2", "char_reed_mrk_back" },
		{
			duration = 1.206,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		58.953, START_IK, { "char_trent_2", "char_reed_mrk_front" },
		{
			duration = 1.221,
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
		59.375, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mrk_Rotate_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.057336, 1.279702, -2.316175 },
				q_orient = { 0.990322, 0.007236, -0.138597, 0.0033 }
			}
		}
	},

	{
		59.381, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 7.598,
			start_time = 1.000,
			trans_time = 0.750,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		59.503, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.365, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.368, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_ring_rotate", "char_jacobi_torture_ring_rotate_Mr._catchup" },
		{
			duration = 6.341,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.136352, 0.914967, -2.340455 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		60.368, START_FLR_HEIGHT_ANIM, { "char_jacobi_5" },
		{
			duration = 6.394,
			target_type = ROOT,
			floor_height = 0.95
		}
	},

	{
		60.459, START_SPATIAL_PROP_ANIM, { "char_juni_3", "char_juni_mrk_hold_up_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.97782, 0.928646, 7.091274 },
				q_orient = { -0.673764, 0, -0.738947, 0 }
			}
		}
	},

	{
		60.459, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_000LV_10",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.459, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_mrk_slammed_Back" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.62887, 0.934246, 7.576159 },
				q_orient = { -0.025432, 0, 0.999677, 0 }
			}
		}
	},

	{
		60.615, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XC_STND_270LV_14",
			duration = 7.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.645, SET_CAMERA, { "cam_Monitor_1", "Cam_7_I_side_reed" }
	},

	{
		60.645, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_7_I_side_reed" }
	},

	{
		60.646, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_hold_up_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.05242, 0.94873, 8.430252 },
				q_orient = { 0.818481, 0, -0.574534, 0 }
			}
		}
	},

	{
		60.646, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_IDLE_000LV_XA_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.771, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XA_STND_000LV_09",
			duration = 4.812,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		60.928, START_SOUND, { "dx_s069x_0401_Trent_5" },
		{
			duration = 1.815
		}
	},

	{
		61.000, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_dx_s069x_1501_Trent",
			duration = 2.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.816, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_dx_s069x_1601_juni",
			duration = 1.166,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.959, START_SOUND, { "dx_s069x_0501_juni_6" },
		{
			duration = 1.968
		}
	},

	{
		65.027, SET_CAMERA, { "cam_Monitor_1", "Cam_5_I_wont_rest" }
	},

	{
		65.027, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_5_I_wont_rest" }
	},

	{
		65.156, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_mrk_approach_jac" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.1462, 0.969072, 6.224305 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		65.156, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.156, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_mrk_approach_jac" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.782756, 0.969072, 6.134504 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		65.156, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.199, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_dx_s069x_1301_Jacobi",
			duration = 2.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.525, START_SOUND, { "dx_s069x_1301_Jacobi_17" },
		{
			duration = 2.631
		}
	},

	{
		66.875, START_SPATIAL_PROP_ANIM, { "char_neimann_6", "char_neimann_mrk_approach_jacobi" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.149878, 0.969072, 0.300021 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		66.876, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.877, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.097, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_5_a_I_wont_rest" }
	},

	{
		67.098, SET_CAMERA, { "cam_Monitor_1", "Cam_5_a_I_wont_rest" }
	},

	{
		68.000, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1401_niemann",
			duration = 5.833,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.239, START_SOUND, { "dx_s069x_1401_niemann_5" },
		{
			duration = 4.748
		}
	},

	{
		68.678, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.678, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.208, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_MOTION_WALLA_CASL_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.208, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_MOTION_WALLA_CASL_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.209, START_SOUND, { "jacobi_struggle01_7" },
		{
			duration = 5.355
		}
	},

	{
		71.680, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_5_c_I_understand" }
	},

	{
		71.680, SET_CAMERA, { "cam_Monitor_1", "Cam_5_c_I_understand" }
	},

	{
		72.928, START_SOUND, { "dx_s069x_1402_niemann_6" },
		{
			duration = 5.098
		}
	},

	{
		73.625, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1402_niemann",
			duration = 5.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.721, START_IK, { "char_rh_agent_1", "char_neimann_worm" },
		{
			duration = 10.000,
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
		75.208, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_MOTION_WALLA_CASL_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.565, START_SOUND, { "jacobi_struggle01_7" },
		{
			duration = 4.472
		}
	},

	{
		76.708, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCHEAD_s069x_niemann_worm_A_08",
			duration = 15.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.708, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XC_STND_000LV_08",
			duration = 15.699,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.708, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XC_STND_000LV_08",
			duration = 15.699,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.302, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_000LV_XA_%",
			duration = 2.549,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.578, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_5_d_as_you_will" }
	},

	{
		77.578, SET_CAMERA, { "cam_Monitor_1", "Cam_5_d_as_you_will" }
	},

	{
		77.595, ATTACH_ENTITY, { "char_neimann_6", "torture_ring_new_Mrk_AWAY" },
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
		77.595, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mrk_at_jacobi" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.143533, 0.963773, -1.0444 },
				q_orient = { 0.999983, 0, -0.005808, 0 }
			}
		}
	},

	{
		77.846, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1403_niemann",
			duration = 1.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.281, START_SOUND, { "dx_s069x_1403_niemann_7" },
		{
			duration = 1.312
		}
	},

	{
		79.375, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_5_d_new_cam_OTS_eyes" }
	},

	{
		79.375, SET_CAMERA, { "cam_Monitor_1", "Cam_5_d_new_cam_OTS_eyes" }
	},

	{
		79.995, START_PSYS, { "rtc_tekagi_eyes_flash_right_2" },
		{
			duration = 2.000
		}
	},

	{
		79.995, START_PSYS, { "rtc_tekagi_eyes_flash_left_1" },
		{
			duration = 2.000
		}
	},

	{
		80.208, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.252, START_PSYS, { "rtc_tekagi_eyes_left_3" },
		{
			duration = 35.016
		}
	},

	{
		80.252, START_PSYS, { "rtc_tekagi_eyes_right_4" },
		{
			duration = 35.016
		}
	},

	{
		80.377, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XB_STND_000DN_03",
			duration = 17.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.427, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mrk_Rotate_5_at_grab" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.255519, 1.279822, -2.240732 },
				q_orient = { 0.998861, 0.001932, 0.047684, 0.0033 }
			}
		}
	},

	{
		80.861, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_5_d_new_cam_OTS_Jac_react" }
	},

	{
		80.862, SET_CAMERA, { "cam_Monitor_1", "Cam_5_d_new_cam_OTS_Jac_react" }
	},

	{
		80.937, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_MOTION_EYES_OPENBG_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.037, START_SOUND, { "jacobi_struggle02_9" },
		{
			duration = 4.293
		}
	},

	{
		81.232, START_SPATIAL_PROP_ANIM, { "Cam_5_d_new_cam_OTS_Pathtest", "Cam_5_d_new_cam_OTS_Mover" },
		{
			duration = 8.722,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.964176, -0.098749, -0.246196, -0.084099 }
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
		81.250, START_PATH_ANIMATION, { "Cam_5_d_new_cam_OTS_Pathtest", "Cam_5_Path_2" },
		{
			duration = 7.559,
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
		81.787, START_SPATIAL_PROP_ANIM, { "Cam_5_d_new_cam_OTS", "Cam_5_d_new_cam_OTS_Mover" },
		{
			duration = 8.442,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.269017, 1.671124, -3.217688 },
				q_orient = { 0.950712, -0.187403, -0.247037, -0.174729 }
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
		81.803, START_SPATIAL_PROP_ANIM, { "Cam_5_d_new_cam_OTS_Mover", "Cam_5_d_new_cam_OTS_02" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.657506, 1.939481, -4.129549 },
				q_orient = { 0.690956, -0.679862, -0.245699, -0.681414 }
			}
		}
	},

	{
		81.850, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Body_Head",
			duration = 1.029,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.291, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_5_d_new_cam_Jac_POV" }
	},

	{
		82.292, SET_CAMERA, { "cam_Monitor_1", "Cam_5_d_new_cam_Jac_POV" }
	},

	{
		83.069, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XB_STND_000DN_03",
			duration = 17.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		83.071, START_FLR_HEIGHT_ANIM, { "char_jacobi_5" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0.95
		}
	},

	{
		83.085, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mrk_Rotate_4" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.218004, 1.279749, -2.31203 },
				q_orient = { 0.998861, 0.001932, 0.047684, 0.0033 }
			}
		}
	},

	{
		83.125, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		83.680, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mrk_Adjust_Hands" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.185613, 0.97936, -1.887714 },
				q_orient = { 0.999892, 0, -0.014663, 0 }
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
		83.803, START_SPATIAL_PROP_ANIM, { "Cam_5_d_new_cam_OTS_Mover", "Cam_5_d_new_cam_OTS_03" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.12162, 3.157941, -6.035456 },
				q_orient = { -0.689218, -0.715173, -0.116215, -0.704619 }
			}
		}
	},

	{
		84.218, SET_CAMERA, { "cam_Monitor_static_cam", "Camera_3_copy_1" }
	},

	{
		84.218, SET_CAMERA, { "cam_Monitor_1", "Camera_3_copy_1" }
	},

	{
		84.375, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.312, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		85.331, START_SOUND, { "jacobi_scream_6" },
		{
			duration = 5.309
		}
	},

	{
		85.649, START_SPATIAL_PROP_ANIM, { "char_neimann_worm_Mrk_R_Hand_pos_2", "char_neimann_worm_Mrk_R_Hand_pos_2_end" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.545354, 1.614101, -2.353161 },
				q_orient = { 0.999329, 0.002253, 0.036554, 0.0033 }
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
		85.803, START_SPATIAL_PROP_ANIM, { "Cam_5_d_new_cam_OTS_Mover", "Cam_5_d_new_cam_OTS_(END)" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.115825, 4.273645, -9.207304 },
				q_orient = { -0.972735, 0.038864, 0.228639, 0.098746 }
			}
		}
	},

	{
		86.013, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.449, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_5_d_new_cam_OTS_Neim" }
	},

	{
		86.450, SET_CAMERA, { "cam_Monitor_1", "Cam_5_d_new_cam_OTS_Neim_worm" }
	},

	{
		87.361, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_mrk_Jump_door_death" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.978037, 0.948725, 9.485371 },
				q_orient = { 0.873587, 0.010942, -0.486545, 0.000393 }
			}
		}
	},

	{
		87.361, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.803, START_SPATIAL_PROP_ANIM, { "Cam_5_d_new_cam_OTS_Mover", "Cam_5_d_new_cam_OTS_Fin_Orient" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.115825, 4.273645, -9.207304 },
				q_orient = { -0.986349, 0, 0.164668, 0.030719 }
			}
		}
	},

	{
		88.545, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_Jump_door_BH_Reed" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.811558, 0.969072, 8.019733 },
				q_orient = { -0.862893, 0, -0.505387, 0 }
			}
		}
	},

	{
		88.745, START_SPATIAL_PROP_ANIM, { "Cam_5_d_new_cam_OTS_Neim_worm", "Cam_5_d_new_cam_OTS_Neim_worm_(End)" },
		{
			duration = 1.813,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.256305, 1.529425, -2.346021 },
				q_orient = { -0.980548, 0, 0.196281, -0.003489 }
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
		88.975, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 2.118,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.975, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 2.111,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		89.013, START_MOTION, { "Set_Li_05_prison_cell_copy_1" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 2.009,
			time_scale = 1.3,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		89.172, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.638, START_SOUND, { "jacobi_struggle01_7" },
		{
			duration = 4.472
		}
	},

	{
		90.986, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.095, SET_CAMERA, { "cam_Monitor_1", "Cam_9_b_I_Trent_Blast_in" }
	},

	{
		91.095, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_9_b_I_Trent_Blast_in" }
	},

	{
		91.861, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XD_STND_270LV_09",
			duration = 9.300,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.638, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_mrk_react_to_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.754254, 0.947116, 1.911804 },
				q_orient = { -0.878686, 0, -0.477401, 0 }
			}
		}
	},

	{
		92.638, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_mrk_react_to_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.278311, 0.933736, 1.587033 },
				q_orient = { -0.695842, 0, -0.718195, 0 }
			}
		}
	},

	{
		92.638, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 2.118,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.638, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 2.111,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.682, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_9_a_guards_react" }
	},

	{
		92.683, SET_CAMERA, { "cam_Monitor_1", "Cam_9_a_guards_react" }
	},

	{
		94.042, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 7.164,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		94.138, START_SPATIAL_PROP_ANIM, { "Cam_9_b_I_Trent_Blast_in", "Cam_9_b_I_Trent_Blast_in(END)" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.357629, 1.538775, 4.766471 },
				q_orient = { -0.999966, 0, -0.00828, -0.000799 }
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
		94.263, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_9_b_I_Trent_Blast_in" }
	},

	{
		94.263, SET_CAMERA, { "cam_Monitor_1", "Cam_9_b_I_Trent_Blast_in" }
	},

	{
		95.111, START_SOUND, { "jacobi_scream_6_copy_1" },
		{
			duration = 5.309
		}
	},

	{
		95.537, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_mrk_turn_to_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.821823, 0.947071, 1.869387 },
				q_orient = { -0.879368, 0, -0.476143, 0 }
			}
		}
	},

	{
		95.537, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 7.598,
			start_time = 2.120,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.069, START_SPATIAL_PROP_ANIM, { "char_juni_3", "char_juni_mrk_Fire_Fight" },
		{
			duration = 1.139,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.853165, 0.928646, 7.909177 },
				q_orient = { -0.673764, 0, -0.738947, 0 }
			}
		}
	},

	{
		96.567, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.255
		}
	},

	{
		96.567, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.255
		}
	},

	{
		96.822, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.166
		}
	},

	{
		96.822, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.166
		}
	},

	{
		96.930, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_10_guard2_firing" }
	},

	{
		96.931, SET_CAMERA, { "cam_Monitor_1", "Cam_10_guard2_firing" }
	},

	{
		96.988, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.177
		}
	},

	{
		96.988, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.177
		}
	},

	{
		96.995, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 15.064,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.995, START_SPATIAL_PROP_ANIM, { "char_walker_1", "Char_walker_mrk_Fire_Fight" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.970866, 0, 7.816943 },
				q_orient = { -0.990338, 0, 0.138674, 0 }
			}
		}
	},

	{
		97.037, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 9.166,
			start_time = 2.111,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.037, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_mrk_turn_to_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.22793, 0.93355, 1.452586 },
				q_orient = { -0.698135, -3.6e-005, -0.715966, -1.4e-005 }
			}
		}
	},

	{
		97.162, CONNECT_HARDPOINTS, { "prop_gun_laser_Juni", "char_juni_3" },
		{
			duration = 25.308,
			hardpoint = "hpleftconnect",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		97.162, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_090LV_12",
			duration = 12.100,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.166, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.216
		}
	},

	{
		97.166, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.216
		}
	},

	{
		97.382, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.331
		}
	},

	{
		97.382, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.331
		}
	},

	{
		97.419, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_11_guard1_firing" }
	},

	{
		97.420, SET_CAMERA, { "cam_Monitor_1", "Cam_11_guard1_firing" }
	},

	{
		97.713, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.634
		}
	},

	{
		97.713, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.750
		}
	},

	{
		98.028, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 7.164,
			start_time = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.029, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_hold_DIVE" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.632134, 0.878086, 7.323386 },
				q_orient = { 0.881189, 0, -0.472764, 0 }
			}
		}
	},

	{
		98.557, START_SOUND, { "SFX_fire_gun2_rank2_10" },
		{
			duration = 0.885
		}
	},

	{
		98.792, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XD_STND_270LV_09",
			duration = 9.300,
			start_time = 5.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.792, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_Mrk_Getting_shot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.370689, 0.847293, 6.477287 },
				q_orient = { 0.865458, 0, -0.500982, 0 }
			}
		}
	},

	{
		98.792, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_12_Trent_Diving" }
	},

	{
		98.793, SET_CAMERA, { "cam_Monitor_1", "Cam_12_Trent_Diving" }
	},

	{
		99.016, START_SOUND, { "SFX_fire_gun1_rank4_4" },
		{
			duration = 0.954
		}
	},

	{
		99.514, START_SOUND, { "SFX_fire_gun2_rank2_10" },
		{
			duration = 0.885
		}
	},

	{
		99.593, START_SOUND, { "SFX_laser_impact_1" },
		{
			duration = 1.202
		}
	},

	{
		100.103, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XB_STND_000DN_03",
			duration = 17.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		100.138, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 9.166,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		100.138, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_mrk_return_fire" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.217986, 0.343058, 1.153596 },
				q_orient = { -0.573515, 0, -0.819195, 0 }
			}
		}
	},

	{
		100.334, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mrk_Rotate_4" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.218004, 1.279749, -2.31203 },
				q_orient = { 0.998861, 0.001932, 0.047684, 0.0033 }
			}
		}
	},

	{
		100.397, START_SOUND, { "SFX_fire_gun1_rank4_4" },
		{
			duration = 0.421
		}
	},

	{
		100.638, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.750
		}
	},

	{
		100.638, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.634
		}
	},

	{
		100.819, START_SOUND, { "SFX_fire_gun1_rank4_4" },
		{
			duration = 0.954
		}
	},

	{
		101.115, START_SOUND, { "SFX_fire_gun6_rank1_9" },
		{
			duration = 0.209
		}
	},

	{
		101.222, START_SOUND, { "SFX_fire_gun2_rank2_10" },
		{
			duration = 0.481
		}
	},

	{
		101.285, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.634
		}
	},

	{
		101.611, START_SOUND, { "SFX_fire_gun6_rank1_9" },
		{
			duration = 0.209
		}
	},

	{
		101.705, START_SOUND, { "SFX_fire_gun2_rank2_10" },
		{
			duration = 0.884
		}
	},

	{
		101.759, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_13_Guard_1_firing" }
	},

	{
		101.759, SET_CAMERA, { "cam_Monitor_1", "Cam_13_Guard_1_firing" }
	},

	{
		101.999, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_preDIVE" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.558128, 0.881039, 7.365014 },
				q_orient = { 0.995114, 0, 0.098728, 0 }
			}
		}
	},

	{
		102.029, START_SOUND, { "SFX_fire_heavy_ion_blaster_12" },
		{
			duration = 1.478
		}
	},

	{
		102.263, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 15.064,
			start_time = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.263, START_SPATIAL_PROP_ANIM, { "char_walker_1", "Char_walker_mrk_Fire_Fight_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.427883, 0.896196, 8.147278 },
				q_orient = { 0.755235, 0, 0.655454, 0 }
			}
		}
	},

	{
		102.356, SET_CAMERA, { "cam_Monitor_1", "Cam_14_Walker_return_fire" }
	},

	{
		102.356, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_14_Walker_return_fire" }
	},

	{
		102.447, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_090LV_12",
			duration = 12.100,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.449, START_SPATIAL_PROP_ANIM, { "char_juni_3", "char_juni_mrk_Fire_Fight_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.853165, 0.928646, 7.909177 },
				q_orient = { -0.728737, 0, -0.684794, 0 }
			}
		}
	},

	{
		102.481, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_mrk_turn_to_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.821823, 0.947071, 1.869387 },
				q_orient = { -0.879368, 0, -0.476143, 0 }
			}
		}
	},

	{
		102.481, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 7.598,
			start_time = 2.120,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.789, START_SOUND, { "SFX_fire_gun6_rank1_9" },
		{
			duration = 0.209
		}
	},

	{
		102.789, START_SOUND, { "SFX_fire_gun2_rank2_10" },
		{
			duration = 0.884
		}
	},

	{
		103.013, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 9.166,
			start_time = 4.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.013, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_mrk_return_fire" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.217986, 0.343058, 1.153596 },
				q_orient = { -0.573515, 0, -0.819195, 0 }
			}
		}
	},

	{
		103.052, START_SOUND, { "SFX_fire_heavy_ion_blaster_02" },
		{
			duration = 1.478
		}
	},

	{
		104.365, START_SOUND, { "SFX_fire_gun1_rank4_4" },
		{
			duration = 0.954
		}
	},

	{
		104.572, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_13_Guard_1_firing" }
	},

	{
		104.573, SET_CAMERA, { "cam_Monitor_1", "Cam_13_Guard_1_firing" }
	},

	{
		104.598, START_SOUND, { "SFX_dx_s051x_3203_Tekagi_14" },
		{
			duration = 0.650
		}
	},

	{
		104.600, START_SOUND, { "SFX_laser_impact_1" },
		{
			duration = 1.202
		}
	},

	{
		105.486, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XD_STND_000LV_10",
			duration = 15.111,
			trans_time = 0.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		105.486, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCHEAD_s069x_niemann_worm_B_10",
			duration = 15.111,
			trans_time = 0.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		105.542, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_15_Juni_return_fire" }
	},

	{
		105.543, SET_CAMERA, { "cam_Monitor_1", "Cam_15_Juni_return_fire" }
	},

	{
		105.903, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XD_STND_000LV_10",
			duration = 15.765,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.916, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.494
		}
	},

	{
		105.916, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.494
		}
	},

	{
		106.347, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mrk_Just_Shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.164642, 0.992939, -1.70584 },
				q_orient = { 0.997372, 0, 0.072452, 0 }
			}
		}
	},

	{
		106.410, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.750
		}
	},

	{
		106.410, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.634
		}
	},

	{
		106.519, START_SOUND, { "SFX_dx_s051x_3204_Tekagi_15" },
		{
			duration = 1.376
		}
	},

	{
		106.519, START_SOUND, { "SFX_laser_impact_1" },
		{
			duration = 1.202
		}
	},

	{
		106.569, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_16_guard2_dying" }
	},

	{
		106.569, SET_CAMERA, { "cam_Monitor_1", "Cam_16_guard2_dying" }
	},

	{
		107.481, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		107.481, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		107.675, SET_CAMERA, { "cam_Monitor_1", "Cam_16_Neimann_Freeks" }
	},

	{
		107.675, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_16_Neimann_Freeks" }
	},

	{
		107.731, ATTACH_ENTITY, { "char_rh_agent_2", "char_rh_agent_2_mrk_die" },
		{
			duration = 2.187,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		107.763, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 9.166,
			start_time = 7.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		108.263, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 2.533,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.177, START_IK, { "char_jacobi_5", "char_jacobi_Mrk_Hold_Still_Head" },
		{
			duration = 7.960,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		109.297, START_SPATIAL_PROP_ANIM, { "Cam_16_Neimann_WormAgain", "Cam_16_Neimann_WormAgain_3" },
		{
			duration = 1.703,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.061378, 1.665391, -2.711418 },
				q_orient = { -0.996289, 0, 0.086067, 0.001986 }
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
		109.302, START_SPATIAL_PROP_ANIM, { "char_walker_1", "Char_walker_mrk_JUST_SHOOT" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.02337, 0.915547, 8.188831 },
				q_orient = { 0.976881, 0, 0.213782, 0 }
			}
		}
	},

	{
		109.302, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 15.064,
			start_time = 6.537,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.334, START_IK, { "char_walker_1", "char_neimann_worm" },
		{
			duration = 7.000,
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
		109.365, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XC_STND_000LV_09",
			duration = 9.538,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.365, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_DIVE" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.860468, 0.356946, 6.112744 },
				q_orient = { 0.930069, 0, 0.367385, 0 }
			}
		}
	},

	{
		109.415, START_SPATIAL_PROP_ANIM, { "Cam_16_Neimann_WormAgain_4", "Cam_16_Neimann_WormAgain_4_END" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.025802, 1.252504, 3.925056 },
				q_orient = { -0.978572, 0, -0.205905, 0.012799 }
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
		109.500, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_dx_s069x_1501_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.510, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_16_Neimann_WormAgain" }
	},

	{
		109.510, SET_CAMERA, { "cam_Monitor_1", "Cam_16_Neimann_WormAgain_4" }
	},

	{
		109.559, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.240, START_SOUND, { "dx_s069x_1501_Trent_21" },
		{
			duration = 1.217
		}
	},

	{
		110.289, START_IK, { "char_neimann_worm", "char_jacobi_5" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		110.305, START_SPATIAL_PROP_ANIM, { "char_neimann_worm_Mrk_Work_Look_Down", "char_neimann_worm_Mrk_Work_Look_Down_END" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.222901, 1.467927, -2.252928 },
				q_orient = { 0.992263, 0, 0.124153, 0 }
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
		110.415, START_SPATIAL_PROP_ANIM, { "char_juni_3", "char_juni_mrk_JUST_SHOOT" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.430809, 0.90963, 8.003242 },
				q_orient = { 0.982684, 0, -0.185289, 0 }
			}
		}
	},

	{
		110.415, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_090LV_12",
			duration = 12.100,
			start_time = 5.072,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.759, SET_CAMERA, { "cam_Monitor_1", "Cam_16_Neimann_WormAgain_3" }
	},

	{
		110.759, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_16_Neimann_WormAgain_3" }
	},

	{
		110.811, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_dx_s069x_1901_juni",
			duration = 2.266,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		111.469, START_IK, { "char_neimann_worm", "char_neimann_worm_Mrk_Work_Look_Down" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		111.490, START_SOUND, { "dx_s069x_1601_juni_22" },
		{
			duration = 0.921
		}
	},

	{
		112.595, SET_CAMERA, { "cam_Monitor_1", "Cam_17_Just_Shoot_02" }
	},

	{
		112.595, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_17_Just_Shoot" }
	},

	{
		112.990, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XD_STND_000LV_10",
			duration = 15.765,
			start_time = 5.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.998, START_SPATIAL_PROP_ANIM, { "Cam_17_Just_Shoot_02", "Cam_17_Just_Shoot_02_copy_1" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.149126, 1.517574, 2.610425 },
				q_orient = { -0.880088, 0, -0.47481, 0.003765 }
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
		113.289, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.509
		}
	},

	{
		113.291, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.504
		}
	},

	{
		113.386, START_SOUND, { "SFX_laser_impact_1" },
		{
			duration = 0.671
		}
	},

	{
		113.413, START_SOUND, { "SFX_dx_s051x_3203_Tekagi_14" },
		{
			duration = 0.532
		}
	},

	{
		113.454, START_SOUND, { "SFX_dx_s051x_3205_Tekagi_17" },
		{
			duration = 6.230
		}
	},

	{
		113.739, START_SPATIAL_PROP_ANIM, { "char_juni_3", "char_juni_mrk_retain_pos_Trnt_Shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.138321, 0.932702, 8.130894 },
				q_orient = { 0.918042, 0, -0.396484, 0 }
			}
		}
	},

	{
		113.800, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.374
		}
	},

	{
		113.800, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.374
		}
	},

	{
		114.059, START_SOUND, { "SFX_laser_impact_1" },
		{
			duration = 1.202
		}
	},

	{
		114.154, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mrk_slide_F_Death" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.148708, 0.926752, -1.880058 },
				q_orient = { 0.98855, 0, 0.150895, 0 }
			}
		}
	},

	{
		114.174, START_SOUND, { "SFX_fire_gun2_rank1_5" },
		{
			duration = 0.634
		}
	},

	{
		114.174, START_SOUND, { "SFX_fire_gun1_rank1_8" },
		{
			duration = 0.750
		}
	},

	{
		114.702, SET_CAMERA, { "cam_Monitor_1", "Cam_18_Neiman_Dying" }
	},

	{
		114.702, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_18_Neiman_Dying" }
	},

	{
		115.726, START_SPATIAL_PROP_ANIM, { "char_walker_1", "char_walker_mrk_retain_pos_Trnt_shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.739821, 0.935181, 7.688599 },
				q_orient = { 0.899195, 0, 0.437548, 0 }
			}
		}
	},

	{
		115.726, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 15.064,
			start_time = 9.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		115.726, START_SPATIAL_PROP_ANIM, { "char_juni_3", "char_juni_mrk_retain_pos_Trnt_Shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.138321, 0.932702, 8.130894 },
				q_orient = { 0.918042, 0, -0.396484, 0 }
			}
		}
	},

	{
		115.726, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_090LV_12",
			duration = 12.100,
			start_time = 9.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.004, START_SPATIAL_PROP_ANIM, { "char_jacobi_Mrk_Hold_Still_Head", "char_jacobi_Mrk_Release_Still_Head" },
		{
			duration = 1.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.196599, 1.413034, -2.054767 },
				q_orient = { 0.985301, 0.008137, -0.170632, 0.0033 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.605769,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.522436,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		116.274, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XC_STND_000LV_09",
			duration = 9.538,
			start_time = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.274, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_post_shoot_neiman" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.19534, 0.94071, 3.589471 },
				q_orient = { 0.698548, 0, 0.715563, 0 }
			}
		}
	},

	{
		116.321, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.477, START_IK, { "char_trent_2", "char_neimann_worm" },
		{
			duration = 3.224,
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
		116.990, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_19_Trent_Shooting" }
	},

	{
		116.991, SET_CAMERA, { "cam_Monitor_1", "Cam_19_Trent_Shooting" }
	},

	{
		117.111, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mrk_Dead_Turn" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.694442, 0.22226, -0.953742 },
				q_orient = { -0.991817, 0, 0.127664, 0 }
			}
		}
	},

	{
		117.260, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_STWLK_QUIK_STOP_000LV_XA_01",
			duration = 1.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.391, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.357, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.688, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XD_STND_000LV_19",
			duration = 14.187,
			start_time = 0.700,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		120.323, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.000, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mrk_Dead_Shift" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.778063, 0.22226, 0.092887 },
				q_orient = { -0.991817, 0, 0.127664, 0 }
			}
		}
	},

	{
		121.184, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_22_BEV_neiman_arm" }
	},

	{
		121.185, SET_CAMERA, { "cam_Monitor_1", "Cam_22_BEV_neiman_arm" }
	},

	{
		121.263, START_SPATIAL_PROP_ANIM, { "Cam_22_BEV_neiman_arm", "Cam_22_BEV_neiman_arm_(End)" },
		{
			duration = 4.460,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.111935, 4.990575, -2.791176 },
				q_orient = { -0.787281, 0, -0.616595, -0.452141 }
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
		121.321, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XC_STND_000LV_03",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.321, START_SPATIAL_PROP_ANIM, { "char_juni_3", "char_juni_mrk_skip_behind_trent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.191914, 0.842852, 2.643692 },
				q_orient = { 0.998284, 0, 0.05855, 0 }
			}
		}
	},

	{
		121.345, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_Bev_Walkto_Neimann" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.720989, 0.956494, 2.398753 },
				q_orient = { 0.929038, 0, 0.369985, 0 }
			}
		}
	},

	{
		121.345, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XD_STND_000LV_19",
			duration = 14.187,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		122.301, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_Juni", "prop_gun_laser_Juni_MRK" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.151859, 0.071032, 0.347864 },
				q_orient = { -0.101546, 0.988524, -0.111844, 0.783387 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.923077,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		124.447, START_SPATIAL_PROP_ANIM, { "char_juni_3", "torture_ring_new_Mrk_AWAY" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.109108, 0, 2.003374 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		125.736, START_SOUND, { "dx_s070x_1101_Jacobi_2" },
		{
			duration = 0.828
		}
	},

	{
		125.821, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XD_STND_000LV_19",
			duration = 14.187,
			start_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.821, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_23_Worm_Creeping" }
	},

	{
		125.822, SET_CAMERA, { "cam_Monitor_1", "Cam_23_Worm_Creeping" }
	},

	{
		125.822, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_post_kick_neiman" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.746593, 0.956195, -0.157126 },
				q_orient = { 0.572425, -3e-006, 0.819957, 2.2e-005 }
			}
		}
	},

	{
		129.621, START_FLR_HEIGHT_ANIM, { "char_jacobi_5" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0
		}
	},

	{
		130.763, START_SPATIAL_PROP_ANIM, { "Cam_23_Worm_Creeping", "Cam_23_Worm_Creeping_(End)" },
		{
			duration = 24.030,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.503658, 0.564428, 0.800436 },
				q_orient = { 0.361992, 0, -0.932181, 0.272433 }
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
		131.990, START_SPATIAL_PROP_ANIM, { "char_juni_3", "char_juni_mrk_Help_Jacobi_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.350251, 0.958595, -0.356518 },
				q_orient = { -0.488713, -3e-006, -0.872444, 3e-006 }
			}
		}
	},

	{
		131.990, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.160, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 3.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.160, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mrk_Freed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.973508, 0.959183, 0.322009 },
				q_orient = { 0.172052, 0, 0.985088, 0 }
			}
		}
	},

	{
		132.300, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_dx_s069x_1701_Jacobi",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.535, START_SOUND, { "dx_s069x_1701_Jacobi_23" },
		{
			duration = 3.184
		}
	},

	{
		132.912, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_1STEP_BKWD_PVOTL_270LV_XA_07",
			duration = 2.184,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.912, START_IK, { "char_juni_3", "char_trent_mrk_juni_trent_argue" },
		{
			duration = 16.538,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = ROOT,
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
		134.003, START_IK, { "char_neimann_worm", "char_neimann_worm_Mrk_convulse" },
		{
			duration = 2.000,
			end_effector = "LThigh",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		134.794, START_SPATIAL_PROP_ANIM, { "char_neimann_worm_Mrk_convulse", "char_neimann_worm_Mrk_convulse_End" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.912516, -0.156004, -0.451103 },
				q_orient = { -0.991817, 0, 0.127664, 0 }
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
		134.902, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_23_Worm_Creeping_b" }
	},

	{
		135.225, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.100,
			target_type = ROOT,
			floor_height = -0.75
		}
	},

	{
		135.225, START_MOTION, { "char_worm" },
		{
			animation = "Sc_Sc_s069x_worm_A",
			duration = 8.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		135.914, ATTACH_ENTITY, { "char_worm", "char_worm_Mrk_snap_to_neimann" },
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
		135.914, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 4.144,
			target_type = ROOT,
			floor_height = 0.1,
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
		136.082, START_SOUND, { "dx_s069x_1801_Trent_24" },
		{
			duration = 3.595
		}
	},

	{
		136.723, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		136.990, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		138.003, START_MOTION, { "char_trent_2" },
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
		138.371, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_23_Worm_Creeping_c" }
	},

	{
		139.623, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		139.979, START_SPATIAL_PROP_ANIM, { "char_worm", "char_worm_Mrk_snap_to_neimann_Rot" },
		{
			duration = 1.034,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.120632, -0.001706, 0.992696, 0.015447 }
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
		140.057, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 1.139,
			target_type = ROOT,
			floor_height = 0.22,
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
		140.401, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 1.799,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		140.675, START_SOUND, { "dx_s069x_1901_juni_25" },
		{
			duration = 2.029
		}
	},

	{
		140.901, START_MOTION, { "char_worm" },
		{
			animation = "Sc_Sc_s069x_worm_A",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		141.197, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.513,
			target_type = ROOT,
			floor_height = 0.16,
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
		141.949, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_dx_s070x_2301_Trent",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		142.610, START_SOUND, { "dx_s070x_2301_Trent_2" },
		{
			duration = 3.858
		}
	},

	{
		142.964, START_IK, { "char_trent_2", "char_juni_3" },
		{
			duration = 10.000,
			end_effector = "Eye IK Right",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		143.203, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		143.750, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_25_Im_telling_you" }
	},

	{
		143.750, SET_CAMERA, { "cam_Monitor_1", "Cam_25_Im_telling_you" }
	},

	{
		144.039, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.500,
			target_type = ROOT,
			floor_height = 0.3,
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
		145.309, CONNECT_HARDPOINTS, { "rifle_female_1", "char_jacobi_5" },
		{
			duration = 20.000,
			hardpoint = "hp_fem_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		145.375, SET_CAMERA, { "cam_Monitor_1", "Cam_24_Juni_cont_converse" }
	},

	{
		145.375, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_24_Juni_cont_converse" }
	},

	{
		145.899, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_dx_s070x_1701_juni",
			duration = 3.200,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		146.130, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_dodging_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.001869, 0.953891, -0.241639 },
				q_orient = { 0.206774, -3e-006, -0.978389, 2.5e-005 }
			}
		}
	},

	{
		146.130, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XD_STND_000LV_19",
			duration = 4.655,
			start_time = 13.577,
			time_scale = 0.85,
			weight = 1,
			heading = -1
		}
	},

	{
		146.610, START_SOUND, { "dx_s070x_1701_juni_4" },
		{
			duration = 2.628
		}
	},

	{
		148.167, START_SPATIAL_PROP_ANIM, { "Cam_26_Burn_SONOVABITCH_02", "Cam_26_Burn_SONOVABITCH_03" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.768523, 0.256466, -0.206723 },
				q_orient = { 0.16409, 0, -0.986445, 0.438795 }
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
		148.699, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMHEAD_MOTION_EYES_OPENBG_JUNI_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		149.000, START_SOUND, { "dx_s069x_2001_Trent_26" },
		{
			duration = 0.883
		}
	},

	{
		149.184, START_MOTION, { "char_worm" },
		{
			animation = "Sc_Sc_s069x_worm_A",
			duration = 8.333,
			start_time = 8.330,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		149.216, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0.6,
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
		149.216, ATTACH_ENTITY, { "char_worm", "char_worm_Mrk_Camera_Lunge" },
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
		149.451, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_POINTR_OVRTHRE_000LV_XA_02",
			duration = 1.450,
			trans_time = 0.400,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		149.625, START_SOUND, { "dx_s069x_2101_juni_27" },
		{
			duration = 0.875
		}
	},

	{
		149.632, SET_CAMERA, { "cam_Monitor_1", "Cam_25_Watch_Out" }
	},

	{
		149.632, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_25_Watch_Out" }
	},

	{
		149.645, START_SPATIAL_PROP_ANIM, { "Cam_25_Watch_Out", "Cam_25_Watch_Out_END" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.344253, 1.542044, 0.184734 },
				q_orient = { 0.256814, 0, 0.966461, -0.073342 }
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
		149.656, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 3.684,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		150.194, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.164,
			start_time = 1.000,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		150.214, START_IK, { "char_juni_3", "char_trent_mrk_IK_Head_Look_Alien" },
		{
			duration = 2.296,
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
		150.395, SET_CAMERA, { "cam_Monitor_1", "Cam_26_Alien_OTS_03" }
	},

	{
		150.395, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_26_Alien_OTS_03" }
	},

	{
		150.602, START_IK, { "char_trent_2", "char_trent_mrk_IK_Head_Look_Alien" },
		{
			duration = 1.753,
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
		150.718, START_IK, { "char_trent_2", "char_trent_mrk_IK_Torso_Manip_Alien" },
		{
			duration = 1.406,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		151.367, ATTACH_ENTITY, { "char_worm", "char_worm_Mrk_Camera_Lunge" },
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
		151.367, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0.3,
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
		151.367, SET_CAMERA, { "cam_Monitor_1", "Cam_26_Alien_OTS_02" }
	},

	{
		151.367, START_MOTION, { "char_worm" },
		{
			animation = "Sc_Sc_s069x_worm_A",
			duration = 8.333,
			start_time = 8.333,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		151.367, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_26_Alien_OTS_02" }
	},

	{
		151.496, START_SPATIAL_PROP_ANIM, { "Cam_26_Alien_OTS_02", "Cam_26_Alien_OTS_2(End)" },
		{
			duration = 0.675,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.165611, 1.387637, -0.119158 },
				q_orient = { -0.191301, 0, 0.981531, -0.051558 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.166667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		151.839, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.164,
			start_time = 2.000,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		151.932, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_JUNI_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		152.121, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0.3,
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
		152.125, START_MOTION, { "char_worm" },
		{
			animation = "Sc_Sc_s069x_worm_A",
			duration = 8.333,
			start_time = 8.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		152.125, START_SPATIAL_PROP_ANIM, { "char_trent_2", "char_trent_mrk_dodging_3" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.001869, 0.953891, -0.241639 },
				q_orient = { -0.917801, 2.2e-005, 0.39704, 2.5e-005 }
			}
		}
	},

	{
		152.125, START_MOTION, { "char_trent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XD_STND_000LV_19",
			duration = 9.116,
			start_time = 17.800,
			time_scale = 0.85,
			weight = 1,
			heading = -1
		}
	},

	{
		152.125, ATTACH_ENTITY, { "char_worm", "char_worm_Mrk_Camera_Lunge" },
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
		152.125, SET_CAMERA, { "cam_Monitor_1", "Cam_26_Alien_OTS_03" }
	},

	{
		152.125, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_26_Alien_OTS_03" }
	},

	{
		152.164, START_MOTION, { "char_worm" },
		{
			animation = "Sc_Sc_s069x_worm_A",
			duration = 8.333,
			start_time = 9.000,
			trans_time = 0.500,
			time_scale = 3,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		152.164, START_SPATIAL_PROP_ANIM, { "char_worm", "char_trent_mrk_IK_Head_Look_Alien_Dead" },
		{
			duration = 1.120,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.573474, 0.129625, -2.028831 },
				q_orient = { -0.120632, -0.001706, 0.992696, 0.16977 }
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
		152.164, START_PSYS, { "rtc_sanctumgun_impact_2" },
		{
			duration = 7.083
		}
	},

	{
		152.511, START_MOTION, { "char_juni_3" },
		{
			animation = "Sc_FMBODY_STND_LOOK_RTLT_SMALL_000LV_A_04",
			duration = 4.164,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		152.554, START_IK, { "char_trent_2", "char_trent_mrk_IK_Head_Look_Alien_Dead" },
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
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		152.589, START_SOUND, { "SFX_fire_heavy_ion_blaster_12" },
		{
			duration = 1.478
		}
	},

	{
		153.438, START_SOUND, { "sfx_slurp_glass08_4" },
		{
			duration = 0.847
		}
	},

	{
		153.738, START_SOUND, { "sfx_slurp_glass04_5" },
		{
			duration = 0.925
		}
	},

	{
		153.949, START_MOTION, { "char_worm" },
		{
			animation = "Sc_Sc_s069x_worm_A",
			duration = 2.171,
			start_time = 8.330,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 1
		}
	},

	{
		153.949, ATTACH_ENTITY, { "char_worm", "char_worm_Mrk_DEAD" },
		{
			duration = 5.051,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		154.554, START_MOTION, { "char_trent_2" },
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
		154.585, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mrk_Burn_Bitch" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.638115, 0.95571, 1.501006 },
				q_orient = { 0.553615, 0, 0.832773, 0 }
			}
		}
	},

	{
		154.585, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XB_STND_000LV_05",
			duration = 5.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		154.716, SET_CAMERA, { "cam_Monitor_1", "Cam_27_Alien_Dead" }
	},

	{
		154.716, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_27_Alien_Dead" }
	},

	{
		154.727, START_IK, { "char_juni_3", "char_jacobi_5" },
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
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		155.156, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_dx_s069x_2201_Jacobi",
			duration = 3.099,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		155.337, START_SOUND, { "dx_s069x_2201_Jacobi_28" },
		{
			duration = 2.625
		}
	},

	{
		155.481, START_IK, { "char_trent_2", "char_trent_mrk_IK_Torso_Jacobi_Enter" },
		{
			duration = 10.000,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 5.000,
			event_flags = 128
		}
	},

	{
		155.522, START_IK, { "char_trent_2", "char_jacobi_5" },
		{
			duration = 10.958,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 9.000,
			event_flags = 128
		}
	},

	{
		155.546, START_IK, { "char_trent_2", "char_trent_mrk_IK_Head_Right" },
		{
			duration = 10.616,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		156.085, ATTACH_ENTITY, { "char_walker_1", "Char_walker_run_to_help" },
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
		156.117, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XA_07",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		157.546, START_IK, { "char_walker_1", "char_trent_mrk_IK_Head_Look_Alien_Dead" },
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
			transition_duration = 1.500,
			event_flags = 128
		}
	}
};
