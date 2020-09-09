duration = 57.812;

entities =
{

	{
		entity_name = "Layer_Scene_s015x_pl_03_Bar",
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
			pos = { 5.157214, 0, 0.656386 },
			orient = { {  0.955840,  0.000000,  0.293887 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.293887,  0.000000,  0.955840 } }
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
			pos = { 5.261384, 0, -8.059472 },
			orient = { { -0.999385,  0.000000,  0.035074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.035074,  0.000000, -0.999385 } }
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
		entity_name = "Char_Walker",
		type = DEFORMABLE,
		template_name = "walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 6.066647, 0, 0.587459 },
			orient = { {  0.644019,  0.000000, -0.765009 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.765009,  0.000000,  0.644019 } }
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
		entity_name = "Z_dx_s015x_0201_Trent",
		type = SOUND,
		template_name = "dx_s015x_0201_Trent",
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
			ain = 180,
			aout = 180,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s015x_0301_Walker",
		type = SOUND,
		template_name = "dx_s015x_0301_Walker",
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
			ain = 180,
			aout = 180,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s015x_0501_Walker",
		type = SOUND,
		template_name = "dx_s015x_0501_Walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -4,
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
		entity_name = "Z_dx_s015x_0502_Walker",
		type = SOUND,
		template_name = "dx_s015x_0502_Walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -4,
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
		entity_name = "Z_dx_s015x_0601_Trent",
		type = SOUND,
		template_name = "dx_s015x_0601_Trent",
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
		entity_name = "Z_dx_s015x_0701_Walker",
		type = SOUND,
		template_name = "dx_s015x_0701_Walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -4,
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
		entity_name = "Z_dx_s015x_0702_Walker",
		type = SOUND,
		template_name = "dx_s015x_0702_Walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -4,
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
		entity_name = "Z_dx_s015x_0703_Walker",
		type = SOUND,
		template_name = "dx_s015x_0703_Walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -4,
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
		entity_name = "Z_dx_s015x_0801_Trent",
		type = SOUND,
		template_name = "dx_s015x_0801_Trent",
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
		entity_name = "Z_dx_s015x_0901_Walker",
		type = SOUND,
		template_name = "dx_s015x_0901_Walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -4,
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
		entity_name = "Z_dx_s015x_1001_Walker",
		type = SOUND,
		template_name = "dx_s015x_1001_Walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -4,
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
		entity_name = "Z_dx_s015x_0101_juni",
		type = SOUND,
		template_name = "dx_s015x_0101_juni",
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
		entity_name = "Z_dx_s015x_0401_juni",
		type = SOUND,
		template_name = "dx_s015x_0401_juni",
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
		entity_name = "Z_dx_s015x_0402_juni",
		type = SOUND,
		template_name = "dx_s015x_0402_juni",
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
		entity_name = "Cam_Monitor_s015x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_Trent_Mrk_walkup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.811794, 0, -0.753064 },
			orient = { { -0.918847,  0.000000, -0.394614 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.394614,  0.000000, -0.918847 } }
		}
	},

	{
		entity_name = "Z_dx_s015x_1201_juni_1",
		type = SOUND,
		template_name = "dx_s015x_1201_juni",
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
		entity_name = "Cam_A_move",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.664827, 1.671867, -7.465171 },
			orient = { { -0.076408,  0.005910,  0.997059 },
					   {  0.060093,  0.998192, -0.001312 },
					   { -0.995264,  0.059816, -0.076625 } }
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
		entity_name = "Char_Juni_Mrk_LookAt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.069254, 1.708634, 0.523566 },
			orient = { {  0.334409,  0.000000, -0.942428 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.942428,  0.000000,  0.334409 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_LookAt_Trent_Door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.284678, 1.692124, -6.831949 },
			orient = { { -0.999681,  0.000000,  0.025239 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.025239,  0.000000, -0.999681 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_Root",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.157214, 0.960122, 0.656386 },
			orient = { {  0.955840,  0.000000,  0.293887 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.293887,  0.000000,  0.955840 } }
		}
	},

	{
		entity_name = "Char_Walker_Mrk_Root",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.071203, 0.969072, 0.539105 },
			orient = { {  0.382632,  0.000000, -0.923901 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.923901,  0.000000,  0.382632 } }
		}
	},

	{
		entity_name = "Char_Walker_Mrk_LookAtTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.167862, 1.718444, -0.079171 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "Cam_D_CU_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.250136, 1.730499, 0.718738 },
			orient = { {  0.894142,  0.000000,  0.447783 },
					   {  0.040661,  0.995869, -0.081193 },
					   { -0.445933,  0.090805,  0.890448 } }
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
		entity_name = "Char_Walker_Mrk_LookAtJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.122888, 1.535432, 0.729789 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_LookAt_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.696594, 1.694585, -0.225731 },
			orient = { { -0.923610,  0.000000, -0.383335 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.383335,  0.000000, -0.923610 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_LookAt_Trent_Path",
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
			path_data = "OPEN,{3.994728,1.692124,-6.849084}, {-0.012621,0.000000,0.999920,0.000000}, {5.239376,1.693355,-3.730112}, {0.091911,0.000000,0.995767,0.000000}, {5.696594,1.694585,-0.225731}, {0.195436,0.000000,0.980716,0.000000}, "
		}
	},

	{
		entity_name = "Char_Walker_Mrk_LookAt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.696594, 1.694585, -0.225731 },
			orient = { {  0.334409,  0.000000, -0.942428 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.942428,  0.000000,  0.334409 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_LookAt_Walker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.069254, 1.708634, 0.523566 },
			orient = { {  0.334409,  0.000000, -0.942428 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.942428,  0.000000,  0.334409 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_LookAt_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.122888, 1.535432, 0.729789 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_LookAt_Moving",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.122888, 1.535432, 0.729789 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "Char_Walker_Mrk_LookAt_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.069254, 1.708634, 0.523566 },
			orient = { {  0.334409,  0.000000, -0.942428 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.942428,  0.000000,  0.334409 } }
		}
	},

	{
		entity_name = "Cam_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.312173, 1.613234, 1.694494 },
			orient = { {  0.988540,  0.000000,  0.150958 },
					   {  0.016007,  0.994362, -0.104823 },
					   { -0.150107,  0.106038,  0.982967 } }
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
		entity_name = "Char_Trent_Mrk_LookAt_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.891212, 1.646378, 0.645894 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_LookAt_offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.024278, 1.708634, 0.143928 },
			orient = { {  0.334409,  0.000000, -0.942428 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.942428,  0.000000,  0.334409 } }
		}
	},

	{
		entity_name = "Cam_A_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.948675, 1.698955, -6.6045 },
			orient = { { -0.905071,  0.000000,  0.425261 },
					   {  0.082155,  0.981162,  0.174848 },
					   { -0.417250,  0.193187, -0.888021 } }
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
		entity_name = "Cam_D_CU_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.681878, 1.74168, 0.76069 },
			orient = { {  0.995872,  0.000000,  0.090773 },
					   {  0.008874,  0.995210, -0.097359 },
					   { -0.090338,  0.097762,  0.991101 } }
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
		entity_name = "Cam_C_Path",
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
			path_data = "OPEN,{5.312173,1.613234,1.694494}, {0.995724,-0.052942,-0.075590,-0.004019}, {4.482977,1.612837,0.789224}, {0.846051,-0.053859,-0.529910,-0.022178}, {4.654976,1.612440,-0.273238}, {0.609978,-0.020818,-0.791684,-0.027019}, "
		}
	},

	{
		entity_name = "Cam_E_Wide_3Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.217381, 1.682789, -0.294713 },
			orient = { { -0.398129,  0.000000,  0.917329 },
					   {  0.160203,  0.984632,  0.069530 },
					   { -0.903232,  0.174641, -0.392011 } }
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
		entity_name = "Cam_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.695853, 1.647481, -0.927832 },
			orient = { { -0.815480,  0.000000,  0.578785 },
					   {  0.072962,  0.992023,  0.102800 },
					   { -0.574168,  0.126061, -0.808975 } }
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
		entity_name = "Cam_B_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.801096, 1.66652, -0.148405 },
			orient = { { -0.149740,  0.000000,  0.988725 },
					   {  0.091504,  0.995708,  0.013858 },
					   { -0.984482,  0.092547, -0.149097 } }
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
		entity_name = "Mrk_Char_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.24519, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_A_Path_MOP_LEFTRIGHT",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.664827, 1.671867, -7.465171 },
			orient = { { -0.076408,  0.005910,  0.997059 },
					   {  0.060093,  0.998192, -0.001312 },
					   { -0.995264,  0.059816, -0.076625 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.114422,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.106072,-0.000001,0.000001}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.664827, 1.671867, -7.465171 },
			orient = { { -0.076408,  0.005910,  0.997059 },
					   {  0.060093,  0.998192, -0.001312 },
					   { -0.995264,  0.059816, -0.076625 } }
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
		entity_name = "Cam_A_Path_MOP_FRONTBACK",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.664827, 1.671867, -7.465171 },
			orient = { { -0.076408,  0.005910,  0.997059 },
					   {  0.060093,  0.998192, -0.001312 },
					   { -0.995264,  0.059816, -0.076625 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.008313,0.000000,0.114120}, {1.000000,0.000000,0.000000,0.000000}, {0.007705,-0.000001,-0.105792}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Walker_Mrk_LookAtTrent_door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.167862, 1.718444, -0.079171 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "Char_Trent_Path_LookAt_no",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.966967, 1.658298, 0.615263 },
			orient = { {  0.955738, -0.057916, -0.288463 },
					   {  0.060093,  0.998192, -0.001312 },
					   {  0.288017, -0.016081,  0.957490 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.240005,-0.000005,-0.000001}, {1.000000,0.000000,0.000000,0.000000}, {-0.106072,-0.000001,0.000001}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Char_Trent_Mrk_LookAt_Nopath",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.122888, 1.535432, 0.729789 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "Cam_E_Wide_3Shot_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.808185, 1.568556, -0.038299 },
			orient = { {  0.136367,  0.000000,  0.990658 },
					   { -0.000652,  1.000000,  0.000090 },
					   { -0.990658, -0.000658,  0.136367 } }
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
		entity_name = "Cam_E_Wide_3Shot_PushIn",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.217381, 1.682789, -0.294713 },
			orient = { { -0.398129,  0.000000,  0.917329 },
					   {  0.160203,  0.984632,  0.069530 },
					   { -0.903232,  0.174641, -0.392011 } }
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
		entity_name = "Char_Juni_Mrk_LookAwayAtEnd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.243136, 1.646378, 0.749369 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_LookAwayAtEnd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.871895, 1.535432, -0.988878 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
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
			attenuation = -27,
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
			attenuation = -27,
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
			attenuation = -27,
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
			attenuation = -27,
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
		entity_name = "Char_Trent_fx_fstop_male01",
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
			attenuation = -27,
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
		entity_name = "Char_Juni_fs_fl_hard01",
		type = SOUND,
		template_name = "fs_fl_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "Char_Juni_fs_fl_hard02",
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
			attenuation = -20,
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
		entity_name = "Char_Juni_fs_fl_hard03",
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
			attenuation = -20,
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
		entity_name = "Char_Juni_fs_fl_hard04",
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
			attenuation = -20,
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
		entity_name = "Char_Juni_fs_fr_hard01",
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
			attenuation = -20,
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
		entity_name = "Char_Juni_fs_fr_hard02",
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
			attenuation = -20,
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
		entity_name = "Char_Juni_fs_fr_hard03",
		type = SOUND,
		template_name = "fs_fr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "Char_Juni_fs_fr_hard04",
		type = SOUND,
		template_name = "fs_fr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "Char_Walker_fs_ml_hard01",
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
		entity_name = "Char_Walker_fs_ml_hard02",
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
			attenuation = -20,
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
		entity_name = "Char_Walker_fs_ml_hard03",
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
			attenuation = -20,
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
		entity_name = "Char_Walker_fs_ml_hard04",
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
			attenuation = -20,
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
		entity_name = "Char_Walker_fs_mr_hard01",
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
			attenuation = -20,
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
		entity_name = "Char_Walker_fs_mr_hard04",
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
			attenuation = -20,
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
		entity_name = "Char_Walker_fs_mr_hard03",
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
			attenuation = -20,
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
		entity_name = "Char_Walker_fs_mr_hard02",
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
			attenuation = -20,
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
		entity_name = "sfx_Backgroundmusic_copy_1",
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
		entity_name = "sfx_Backgroundambient_copy_1",
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
		entity_name = "sfx_ambience_bar_space_3",
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
		entity_name = "Cam_Monitor_s015x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_A_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.664827, 1.671867, -7.465171 },
			orient = { { -0.076408,  0.005910,  0.997059 },
					   {  0.060093,  0.998192, -0.001312 },
					   { -0.995264,  0.059816, -0.076625 } }
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
		entity_name = "Cam_B_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.695853, 1.647481, -0.927832 },
			orient = { { -0.815480,  0.000000,  0.578785 },
					   {  0.072962,  0.992023,  0.102800 },
					   { -0.574168,  0.126061, -0.808975 } }
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
		entity_name = "Cam_C_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 5.312173, 1.613234, 1.694494 },
			orient = { {  0.988540,  0.000000,  0.150958 },
					   {  0.016007,  0.994362, -0.104823 },
					   { -0.150107,  0.106038,  0.982967 } }
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
		entity_name = "Cam_C_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.125961, 1.525247, -0.008688 },
			orient = { { -0.163783,  0.000000,  0.986496 },
					   {  0.073590,  0.997214,  0.012218 },
					   { -0.983748,  0.074597, -0.163326 } }
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
		entity_name = "Cam_C_static_mon_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.654976, 1.61244, -0.273238 },
			orient = { { -0.254987,  0.000001,  0.966944 },
					   {  0.065925,  0.997673,  0.017384 },
					   { -0.964694,  0.068178, -0.254394 } }
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
		entity_name = "Cam_E_Wide_3Shot_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.217381, 1.682789, -0.294713 },
			orient = { { -0.398129,  0.000000,  0.917329 },
					   {  0.160203,  0.984632,  0.069530 },
					   { -0.903232,  0.174641, -0.392011 } }
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
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 54.069,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TALK_000LV_B_10",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_A", "Cam_A_Path_MOP_FRONTBACK" },
		{
			duration = 4.523,
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
					{  0.000000,  0.407051,  0.000000,  0.000000 },
					{  1.000000,  0.605769,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_A_Path_MOP_FRONTBACK", "Cam_A_Path_MOP_LEFTRIGHT" },
		{
			duration = 7.039,
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
					{  0.000000,  0.509615,  0.000000,  0.000000 },
					{  0.663462,  0.544872, -0.045455,  0.055556 },
					{  1.000000,  0.567308,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_LookAt_2", "Char_Trent_Mrk_LookAt_Moving" },
		{
			duration = 53.562,
			offset = { -0.133, 0, -0.1116 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Walker", "Char_Walker_Mrk_Root" },
		{
			duration = 45.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.071203, 0.969072, 0.539105 },
				q_orient = { 0.382632, 0, -0.923901, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mrk_LookAt_offset", "Char_Walker_Mrk_LookAt_Head" },
		{
			duration = 56.000,
			offset = { 0.3553, 0.0681, -0.183 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_A_move" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Walker_Mrk_LookAt_Head", "Char_Walker" },
		{
			duration = 64.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Walker", "Char_Walker_Mrk_Root" },
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
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_Juni_Mrk_Root" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Walker_Mrk_LookAtTrent_door" },
		{
			duration = 8.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.167862, 1.718444, -0.079171 }
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
		0.000, ATTACH_ENTITY, { "Char_Trent_Path_LookAt_no", "Char_Walker_Mrk_LookAt_Head" },
		{
			duration = 60.000,
			offset = { -0.0627, 0.0757, -0.0031 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_A_Path_MOP_LEFTRIGHT", "Cam_A_move" },
		{
			duration = 8.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "sfx_Backgroundambient_copy_1" },
		{
			duration = 57.810
		}
	},

	{
		0.000, START_SOUND, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 57.810
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 3.500,
			audioprops =
			{
				attenuation = -20,
				pan = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 3.500,
			audioprops =
			{
				attenuation = -20,
				pan = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 3.500,
			audioprops =
			{
				attenuation = -20,
				pan = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 3.500,
			audioprops =
			{
				attenuation = -20,
				pan = -30
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 3.500,
			audioprops =
			{
				attenuation = -20,
				pan = -30
			}
		}
	},

	{
		0.000, START_SOUND, { "sfx_ambience_bar_space_3" },
		{
			duration = 58.000,
			flags = LOOP
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient_copy_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_A_static_mon" }
	},

	{
		0.001, START_IK, { "Char_Juni", "Char_Juni_Mrk_LookAt" },
		{
			duration = 51.492,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		0.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 3.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		1.000, START_SPATIAL_PROP_ANIM, { "Cam_A_move", "Cam_A_End" },
		{
			duration = 3.220,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.948675, 1.698955, -6.6045 },
				q_orient = { -0.905071, 0, 0.425261, 0.082155 }
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
		1.293, START_SOUND, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		2.109, START_SOUND, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		2.125, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_SHRG_000UP_A_02",
			duration = 4.437,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.970, START_SOUND, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		3.000, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_A_End" }
	},

	{
		3.437, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 7.250,
			trans_time = 2.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		3.630, START_SOUND, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 0.185
		}
	},

	{
		3.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GEST_COME_000LV_A_02",
			duration = 6.187,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		3.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.686,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		4.000, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_Trent_Door" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.284678, 1.692124, -6.831949 }
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
		4.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s015x_0101_juni",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		4.573, START_IK, { "Char_Juni", "Char_Juni_Mrk_LookAt_Trent" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LCollarBone",
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
		4.810, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.875, START_SOUND, { "Z_dx_s015x_0101_juni" },
		{
			duration = 0.921
		}
	},

	{
		5.375, START_PATH_ANIMATION, { "Char_Walker_Mrk_LookAtTrent_door", "Char_Juni_Mrk_LookAt_Trent_Path" },
		{
			duration = 1.546,
			start_percent = 0.5,
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
		5.375, START_IK, { "Char_Walker", "Char_Walker_Mrk_LookAt" },
		{
			duration = 45.937,
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
		5.500, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_Trent" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.696594, 1.694585, -0.225731 }
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
		5.561, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.593, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		6.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		6.268, START_SOUND, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		6.618, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_B_static_mon" }
	},

	{
		6.619, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_B" }
	},

	{
		6.750, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		6.750, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		6.750, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		6.750, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		6.750, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -40
			}
		}
	},

	{
		6.800, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 48.578,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		6.869, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAt_2" },
		{
			duration = 48.437,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
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
		6.920, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk_walkup" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.811794, 0, -0.753064 },
				q_orient = { -0.918847, 0, -0.394614, 0 }
			}
		}
	},

	{
		6.929, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			start_time = 1.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.935, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = -30
			}
		}
	},

	{
		6.935, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = -30
			}
		}
	},

	{
		6.935, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = -30
			}
		}
	},

	{
		6.935, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = -30
			}
		}
	},

	{
		6.936, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 1.000,
			audioprops =
			{
				pan = -30
			}
		}
	},

	{
		7.094, START_SOUND, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		7.199, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s015x_0201_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		7.562, START_SOUND, { "Z_dx_s015x_0201_Trent" },
		{
			duration = 1.985
		}
	},

	{
		7.581, START_SOUND, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		7.685, START_SOUND, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 0.185
		}
	},

	{
		7.928, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 47.701,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		8.531, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_RAISE_GUN_RHAND_000LV_XA_01",
			duration = 4.000,
			trans_time = 2.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		8.812, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 10.689,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		9.100, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s015x_0401_juni",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		9.500, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Walker_Mrk_LookAtJuni" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.122888, 1.535432, 0.729789 }
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
		9.562, START_SOUND, { "Z_dx_s015x_0401_juni" },
		{
			duration = 3.785
		}
	},

	{
		9.750, START_IK, { "Char_Walker", "Char_Walker_Mrk_LookAtJuni" },
		{
			duration = 1.968,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
			target_type = ROOT,
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
		9.875, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAt_Walker" },
		{
			duration = 1.250,
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
		9.875, START_IK, { "Char_Juni", "Char_Walker" },
		{
			duration = 0.954,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Right",
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
		9.937, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Walker_Mrk_LookAt_Head" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.057379, 1.641379, 0.52271 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.711538,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		10.000, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_offset" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.005036, 1.709578, 0.126751 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.500000,  0.990385,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		10.187, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 39.499,
			trans_time = 2.000,
			time_scale = 1.25,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		10.831, START_IK, { "Char_Juni", "Char_Juni_Mrk_LookAt_Trent" },
		{
			duration = 5.155,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LCollarBone",
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
		11.187, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAt_Juni" },
		{
			duration = 1.000,
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
		11.437, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Juni_Mrk_LookAt_Trent" },
		{
			duration = 1.118,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.696594, 1.694585, -0.225731 }
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
		13.062, START_SOUND, { "Z_dx_s015x_0402_juni" },
		{
			duration = 2.723
		}
	},

	{
		13.100, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s015x_0402_juni",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		14.437, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_A_16",
			duration = 9.906,
			trans_time = 2.000,
			time_scale = 1.1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		15.395, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAt_Walker" },
		{
			duration = 9.053,
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
		15.437, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Walker_Mrk_LookAt_Head" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.039304, 1.647722, 0.512714 }
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
		15.461, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_dx_s015x_0501_Walker",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		15.687, START_SPATIAL_PROP_ANIM, { "Cam_B", "Cam_B_End" },
		{
			duration = 7.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.801096, 1.66652, -0.148405 },
				q_orient = { -0.14974, 0, 0.988725, 0.091504 }
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
		15.687, START_SOUND, { "Z_dx_s015x_0501_Walker" },
		{
			duration = 4.559
		}
	},

	{
		15.937, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Walker_Mrk_LookAtJuni" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.122888, 1.535432, 0.729789 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.993590,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		15.988, START_IK, { "Char_Juni", "Char_Walker" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Right",
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
		16.023, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_offset" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.984107, 1.715685, 0.115599 }
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
		16.406, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_B_End" }
	},

	{
		19.562, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_TALK_EMPH_000LV_A_20",
			duration = 12.000,
			start_time = 4.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		20.125, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_dx_s015x_0502_Walker",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		20.187, START_SOUND, { "Z_dx_s015x_0502_Walker" },
		{
			duration = 4.662
		}
	},

	{
		24.461, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		24.511, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Trent_Mrk_LookAt_Juni" },
		{
			duration = 1.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.122888, 1.535432, 0.729789 }
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
		24.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s015x_0601_Trent",
			duration = 1.382,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		24.725, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_PLEASD_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.758, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		25.030, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_C" }
	},

	{
		25.030, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_C_static_mon_01" }
	},

	{
		25.062, START_SOUND, { "Z_dx_s015x_0601_Trent" },
		{
			duration = 1.108
		}
	},

	{
		25.899, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_dx_s015x_0701_Walker",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		26.312, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_offset" },
		{
			duration = 1.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.972064, 1.710085, 0.152966 }
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
		26.354, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Trent_Mrk_LookAt_Walker" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.069254, 1.708634, 0.523566 }
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
		26.437, START_PATH_ANIMATION, { "Cam_C", "Cam_C_Path" },
		{
			duration = 13.062,
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
		26.437, START_SOUND, { "Z_dx_s015x_0701_Walker" },
		{
			duration = 5.401
		}
	},

	{
		26.482, START_IK, { "Char_Trent", "Char_Walker" },
		{
			duration = 15.863,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
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
		26.750, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Walker_Mrk_LookAtJuni" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.122888, 1.535432, 0.729789 }
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
		26.812, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_GEST_EXPE_000DN_A_07",
			duration = 8.625,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		28.437, ATTACH_ENTITY, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_offset" },
		{
			duration = 5.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		29.499, START_IK, { "Char_Walker", "Char_Trent" },
		{
			duration = 1.100,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Right",
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
		29.562, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Juni_Mrk_LookAt_Trent" },
		{
			duration = 0.800,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.696594, 1.694585, -0.225731 }
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
		30.093, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_C_static_mon_02" }
	},

	{
		31.450, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_dx_s015x_0702_Walker",
			duration = 4.000,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		31.937, START_SOUND, { "Z_dx_s015x_0702_Walker" },
		{
			duration = 3.739
		}
	},

	{
		33.562, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Walker_Mrk_LookAtJuni" },
		{
			duration = 1.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.122888, 1.535432, 0.729789 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.525641,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		34.187, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_GEST_EXPE_000DN_A_07",
			duration = 7.664,
			start_time = 5.000,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		34.530, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_C_static_mon_03" }
	},

	{
		34.937, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_Trent" },
		{
			duration = 1.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.696594, 1.694585, -0.225731 }
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
		35.500, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_dx_s015x_0703_Walker",
			duration = 5.664,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		35.687, START_SOUND, { "Z_dx_s015x_0703_Walker" },
		{
			duration = 5.493
		}
	},

	{
		36.187, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_000LV_B_60",
			duration = 5.000,
			trans_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		39.562, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_GEST_EXPE_000DN_A_07",
			duration = 7.664,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		40.799, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s015x_0801_Trent",
			duration = 6.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		41.062, START_PATH_ANIMATION, { "Char_Trent_Mrk_LookAt_Nopath", "Char_Trent_Path_LookAt_no" },
		{
			duration = 1.250,
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
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.349359,  0.993590,  0.000000,  0.000000 },
					{  0.641026,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.509615,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		41.062, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Trent_Mrk_LookAt_Nopath" },
		{
			duration = 1.441,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.062828, 1.706778, 0.581402 }
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
		41.250, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_D_CU_2" }
	},

	{
		41.250, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_D_CU_2" }
	},

	{
		41.312, START_SOUND, { "Z_dx_s015x_0801_Trent" },
		{
			duration = 5.539
		}
	},

	{
		41.562, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_LSTN_000DN_A_18",
			duration = 6.889,
			trans_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		42.362, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Walker_Mrk_LookAt_Head" },
		{
			duration = 1.843,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.06149, 1.635801, 0.54111 }
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
		42.369, START_IK, { "Char_Trent", "Char_Walker" },
		{
			duration = 3.408,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Right",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.250,
			event_flags = 128
		}
	},

	{
		45.795, START_IK, { "Char_Trent", "Char_Walker" },
		{
			duration = 7.517,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.250,
			event_flags = 128
		}
	},

	{
		46.312, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_GEST_EXPE_000DN_A_07",
			duration = 3.858,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		46.687, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 4.186,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		46.700, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_dx_s015x_0901_Walker",
			duration = 4.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		46.812, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_E_Wide_3Shot_PushIn" }
	},

	{
		46.812, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_E_Wide_3Shot_static_mon" }
	},

	{
		46.937, START_SOUND, { "Z_dx_s015x_0901_Walker" },
		{
			duration = 3.601
		}
	},

	{
		47.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 6.187,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.187, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_offset" },
		{
			duration = 0.800,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.993104, 1.709449, 0.170857 }
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
		50.250, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_Trent" },
		{
			duration = 0.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.696594, 1.694585, -0.225731 }
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
		50.408, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_dx_s015x_1001_Walker",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		50.498, START_IK, { "Char_Juni", "Char_Juni_Mrk_LookAt_Trent" },
		{
			duration = 2.359,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LCollarBone",
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
		50.562, START_SOUND, { "Z_dx_s015x_1001_Walker" },
		{
			duration = 2.400
		}
	},

	{
		50.875, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.249, START_AUDIO_PROP_ANIM, { "Char_Walker_fs_ml_hard01" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -30,
				pan = 70
			}
		}
	},

	{
		51.249, START_AUDIO_PROP_ANIM, { "Char_Walker_fs_ml_hard02" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -30,
				pan = 70
			}
		}
	},

	{
		51.249, START_AUDIO_PROP_ANIM, { "Char_Walker_fs_ml_hard03" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -30,
				pan = 70
			}
		}
	},

	{
		51.249, START_AUDIO_PROP_ANIM, { "Char_Walker_fs_ml_hard04" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -30,
				pan = 70
			}
		}
	},

	{
		51.249, START_AUDIO_PROP_ANIM, { "Char_Walker_fs_mr_hard01" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -30,
				pan = 70
			}
		}
	},

	{
		51.249, START_AUDIO_PROP_ANIM, { "Char_Walker_fs_mr_hard02" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -30,
				pan = 70
			}
		}
	},

	{
		51.249, START_AUDIO_PROP_ANIM, { "Char_Walker_fs_mr_hard03" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -30,
				pan = 70
			}
		}
	},

	{
		51.249, START_AUDIO_PROP_ANIM, { "Char_Walker_fs_mr_hard04" },
		{
			duration = 8.000,
			audioprops =
			{
				attenuation = -30,
				pan = 70
			}
		}
	},

	{
		51.375, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Trent_Mrk_LookAt_Juni" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.122888, 1.535432, 0.729789 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.608974,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		51.832, START_SOUND, { "Char_Walker_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		52.457, START_SOUND, { "Char_Walker_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		52.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		52.549, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s015x_1201_juni",
			duration = 1.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		52.875, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 9.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		52.889, START_IK, { "Char_Juni", "Char_Juni_Mrk_LookAwayAtEnd" },
		{
			duration = 1.703,
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
		52.937, START_SOUND, { "Z_dx_s015x_1201_juni_1" },
		{
			duration = 1.059
		}
	},

	{
		53.082, START_SOUND, { "Char_Walker_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		53.202, START_SPATIAL_PROP_ANIM, { "Cam_E_Wide_3Shot_PushIn", "Cam_E_Wide_3Shot_End" },
		{
			duration = 3.320,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.808185, 1.568556, -0.038299 },
				q_orient = { 0.136367, 0, 0.990658, -0.000652 }
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
		53.403, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard02" },
		{
			duration = 4.500,
			audioprops =
			{
				attenuation = -30,
				pan = 60
			}
		}
	},

	{
		53.403, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard03" },
		{
			duration = 4.500,
			audioprops =
			{
				attenuation = -30,
				pan = 60
			}
		}
	},

	{
		53.403, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard04" },
		{
			duration = 4.500,
			audioprops =
			{
				attenuation = -30,
				pan = 60
			}
		}
	},

	{
		53.403, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard01" },
		{
			duration = 4.500,
			audioprops =
			{
				attenuation = -30,
				pan = 60
			}
		}
	},

	{
		53.403, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard02" },
		{
			duration = 4.500,
			audioprops =
			{
				attenuation = -30,
				pan = 60
			}
		}
	},

	{
		53.403, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard03" },
		{
			duration = 4.500,
			audioprops =
			{
				attenuation = -30,
				pan = 60
			}
		}
	},

	{
		53.403, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard04" },
		{
			duration = 4.500,
			audioprops =
			{
				attenuation = -30,
				pan = 60
			}
		}
	},

	{
		53.404, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard01" },
		{
			duration = 4.500,
			audioprops =
			{
				attenuation = -30,
				pan = 60
			}
		}
	},

	{
		53.636, START_SOUND, { "Char_Juni_fs_fl_hard01" },
		{
			duration = 0.277
		}
	},

	{
		53.707, START_SOUND, { "Char_Walker_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		54.154, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 3.654,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		54.155, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient_copy_1" },
		{
			duration = 3.654,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		54.261, START_SOUND, { "Char_Juni_fs_fr_hard01" },
		{
			duration = 0.324
		}
	},

	{
		54.437, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_E_Wide_3Shot_End" }
	},

	{
		54.489, START_SOUND, { "Char_Walker_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		54.886, START_SOUND, { "Char_Juni_fs_fl_hard02" },
		{
			duration = 0.243
		}
	},

	{
		55.114, START_SOUND, { "Char_Walker_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		55.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		55.511, START_SOUND, { "Char_Juni_fs_fr_hard02" },
		{
			duration = 0.300
		}
	},

	{
		55.739, START_SOUND, { "Char_Walker_fs_ml_hard04" },
		{
			duration = 0.289
		}
	},

	{
		55.741, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAwayAtEnd" },
		{
			duration = 1.500,
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
		56.150, START_SOUND, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		56.292, START_SOUND, { "Char_Juni_fs_fl_hard03" },
		{
			duration = 0.231
		}
	},

	{
		56.364, START_SOUND, { "Char_Walker_fs_mr_hard04" },
		{
			duration = 0.231
		}
	},

	{
		56.874, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -37
			}
		}
	},

	{
		56.917, START_SOUND, { "Char_Juni_fs_fr_hard03" },
		{
			duration = 0.243
		}
	},

	{
		56.989, START_SOUND, { "Char_Walker_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		57.071, START_SOUND, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		57.542, START_SOUND, { "Char_Juni_fs_fl_hard04" },
		{
			duration = 0.289
		}
	},

	{
		57.614, START_SOUND, { "Char_Walker_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		57.700, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Char_Offscreen" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -20.24519, 0, 0 }
			}
		}
	},

	{
		57.700, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_Char_Offscreen" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -20.24519, 0, 0 }
			}
		}
	},

	{
		57.700, START_SPATIAL_PROP_ANIM, { "Char_Walker", "Mrk_Char_Offscreen" },
		{
			duration = 0.009,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -20.24519, 0, 0 }
			}
		}
	},

	{
		57.709, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient_copy_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		57.709, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = 0
			}
		}
	}
};
