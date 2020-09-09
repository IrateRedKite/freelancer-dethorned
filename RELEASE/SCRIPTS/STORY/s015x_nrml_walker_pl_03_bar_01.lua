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
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
			pos = { 5.898782, 0, -0.955614 },
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
			nearplane = 0.3,
			farplane = 3000
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
			nearplane = 0.45,
			farplane = 4000
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
		entity_name = "Cam_A2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.79554, 1.622033, -6.726999 },
			orient = { { -0.901656,  0.000000,  0.432454 },
					   {  0.025474,  0.998264,  0.053113 },
					   { -0.431703,  0.058906, -0.900090 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 5000
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
			pos = { 5.615845, 1.71401, 0.609083 },
			orient = { {  0.988421,  0.000000,  0.151736 },
					   {  0.009526,  0.998027, -0.062055 },
					   { -0.151437,  0.062782,  0.986471 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 3000
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
			nearplane = 0.5,
			farplane = 3000
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
			pos = { 4.474107, 1.754404, -1.043105 },
			orient = { { -0.694369,  0.000000,  0.719619 },
					   {  0.170877,  0.971398,  0.164882 },
					   { -0.699037,  0.237455, -0.674509 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.6,
			farplane = 3000
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
			nearplane = 0.5,
			farplane = 3000
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
			nearplane = 0.5,
			farplane = 3000
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
			nearplane = 0.3,
			farplane = 3000
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
			attenuation = -17,
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
			attenuation = -17,
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
			attenuation = -17,
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
			attenuation = -17,
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
			attenuation = -17,
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
			attenuation = -17,
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
			attenuation = -17,
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
			attenuation = -17,
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
			pos = { 4.496264, 1.633376, -6.843799 },
			orient = { {  0.289743,  0.000000,  0.957104 },
					   {  0.051977,  0.998524, -0.015735 },
					   { -0.955692,  0.054307,  0.289316 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 5000
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
			nearplane = 0.5,
			farplane = 3000
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
			nearplane = 0.3,
			farplane = 4000
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
			orient = { { -0.163782,  0.000000,  0.986497 },
					   {  0.073590,  0.997214,  0.012218 },
					   { -0.983748,  0.074597, -0.163325 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			orient = { { -0.254988,  0.000001,  0.966944 },
					   {  0.065924,  0.997673,  0.017383 },
					   { -0.964694,  0.068177, -0.254395 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.5,
			farplane = 3000
		}
	},

	{
		entity_name = "Char_ore_runner_female_1",
		type = DEFORMABLE,
		template_name = "ore_runner_female_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.150866, 0, -1.525875 },
			orient = { {  0.024542,  0.000000,  0.999699 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999699,  0.000000,  0.024542 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "ore_runner_female_1",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_A1_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.265131, 0.412569, -4.068732 },
			orient = { { -0.232671,  0.000000,  0.972556 },
					   { -0.118267,  0.992579, -0.028294 },
					   { -0.965338, -0.121605, -0.230944 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.8,
			farplane = 3000
		}
	},

	{
		entity_name = "Cam_A1_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.894293, 1.60161, -5.258823 },
			orient = { {  0.859005,  0.000000,  0.511967 },
					   { -0.015613,  0.999535,  0.026196 },
					   { -0.511729, -0.030495,  0.858606 } }
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
		entity_name = "Char_Trent_Mrk_FloorRoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.261384, 0, -8.059472 },
			orient = { { -0.999385,  0.000000,  0.035074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.035074,  0.000000, -0.999385 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_ShotA_Ahead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.947453, 1.601256, -4.908486 },
			orient = { { -0.998977,  0.000000,  0.045224 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.045224,  0.000000, -0.998977 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_ShotA_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.858255, 1.725935, -7.714479 },
			orient = { { -0.999385,  0.000000,  0.035074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.035074,  0.000000, -0.999385 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_ShotA_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.858255, 1.605785, -7.714479 },
			orient = { { -0.999385,  0.000000,  0.035074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.035074,  0.000000, -0.999385 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_ShotA_Eyes_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.437399, 1.601256, -6.096968 },
			orient = { { -0.998977,  0.000000,  0.045224 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.045224,  0.000000, -0.998977 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_ShotA_Eyes_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.158401, 1.602443, 0.64569 },
			orient = { {  0.946473,  0.000000,  0.322783 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.322783,  0.000000,  0.946473 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_ShotA_Eyes_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.292769, 1.601256, -5.089194 },
			orient = { { -0.998977,  0.000000,  0.045224 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.045224,  0.000000, -0.998977 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_ShotA_Eyes_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.892947, 1.601256, -5.354212 },
			orient = { { -0.998977,  0.000000,  0.045224 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.045224,  0.000000, -0.998977 } }
		}
	},

	{
		entity_name = "Cam_B_Middle",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.687304, 1.829738, -0.770942 },
			orient = { { -0.767163,  0.000000,  0.641453 },
					   {  0.174007,  0.962503,  0.208108 },
					   { -0.617400,  0.271270, -0.738397 } }
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
		entity_name = "Char_Walker_Mrk_LookAt_Head_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.043354, 1.528911, 0.528324 },
			orient = { {  0.334409,  0.000000, -0.942428 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.942428,  0.000000,  0.334409 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_LookAt_Trent_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.696594, 1.472216, -0.225731 },
			orient = { { -0.923610,  0.000000, -0.383335 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.383335,  0.000000, -0.923610 } }
		}
	},

	{
		entity_name = "Char_ore_runner_female_fs_fr_hard01_1",
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
			attenuation = -26,
			pan = 13,
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
		entity_name = "Char_ore_runner_female_fs_fl_hard01_2",
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
			attenuation = -26,
			pan = 23,
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
		entity_name = "Char_ore_runner_female_fs_fr_hard02_3",
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
			attenuation = -26,
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
		}
	},

	{
		entity_name = "Char_ore_runner_female_fs_fl_hard02_4",
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
			attenuation = -29,
			pan = 47,
			dmin = 50,
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
		entity_name = "Char_ore_runner_female_fs_fr_hard03_5",
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
			attenuation = -38,
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
		}
	},

	{
		entity_name = "Char_Trent_Mrk_LookAt_Moving_DownABit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.069254, 1.602894, 0.523566 },
			orient = { {  0.207567,  0.000000, -0.978221 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.978221,  0.000000,  0.207567 } }
		}
	},

	{
		entity_name = "rtc_music_upcoming_action_light_2",
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "rtc_music_awe_and_wonderment_3",
		type = SOUND,
		template_name = "rtc_music_awe_and_wonderment",
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
		entity_name = "ambi_LT01_SPOT02_(15x)",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.848695, 4.723857, 5.878794 },
			orient = { {  0.883576,  0.396128, -0.249753 },
					   {  0.466307, -0.695256,  0.546970 },
					   {  0.043028, -0.599751, -0.799029 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.729412, 0.701961, 0.768628 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 200,
			cutoff = 30,
			type = L_SPOT,
			theta = 9.999996,
			atten = { 1, 0, 0.0005999964 }
		}
	},

	{
		entity_name = "ambi_LT01_PT01_(15x)OFF",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.33235, 3.837107, -4.956105 },
			orient = { {  0.015716,  0.000001, -0.999876 },
					   {  0.051747,  0.998660,  0.000814 },
					   {  0.998537, -0.051753,  0.015695 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.384314, 0.356863, 0.392157 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 125,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.0009 }
		}
	},

	{
		entity_name = "ambi_LT01_INF_(15x)",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 35.01242, 6.908413, -13.36056 },
			orient = { { -0.393946, -0.009587, -0.919084 },
					   { -0.165573,  0.984328,  0.060702 },
					   {  0.904097,  0.176089, -0.389359 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.058824, 0.054902, 0.07451 },
			direction = { 0, 0, -1 },
			range = 185,
			cutoff = 6,
			type = L_DIRECT,
			theta = 5,
			atten = { 1, 0, 1e-005 }
		}
	},

	{
		entity_name = "ambi_LT01_SPOT03_(15x)",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.547199, 1.762725, 1.058485 },
			orient = { { -0.053721,  0.003598, -0.998549 },
					   {  0.179562,  0.983728, -0.006115 },
					   {  0.982279, -0.179630, -0.053493 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.556863, 0.537255, 0.584314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 25,
			cutoff = 19,
			type = L_SPOT,
			theta = 6,
			atten = { 1, 0, 0.007 }
		}
	},

	{
		entity_name = "ambi_LT01_SPOT01_(15x)",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.31101, 3.77873, 1.069443 },
			orient = { {  0.216440, -0.054286, -0.974785 },
					   { -0.048302,  0.996635, -0.066227 },
					   {  0.975100,  0.061419,  0.213090 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.058824, 0.054902, 0.07451 },
			direction = { 0, 0, -1 },
			range = 185,
			cutoff = 7,
			type = L_SPOT,
			theta = 6,
			atten = { 1, 0, 0.0004999998 }
		}
	}
};

events =
{
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
		0.000, START_MOTION, { "Char_ore_runner_female_1" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_A_static_mon" }
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
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_FloorRoot", "Char_Trent" },
		{
			duration = 58.000,
			offset = { 0, -0.973156, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 6.000,
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
					{  0.698718,  0.407051,  1.636364,  1.529412 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 3.500,
			audioprops =
			{
				attenuation = -17,
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
				attenuation = -17,
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
				attenuation = -17,
				pan = -30
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_A1_1", "Cam_A1_End" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.894293, 1.60161, -5.258823 },
				q_orient = { 0.859005, 0, 0.511967, -0.015613 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.666667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 3.500,
			audioprops =
			{
				attenuation = -17,
				pan = -30
			}
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
		0.000, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_A1_1" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient_copy_1" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_ShotA_Follow", "Char_Trent_Mrk_ShotA_Ahead" },
		{
			duration = 3.983,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.947453, 1.601256, -4.908486 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.509615,  0.647436,  0.000000, -2.800000 },
					{  1.000000,  1.000000,  1.666667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_ShotA_Right", "Char_Trent_Mrk_FloorRoot" },
		{
			duration = 58.000,
			offset = { 0.414981, 1.725969, -0.330641 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

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
		0.000, START_SOUND, { "sfx_ambience_bar_space_3" },
		{
			duration = 58.000,
			flags = LOOP
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 3.500,
			audioprops =
			{
				attenuation = -17,
				pan = -30
			}
		}
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
		0.001, START_IK, { "Char_Trent", "Char_Trent_Mrk_ShotA_Follow" },
		{
			duration = 5.311,
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
		0.001, START_IK, { "Char_Trent", "Char_Trent_Mrk_ShotA_Eyes_1" },
		{
			duration = 6.867,
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
		2.970, START_SOUND, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		2.992, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_ShotA_Eyes_1", "Char_Trent_Mrk_ShotA_Eyes_2" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.292769, 1.601256, -5.089194 }
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
		3.000, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_A2" }
	},

	{
		3.367, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		3.906, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_CASL_000LV_XC_01",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		4.000, START_SOUND, { "Z_dx_s015x_0101_juni" },
		{
			duration = 0.375
		}
	},

	{
		4.059, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.186, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_ShotA_Follow", "Char_Juni" },
		{
			duration = 1.208,
			target_part = "Head01",
			target_type = PART,
			spatialprops =
			{
				pos = { 5.206906, 1.547266, 0.696765 }
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
		4.375, START_SOUND, { "rtc_music_upcoming_action_light_2" },
		{
			duration = 13.687
		}
	},

	{
		4.375, START_AUDIO_PROP_ANIM, { "rtc_music_upcoming_action_light_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
			}
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
		4.734, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_LEFT_000LV_B_00",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		4.875, START_MOTION, { "Char_ore_runner_female_1" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.906, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.906, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.533,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		4.906, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 11.065,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		5.171, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XC_02",
			duration = 2.799,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.343, START_SOUND, { "Char_ore_runner_female_fs_fr_hard01_1" },
		{
			duration = 0.324
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
		5.531, START_SOUND, { "Z_dx_s015x_0101_juni" },
		{
			duration = 0.518,
			start_time = 375
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
		5.928, START_IK, { "Char_Walker", "Char_Walker_Mrk_LookAt" },
		{
			duration = 45.008,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 0.1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600
		}
	},

	{
		6.000, START_SOUND, { "Char_ore_runner_female_fs_fl_hard01_2" },
		{
			duration = 0.277
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
		6.500, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_A2" }
	},

	{
		6.618, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_B_static_mon" }
	},

	{
		6.687, START_SOUND, { "Char_ore_runner_female_fs_fr_hard02_3" },
		{
			duration = 0.300
		}
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
		6.868, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAt_2" },
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
		6.906, START_MOTION, { "Char_Walker" },
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
		6.921, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 4.132,
			trans_time = 1.000,
			time_scale = 0.75,
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
		7.001, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		7.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 10.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1
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
		7.312, START_SOUND, { "Char_ore_runner_female_fs_fl_hard02_4" },
		{
			duration = 0.243
		}
	},

	{
		7.312, START_MOTION, { "Char_ore_runner_female_1" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 8.875,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.467, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_B" }
	},

	{
		7.468, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk_walkup" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.898782, 0, -0.955614 },
				q_orient = { -0.918847, 0, -0.394614, 0 }
			}
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
		7.750, START_SPATIAL_PROP_ANIM, { "Cam_B", "Cam_B_Middle" },
		{
			duration = 2.245,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.687304, 1.829738, -0.770942 },
				q_orient = { -0.767163, 0, 0.641453, 0.174007 }
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
		8.031, START_SOUND, { "Char_ore_runner_female_fs_fr_hard03_5" },
		{
			duration = 0.243
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
			duration = 1.077,
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
		10.000, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_offset" },
		{
			duration = 1.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.003891, 1.709578, 0.136311 }
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
		10.062, START_AUDIO_PROP_ANIM, { "rtc_music_upcoming_action_light_2" },
		{
			duration = 8.000,
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
					{  0.705128,  0.301282,  1.461538,  1.421053 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
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
		10.491, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Juni_Mrk_LookAt_Trent" },
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
		10.515, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Walker_Mrk_LookAt_Head" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.057631, 1.641443, 0.532686 }
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
		10.828, START_IK, { "Char_Walker", "Char_Trent" },
		{
			duration = 5.170,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "teeth top",
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
		10.958, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.968, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		11.055, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 16.187,
			time_scale = 0.75,
			weight = 1,
			heading = -1,
			event_flags = 2
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
		11.515, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Walker_Mrk_LookAt_Head_Nod" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.043354, 1.528911, 0.528324 }
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
		11.626, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.066,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		11.710, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 45.914,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		12.000, START_SPATIAL_PROP_ANIM, { "Char_Walker_Mrk_LookAt", "Char_Juni_Mrk_LookAt_Trent_Nod" },
		{
			duration = 1.118,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.696594, 1.472216, -0.225731 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.503205,  0.504808,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.671, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Trent_Mrk_LookAt_Juni" },
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
		13.062, START_SOUND, { "Z_dx_s015x_0402_juni" },
		{
			duration = 2.723
		}
	},

	{
		13.100, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s015x_0402_juni",
			duration = 1.664,
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
		14.463, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.335,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
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
				pos = { 6.040558, 1.644649, 0.52413 }
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
		15.998, START_IK, { "Char_Walker", "Char_Walker_Mrk_LookAtJuni" },
		{
			duration = 0.800,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
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
		16.023, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_LookAt", "Char_Juni_Mrk_LookAt_offset" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.986909, 1.712749, 0.128088 }
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
		16.810, START_IK, { "Char_Walker", "Char_Trent" },
		{
			duration = 10.449,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "teeth top",
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
		19.562, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 10.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
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
		20.829, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 16.666,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		23.037, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.432,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		23.701, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
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
		24.577, START_AUDIO_PROP_ANIM, { "rtc_music_awe_and_wonderment_3" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		24.578, START_SOUND, { "rtc_music_awe_and_wonderment_3" },
		{
			duration = 48.006
		}
	},

	{
		25.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 16.666,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		25.029, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 4.532,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
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
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		25.944, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_CONCNTRTE_TRENT_000LV_XA_%",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
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
				pos = { 5.993782, 1.7098, 0.160516 }
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
		26.437, START_SOUND, { "Z_dx_s015x_0701_Walker" },
		{
			duration = 5.401
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
		27.260, START_IK, { "Char_Walker", "Char_Walker_Mrk_LookAtJuni" },
		{
			duration = 2.539,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
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
		27.354, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Trent_Mrk_LookAt_Moving_DownABit" },
		{
			duration = 12.177,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.069254, 1.602894, 0.523566 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.352564,  0.910256,  0.000000,  0.000000 },
					{  0.599359,  0.282051,  0.000000,  0.000000 },
					{  0.804487,  0.711538,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
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
		29.799, START_IK, { "Char_Walker", "Char_Trent" },
		{
			duration = 3.200,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "teeth top",
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
		32.529, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.798, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_HUH_TRENT_000LV_XA_%",
			duration = 6.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		33.330, START_IK, { "Char_Walker", "Char_Walker_Mrk_LookAtJuni" },
		{
			duration = 0.953,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
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
		33.455, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
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
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.432,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.236, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.299, START_IK, { "Char_Walker", "Char_Trent" },
		{
			duration = 17.370,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "teeth top",
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
		34.527, SET_CAMERA, { "Cam_Monitor_s015x_static", "Cam_C_static_mon_03" }
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
		35.005, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_CASL_000LV_xa_01",
			duration = 1.600,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		35.069, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		36.052, START_MOTION, { "Char_Walker" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 1.428,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
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
		39.531, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAt_Moving", "Char_Trent_Mrk_LookAt_Nopath" },
		{
			duration = 1.440,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.04004, 1.693237, 0.654509 }
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
		39.531, START_PATH_ANIMATION, { "Char_Trent_Mrk_LookAt_Nopath", "Char_Trent_Path_LookAt_no" },
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
		39.859, START_AUDIO_PROP_ANIM, { "rtc_music_awe_and_wonderment_3" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -24
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.596154,  0.314103,  1.800000,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		40.798, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s015x_0801_Trent",
			duration = 0.451,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		41.347, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s015x_0801_Trent",
			duration = 2.308,
			start_time = 0.550,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
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
				pos = { 6.054433, 1.635801, 0.544408 }
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
		43.869, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s015x_0801_Trent",
			duration = 6.333,
			start_time = 3.008,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		47.970, SET_CAMERA, { "Cam_Monitor_s015x", "Cam_E_Wide_3Shot_PushIn" }
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
		48.507, START_MOTION, { "Char_Walker" },
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
		48.689, START_MOTION, { "Char_Walker" },
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
		51.062, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 6.745,
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
					{  0.349359,  0.608974,  2.000000,  2.125000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
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
				q_orient = { -0.962808, -0.000178, -0.270186, 0.000178 }
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
		54.624, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_SURPRSE_IMPRESSED_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		55.810, START_AUDIO_PROP_ANIM, { "rtc_music_awe_and_wonderment_3" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		55.890, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
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
				attenuation = -17,
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
