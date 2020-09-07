duration = 88.125;

entities =
{

	{
		entity_name = "Layer_Scene_s046x_bw_02_City",
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
			TextString = "259618.00000",
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
			pos = { -11.76023, 0, -7.478913 },
			orient = { { -0.755777,  0.000000,  0.654829 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.654829,  0.000000, -0.755777 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.332417, 0, -8.6571 },
			orient = { { -0.695305,  0.000000, -0.718715 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.718715,  0.000000, -0.695305 } }
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
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12.75207, 0, -2.531446 },
			orient = { {  0.252735,  0.000000,  0.967535 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.967535,  0.000000,  0.252735 } }
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
		entity_name = "dx_s046x_0101_Trent",
		type = SOUND,
		template_name = "dx_s046x_0101_Trent",
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
		entity_name = "dx_s046x_0202_Ozu",
		type = SOUND,
		template_name = "dx_s046x_0202_Ozu",
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
		entity_name = "dx_s046x_0301_Ozu",
		type = SOUND,
		template_name = "dx_s046x_0301_Ozu",
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
		entity_name = "dx_s046x_0401_Trent",
		type = SOUND,
		template_name = "dx_s046x_0401_Trent",
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
		entity_name = "dx_s046x_0501_juni",
		type = SOUND,
		template_name = "dx_s046x_0501_juni",
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
		entity_name = "dx_s046x_0502_juni",
		type = SOUND,
		template_name = "dx_s046x_0502_juni",
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
		entity_name = "dx_s046x_0601_Trent",
		type = SOUND,
		template_name = "dx_s046x_0601_Trent",
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
		entity_name = "dx_s046x_0701_juni",
		type = SOUND,
		template_name = "dx_s046x_0701_juni",
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
		entity_name = "dx_s046x_0702_juni",
		type = SOUND,
		template_name = "dx_s046x_0702_juni",
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
		entity_name = "dx_s046x_1001_Ozu",
		type = SOUND,
		template_name = "dx_s046x_1001_Ozu",
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
		entity_name = "dx_s046x_1002_Ozu",
		type = SOUND,
		template_name = "dx_s046x_1002_Ozu",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "dx_s046x_1003_Ozu",
		type = SOUND,
		template_name = "dx_s046x_1003_Ozu",
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
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "dx_s046x_1101_Trent",
		type = SOUND,
		template_name = "dx_s046x_1101_Trent",
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
		entity_name = "dx_s046x_1201_Ozu",
		type = SOUND,
		template_name = "dx_s046x_1201_Ozu",
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
		entity_name = "dx_s046x_1202_Ozu",
		type = SOUND,
		template_name = "dx_s046x_1202_Ozu",
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
		entity_name = "dx_s046x_1301_juni",
		type = SOUND,
		template_name = "dx_s046x_1301_juni",
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
		entity_name = "dx_s046x_1401_Trent",
		type = SOUND,
		template_name = "dx_s046x_1401_Trent",
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
		entity_name = "dx_s046x_1501_juni",
		type = SOUND,
		template_name = "dx_s046x_1501_juni",
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
		entity_name = "dx_s046x_1502_juni",
		type = SOUND,
		template_name = "dx_s046x_1502_juni",
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
		entity_name = "dx_s046x_1503_juni",
		type = SOUND,
		template_name = "dx_s046x_1503_juni",
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
		entity_name = "Camera_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.945888, 5.537982, 26.01207 },
			orient = { {  0.986437,  0.000000, -0.164140 },
					   {  0.001977,  0.999927,  0.011880 },
					   {  0.164128, -0.012043,  0.986365 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Monitor_s046x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Camera_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.833602, 2.074123, -0.83813 },
			orient = { {  0.992156,  0.000000,  0.125008 },
					   { -0.003091,  0.999694,  0.024531 },
					   { -0.124970, -0.024725,  0.991852 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Juni_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.903752, 0.959241, -3.187045 },
			orient = { {  0.137586,  0.000000,  0.990490 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.990490,  0.000000,  0.137586 } }
		}
	},

	{
		entity_name = "Char_Ozu_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.779543, 0.972928, -3.985242 },
			orient = { { -0.787531, -0.000053,  0.616275 },
					   { -0.000007,  1.000000,  0.000077 },
					   { -0.616275,  0.000056, -0.787531 } }
		}
	},

	{
		entity_name = "Char_Trent_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.699136, 0.972967, -3.548578 },
			orient = { { -0.694600,  0.000000, -0.719396 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.719396,  0.000000, -0.694600 } }
		}
	},

	{
		entity_name = "Camera_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.470572, 0.995947, -2.431804 },
			orient = { {  0.902332,  0.000000,  0.431043 },
					   { -0.053132,  0.992374,  0.111225 },
					   { -0.427755, -0.123264,  0.895450 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_02_A_Trent_walk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.035436, 1.628465, -5.198232 },
			orient = { {  0.963965,  0.000000,  0.266029 },
					   {  0.014084,  0.998598, -0.051035 },
					   { -0.265656,  0.052943,  0.962613 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 3000
		}
	},

	{
		entity_name = "Char_br_male_order_pilot_1",
		type = DEFORMABLE,
		template_name = "ku_male_guard_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -9.902309, 0, -15.67891 },
			orient = { {  0.993268,  0.000000, -0.115838 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.115838,  0.000000,  0.993268 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "br_male_order1",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_02_B_AC2_Ozu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.792219, 1.531973, -1.473761 },
			orient = { {  0.979833,  0.000000, -0.199817 },
					   { -0.007521,  0.999291, -0.036881 },
					   {  0.199676,  0.037640,  0.979139 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.236469, 1.358613, -0.39011 },
			orient = { {  0.995111,  0.000000, -0.098763 },
					   { -0.003499,  0.999372, -0.035250 },
					   {  0.098701,  0.035424,  0.994486 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -9.712871, 0.409416, 1.080965 },
			orient = { {  0.978852,  0.000000,  0.204569 },
					   { -0.038329,  0.982290,  0.183404 },
					   { -0.200946, -0.187367,  0.961517 } }
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
		entity_name = "dx_s046x_0201_Ozu_1",
		type = SOUND,
		template_name = "dx_s046x_0201_Ozu",
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
		entity_name = "Char_Ozu_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.903993, 0.972928, -4.548615 },
			orient = { {  0.998374,  0.000000, -0.057008 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.057008,  0.000000,  0.998374 } }
		}
	},

	{
		entity_name = "Camera_3_target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.872807, 1.704942, -3.011784 },
			orient = { {  0.933871,  0.000000, -0.357609 },
					   { -0.057624,  0.986932, -0.150480 },
					   {  0.352936,  0.161136,  0.921668 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Trent_Pos_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.725078, 0.972884, -3.550681 },
			orient = { { -0.711026,  0.000000, -0.703165 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.703165,  0.000000, -0.711026 } }
		}
	},

	{
		entity_name = "Char_Trent_Pos_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.699136, 0.972967, -3.548578 },
			orient = { { -0.694600,  0.000000, -0.719396 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.719396,  0.000000, -0.694600 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.052675,0.002234,7.409176}, {1.000000,0.000000,0.000490,0.000000}, "
		}
	},

	{
		entity_name = "Char_Ozu_Pos_Marker_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.469418, 0.970991, -4.992402 },
			orient = { { -0.997729,  0.000000,  0.067359 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.067359,  0.000000, -0.997729 } }
		}
	},

	{
		entity_name = "Char_Ozu_Pos_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.786802, 0.974215, -7.869501 },
			orient = { {  0.999914, -0.000014, -0.013144 },
					   {  0.000014,  1.000000, -0.000015 },
					   {  0.013144,  0.000014,  0.999914 } }
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
			pos = { -7.003514, 1.338013, -0.015198 },
			orient = { {  0.917873,  0.000000, -0.396875 },
					   { -0.018108,  0.998959, -0.041879 },
					   {  0.396461,  0.045626,  0.916917 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_9",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.093218, 1.714715, -1.101045 },
			orient = { {  0.995490,  0.000000, -0.094870 },
					   { -0.012562,  0.991195, -0.131814 },
					   {  0.094034,  0.132411,  0.986724 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Ozu_Orient_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.949103, 0.927278, -13.09264 },
			orient = { { -0.979995,  0.000000,  0.199020 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.199020,  0.000000, -0.979995 } }
		}
	},

	{
		entity_name = "Char_br_ml_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.467546, 0.939671, -14.86594 },
			orient = { {  0.532891,  0.000003,  0.846184 },
					   {  0.000001,  1.000000, -0.000004 },
					   { -0.846184,  0.000002,  0.532891 } }
		}
	},

	{
		entity_name = "IKage_Path_Verticle",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.835911, 0, -2.991426 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-1.032044,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,1.074987,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "IKage_Path_Horizontal",
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
			path_data = "OPEN,{-1.258856,0.000000,1.032481}, {1.000000,0.000000,0.000000,0.000000}, {-0.961185,0.000000,0.287972}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.855842,0.000000,0.259450}, {1.000000,0.000000,0.000000,0.000000}, {1.198615,0.000000,1.039256}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "IKage_Marker_Horizontal",
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
		entity_name = "Prop_ship__rtcprop_p_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_k_dragon",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -12.42653, 7.525613, -24.72359 },
			orient = { {  0.380373,  0.000000,  0.924833 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.924833,  0.000000,  0.380373 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN08_Ozu",
			Priority = "FG_Ship_1",
			running_lights = "True",
		}
	},

	{
		entity_name = "Path_Pirate_ships_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 320.0624, 66.21633, -509.2933 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-146.398956,114.531883,-172.034454}, {0.210143,-0.131049,0.967045,0.059081}, {-263.939789,50.139175,119.268951}, {0.330178,0.111282,0.935153,0.063925}, {-361.817078,-2.826916,377.829620}, {-0.059880,0.302903,0.951023,-0.014795}, {-264.909607,-58.405190,533.780212}, {-0.413062,0.247099,0.874864,-0.054170}, {-137.594299,-62.767334,686.402832}, {0.552140,-0.163050,-0.813859,0.078668}, "
		}
	},

	{
		entity_name = "Prop_ship__rtcprop_p_elite_2",
		type = COMPOUND,
		template_name = "rtcprop_k_dragon",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.233979, 5.298301, 874.4633 },
			orient = { {  0.551289,  0.000000, -0.834315 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.834315,  0.000000,  0.551289 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_bd_ku_dragon_loadout01",
			Priority = "BG_Ship_1",
			running_lights = "True",
		}
	},

	{
		entity_name = "Prop_ship__rtcprop_p_elite_2_engine_no_med",
		type = SOUND,
		template_name = "engine_no_medium",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 150,
			dmax = 1500,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Engine_Sound_1",
		}
	},

	{
		entity_name = "Prop_ship__rtcprop_p_elite_3",
		type = COMPOUND,
		template_name = "rtcprop_k_dragon",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.233979, 5.298301, 874.4633 },
			orient = { {  0.551289,  0.000000, -0.834315 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.834315,  0.000000,  0.551289 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_bd_ku_dragon_loadout01",
			Priority = "BG_Ship_1",
			running_lights = "True",
		}
	},

	{
		entity_name = "Char_Trent_Head_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.373912, 1.686384, -3.324399 },
			orient = { { -0.329301,  0.000000, -0.944225 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.944225,  0.000000, -0.329301 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.589236, 1.686384, -3.941815 },
			orient = { { -0.329301,  0.000000, -0.944225 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.944225,  0.000000, -0.329301 } }
		}
	},

	{
		entity_name = "Cam_01_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.960249, 20.90466, -2.901845 },
			orient = { {  0.998755,  0.000000, -0.049887 },
					   {  0.017873,  0.933617,  0.357827 },
					   {  0.046576, -0.358273,  0.932454 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 3000
		}
	},

	{
		entity_name = "Camera_1A_target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.587963, 1.22829, 2.554848 },
			orient = { {  0.998670,  0.000000,  0.051564 },
					   { -0.006133,  0.992902,  0.118775 },
					   { -0.051198, -0.118933,  0.991581 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 30000
		}
	},

	{
		entity_name = "Cam_06_PCO",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -9.189801, 1.426446, -2.322909 },
			orient = { {  0.767259,  0.000000,  0.641338 },
					   { -0.036064,  0.998418,  0.043145 },
					   { -0.640323, -0.056233,  0.766045 } }
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
		entity_name = "Cam_01_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.05967, 8.41145, 1.662092 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{12.019919,12.493207,-4.563937}, {0.982958,0.182129,0.024534,-0.004546}, {4.245813,2.655023,-1.835590}, {0.985334,0.161690,-0.054339,0.004546}, {-3.528293,-7.183160,0.892756}, {0.997892,0.059553,-0.025745,0.001536}, "
		}
	},

	{
		entity_name = "Camera_3A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.92997, 1.620086, -1.859769 },
			orient = { {  0.971614,  0.000000,  0.236572 },
					   {  0.014909,  0.998012, -0.061232 },
					   { -0.236102,  0.063021,  0.969683 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 30000
		}
	},

	{
		entity_name = "Char_br_ml_Pos_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.15822, 0.973031, -8.947651 },
			orient = { { -0.988696,  0.000000,  0.149934 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.149934,  0.000000, -0.988696 } }
		}
	},

	{
		entity_name = "Char_assistant_male_1",
		type = DEFORMABLE,
		template_name = "ku_male_guard_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10.5731, 0, -16.84283 },
			orient = { { -0.946393,  0.000000,  0.323018 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.323018,  0.000000, -0.946393 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "assistant_male",
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Cam_07_ACO_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.067088, 1.614517, -3.077309 },
			orient = { {  0.269219,  0.000000, -0.963079 },
					   { -0.076218,  0.996863, -0.021306 },
					   {  0.960058,  0.079140,  0.268375 } }
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
		entity_name = "Char_br_ml_Head_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.482109, 1.485242, -6.121815 },
			orient = { { -0.990783,  0.000000,  0.135457 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.135457,  0.000000, -0.990783 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 2.702334, 0, 4.569228 },
			orient = { { -0.931661,  0.000000,  0.363330 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.363330,  0.000000, -0.931661 } }
		}
	},

	{
		entity_name = "Char_br_ml_Orient_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.859864, 0.947351, -8.445647 },
			orient = { {  0.873524,  0.000000,  0.486782 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.486782,  0.000000,  0.873524 } }
		}
	},

	{
		entity_name = "dx_s046x_1504_ozu_asst_1_1",
		type = SOUND,
		template_name = "dx_s046x_1504_ozu_asst_1",
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
		entity_name = "Char_br_ml_Head_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.625078, 1.614206, -6.133128 },
			orient = { { -0.990783,  0.000000,  0.135457 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.135457,  0.000000, -0.990783 } }
		}
	},

	{
		entity_name = "Cam_04_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -11.81736, 1.313897, 0.523727 },
			orient = { {  0.888976,  0.000000,  0.457953 },
					   {  0.008081,  0.999844, -0.015687 },
					   { -0.457882,  0.017646,  0.888838 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 3000
		}
	},

	{
		entity_name = "Camera_3_Ex_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.93628, 1.427323, -0.290191 },
			orient = { {  0.984113,  0.000000,  0.177542 },
					   {  0.023501,  0.991201, -0.130265 },
					   { -0.175980,  0.132368,  0.975454 } }
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
		entity_name = "Cam_04_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.037623, 0, 0.21785 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-11.817362,1.313897,0.523727}, {0.971810,-0.008575,-0.235600,-0.002079}, {-10.295730,1.356979,0.487750}, {0.983906,-0.038720,-0.174352,-0.005532}, {-8.936280,1.427323,-0.290191}, {0.993827,-0.066066,-0.088929,-0.005912}, {-8.256595,1.723036,-3.001152}, {0.995582,-0.093465,-0.008991,-0.000844}, "
		}
	},

	{
		entity_name = "Char_Ozu_Orient_Marker_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.56401, 0.974285, -4.327433 },
			orient = { { -0.851848,  0.000000,  0.523789 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.523789,  0.000000, -0.851848 } }
		}
	},

	{
		entity_name = "Camera_4_target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.565403, 1.664208, -1.671389 },
			orient = { {  0.681310,  0.000000, -0.731995 },
					   { -0.082798,  0.993582, -0.077065 },
					   {  0.727297,  0.113113,  0.676938 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_5",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "Old_Ozu_Ship_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.88421, 7.525613, -30.48084 },
			orient = { {  0.551288,  0.000000, -0.834315 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.834315,  0.000000,  0.551288 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Marker_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.088173, 4.034826, 8.17721 },
			orient = { { -0.695305,  0.000000, -0.718715 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.718715,  0.000000, -0.695305 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Marker_3_target",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.56892, 4.034826, -12.37157 },
			orient = { { -0.695305,  0.000000, -0.718715 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.718715,  0.000000, -0.695305 } }
		}
	},

	{
		entity_name = "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_1",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 10.24701, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Engine_FX_1",
		}
	},

	{
		entity_name = "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_2",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 10.24701, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Engine_FX_1",
		}
	},

	{
		entity_name = "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_3",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 10.24701, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Engine_FX_1",
		}
	},

	{
		entity_name = "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_4",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 10.24701, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Engine_FX_1",
		}
	},

	{
		entity_name = "Cam_03_ACO_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.975278, 1.630973, -2.98815 },
			orient = { {  0.269402,  0.000000, -0.963028 },
					   { -0.104752,  0.994067, -0.029304 },
					   {  0.957314,  0.108774,  0.267804 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 3000
		}
	},

	{
		entity_name = "Char_Ozu_Pos_Marker_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.56627, 0.97285, -4.300554 },
			orient = { { -0.988092,  0.000000,  0.153863 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.153863,  0.000000, -0.988092 } }
		}
	},

	{
		entity_name = "Cam_08_Wide_A_Tr_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.69181, 0.440484, 5.446335 },
			orient = { {  0.988522,  0.000000, -0.151079 },
					   {  0.020023,  0.991178,  0.131015 },
					   {  0.149746, -0.132536,  0.979801 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_08_Wide_B_Tr",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -9.401748, 0.372183, 5.914023 },
			orient = { {  0.999304,  0.000000,  0.037309 },
					   { -0.005233,  0.990116,  0.140154 },
					   { -0.036941, -0.140251,  0.989427 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 2.702334, 0, 4.569228 },
			orient = { { -0.931661,  0.000000,  0.363330 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.363330,  0.000000, -0.931661 } }
		}
	},

	{
		entity_name = "Camera_3_Ex_Target",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.218971, 1.723036, -2.783302 },
			orient = { {  0.999837,  0.000000,  0.018061 },
					   {  0.003361,  0.982527, -0.186089 },
					   { -0.017745,  0.186119,  0.982367 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000000
		}
	},

	{
		entity_name = "Cam_02_C_3shot_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.825037, 1.475578, -0.942689 },
			orient = { {  0.970182,  0.000000, -0.242376 },
					   { -0.011221,  0.998928, -0.044917 },
					   {  0.242116,  0.046297,  0.969142 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_05_3shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.889643, 1.33291, 0.284002 },
			orient = { {  0.985219,  0.000000, -0.171301 },
					   { -0.007763,  0.998973, -0.044649 },
					   {  0.171125,  0.045319,  0.984206 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_05_Path",
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
			path_data = "OPEN,{-7.889643,1.332910,0.284002}, {0.996042,-0.022581,0.085947,0.001948}, {-7.024305,1.498559,-0.486768}, {0.968580,-0.037761,0.245502,0.012446}, {-6.565403,1.664208,-1.671389}, {0.915400,-0.051938,0.398539,0.022613}, "
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_steel01_1",
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
		entity_name = "Char_Trent_fs_mr_steel04_2",
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
		entity_name = "Char_Trent_fs_ml_steel03_3",
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
			attenuation = -35,
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
		entity_name = "Char_Trent_fs_mr_steel03_4",
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
		entity_name = "Char_Trent_fs_ml_steel02_5",
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
			attenuation = -28,
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
		entity_name = "Char_Trent_fs_ml_steel04_7",
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
			attenuation = -27,
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
		entity_name = "Char_Trent_fs_mr_steel01_8",
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
			attenuation = -26,
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
		entity_name = "Char_Trent_sfx_fstop_steel_male02_9",
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
		entity_name = "Char_Trent_sfx_fturn_male03_10",
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
		entity_name = "Char_Trent_sfx_fstop_steel_male01_11",
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
			attenuation = -24,
			pan = 21,
			dmin = 50,
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
		entity_name = "Char_Ozu_fs_ml_steel04_12",
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
		entity_name = "Char_Ozu_fs_mr_steel01_13",
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
			attenuation = -36,
			pan = -36,
			dmin = 50,
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
		entity_name = "Char_Ozu_fs_ml_steel03_14",
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
		entity_name = "Char_Ozu_fs_mr_steel02_15",
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
			attenuation = -30,
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
		entity_name = "Char_Ozu_fs_ml_steel02_16",
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
			attenuation = -28,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Ozu_fs_mr_steel03_17",
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
		entity_name = "Char_Ozu_fs_ml_steel01_18",
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
			attenuation = -24,
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
		entity_name = "Char_Ozu_sfx_fstop_steel_male01_19",
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
			attenuation = -24,
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
		entity_name = "Char_Juni_fs_fl_steel04_20",
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
			attenuation = -35,
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
		entity_name = "Char_Juni_fs_fr_steel04_21",
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
			attenuation = -33,
			pan = -70,
			dmin = 50,
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
		entity_name = "Char_Juni_fs_fl_steel03_22",
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
			attenuation = -30,
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
		entity_name = "Char_Juni_fs_fr_steel03_23",
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
		entity_name = "Char_Juni_fs_fl_steel02_24",
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
		entity_name = "Char_Juni_sfx_fstop_steel_female03_25",
		type = SOUND,
		template_name = "sfx_fstop_steel_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -36,
			dmin = 50,
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
		entity_name = "char_br_male_order_pilot_fs_ml_steel01_26",
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
		entity_name = "Char_br_male_order_pilot_fs_ml_steel01_28",
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
			attenuation = -38,
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
		entity_name = "Char_br_male_order_pilot_fs_mr_steel02_29",
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
			attenuation = -36,
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
		entity_name = "Char_br_male_order_pilot_fs_mr_steel04_31",
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
			attenuation = -30,
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
		entity_name = "Char_br_male_order_pilot_fs_ml_steel04_32",
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
			attenuation = -29,
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
		entity_name = "Char_br_male_order_pilot_fs_mr_steel03_33",
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
		entity_name = "Char_br_male_order_pilot_fs_ml_steel02_34",
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
		entity_name = "Char_br_male_order_pilot_sfx_fstop_steel_male02_35",
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
		entity_name = "Char_Ozu_sfx_fturn_male04_36",
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
		entity_name = "Char_Ozu_fs_mr_steel04_37",
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
		entity_name = "Char_Ozu_sfx_fstop_steel_male02_38",
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
		entity_name = "Char_Trent_sfx_fturn_male02_39",
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
		entity_name = "Char_br_male_order_pilot_fs_ml_steel03_2",
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
		entity_name = "Char_Ozu_sfx_fturn_male03_3",
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
		entity_name = "Char_Juni_sfx_fturn_female03_4",
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
			attenuation = -17,
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
		entity_name = "Char_Juni_fs_fr_steel02_5",
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
		entity_name = "Char_Juni_fs_fl_steel01_6",
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
			attenuation = -27,
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
		entity_name = "Char_Juni_sfx_fturn_female04_7",
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
		entity_name = "Char_Juni_fs_fr_steel01_8",
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
			attenuation = -28,
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
		entity_name = "sfx_ambience_deck_space_smaller_10",
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
		entity_name = "Cam_Monitor_s046x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Wide_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.587963, 1.228291, 2.554848 },
			orient = { {  0.998670, -0.000001,  0.051564 },
					   { -0.006132,  0.992902,  0.118776 },
					   { -0.051199, -0.118934,  0.991581 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 30000
		}
	},

	{
		entity_name = "Cam_01_Wide_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.960249, 20.90466, -2.901845 },
			orient = { {  0.998755,  0.000000, -0.049888 },
					   {  0.017874,  0.933617,  0.357827 },
					   {  0.046576, -0.358273,  0.932454 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 30000
		}
	},

	{
		entity_name = "Cam_02_A_Trent_walk_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -9.031747, 0.55892, -1.485984 },
			orient = { {  0.930290,  0.000000,  0.366824 },
					   { -0.111870,  0.952363,  0.283708 },
					   { -0.349350, -0.304968,  0.885974 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 3000
		}
	},

	{
		entity_name = "Cam_04_Wide_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -11.81736, 1.313897, 0.523727 },
			orient = { {  0.888976,  0.000000,  0.457953 },
					   {  0.008081,  0.999844, -0.015687 },
					   { -0.457882,  0.017646,  0.888838 } }
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
		entity_name = "Cam_04_Wide_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.218971, 1.723036, -2.783302 },
			orient = { {  0.999837,  0.000000,  0.018060 },
					   {  0.003361,  0.982527, -0.186089 },
					   { -0.017745,  0.186119,  0.982367 } }
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
		entity_name = "Cam_04_Wide_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.589914, 1.67999, -2.089736 },
			orient = { {  0.999307,  0.000000,  0.037226 },
					   {  0.006666,  0.983835, -0.178952 },
					   { -0.036624,  0.179076,  0.983153 } }
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
		entity_name = "Cam_05_3shot_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.889643, 1.33291, 0.284002 },
			orient = { {  0.985219,  0.000000, -0.171301 },
					   { -0.007763,  0.998973, -0.044649 },
					   {  0.171125,  0.045319,  0.984206 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_05_3shot_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.565403, 1.664208, -1.671389 },
			orient = { {  0.681310,  0.000001, -0.731995 },
					   { -0.082799,  0.993582, -0.077064 },
					   {  0.727297,  0.113112,  0.676938 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_O_loc_01_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.9904, 0.96112, -6.937843 },
			orient = { {  0.692581,  0.000000, -0.721341 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.721341,  0.000000,  0.692581 } }
		}
	},

	{
		entity_name = "Char_Tr_loc_01_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.332417, 0.951657, -8.6571 },
			orient = { { -0.695305,  0.000000, -0.718715 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.718715,  0.000000, -0.695305 } }
		}
	},

	{
		entity_name = "sfx_backgroundambient",
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
		entity_name = "Char_Ozu_REOrient_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.781066, 0.973156, -3.984802 },
			orient = { { -0.751503,  0.000000,  0.659730 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.659730,  0.000000, -0.751503 } }
		}
	},

	{
		entity_name = "Char_ku_male_guard_3",
		type = DEFORMABLE,
		template_name = "ku_male_guard_5",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -12.08842, 0, -8.172768 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
			Priority = "BG_Extras_1",
		}
	},

	{
		entity_name = "Char_ku_male_guard_loc_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.08842, 0.972925, -8.172768 },
			orient = { { -0.615608,  0.000000,  0.788053 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.788053,  0.000000, -0.615608 } }
		}
	},

	{
		entity_name = "MRK_AWAY",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 46.81266, 0.972925, 390.0669 },
			orient = { { -0.615608,  0.000000,  0.788053 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.788053,  0.000000, -0.615608 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_look_ozu",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.374918, 0.945364, -3.873178 },
			orient = { { -0.690848,  0.000000,  0.723000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.723000,  0.000000, -0.690848 } }
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
		entity_name = "rtc_music_anticipation_more_forboding_2",
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
			Priority = "rtc_music_1",
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
		entity_name = "backgroundambient_1",
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
		entity_name = "backgroundmusic_2",
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_3", "Prop_ship__rtcprop_p_elite_3" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_4", "Prop_ship__rtcprop_p_elite_3" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_1" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -11, 0, -25.5 }
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_01_Wide", "Cam_01_Path" },
		{
			duration = 6.406,
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
					{  0.477564,  0.330128,  1.250000,  1.375000 },
					{  0.772436,  0.871795,  1.357143,  1.600000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Prop_ship__rtcprop_p_elite_2", "Path_Pirate_ships_1" },
		{
			duration = 4.199,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 6.250,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 13.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_ship__rtcprop_p_elite_2_engine_no_med", "Prop_ship__rtcprop_p_elite_2" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s046x", "Cam_01_Wide" }
	},

	{
		0.000, START_SOUND, { "Prop_ship__rtcprop_p_elite_2_engine_no_med" },
		{
			duration = 10.000,
			flags = LOOP
		}
	},

	{
		0.000, START_PSYS, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_1" },
		{
			duration = 10.000
		}
	},

	{
		0.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 16.695,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 5.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 5.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PSYS, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_3" },
		{
			duration = 10.000
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "backgroundambient_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_ku_male_guard_3", "Char_ku_male_guard_loc_start" },
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
		0.000, START_PSYS_PROP_ANIM, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_4" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_2" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_1" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_loc_01_start" },
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
		0.000, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Ozu", "Char_O_loc_01_start" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_01_Wide_static_mon_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_2", "Prop_ship__rtcprop_p_elite_2" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_1", "Prop_ship__rtcprop_p_elite_2" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_4" },
		{
			duration = 10.000
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PSYS, { "Prop_ship__rtcprop_p_elite_gf_ku_smallengine03_fire_2" },
		{
			duration = 10.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "X/Shipcentre/01" },
		{
			duration = 0.009,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6, 0, 12 }
			}
		}
	},

	{
		0.001, START_AUDIO_PROP_ANIM, { "backgroundmusic_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.001, START_SOUND, { "sfx_ambience_deck_space_smaller_10" },
		{
			duration = 88.593,
			flags = LOOP
		}
	},

	{
		0.031, START_MOTION, { "Char_assistant_male_1" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 16.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.437, START_PATH_ANIMATION, { "Prop_ship__rtcprop_p_elite_3", "Path_Pirate_ships_1" },
		{
			duration = 4.199,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.467, START_SOUND, { "rtc_music_reveal_and_exposition_1" },
		{
			duration = 43.139
		}
	},

	{
		3.092, START_MOTION, { "Char_assistant_male_1" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_EMPH_000LV_XA_02",
			duration = 2.782,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.156, START_SPATIAL_PROP_ANIM, { "Char_Trent_Head_Marker_3", "Char_Trent_Head_Marker_3_target" },
		{
			duration = 6.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -12.56892, 4.034826, -12.37157 }
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
		4.256, START_IK, { "Char_Trent", "Char_Trent_Head_Marker_3" },
		{
			duration = 3.493,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000
		}
	},

	{
		4.272, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.199,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.281, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.406, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_01_Wide_static_mon_02" }
	},

	{
		4.410, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_POINT_RHND_090LV_A_04",
			duration = 3.333,
			trans_time = 0.500,
			time_scale = 1.4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.593, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		4.679, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.967, START_MOTION, { "Char_assistant_male_1" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XA_03",
			duration = 3.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_SOUND, { "Char_Trent_fs_mr_steel04_2" },
		{
			duration = 0.358
		}
	},

	{
		5.263, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			start_time = 0.500,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.264, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			start_time = 0.500,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.375, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_XB_01",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.686, START_SPATIAL_PROP_ANIM, { "Cam_02_A_Trent_walk", "Cam_02_B_AC2_Ozu" },
		{
			duration = 6.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.792219, 1.531973, -1.473761 },
				q_orient = { 0.979833, 0, -0.199817, -0.007521 }
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
		5.781, START_SOUND, { "Char_Ozu_fs_ml_steel04_12" },
		{
			duration = 0.754
		}
	},

	{
		5.875, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.906, START_SOUND, { "Char_Trent_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		6.092, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_and_exposition_1" },
		{
			duration = 5.875,
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
					{  0.698718,  0.310897,  1.384615,  1.133333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.406, START_SOUND, { "Char_Ozu_fs_mr_steel01_13" },
		{
			duration = 0.731
		}
	},

	{
		6.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.500, ATTACH_ENTITY, { "IKage_Path_Verticle", "Char_Ozu" },
		{
			duration = 69.328,
			offset = { 0, 0, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		6.500, START_SOUND, { "Char_Trent_fs_mr_steel03_4" },
		{
			duration = 0.382
		}
	},

	{
		6.968, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.031, START_SOUND, { "Char_Ozu_fs_ml_steel03_14" },
		{
			duration = 0.742
		}
	},

	{
		7.218, START_SOUND, { "Char_Trent_fs_ml_steel02_5" },
		{
			duration = 0.742
		}
	},

	{
		7.395, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s046x_0101_Trent",
			duration = 5.852,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.500, START_AUDIO_PROP_ANIM, { "Prop_ship__rtcprop_p_elite_2_engine_no_med" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		7.500, START_SOUND, { "dx_s046x_0101_Trent" },
		{
			duration = 5.170
		}
	},

	{
		7.718, START_SOUND, { "Char_Ozu_fs_mr_steel02_15" },
		{
			duration = 0.416
		}
	},

	{
		7.743, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.750, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 8.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 60,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		7.781, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.812, START_SOUND, { "Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.416
		}
	},

	{
		7.875, START_IK, { "Char_Trent", "Char_Trent_Head_look_ozu" },
		{
			duration = 1.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000
		}
	},

	{
		7.937, START_MOTION, { "Char_assistant_male_1" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XA_03",
			duration = 3.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.375, START_SOUND, { "Char_Ozu_fs_ml_steel02_16" },
		{
			duration = 0.742
		}
	},

	{
		8.500, START_SOUND, { "Char_Trent_fs_ml_steel04_7" },
		{
			duration = 0.754
		}
	},

	{
		8.968, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.031, START_SOUND, { "Char_Ozu_fs_mr_steel03_17" },
		{
			duration = 0.382
		}
	},

	{
		9.156, START_SOUND, { "Char_Trent_fs_mr_steel01_8" },
		{
			duration = 0.731
		}
	},

	{
		9.468, SET_CAMERA, { "Cam_Monitor_s046x", "Cam_02_A_Trent_walk" }
	},

	{
		9.470, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.531, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.593, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.656, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel03_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 10
			}
		}
	},

	{
		9.718, START_SOUND, { "Char_Ozu_fs_ml_steel01_18" },
		{
			duration = 0.708
		}
	},

	{
		9.781, START_SOUND, { "Char_Trent_fs_ml_steel03_3" },
		{
			duration = 0.742
		}
	},

	{
		10.187, START_SOUND, { "Char_Ozu_sfx_fstop_steel_male01_19" },
		{
			duration = 0.173
		}
	},

	{
		10.265, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.281, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel03_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 7
			}
		}
	},

	{
		10.437, START_SOUND, { "Char_Trent_fs_mr_steel03_4" },
		{
			duration = 0.382
		}
	},

	{
		10.468, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 9.333,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		10.505, ATTACH_ENTITY, { "Char_Ozu", "Char_Ozu_REOrient_Marker" },
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
		10.505, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_02_C_3shot_Juni" }
	},

	{
		10.750, START_MOTION, { "Char_assistant_male_1" },
		{
			animation = "Sc_MLBODY_STND_GESTR_NO_000LV_XA_02",
			duration = 2.332,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.937, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 8
			}
		}
	},

	{
		11.156, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		11.536, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_GESTR_NO_000LV_XA_02",
			duration = 2.333,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.562, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.656, START_SOUND, { "Char_Trent_sfx_fstop_steel_male02_9" },
		{
			duration = 0.486
		}
	},

	{
		11.871, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.218, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.262, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s046x_0201_Ozu",
			duration = 1.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.562, START_SOUND, { "dx_s046x_0201_Ozu_1" },
		{
			duration = 1.338
		}
	},

	{
		12.625, START_MOTION, { "Char_assistant_male_1" },
		{
			animation = "Sc_MLBODY_STND_NOPE_000DN_A_02",
			duration = 2.718,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.656, START_AUDIO_PROP_ANIM, { "sfx_ambience_deck_space_smaller_10" },
		{
			duration = 1.000,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.828, START_SOUND, { "Char_Trent_sfx_fturn_male03_10" },
		{
			duration = 0.625
		}
	},

	{
		12.859, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.171, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel04_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = 22
			}
		}
	},

	{
		13.295, START_SOUND, { "Char_Trent_fs_mr_steel04_2" },
		{
			duration = 0.358
		}
	},

	{
		13.699, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s046x_0202_Ozu",
			duration = 6.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.769, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.222,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		13.781, START_IK, { "Char_Trent", "Char_Ozu" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		13.812, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.015, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_11" },
		{
			duration = 0.173
		}
	},

	{
		14.086, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.432,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.125, START_SOUND, { "dx_s046x_0202_Ozu" },
		{
			duration = 5.216
		}
	},

	{
		14.171, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.375, START_MOTION, { "Char_assistant_male_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 1.666,
			trans_time = 0.700,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		14.968, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 3.406,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.000, START_IK, { "Char_br_male_order_pilot_1", "Char_br_ml_Head_Marker_1" },
		{
			duration = 7.812,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		15.234, START_SOUND, { "Char_Juni_fs_fl_steel04_20" },
		{
			duration = 0.196
		}
	},

	{
		15.468, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.520, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_CASL_000LV_xa_01",
			duration = 1.600,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.583, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.843, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 0.500,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		15.921, START_SOUND, { "Char_Juni_fs_fr_steel04_21" },
		{
			duration = 0.185
		}
	},

	{
		15.937, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 2.281,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 60,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		15.991, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.250,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.041, START_MOTION, { "Char_assistant_male_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 24.718,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.097, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.250, START_SPATIAL_PROP_ANIM, { "Cam_02_A_Trent_walk", "Cam_02_C_3shot_Juni" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.825037, 1.475578, -0.942689 },
				q_orient = { 0.970182, 0, -0.242376, -0.011221 }
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
		16.546, START_SOUND, { "Char_Juni_fs_fl_steel03_22" },
		{
			duration = 0.196
		}
	},

	{
		16.630, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.765, START_SOUND, { "char_br_male_order_pilot_fs_ml_steel01_26" },
		{
			duration = 0.708
		}
	},

	{
		16.765, START_MOTION, { "Char_ku_male_guard_3" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.118, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.265, START_SOUND, { "Char_Juni_fs_fr_steel03_23" },
		{
			duration = 0.162
		}
	},

	{
		17.359, START_SOUND, { "Char_br_male_order_pilot_fs_ml_steel01_28" },
		{
			duration = 0.708
		}
	},

	{
		17.395, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.656, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 2.458,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		17.833, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.890, START_SOUND, { "Char_br_male_order_pilot_fs_mr_steel02_29" },
		{
			duration = 0.416
		}
	},

	{
		17.906, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 1.906,
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
		18.015, START_SOUND, { "Char_Juni_fs_fl_steel02_24" },
		{
			duration = 0.208
		}
	},

	{
		18.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 3.888,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		18.420, START_SOUND, { "Char_br_male_order_pilot_fs_ml_steel03_2" },
		{
			duration = 0.254
		}
	},

	{
		18.429, ATTACH_ENTITY, { "Char_ku_male_guard_3", "MRK_AWAY" },
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
		18.593, START_AUDIO_PROP_ANIM, { "dx_s046x_1504_ozu_asst_1_1" },
		{
			duration = 1.047,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		18.828, START_SOUND, { "Char_Juni_sfx_fstop_steel_female03_25" },
		{
			duration = 0.625
		}
	},

	{
		18.953, START_SOUND, { "Char_br_male_order_pilot_fs_mr_steel04_31" },
		{
			duration = 0.358
		}
	},

	{
		19.218, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_EXCITED_000LV_XA_%",
			duration = 1.281,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.239, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 3.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		19.621, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 6.250,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		19.640, START_SOUND, { "Char_br_male_order_pilot_fs_ml_steel04_32" },
		{
			duration = 0.754
		}
	},

	{
		19.687, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		19.718, START_SOUND, { "dx_s046x_1504_ozu_asst_1_1" },
		{
			duration = 0.961
		}
	},

	{
		20.187, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 15.437,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		20.312, START_IK, { "Char_Trent", "Char_Ozu" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		20.484, START_SOUND, { "Char_br_male_order_pilot_fs_mr_steel03_33" },
		{
			duration = 0.382
		}
	},

	{
		21.328, START_SOUND, { "Char_br_male_order_pilot_fs_ml_steel02_34" },
		{
			duration = 0.742
		}
	},

	{
		21.618, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_FROM_225LV_XA_01",
			duration = 1.233,
			trans_time = 0.400,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		21.836, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 2.533,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		21.836, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_LEFT_000LV_XB_%",
			duration = 2.533,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		21.921, START_SOUND, { "Char_br_male_order_pilot_sfx_fstop_steel_male02_35" },
		{
			duration = 0.486
		}
	},

	{
		22.000, START_IK, { "Char_Ozu", "Char_Juni" },
		{
			duration = 0.562,
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
		22.024, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s046x_0301_Ozu",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.187, START_SOUND, { "dx_s046x_0301_Ozu" },
		{
			duration = 0.600
		}
	},

	{
		22.239, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 4.000,
			trans_time = 0.600,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		22.500, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 7.046,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		23.125, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.250, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		23.437, START_SPATIAL_PROP_ANIM, { "Char_Ozu", "Char_Ozu_Orient_Marker_1" },
		{
			duration = 1.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.998374, 0, -0.057008, 0 }
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
		23.703, START_SOUND, { "Char_Ozu_sfx_fturn_male04_36" },
		{
			duration = 0.405
		}
	},

	{
		23.725, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.726, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.046, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel03_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = 0
			}
		}
	},

	{
		24.062, START_SOUND, { "Char_Trent_sfx_fturn_male02_39" },
		{
			duration = 0.708
		}
	},

	{
		24.170, START_SOUND, { "Char_Ozu_fs_ml_steel03_14" },
		{
			duration = 0.742
		}
	},

	{
		24.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s046x_0401_Trent",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.492, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.039,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		24.492, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.039,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		24.500, START_SOUND, { "dx_s046x_0401_Trent" },
		{
			duration = 2.539
		}
	},

	{
		24.656, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 6.250,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		24.703, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_mr_steel01_13" },
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
		24.858, START_SOUND, { "Char_Ozu_fs_mr_steel01_13" },
		{
			duration = 0.731
		}
	},

	{
		25.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s046x_0401_Trent",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.111, START_IK, { "Char_Juni", "Char_Trent" },
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
		25.125, START_IK, { "Char_Trent", "Char_Trent_Head_Marker_1" },
		{
			duration = 1.983,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		25.218, START_SOUND, { "Char_Trent_fs_mr_steel01_8" },
		{
			duration = 0.731
		}
	},

	{
		25.218, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_8" },
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
		25.250, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.312, START_SPATIAL_PROP_ANIM, { "Char_Trent_Head_Marker_1", "Char_Trent_Head_Marker_2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -8.589236, 1.686384, -3.941815 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.506410,  0.964744,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.577, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel04_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = 7
			}
		}
	},

	{
		25.577, START_SOUND, { "Char_Ozu_fs_ml_steel04_12" },
		{
			duration = 0.358
		}
	},

	{
		26.202, START_SOUND, { "Char_Ozu_fs_mr_steel04_37" },
		{
			duration = 0.358
		}
	},

	{
		26.250, SET_CAMERA, { "Cam_Monitor_s046x", "Cam_03_ACO_Juni" }
	},

	{
		26.250, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_03_ACO_Juni" }
	},

	{
		26.562, START_MOTION, { "Char_br_male_order_pilot_1" },
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
		26.671, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel02_16" },
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
		26.920, START_SOUND, { "Char_Ozu_fs_ml_steel02_16" },
		{
			duration = 0.742
		}
	},

	{
		27.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s046x_0501_juni",
			duration = 2.832,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.125, START_SOUND, { "dx_s046x_0501_juni" },
		{
			duration = 2.861
		}
	},

	{
		27.187, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.600,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.453, START_SOUND, { "Char_Ozu_sfx_fstop_steel_male02_38" },
		{
			duration = 0.486
		}
	},

	{
		27.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		27.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.812, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XA_03",
			duration = 3.500,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		28.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_01",
			duration = 1.700,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.593, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XA_03",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		29.625, ATTACH_ENTITY, { "Char_Ozu", "Char_Ozu_Pos_Marker_2" },
		{
			duration = 0.009,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		29.625, ATTACH_ENTITY, { "Char_br_male_order_pilot_1", "Char_br_ml_Pos_Marker_1" },
		{
			duration = 0.009,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		29.687, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s046x_0502_juni",
			duration = 5.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_NOPE_SMALL_000LV_A_01",
			duration = 1.500,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.000, START_SOUND, { "dx_s046x_0502_juni" },
		{
			duration = 4.986
		}
	},

	{
		30.625, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 7.625,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		30.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.222,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		31.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_A_10",
			duration = 34.233,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.186, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.651, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XA_03",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		33.280, START_PATH_ANIMATION, { "Cam_04_Wide", "Cam_04_Path" },
		{
			duration = 18.218,
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
		33.281, START_SPATIAL_PROP_ANIM, { "Camera_3", "Camera_3_target" },
		{
			duration = 10.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.872807, 1.704942, -3.011784 },
				q_orient = { 0.933871, 0, -0.357609, -0.057624 }
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
		35.000, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 4.686,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 100,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		35.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 4.789,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s046x_0601_Trent",
			duration = 1.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.067, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.600,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.125, SET_CAMERA, { "Cam_Monitor_s046x", "Cam_04_Wide" }
	},

	{
		35.125, START_SOUND, { "dx_s046x_0601_Trent" },
		{
			duration = 0.689
		}
	},

	{
		35.125, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_04_Wide_static_mon_01" }
	},

	{
		35.750, START_SOUND, { "dx_s046x_0701_juni" },
		{
			duration = 3.138
		}
	},

	{
		35.750, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s046x_0701_juni",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.770, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.676, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHND_CASL_000LV_XC_01",
			duration = 1.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.406, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.676, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_01",
			duration = 1.700,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.125, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 6.388,
			start_time = 1.500,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		38.343, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 1.666,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		38.592, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -5
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
		38.875, START_PATH_ANIMATION, { "IKage_Path_Horizontal", "IKage_Path_Verticle" },
		{
			duration = 4.531,
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
					{  0.000000,  0.663462,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.875, START_SOUND, { "dx_s046x_0702_juni" },
		{
			duration = 2.250
		}
	},

	{
		38.875, START_SPATIAL_PROP_ANIM, { "Char_Ozu", "Char_Ozu_Orient_Marker_2" },
		{
			duration = 1.718,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.979995, 0, 0.19902, 0 }
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
		38.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s046x_0702_juni",
			duration = 1.036,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.062, START_PATH_ANIMATION, { "IKage_Marker_Horizontal", "IKage_Path_Horizontal" },
		{
			duration = 4.406,
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
					{  0.000000,  0.358974,  0.000000,  0.000000 },
					{  0.070513,  0.490385,  0.000000,  0.000000 },
					{  0.160256,  0.410256,  0.000000,  0.000000 },
					{  0.230769,  0.509615,  0.000000,  0.000000 },
					{  0.336538,  0.432692,  0.000000,  0.000000 },
					{  0.413462,  0.522436,  0.000000,  0.326531 },
					{  0.522436,  0.471154,  0.523810, -0.482759 },
					{  1.000000,  0.426282,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		39.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		39.531, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel03_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -40,
				pan = -10
			}
		}
	},

	{
		39.687, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 6.460,
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
		39.717, START_SOUND, { "Char_Ozu_fs_ml_steel03_14" },
		{
			duration = 0.254
		}
	},

	{
		39.812, START_IK, { "Char_Ozu", "IKage_Marker_Horizontal" },
		{
			duration = 2.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		40.031, START_MOTION, { "Char_br_male_order_pilot_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 42.576,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		40.250, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_mr_steel01_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = -8
			}
		}
	},

	{
		40.437, START_SOUND, { "Char_Ozu_fs_mr_steel01_13" },
		{
			duration = 0.731
		}
	},

	{
		40.625, START_MOTION, { "Char_Trent" },
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
		40.625, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s046x_1001_Ozu",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.750, START_SOUND, { "dx_s046x_1001_Ozu" },
		{
			duration = 3.230
		}
	},

	{
		40.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.765, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel02_24" },
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
		40.771, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel04_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -6
			}
		}
	},

	{
		40.791, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.046, START_SOUND, { "Char_Juni_fs_fl_steel02_24" },
		{
			duration = 0.208
		}
	},

	{
		41.094, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 2.532,
			start_time = 1.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		41.094, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_LEFT_000LV_XB_%",
			duration = 2.533,
			start_time = 1.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		41.115, START_SOUND, { "Char_Ozu_fs_ml_steel04_12" },
		{
			duration = 0.754
		}
	},

	{
		41.584, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_mr_steel04_37" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -5
			}
		}
	},

	{
		41.796, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 3
			}
		}
	},

	{
		41.803, START_SOUND, { "Char_Ozu_fs_mr_steel04_37" },
		{
			duration = 0.358
		}
	},

	{
		41.875, START_SOUND, { "rtc_music_anticipation_more_forboding_2" },
		{
			duration = 47.993
		}
	},

	{
		42.014, START_SOUND, { "Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.416
		}
	},

	{
		42.030, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_2" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		42.031, START_IK, { "Char_Trent", "Char_Ozu" },
		{
			duration = 8.234,
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
		42.146, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel01_18" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -5
			}
		}
	},

	{
		42.428, START_SOUND, { "Char_Ozu_fs_ml_steel01_18" },
		{
			duration = 0.708
		}
	},

	{
		42.453, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel03_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -10
			}
		}
	},

	{
		42.604, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_04_Wide_static_mon_02" }
	},

	{
		42.640, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 5
			}
		}
	},

	{
		42.655, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 6.312,
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
		42.734, START_SOUND, { "Char_Juni_fs_fr_steel03_23" },
		{
			duration = 0.162
		}
	},

	{
		42.764, START_SOUND, { "Char_Trent_fs_ml_steel02_5" },
		{
			duration = 0.742
		}
	},

	{
		42.771, START_AUDIO_PROP_ANIM, { "Char_Ozu_sfx_fstop_steel_male02_38" },
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
		42.905, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -10
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
		42.990, START_SOUND, { "Char_Ozu_sfx_fstop_steel_male02_38" },
		{
			duration = 0.486
		}
	},

	{
		43.062, START_SPATIAL_PROP_ANIM, { "Char_br_male_order_pilot_1", "Char_br_ml_Orient_Marker_2" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.873524, 0, 0.486782, 0 }
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
		43.437, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.333,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		43.906, START_SOUND, { "dx_s046x_1002_Ozu" },
		{
			duration = 4.755
		}
	},

	{
		43.906, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s046x_1002_Ozu",
			duration = 4.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.916, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_EMPH_000LV_XA_01",
			duration = 1.333,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.700,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		45.468, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LHIP_000LV_A_43",
			duration = 43.666,
			start_time = 1.000,
			trans_time = 0.700,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		46.718, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_TALK_EMPH_000LV_A_20",
			duration = 20.200,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		48.281, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s046x_1003_Ozu",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.281, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.332,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		48.437, START_SOUND, { "dx_s046x_1003_Ozu" },
		{
			duration = 4.385
		}
	},

	{
		48.906, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_NOPE_SMALL_000LV_A_01",
			duration = 1.500,
			trans_time = 0.800,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		49.062, START_IK, { "Char_Ozu", "Char_Juni" },
		{
			duration = 1.250,
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
		50.140, START_AUDIO_PROP_ANIM, { "sfx_ambience_deck_space_smaller_10" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -5
			}
		}
	},

	{
		50.468, START_IK, { "Char_Ozu", "Char_Trent" },
		{
			duration = 4.406,
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
		50.781, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		51.041, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_04_Wide_static_mon_03" }
	},

	{
		51.406, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		52.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.656, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s046x_1101_Trent",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.812, START_SOUND, { "dx_s046x_1101_Trent" },
		{
			duration = 1.292
		}
	},

	{
		53.906, START_IK, { "Char_Juni", "Char_Ozu" },
		{
			duration = 6.460,
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
		53.906, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s046x_1201_Ozu",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.151, START_SOUND, { "dx_s046x_1201_Ozu" },
		{
			duration = 2.075
		}
	},

	{
		55.781, START_IK, { "Char_Ozu", "Char_Juni" },
		{
			duration = 1.250,
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
		55.937, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_dx_s046x_1202_Ozu",
			duration = 5.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.072, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.072, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.298, SET_CAMERA, { "Cam_Monitor_s046x", "Cam_05_3shot" }
	},

	{
		56.298, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_05_3shot_static_mon_01" }
	},

	{
		56.406, START_SOUND, { "dx_s046x_1202_Ozu" },
		{
			duration = 4.662
		}
	},

	{
		56.406, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_EMPH_000LV_XC_01",
			duration = 1.666,
			trans_time = 0.600,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		56.406, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.187, START_IK, { "Char_Ozu", "Char_Trent" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		57.812, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.008,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.906, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			trans_time = 0.800,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		59.968, START_SOUND, { "Char_Juni_sfx_fturn_female03_4" },
		{
			duration = 0.266
		}
	},

	{
		60.781, START_MOTION, { "Char_Ozu" },
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
		60.781, START_SOUND, { "Char_Juni_fs_fr_steel02_5" },
		{
			duration = 0.173
		}
	},

	{
		60.963, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 6.053,
			start_time = 0.100,
			trans_time = 0.100,
			time_scale = 0.2,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		61.093, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_1STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.250, START_SPATIAL_PROP_ANIM, { "Camera_4", "Camera_4_target" },
		{
			duration = 5.309,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.565403, 1.664208, -1.671389 },
				q_orient = { 0.68131, 0, -0.731995, -0.082798 }
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
		61.296, START_SOUND, { "Char_Ozu_sfx_fturn_male03_3" },
		{
			duration = 0.625
		}
	},

	{
		61.316, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 5.533,
			start_time = 0.100,
			trans_time = 0.100,
			time_scale = 0.2,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		61.405, START_PATH_ANIMATION, { "Cam_05_3shot", "Cam_05_Path" },
		{
			duration = 5.469,
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
		61.609, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel01_18" },
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
		61.625, START_SOUND, { "Char_Juni_fs_fl_steel01_6" },
		{
			duration = 0.196
		}
	},

	{
		61.764, START_SOUND, { "Char_Ozu_fs_ml_steel01_18" },
		{
			duration = 0.708
		}
	},

	{
		62.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s046x_1301_juni",
			duration = 5.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.031, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.296, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_mr_steel02_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 36
			}
		}
	},

	{
		62.312, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel03_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -15
			}
		}
	},

	{
		62.421, START_SOUND, { "Char_Ozu_fs_mr_steel02_15" },
		{
			duration = 0.416
		}
	},

	{
		62.437, START_SOUND, { "Char_Juni_fs_fl_steel03_22" },
		{
			duration = 0.196
		}
	},

	{
		62.453, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_05_3shot_static_mon_02" }
	},

	{
		62.656, START_SOUND, { "dx_s046x_1301_juni" },
		{
			duration = 4.524
		}
	},

	{
		62.656, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 18.381,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 5,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		62.812, START_MOTION, { "Char_Ozu" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 21.065,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		62.875, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_2" },
		{
			duration = 4.000,
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
					{  0.701923,  0.304487,  1.285714,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		62.921, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel02_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 45
			}
		}
	},

	{
		63.000, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_fstop_steel_female03_25" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -26,
				pan = -10
			}
		}
	},

	{
		63.092, START_SOUND, { "Char_Juni_sfx_fstop_steel_female03_25" },
		{
			duration = 0.625
		}
	},

	{
		63.139, START_SOUND, { "Char_Ozu_fs_ml_steel02_16" },
		{
			duration = 0.742
		}
	},

	{
		63.640, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_mr_steel03_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 50
			}
		}
	},

	{
		63.764, START_SOUND, { "Char_Ozu_fs_mr_steel03_17" },
		{
			duration = 0.382
		}
	},

	{
		64.453, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel04_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 55
			}
		}
	},

	{
		64.453, START_SOUND, { "Char_Ozu_fs_ml_steel04_12" },
		{
			duration = 0.754
		}
	},

	{
		64.531, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 17.437,
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
		64.828, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_mr_steel04_37" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 60
			}
		}
	},

	{
		65.078, START_SOUND, { "Char_Ozu_fs_mr_steel04_37" },
		{
			duration = 0.358
		}
	},

	{
		65.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 9.333,
			trans_time = 0.700,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		65.671, START_SOUND, { "Char_Ozu_fs_ml_steel03_14" },
		{
			duration = 0.742
		}
	},

	{
		65.781, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 8.333,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		65.888, START_AUDIO_PROP_ANIM, { "Char_Ozu_fs_ml_steel03_14" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -40,
				pan = 60
			}
		}
	},

	{
		66.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s046x_1401_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.030, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_06_PCO" }
	},

	{
		67.031, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 4.532,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.031, START_SOUND, { "dx_s046x_1401_Trent" },
		{
			duration = 1.845
		}
	},

	{
		67.031, SET_CAMERA, { "Cam_Monitor_s046x", "Cam_06_PCO" }
	},

	{
		68.374, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 0.373,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.905, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_07_ACO_Juni" }
	},

	{
		68.906, SET_CAMERA, { "Cam_Monitor_s046x", "Cam_07_ACO_Juni" }
	},

	{
		68.906, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.906, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s046x_1501_juni",
			duration = 3.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.093, START_SOUND, { "dx_s046x_1501_juni" },
		{
			duration = 3.739
		}
	},

	{
		70.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.791, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.332,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		72.656, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s046x_1502_juni",
			duration = 4.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.093, START_SOUND, { "dx_s046x_1502_juni" },
		{
			duration = 4.247
		}
	},

	{
		73.124, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.833,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		73.281, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LHIP_000LV_A_43",
			duration = 43.666,
			start_time = 10.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		75.093, START_SPATIAL_PROP_ANIM, { "Cam_08_Wide_A_Tr_Juni", "Cam_08_Wide_B_Tr" },
		{
			duration = 10.305,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.401748, 0.372183, 5.914023 },
				q_orient = { 0.999304, 0, 0.037309, -0.005233 }
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
		75.500, SET_CAMERA, { "Cam_Monitor_s046x", "Cam_08_Wide_A_Tr_Juni" }
	},

	{
		75.500, SET_CAMERA, { "Cam_Monitor_s046x_static", "Cam_08_Wide_B_Tr" }
	},

	{
		76.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s046x_1503_juni",
			duration = 5.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.875, START_SOUND, { "dx_s046x_1503_juni" },
		{
			duration = 5.781
		}
	},

	{
		77.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 6.250,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		81.531, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fturn_male03_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 12
			}
		}
	},

	{
		81.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.444,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.811, START_SOUND, { "Char_Trent_sfx_fturn_male03_10" },
		{
			duration = 0.625
		}
	},

	{
		82.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 15
			}
		}
	},

	{
		82.218, START_SOUND, { "Char_Trent_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		82.312, START_SOUND, { "Char_Juni_sfx_fturn_female04_7" },
		{
			duration = 0.579
		}
	},

	{
		82.328, START_MOTION, { "Char_Trent" },
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
		82.500, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel01_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -7
			}
		}
	},

	{
		82.718, START_SOUND, { "Char_Juni_fs_fl_steel01_6" },
		{
			duration = 0.196
		}
	},

	{
		83.125, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		83.656, START_SOUND, { "Char_Juni_fs_fr_steel01_8" },
		{
			duration = 0.185
		}
	},

	{
		84.004, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 3.999,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		84.093, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel02_24" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -25
			}
		}
	},

	{
		84.280, START_SOUND, { "Char_Juni_fs_fl_steel02_24" },
		{
			duration = 0.208
		}
	},

	{
		84.718, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -33
			}
		}
	},

	{
		84.828, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 10.833,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		84.968, START_SOUND, { "Char_Juni_fs_fr_steel02_5" },
		{
			duration = 0.173
		}
	},

	{
		84.984, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.375, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel04_20" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = -39
			}
		}
	},

	{
		85.593, START_SOUND, { "Char_Juni_fs_fl_steel04_20" },
		{
			duration = 0.196
		}
	},

	{
		86.062, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel01_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = -42
			}
		}
	},

	{
		86.129, START_AUDIO_PROP_ANIM, { "backgroundambient_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		86.280, START_SOUND, { "Char_Juni_fs_fr_steel01_8" },
		{
			duration = 0.185
		}
	},

	{
		86.812, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_steel03_22" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = -45
			}
		}
	},

	{
		86.936, START_SOUND, { "Char_Juni_fs_fl_steel03_22" },
		{
			duration = 0.196
		}
	},

	{
		86.968, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_more_forboding_2" },
		{
			duration = 1.156,
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
					{  0.743590,  0.262821,  1.250000,  0.888889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		87.500, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel04_21" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -38,
				pan = -50
			}
		}
	},

	{
		87.625, START_SOUND, { "Char_Juni_fs_fr_steel04_21" },
		{
			duration = 0.185
		}
	},

	{
		88.129, START_AUDIO_PROP_ANIM, { "backgroundmusic_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		88.578, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
