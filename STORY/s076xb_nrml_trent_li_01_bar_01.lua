duration = 84.316;

entities =
{

	{
		entity_name = "Layer_s076xb_nrml_Trent_li_01_City",
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.694289, 0, -0.238803 },
			orient = { {  0.955180,  0.000000,  0.296026 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.296026,  0.000000,  0.955180 } }
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
		entity_name = "Char_Orillion",
		type = DEFORMABLE,
		template_name = "orillion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -8.835131, 0, 3.665889 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "orillion",
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
			pos = { 2.625653, 0, 3.42545 },
			orient = { {  0.968883,  0.000000,  0.247519 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.247519,  0.000000,  0.968883 } }
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
		entity_name = "Char_Harrison",
		type = DEFORMABLE,
		template_name = "harrison",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.392823, 0, 4.518947 },
			orient = { {  0.760749,  0.000000, -0.649047 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.649047,  0.000000,  0.760749 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "harrison",
			category = "Character",
		}
	},

	{
		entity_name = "dx_s076x_0301_Trent",
		type = SOUND,
		template_name = "dx_s076x_0301_Trent",
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
		entity_name = "dx_s076x_0501_Trent",
		type = SOUND,
		template_name = "dx_s076x_0501_Trent",
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
		entity_name = "dx_s076x_0801_Trent",
		type = SOUND,
		template_name = "dx_s076x_0801_Trent",
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
		entity_name = "dx_s076x_0901_Orillion",
		type = SOUND,
		template_name = "dx_s076x_0901_Orillion",
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
		entity_name = "dx_s076x_0902_Orillion",
		type = SOUND,
		template_name = "dx_s076x_0902_Orillion",
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
		entity_name = "dx_s076x_0903_Orillion",
		type = SOUND,
		template_name = "dx_s076x_0903_Orillion",
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
		entity_name = "dx_s076x_1201_Trent",
		type = SOUND,
		template_name = "dx_s076x_1201_Trent",
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
		entity_name = "dx_s076x_1301_Orillion",
		type = SOUND,
		template_name = "dx_s076x_1301_Orillion",
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
		entity_name = "dx_s076x_1302_Orillion",
		type = SOUND,
		template_name = "dx_s076x_1302_Orillion",
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
		entity_name = "dx_s076x_1303_Orillion",
		type = SOUND,
		template_name = "dx_s076x_1303_Orillion",
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
		entity_name = "dx_s076x_1401_Trent",
		type = SOUND,
		template_name = "dx_s076x_1401_Trent",
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
		entity_name = "dx_s076x_1601_Harrison",
		type = SOUND,
		template_name = "dx_s076x_1601_Harrison",
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
		entity_name = "dx_s076x_1701_Trent",
		type = SOUND,
		template_name = "dx_s076x_1701_Trent",
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
		entity_name = "dx_s076x_1801_Harrison",
		type = SOUND,
		template_name = "dx_s076x_1801_Harrison",
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
		entity_name = "dx_s076x_0101_juni",
		type = SOUND,
		template_name = "dx_s076x_0101_juni",
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
		entity_name = "dx_s076x_0201_juni",
		type = SOUND,
		template_name = "dx_s076x_0201_juni",
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
		entity_name = "dx_s076x_0401_juni",
		type = SOUND,
		template_name = "dx_s076x_0401_juni",
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
		entity_name = "dx_s076x_0601_juni",
		type = SOUND,
		template_name = "dx_s076x_0601_juni",
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
		entity_name = "dx_s076x_0701_juni",
		type = SOUND,
		template_name = "dx_s076x_0701_juni",
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
		entity_name = "dx_s076x_1501_juni",
		type = SOUND,
		template_name = "dx_s076x_1501_juni",
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
		entity_name = "Char_Oril_Mk_ort_WlkAlign_23sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.836447, 0, 5.342988 },
			orient = { {  0.703525,  0.000000, -0.710671 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.710671,  0.000000,  0.703525 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_WlkAlign_53sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.18684, 0, 3.830774 },
			orient = { { -0.834235,  0.000000,  0.551410 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.551410,  0.000000, -0.834235 } }
		}
	},

	{
		entity_name = "Char_Harr_Mk_WlkAlign_53sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.64607, 0, 4.625392 },
			orient = { { -0.079067,  0.000000,  0.996869 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996869,  0.000000, -0.079067 } }
		}
	},

	{
		entity_name = "dx_s076x_0402_juni",
		type = SOUND,
		template_name = "dx_s076x_0402_juni",
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
		entity_name = "Char_Juni_Mk_WlkAlign_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.733749, 0, 0.376695 },
			orient = { {  0.963079,  0.000000, -0.269220 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.269220,  0.000000,  0.963079 } }
		}
	},

	{
		entity_name = "Char_Harri_Mk_SitDown",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.704301, 0, 5.304109 },
			orient = { { -0.981756,  0.000000,  0.190145 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.190145,  0.000000, -0.981756 } }
		}
	},

	{
		entity_name = "Cam_02_Med2Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.043898, 1.478902, -2.498823 },
			orient = { { -0.897742,  0.000000, -0.440521 },
					   { -0.018003,  0.999165,  0.036688 },
					   {  0.440153,  0.040867, -0.896992 } }
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
		entity_name = "Cam_03_ACS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.681979, 1.510415, -0.952585 },
			orient = { { -0.438177,  0.000000,  0.898889 },
					   {  0.061441,  0.997661,  0.029950 },
					   { -0.896787,  0.068352, -0.437152 } }
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
		entity_name = "Mrk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1000, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_04_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.508181, 1.616249, -1.050664 },
			orient = { { -0.674744,  0.000000, -0.738052 },
					   { -0.007333,  0.999951,  0.006704 },
					   {  0.738015,  0.009935, -0.674711 } }
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
		entity_name = "Cam_05_ACU_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.569874, 1.521137, -0.522376 },
			orient = { { -0.259741,  0.000000,  0.965678 },
					   { -0.015927,  0.999864, -0.004284 },
					   { -0.965547, -0.016493, -0.259706 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_06_Med2Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.027895, 1.489536, -2.54979 },
			orient = { { -0.911677,  0.000000,  0.410908 },
					   {  0.012041,  0.999571,  0.026716 },
					   { -0.410732,  0.029304, -0.911285 } }
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
		entity_name = "Cam_08_LowAngle2Shot_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.465111, 1.034375, 4.235156 },
			orient = { { -0.743279,  0.000000,  0.668981 },
					   { -0.008112,  0.999927, -0.009013 },
					   { -0.668932, -0.012126, -0.743225 } }
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
		entity_name = "Cam_10_OTSTrent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.749294, 1.248614, 5.272723 },
			orient = { { -0.458146,  0.000000, -0.888877 },
					   { -0.059989,  0.997720,  0.030920 },
					   {  0.886850,  0.067488, -0.457102 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_09_OTSOrillion",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.428212, 1.341614, 5.670629 },
			orient = { { -0.238393,  0.000000,  0.971169 },
					   {  0.100402,  0.994642,  0.024646 },
					   { -0.965965,  0.103383, -0.237115 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_11_STrent_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.890934, 1.641469, 5.055459 },
			orient = { { -0.557726,  0.000000, -0.830025 },
					   { -0.290508,  0.936750,  0.195204 },
					   {  0.777526,  0.349999, -0.522450 } }
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
		entity_name = "Cam_14_HighWidePullOut_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.690421, 9.884951, 5.841946 },
			orient = { {  0.682168, -0.042815, -0.729940 },
					   { -0.518582,  0.675443, -0.524261 },
					   {  0.515479,  0.736169,  0.438562 } }
		},
		cameraprops =
		{
			fovh = 55,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14_3ShotHarrison_OtherSide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.274311, 1.768933, 3.34445 },
			orient = { { -0.590575,  0.000000, -0.806983 },
					   { -0.127917,  0.987357,  0.093614 },
					   {  0.796780,  0.158513, -0.583108 } }
		},
		cameraprops =
		{
			fovh = 20.43346,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14_HighWidePullOut_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.602549, 6.371654, 2.847289 },
			orient = { {  0.051308,  0.000000, -0.998683 },
					   { -0.881938,  0.469182, -0.045310 },
					   {  0.468564,  0.883101,  0.024073 } }
		},
		cameraprops =
		{
			fovh = 55,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Char_Juni_Mk_Align_16sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.482834, 0.959241, -0.255919 },
			orient = { {  0.555309,  0.000000, -0.831644 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.831644,  0.000000,  0.555309 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_Align_11sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.562408, 0.962368, -0.257684 },
			orient = { {  0.488936,  0.000000, -0.872320 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.872320,  0.000000,  0.488936 } }
		}
	},

	{
		entity_name = "vfx_rtc_fadeblack_variable",
		type = PSYS,
		template_name = "rtc_fadeblack_variable",
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
		entity_name = "Char_li_mil_003_male_Extra01",
		type = DEFORMABLE,
		template_name = "li_male_elite_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.063005, 0, 6.833291 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_mciv_1",
			category = "Character",
		}
	},

	{
		entity_name = "Char_li_male_guard_Extra02",
		type = DEFORMABLE,
		template_name = "li_male_guard_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.188832, 0, 6.121708 },
			orient = { {  0.023180,  0.000000,  0.999731 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999731,  0.000000,  0.023180 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_mgrd_2",
			category = "Character",
		}
	},

	{
		entity_name = "Prop_mug_MK_Slide02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.156329, 0.815507, 6.193213 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 },
					   {  0.000000,  1.000000,  0.000000 } }
		}
	},

	{
		entity_name = "Char_li0101_navy_001_female_Extra03",
		type = DEFORMABLE,
		template_name = "li_female_merchant_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.328101, 0, 4.592244 },
			orient = { {  0.987725,  0.000000, -0.156205 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.156205,  0.000000,  0.987725 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_fpilt_2",
			category = "Character",
		}
	},

	{
		entity_name = "Char_li_male_elite_Extra04",
		type = DEFORMABLE,
		template_name = "li_male_elite_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.090708, 0, 3.93169 },
			orient = { {  0.770191,  0.000000,  0.637813 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.637813,  0.000000,  0.770191 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_melte_2",
			category = "Character",
		}
	},

	{
		entity_name = "Mrk_Extra03_WalkStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.504534, 0, 0.91906 },
			orient = { { -0.259593,  0.000000, -0.965718 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.965718,  0.000000, -0.259593 } }
		}
	},

	{
		entity_name = "Mrk_Extra04Align_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.099957, 0.967311, 3.915219 },
			orient = { {  0.608892,  0.000000,  0.793253 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.793253,  0.000000,  0.608892 } }
		}
	},

	{
		entity_name = "Mrk_Extra04Align_45sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.539789, 0.967311, 2.950994 },
			orient = { { -0.125294,  0.000000,  0.992120 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.992120,  0.000000, -0.125294 } }
		}
	},

	{
		entity_name = "Char_li_female_merchant_Extra05",
		type = DEFORMABLE,
		template_name = "li_female_merchant_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.866078, 0, 1.469731 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_fmrch1",
			category = "Character",
		}
	},

	{
		entity_name = "MrK_Extra05Align_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.072998, 0, 3.200536 },
			orient = { { -0.522736,  0.000000, -0.852495 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.852495,  0.000000, -0.522736 } }
		}
	},

	{
		entity_name = "Prop_glass_wine_Extra05",
		type = COMPOUND,
		template_name = "glass_wine_1",
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
		entity_name = "Prop_glass_metal_Extra04",
		type = COMPOUND,
		template_name = "glass_metal_1",
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
		entity_name = "prop_glass_metal_Extra04_Mk_StayPut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.529816, 1.140616, 3.479828 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 },
					   {  0.000000,  1.000000,  0.000000 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_UpLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.123476, 1.581545, -0.167372 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeyes_DownRight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.040388, 1.441981, -0.506676 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Oril_Mk_IKhead_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.962829, 1.09295, 5.688433 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_mug_1",
		type = COMPOUND,
		template_name = "mug_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.517959, 0.801275, 6.193213 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 },
					   {  0.000000,  1.000000,  0.000000 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "cam_Monitor_s076xb_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_06_Med2Shot_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.084318, 1.528848, -2.817622 },
			orient = { { -0.999713,  0.000000, -0.023975 },
					   { -0.001184,  0.998780,  0.049362 },
					   {  0.023945,  0.049376, -0.998493 } }
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
		entity_name = "Char_Juni_fs_fl_hard01_2",
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
			attenuation = -18,
			pan = 36,
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
		entity_name = "Char_Juni_sfx_fstop_female02_3",
		type = SOUND,
		template_name = "sfx_fstop_female02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
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
		entity_name = "Char_Juni_fs_fr_hard01_4",
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
		entity_name = "Char_li0101_navy_001_female_Extra03_fs_fl_hard01_7",
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_li0101_navy_001_female_Extra03_fs_fr_hard03_8",
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
			attenuation = -19,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_li0101_navy_001_female_Extra03_fs_fl_hard02_9",
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_li0101_navy_001_female_Extra03_fs_fr_hard02_10",
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_li0101_navy_001_female_Extra03_fs_fr_hard01_12",
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
			attenuation = -25,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_li0101_navy_001_female_Extra03_fs_fl_hard01_13",
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
			attenuation = -24,
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
			Priority = "Steps_1",
		}
	},

	{
		entity_name = "Char_Juni_sfx_fturn_female04_14",
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
			pan = -20,
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
		entity_name = "Char_Juni_fs_fl_hard02_15",
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
			attenuation = -22,
			pan = 45,
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
		entity_name = "Char_Juni_fs_fr_hard03_16",
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
			pan = 40,
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
		entity_name = "Char_Juni_fs_fl_hard03_17",
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
			attenuation = -22,
			pan = 6,
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
		entity_name = "Char_Juni_fs_fr_hard02_18",
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
			attenuation = -25,
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
		entity_name = "Char_Juni_fs_fl_hard04_19",
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
			attenuation = -28,
			pan = 53,
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
		entity_name = "Char_Orillion_fs_ml_hard01_20",
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
			attenuation = -22,
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
		entity_name = "Char_Orillion_fs_mr_hard01_21",
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
		entity_name = "Char_Orillion_fs_ml_hard02_22",
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
		entity_name = "Char_Orillion_sfx_fstop_male05_23",
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
		entity_name = "Char_Orillion_sfx_fturn_male01_1",
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
		entity_name = "Char_Orillion_fs_mr_hard02_2",
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
		entity_name = "Char_Orillion_fs_ml_hard03_3",
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
			attenuation = -21,
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
		entity_name = "Char_Orillion_fs_mr_hard03_4",
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
		entity_name = "Char_Orillion_fs_ml_hard04_5",
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
			attenuation = -25,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Orillion_fs_mr_hard04_6",
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
		entity_name = "Char_Harrison_fs_mr_hard01_7",
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
			attenuation = -22,
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
		entity_name = "sfx_fhandshake02_8",
		type = SOUND,
		template_name = "sfx_fhandshake02",
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
		entity_name = "Char_Harrison_fs_mr_hard02_9",
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
			attenuation = -18,
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
		entity_name = "Char_Harrison_sfx_fstop_male04_10",
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
			attenuation = -15,
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
		entity_name = "Char_Trent_fs_mr_hard03_11",
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
		entity_name = "Char_Trent_sfx_fstop_male03_12",
		type = SOUND,
		template_name = "sfx_fstop_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
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
		entity_name = "Char_Harrison_fs_mr_hard03_13",
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
			pan = 14,
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
		entity_name = "Char_Harrison_sfx_fstop_male01_14",
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
			attenuation = -16,
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
		entity_name = "sfx_backgroundmusic",
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
		entity_name = "Char_Trent_StartingPt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.694289, 0.973455, -0.238803 },
			orient = { {  0.905449,  0.000000, -0.424456 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.424456,  0.000000,  0.905449 } }
		}
	},

	{
		entity_name = "Char_li_manhattan_bartender",
		type = DEFORMABLE,
		template_name = "li_manhattan_bartender",
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
			actor = "li_manhattan_bartender",
			category = "Character",
		}
	},

	{
		entity_name = "Char_li_man_bartender_StartingPt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.817908, 0.97292, -1.908241 },
			orient = { { -0.967821,  0.000000, -0.251642 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.251642,  0.000000, -0.967821 } }
		}
	},

	{
		entity_name = "Char_Trent_HeadIK_15sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.06733, 1.406634, -0.699964 },
			orient = { {  0.905449,  0.000000, -0.424456 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.424456,  0.000000,  0.905449 } }
		}
	},

	{
		entity_name = "Cam_07_OTSJuni_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.019376, 1.710058, -0.944015 },
			orient = { { -0.588226,  0.000000,  0.808696 },
					   {  0.103179,  0.991827,  0.075050 },
					   { -0.802087,  0.127587, -0.583419 } }
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
		entity_name = "Char_Juni_Mk_IKhead_24sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.1606, 1.71317, 0.568023 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_07_OTSJuni_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.967953, 1.686639, -1.489636 },
			orient = { { -0.844698,  0.000000,  0.535244 },
					   {  0.042573,  0.996832,  0.067187 },
					   { -0.533548,  0.079540, -0.842021 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Char_Orillion_SitAlign_30sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.74381, 0.972914, 5.342032 },
			orient = { { -0.947843,  0.000000, -0.318737 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.318737,  0.000000, -0.947843 } }
		}
	},

	{
		entity_name = "Char_Trent_WlkAlign_28sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.383063, 0.925974, 4.862383 },
			orient = { { -0.711603,  0.000000,  0.702582 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.702582,  0.000000, -0.711603 } }
		}
	},

	{
		entity_name = "Char_Trent_SitAlign_32sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.689933, 0.548144, 5.948542 },
			orient = { {  0.070062,  0.000000,  0.997543 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997543,  0.000000,  0.070062 } }
		}
	},

	{
		entity_name = "Cam_08_LowAngle2Shot_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.63151, 1.524846, 3.044269 },
			orient = { { -0.998828,  0.000000,  0.048393 },
					   {  0.009676,  0.979805,  0.199723 },
					   { -0.047415,  0.199958, -0.978657 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Char_Orillion_HandIKL",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.464864, 0.825003, 6.280244 },
			orient = { {  0.069195,  0.000000, -0.997603 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997603,  0.000000,  0.069195 } }
		}
	},

	{
		entity_name = "Char_Orillion_HandIKR",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.478045, 0.804518, 5.919762 },
			orient = { {  0.069195,  0.000000, -0.997603 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997603,  0.000000,  0.069195 } }
		}
	},

	{
		entity_name = "Cam_06_Med2Shot_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.318759, 1.527757, -2.080548 },
			orient = { { -0.832285,  0.041260, -0.552811 },
					   { -0.003858,  0.996771,  0.080203 },
					   {  0.554335,  0.068884, -0.829438 } }
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
		entity_name = "Cam_13_OTSTrent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.57416, 1.665331, 4.167473 },
			orient = { { -0.493144,  0.000000, -0.869948 },
					   { -0.033692,  0.999250,  0.019099 },
					   {  0.869295,  0.038729, -0.492774 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_12_3Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.138356, 2.577978, 3.990414 },
			orient = { { -0.416241,  0.072680, -0.906345 },
					   { -0.370357,  0.896811,  0.242003 },
					   {  0.830409,  0.436403, -0.346372 } }
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
		entity_name = "Char_Orillion_SitAlign_53sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.678648, 0.548356, 5.980218 },
			orient = { {  0.119174,  0.000000, -0.992873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.992873,  0.000000,  0.119174 } }
		}
	},

	{
		entity_name = "Cam_11_STrent_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.628487, 1.708495, 4.418171 },
			orient = { { -0.232750,  0.000000, -0.972537 },
					   { -0.078865,  0.996707,  0.018874 },
					   {  0.969334,  0.081092, -0.231983 } }
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
		entity_name = "Char_li_man_bartender_MK_WalkAlign",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.586901, 0, -1.865039 },
			orient = { {  0.170923,  0.000000, -0.985284 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.985284,  0.000000,  0.170923 } }
		}
	},

	{
		entity_name = "Char_Trent_StndAlign_9sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.579355, 0.969597, -0.253773 },
			orient = { {  0.665042,  0.000000,  0.746806 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.746806,  0.000000,  0.665042 } }
		}
	},

	{
		entity_name = "Char_Trent_HeadIK_28sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.827263, 1.406634, 0.121844 },
			orient = { {  0.905449,  0.000000, -0.424456 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.424456,  0.000000,  0.905449 } }
		}
	},

	{
		entity_name = "Char_Trent_HeadIK_30sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.319955, 1.406634, 2.509844 },
			orient = { {  0.905449,  0.000000, -0.424456 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.424456,  0.000000,  0.905449 } }
		}
	},

	{
		entity_name = "Char_li_man_bar_prop_barcloth_wadded",
		type = COMPOUND,
		template_name = "barcloth_wadded",
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
		entity_name = "Char_li_man_bar_prop_Glass_2",
		type = COMPOUND,
		template_name = "Glass_2",
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
		entity_name = "Char_Trent_LookAt_60sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.383063, 1.741525, 4.862383 },
			orient = { { -0.711603,  0.000000,  0.702582 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.702582,  0.000000, -0.711603 } }
		}
	},

	{
		entity_name = "Char_Trent_LookAt_62sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.613041, 1.744563, 4.786335 },
			orient = { { -0.711603,  0.000000,  0.702582 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.702582,  0.000000, -0.711603 } }
		}
	},

	{
		entity_name = "sfx_ice_moving04_4",
		type = SOUND,
		template_name = "sfx_ice_moving04",
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
		entity_name = "sfx_cork_open04_5",
		type = SOUND,
		template_name = "sfx_cork_open04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = 15,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_put_down_bottle02_6",
		type = SOUND,
		template_name = "sfx_put_down_bottle02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Trent_sfx_fturn_male03_8",
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
			pan = 36,
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
		entity_name = "Char_Trent_fs_mr_hard01_9",
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
			attenuation = -18,
			pan = 35,
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
		entity_name = "Char_Trent_fs_ml_hard01_10",
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
			attenuation = -25,
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
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard02_11",
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
			attenuation = -23,
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
		}
	},

	{
		entity_name = "Char_Orillion_sfx_fturn_male04_12",
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
			attenuation = -14,
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
		}
	},

	{
		entity_name = "Char_Trent_sfx_fturn_male02_13",
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
			attenuation = -17,
			pan = 41,
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
		entity_name = "Char_Trent_sfx_sit",
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
			attenuation = -10,
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
		}
	},

	{
		entity_name = "Char_li_female_merchant_Extra05_fs_fl_hard01",
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
			attenuation = -24,
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
		}
	},

	{
		entity_name = "Char_li_female_merchant_Extra05_fs_fl_hard01",
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
		}
	},

	{
		entity_name = "Char_li_female_merchant_Extra05_fs_fl_hard02",
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
		entity_name = "Char_li_female_merchant_Extra05_fs_fl_hard03",
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
		}
	},

	{
		entity_name = "Char_li_female_merchant_Extra05_fs_fr_hard01",
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
			attenuation = -22,
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
		}
	},

	{
		entity_name = "Char_li_female_merchant_Extra05_fs_fr_hard02",
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
		}
	},

	{
		entity_name = "Char_li_female_merchant_Extra05_fs_fr_hard03",
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
			attenuation = -19,
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
		}
	},

	{
		entity_name = "Char_li_female_merchant_Extra05_fs_fr_hard04",
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
			pan = -41,
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
			attenuation = -20,
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
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard04_16",
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
			attenuation = -18,
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
		entity_name = "sfx_ice_moving03_13",
		type = SOUND,
		template_name = "sfx_ice_moving03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
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
		}
	},

	{
		entity_name = "sfx_drinks_pouring06_14",
		type = SOUND,
		template_name = "sfx_drinks_pouring06",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
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
		}
	},

	{
		entity_name = "sfx_ice_moving08_15",
		type = SOUND,
		template_name = "sfx_ice_moving08",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
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
		}
	},

	{
		entity_name = "sfx_slurp_glass08_16",
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
			attenuation = -23,
			pan = -39,
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
		entity_name = "sfx_slurp_glass07_17",
		type = SOUND,
		template_name = "sfx_slurp_glass07",
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
		entity_name = "sfx_put_down_bottle08_18",
		type = SOUND,
		template_name = "sfx_put_down_bottle08",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -46,
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
		entity_name = "sfx_slurp_bottle03_19",
		type = SOUND,
		template_name = "sfx_slurp_bottle03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
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
		}
	},

	{
		entity_name = "sfx_open_beer02_20",
		type = SOUND,
		template_name = "sfx_open_beer02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
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
		entity_name = "sfx_put_down_beercap02_21",
		type = SOUND,
		template_name = "sfx_put_down_beercap02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
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
		}
	},

	{
		entity_name = "sfx_put_down_glass03_22",
		type = SOUND,
		template_name = "sfx_put_down_glass03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 48,
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
		entity_name = "sfx_ice_moving07_23",
		type = SOUND,
		template_name = "sfx_ice_moving07",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = 51,
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
		entity_name = "sfx_drinks_pouring03_24",
		type = SOUND,
		template_name = "sfx_drinks_pouring03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
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
		}
	},

	{
		entity_name = "sfx_cork_close03_25",
		type = SOUND,
		template_name = "sfx_cork_close03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
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
		entity_name = "sfx_put_down_bottle04_26",
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
			attenuation = -24,
			pan = 46,
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
		entity_name = "prop_glass_blue_bartender",
		type = COMPOUND,
		template_name = "glass_blue",
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
		entity_name = "Cam_07_OTSJuni_01_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.019376, 1.710058, -0.944015 },
			orient = { { -0.588226,  0.000000,  0.808696 },
					   {  0.103179,  0.991827,  0.075050 },
					   { -0.802087,  0.127587, -0.583419 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_08_LowAngle2Shot_01_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.445453, 1.155494, 4.314617 },
			orient = { { -0.672509,  0.000000,  0.740089 },
					   { -0.031583,  0.999089, -0.028699 },
					   { -0.739415, -0.042675, -0.671896 } }
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
		entity_name = "Cam_11_STrent_01_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.890934, 1.641469, 5.055459 },
			orient = { { -0.557726,  0.000000, -0.830025 },
					   { -0.290508,  0.936750,  0.195204 },
					   {  0.777526,  0.349999, -0.522450 } }
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
		entity_name = "Cam_14_3ShotHarrison_OtherSide_static1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.274311, 1.768933, 3.34445 },
			orient = { { -0.590575,  0.000000, -0.806983 },
					   { -0.127917,  0.987357,  0.093614 },
					   {  0.796780,  0.158513, -0.583108 } }
		},
		cameraprops =
		{
			fovh = 20.43346,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_14_3ShotHarrison_OtherSide_static2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.999949, 4.283473, 3.072844 },
			orient = { { -0.260216, -0.080471, -0.962191 },
					   { -0.605082,  0.790164,  0.097555 },
					   {  0.752438,  0.607590, -0.254304 } }
		},
		cameraprops =
		{
			fovh = 39.80402,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.145723, 1.652507, -0.715552 },
			orient = { { -0.577264,  0.000000, -0.816558 },
					   {  0.017970,  0.999758, -0.012704 },
					   {  0.816360, -0.022007, -0.577124 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Pnt_VacFlr02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 1.365659, 1.415077, 3.264338 },
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
	},

	{
		entity_name = "Ambi_LtG00_Pnt_rFloor2/01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.634164, 1.415077, 3.54163 },
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
	},

	{
		entity_name = "Cam_01_Dolly_PATH",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.909714, 1.522158, 1.354546 },
			orient = { {  0.774964,  0.000000,  0.632005 },
					   {  0.020864,  0.999455, -0.025583 },
					   { -0.631661,  0.033012,  0.774542 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.041241,0.774371,0.117914}, {1.000000,0.000000,0.000000,0.000000}, {-1.901808,0.425834,-1.446744}, {0.853119,-0.016972,-0.520815,-0.025525}, {-1.726595,0.119355,-3.481563}, {0.545450,-0.022632,-0.836918,-0.039236}, {0.330951,0.160834,-4.699734}, {0.038989,0.019921,0.997701,0.051733}, "
		}
	},

	{
		entity_name = "Cam_01_Dolly",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.909714, 1.522158, 1.354546 },
			orient = { {  0.774964,  0.000000,  0.632005 },
					   {  0.020864,  0.999455, -0.025583 },
					   { -0.631661,  0.033012,  0.774542 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_01_Dolly_LkAt_MKR",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.381291, 1.417028, -0.519606 },
			orient = { {  0.774964,  0.000000,  0.632005 },
					   {  0.020864,  0.999455, -0.025583 },
					   { -0.631661,  0.033012,  0.774542 } }
		}
	},

	{
		entity_name = "Cam_01_Dolly_LkAt_MKR_p02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.112988, 1.382541, -0.601322 },
			orient = { {  0.774964,  0.000000,  0.632005 },
					   {  0.020864,  0.999455, -0.025583 },
					   { -0.631661,  0.033012,  0.774542 } }
		}
	},

	{
		entity_name = "cam_Monitor_s076xb",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "dx_s059x_0201_Trent",
		type = SOUND,
		template_name = "dx_s059x_0201_Trent",
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
		entity_name = "Cam_01_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.909714, 1.522158, 1.354546 },
			orient = { {  0.774964,  0.000000,  0.632005 },
					   {  0.020864,  0.999455, -0.025583 },
					   { -0.631661,  0.033012,  0.774542 } }
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
		entity_name = "Ambi_LtG00_Pnt_VacTbl01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.908036, 0.994402, 5.986358 },
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
	},

	{
		entity_name = "Cam_07_pt2_CU_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.697034, 1.682891, -0.093073 },
			orient = { {  0.133557,  0.000000, -0.991041 },
					   { -0.052790,  0.998580, -0.007114 },
					   {  0.989634,  0.053268,  0.133367 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100
		}
	},

	{
		entity_name = "rtc_music_friendly_encouragement_1",
		type = SOUND,
		template_name = "rtc_music_friendly_encouragement",
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
		}
	},

	{
		entity_name = "rtc_music_reveal_challenging_2",
		type = SOUND,
		template_name = "rtc_music_reveal_challenging",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
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
		entity_name = "Char_Trent_Mkr_Slide",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.854366, 0.545762, 6.291745 },
			orient = { {  0.339074,  0.000000,  0.940760 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.940760,  0.000000,  0.339074 } }
		}
	},

	{
		entity_name = "Char_Trent_Mkr_Rise",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.8577, 0.76119, 5.698284 },
			orient = { {  0.387968,  0.000000,  0.921673 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.921673,  0.000000,  0.387968 } }
		}
	},

	{
		entity_name = "Char_Trent_Mkr_lookat_orillion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.072565, 1.425745, 3.818904 },
			orient = { {  0.999933,  0.000000,  0.011569 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.011569,  0.000000,  0.999933 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_01_Dolly" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_01_Dolly", "Cam_01_Dolly_PATH" },
		{
			duration = 25.000,
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
					{  0.000000,  0.000000,  0.000000,  0.944444 },
					{  1.000000,  1.000000,  0.333333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_01_Dolly", "Cam_01_Dolly_LkAt_MKR" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		0.000, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000DN_B_30",
			duration = 16.131,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_li_female_merchant_Extra05" },
		{
			animation = "Sc_FMHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 7.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Prop_glass_wine_Extra05", "Char_li_female_merchant_Extra05" },
		{
			duration = 23.000,
			hardpoint = "hpleftconnect_prop_glass_wine_1",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, START_MOTION, { "Char_li_female_merchant_Extra05" },
		{
			animation = "Sc_FMBODY_STND_DRINK_LHND_LARG_000LV_XA_07",
			duration = 7.000,
			start_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_li_female_merchant_Extra05", "MrK_Extra05Align_00sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.072998, 0, 3.200536 },
				q_orient = { -0.522736, 0, -0.852495, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_Extra04", "Mrk_Extra04Align_00sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.099957, 0.967311, 3.915219 },
				q_orient = { 0.608892, 0, 0.793253, 0 }
			}
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "Char_li_man_bar_prop_barcloth_wadded", "Char_li_manhattan_bartender" },
		{
			duration = 83.000,
			hardpoint = "hprightconnect_prop_barcloth_wadded",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_li0101_navy_001_female_Extra03", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_fadeblack_variable", "Cam_14_3ShotHarrison_OtherSide" },
		{
			duration = 85.000,
			offset = { 0, 0, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Harrison", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.097,
			start_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_StartingPt" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.694289, 0.973455, -0.238803 },
				q_orient = { 0.905449, 0, -0.424456, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_li_manhattan_bartender", "Char_li_man_bartender_StartingPt" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.817908, 0.97292, -1.908241 },
				q_orient = { -0.96782, 0, -0.251642, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_STND_CLEAN_GLAS_000LV_A_26",
			duration = 26.432,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		0.000, CONNECT_HARDPOINTS, { "Prop_glass_metal_Extra04", "Char_li_male_elite_Extra04" },
		{
			duration = 28.899,
			hardpoint = "hpleftconnect_prop_glass_metal_1",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_glass_blue_bartender", "Char_li_manhattan_bartender" },
		{
			duration = 13.600,
			hardpoint = "hpleftconnect_prop_glass_blue",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_01_PCS" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -16
			}
		}
	},

	{
		0.001, START_SOUND, { "sfx_ambience_bar_ground_smaller" },
		{
			duration = 81.819,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 85.780,
			flags = LOOP
		}
	},

	{
		0.077, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			start_time = 1.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.250, START_SOUND, { "sfx_ice_moving04_4" },
		{
			duration = 0.824
		}
	},

	{
		0.500, START_IK, { "Char_Trent", "Cam_03_ACS_Juni" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		0.689, START_MOTION, { "Char_li_male_guard_Extra02" },
		{
			animation = "Sc_MLBODY_CHRF_TALK_EMPH_000UP_A_18",
			duration = 18.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.375, START_IK, { "Char_Trent", "Cam_11_STrent_01" },
		{
			duration = 0.330,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		1.467, START_SOUND, { "Char_Juni_fs_fr_hard01_4" },
		{
			duration = 0.324
		}
	},

	{
		1.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.875, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s076x_0201_juni",
			duration = 1.625,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.937, START_IK, { "Char_Trent", "Cam_05_ACU_Juni" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		2.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STOP_HNDS_BAR_000LV_XA_02",
			duration = 2.733,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mk_WlkAlign_00sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.733749, 0, 0.376695 },
				q_orient = { 0.963079, 0, -0.26922, 0 }
			}
		}
	},

	{
		2.000, START_IK, { "Char_Juni", "Char_Juni_Mk_IKhead_Trent" },
		{
			duration = 3.128,
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
		2.250, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.518,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		2.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 3.571,
			trans_time = 1.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		2.311, START_SOUND, { "dx_s076x_0101_juni" },
		{
			duration = 1.270
		}
	},

	{
		2.342, START_SOUND, { "Char_Juni_fs_fl_hard01_2" },
		{
			duration = 0.277
		}
	},

	{
		2.500, START_IK, { "Char_li_manhattan_bartender", "Char_Juni" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		2.500, START_IK, { "Char_Trent", "Char_Juni" },
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
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		2.505, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_YES_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.670, START_MOTION, { "Char_li_mil_003_male_Extra01" },
		{
			animation = "Sc_MLBODY_CHRF_TALK_EMPH_000UP_A_18",
			duration = 18.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.092, START_SOUND, { "Char_Juni_sfx_fstop_female02_3" },
		{
			duration = 0.115
		}
	},

	{
		3.343, START_SOUND, { "sfx_cork_open04_5" },
		{
			duration = 0.277
		}
	},

	{
		3.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_GRIN_000LV_XA_%",
			duration = 3.000,
			start_time = 0.300,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.842, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_02_Med2Shot" }
	},

	{
		3.875, START_MOTION, { "Char_li0101_navy_001_female_Extra03" },
		{
			animation = "Sc_FMBODY_STROLL_000LV_XA_01",
			duration = 1.699,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.875, START_SPATIAL_PROP_ANIM, { "Char_li0101_navy_001_female_Extra03", "Mrk_Extra03_WalkStart" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.504534, 0, 0.91906 },
				q_orient = { -0.259593, 0, -0.965718, 0 }
			}
		}
	},

	{
		4.001, START_IK, { "Char_li_manhattan_bartender", "Char_Trent" },
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
		4.147, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_HAPPY_SMILE_SATSFIED_JUNI_000LV_XA_%",
			duration = 4.000,
			start_time = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.199, START_SOUND, { "dx_s059x_0201_Trent" },
		{
			duration = 1.085
		}
	},

	{
		4.232, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_NO_000LV_XA_02",
			duration = 2.332,
			start_time = 0.200,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.506, START_SOUND, { "sfx_ice_moving03_13" },
		{
			duration = 1.473
		}
	},

	{
		4.652, START_IK, { "Char_li_male_guard_Extra02", "Char_li_mil_003_male_Extra01" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		4.730, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_HNDS_BAR_000LV_XA_01",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s076x_0201_juni",
			duration = 4.163,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, START_SPATIAL_PROP_ANIM, { "Cam_06_Med2Shot", "Cam_06_Med2Shot_02" },
		{
			duration = 20.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.318759, 1.527757, -2.080548 },
				q_orient = { -0.832285, 0.04126, -0.552811, -0.003858 }
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
		5.046, START_IK, { "Char_Trent", "Char_Juni" },
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
		5.061, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fr_hard04" },
		{
			duration = 0.243
		}
	},

	{
		5.185, START_MOTION, { "Char_li_manhattan_bartender" },
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
		5.437, START_SOUND, { "dx_s076x_0201_juni" },
		{
			duration = 3.604
		}
	},

	{
		5.478, START_SOUND, { "sfx_put_down_bottle02_6" },
		{
			duration = 0.718
		}
	},

	{
		5.573, START_MOTION, { "Char_li0101_navy_001_female_Extra03" },
		{
			animation = "Sc_FMBODY_STROLL_000LV_XA_01",
			duration = 1.699,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.730, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_HNDS_BAR_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		5.764, START_MOTION, { "Char_li_female_merchant_Extra05" },
		{
			animation = "Sc_FMBODY_STND_HOLDD_IDLE_BIG_000LV_XA_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		5.936, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fl_hard01" },
		{
			duration = 0.277
		}
	},

	{
		6.000, START_IK, { "Char_Juni", "Char_Trent_HeadIK_15sec" },
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
			transition_duration = 1.650,
			event_flags = 128
		}
	},

	{
		6.070, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 10.000,
			trans_time = 2.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		6.309, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_03_ACS_Juni" }
	},

	{
		6.811, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fr_hard03" },
		{
			duration = 0.243
		}
	},

	{
		6.812, START_SOUND, { "sfx_drinks_pouring06_14" },
		{
			duration = 3.017
		}
	},

	{
		6.847, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 0.698,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		7.000, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_03_ACS_Juni" }
	},

	{
		7.185, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.298,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.274, START_MOTION, { "Char_li0101_navy_001_female_Extra03" },
		{
			animation = "Sc_FMBODY_STROLL_000LV_XA_01",
			duration = 1.699,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.592, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fl_hard02" },
		{
			duration = 0.243
		}
	},

	{
		7.717, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LEAN_ARMR_LOOK_270LV_A_10",
			duration = 8.666,
			start_time = 8.000,
			trans_time = 2.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		7.812, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 0.768,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LLowArm",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		8.320, START_IK, { "Char_Trent", "Char_Juni" },
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
		8.500, START_SPATIAL_PROP_ANIM, { "Char_li_manhattan_bartender", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 }
			}
		}
	},

	{
		8.500, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fr_hard02" },
		{
			duration = 0.300
		}
	},

	{
		8.625, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		8.887, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_StndAlign_9sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.665042, 0, 0.746806, 0 }
			}
		}
	},

	{
		8.898, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s076x_0301_Trent",
			duration = 1.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.944, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_04_PCS" }
	},

	{
		8.944, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_04_PCS" }
	},

	{
		8.956, START_AUDIO_PROP_ANIM, { "sfx_drinks_pouring06_14" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -55
			}
		}
	},

	{
		8.974, START_MOTION, { "Char_li0101_navy_001_female_Extra03" },
		{
			animation = "Sc_FMBODY_STROLL_000LV_XA_01",
			duration = 1.699,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.186, START_SOUND, { "dx_s076x_0301_Trent" },
		{
			duration = 1.153
		}
	},

	{
		9.312, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fl_hard03" },
		{
			duration = 0.231
		}
	},

	{
		9.314, START_IK, { "Char_Juni", "Char_Trent" },
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
		9.375, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mk_Align_11sec" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.488936, 0, -0.87232, 0 }
			}
		}
	},

	{
		10.156, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fr_hard01" },
		{
			duration = 0.324
		}
	},

	{
		10.406, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s076x_0401_juni",
			duration = 1.252,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.436, START_SOUND, { "dx_s076x_0401_juni" },
		{
			duration = 1.562
		}
	},

	{
		10.531, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		10.576, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_05_ACU_Juni" }
	},

	{
		10.576, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_05_ACU_Juni" }
	},

	{
		10.686, START_SPATIAL_PROP_ANIM, { "Char_li0101_navy_001_female_Extra03", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		10.843, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fl_hard01" },
		{
			duration = 0.277
		}
	},

	{
		10.968, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_MOTION_WINK_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.250, START_SPATIAL_PROP_ANIM, { "Cam_01_Dolly_LkAt_MKR", "Cam_01_Dolly_LkAt_MKR_p02" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.112988, 1.382541, -0.601322 }
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
		11.406, START_SOUND, { "sfx_ice_moving08_15" },
		{
			duration = 0.545
		}
	},

	{
		11.468, START_AUDIO_PROP_ANIM, { "Char_li_female_merchant_Extra05_fs_fr_hard03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = 60
			}
		}
	},

	{
		11.625, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fr_hard03" },
		{
			duration = 0.243
		}
	},

	{
		11.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_000LV_A_31",
			duration = 32.033,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.031, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		12.460, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s076x_0401_juni",
			duration = 2.686,
			start_time = 1.000,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.593, START_AUDIO_PROP_ANIM, { "Char_li_female_merchant_Extra05_fs_fl_hard02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 63
			}
		}
	},

	{
		12.625, START_SOUND, { "Char_li_female_merchant_Extra05_fs_fl_hard02" },
		{
			duration = 0.243
		}
	},

	{
		12.788, START_IK, { "Char_Juni", "Char_Juni_Mk_IKeyes_UpLeft" },
		{
			duration = 0.331,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		13.195, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.299,
			trans_time = 0.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.272, START_IK, { "Char_Juni", "Char_Juni_Mk_IKeyes_DownRight" },
		{
			duration = 0.330,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		13.367, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_RHNDUP_TRNS_000LV_XA_00",
			duration = 0.698,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.429, START_SOUND, { "dx_s076x_0402_juni" },
		{
			duration = 2.524
		}
	},

	{
		13.554, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHND_CASL_000LV_XC_01",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.710, START_IK, { "Char_Trent", "Char_Trent_HeadIK_15sec" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Root",
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
		13.913, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mk_Align_16sec" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.482834, 0.959241, -0.255919 },
				q_orient = { 0.555309, 0, -0.831644, 0 }
			}
		}
	},

	{
		14.000, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_STND_DRINK_LHND_LARG_000LV_XA_06",
			duration = 7.500,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		14.054, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_RHNDDN_TRNS_000LV_XA_01",
			duration = 1.133,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.125, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_LSTN_000LV_A_18",
			duration = 18.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.179, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.750, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_06_Med2Shot_static" }
	},

	{
		15.000, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_01_Dolly" }
	},

	{
		15.320, START_IK, { "Char_Trent", "Char_Juni" },
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
		15.453, START_AUDIO_PROP_ANIM, { "sfx_slurp_glass07_17" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = -30
			}
		}
	},

	{
		15.670, START_AUDIO_PROP_ANIM, { "sfx_slurp_glass07_17" },
		{
			duration = 1.344,
			audioprops =
			{
				pan = -39
			}
		}
	},

	{
		15.671, START_SOUND, { "sfx_slurp_glass07_17" },
		{
			duration = 1.287
		}
	},

	{
		15.679, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_A_10",
			duration = 34.232,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.960, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s076x_0501_Trent",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.209, START_SOUND, { "dx_s076x_0501_Trent" },
		{
			duration = 3.045
		}
	},

	{
		16.570, START_MOTION, { "Char_li_male_guard_Extra02" },
		{
			animation = "Sc_MLBODY_CHRB_PUSH_DRINK_TABL_000LV_XA_06",
			duration = 6.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.609, START_SPATIAL_PROP_ANIM, { "Char_Harrison", "Char_Harri_Mk_SitDown" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.704301, 0, 5.304109 },
				q_orient = { -0.981756, 0, 0.190145, 0 }
			}
		}
	},

	{
		16.859, START_SOUND, { "sfx_slurp_glass08_16" },
		{
			duration = 0.847
		}
	},

	{
		16.859, START_AUDIO_PROP_ANIM, { "sfx_slurp_glass08_16" },
		{
			duration = 0.843,
			audioprops =
			{
				attenuation = -25,
				pan = -42
			}
		}
	},

	{
		16.995, START_MOTION, { "Char_li_male_guard_Extra02" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.100, START_IK, { "Char_Juni", "Char_Trent" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		17.678, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		17.954, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_SITCL_TRNS_270DN_XA_04",
			duration = 6.570,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		18.054, CONNECT_HARDPOINTS, { "prop_mug_1", "Char_li_male_guard_Extra02" },
		{
			duration = 1.735,
			hardpoint = "hprightconnect_prop_glass_metal_1",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		18.427, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.000,
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
		18.820, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s076x_0601_juni",
			duration = 2.331,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.960, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.808,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		19.041, START_IK, { "Char_li_mil_003_male_Extra01", "Char_li_male_guard_Extra02" },
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
		19.367, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.397, START_SOUND, { "dx_s076x_0601_juni" },
		{
			duration = 1.943
		}
	},

	{
		19.967, START_SPATIAL_PROP_ANIM, { "prop_mug_1", "Prop_mug_MK_Slide02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		20.502, START_SOUND, { "sfx_put_down_bottle08_18" },
		{
			duration = 0.393
		}
	},

	{
		20.617, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.835, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 2.375,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		21.138, START_MOTION, { "Char_li_mil_003_male_Extra01" },
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
		21.600, START_IK, { "Char_Juni", "Char_Juni_Mk_IKhead_24sec" },
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
		21.708, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_THMBSUP_000LV_XA_05",
			duration = 3.809,
			trans_time = 1.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		22.570, START_MOTION, { "Char_li_male_guard_Extra02" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.960, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s076x_0701_juni",
			duration = 2.331,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.271, START_MOTION, { "Char_li_mil_003_male_Extra01" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_BIG_000LV_XA_06",
			duration = 13.932,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		23.522, START_SOUND, { "dx_s076x_0701_juni" },
		{
			duration = 1.723
		}
	},

	{
		23.562, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.562,
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
		23.725, START_IK, { "Char_Juni", "Char_Trent" },
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
			transition_duration = 0.920,
			event_flags = 128
		}
	},

	{
		23.978, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_RHIP_000LV_A_03",
			duration = 3.333,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		24.522, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Char_Oril_Mk_ort_WlkAlign_23sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.836447, 0, 5.342988 },
				q_orient = { 0.703525, 0, -0.710671, 0 }
			}
		}
	},

	{
		24.527, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_BIG_000LV_XA_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		24.608, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_07_OTSJuni_01_static" }
	},

	{
		24.608, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_07_OTSJuni_01" }
	},

	{
		24.718, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			start_time = 0.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.756, START_IK, { "Char_Juni", "Char_Harrison" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		24.772, START_IK, { "Char_li_male_guard_Extra02", "Char_li_mil_003_male_Extra01" },
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
		24.928, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.331,
			start_time = 0.500,
			trans_time = 0.590,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.062, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_STND_PUTDNL_DRINK_BAR_000LV_XA_06",
			duration = 6.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.265, START_SOUND, { "Char_Juni_sfx_fturn_female04_14" },
		{
			duration = 0.577
		}
	},

	{
		25.468, START_SPATIAL_PROP_ANIM, { "Cam_07_OTSJuni_01", "Cam_07_OTSJuni_02" },
		{
			duration = 3.197,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.967953, 1.686639, -1.489636 },
				q_orient = { -0.844698, 0, 0.535244, 0.042573 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.523810,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.796, START_SOUND, { "Char_Juni_fs_fl_hard03_17" },
		{
			duration = 0.231
		}
	},

	{
		26.812, START_IK, { "Char_Trent", "Char_Trent_HeadIK_28sec" },
		{
			duration = 4.357,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.770,
			event_flags = 128
		}
	},

	{
		26.858, START_SOUND, { "Char_Juni_fs_fr_hard03_16" },
		{
			duration = 0.240
		}
	},

	{
		27.271, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.406, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_GESTR_COME_000LV_XA_02",
			duration = 2.266,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.506, START_IK, { "Char_Trent", "Char_Orillion" },
		{
			duration = 0.768,
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
		27.577, START_SOUND, { "Char_Juni_fs_fl_hard02_15" },
		{
			duration = 0.240
		}
	},

	{
		27.617, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.767, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		27.877, START_CAMERA_PROP_ANIM, { "Cam_07_OTSJuni_01" },
		{
			duration = 1.286,
			cameraprops =
			{
				fovh = 15
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
		27.906, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_07_OTSJuni_02" }
	},

	{
		27.937, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.665,
			start_time = 0.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.038, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 1.575,
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
		28.153, START_SOUND, { "sfx_slurp_bottle03_19" },
		{
			duration = 0.289
		}
	},

	{
		28.264, START_SOUND, { "Char_Juni_fs_fr_hard02_18" },
		{
			duration = 0.298
		}
	},

	{
		28.281, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 3.125,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		28.593, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_challenging_2" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		28.656, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			start_time = 0.500,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		28.750, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_LEFT_000LV_XB_%",
			duration = 2.532,
			start_time = 0.500,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		28.857, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 1.518,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.937, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.003, START_SOUND, { "rtc_music_reveal_challenging_2" },
		{
			duration = 57.866,
			start_time = 3000
		}
	},

	{
		29.052, START_SPATIAL_PROP_ANIM, { "Char_Trent_HeadIK_28sec", "Char_Trent_HeadIK_30sec" },
		{
			duration = 1.445,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.319955, 1.406634, 2.509844 }
			}
		}
	},

	{
		29.077, START_SOUND, { "Char_Juni_fs_fl_hard04_19" },
		{
			duration = 0.287
		}
	},

	{
		29.205, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 0.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.267, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_07_pt2_CU_Trent" }
	},

	{
		29.267, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_07_pt2_CU_Trent" }
	},

	{
		29.343, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.358, START_SOUND, { "Char_Trent_sfx_fturn_male03_8" },
		{
			duration = 0.625
		}
	},

	{
		29.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s076x_0801_Trent",
			duration = 1.281,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.406, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_SITCR_TRNS_180DN_XA_06",
			duration = 6.000,
			start_time = 0.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.483, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.531, START_SOUND, { "dx_s076x_0801_Trent" },
		{
			duration = 1.000
		}
	},

	{
		29.656, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 2.532,
			start_time = 0.500,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		30.014, START_SOUND, { "Char_Trent_fs_mr_hard01_9" },
		{
			duration = 0.289
		}
	},

	{
		30.378, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_WlkAlign_28sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.383063, 0.925974, 4.862383 },
				q_orient = { -0.711603, 0, 0.702582, 0 }
			}
		}
	},

	{
		30.378, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Char_Orillion_SitAlign_30sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.74381, 0.972914, 5.342032 },
				q_orient = { -0.947843, 0, -0.318737, 0 }
			}
		}
	},

	{
		30.378, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_SITCR_TRNS_090DN_XA_07",
			duration = 7.730,
			start_time = 2.503,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.378, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_08_LowAngle2Shot_01_static" }
	},

	{
		30.378, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_08_LowAngle2Shot_01" }
	},

	{
		30.514, START_SOUND, { "Char_Orillion_sfx_fturn_male04_12" },
		{
			duration = 0.405
		}
	},

	{
		30.719, START_SOUND, { "Char_Trent_fs_ml_hard01_10" },
		{
			duration = 0.416
		}
	},

	{
		30.983, START_SOUND, { "Char_Orillion_fs_mr_hard01_21" },
		{
			duration = 0.287
		}
	},

	{
		31.378, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XB_01",
			duration = 1.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.399, START_SPATIAL_PROP_ANIM, { "Prop_glass_metal_Extra04", "prop_glass_metal_Extra04_Mk_StayPut" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.529816, 1.140616, 3.479828 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		31.406, START_SOUND, { "dx_s076x_0801_Trent" },
		{
			duration = 2.907,
			start_time = 1000
		}
	},

	{
		31.687, START_IK, { "Char_Orillion", "Char_Trent" },
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
			transition_duration = 1.770,
			event_flags = 128
		}
	},

	{
		31.698, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s076x_0801_Trent",
			duration = 3.331,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.764, START_SOUND, { "Char_Trent_fs_mr_hard02_11" },
		{
			duration = 0.277
		}
	},

	{
		31.826, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.204, START_SOUND, { "Char_Trent_sfx_fstop_male03_12" },
		{
			duration = 0.068
		}
	},

	{
		32.512, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.542, START_SOUND, { "Char_Orillion_fs_ml_hard02_22" },
		{
			duration = 0.207
		}
	},

	{
		32.804, START_SOUND, { "sfx_open_beer02_20" },
		{
			duration = 0.162
		}
	},

	{
		32.966, START_SOUND, { "sfx_put_down_beercap02_21" },
		{
			duration = 0.231
		}
	},

	{
		33.153, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.154, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_CHRB_SHAKHEAD_NO_SLGHTLY_000LV_XA_03",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.343, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s076x_0901_Orillion",
			duration = 1.566,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.417, START_SOUND, { "Char_Orillion_sfx_fstop_male05_23" },
		{
			duration = 0.115
		}
	},

	{
		33.500, START_SPATIAL_PROP_ANIM, { "Cam_08_LowAngle2Shot_01", "Cam_08_LowAngle2Shot_02" },
		{
			duration = 5.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.63151, 1.524846, 3.044269 },
				q_orient = { -0.998828, 0, 0.048393, 0.009676 }
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
		33.500, START_SOUND, { "sfx_put_down_glass03_22" },
		{
			duration = 0.568
		}
	},

	{
		33.561, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_STND_000LV_A_31",
			duration = 64.066,
			trans_time = 2.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		33.717, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SITCL_TRNS_270DN_XA_04",
			duration = 4.598,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.780, START_SOUND, { "dx_s076x_0901_Orillion" },
		{
			duration = 1.656
		}
	},

	{
		33.811, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 1.465,
			trans_time = 0.500,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		34.300, START_CAMERA_PROP_ANIM, { "Cam_08_LowAngle2Shot_01" },
		{
			duration = 4.979,
			cameraprops =
			{
				fovh = 27
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
		34.562, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_08_LowAngle2Shot_02" }
	},

	{
		34.762, START_IK, { "Char_Trent", "Char_Orillion" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LCollarBone",
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
		34.905, START_SOUND, { "sfx_ice_moving07_23" },
		{
			duration = 1.090
		}
	},

	{
		35.030, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_SitAlign_32sec" },
		{
			duration = 0.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.689933, 0.548144, 5.948542 },
				q_orient = { 0.070062, 0, 0.997543, 0 }
			}
		}
	},

	{
		35.875, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s076x_0901_Orillion",
			duration = 3.664,
			start_time = 1.656,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.217, START_SOUND, { "dx_s076x_0901_Orillion" },
		{
			duration = 3.437,
			start_time = 1656
		}
	},

	{
		36.303, START_SOUND, { "Char_Trent_sfx_fturn_male02_13" },
		{
			duration = 0.708
		}
	},

	{
		37.143, START_SOUND, { "Char_Trent_sfx_sit" },
		{
			duration = 0.034
		}
	},

	{
		37.277, START_IK, { "Char_Orillion", "Char_Trent" },
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
		37.686, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.097,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.234, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDUP_TRNS_000LV_XA_02",
			duration = 2.857,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		38.298, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s076x_0902_Orillion",
			duration = 4.511,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.317, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_SMALL_000LV_XA_07",
			duration = 10.311,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		38.419, START_MOTION, { "Char_Orillion" },
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
		38.500, START_SOUND, { "dx_s076x_0902_Orillion" },
		{
			duration = 4.293
		}
	},

	{
		38.597, START_IK, { "Char_Orillion", "Char_Trent" },
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
		38.819, START_MOTION, { "Char_li_female_merchant_Extra05" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 10.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		40.500, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_09_OTSOrillion" }
	},

	{
		40.500, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_09_OTSOrillion" }
	},

	{
		41.090, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_CHRB_GESTR_NO_000LV_XA_03",
			duration = 2.000,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.188, START_SOUND, { "sfx_drinks_pouring03_24" },
		{
			duration = 2.867
		}
	},

	{
		41.215, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		41.300, START_AUDIO_PROP_ANIM, { "sfx_drinks_pouring03_24" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 47
			}
		}
	},

	{
		41.875, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.857,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		42.679, START_IK, { "Char_Trent", "Char_Orillion" },
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
		42.811, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s076x_0903_Orillion",
			duration = 5.663,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.875, START_SOUND, { "dx_s076x_0903_Orillion" },
		{
			duration = 5.493
		}
	},

	{
		43.090, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_CHRB_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 1.797,
			start_time = 1.500,
			trans_time = 1.230,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		44.186, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_Extra04", "Mrk_Extra04Align_45sec" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.125294, 0, 0.99212, 0 }
			}
		}
	},

	{
		44.506, CONNECT_HARDPOINTS, { "Char_li_man_bar_prop_Glass_2", "Char_li_manhattan_bartender" },
		{
			duration = 0.000,
			hardpoint = "hpleftconnect_prop_prop_glass2",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		44.576, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 1.421,
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
		44.625, START_MOTION, { "Char_li_male_guard_Extra02" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_000LV_XA_04",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.729, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.853,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		44.889, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.131,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.957, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 1.312,
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
		45.904, START_IK, { "Char_Trent", "Char_Orillion" },
		{
			duration = 1.296,
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
		46.131, START_IK, { "Char_Orillion", "Char_Oril_Mk_IKhead_Down" },
		{
			duration = 0.560,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		46.173, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTSML_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.289, START_IK, { "Char_Orillion", "Char_Oril_Mk_IKhead_Down" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.735,
			event_flags = 128
		}
	},

	{
		46.530, START_SOUND, { "sfx_put_down_bottle04_26" },
		{
			duration = 0.335
		}
	},

	{
		46.588, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.853,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		46.926, START_SOUND, { "sfx_cork_close03_25" },
		{
			duration = 0.137
		}
	},

	{
		47.022, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_CHRF_TAP_RHND_000LV_A_02",
			duration = 3.331,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		47.145, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 0.768,
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
		47.289, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 1.228,
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
		47.316, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_challenging_2" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		47.874, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_SHRG_SHLDRS_BIG_000LV_XA_03",
			duration = 4.284,
			trans_time = 2.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		48.444, START_MOTION, { "Char_li_male_elite_Extra04" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.855,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		48.500, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_10_OTSTrent" }
	},

	{
		48.500, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_10_OTSTrent" }
	},

	{
		48.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s076x_1201_Trent",
			duration = 1.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.625, START_MOTION, { "Char_li_male_guard_Extra02" },
		{
			animation = "Sc_MLBODY_CHRB_STNDCL_TRNS_270LV_XA_06",
			duration = 6.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.875, START_SOUND, { "dx_s076x_1201_Trent" },
		{
			duration = 1.429
		}
	},

	{
		49.090, START_MOTION, { "Char_Trent" },
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
		49.889, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_SMALL_000LV_XA_07",
			duration = 7.900,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.340, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_MED_000LV_XA_07",
			duration = 7.231,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.875, START_SOUND, { "dx_s076x_1301_Orillion" },
		{
			duration = 4.383
		}
	},

	{
		50.901, START_SPATIAL_PROP_ANIM, { "Char_li_male_elite_Extra04", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 }
			}
		}
	},

	{
		51.000, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s076x_1301_Orillion",
			duration = 4.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.116, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		52.375, START_IK, { "Char_Orillion", "Char_Orillion_HandIKL" },
		{
			duration = 0.768,
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
		52.389, START_IK, { "Char_Orillion", "Char_Trent" },
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
		52.544, START_IK, { "Char_Orillion", "Char_Orillion_HandIKR" },
		{
			duration = 0.545,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.540,
			event_flags = 128
		}
	},

	{
		53.179, START_MOTION, { "Char_Orillion" },
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
		53.743, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Pnt_VacTbl01" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 3,
			}
		}
	},

	{
		53.743, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Pnt_rFloor2/01" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 3,
			}
		}
	},

	{
		53.743, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Pnt_VacFlr02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		54.094, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Char_Orillion_SitAlign_53sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.678648, 0.548356, 5.980218 },
				q_orient = { 0.119174, 0, -0.992873, 0 }
			}
		}
	},

	{
		54.094, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_09_OTSOrillion" }
	},

	{
		54.094, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_09_OTSOrillion" }
	},

	{
		54.405, START_SOUND, { "Char_li0101_navy_001_female_Extra03_fs_fl_hard01_7" },
		{
			duration = 0.277
		}
	},

	{
		54.437, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 1.625,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
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
		54.654, START_IK, { "Char_Orillion", "Char_Orillion_SitAlign_30sec" },
		{
			duration = 0.768,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		54.655, START_SOUND, { "Char_Orillion_sfx_fturn_male01_1" },
		{
			duration = 0.740
		}
	},

	{
		55.030, START_SOUND, { "Char_li0101_navy_001_female_Extra03_fs_fr_hard03_8" },
		{
			duration = 0.240
		}
	},

	{
		55.396, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 3.132,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		55.466, START_AUDIO_PROP_ANIM, { "Char_Orillion_sfx_fturn_male04_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -16,
				pan = -20
			}
		}
	},

	{
		55.500, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_dx_s076x_1302_Orillion",
			duration = 1.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.562, START_SOUND, { "Char_Orillion_fs_mr_hard02_2" },
		{
			duration = 0.277
		}
	},

	{
		55.623, START_SOUND, { "Char_Orillion_sfx_fturn_male04_12" },
		{
			duration = 0.405
		}
	},

	{
		55.717, START_SPATIAL_PROP_ANIM, { "Char_li_male_guard_Extra02", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 }
			}
		}
	},

	{
		55.750, START_SOUND, { "dx_s076x_1302_Orillion" },
		{
			duration = 1.661
		}
	},

	{
		55.812, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mkr_Slide" },
		{
			duration = 1.283,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.854366, 0.545762, 6.291745 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.503205,  0.504808,  2.500000,  2.500000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		55.849, START_IK, { "Char_Orillion", "Char_Trent" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		55.967, START_SOUND, { "Char_li0101_navy_001_female_Extra03_fs_fl_hard02_9" },
		{
			duration = 0.240
		}
	},

	{
		56.592, START_SOUND, { "Char_li0101_navy_001_female_Extra03_fs_fr_hard02_10" },
		{
			duration = 0.298
		}
	},

	{
		57.061, START_SOUND, { "Char_Orillion_fs_ml_hard03_3" },
		{
			duration = 0.254
		}
	},

	{
		57.153, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_STNDCL_TRNS_270LV_XA_06",
			duration = 6.797,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.484, START_IK, { "Char_Trent", "Char_Trent_Mkr_lookat_orillion" },
		{
			duration = 3.578,
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
		57.529, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_EXCITED_000LV_XA_%",
			duration = 1.126,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.530, START_SOUND, { "Char_li0101_navy_001_female_Extra03_fs_fl_hard01_13" },
		{
			duration = 0.277
		}
	},

	{
		57.716, START_AUDIO_PROP_ANIM, { "Char_Orillion_sfx_fstop_male05_23" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -39
			}
		}
	},

	{
		57.750, START_SOUND, { "dx_s076x_1303_Orillion" },
		{
			duration = 0.735
		}
	},

	{
		57.793, START_SOUND, { "Char_Orillion_sfx_fstop_male05_23" },
		{
			duration = 0.115
		}
	},

	{
		58.155, START_SOUND, { "Char_li0101_navy_001_female_Extra03_fs_fr_hard01_12" },
		{
			duration = 0.324
		}
	},

	{
		58.187, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XC_02",
			duration = 2.798,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.503, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_challenging_2" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		58.794, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s076x_1401_Trent",
			duration = 1.832,
			trans_time = 0.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.875, START_SOUND, { "dx_s076x_1401_Trent" },
		{
			duration = 1.199
		}
	},

	{
		58.937, START_MOTION, { "Char_li_mil_003_male_Extra01" },
		{
			animation = "Sc_MLBODY_CHRF_CHRB_TRNS_000LV_XA_02",
			duration = 2.165,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.250, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mkr_Rise" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.8577, 0.76119, 5.698284 },
				q_orient = { 0.387968, 0, 0.921673, 0 }
			}
		}
	},

	{
		59.250, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_11_STrent_01" }
	},

	{
		59.250, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mk_WlkAlign_53sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.18684, 0, 3.830774 },
				q_orient = { -0.834234, 0, 0.55141, 0 }
			}
		}
	},

	{
		59.250, START_SPATIAL_PROP_ANIM, { "Char_Harrison", "Char_Harr_Mk_WlkAlign_53sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.64607, 0, 4.625392 },
				q_orient = { -0.079067, 0, 0.996869, 0 }
			}
		}
	},

	{
		59.250, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_11_STrent_01_static" }
	},

	{
		59.514, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fturn_male02_13" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -14,
				pan = -22
			}
		}
	},

	{
		59.859, START_SOUND, { "Char_Trent_sfx_fturn_male02_13" },
		{
			duration = 0.708
		}
	},

	{
		59.941, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XB_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.952, START_SOUND, { "Char_Trent_fs_ml_hard02_15" },
		{
			duration = 0.208
		}
	},

	{
		60.270, START_SPATIAL_PROP_ANIM, { "Cam_11_STrent_01", "Cam_11_STrent_02" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.628487, 1.708495, 4.418171 },
				q_orient = { -0.23275, 0, -0.972537, -0.078865 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.052632 },
					{  0.349359,  0.631410,  1.066667,  1.090909 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		60.311, START_IK, { "Char_Trent", "Char_Trent_Mkr_lookat_orillion" },
		{
			duration = 1.501,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		60.528, START_SOUND, { "Char_Orillion_fs_mr_hard03_4" },
		{
			duration = 0.441
		}
	},

	{
		60.590, START_SPATIAL_PROP_ANIM, { "Char_li0101_navy_001_female_Extra03", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 }
			}
		}
	},

	{
		61.104, START_MOTION, { "Char_li_mil_003_male_Extra01" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_WATC_IMPA_315DN_XA_06",
			duration = 6.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.125, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_11_STrent_02" }
	},

	{
		61.216, START_SOUND, { "Char_Orillion_fs_ml_hard04_5" },
		{
			duration = 0.287
		}
	},

	{
		61.240, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.398,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.500, START_SPATIAL_PROP_ANIM, { "Char_Trent_LookAt_60sec", "Char_Trent_LookAt_62sec" },
		{
			duration = 1.830,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.613041, 1.744563, 4.786335 }
			}
		}
	},

	{
		61.544, START_MOTION, { "Char_Orillion" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 1.297,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.734, START_SOUND, { "Char_Trent_fs_mr_hard04_16" },
		{
			duration = 0.231
		}
	},

	{
		61.750, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.812, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.843,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_eyewear",
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
		61.966, START_SOUND, { "Char_Orillion_fs_mr_hard04_6" },
		{
			duration = 0.231
		}
	},

	{
		62.030, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.778,
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
		62.062, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_eyewear",
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
		62.164, START_SPATIAL_PROP_ANIM, { "Char_Orillion", "Mrk_Offscreen" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1000, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		62.215, START_MOTION, { "Char_li_female_merchant_Extra05" },
		{
			animation = "Sc_FMBODY_STND_TALK_000LV_A_07",
			duration = 7.900,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.327, START_AUDIO_PROP_ANIM, { "Char_Trent_sfx_fstop_male03_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = 0
			}
		}
	},

	{
		62.340, START_IK, { "Char_Harrison", "Char_Trent" },
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
		62.341, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
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
		62.343, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s076x_1501_juni",
			duration = 6.333,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.389, START_SOUND, { "Char_Trent_sfx_fstop_male03_12" },
		{
			duration = 0.068
		}
	},

	{
		62.403, START_AUDIO_PROP_ANIM, { "Char_Orillion_fs_ml_hard01_20" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 55
			}
		}
	},

	{
		62.715, START_SOUND, { "Char_Orillion_fs_ml_hard01_20" },
		{
			duration = 0.414
		}
	},

	{
		62.781, START_SOUND, { "dx_s076x_1501_juni" },
		{
			duration = 5.894
		}
	},

	{
		63.638, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.930,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.750, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_180LV_XA_02",
			duration = 2.398,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.789, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 0.768,
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
		63.953, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.565,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.179, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.685, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_12_3Shot" }
	},

	{
		64.685, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_12_3Shot" }
	},

	{
		64.808, START_IK, { "Char_Trent", "Char_Harrison" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
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
		65.030, START_IK, { "Char_li_mil_003_male_Extra01", "Char_Harrison" },
		{
			duration = 2.812,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.700,
			event_flags = 128
		}
	},

	{
		65.154, START_SOUND, { "Char_Harrison_fs_mr_hard02_9" },
		{
			duration = 0.277
		}
	},

	{
		65.433, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TALK_000LV_B_10",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.569, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHAK_RHAND_000LV_XA_03",
			duration = 3.233,
			trans_time = 1.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.569, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_SHAK_RHAND_000LV_XA_03",
			duration = 3.233,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.750, START_SOUND, { "Char_Harrison_sfx_fstop_male04_10" },
		{
			duration = 0.081
		}
	},

	{
		66.500, START_SOUND, { "Char_Harrison_fs_mr_hard01_7" },
		{
			duration = 0.287
		}
	},

	{
		66.593, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_13_OTSTrent" }
	},

	{
		66.593, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_13_OTSTrent" }
	},

	{
		66.593, START_SOUND, { "Char_Trent_fs_mr_hard03_11" },
		{
			duration = 0.441
		}
	},

	{
		66.688, START_SOUND, { "sfx_fhandshake02_8" },
		{
			duration = 0.500
		}
	},

	{
		67.187, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 9.843,
			audioprops =
			{
				attenuation = -6
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.062500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		67.436, START_MOTION, { "Char_li_mil_003_male_Extra01" },
		{
			animation = "Sc_MLBODY_CHRB_LOOK_AROU_CASL_000LV_XA_04",
			duration = 7.906,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.375, START_AUDIO_PROP_ANIM, { "Char_Harrison_sfx_fstop_male04_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = 15
			}
		}
	},

	{
		68.382, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_000DN_A_18",
			duration = 18.297,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.431, START_SOUND, { "Char_Harrison_sfx_fstop_male04_10" },
		{
			duration = 0.081
		}
	},

	{
		68.468, START_MOTION, { "Char_li_mil_003_male_Extra01" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.483, SET_CAMERA, { "cam_Monitor_s076xb", "Cam_14_3ShotHarrison_OtherSide" }
	},

	{
		68.483, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_14_3ShotHarrison_OtherSide_static1" }
	},

	{
		68.680, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_TRNS_000LV_XA_01",
			duration = 2.331,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		69.593, START_CAMERA_PROP_ANIM, { "Cam_14_3ShotHarrison_OtherSide", "Cam_14_HighWidePullOut_02" },
		{
			duration = 13.000,
			cameraprops =
			{
				fovh = 20
			}
		}
	},

	{
		69.625, START_SOUND, { "Char_Harrison_fs_mr_hard03_13" },
		{
			duration = 0.441
		}
	},

	{
		69.718, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_dx_s076x_1601_Harrison",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.906, START_SOUND, { "dx_s076x_1601_Harrison" },
		{
			duration = 2.721
		}
	},

	{
		70.034, START_AUDIO_PROP_ANIM, { "dx_s076x_1601_Harrison" },
		{
			duration = 2.593,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		70.113, START_MOTION, { "Char_li_female_merchant_Extra05" },
		{
			animation = "Sc_FMBODY_STND_TALK_000LV_A_07",
			duration = 7.900,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.507, START_SPATIAL_PROP_ANIM, { "Cam_14_3ShotHarrison_OtherSide", "Cam_14_HighWidePullOut_01" },
		{
			duration = 12.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.602549, 6.371654, 2.847289 },
				q_orient = { 0.051308, 0, -0.998683, -0.881938 }
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
		70.560, START_IK, { "Char_Juni", "Char_Trent" },
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
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		70.625, START_SOUND, { "Char_Harrison_sfx_fstop_male01_14" },
		{
			duration = 0.184
		}
	},

	{
		70.757, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_03",
			duration = 5.051,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		70.934, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 13.380,
			audioprops =
			{
				attenuation = -23
			}
		}
	},

	{
		70.934, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic" },
		{
			duration = 13.380,
			audioprops =
			{
				attenuation = -33
			}
		}
	},

	{
		72.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TALK_000LV_A_07",
			duration = 7.900,
			trans_time = 2.000,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		72.632, START_IK, { "Char_Harrison", "Char_Trent" },
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
		72.786, START_AUDIO_PROP_ANIM, { "dx_s076x_1701_Trent" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		72.810, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_CASL_000LV_XA_%",
			duration = 1.973,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.973, START_AUDIO_PROP_ANIM, { "dx_s076x_1701_Trent" },
		{
			duration = 2.584,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		72.973, START_SOUND, { "dx_s076x_1701_Trent" },
		{
			duration = 2.584
		}
	},

	{
		73.132, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 2.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.257, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.931,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.819, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.932,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.907, SET_CAMERA, { "cam_Monitor_s076xb_static", "Cam_14_3ShotHarrison_OtherSide_static2" }
	},

	{
		74.103, START_MOTION, { "Char_li_mil_003_male_Extra01" },
		{
			animation = "Sc_MLBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.132,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.507, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.331,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.897, START_MOTION, { "Char_Trent" },
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
		75.632, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_BOW_ASNSTYL_RSPCTFLY_000LV_xa_03",
			duration = 3.032,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.012, START_AUDIO_PROP_ANIM, { "dx_s076x_1801_Harrison" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		76.098, START_SOUND, { "dx_s076x_1801_Harrison" },
		{
			duration = 3.785
		}
	},

	{
		76.098, START_AUDIO_PROP_ANIM, { "dx_s076x_1801_Harrison" },
		{
			duration = 3.785,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		76.194, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.932,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.236, START_MOTION, { "Char_li_mil_003_male_Extra01" },
		{
			animation = "Sc_MLBODY_CHRF_IDLE_BIG_000LV_XA_06",
			duration = 10.765,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		76.319, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLHEAD_MOTION_WALLA_CASL_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.500, START_PSYS_PROP_ANIM, { "vfx_rtc_fadeblack_variable" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		77.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 3.664,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		77.944, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_LOOK_225LV_XA_01",
			duration = 2.200,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		78.000, START_PSYS_PROP_ANIM, { "vfx_rtc_fadeblack_variable" },
		{
			duration = 6.316,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		78.000, START_PSYS, { "vfx_rtc_fadeblack_variable" },
		{
			duration = 6.316
		}
	},

	{
		78.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_135LV_XA_01",
			duration = 3.596,
			trans_time = 0.770,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		78.014, START_MOTION, { "Char_li_female_merchant_Extra05" },
		{
			animation = "Sc_FMBODY_STND_TALK_000LV_A_07",
			duration = 7.900,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.361, START_SPATIAL_PROP_ANIM, { "Char_li_manhattan_bartender", "Char_li_man_bartender_MK_WalkAlign" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.586901, 0, -1.865039 },
				q_orient = { 0.170923, 0, -0.985284, 0 }
			}
		}
	},

	{
		78.361, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.297,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.694, START_MOTION, { "Char_Harrison" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.932,
			trans_time = 1.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.007, START_IK, { "Char_Trent", "Char_Juni" },
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
		79.661, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.297,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.060, START_IK, { "Char_Juni", "Char_Trent" },
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
		80.959, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.297,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.260, START_MOTION, { "Char_li_manhattan_bartender" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.297,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
