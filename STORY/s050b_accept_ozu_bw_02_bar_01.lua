duration = 16.437;

entities =
{

	{
		entity_name = "Layer_Scene_s050b",
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
		entity_name = "Char_ozu",
		type = DEFORMABLE,
		template_name = "ozu",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.846716, 0, 0.232395 },
			orient = { {  0.977512,  0.000000,  0.210882 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.210882,  0.000000,  0.977512 } }
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.337915, 0, -1.408287 },
			orient = { { -0.977942,  0.000000, -0.208875 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.208875,  0.000000, -0.977942 } }
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
		entity_name = "Cam_01_PC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.399141, 0.945659, 1.251939 },
			orient = { {  0.980588,  0.000000, -0.196078 },
					   {  0.030061,  0.988178,  0.150336 },
					   {  0.193760, -0.153312,  0.968996 } }
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
		entity_name = "Cam_Monitor_s050b",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s050b_0101_Trent_5",
		type = SOUND,
		template_name = "dx_s050b_0101_Trent",
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
		entity_name = "dx_s050b_0201_Ozu_6",
		type = SOUND,
		template_name = "dx_s050b_0201_Ozu",
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
		entity_name = "dx_s050b_0301_Trent_7",
		type = SOUND,
		template_name = "dx_s050b_0301_Trent",
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
		entity_name = "dx_s050b_0401_Ozu_8",
		type = SOUND,
		template_name = "dx_s050b_0401_Ozu",
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
		entity_name = "Char_Ozu_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.846716, 0.546314, 0.232395 },
			orient = { {  0.977512,  0.000000,  0.210882 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.210882,  0.000000,  0.977512 } }
		}
	},

	{
		entity_name = "Char_Trent_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.396624, 0.974305, -1.362006 },
			orient = { { -0.977942,  0.000000, -0.208875 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.208875,  0.000000, -0.977942 } }
		}
	},

	{
		entity_name = "Char_Ozu_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.633118, 0.972401, -0.205744 },
			orient = { {  0.977512,  0.000000,  0.210882 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.210882,  0.000000,  0.977512 } }
		}
	},

	{
		entity_name = "Char_Ozu_LftHand_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.763726, 1.043355, -0.140416 },
			orient = { { -0.022638,  0.983605, -0.178911 },
					   {  0.693567,  0.144340,  0.705784 },
					   {  0.720037, -0.108109, -0.685463 } }
		}
	},

	{
		entity_name = "Char_Ozu_LftHand_Attach_Marker_1",
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
		entity_name = "Cam_02_Dolly_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.02139, 1.893537, -1.676739 },
			orient = { { -0.733162,  0.000000, -0.680054 },
					   { -0.274422,  0.914967,  0.295853 },
					   {  0.622226,  0.403530, -0.670819 } }
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
		entity_name = "Cam_02_Dolly_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.943092, 1.782012, -1.931692 },
			orient = { { -0.922035,  0.000000, -0.387107 },
					   { -0.074784,  0.981162,  0.178125 },
					   {  0.379814,  0.193187, -0.904666 } }
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
		entity_name = "Char_Trent_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.628036, 0.916811, -1.796965 },
			orient = { {  0.995502,  0.000000,  0.094741 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.094741,  0.000000,  0.995502 } }
		}
	},

	{
		entity_name = "Char_Ozu_Orient_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.613303, 0.972401, -0.220129 },
			orient = { {  0.969862,  0.000000, -0.243656 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.243656,  0.000000,  0.969862 } }
		}
	},

	{
		entity_name = "Cam_02_Mk_LookAt_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.231815, 1.158779, -0.391405 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_02_Mk_LookAt_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.231815, 1.482272, -0.664798 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_02_Mk_LookAt_C",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.231815, 1.148243, -1.319673 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_02_Mk_LookAt_D",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.229368, 2.276829, -0.553496 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Ozu_Mrkr_Offscrn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.529364, 0.920764, -23.08 },
			orient = { {  0.954645,  0.000000, -0.297746 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.297746,  0.000000,  0.954645 } }
		}
	},

	{
		entity_name = "Char_Ozu_sfx_fturn_male02_8",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Ozu_fs_mr_hard04_9",
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
			attenuation = -19,
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
		entity_name = "Char_Ozu_fs_ml_hard04_10",
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
			attenuation = -19,
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
		entity_name = "Char_Ozu_sfx_fstop_male01_11",
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
			attenuation = -17,
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
		entity_name = "Char_Ozu_sfx_fturn_male04_12",
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
			attenuation = -12,
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
		entity_name = "Char_Ozu_fs_ml_hard03_13",
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
			attenuation = -19,
			pan = -28,
			dmin = 50,
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
		entity_name = "Char_Ozu_fs_mr_hard03_14",
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
			attenuation = -27,
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
		entity_name = "Char_Ozu_fs_mr_hard02_15",
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
		entity_name = "Char_Ozu_fs_ml_hard02_16",
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
			attenuation = -18,
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
		entity_name = "Char_Ozu_fs_mr_hard01_17",
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
			attenuation = -19,
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
		entity_name = "Char_Ozu_fs_ml_hard01_18",
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
			attenuation = -21,
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
		entity_name = "Char_Trent_sfx_fturn_male03_19",
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
			attenuation = -12,
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
		entity_name = "Char_Trent_fs_ml_hard01_20",
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
		entity_name = "Char_Trent_sfx_fturn_male04_21",
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
			attenuation = -13,
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
		entity_name = "Char_Trent_fs_ml_hard02_22",
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
		entity_name = "Char_Trent_fs_mr_hard01_23",
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
		entity_name = "Char_Trent_fs_ml_hard03_24",
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
		entity_name = "Char_Trent_fs_mr_hard02_25",
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
			attenuation = -27,
			pan = 48,
			dmin = 50,
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
		entity_name = "Char_Trent_fs_ml_hard04_26",
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
			attenuation = -29,
			pan = 52,
			dmin = 50,
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
		entity_name = "Char_Trent_fs_mr_hard03_27",
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
			attenuation = -29,
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
		entity_name = "sfx_ambience_bar_space_28",
		type = SOUND,
		template_name = "ambience_bar_space",
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_backgroundambient_29",
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
		entity_name = "sfx_backgroundmusic_30",
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
		entity_name = "Cam_Monitor_s050b_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_02_A_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.653459, 1.83558, -2.052515 },
			orient = { { -0.709391,  0.000000, -0.704816 },
					   { -0.168323,  0.971064,  0.169416 },
					   {  0.684421,  0.238819, -0.688864 } }
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
		entity_name = "Cam_02_B_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.066218, 1.867076, -0.014944 },
			orient = { {  0.440844,  0.000000, -0.897584 },
					   { -0.209194,  0.972462, -0.102744 },
					   {  0.872866,  0.233063,  0.428704 } }
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
		entity_name = "Cam_02_B_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.57974, 2.46642, -2.6127 },
			orient = { { -0.060396,  0.000000, -0.998174 },
					   { -0.338448,  0.940762,  0.020478 },
					   {  0.939045,  0.339067, -0.056818 } }
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
		entity_name = "Char_Trent_StartingPt_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.384054, 0.970194, -1.408604 },
			orient = { { -0.981500,  0.000000, -0.191461 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.191461,  0.000000, -0.981500 } }
		}
	},

	{
		entity_name = "Char_Ozu_StartingPt_MK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.844939, 0.545762, 0.231633 },
			orient = { {  0.999179,  0.000000, -0.040508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.040508,  0.000000,  0.999179 } }
		}
	},

	{
		entity_name = "Cam_02_Dolly_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.141973, 7.831832, -7.549352 },
			orient = { { -0.923363,  0.000000, -0.383928 },
					   { -0.316895,  0.564548,  0.762144 },
					   {  0.216746,  0.825401, -0.521282 } }
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
		entity_name = "Char_Trent_WlkAlign_3sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.449565, 0.972928, -1.39475 },
			orient = { { -0.979372,  0.000000, -0.202068 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.202068,  0.000000, -0.979372 } }
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Trent_StartingPt_MK" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.384054, 0.970194, -1.408604 },
				q_orient = { -0.9815, 0, -0.191461, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_ozu", "Char_Ozu_StartingPt_MK" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.844939, 0.545762, 0.231633 },
				q_orient = { 0.999179, 0, -0.040508, 0 }
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_29" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s050b_static", "Cam_01_PC2" }
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDSUP_TRNS_000LV_XA_00",
			duration = 0.833,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_MED_000LV_XA_07",
			duration = 7.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Ozu_LftHand_Attach_Marker_1", "Char_ozu" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LLowArm",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s050b", "Cam_01_PC2" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_30" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_IK, { "Char_trent", "Char_ozu" },
		{
			duration = 4.309,
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
		0.001, START_SOUND, { "sfx_ambience_bar_space_28" },
		{
			duration = 16.440,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_29" },
		{
			duration = 16.440,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundmusic_30" },
		{
			duration = 16.440
		}
	},

	{
		0.031, START_IK, { "Char_ozu", "Char_trent" },
		{
			duration = 0.437,
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
		0.250, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s050b_0101_Trent",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_SOUND, { "dx_s050b_0101_Trent_5" },
		{
			duration = 2.529
		}
	},

	{
		0.833, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.933,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		1.093, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.125, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_CHRF_NOD_YES_EMPH_000LV_XA_02",
			duration = 2.565,
			start_time = 0.300,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.187, START_MOTION, { "Char_trent" },
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
		1.812, START_MOTION, { "Char_ozu" },
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
		1.843, START_IK, { "Char_ozu", "Char_trent" },
		{
			duration = 3.596,
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
		2.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.375, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_CHRB_GESTL_WHAT_000LV_XA_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.500, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_dx_s050a_0201_Ozu",
			duration = 2.092,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.092, SET_CAMERA, { "Cam_Monitor_s050b_static", "Cam_02_A_static_mon_01" }
	},

	{
		3.092, SET_CAMERA, { "Cam_Monitor_s050b", "Cam_02_Dolly_A" }
	},

	{
		3.092, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Trent_WlkAlign_3sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.449565, 0.972928, -1.39475 },
				q_orient = { 0.918337, 0, -0.395799, 0 }
			}
		}
	},

	{
		3.125, START_SOUND, { "dx_s050b_0201_Ozu_6" },
		{
			duration = 1.845
		}
	},

	{
		3.405, START_MOTION, { "Char_ozu" },
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
		4.500, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.900, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s050b_0301_Trent",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.117, START_SOUND, { "Char_Ozu_sfx_fturn_male02_8" },
		{
			duration = 0.708
		}
	},

	{
		5.125, START_SOUND, { "dx_s050b_0301_Trent_7" },
		{
			duration = 0.609
		}
	},

	{
		5.342, START_IK, { "Char_trent", "Char_ozu" },
		{
			duration = 6.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 50,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		5.561, START_SPATIAL_PROP_ANIM, { "Cam_02_Dolly_A", "Cam_02_Dolly_B" },
		{
			duration = 2.687,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.943092, 1.782012, -1.931692 },
				q_orient = { 0.69084, 0.13714, -0.709882, -0.13714 }
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
		5.562, START_SOUND, { "Char_Ozu_fs_mr_hard04_9" },
		{
			duration = 0.231
		}
	},

	{
		5.593, START_SPATIAL_PROP_ANIM, { "Cam_02_Mk_LookAt_A", "Cam_02_Mk_LookAt_B" },
		{
			duration = 2.593,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.231815, 1.482272, -0.664798 },
				q_orient = { 1, 0, 0, 0 }
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
		5.593, START_SOUND, { "Char_Ozu_fs_ml_hard04_10" },
		{
			duration = 0.289
		}
	},

	{
		5.699, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_dx_s050b_0401_Ozu",
			duration = 4.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.937, START_SOUND, { "dx_s050b_0401_Ozu_8" },
		{
			duration = 4.432
		}
	},

	{
		5.969, START_SPATIAL_PROP_ANIM, { "Char_ozu", "Char_Ozu_Orient_Marker_1" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.633118, 0.972401, -0.205744 },
				q_orient = { 0.911058, 0, -0.412279, 0 }
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
		6.281, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		6.875, START_SOUND, { "Char_Ozu_sfx_fstop_male01_11" },
		{
			duration = 0.185
		}
	},

	{
		7.061, START_IK, { "Char_ozu", "Char_trent" },
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
		7.281, START_SOUND, { "Char_Ozu_sfx_fturn_male04_12" },
		{
			duration = 0.405
		}
	},

	{
		7.281, SET_CAMERA, { "Cam_Monitor_s050b_static", "Cam_02_B_static_mon_02" }
	},

	{
		7.312, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.312, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.375, START_SOUND, { "Char_Ozu_fs_ml_hard03_13" },
		{
			duration = 0.254
		}
	},

	{
		7.500, START_IK, { "Char_ozu", "Char_trent" },
		{
			duration = 1.299,
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
		8.218, START_SPATIAL_PROP_ANIM, { "Cam_02_Mk_LookAt_A", "Cam_02_Mk_LookAt_C" },
		{
			duration = 3.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.231815, 1.148243, -1.319673 },
				q_orient = { 1, 0, 0, 0 }
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
		8.281, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_PVOTL_270LV_XA_06",
			duration = 6.633,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.970, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.428,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		9.343, START_SOUND, { "Char_Trent_sfx_fturn_male03_19" },
		{
			duration = 0.625
		}
	},

	{
		9.437, START_SPATIAL_PROP_ANIM, { "Cam_02_Dolly_A", "Cam_02_Dolly_C" },
		{
			duration = 6.563,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.141973, 7.831832, -7.549352 }
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
		9.437, START_SPATIAL_PROP_ANIM, { "Cam_02_Dolly_A", "Cam_02_Dolly_C" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.549585, 0.531812, -0.644307, -0.531812 }
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
		9.593, START_MOTION, { "Char_ozu" },
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
		9.656, START_MOTION, { "Char_ozu" },
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
		9.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.062, START_SOUND, { "Char_Trent_fs_ml_hard01_20" },
		{
			duration = 0.416
		}
	},

	{
		10.399, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.750, START_SOUND, { "Char_Ozu_fs_mr_hard02_15" },
		{
			duration = 0.277
		}
	},

	{
		11.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_29" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		11.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_30" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		11.437, START_SOUND, { "Char_Ozu_fs_ml_hard02_16" },
		{
			duration = 0.208
		}
	},

	{
		11.464, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.000, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_Trent_Orient_Marker_1" },
		{
			duration = 1.687,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.982048, 0, -0.18863, 0 }
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
		12.031, SET_CAMERA, { "Cam_Monitor_s050b_static", "Cam_02_Dolly_C" }
	},

	{
		12.062, START_SOUND, { "Char_Ozu_fs_mr_hard01_17" },
		{
			duration = 0.289
		}
	},

	{
		12.218, START_SPATIAL_PROP_ANIM, { "Cam_02_Mk_LookAt_A", "Cam_02_Mk_LookAt_D" },
		{
			duration = 3.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.229368, 2.276829, -0.553496 }
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
		12.218, START_SOUND, { "Char_Trent_sfx_fturn_male04_21" },
		{
			duration = 0.405
		}
	},

	{
		12.718, START_SOUND, { "Char_Ozu_fs_ml_hard01_18" },
		{
			duration = 0.416
		}
	},

	{
		12.764, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.781, START_SOUND, { "Char_Trent_fs_ml_hard02_22" },
		{
			duration = 0.208
		}
	},

	{
		13.281, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_mr_hard03_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = 42
			}
		}
	},

	{
		13.375, START_SOUND, { "Char_Ozu_fs_mr_hard03_14" },
		{
			duration = 0.441
		}
	},

	{
		13.468, START_SOUND, { "Char_Trent_fs_mr_hard01_23" },
		{
			duration = 0.289
		}
	},

	{
		13.843, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.781,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		13.843, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_hard04_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 47
			}
		}
	},

	{
		14.031, START_SOUND, { "Char_Ozu_fs_ml_hard04_10" },
		{
			duration = 0.289
		}
	},

	{
		14.063, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.187, START_SOUND, { "Char_Trent_fs_ml_hard03_24" },
		{
			duration = 0.254
		}
	},

	{
		14.656, START_SOUND, { "Char_Ozu_fs_mr_hard02_15" },
		{
			duration = 0.277
		}
	},

	{
		14.656, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_mr_hard02_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 55
			}
		}
	},

	{
		14.781, START_SOUND, { "Char_Trent_fs_mr_hard02_25" },
		{
			duration = 0.277
		}
	},

	{
		15.218, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_hard03_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -29,
				pan = 60
			}
		}
	},

	{
		15.312, START_SOUND, { "Char_Ozu_fs_ml_hard03_13" },
		{
			duration = 0.254
		}
	},

	{
		15.362, START_MOTION, { "Char_ozu" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.468, START_SOUND, { "Char_Trent_fs_ml_hard04_26" },
		{
			duration = 0.289
		}
	},

	{
		16.062, ATTACH_ENTITY, { "Char_ozu", "Char_Ozu_Mrkr_Offscrn" },
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
		16.093, START_SOUND, { "Char_Trent_fs_mr_hard03_27" },
		{
			duration = 0.441
		}
	}
};
