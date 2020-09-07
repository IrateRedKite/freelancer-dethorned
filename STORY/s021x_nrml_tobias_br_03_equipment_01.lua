duration = 77.333;

entities =
{

	{
		entity_name = "Layer_Storys021x_nrml_Tobias_br_03_Equip_01",
		type = SCENE,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Char_Tobias",
		type = DEFORMABLE,
		template_name = "tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.042424, 0, 1.654835 },
			orient = { {  0.885037,  0.000000, -0.465520 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.465520,  0.000000,  0.885037 } }
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
			pos = { -8.114105, 0, -0.505735 },
			orient = { { -0.250324, -0.008879,  0.968121 },
					   { -0.001690,  0.999960,  0.008734 },
					   { -0.968161,  0.000550, -0.250329 } }
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
		entity_name = "Z_dx_s021x_0101_Tobias",
		type = SOUND,
		template_name = "dx_s021x_0101_Tobias",
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
		entity_name = "Z_dx_s021x_0102_Tobias",
		type = SOUND,
		template_name = "dx_s021x_0102_Tobias",
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
		entity_name = "Z_dx_s021x_0201_Tobias",
		type = SOUND,
		template_name = "dx_s021x_0201_Tobias",
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
		entity_name = "Z_dx_s021x_0301_Tobias_6",
		type = SOUND,
		template_name = "dx_s021x_0301_Tobias",
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
		entity_name = "Z_dx_s021x_0401_Trent_1",
		type = SOUND,
		template_name = "dx_s021x_0401_Trent",
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
		entity_name = "Z_dx_s021x_0402_Trent_2",
		type = SOUND,
		template_name = "dx_s021x_0402_Trent",
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
		entity_name = "Z_dx_s021x_0501_Tobias_3",
		type = SOUND,
		template_name = "dx_s021x_0501_Tobias",
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
		entity_name = "Z_dx_s021x_0601_Tobias_4",
		type = SOUND,
		template_name = "dx_s021x_0601_Tobias",
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
		entity_name = "Z_dx_s021x_0701_Tobias_5",
		type = SOUND,
		template_name = "dx_s021x_0701_Tobias",
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
		entity_name = "Z_dx_s021x_0702_Tobias_6",
		type = SOUND,
		template_name = "dx_s021x_0702_Tobias",
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
		entity_name = "Z_dx_s021x_0801_Trent_7",
		type = SOUND,
		template_name = "dx_s021x_0801_Trent",
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
		entity_name = "Z_dx_s021x_0901_Tobias_8",
		type = SOUND,
		template_name = "dx_s021x_0901_Tobias",
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
		entity_name = "Z_dx_s021x_1001_Tobias_9",
		type = SOUND,
		template_name = "dx_s021x_1001_Tobias",
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
		entity_name = "Z_dx_s021x_1101_Tobias_10",
		type = SOUND,
		template_name = "dx_s021x_1101_Tobias",
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
		entity_name = "Z_dx_s021x_1201_Trent_11",
		type = SOUND,
		template_name = "dx_s021x_1201_Trent",
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
		entity_name = "Z_dx_s021x_1301_Tobias_12",
		type = SOUND,
		template_name = "dx_s021x_1301_Tobias",
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
		entity_name = "Z_dx_s021x_1302_Tobias_13",
		type = SOUND,
		template_name = "dx_s021x_1302_Tobias",
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
		entity_name = "Z_dx_s021x_1303_Tobias_14",
		type = SOUND,
		template_name = "dx_s021x_1303_Tobias",
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
		entity_name = "Z_dx_s021x_1304_Tobias_15",
		type = SOUND,
		template_name = "dx_s021x_1304_Tobias",
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
		entity_name = "Z_dx_s021x_1305_Tobias_16",
		type = SOUND,
		template_name = "dx_s021x_1305_Tobias",
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
		entity_name = "Z_dx_s021x_1401_Trent_17",
		type = SOUND,
		template_name = "dx_s021x_1401_Trent",
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
		entity_name = "Z_dx_s021x_1501_Tobias_18",
		type = SOUND,
		template_name = "dx_s021x_1501_Tobias",
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
		entity_name = "Z_dx_s021x_1502_Tobias_19",
		type = SOUND,
		template_name = "dx_s021x_1502_Tobias",
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
		entity_name = "Marker_Tobias_Point_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.363363, 1.047408, -1.422668 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Head_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.848196, 1.732386, -2.368046 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Gesture_L_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.05964, 1.207088, 0.693852 },
			orient = { { -0.999698,  0.024558,  0.000000 },
					   {  0.024514,  0.997932, -0.059412 },
					   { -0.001459, -0.059394, -0.998233 } }
		}
	},

	{
		entity_name = "Char_br_male_pilot",
		type = DEFORMABLE,
		template_name = "br_male_pilot_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.039896, 0, 0.337115 },
			orient = { { -0.983317,  0.000000, -0.181898 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.181898,  0.000000, -0.983317 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "br_mpilt_5",
			category = "Character",
		}
	},

	{
		entity_name = "Char_br_male_freelancer",
		type = DEFORMABLE,
		template_name = "br_male_order_pilot_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.027633, 0, 0.823245 },
			orient = { { -0.422724,  0.000000,  0.906258 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.906258,  0.000000, -0.422724 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "br_mpilt_6",
			category = "Character",
		}
	},

	{
		entity_name = "Marker_Tobias_Gesture_R_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.262106, 0.822852, -0.761845 },
			orient = { {  0.411035,  0.000000, -0.911620 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.911620,  0.000000,  0.411035 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Gesture_Move_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.679025, 0.369428, -11.57885 },
			orient = { { -0.999698,  0.024558,  0.000000 },
					   {  0.024514,  0.997932, -0.059412 },
					   { -0.001459, -0.059394, -0.998233 } }
		}
	},

	{
		entity_name = "Marker_ND_1_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.408972, 1.66765, 0.564921 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s021x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Path_Open",
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
			path_data = "OPEN,{-4.392505,1.821124,-5.541031}, {-0.293831,0.018618,0.953763,0.060432}, {0.881289,1.894146,-5.632824}, {0.059841,-0.008836,0.995140,0.077696}, {9.147499,2.605784,0.813887}, {0.727815,-0.057888,0.681175,0.054178}, "
		}
	},

	{
		entity_name = "Marker_Tobias_Think",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.72621, 1.663348, 0.507687 },
			orient = { {  0.821320,  0.000000, -0.570467 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.570467,  0.000000,  0.821320 } }
		}
	},

	{
		entity_name = "Marker_Trent_Complicated",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.080777, 1.593158, 0.37885 },
			orient = { { -0.740681,  0.000000,  0.671857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.671857,  0.000000, -0.740681 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Sensitive",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.987828, 0.76006, 0.960327 },
			orient = { {  0.803328,  0.000000,  0.595537 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.595537,  0.000000,  0.803328 } }
		}
	},

	{
		entity_name = "Marker_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.744554, 0, 0.708742 },
			orient = { { -0.240354,  0.000000,  0.970685 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.970685,  0.000000, -0.240354 } }
		}
	},

	{
		entity_name = "Marker_Tobias",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.624337, 0.953227, 0.92788 },
			orient = { { -0.999854,  0.000000, -0.017085 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.017085,  0.000000, -0.999854 } }
		}
	},

	{
		entity_name = "Marker_Tobias_4_once",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.066826, 1.504236, 1.336705 },
			orient = { {  0.803328,  0.000000,  0.595537 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.595537,  0.000000,  0.803328 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Thinking",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.066826, 2.387411, 1.336705 },
			orient = { {  0.803328,  0.000000,  0.595537 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.595537,  0.000000,  0.803328 } }
		}
	},

	{
		entity_name = "Marker_Trent_OTS",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.006809, 1.794009, 0.430064 },
			orient = { { -0.172693,  0.000000, -0.984976 },
					   { -0.162177,  0.986352,  0.028434 },
					   {  0.971533,  0.164651, -0.170336 } }
		}
	},

	{
		entity_name = "Marker_Tobias_CU",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.923208, 1.667024, -0.644703 },
			orient = { { -0.860816,  0.000000,  0.508916 },
					   {  0.026147,  0.998679,  0.044228 },
					   { -0.508244,  0.051379, -0.859679 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Look_Away",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.099012, 1.544885, -0.089588 },
			orient = { {  0.473350,  0.000000, -0.880874 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.880874,  0.000000,  0.473350 } }
		}
	},

	{
		entity_name = "rtcprop_hardware_br_fission_generator_2",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_fission_generator",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.527993, 1.836211, 4.246584 },
			orient = { {  0.970229,  0.000000,  0.242191 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.242191,  0.000000,  0.970229 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_ge_tractor_beam_4",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_tractor_beam",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.979871, 1.836211, -3.44772 },
			orient = { {  0.989066, -0.002045,  0.147459 },
					   {  0.147468,  0.004764, -0.989055 },
					   {  0.001320,  0.999987,  0.005013 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Cam_A_MoveTo_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.46625, 1.643286, -3.104336 },
			orient = { { -0.746395,  0.000000,  0.665503 },
					   {  0.080555,  0.992647,  0.090347 },
					   { -0.660610,  0.121044, -0.740907 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtcprop_hardware_br_fission_generator_3",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_fission_generator",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.156532, 1.836211, 4.588931 },
			orient = { {  0.970229,  0.000000,  0.242191 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.242191,  0.000000,  0.970229 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Cam_A1_Master",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.216933, 3.093735, -8.978207 },
			orient = { { -0.918393,  0.000000,  0.395671 },
					   {  0.101119,  0.966792,  0.234709 },
					   { -0.382531,  0.255565, -0.887894 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtcprop_hardware_br_fission_generator_4",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_fission_generator",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.237344, 1.836211, 4.936873 },
			orient = { {  0.970229,  0.000000,  0.242191 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.242191,  0.000000,  0.970229 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rtcprop_hardware_br_fission_generator_5",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_fission_generator",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.360871, 1.836211, -0.85869 },
			orient = { {  0.750874,  0.000000,  0.660445 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.660445,  0.000000,  0.750874 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Mk_Trent_Initial_Position",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.845765, 0.923545, -0.436352 },
			orient = { { -0.250324, -0.008879,  0.968121 },
					   { -0.001690,  0.999960,  0.008734 },
					   { -0.968161,  0.000550, -0.250329 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Pivot1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.646553, 0.947039, 1.5793 },
			orient = { {  0.372486,  0.000000, -0.928038 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.928038,  0.000000,  0.372486 } }
		}
	},

	{
		entity_name = "Cam_D_OTS_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.993695, 1.7657, -0.44221 },
			orient = { { -0.756499,  0.000000,  0.653995 },
					   {  0.102227,  0.987708,  0.118249 },
					   { -0.645956,  0.156311, -0.747200 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_C_OTS_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.494597, 1.829491, 0.499211 },
			orient = { { -0.253529,  0.000000, -0.967328 },
					   { -0.197492,  0.978937,  0.051761 },
					   {  0.946953,  0.204162, -0.248189 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_B_Trent_Single_Aside",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.90706, 1.632246, -0.527756 },
			orient = { { -0.820652,  0.000000, -0.571428 },
					   { -0.019096,  0.999441,  0.027425 },
					   {  0.571109,  0.033418, -0.820194 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_F_Wide_Low_MoveTo",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.339795, 0.924628, -3.919343 },
			orient = { { -0.979470,  0.000000, -0.201589 },
					   {  0.032158,  0.987194, -0.156249 },
					   {  0.199008, -0.159524, -0.966927 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_G2_OTS_Trent_Static_mom",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.932765, 1.742178, -0.150893 },
			orient = { { -0.638421,  0.000000,  0.769687 },
					   {  0.094794,  0.992387,  0.078628 },
					   { -0.763827,  0.123160, -0.633561 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_H_2_Shot_2_End_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.098041, 1.758932, -0.516083 },
			orient = { { -0.563827,  0.000000, -0.825893 },
					   { -0.122315,  0.988972,  0.083503 },
					   {  0.816785,  0.148100, -0.557609 } }
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
		entity_name = "Mk_Tobias_Look_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.370384, 1.670052, 0.339951 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Mk_trent_look_Tobias_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.605754, 1.534397, 0.527283 },
			orient = { {  0.650662,  0.000000, -0.759367 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.759367,  0.000000,  0.650662 } }
		}
	},

	{
		entity_name = "Mk_trent_look_Tobias_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.114398, 1.534397, 0.756402 },
			orient = { {  0.650662,  0.000000, -0.759367 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.759367,  0.000000,  0.650662 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Look_Trent_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.412041, 1.623054, 0.568974 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Mk_trent_look_Tobias_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.645199, 1.600787, 0.494386 },
			orient = { {  0.650662,  0.000000, -0.759367 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.759367,  0.000000,  0.650662 } }
		}
	},

	{
		entity_name = "Mk_trent_look_Tobias_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.343842, 1.52149, -0.554296 },
			orient = { {  0.650662,  0.000000, -0.759367 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.759367,  0.000000,  0.650662 } }
		}
	},

	{
		entity_name = "Mk_trent_look_Tobias_5",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.645199, 1.600787, 0.494386 },
			orient = { {  0.650662,  0.000000, -0.759367 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.759367,  0.000000,  0.650662 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Look_Trent_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.412041, 1.623054, 0.568974 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Look_Trent_4_Past",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.575128, 1.623054, 1.236822 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Look_Trent_5",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.412041, 1.623054, 0.568974 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Cam_E_OTS_Tobias_Close",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.312002, 1.789962, -0.417105 },
			orient = { { -0.800088,  0.000000, -0.599883 },
					   { -0.091868,  0.988204,  0.122528 },
					   {  0.592806,  0.153143, -0.790650 } }
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
		entity_name = "Cam_F_Wide_Low",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.080377, 0.951355, -3.720413 },
			orient = { { -0.859925,  0.000000, -0.510420 },
					   { -0.005094,  0.999950,  0.008581 },
					   {  0.510394,  0.009979, -0.859883 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "RTC_br_booth_cart",
		type = COMPOUND,
		template_name = "br_booth",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.543229, 0.876817, 0.127433 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "rtcprop_hardware_br_xenon_ion_drive_4",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_xenon_ion_drive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.850301, 1.936384, 1.048452 },
			orient = { { -0.792104,  0.000000, -0.610386 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.610386,  0.000000, -0.792104 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "RTC_br_booth_cart_3",
		type = COMPOUND,
		template_name = "br_booth",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.692541, 0.876817, 6.871336 },
			orient = { {  0.248380,  0.000000,  0.968663 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.968663,  0.000000,  0.248380 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "rtcprop_hardware_br_stealth_armor_8",
		type = COMPOUND,
		template_name = "rtcprop_hardware_br_stealth_armor",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.034253, 1.100986, -2.85194 },
			orient = { {  0.798033,  0.000000, -0.602613 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.602613,  0.000000,  0.798033 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Cam_A_OTS_Trent_Opening_Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.630005, 1.734494, -0.855191 },
			orient = { { -0.914655,  0.000000,  0.404236 },
					   {  0.060987,  0.988554,  0.137994 },
					   { -0.399609,  0.150871, -0.904185 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_A_MoveTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.216933, 3.093735, -8.978207 },
			orient = { { -0.918393,  0.000000,  0.395671 },
					   {  0.101119,  0.966792,  0.234709 },
					   { -0.382531,  0.255565, -0.887894 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Exclamation_Head_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.693522, 1.791161, -1.311916 },
			orient = { {  0.432909,  0.000000,  0.901438 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.901438,  0.000000,  0.432909 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Exclamation_Head_IK_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.160201, 1.747108, -0.41916 },
			orient = { {  0.432909,  0.000000,  0.901438 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.901438,  0.000000,  0.432909 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Position_Trent_Single",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.249774, 0.972928, 0.918714 },
			orient = { {  0.994722,  0.000000, -0.102607 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.102607,  0.000000,  0.994722 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Look_Trent_No",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.232063, 1.263318, -0.420518 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Look_Trent_No_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.605122, 1.267807, 1.630506 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Look_Trent2_Original",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.370384, 1.670052, 0.339951 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Position2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.287902, 0.973156, 0.958747 },
			orient = { {  0.658670,  0.000000, -0.752432 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.752432,  0.000000,  0.658670 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Lower_L_Arm_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.32246, 1.193375, -1.737492 },
			orient = { {  0.824912,  0.000000,  0.565262 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.565262,  0.000000,  0.824912 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Left_Uarm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.986718, 1.313094, 0.807088 },
			orient = { {  0.666608,  0.000000, -0.745408 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.745408,  0.000000,  0.666608 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Left_Larm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.245739, 1.371368, 0.871374 },
			orient = { {  0.209907,  0.000000, -0.977721 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.977721,  0.000000,  0.209907 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.44553, 0.961234, -1.523045 },
			orient = { {  0.820945,  0.000000,  0.571007 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.571007,  0.000000,  0.820945 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Lower_L_Arm_IK_Hand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.265013, 1.189109, -1.674542 },
			orient = { {  0.824912,  0.000000,  0.565262 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.565262,  0.000000,  0.824912 } }
		}
	},

	{
		entity_name = "Mk_Tobias_Lower_R_LArm_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.500882, 0.85867, -1.919599 },
			orient = { {  0.824912,  0.000000,  0.565262 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.565262,  0.000000,  0.824912 } }
		}
	},

	{
		entity_name = "Marker_Tobias_Left_Uarm_Ref",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.988232, 1.313094, 0.777013 },
			orient = { {  0.998735,  0.000000, -0.050287 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.050287,  0.000000,  0.998735 } }
		}
	},

	{
		entity_name = "Cam_A_ReCompose_Opening_2Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.549668, 1.766785, -1.746854 },
			orient = { { -0.974583,  0.000000,  0.224029 },
					   {  0.041600,  0.982608,  0.180971 },
					   { -0.220132,  0.185691, -0.957633 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_A3_OTS_Trent_Opening_Shot_2_Recompose",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.716355, 1.714317, -1.044311 },
			orient = { { -0.903656,  0.000000,  0.428258 },
					   {  0.059038,  0.990452,  0.124574 },
					   { -0.424169,  0.137855, -0.895029 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_A_ReCompose_Opening_Pan_Ref_2Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.499791, 1.729722, -1.529877 },
			orient = { { -0.933965,  0.090903, -0.345610 },
					   {  0.036788,  0.986425,  0.160037 },
					   {  0.355466,  0.136755, -0.924631 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mk_Trent_Eye_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.495172, 1.72355, 0.438144 },
			orient = { {  0.958456,  0.000000,  0.285240 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.285240,  0.000000,  0.958456 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, -0.011961, 0 },
			orient = { {  0.003957,  0.000000, -0.999992 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999992,  0.000000,  0.003957 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_Look_Last",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.408972, 1.66765, -0.01984 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 52.49153, -132.575, 112.9482 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_ml_steel01",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_ml_steel02",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_ml_steel03",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_ml_steel04",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_mr_steel01",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_mr_steel02",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_mr_steel03",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_pilot_fs_mr_steel04",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "sfx_fstop_male01",
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
		entity_name = "sfx_fstop_male02",
		type = SOUND,
		template_name = "sfx_fstop_male02",
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
		entity_name = "sfx_fstop_male03",
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
		entity_name = "sfx_fstop_male04",
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
		entity_name = "sfx_fstop_male05",
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
		entity_name = "sfx_fstop_steel_male01",
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
		entity_name = "Z_Char_Tobias_sfx_fstop_steel_male02",
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
			attenuation = -18,
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
		}
	},

	{
		entity_name = "Z_Char_Trent_sfx_fturn_male01",
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
		}
	},

	{
		entity_name = "sfx_fturn_male02",
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
		entity_name = "Z_Char_Tobias_sfx_fturn_male03",
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
		}
	},

	{
		entity_name = "sfx_fturn_male04",
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
		entity_name = "Z_Char_Trent_fs_ml_steel01",
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
			attenuation = -30,
			pan = 90,
			dmin = 50,
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
		entity_name = "Z_Char_Trent_fs_ml_steel02",
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
			pan = 90,
			dmin = 50,
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
		entity_name = "Z_Char_Trent_fs_mr_steel04",
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
			pan = 90,
			dmin = 50,
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
		entity_name = "Z_Char_Trent_fs_mr_steel03",
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
			attenuation = -30,
			pan = 90,
			dmin = 50,
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
		entity_name = "Z_Char_Trent_fs_mr_steel02",
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
			pan = 90,
			dmin = 50,
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
		entity_name = "Z_Char_Trent_fs_mr_steel01",
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
			attenuation = -30,
			pan = 90,
			dmin = 50,
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
		entity_name = "Z_Char_Trent_fs_ml_steel04",
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
			pan = 90,
			dmin = 50,
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
		entity_name = "Z_Char_Trent_fs_ml_steel03",
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
			attenuation = -30,
			pan = 90,
			dmin = 50,
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
		entity_name = "Z_Char_Tobias_fs_mr_steel04",
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
		entity_name = "Z_Char_Tobias_fs_mr_steel03",
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
			attenuation = -30,
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
		entity_name = "Z_Char_Tobias_fs_mr_steel02",
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
		entity_name = "Z_Char_Tobias_fs_mr_steel01",
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
			attenuation = -30,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel04",
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
		entity_name = "Z_Char_Tobias_fs_ml_steel03",
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
			attenuation = -30,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel02",
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
		entity_name = "Z_Char_Tobias_fs_ml_steel01",
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
			attenuation = -30,
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
		entity_name = "Z_Char_br_male_freelancer_fs_ml_steel01",
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
			attenuation = -30,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_freelancer_fs_mr_steel04",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_freelancer_fs_mr_steel03",
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
			attenuation = -30,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_freelancer_fs_mr_steel02",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_freelancer_fs_mr_steel01",
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
			attenuation = -30,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_freelancer_fs_ml_steel04",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_freelancer_fs_ml_steel03",
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
			attenuation = -30,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_br_male_freelancer_fs_ml_steel02",
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
			attenuation = -20,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Z_Char_Tobias_fx_fstop_steel_male01",
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
		entity_name = "Z_Char_Tobias_fx_fstop_steel_male02",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fx_fstop_steel_male01",
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
		entity_name = "Char_Tobias_sfx_fpat_on_arm01_2",
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
		entity_name = "Cam_Monitor_s021x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_A_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.216933, 3.093735, -8.978207 },
			orient = { { -0.918393,  0.000000,  0.395671 },
					   {  0.101119,  0.966792,  0.234709 },
					   { -0.382531,  0.255565, -0.887894 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_A_static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.549668, 1.766785, -1.746854 },
			orient = { { -0.975317,  0.000586,  0.220811 },
					   {  0.041538,  0.982631,  0.180863 },
					   { -0.216870,  0.185571, -0.958400 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_G1_OTS_Trent_Static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.504319, 1.758997, 0.703831 },
			orient = { {  0.407379,  0.000000,  0.913259 },
					   {  0.123260,  0.990850, -0.054983 },
					   { -0.904903,  0.134968,  0.403651 } }
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
		entity_name = "sfx_ambience_equip_ground_larger",
		type = SOUND,
		template_name = "ambience_equip_ground_larger",
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
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_GlanceAtTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.216578, 1.66765, 1.29824 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_GlanceAtTrent_Back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.042848, 1.51614, 1.144813 },
			orient = { {  0.987496,  0.000000,  0.157644 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.157644,  0.000000,  0.987496 } }
		}
	},

	{
		entity_name = "Cam_A2_CU_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.769427, 1.670155, 0.927861 },
			orient = { { -0.604887,  0.000000,  0.796312 },
					   {  0.025379,  0.999492,  0.019278 },
					   { -0.795907,  0.031871, -0.604579 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_A2_CU_Tobias_Ajust",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.769427, 1.670155, 0.927861 },
			orient = { { -0.760149,  0.000000,  0.649749 },
					   {  0.023528,  0.999344,  0.027526 },
					   { -0.649323,  0.036211, -0.759650 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_A3_2Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.114438, 1.755813, -1.601381 },
			orient = { { -0.828143,  0.000000,  0.560517 },
					   {  0.099649,  0.984070,  0.147228 },
					   { -0.551588,  0.177781, -0.814951 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_A3_OTS_Trent_Opening_Shot_2_Recompose_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.766669, 1.715468, -1.173263 },
			orient = { { -0.925007,  0.000000,  0.379950 },
					   {  0.050729,  0.991047,  0.123502 },
					   { -0.376548,  0.133515, -0.916725 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Tobias_RollEyesAtTrent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.006809, 1.794009, 0.430064 },
			orient = { { -0.172693,  0.000000, -0.984976 },
					   { -0.162177,  0.986352,  0.028434 },
					   {  0.971533,  0.164651, -0.170336 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Head01",
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
		entity_name = "Char_Trent_Mrk_Ahead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.772382, 1.688417, -0.415416 },
			orient = { {  0.261353,  0.037030, -0.964533 },
					   { -0.071158,  0.997284,  0.019006 },
					   {  0.962617,  0.063667,  0.263278 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.865458, 1.67523, -0.071908 },
			orient = { {  0.261353,  0.037030, -0.964533 },
					   { -0.071158,  0.997284,  0.019006 },
					   {  0.962617,  0.063667,  0.263278 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.686711, 1.700555, -0.731571 },
			orient = { {  0.261353,  0.037030, -0.964533 },
					   { -0.071158,  0.997284,  0.019006 },
					   {  0.962617,  0.063667,  0.263278 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.772382, 1.47101, -0.415416 },
			orient = { {  0.261353,  0.037030, -0.964533 },
					   { -0.071158,  0.997284,  0.019006 },
					   {  0.962617,  0.063667,  0.263278 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Head_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.037498, 1.686263, 0.688995 },
			orient = { {  0.170158, -0.133368, -0.976350 },
					   { -0.036802,  0.989248, -0.141544 },
					   {  0.984729,  0.060016,  0.163420 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Left_ForCam_A3_2Shot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.752707, 1.627142, 0.036365 },
			orient = { { -0.973302, -0.140719, -0.181334 },
					   { -0.141241,  0.989924, -0.010098 },
					   {  0.180928,  0.015784, -0.983370 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Down_ForCam_A3_2Shot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.414252, 1.456684, 0.124515 },
			orient = { { -0.971727, -0.136791, -0.192447 },
					   { -0.135591,  0.990574, -0.019454 },
					   {  0.193294,  0.007190, -0.981115 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Ahead_ForCam_A3_2Shot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.448797, 1.670455, 0.105168 },
			orient = { { -0.971727, -0.136791, -0.192447 },
					   { -0.135591,  0.990574, -0.019454 },
					   {  0.193294,  0.007190, -0.981115 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Right_ForCam_A3_2Shot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.102728, 1.719172, 0.173703 },
			orient = { { -0.971727, -0.136791, -0.192447 },
					   { -0.135591,  0.990574, -0.019454 },
					   {  0.193294,  0.007190, -0.981115 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.772177, 1.76709, -0.409643 },
			orient = { {  0.264071, -0.004225, -0.964494 },
					   { -0.060294,  0.997962, -0.020880 },
					   {  0.962617,  0.063667,  0.263278 } }
		}
	},

	{
		entity_name = "Cam_D_OTS_Trent_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.993695, 1.7657, -0.44221 },
			orient = { { -0.756499,  0.000000,  0.653995 },
					   {  0.102227,  0.987708,  0.118249 },
					   { -0.645956,  0.156311, -0.747200 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mk_Tobias_Look_Trent_4_Past_Nod",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.575127, 1.345902, 1.236822 },
			orient = { { -0.178954,  0.000000,  0.983857 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983857,  0.000000, -0.178954 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.28529, 0.973156, 0.961145 },
			orient = { {  0.442342,  0.000000, -0.896846 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.896846,  0.000000,  0.442342 } }
		}
	},

	{
		entity_name = "Cam_G2_OTS_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.024208, 1.720638, 1.229365 },
			orient = { {  0.471150,  0.000000,  0.882053 },
					   {  0.092725,  0.994459, -0.049529 },
					   { -0.877166,  0.105124,  0.468539 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_G1_OTS_Trent_Path_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.471579, 1.762364, 1.171925 },
			orient = { {  0.493118,  0.000000,  0.869963 },
					   {  0.123866,  0.989812, -0.070210 },
					   { -0.861099,  0.142381,  0.488094 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {1.306429,0.029242,-0.537047}, {0.914265,0.018108,0.402940,0.037832}, {1.909280,0.150811,-1.715933}, {0.671761,0.033112,0.736787,0.069177}, "
		}
	},

	{
		entity_name = "Cam_G1_OTS_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.471579, 1.762364, 1.171925 },
			orient = { {  0.493118,  0.000000,  0.869963 },
					   {  0.123866,  0.989812, -0.070210 },
					   { -0.861099,  0.142381,  0.488094 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_H_2_Shot_2_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.243227, 1.609544, 2.074515 },
			orient = { {  0.702515,  0.000000, -0.711669 },
					   { -0.048097,  0.997714, -0.047478 },
					   {  0.710042,  0.067583,  0.700909 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Marker_Tobias_Look_Away_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.545266, 1.544885, -0.150589 },
			orient = { {  0.473350,  0.000000, -0.880874 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.880874,  0.000000,  0.473350 } }
		}
	},

	{
		entity_name = "Z_dx_s032a_0501_dexter_SighForTrent",
		type = SOUND,
		template_name = "dx_s032a_0501_dexter",
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
		entity_name = "rtc_music_awe_and_wonderment_2",
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "ambi_LtG00_Pnt_PadLts&Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -2.864594, 0, 2.821899 },
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
		entity_name = "ambi_LtG00_Pnt_PadLts_Bst",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.822359, 0, 1.307609 },
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
		entity_name = "ambi_LtG00_Spcl_Edge_Tbs",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.41676, 0, -4.14751 },
			orient = { {  0.924010,  0.000000,  0.382367 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.382367,  0.000000,  0.924010 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.917647, 0.972549, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_SPOT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Spt_Rose_11oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.860378, 8.735592, -21.64792 },
			orient = { {  0.944564,  0.000000,  0.328329 },
					   { -0.130699,  0.917353,  0.376006 },
					   { -0.301194, -0.398074,  0.866499 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.556863, 0.439216, 0.501961 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 30,
			cutoff = 39.99998,
			type = L_SPOT,
			theta = 39.99998,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_A1_Master", "Cam_A_MoveTo" },
		{
			duration = 15.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.006147, 1.715811, -1.315913 },
				q_orient = { -0.886913, -0.000767, 0.461935, 0.066207 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.285714 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_A1_Master", "Cam_A_MoveTo" },
		{
			duration = 15.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.006147, 1.715811, -1.315913 },
				q_orient = { -0.886913, -0.000767, 0.461935, 0.066207 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.200000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.001,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -50, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_A1_Master", "Cam_A_MoveTo" },
		{
			duration = 15.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.006147, 1.715811, -1.315913 },
				q_orient = { -0.886913, -0.000767, 0.461935, 0.066207 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.230769 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel03" },
		{
			duration = 6.719,
			audioprops =
			{
				attenuation = -20,
				pan = 45
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_br_fission_generator_2", "RTC_br_booth_cart_3" },
		{
			duration = 83.125,
			offset = { 0, 0.6, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -100
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.403846,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SOUND, { "sfx_ambience_equip_ground_larger" },
		{
			duration = 78.029,
			flags = LOOP
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_pilot" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 6.147,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_br_fission_generator_5", "RTC_br_booth_cart" },
		{
			duration = 82.806,
			offset = { 0, 0.6, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_ge_tractor_beam_4", "RTC_br_booth_cart" },
		{
			duration = 82.806,
			offset = { 0, 0.435, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_A1_Master", "Cam_A_MoveTo" },
		{
			duration = 15.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.006147, 1.715811, -1.315913 },
				q_orient = { -0.886913, -0.000767, 0.461935, 0.066207 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.300000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SOUND, { "sfx_Backgroundmusic" },
		{
			duration = 79.000
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -15
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.407051,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_A1_Master" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_Head01", "Char_Trent" },
		{
			duration = 79.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Head01",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_Right", "Char_Trent_Mrk_Head01" },
		{
			duration = 79.000,
			offset = { -0.356139, 0, 0.331055 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_Left", "Char_Trent_Mrk_Head01" },
		{
			duration = 79.000,
			offset = { 0.327781, 0, 0.331057 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts&Amb" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.584314, 0.694118, 0.74902 },
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts_Bst" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.74902, 0.811765, 0.85098 },
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_Down", "Char_Trent_Mrk_Head01" },
		{
			duration = 79.000,
			offset = { -0.008051, -0.216817, 0.317211 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_Ahead", "Char_Trent_Mrk_Head01" },
		{
			duration = 79.000,
			offset = { -1e-006, 0, 0.331052 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Mrk_Up", "Char_Trent_Mrk_Head01" },
		{
			duration = 79.000,
			offset = { 0.004027, 0.103426, 0.326964 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mk_Tobias_Lower_L_Arm_IK_Hand", "Mk_Tobias_Core" },
		{
			duration = 200.000,
			offset = { 0.0884, 0.2326, -0.2494 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_dx_s032a_0501_dexter_SighForTrent" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_dx_s032a_0501_dexter_SighForTrent" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Mk_Tobias_Core", "Char_Tobias" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_pilot" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.665,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_pilot" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_freelancer" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_freelancer" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_br_male_freelancer" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 5.896,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GEST_EXPE_000DN_A_07",
			duration = 7.664,
			start_time = 4.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SOUND, { "sfx_Backgroundambient" },
		{
			duration = 79.000,
			flags = LOOP
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_A_MoveTo", "Cam_A_MoveTo_2" },
		{
			duration = 6.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.46625, 1.643286, -3.104336 },
				q_orient = { -0.746395, 0, 0.665503, 0.080555 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.086957 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -22,
				pan = 45
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel01" },
		{
			duration = 6.719,
			audioprops =
			{
				attenuation = -20,
				pan = 45
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel02" },
		{
			duration = 6.719,
			audioprops =
			{
				attenuation = -20,
				pan = 45
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel03" },
		{
			duration = 6.719,
			audioprops =
			{
				attenuation = -20,
				pan = 45
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel04" },
		{
			duration = 6.719,
			audioprops =
			{
				attenuation = -20,
				pan = 45
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel01" },
		{
			duration = 6.719,
			audioprops =
			{
				attenuation = -20,
				pan = 45
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel02" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -20,
				pan = 45
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_A_static_mon_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_br_fission_generator_4", "RTC_br_booth_cart_3" },
		{
			duration = 82.806,
			offset = { 0, 0.6, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_hardware_br_fission_generator_3", "RTC_br_booth_cart_3" },
		{
			duration = 82.968,
			offset = { 0, 0.6, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.100, START_IK, { "Char_br_male_freelancer", "Char_Tobias" },
		{
			duration = 2.299,
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
		0.100, START_IK, { "Char_br_male_pilot", "Char_Tobias" },
		{
			duration = 2.299,
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
		0.187, START_IK, { "Char_Tobias", "Marker_Tobias_Head_IK" },
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
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		0.468, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.533,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.568, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0101_Tobias",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		0.781, START_SOUND, { "Z_dx_s021x_0101_Tobias" },
		{
			duration = 2.216
		}
	},

	{
		0.941, ATTACH_ENTITY, { "Char_Trent", "Mk_Trent_Initial_Position" },
		{
			duration = 0.009,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.598,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		1.901, START_SOUND, { "Z_Char_Trent_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		2.437, START_IK, { "Char_br_male_freelancer", "Char_br_male_pilot" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		2.437, START_IK, { "Char_br_male_pilot", "Marker_ND_1_Look" },
		{
			duration = 1.750,
			end_effector = "Body_Head",
			count_to_root = 3,
			target_part = "",
			target_type = ROOT,
			damping = 8,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		2.558, START_SOUND, { "Z_Char_Trent_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		2.900, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0102_Tobias",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		2.937, START_SOUND, { "Z_dx_s021x_0102_Tobias" },
		{
			duration = 4.339
		}
	},

	{
		3.183, START_SOUND, { "Z_Char_Trent_fs_ml_steel02" },
		{
			duration = 0.740
		}
	},

	{
		3.187, START_IK, { "Char_Tobias", "Char_br_male_freelancer" },
		{
			duration = 2.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		3.609, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.839, START_SOUND, { "Z_Char_Trent_fs_mr_steel02" },
		{
			duration = 0.416
		}
	},

	{
		4.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GSTREXPN_SWPNG_LT2RT_000LV_XA_04",
			duration = 5.415,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		4.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.495, START_SOUND, { "Z_Char_Trent_fs_ml_steel03" },
		{
			duration = 0.740
		}
	},

	{
		5.013, START_IK, { "Char_br_male_pilot", "Char_br_male_freelancer" },
		{
			duration = 1.375,
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
		5.151, START_SOUND, { "Z_Char_Trent_fs_mr_steel03" },
		{
			duration = 0.381
		}
	},

	{
		5.171, START_MOTION, { "Char_br_male_pilot" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 3.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		5.171, START_MOTION, { "Char_br_male_pilot" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 3.332,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		5.217, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 17.156,
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
		5.265, START_IK, { "Char_br_male_freelancer", "Char_br_male_pilot" },
		{
			duration = 1.500,
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
		5.390, START_MOTION, { "Char_br_male_freelancer" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.687, START_IK, { "Char_Tobias", "Char_br_male_pilot" },
		{
			duration = 1.696,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head01",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		5.776, START_SOUND, { "Z_Char_Trent_fs_ml_steel04" },
		{
			duration = 0.754
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_freelancer_fs_ml_steel01" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -60
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_freelancer_fs_ml_steel02" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -60
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_freelancer_fs_ml_steel03" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -60
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_freelancer_fs_ml_steel04" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -60
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_freelancer_fs_mr_steel01" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -60
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_freelancer_fs_mr_steel02" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -60
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_freelancer_fs_mr_steel03" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -60
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_freelancer_fs_mr_steel04" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -60
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_ml_steel01" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -70
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_ml_steel02" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -70
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_ml_steel03" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -70
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_ml_steel04" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -70
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_mr_steel01" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -70
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_mr_steel02" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -70
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_mr_steel03" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -70
			}
		}
	},

	{
		6.000, START_AUDIO_PROP_ANIM, { "Z_Char_br_male_pilot_fs_mr_steel04" },
		{
			duration = 7.000,
			audioprops =
			{
				attenuation = -40,
				pan = -70
			}
		}
	},

	{
		6.233, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		6.302, START_SOUND, { "Z_Char_Trent_fx_fstop_steel_male01" },
		{
			duration = 0.173
		}
	},

	{
		6.375, START_SOUND, { "Z_Char_br_male_freelancer_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		6.500, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_A_MoveTo_2" }
	},

	{
		6.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_A_11",
			duration = 10.965,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.531, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.031, START_SOUND, { "Z_Char_br_male_freelancer_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		7.281, START_SOUND, { "rtc_music_awe_and_wonderment_2" },
		{
			duration = 17.718
		}
	},

	{
		7.289, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		7.297, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_A2_CU_Tobias" }
	},

	{
		7.390, START_MOTION, { "Char_br_male_freelancer" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 39.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.656, START_SOUND, { "Z_Char_br_male_freelancer_fs_ml_steel02" },
		{
			duration = 0.741
		}
	},

	{
		7.734, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_GlanceAtTrent", "Char_Tobias_Mrk_GlanceAtTrent_Back" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.042848, 1.51614, 1.144813 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.173913 },
					{  0.753205,  0.490385,  1.333333,  1.200000 },
					{  1.000000,  1.000000,  2.857143,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		7.780, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 11.805,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
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
		7.839, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_SAD_DISAPPNTMNT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		7.984, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.100, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel02" },
		{
			duration = 0.416
		}
	},

	{
		8.186, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Look_Trent", "Mk_Tobias_Look_Trent_No" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.232063, 1.263318, -0.420518 }
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
		8.312, START_SOUND, { "Z_Char_br_male_freelancer_fs_mr_steel02" },
		{
			duration = 0.416
		}
	},

	{
		8.515, START_MOTION, { "Char_br_male_pilot" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 32.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		8.562, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Look_Trent", "Mk_Tobias_Look_Trent_No_2" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.605122, 1.267807, 1.630506 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.807692,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.759, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.115,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.960, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel02" },
		{
			duration = 0.741
		}
	},

	{
		8.968, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Look_Trent", "Mk_Tobias_Look_Trent_No" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.232063, 1.263318, -0.420518 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.708333,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.969, START_SOUND, { "Z_Char_br_male_freelancer_fs_ml_steel03" },
		{
			duration = 0.741
		}
	},

	{
		9.156, START_SPATIAL_PROP_ANIM, { "Cam_A_MoveTo", "Cam_A_OTS_Trent_Opening_Shot" },
		{
			duration = 9.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.630005, 1.734494, -0.855191 },
				q_orient = { -0.914655, 0, 0.404236, 0.060987 }
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
		9.281, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Look_Trent", "Mk_Tobias_Look_Trent_No_2" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.605122, 1.267807, 1.630506 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.503205,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		9.562, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Look_Trent", "Mk_Tobias_Look_Trent2_Original" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.370384, 1.670052, 0.339951 }
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
		9.625, START_SOUND, { "Z_Char_br_male_freelancer_fs_mr_steel03" },
		{
			duration = 0.381
		}
	},

	{
		9.649, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0201_Tobias",
			duration = 2.664,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		9.789, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel03" },
		{
			duration = 0.381
		}
	},

	{
		9.843, START_SOUND, { "Z_dx_s021x_0201_Tobias" },
		{
			duration = 2.585
		}
	},

	{
		10.250, START_SOUND, { "Z_Char_br_male_freelancer_fs_ml_steel04" },
		{
			duration = 0.754
		}
	},

	{
		10.550, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel03" },
		{
			duration = 0.741
		}
	},

	{
		10.750, ATTACH_ENTITY, { "Mk_Trent_Eye_IK", "Char_Trent" },
		{
			duration = 80.000,
			offset = { -0.2, -0.2, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		10.906, START_SOUND, { "Z_Char_br_male_freelancer_fs_mr_steel04" },
		{
			duration = 0.358
		}
	},

	{
		10.990, START_SPATIAL_PROP_ANIM, { "Cam_A2_CU_Tobias", "Cam_A2_CU_Tobias_Ajust" },
		{
			duration = 2.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.769427, 1.670155, 0.927861 },
				q_orient = { -0.760149, 0, 0.649749, 0.023528 }
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
		11.000, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -20,
				pan = -22
			}
		}
	},

	{
		11.000, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fx_fstop_steel_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -16,
				pan = -10
			}
		}
	},

	{
		11.000, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel04" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -22,
				pan = -10
			}
		}
	},

	{
		11.000, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -22,
				pan = -10
			}
		}
	},

	{
		11.000, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -22,
				pan = -10
			}
		}
	},

	{
		11.000, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -22,
				pan = -10
			}
		}
	},

	{
		11.031, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 3.250,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.031, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 7.771,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head01",
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
		11.375, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.625
		}
	},

	{
		11.375, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.600,
			audioprops =
			{
				pan = -5
			}
		}
	},

	{
		11.399, START_SOUND, { "Z_Char_br_male_pilot_fs_mr_steel04" },
		{
			duration = 0.358
		}
	},

	{
		11.562, START_SOUND, { "Z_Char_br_male_freelancer_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		12.100, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0301_Tobias",
			duration = 1.666,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		12.125, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_A3_2Shot" }
	},

	{
		12.125, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts&Amb" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.913726, 0.972549, 1 },
			}
		}
	},

	{
		12.219, START_SOUND, { "Z_Char_br_male_freelancer_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		12.229, START_SOUND, { "Z_Char_br_male_pilot_fs_ml_steel04" },
		{
			duration = 0.754
		}
	},

	{
		12.375, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		12.500, START_SOUND, { "Z_dx_s021x_0301_Tobias_6" },
		{
			duration = 1.661
		}
	},

	{
		12.562, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_A_OTS_Trent_Opening_Shot" }
	},

	{
		12.625, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.625, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.095, START_SOUND, { "Z_Char_Tobias_fx_fstop_steel_male01" },
		{
			duration = 0.172
		}
	},

	{
		13.218, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male02" },
		{
			duration = 0.486
		}
	},

	{
		13.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_000UP_A_02",
			duration = 4.664,
			start_time = 1.100,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		13.500, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s021x_0401_Trent",
			duration = 1.399,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		13.906, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 3.586,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.062, START_SOUND, { "Z_dx_s021x_0401_Trent_1" },
		{
			duration = 0.828
		}
	},

	{
		14.300, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -21
			}
		}
	},

	{
		14.531, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.000, START_SOUND, { "Z_dx_s021x_0402_Trent_2" },
		{
			duration = 1.014
		}
	},

	{
		15.246, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		15.281, START_SPATIAL_PROP_ANIM, { "Cam_A3_2Shot", "Cam_A3_OTS_Trent_Opening_Shot_2_Recompose" },
		{
			duration = 2.969,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.716355, 1.714317, -1.044311 },
				q_orient = { -0.903656, 0, 0.428258, 0.059038 }
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
		15.565, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -18
			}
		}
	},

	{
		15.597, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.612, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -21,
				pan = -18
			}
		}
	},

	{
		15.666, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -21,
				pan = -10
			}
		}
	},

	{
		15.687, START_SPATIAL_PROP_ANIM, { "Char_Tobias", "Mk_Tobias_Pivot1" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.372486, 0, -0.928038, 0 }
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
		15.750, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0501_Tobias",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		15.925, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		16.093, START_SOUND, { "Z_dx_s021x_0501_Tobias_3" },
		{
			duration = 1.845
		}
	},

	{
		16.239, START_AUDIO_PROP_ANIM, { "rtc_music_awe_and_wonderment_2" },
		{
			duration = 8.760,
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
					{  0.794872,  0.342949,  1.454545,  1.555556 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		16.496, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02" },
		{
			duration = 0.416
		}
	},

	{
		16.523, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.066,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		16.965, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -10
			}
		}
	},

	{
		17.031, START_SPATIAL_PROP_ANIM, { "Cam_A1_Master", "Cam_A3_OTS_Trent_Opening_Shot_2_Recompose" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.716355, 1.714317, -1.044311 },
				q_orient = { -0.903656, 0, 0.428258, 0.059038 }
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
		17.222, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 0.740
		}
	},

	{
		17.255, START_SOUND, { "Z_Char_Tobias_fs_ml_steel04" },
		{
			duration = 0.754
		}
	},

	{
		17.371, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fx_fstop_steel_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -20
			}
		}
	},

	{
		17.690, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0601_Tobias",
			duration = 5.164,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		17.755, START_SOUND, { "Z_Char_Tobias_fx_fstop_steel_male01" },
		{
			duration = 0.172
		}
	},

	{
		17.997, START_MOTION, { "Char_Tobias" },
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
		18.125, START_SOUND, { "Z_dx_s021x_0601_Tobias_4" },
		{
			duration = 4.893
		}
	},

	{
		18.718, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -15
			}
		}
	},

	{
		19.093, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.625
		}
	},

	{
		19.152, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -22
			}
		}
	},

	{
		19.464, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		19.545, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -16
			}
		}
	},

	{
		19.585, START_IK, { "Char_Tobias", "Char_Tobias_RollEyesAtTrent" },
		{
			duration = 0.804,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Head01",
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
		19.640, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.812, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fstop_steel_male02" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -16
			}
		}
	},

	{
		19.968, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.465,
			trans_time = 1.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		20.031, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male02" },
		{
			duration = 0.486
		}
	},

	{
		20.390, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 12.608,
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
		20.490, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		20.493, START_MOTION, { "Char_Tobias" },
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
		20.506, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHND_EMPH_000LV_XC_01",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		20.546, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.995, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHNDDN_TRNS_000LV_XA_01",
			duration = 1.833,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		22.156, START_IK, { "Char_Tobias", "Mk_Tobias_Look_Trent" },
		{
			duration = 8.406,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		22.187, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.565,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.312, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		22.385, START_IK, { "Char_Trent", "Char_Trent_Mrk_Left" },
		{
			duration = 2.894,
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
		22.386, START_IK, { "Char_Trent", "Char_Trent_Mrk_Head_Follow" },
		{
			duration = 4.124,
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
		22.500, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.750, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0701_Tobias",
			duration = 5.164,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		22.995, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Head_Follow", "Char_Trent_Mrk_Left_ForCam_A3_2Shot" },
		{
			duration = 1.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.752707, 1.627142, 0.036365 },
				q_orient = { -0.973302, -0.140719, -0.181334, -0.141241 }
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
		23.125, START_SOUND, { "Z_dx_s021x_0701_Tobias_5" },
		{
			duration = 4.616
		}
	},

	{
		23.277, START_SPATIAL_PROP_ANIM, { "Cam_A_ReCompose_Opening_2Shot", "Cam_A_ReCompose_Opening_Pan_Ref_2Shot" },
		{
			duration = 1.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.933965, 0.090903, -0.34561, 0.036788 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.503205,  0.500000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		23.280, START_SPATIAL_PROP_ANIM, { "Cam_A1_Master", "Cam_A_ReCompose_Opening_2Shot" },
		{
			duration = 3.799,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.549668, 1.766785, -1.746854 },
				q_orient = { -0.974948, 0.00029, 0.222435, 0.041569 }
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
		23.281, START_SOUND, { "Z_Char_Trent_sfx_fturn_male01" },
		{
			duration = 0.742
		}
	},

	{
		23.312, START_SPATIAL_PROP_ANIM, { "Cam_A3_2Shot", "Cam_A3_OTS_Trent_Opening_Shot_2_Recompose_2" },
		{
			duration = 2.677,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.766669, 1.715468, -1.173263 },
				q_orient = { -0.925007, 0, 0.37995, 0.050729 }
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
		23.374, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 30
			}
		}
	},

	{
		24.000, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = 30
			}
		}
	},

	{
		24.211, START_MOTION, { "Char_Tobias" },
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
		24.312, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_A_static_mon_02" }
	},

	{
		24.325, START_SOUND, { "Z_Char_Trent_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		24.531, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_POINT_LHND_000LV_A_04",
			duration = 4.165,
			start_time = 1.500,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.930, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 3.166,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		25.011, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_Head_Follow", "Char_Trent_Mrk_Down_ForCam_A3_2Shot" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.414252, 1.456684, 0.124515 },
				q_orient = { -0.971727, -0.136791, -0.192447, -0.135591 }
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
		25.104, START_SOUND, { "Z_Char_Trent_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		25.280, START_IK, { "Char_Trent", "Char_Trent_Mrk_Down" },
		{
			duration = 2.894,
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
		25.449, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.455, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 9.628,
			trans_time = 1.000,
			time_scale = 0.45,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		26.510, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		26.562, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		26.585, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.114,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.200, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0702_Tobias",
			duration = 5.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		27.812, START_SOUND, { "Z_dx_s021x_0702_Tobias_6" },
		{
			duration = 4.616
		}
	},

	{
		28.175, START_IK, { "Char_Trent", "Char_Trent_Mrk_Left" },
		{
			duration = 0.813,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		28.200, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fstop_steel_male02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -30
			}
		}
	},

	{
		28.250, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_B_Trent_Single_Aside" }
	},

	{
		28.250, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_B_Trent_Single_Aside" }
	},

	{
		28.281, ATTACH_ENTITY, { "Char_Tobias", "Mk_Tobias_Position_Trent_Single" },
		{
			duration = 0.009,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		28.325, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male02" },
		{
			duration = 0.486
		}
	},

	{
		28.476, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 1.450,
			trans_time = 1.000,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		28.600, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.114,
			start_time = 0.114,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.749, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = -30
			}
		}
	},

	{
		28.885, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_04",
			duration = 4.199,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		29.003, START_IK, { "Char_Trent", "Char_Trent_Mrk_Up" },
		{
			duration = 0.824,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		29.062, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 0.742
		}
	},

	{
		29.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.533,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		29.829, START_IK, { "Char_Trent", "Char_Trent_Mrk_Ahead" },
		{
			duration = 0.824,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		29.927, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		30.040, ATTACH_ENTITY, { "Char_Tobias", "Mk_Tobias_Position2" },
		{
			duration = 0.009,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		30.201, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_C_OTS_Tobias" }
	},

	{
		30.620, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s010x_2401_Trent",
			duration = 1.641,
			start_time = 0.180,
			trans_time = 0.500,
			time_scale = 0.1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		30.625, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 2.938,
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
		30.824, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 2.698,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		31.011, START_SOUND, { "Z_dx_s032a_0501_dexter_SighForTrent" },
		{
			duration = 0.731
		}
	},

	{
		31.205, ATTACH_ENTITY, { "Char_Tobias", "Char_Tobias_Mrk_Ajust_1" },
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
		31.500, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 11.814,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "teeth bottom",
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
		31.735, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.533,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		31.750, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 4.350,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Right",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000
		}
	},

	{
		31.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			start_time = 0.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.200, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s021x_0801_Trent",
			duration = 1.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		32.250, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_sfx_fturn_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 18
			}
		}
	},

	{
		32.360, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_D_OTS_Trent_2" }
	},

	{
		32.374, START_SOUND, { "Z_Char_Trent_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		32.375, START_SOUND, { "Z_Char_Trent_sfx_fturn_male01" },
		{
			duration = 0.742
		}
	},

	{
		32.500, START_SOUND, { "Z_dx_s021x_0801_Trent_7" },
		{
			duration = 0.600
		}
	},

	{
		33.150, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_0901_Tobias",
			duration = 4.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		33.368, START_IK, { "Char_Tobias", "Marker_Tobias_Sensitive" },
		{
			duration = 2.176,
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
		33.430, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.273,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		33.499, START_SOUND, { "Z_Char_Trent_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		33.563, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 1.263,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LThigh",
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
		33.591, START_SOUND, { "Z_dx_s021x_0901_Tobias_8" },
		{
			duration = 4.709
		}
	},

	{
		34.056, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.333,
			start_time = 0.200,
			trans_time = 0.100,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		34.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 9.763,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		35.437, START_IK, { "Char_Tobias", "Marker_Tobias_Look_Away" },
		{
			duration = 1.200,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		35.451, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.666,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		36.562, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_SPCBODY_s021x_Tobias_XC_STND_1STEP_LHAND_315LV_03",
			duration = 4.375,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		36.751, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 11.705,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Neck",
			target_type = PART,
			damping = 0,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		36.905, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -14
			}
		}
	},

	{
		37.192, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.533,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		37.299, START_SPATIAL_PROP_ANIM, { "Mk_trent_look_Tobias_1", "Mk_trent_look_Tobias_2" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.605754, 1.534397, 0.527283 },
				q_orient = { 0.650662, 0, -0.759367, 0 }
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
		37.320, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 2.164,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "RCollarBone",
			target_type = PART,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		37.437, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		37.540, ATTACH_ENTITY, { "Mk_Tobias_Lower_L_Arm_IK", "Mk_Tobias_Core" },
		{
			duration = 200.000,
			offset = { 0.0062, 0.2369, -0.272 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		37.617, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_D_OTS_Trent" }
	},

	{
		37.617, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_D_OTS_Trent" }
	},

	{
		37.848, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1001_Tobias",
			duration = 1.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		38.187, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fx_fstop_steel_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -16
			}
		}
	},

	{
		38.395, START_SOUND, { "Z_Char_Tobias_fx_fstop_steel_male01" },
		{
			duration = 0.173
		}
	},

	{
		38.437, START_SOUND, { "Z_dx_s021x_1001_Tobias_9" },
		{
			duration = 1.059
		}
	},

	{
		38.506, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.713, START_SOUND, { "Char_Tobias_sfx_fpat_on_arm01_2" },
		{
			duration = 0.023
		}
	},

	{
		39.327, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 0.500,
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
		39.328, START_SOUND, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 48.006
		}
	},

	{
		39.527, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 2.865,
			trans_time = 1.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		40.298, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1101_Tobias",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		40.565, START_IK, { "Char_Tobias", "Mk_Tobias_Look_Trent_2" },
		{
			duration = 5.043,
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
		40.625, START_SOUND, { "Z_dx_s021x_1101_Tobias_10" },
		{
			duration = 1.753
		}
	},

	{
		41.557, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 23.343,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Right",
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
		41.763, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		41.764, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		42.216, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOPE_000DN_A_02",
			duration = 5.062,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		42.348, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s021x_1201_Trent",
			duration = 4.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		42.393, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.866,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		42.652, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_E_OTS_Tobias_Close" }
	},

	{
		42.653, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_E_OTS_Tobias_Close" }
	},

	{
		42.812, START_SOUND, { "Z_dx_s021x_1201_Trent_11" },
		{
			duration = 3.552
		}
	},

	{
		43.959, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 7.068,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		45.089, START_IK, { "Char_Trent", "Mk_trent_look_Tobias_3" },
		{
			duration = 2.871,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		45.214, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 21.364,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 130
		}
	},

	{
		46.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1301_Tobias",
			duration = 5.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		46.312, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fx_fstop_steel_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -3
			}
		}
	},

	{
		46.340, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fx_fstop_steel_male02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -5
			}
		}
	},

	{
		46.562, START_SOUND, { "Z_dx_s021x_1301_Tobias_12" },
		{
			duration = 5.355
		}
	},

	{
		47.152, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01" },
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
		47.152, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02" },
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
		47.152, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03" },
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
		47.152, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04" },
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
		47.152, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03" },
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
		47.214, START_SPATIAL_PROP_ANIM, { "Mk_trent_look_Tobias_3", "Mk_trent_look_Tobias_4" },
		{
			duration = 3.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.343842, 1.52149, -0.554296 }
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
		47.362, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_000LV_XA_02",
			duration = 3.095,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		47.969, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 16.947,
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
		48.182, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_STROLL_TRNS_090LV_XA_03",
			duration = 3.799,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.467, START_IK, { "Char_Tobias", "Mk_trent_look_Tobias_4" },
		{
			duration = 2.000,
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
		48.546, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -18
			}
		}
	},

	{
		48.563, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		48.625, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.734, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_sfx_fturn_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -18
			}
		}
	},

	{
		48.828, START_SOUND, { "Z_Char_Trent_sfx_fturn_male01" },
		{
			duration = 0.469
		}
	},

	{
		48.896, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_F_Wide_Low" }
	},

	{
		48.896, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_F_Wide_Low_MoveTo" }
	},

	{
		48.927, START_SPATIAL_PROP_ANIM, { "Cam_F_Wide_Low", "Cam_F_Wide_Low_MoveTo" },
		{
			duration = 5.556,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.339795, 0.924628, -3.919343 },
				q_orient = { -0.97947, 0, -0.201589, 0.032158 }
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
		49.004, START_MOTION, { "Char_Trent" },
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
		49.328, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		49.431, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.432, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.066,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		49.761, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.066,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		50.203, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -10
			}
		}
	},

	{
		50.458, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNL_NEUT_000LV_XA_02",
			duration = 2.857,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		50.597, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 0.742
		}
	},

	{
		51.486, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02" },
		{
			duration = 0.416
		}
	},

	{
		51.859, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1302_Tobias",
			duration = 2.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		51.875, START_SOUND, { "Z_dx_s021x_1302_Tobias_13" },
		{
			duration = 2.861
		}
	},

	{
		51.979, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.296, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -3
			}
		}
	},

	{
		52.452, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03" },
		{
			duration = 0.742
		}
	},

	{
		53.203, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -5
			}
		}
	},

	{
		53.359, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03" },
		{
			duration = 0.382
		}
	},

	{
		53.601, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 3.428,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		53.776, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.796, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -2
			}
		}
	},

	{
		54.202, START_SOUND, { "Z_Char_Tobias_fs_ml_steel04" },
		{
			duration = 0.754
		}
	},

	{
		54.375, START_SOUND, { "Z_dx_s021x_1303_Tobias_14" },
		{
			duration = 4.986
		}
	},

	{
		54.476, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 12.666,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		54.598, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1303_Tobias",
			duration = 4.333,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		54.639, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fx_fstop_steel_male02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -16,
				pan = -10
			}
		}
	},

	{
		54.890, START_SOUND, { "Z_Char_Tobias_fx_fstop_steel_male02" },
		{
			duration = 0.486
		}
	},

	{
		55.340, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_SPCBODY_s021x_Tobias_XD_STND_CROSSED_000LV_05",
			duration = 5.347,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.503, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 3.324,
			trans_time = 1.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		55.965, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 5.000,
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
					{  0.698718,  0.304487,  1.312500,  1.125000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		56.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.000, START_MOTION, { "Char_Tobias" },
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
		57.029, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_HOLD_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		57.975, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.066,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		58.548, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1304_Tobias",
			duration = 5.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		58.828, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.987, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.988, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.216, START_SOUND, { "Z_dx_s021x_1304_Tobias_15" },
		{
			duration = 4.709
		}
	},

	{
		59.344, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Exclamation_Head_IK", "Mk_Tobias_Exclamation_Head_IK_2" },
		{
			duration = 0.484,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.160201, 1.747108, -0.41916 }
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
		59.390, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12,
				pan = -5
			}
		}
	},

	{
		59.468, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_STROLL_TRNS_180LV_XA_03",
			duration = 3.865,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.515, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = -22
			}
		}
	},

	{
		59.577, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.625
		}
	},

	{
		59.678, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03" },
		{
			duration = 0.381
		}
	},

	{
		59.715, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_G1_OTS_Trent_Static_mon" }
	},

	{
		59.715, START_PATH_ANIMATION, { "Cam_G1_OTS_Trent", "Cam_G1_OTS_Trent_Path_1" },
		{
			duration = 6.499,
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
		59.715, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_G1_OTS_Trent" }
	},

	{
		59.715, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts&Amb" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.478431, 0.509804, 0.521569 },
			}
		}
	},

	{
		59.740, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15,
				pan = -23
			}
		}
	},

	{
		60.145, START_IK, { "Char_Tobias", "Mk_Tobias_Look_Trent_3" },
		{
			duration = 9.850,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		60.793, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		60.951, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 20
			}
		}
	},

	{
		60.951, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 30
			}
		}
	},

	{
		60.951, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01" },
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
		60.951, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = -20
			}
		}
	},

	{
		60.951, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel04" },
		{
			duration = 2.000,
			audioprops =
			{
				pan = -20
			}
		}
	},

	{
		61.026, START_SPATIAL_PROP_ANIM, { "Mk_trent_look_Tobias_3", "Mk_trent_look_Tobias_5" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.645199, 1.600787, 0.494386 }
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
		61.729, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		62.234, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.500, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 0.742
		}
	},

	{
		63.015, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Look_Trent_3", "Mk_Tobias_Look_Trent_4_Past" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.575128, 1.623054, 1.236822 }
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
		63.368, START_SPATIAL_PROP_ANIM, { "Marker_Tobias_Thinking", "Marker_Tobias_4_once" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.066826, 1.504236, 1.336705 },
				q_orient = { 0.803328, 0, 0.595537, 0 }
			}
		}
	},

	{
		63.402, START_SPATIAL_PROP_ANIM, { "Char_Tobias", "Marker_Tobias" },
		{
			duration = 0.842,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.999854, 0, -0.017085, 0 }
			}
		}
	},

	{
		63.417, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.432, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02" },
		{
			duration = 0.416
		}
	},

	{
		63.609, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_G2_OTS_Trent_Static_mom" }
	},

	{
		63.700, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1305_Tobias",
			duration = 2.332,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		63.763, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel04" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 10
			}
		}
	},

	{
		63.763, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 40
			}
		}
	},

	{
		64.031, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.566,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.056, START_SOUND, { "Z_dx_s021x_1305_Tobias_16" },
		{
			duration = 1.615
		}
	},

	{
		64.263, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03" },
		{
			duration = 0.742
		}
	},

	{
		64.708, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Look_Trent_3", "Mk_Tobias_Look_Trent_4_Past_Nod" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.575127, 1.345902, 1.236822 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.493590,  0.490385,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		65.003, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.180, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s021x_1401_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		65.233, START_SOUND, { "Z_Char_Tobias_fs_mr_steel04" },
		{
			duration = 0.358
		}
	},

	{
		65.306, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_000UP_A_02",
			duration = 2.332,
			start_time = 1.200,
			trans_time = 1.000,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		65.515, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 2.045,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		65.601, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 2.518,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.625, START_SOUND, { "Z_dx_s021x_1401_Trent_17" },
		{
			duration = 1.891
		}
	},

	{
		66.333, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_00",
			duration = 6.599,
			time_scale = 3,
			weight = 1,
			heading = -1
		}
	},

	{
		66.555, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.179,
			trans_time = 0.600,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		66.697, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1501_Tobias",
			duration = 3.332,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		67.055, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 3.482,
			trans_time = 0.300,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		67.306, START_SPATIAL_PROP_ANIM, { "Mk_Tobias_Look_Trent_3", "Mk_Tobias_Look_Trent_5" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.412041, 1.623054, 0.568974 }
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
		67.421, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12,
				pan = 35
			}
		}
	},

	{
		67.431, START_IK, { "Char_Trent", "Mk_trent_look_Tobias_3" },
		{
			duration = 7.281,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		67.455, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.500, START_SOUND, { "Z_dx_s021x_1501_Tobias_18" },
		{
			duration = 2.815
		}
	},

	{
		67.517, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Edge_Tbs" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		67.518, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_G2_OTS_Trent" }
	},

	{
		67.557, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 6.438,
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
		67.609, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 22
			}
		}
	},

	{
		67.620, START_IK, { "Char_Tobias", "Marker_Tobias_4_once" },
		{
			duration = 1.500,
			end_effector = "LHand",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		67.621, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.625
		}
	},

	{
		67.817, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03" },
		{
			duration = 0.382
		}
	},

	{
		68.027, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 9.940,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LCollarBone",
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
		68.426, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fx_fstop_steel_male02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -16,
				pan = 20
			}
		}
	},

	{
		68.566, START_SOUND, { "Z_Char_Tobias_fx_fstop_steel_male02" },
		{
			duration = 0.486
		}
	},

	{
		69.020, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 3.873,
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
					{  0.320513,  0.644231,  1.266667,  1.666667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		69.040, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 6.485,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.150, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s021x_1502_Tobias",
			duration = 4.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		70.625, START_SOUND, { "Z_dx_s021x_1502_Tobias_19" },
		{
			duration = 3.739
		}
	},

	{
		71.371, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 1.561,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		73.709, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 3.332,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		73.995, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -35,
				pan = -60
			}
		}
	},

	{
		73.995, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -35,
				pan = -60
			}
		}
	},

	{
		73.995, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -35,
				pan = -60
			}
		}
	},

	{
		73.995, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel04" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -35,
				pan = -60
			}
		}
	},

	{
		73.995, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -35,
				pan = -60
			}
		}
	},

	{
		73.995, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -35,
				pan = -60
			}
		}
	},

	{
		73.995, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel03" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -35,
				pan = -60
			}
		}
	},

	{
		73.995, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel04" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -35,
				pan = -60
			}
		}
	},

	{
		73.996, START_IK, { "Char_Tobias", "Char_Tobias_Mrk_Look_Last" },
		{
			duration = 4.471,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
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
		74.053, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		74.230, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.364, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12,
				pan = -7
			}
		}
	},

	{
		74.400, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spt_Rose_11oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		74.400, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts&Amb" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.913726, 0.972549, 1 },
			}
		}
	},

	{
		74.400, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts_Bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		74.400, SET_CAMERA, { "Cam_Monitor_s021x", "Cam_H_2_Shot_2_End" }
	},

	{
		74.400, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Spcl_Edge_Tbs" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		74.400, SET_CAMERA, { "Cam_Monitor_s021x_static", "Cam_H_2_Shot_2_End_Static" }
	},

	{
		74.519, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male03" },
		{
			duration = 0.625
		}
	},

	{
		74.843, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.066,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.995, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel04" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -30,
				pan = -40
			}
		}
	},

	{
		74.995, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel03" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -30,
				pan = -40
			}
		}
	},

	{
		74.995, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel02" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -30,
				pan = -40
			}
		}
	},

	{
		74.995, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel01" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -30,
				pan = -40
			}
		}
	},

	{
		74.995, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel04" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -30,
				pan = -40
			}
		}
	},

	{
		74.995, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel03" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -30,
				pan = -40
			}
		}
	},

	{
		74.995, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel02" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -30,
				pan = -40
			}
		}
	},

	{
		74.995, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel01" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -30,
				pan = -40
			}
		}
	},

	{
		75.097, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		75.614, START_SOUND, { "Z_Char_Trent_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		75.864, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 1.468,
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
					{  0.746795,  0.310897,  1.307692,  0.866667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		75.909, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.197,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		75.933, START_SOUND, { "Z_Char_Tobias_fs_mr_steel01" },
		{
			duration = 0.731
		}
	},

	{
		76.028, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		76.029, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		76.227, START_SOUND, { "Z_Char_Trent_fs_ml_steel01" },
		{
			duration = 0.708
		}
	},

	{
		76.702, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02" },
		{
			duration = 0.742
		}
	},

	{
		76.860, START_SOUND, { "Z_Char_Trent_fs_mr_steel02" },
		{
			duration = 0.416
		}
	},

	{
		77.042, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.197,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		77.303, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02" },
		{
			duration = 0.416
		}
	},

	{
		77.558, START_SOUND, { "Z_Char_Trent_fs_ml_steel02" },
		{
			duration = 0.742
		}
	},

	{
		77.969, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03" },
		{
			duration = 0.742
		}
	}
};
