duration = 14.000;

entities =
{

	{
		entity_name = "Layer_Scene_s005d",
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
		entity_name = "Cam_Monitor_s005d",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.475786, 0, -6.41086 },
			orient = { { -0.456600,  0.000000,  0.889672 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.889672,  0.000000, -0.456600 } }
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.526534, 0, -2.996872 },
			orient = { { -0.126572,  0.000000,  0.991957 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.991957,  0.000000, -0.126572 } }
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
		entity_name = "dx_s005d_0101_juni_60",
		type = SOUND,
		template_name = "dx_s005d_0101_juni",
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
		entity_name = "dx_s005d_0102_juni_61",
		type = SOUND,
		template_name = "dx_s005d_0102_juni",
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
		entity_name = "Char_Trent_Mk_Loc_EndSceneA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.172398, 0.973156, -2.665983 },
			orient = { {  0.117947,  0.000000, -0.993020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993020,  0.000000,  0.117947 } }
		}
	},

	{
		entity_name = "Char_li_equipment_dealer",
		type = DEFORMABLE,
		template_name = "li_manhattan_weaponstrader",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -25.8983, 0, -31.31309 },
			orient = { { -0.449330,  0.000000, -0.893366 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.893366,  0.000000, -0.449330 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "equipment",
			category = "Character",
		}
	},

	{
		entity_name = "Mrk_Offscreen_Location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.8983, 0.960122, -31.31309 },
			orient = { { -0.995403,  0.000000, -0.095775 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.095775,  0.000000, -0.995403 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_Loc_StartWalk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.756787, 0.968982, -3.052625 },
			orient = { { -0.059890,  0.000000,  0.998205 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998205,  0.000000, -0.059890 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_TiltLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.869584, 1.484303, -2.40933 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1, 0.75, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_NoTilt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.869584, 1.678979, -2.40933 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_loc_EndSceneA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.072578, 0.952482, -3.713531 },
			orient = { { -0.415319,  0.000000,  0.909676 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.909676,  0.000000, -0.415319 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.677885, 1.681988, -2.897997 },
			orient = { { -0.927081, -0.021663, -0.374235 },
					   { -0.018926,  0.999761, -0.010987 },
					   {  0.374383, -0.003103, -0.927269 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_loc_StartWalk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.557231, 0.947187, -7.057501 },
			orient = { { -0.295082,  0.000000,  0.955472 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.955472,  0.000000, -0.295082 } }
		}
	},

	{
		entity_name = "Cam_A_HighWide_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.598427, 17.36857, -12.48836 },
			orient = { { -0.816962,  0.000000,  0.576692 },
					   {  0.416232,  0.692145,  0.589649 },
					   { -0.399155,  0.721758, -0.565456 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_B_OTS_onJuni_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.613797, 1.943197, -2.522993 },
			orient = { {  0.260100,  0.000001, -0.965582 },
					   { -0.248672,  0.966269, -0.066985 },
					   {  0.933011,  0.257536,  0.251327 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_A_Wide_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.598427, 17.36857, -12.48836 },
			orient = { { -0.816962,  0.000000,  0.576692 },
					   {  0.416232,  0.692145,  0.589649 },
					   { -0.399155,  0.721758, -0.565456 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-6.211416,1.935662,-6.327245}, {0.938148,-0.025329,-0.239649,-0.248605}, {-8.887192,4.016564,-12.793819}, {0.762882,0.026511,-0.465725,-0.447670}, "
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeye",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.12245, 1.723504, -2.878263 },
			orient = { { -0.927081, -0.021663, -0.374235 },
					   { -0.018926,  0.999761, -0.010987 },
					   {  0.374383, -0.003103, -0.927269 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_Tilt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.959455, 1.92961, -3.665025 },
			orient = { { -0.927081, -0.021663, -0.374235 },
					   { -0.018926,  0.999761, -0.010987 },
					   {  0.374383, -0.003103, -0.927269 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeye_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.047824, 1.568693, -2.684432 },
			orient = { { -0.927081, -0.021663, -0.374235 },
					   { -0.018926,  0.999761, -0.010987 },
					   {  0.374383, -0.003103, -0.927269 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKeye_Ship",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.824233, 1.574898, -2.500355 },
			orient = { { -0.927081, -0.021663, -0.374235 },
					   { -0.018926,  0.999761, -0.010987 },
					   {  0.374383, -0.003103, -0.927269 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.995026, 1.641915, -2.775434 },
			orient = { {  0.020660,  0.000000, -0.999787 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999787,  0.000000,  0.020660 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKelbow_StartStop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.967769, 1.03432, -3.539541 },
			orient = { {  0.140928, -0.155741, -0.977693 },
					   {  0.953348,  0.287640,  0.091600 },
					   {  0.266958, -0.944991,  0.189012 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKwrist_StartStop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.096306, 0.619794, -3.363624 },
			orient = { {  0.845269,  0.080920, -0.528178 },
					   {  0.420260,  0.509786,  0.750666 },
					   {  0.330002, -0.856487,  0.396899 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKelbow_GoTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.055252, 1.034594, -3.434837 },
			orient = { {  0.138623, -0.155389, -0.978079 },
					   {  0.952472,  0.291430,  0.088694 },
					   {  0.271259, -0.943887,  0.188402 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKwrist_GoTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.194656, 0.739034, -3.091742 },
			orient = { {  0.325522,  0.936383,  0.131236 },
					   { -0.937030,  0.300898,  0.177299 },
					   {  0.126531, -0.180687,  0.975368 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKelbow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.967769, 1.072937, -3.539541 },
			orient = { {  0.140928, -0.155741, -0.977693 },
					   {  0.953348,  0.287640,  0.091600 },
					   {  0.266958, -0.944991,  0.189012 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKwrist",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.032317, 0.836231, -3.493811 },
			orient = { {  0.845269,  0.080920, -0.528178 },
					   {  0.420260,  0.509786,  0.750666 },
					   {  0.330002, -0.856487,  0.396899 } }
		}
	},

	{
		entity_name = "Cam_B_OTS_onJuni_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.613797, 1.943197, -2.522993 },
			orient = { {  0.260100,  0.000000, -0.965582 },
					   { -0.228259,  0.971657, -0.061486 },
					   {  0.938214,  0.236396,  0.252728 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "snd_sfx_steam01_9",
		type = SOUND,
		template_name = "sfx_steam01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -24.84658, -2.37983, -7.267125 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_sfx_steam02_10",
		type = SOUND,
		template_name = "sfx_steam02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -24.19404, -2.37983, 6.415844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -35,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_ship_levitation_11",
		type = SOUND,
		template_name = "ship_levitation",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "snd_music_rtcso_anticipation_12",
		type = SOUND,
		template_name = "music_rtcso_anticipation",
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
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Music_1",
		}
	},

	{
		entity_name = "snd_BackgroundAmbient_3",
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
		entity_name = "Char_Juni_Mk_loc_StartWalk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.888091, 0.947187, -7.341248 },
			orient = { { -0.353650,  0.000000,  0.935378 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.935378,  0.000000, -0.353650 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_IKhead_test",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.677885, 1.681988, -2.897997 },
			orient = { { -0.927081, -0.021663, -0.374235 },
					   { -0.018926,  0.999761, -0.010987 },
					   {  0.374383, -0.003103, -0.927269 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_New_Head_IK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.490875, 1.717038, -4.251711 },
			orient = { { -0.315990,  0.000000,  0.948762 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.948762,  0.000000, -0.315990 } }
		}
	},

	{
		entity_name = "Char_Juni_Mk_New_Head_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.4362, 1.541442, -4.415874 },
			orient = { { -0.315990,  0.000000,  0.948762 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.948762,  0.000000, -0.315990 } }
		}
	},

	{
		entity_name = "snd_fs_fl_hard01_1",
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
			pan = 70,
			dmin = 50,
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
		entity_name = "snd_fs_fl_hard02_2",
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
			pan = 70,
			dmin = 50,
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
		entity_name = "snd_fs_fl_hard03_3",
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
			pan = 70,
			dmin = 50,
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
		entity_name = "snd_fs_fl_hard04_4",
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
			pan = 70,
			dmin = 50,
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
		entity_name = "snd_fs_fr_hard01_5",
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
			pan = 70,
			dmin = 50,
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
		entity_name = "snd_fs_fr_hard02_6",
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
			pan = 70,
			dmin = 50,
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
		entity_name = "snd_fs_fr_hard03_7",
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
			pan = 70,
			dmin = 50,
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
		entity_name = "snd_fs_fr_hard04_8",
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
			pan = 70,
			dmin = 50,
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
		entity_name = "snd_fs_ml_hard01_9",
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
		entity_name = "snd_fs_ml_hard02_10",
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
			attenuation = -25,
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
		entity_name = "snd_fs_ml_hard03_11",
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
			attenuation = -25,
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
		entity_name = "snd_fs_ml_hard04_12",
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
		entity_name = "snd_fs_mr_hard01_13",
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
			attenuation = -25,
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
		entity_name = "snd_fs_mr_hard02_14",
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
			attenuation = -25,
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
		entity_name = "snd_fs_mr_hard03_15",
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
			attenuation = -25,
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
		entity_name = "snd_fs_mr_hard04_16",
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
			attenuation = -25,
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
		entity_name = "Char_Trent_Mk_Loc_EndSceneA_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.180645, 0.973156, -2.744461 },
			orient = { {  0.099415,  0.000000, -0.995046 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.995046,  0.000000,  0.099415 } }
		}
	},

	{
		entity_name = "Cam_Monitor_s005d_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_A_HighWide_Static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.598427, 17.36857, -12.48836 },
			orient = { { -0.816962,  0.000000,  0.576692 },
					   {  0.416232,  0.692145,  0.589649 },
					   { -0.399155,  0.721758, -0.565456 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_A_HighWide_Static_mon_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.440611, 10.91457, -8.010825 },
			orient = { { -0.703852,  0.005886, -0.710322 },
					   { -0.471615,  0.743904,  0.473483 },
					   {  0.531198,  0.668261, -0.520823 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Cam_B_OTS_onJuni_01_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.613797, 1.943197, -2.522993 },
			orient = { {  0.260100,  0.000000, -0.965582 },
					   { -0.228259,  0.971657, -0.061486 },
					   {  0.938214,  0.236396,  0.252728 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 5000
		}
	},

	{
		entity_name = "Fixture_equipment_dealer",
		type = DEFORMABLE,
		template_name = "li_manhattan_weaponstrader",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = -2000
		},
		userprops =
		{
			actor = "equipment",
			category = "Character",
		}
	},

	{
		entity_name = "Mk_Offscreen_Fixture",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -2000, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "snd_sfx_fstop_female02_19",
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
			attenuation = -17,
			pan = 15,
			dmin = 50,
			dmax = 300,
			ain = 360,
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
		entity_name = "ambi_Alchemy_Steam_LeftPit_Mk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.84658, -2.37983, -7.267125 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_Alchemy_Steam_RightPit_Mk_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.19404, -2.37983, 6.415844 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { 0, 0, 0 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_5" },
		{
			duration = 8.800,
			audioprops =
			{
				attenuation = -10,
				pan = 10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard04_4" },
		{
			duration = 8.800,
			audioprops =
			{
				attenuation = -10,
				pan = 10
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_New_Head_IK", "Char_Juni_Mk_New_Head_Core" },
		{
			duration = 200.000,
			offset = { 0.1966, 0.7665, -0.5635 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_New_Head_Core", "Char_juni" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_test", "Char_trent" },
		{
			duration = 15.000,
			offset = { 0, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Trent_Mk_Loc_StartWalk" },
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
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.900,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_equipment_dealer", "Mrk_Offscreen_Location" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "Mrk_Offscreen_Location" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s005d", "Cam_A_HighWide_Static" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_1" },
		{
			duration = 8.800,
			audioprops =
			{
				attenuation = -10,
				pan = 10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_2" },
		{
			duration = 8.800,
			audioprops =
			{
				attenuation = -10,
				pan = 10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard03_3" },
		{
			duration = 8.800,
			audioprops =
			{
				attenuation = -10,
				pan = 10
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s005d_static", "Cam_A_HighWide_Static_mon_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "snd_ship_levitation_11", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "snd_sfx_steam02_10", "ambi_Alchemy_Steam_RightPit_Mk_copy_1" },
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
		0.000, ATTACH_ENTITY, { "snd_sfx_steam01_9", "ambi_Alchemy_Steam_LeftPit_Mk_copy_1" },
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
		0.000, ATTACH_ENTITY, { "Fixture_equipment_dealer", "Mk_Offscreen_Fixture" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard04_16" },
		{
			duration = 4.598,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard03_15" },
		{
			duration = 4.598,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard02_14" },
		{
			duration = 4.598,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard01_13" },
		{
			duration = 4.598,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard04_12" },
		{
			duration = 4.598,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard03_11" },
		{
			duration = 4.598,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard02_10" },
		{
			duration = 4.598,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard01_9" },
		{
			duration = 4.598,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard04_8" },
		{
			duration = 8.800,
			audioprops =
			{
				attenuation = -10,
				pan = 10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard03_7" },
		{
			duration = 8.800,
			audioprops =
			{
				attenuation = -10,
				pan = 10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard02_6" },
		{
			duration = 8.800,
			audioprops =
			{
				attenuation = -10,
				pan = 10
			}
		}
	},

	{
		0.100, START_SOUND, { "snd_sfx_steam01_9" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

	{
		0.100, START_SOUND, { "snd_sfx_steam02_10" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

	{
		0.100, START_SOUND, { "snd_ship_levitation_11" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

	{
		0.100, START_SOUND, { "snd_music_rtcso_anticipation_12" },
		{
			duration = 14.378
		}
	},

	{
		0.100, START_SOUND, { "snd_BackgroundAmbient_3" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

	{
		0.100, START_AUDIO_PROP_ANIM, { "snd_BackgroundAmbient_3" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.200, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead" },
		{
			duration = 10.737,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		0.312, START_SOUND, { "snd_fs_ml_hard04_12" },
		{
			duration = 0.759
		}
	},

	{
		0.699, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 10.097,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		0.967, START_SOUND, { "snd_fs_mr_hard01_13" },
		{
			duration = 0.736
		}
	},

	{
		1.046, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1, 2, 0 }
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
		1.149, START_PATH_ANIMATION, { "Cam_A_HighWide_Static", "Cam_A_Wide_Path" },
		{
			duration = 5.849,
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
			pcurve_period = -1
		}
	},

	{
		1.593, START_SOUND, { "snd_fs_ml_hard03_11" },
		{
			duration = 0.741
		}
	},

	{
		2.045, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2, 1.75, -5 }
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
		2.312, START_SOUND, { "snd_fs_mr_hard02_14" },
		{
			duration = 0.736
		}
	},

	{
		2.351, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 6.399,
			time_scale = 1.25,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.750, START_SOUND, { "snd_fs_fl_hard04_4" },
		{
			duration = 0.202
		}
	},

	{
		2.828, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKhead", "Char_Juni_Mk_IKhead_test" },
		{
			duration = 2.969,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.042314, 2.097629, -2.71365 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		2.937, START_SOUND, { "snd_fs_ml_hard02_10" },
		{
			duration = 0.748
		}
	},

	{
		3.203, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6, 4, -3 }
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
		3.375, START_SOUND, { "snd_fs_fr_hard01_5" },
		{
			duration = 0.188
		}
	},

	{
		3.562, START_SOUND, { "snd_fs_mr_hard03_15" },
		{
			duration = 0.741
		}
	},

	{
		3.812, START_SOUND, { "snd_fs_fl_hard03_3" },
		{
			duration = 0.202
		}
	},

	{
		3.900, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.968, SET_CAMERA, { "Cam_Monitor_s005d_static", "Cam_A_HighWide_Static_mon_02" }
	},

	{
		4.030, ATTACH_ENTITY, { "Char_juni", "Char_Juni_Mk_loc_StartWalk" },
		{
			duration = 0.054,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		4.171, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6, 2, -2 }
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
		4.249, START_SOUND, { "snd_fs_ml_hard01_9" },
		{
			duration = 0.712
		}
	},

	{
		4.311, START_SOUND, { "snd_fs_fr_hard02_6" },
		{
			duration = 0.172
		}
	},

	{
		4.343, START_AUDIO_PROP_ANIM, { "snd_music_rtcso_anticipation_12" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		4.750, START_SOUND, { "snd_fs_fl_hard02_2" },
		{
			duration = 0.214
		}
	},

	{
		4.782, START_AUDIO_PROP_ANIM, { "dx_s005d_0101_juni_60" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = 0,
				pan = 70
			}
		}
	},

	{
		4.874, START_SOUND, { "snd_fs_mr_hard04_16" },
		{
			duration = 0.717
		}
	},

	{
		5.031, ATTACH_ENTITY, { "Char_Juni_Mk_IKhead_Tilt", "Char_juni" },
		{
			duration = 10.000,
			offset = { -0.1, 0.05, 0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		5.031, START_SOUND, { "snd_fs_fl_hard01_1" },
		{
			duration = 0.202
		}
	},

	{
		5.059, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005d_0101_juni_take1_apply_S02",
			duration = 3.250,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.062, START_SOUND, { "dx_s005d_0101_juni_60" },
		{
			duration = 4.030
		}
	},

	{
		5.250, START_SOUND, { "snd_fs_fr_hard03_7" },
		{
			duration = 0.165
		}
	},

	{
		5.531, START_SOUND, { "snd_fs_ml_hard02_10" },
		{
			duration = 0.748
		}
	},

	{
		5.750, START_SOUND, { "snd_fs_fl_hard02_2" },
		{
			duration = 0.214
		}
	},

	{
		5.781, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5, 1.5, -6 }
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
		6.031, ATTACH_ENTITY, { "Char_Juni_Mk_IKeye", "Char_Juni_Mk_IKeye_Trent" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		6.060, START_SOUND, { "snd_fs_mr_hard03_15" },
		{
			duration = 0.741
		}
	},

	{
		6.125, START_SOUND, { "snd_fs_fr_hard04_8" },
		{
			duration = 0.188
		}
	},

	{
		6.281, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_180LV_XA_04",
			duration = 6.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.281, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard02_6" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -17
			}
		}
	},

	{
		6.406, START_SOUND, { "snd_fs_fr_hard03_7" },
		{
			duration = 0.165
		}
	},

	{
		6.485, START_AUDIO_PROP_ANIM, { "dx_s005d_0101_juni_60" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -3,
				pan = 0
			}
		}
	},

	{
		6.842, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead" },
		{
			duration = 0.689,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3, 1.6, -6 }
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
		6.843, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard03_3" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		6.875, START_SOUND, { "snd_fs_fl_hard03_3" },
		{
			duration = 0.202
		}
	},

	{
		7.406, START_SOUND, { "snd_fs_fr_hard02_6" },
		{
			duration = 0.172
		}
	},

	{
		7.531, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_juni" },
		{
			duration = 0.936,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 0.064477, 1.559166, -4.190681 },
				q_orient = { 0.732983, 0.054578, -0.678054, -0.652807 }
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
		7.578, START_AUDIO_PROP_ANIM, { "snd_fs_ml_hard01_9" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -7
			}
		}
	},

	{
		7.592, START_IK, { "Char_juni", "Char_Juni_Mk_IKeye" },
		{
			duration = 5.875,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		7.625, SET_CAMERA, { "Cam_Monitor_s005d", "Cam_B_OTS_onJuni_01" }
	},

	{
		7.625, SET_CAMERA, { "Cam_Monitor_s005d_static", "Cam_B_OTS_onJuni_01_static_mon" }
	},

	{
		7.656, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard04_8" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -17
			}
		}
	},

	{
		7.656, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard03_7" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -17
			}
		}
	},

	{
		7.656, START_AUDIO_PROP_ANIM, { "snd_fs_fr_hard01_5" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -17
			}
		}
	},

	{
		7.656, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard04_4" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -17
			}
		}
	},

	{
		7.656, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard02_2" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		7.656, START_AUDIO_PROP_ANIM, { "snd_fs_fl_hard01_1" },
		{
			duration = 0.100,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		7.717, START_SOUND, { "snd_fs_ml_hard01_9" },
		{
			duration = 0.416
		}
	},

	{
		7.718, START_SPATIAL_PROP_ANIM, { "Cam_B_OTS_onJuni_01", "Cam_B_OTS_onJuni_02" },
		{
			duration = 2.686,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.613797, 1.943197, -2.522993 },
				q_orient = { 0.2601, 1e-006, -0.965582, -0.248672 }
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
		8.000, START_SOUND, { "snd_fs_fl_hard04_4" },
		{
			duration = 0.202
		}
	},

	{
		8.309, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 0.800,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.420, START_AUDIO_PROP_ANIM, { "snd_fs_mr_hard02_14" },
		{
			duration = 0.100,
			audioprops =
			{
				pan = -3
			}
		}
	},

	{
		8.468, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead", "Char_juni" },
		{
			duration = 3.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		8.468, START_SOUND, { "snd_fs_fr_hard04_8" },
		{
			duration = 0.188
		}
	},

	{
		8.545, START_SOUND, { "snd_fs_mr_hard02_14" },
		{
			duration = 0.441
		}
	},

	{
		8.751, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.031, START_SOUND, { "snd_fs_fl_hard01_1" },
		{
			duration = 0.202
		}
	},

	{
		9.406, START_SOUND, { "dx_s005d_0102_juni_61" },
		{
			duration = 4.059
		}
	},

	{
		9.406, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s005d_0102_juni_take1_apply_S02",
			duration = 14.100,
			trans_time = 0.150,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.656, START_SOUND, { "snd_sfx_fstop_female02_19" },
		{
			duration = 0.115
		}
	},

	{
		10.718, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKelbow", "Char_Juni_Mk_IKelbow_GoTo" },
		{
			duration = 0.843,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.055252, 1.034594, -3.434837 }
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
		10.718, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKwrist", "Char_Juni_Mk_IKwrist_GoTo" },
		{
			duration = 0.843,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.194656, 0.739034, -3.091742 }
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
		10.718, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.875, START_IK, { "Char_juni", "Char_Juni_Mk_IKwrist_GoTo" },
		{
			duration = 1.100,
			end_effector = "RLowArm",
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
		10.975, START_IK, { "Char_juni", "Char_Juni_Mk_IKelbow" },
		{
			duration = 0.899,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		11.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.031, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeye", "Char_Juni_Mk_IKeye_Ship" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.824233, 1.574898, -2.500355 }
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
		11.300, START_MOTION, { "Char_trent" },
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
		11.562, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead_TiltLeft", "Char_trent" },
		{
			duration = 1.937,
			offset = { 1, -0.15, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		11.562, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKwrist", "Char_Juni_Mk_IKwrist_StartStop" },
		{
			duration = 0.800,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.096306, 0.619794, -3.363624 }
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
		11.562, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKelbow", "Char_Juni_Mk_IKelbow_StartStop" },
		{
			duration = 0.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.967769, 1.03432, -3.539541 }
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
		11.625, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mk_IKeye", "Char_Juni_Mk_IKeye_Trent" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.047824, 1.568693, -2.684432 }
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
		11.706, START_IK, { "Char_trent", "Char_Trent_Mk_IKhead_TiltLeft" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = NEG_X_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		11.843, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 3.000,
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
		12.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			start_time = 2.200,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.031, START_AUDIO_PROP_ANIM, { "snd_BackgroundAmbient_3" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = -50
			}
		}
	},

	{
		12.093, START_AUDIO_PROP_ANIM, { "snd_music_rtcso_anticipation_12" },
		{
			duration = 2.000,
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
					{  0.855769,  0.301282,  0.944444,  0.080000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		13.000, START_AUDIO_PROP_ANIM, { "snd_sfx_steam02_10" },
		{
			duration = 1.093,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		13.000, START_AUDIO_PROP_ANIM, { "snd_sfx_steam01_9" },
		{
			duration = 1.093,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		13.031, START_AUDIO_PROP_ANIM, { "snd_ship_levitation_11" },
		{
			duration = 1.061,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		13.750, ATTACH_ENTITY, { "Char_Juni_Mk_IKwrist_StartStop", "Char_juni" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RHand",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		13.781, ATTACH_ENTITY, { "Char_Juni_Mk_IKelbow_StartStop", "Char_juni" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "RLowArm",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		13.875, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mk_IKhead", "Char_juni" },
		{
			duration = 0.655,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.063206, 1.598148, -3.727266 }
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
		14.312, ATTACH_ENTITY, { "Char_Trent_Mk_IKhead", "Char_juni" },
		{
			duration = 0.561,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		15.187, START_IK, { "Char_juni", "Char_Juni_Mk_IKhead" },
		{
			duration = 6.812,
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
	}
};
