duration = 15.732;

entities =
{

	{
		entity_name = "Layer_s032d_reoffer_dexter_br_05_Bar_01",
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
		entity_name = "Char_Dexter",
		type = DEFORMABLE,
		template_name = "dexter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.128989, 0, 6.291339 },
			orient = { {  0.673991,  0.000000,  0.738739 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.738739,  0.000000,  0.673991 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "dexter",
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
			pos = { 1.148578, 0, 0.010077 },
			orient = { {  0.551400,  0.000000, -0.834241 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.834241,  0.000000,  0.551400 } }
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
		entity_name = "dx_s032d_0101_dexter_6",
		type = SOUND,
		template_name = "dx_s032d_0101_dexter",
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
		entity_name = "dx_s032d_0102_dexter_7",
		type = SOUND,
		template_name = "dx_s032d_0102_dexter",
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
		entity_name = "dx_s032d_0201_Trent_8",
		type = SOUND,
		template_name = "dx_s032d_0201_Trent",
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
		entity_name = "dx_s032d_0301_dexter_9",
		type = SOUND,
		template_name = "dx_s032d_0301_dexter",
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
		entity_name = "Cam_Monitor_s032d",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_D_Mrk_loc_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.221197, 0.972918, 5.989897 },
			orient = { {  0.004612,  0.000000,  0.999989 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999989,  0.000000,  0.004612 } }
		}
	},

	{
		entity_name = "Char_T_Mrk_loc_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.714564, 0.972861, 6.190544 },
			orient = { {  0.245409,  0.000000, -0.969420 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.969420,  0.000000,  0.245409 } }
		}
	},

	{
		entity_name = "Char_T_Mrk_loc_StartWk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.730862, 0.882861, 4.154081 },
			orient = { { -0.762243,  0.000000, -0.647292 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.647292,  0.000000, -0.762243 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_loc_Fidget",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.684558, 0.545718, 6.487153 },
			orient = { {  0.270835,  0.000000, -0.962626 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.962626,  0.000000,  0.270835 } }
		}
	},

	{
		entity_name = "Char_T_Mrk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.38587, 0.948921, 5.389573 },
			orient = { { -0.724396,  0.000000, -0.689384 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.689384,  0.000000, -0.724396 } }
		}
	},

	{
		entity_name = "Char_T_Mrk_ort_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.38587, 0.948921, 5.389573 },
			orient = { {  0.159147,  0.000000, -0.987255 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987255,  0.000000,  0.159147 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_IKelbow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.095834, 1.247845, 5.915874 },
			orient = { { -0.554638, -0.811956,  0.181945 },
					   { -0.630810,  0.552893,  0.544415 },
					   { -0.542637,  0.187181, -0.818846 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_IKhand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.963462, 1.293507, 5.716124 },
			orient = { { -0.936941, -0.314964,  0.151458 },
					   {  0.004255,  0.423059,  0.906092 },
					   { -0.349462,  0.849599, -0.395041 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_IKfingers",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.924509, 1.388206, 5.672091 },
			orient = { {  0.297931,  0.764904,  0.571104 },
					   {  0.096281, -0.619300,  0.779229 },
					   {  0.949720, -0.177170, -0.258154 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_IKhead_Fwd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.963462, 1.293507, 5.716124 },
			orient = { { -0.936941, -0.314964,  0.151458 },
					   {  0.004255,  0.423059,  0.906092 },
					   { -0.349462,  0.849599, -0.395041 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.963462, 1.293507, 5.716124 },
			orient = { { -0.936941, -0.314964,  0.151458 },
					   {  0.004255,  0.423059,  0.906092 },
					   { -0.349462,  0.849599, -0.395041 } }
		}
	},

	{
		entity_name = "Char_T_Mrk_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.38587, 0.948921, 5.389573 },
			orient = { { -0.407690,  0.000000, -0.913121 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.913121,  0.000000, -0.407690 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.888748, 0.545718, 6.291624 },
			orient = { {  0.656329,  0.000000, -0.754475 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.754475,  0.000000,  0.656329 } }
		}
	},

	{
		entity_name = "Cam_d_01b_PC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.233043, 1.786189, 6.527809 },
			orient = { {  0.280449,  0.000000,  0.959869 },
					   {  0.197530,  0.978597, -0.057713 },
					   { -0.939324,  0.205788,  0.274446 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_d_01c_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.467936, 1.702883, 6.610587 },
			orient = { {  0.487211,  0.000000,  0.873284 },
					   {  0.116914,  0.990998, -0.065227 },
					   { -0.865423,  0.133879,  0.482825 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_d_02_ACO",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.070464, 1.786663, 6.66399 },
			orient = { {  0.553330,  0.000000, -0.832962 },
					   { -0.171299,  0.978626, -0.113792 },
					   {  0.815158,  0.205650,  0.541503 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_d_01a_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.880204, 1.7535, 5.575234 },
			orient = { { -0.223137,  0.000000,  0.974787 },
					   {  0.204999,  0.977637,  0.046926 },
					   { -0.952988,  0.210301, -0.218147 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_D_Mrk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.888748, 0.545718, 6.291624 },
			orient = { {  0.656329,  0.000000, -0.754475 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.754475,  0.000000,  0.656329 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_IKeyes_Fwd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.888748, 0.545718, 6.291624 },
			orient = { {  0.656329,  0.000000, -0.754475 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.754475,  0.000000,  0.656329 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_IKeyes_OrGetOff",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.909822, 1.730849, 5.950771 },
			orient = { {  0.656329,  0.000000, -0.754475 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.754475,  0.000000,  0.656329 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_IKeyes_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.888748, 0.545718, 6.291624 },
			orient = { {  0.656329,  0.000000, -0.754475 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.754475,  0.000000,  0.656329 } }
		}
	},

	{
		entity_name = "Char_T_Mrk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.888748, 0.545718, 6.291624 },
			orient = { {  0.656329,  0.000000, -0.754475 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.754475,  0.000000,  0.656329 } }
		}
	},

	{
		entity_name = "Char_D_Mrk_loc_fix",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.954812, 0.971418, 5.925689 },
			orient = { {  0.172519,  0.000000, -0.985006 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.985006,  0.000000,  0.172519 } }
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_steel04_5",
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
			attenuation = -30,
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
		entity_name = "Char_Trent_fs_mr_steel03_6",
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
		entity_name = "Char_Trent_fs_ml_steel02_7",
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
		entity_name = "Char_Trent_sfx_fstop_steel_male01_8",
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
		entity_name = "Char_Dexter_sfx_fturn_male03_9",
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
		entity_name = "Char_Dexter_fs_mr_steel01_10",
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
			attenuation = -27,
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
		entity_name = "Char_Dexter_fs_ml_steel02_11",
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
		entity_name = "Char_Dexter_sfx_fturn_male03_12",
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
		entity_name = "Char_Dexter_fs_ml_steel03_13",
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
		entity_name = "Char_Dexter_fs_ml_steel04_14",
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
		entity_name = "Char_Dexter_fs_mr_steel04_15",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_steel01_1",
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
		entity_name = "Char_Trent_fs_ml_steel03_2",
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
		entity_name = "Char_Trent_sfx_fstop_steel_male02_3",
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
			attenuation = -23,
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
		entity_name = "Char_Dexter_sfx_fturn_male04_4",
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
		entity_name = "sfx_backgroundambient_5",
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
		entity_name = "sfx_backgroundmusic_6",
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
		entity_name = "Char_Dexter_sfx_fstop_steel_male02_7",
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
			attenuation = -23,
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
		entity_name = "Cam_Monitor_s032d_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_d_01a_wide_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.880204, 1.7535, 5.575234 },
			orient = { { -0.223137,  0.000000,  0.974787 },
					   {  0.204999,  0.977637,  0.046926 },
					   { -0.952988,  0.210301, -0.218147 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "ambi_LtG00_Point_Skyglow_s032_spcl",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -4.037925, 1.5, -12.68184 },
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
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Char_D_Mrk_IKeyes", "Char_D_Mrk_IKeyes_Fwd" },
		{
			duration = 0.514,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_D_Mrk_IKeyes_Fwd", "Char_Dexter" },
		{
			duration = 20.000,
			offset = { 0, 0, 1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Head01",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_D_Mrk_IKeyes_Left", "Char_Dexter" },
		{
			duration = 20.000,
			offset = { 0.5, 0, 1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Head01",
			target_type = PART,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Dexter", "Char_D_Mrk_loc_Fidget" },
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
		0.000, ATTACH_ENTITY, { "Char_T_Mrk_IKeyes", "Char_Dexter" },
		{
			duration = 11.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_T_Mrk_loc_StartWk" },
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
		0.000, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_EMPH_000LV_XA_02",
			duration = 0.810,
			start_time = 1.150,
			time_scale = 0.15,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 8.333,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s032d", "Cam_d_01a_wide" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s032d_static", "Cam_d_01a_wide_static_mon" }
	},

	{
		0.001, START_SOUND, { "sfx_backgroundmusic_6" },
		{
			duration = 16.000
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_5" },
		{
			duration = 16.000,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_ambience_bar_space_3" },
		{
			duration = 15.739,
			flags = LOOP
		}
	},

	{
		0.001, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_5" },
		{
			duration = 2.250,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.001, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_6" },
		{
			duration = 2.250,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.008, START_IK, { "Char_Trent", "Char_Dexter" },
		{
			duration = 19.989,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		0.009, START_IK, { "Char_Dexter", "Char_D_Mrk_IKeyes" },
		{
			duration = 19.989,
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
		0.312, START_SOUND, { "Char_Trent_fs_ml_steel04_5" },
		{
			duration = 0.754
		}
	},

	{
		0.500, ATTACH_ENTITY, { "Char_D_Mrk_IKhead_Fwd", "Char_Dexter" },
		{
			duration = 10.000,
			offset = { 0, 0.7, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.515, START_SPATIAL_PROP_ANIM, { "Char_D_Mrk_IKeyes", "Char_Trent" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 4.830051, 1.702892, 5.211932 }
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
		0.656, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.195,
			start_time = 7.267,
			trans_time = 0.380,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.810, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.810, START_IK, { "Char_Dexter", "Char_D_Mrk_IKhead" },
		{
			duration = 4.673,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		0.842, START_SPATIAL_PROP_ANIM, { "Char_D_Mrk_IKhead", "Char_Trent" },
		{
			duration = 1.000,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 4.718767, 1.697484, 5.399825 }
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
		0.936, START_IK, { "Char_Dexter", "Char_D_Mrk_IKelbow" },
		{
			duration = 1.031,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 50,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		0.968, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.382
		}
	},

	{
		1.000, ATTACH_ENTITY, { "Char_D_Mrk_IKelbow", "Char_Dexter" },
		{
			duration = 5.000,
			offset = { 0.27, 0.2, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		1.000, ATTACH_ENTITY, { "Char_D_Mrk_IKhand", "Char_Dexter" },
		{
			duration = 5.000,
			offset = { 0.25, 0.4, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		1.000, ATTACH_ENTITY, { "Char_D_Mrk_IKfingers", "Char_Dexter" },
		{
			duration = 5.000,
			offset = { 0.24, 0.45, -0.55 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		1.031, START_IK, { "Char_Dexter", "Char_D_Mrk_IKhand" },
		{
			duration = 0.949,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 50,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.885,
			event_flags = 128
		}
	},

	{
		1.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.066,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		1.093, START_IK, { "Char_Dexter", "Char_D_Mrk_IKfingers" },
		{
			duration = 0.899,
			end_effector = "RHand",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 50,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.870,
			event_flags = 128
		}
	},

	{
		1.200, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_dx_s032d_0101_dexter",
			duration = 4.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.218, START_SPATIAL_PROP_ANIM, { "Cam_d_01a_wide", "Cam_d_01b_PC2" },
		{
			duration = 4.843,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.233043, 1.786189, 6.527809 },
				q_orient = { 0.280449, 0, 0.959869, 0.19753 }
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
		1.312, START_SOUND, { "Char_Dexter_sfx_fturn_male03_9" },
		{
			duration = 0.625
		}
	},

	{
		1.343, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.427,
			time_scale = 1.75,
			weight = 1,
			heading = -1
		}
	},

	{
		1.515, ATTACH_ENTITY, { "Char_D_Mrk_IKeyes", "Char_Trent" },
		{
			duration = 4.515,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		1.531, START_SOUND, { "Char_Dexter_fs_mr_steel01_10" },
		{
			duration = 0.731
		}
	},

	{
		1.572, SET_CAMERA, { "Cam_Monitor_s032d_static", "Cam_d_01b_PC2" }
	},

	{
		1.687, START_SOUND, { "Char_Trent_fs_ml_steel02_7" },
		{
			duration = 0.742
		}
	},

	{
		1.843, ATTACH_ENTITY, { "Char_D_Mrk_IKhead", "Char_Trent" },
		{
			duration = 2.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		1.875, START_SOUND, { "dx_s032d_0101_dexter_6" },
		{
			duration = 4.155
		}
	},

	{
		2.000, START_SOUND, { "Char_Dexter_fs_ml_steel02_11" },
		{
			duration = 0.742
		}
	},

	{
		2.125, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_8" },
		{
			duration = 0.173
		}
	},

	{
		2.400, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.125, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 3.333,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		3.342, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 2.381,
			trans_time = 0.500,
			time_scale = 1.4,
			weight = 1,
			heading = -1
		}
	},

	{
		3.654, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.858, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 1.666,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		4.468, START_SPATIAL_PROP_ANIM, { "Char_D_Mrk_IKhead", "Char_D_Mrk_IKhead_Fwd" },
		{
			duration = 1.014,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.957054, 1.672928, 5.965725 }
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
		4.800, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.453, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.723, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.275,
			start_time = 7.191,
			trans_time = 0.276,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.000, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.031, START_SPATIAL_PROP_ANIM, { "Char_D_Mrk_IKeyes", "Char_D_Mrk_IKeyes_OrGetOff" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.909822, 1.730849, 5.950771 }
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
		6.234, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_dx_s032d_0102_dexter",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.437, START_SOUND, { "dx_s032d_0102_dexter_7" },
		{
			duration = 1.985
		}
	},

	{
		6.459, START_IK, { "Char_Trent", "Char_T_Mrk_IKeyes" },
		{
			duration = 10.000,
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
		6.499, START_SPATIAL_PROP_ANIM, { "Char_Dexter", "Char_D_Mrk_ort_01" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.656329, 0, -0.754475, 0 }
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
		6.656, START_SOUND, { "Char_Dexter_sfx_fturn_male03_12" },
		{
			duration = 0.625
		}
	},

	{
		7.656, START_SOUND, { "Char_Dexter_fs_ml_steel03_13" },
		{
			duration = 0.742
		}
	},

	{
		7.656, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.065,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		7.684, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.936, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_T_Mrk_ort_01" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.724396, 0, -0.689384, 0 }
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
		7.997, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.000, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XB_01",
			duration = 1.066,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.000, START_SPATIAL_PROP_ANIM, { "Char_Dexter", "Char_D_Mrk_loc_fix" },
		{
			duration = 1.065,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.954812, 0.971418, 5.925689 },
				q_orient = { 0.172519, 0, -0.985006, 0 }
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
		8.125, START_SOUND, { "Char_Dexter_fs_ml_steel04_14" },
		{
			duration = 0.754
		}
	},

	{
		8.156, START_SPATIAL_PROP_ANIM, { "Cam_d_01a_wide", "Cam_d_01c_PCS" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.467936, 1.702883, 6.610587 },
				q_orient = { 0.487211, 0, 0.873284, 0.116914 }
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
		8.234, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.399, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s032d_0201_Trent",
			duration = 1.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.468, START_SOUND, { "Char_Trent_fs_mr_steel01_1" },
		{
			duration = 0.731
		}
	},

	{
		8.562, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_T_Mrk_ort_02" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.407691, 0, -0.91312, 0 }
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
		8.625, START_SOUND, { "dx_s032d_0201_Trent_8" },
		{
			duration = 1.569
		}
	},

	{
		8.751, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XB_01",
			duration = 1.066,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.937, START_SOUND, { "Char_Dexter_fs_mr_steel04_15" },
		{
			duration = 0.358
		}
	},

	{
		9.065, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.093, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_T_Mrk_ort_03" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.159147, 0, -0.987255, 0 }
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
		9.156, START_SOUND, { "Char_Trent_fs_ml_steel03_2" },
		{
			duration = 0.742
		}
	},

	{
		9.625, START_SOUND, { "Char_Trent_sfx_fstop_steel_male02_3" },
		{
			duration = 0.486
		}
	},

	{
		9.810, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_T_Mrk_loc_EndPartA" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.714564, 0.972861, 6.190544 },
				q_orient = { 0.245409, 0, -0.96942, 0 }
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
		9.817, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.484,
			time_scale = 1.1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.350, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_dx_s032d_0301_dexter",
			duration = 4.481,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.364, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 0.460,
			trans_time = 0.450,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.453, START_SPATIAL_PROP_ANIM, { "Char_D_Mrk_IKeyes", "Char_D_Mrk_IKeyes_Left" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.966657, 1.671893, 6.383759 }
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
		10.468, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_TURN_180LV_XA_04",
			duration = 2.953,
			trans_time = 0.200,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		10.781, START_SOUND, { "dx_s032d_0301_dexter_9" },
		{
			duration = 4.106
		}
	},

	{
		10.781, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.824, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.843, ATTACH_ENTITY, { "Char_D_Mrk_IKeyes", "Char_D_Mrk_IKeyes_Left" },
		{
			duration = 0.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		11.062, START_SOUND, { "Char_Dexter_sfx_fturn_male04_4" },
		{
			duration = 0.405
		}
	},

	{
		11.143, START_SPATIAL_PROP_ANIM, { "Char_D_Mrk_IKeyes", "Char_Trent" },
		{
			duration = 0.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 3.752377, 1.726212, 6.198567 }
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
		11.170, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Point_Skyglow_s032_spcl" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.170, SET_CAMERA, { "Cam_Monitor_s032d", "Cam_d_02_ACO" }
	},

	{
		11.170, SET_CAMERA, { "Cam_Monitor_s032d_static", "Cam_d_02_ACO" }
	},

	{
		11.643, ATTACH_ENTITY, { "Char_D_Mrk_IKeyes", "Char_Trent" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		12.328, START_SPATIAL_PROP_ANIM, { "Char_Dexter", "Char_D_Mrk_loc_EndPartA" },
		{
			duration = 1.093,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.221197, 0.972918, 5.989897 },
				q_orient = { 0.004612, 0, 0.999989, 0 }
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
		12.343, START_SOUND, { "Char_Dexter_sfx_fstop_steel_male02_7" },
		{
			duration = 0.486
		}
	},

	{
		13.302, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.312, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.530, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.666,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		13.530, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 1.666,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		13.638, START_SPATIAL_PROP_ANIM, { "Char_Dexter", "Char_D_Mrk_loc_EndPartA" },
		{
			duration = 1.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.221197, 0.972918, 5.989897 },
				q_orient = { 0.004612, 0, 0.999989, 0 }
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
		14.218, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_6" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		14.218, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_5" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		15.028, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 0.409,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.437, START_MOTION, { "Char_Dexter" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.486,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.468, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
