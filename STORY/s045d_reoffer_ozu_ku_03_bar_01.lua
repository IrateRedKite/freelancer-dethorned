duration = 13.000;

entities =
{

	{
		entity_name = "Layer_s045d_ReOffer_ku_03_Bar",
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
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.608494, 2.228344, 4.438499 },
			orient = { {  0.432522,  0.000000, -0.901623 },
					   { -0.279207,  0.950844, -0.133940 },
					   {  0.857303,  0.309671,  0.411261 } }
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
		entity_name = "Cam_Monitor_s045d",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s045d_0101_juni",
		type = SOUND,
		template_name = "dx_s045d_0101_juni",
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
		entity_name = "dx_s045d_0201_Trent",
		type = SOUND,
		template_name = "dx_s045d_0201_Trent",
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
		entity_name = "dx_s045d_0301_juni",
		type = SOUND,
		template_name = "dx_s045d_0301_juni",
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
		entity_name = "dx_s045d_0401_Trent",
		type = SOUND,
		template_name = "dx_s045d_0401_Trent",
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
		entity_name = "dx_s045d_0501_juni",
		type = SOUND,
		template_name = "dx_s045d_0501_juni",
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.087409, 0, 2.682914 },
			orient = { { -0.060148,  0.000000, -0.998190 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998190,  0.000000, -0.060148 } }
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
		entity_name = "Char_Juni_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407354, 1.081781, 2.720609 },
			orient = { {  0.067065,  0.000000,  0.997749 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997749,  0.000000,  0.067065 } }
		}
	},

	{
		entity_name = "Char_Trent_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.087409, 0.969072, 2.682914 },
			orient = { { -0.060148,  0.000000, -0.998189 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998189,  0.000000, -0.060148 } }
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
			pos = { 1.789293, 0, 2.142017 },
			orient = { { -0.269004,  0.000000,  0.963139 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.963139,  0.000000, -0.269004 } }
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
		entity_name = "Cam_02_PC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.581243, 1.5494, 3.81112 },
			orient = { {  0.619506,  0.000000,  0.784992 },
					   {  0.042663,  0.998522, -0.033669 },
					   { -0.783831,  0.054348,  0.618591 } }
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
		entity_name = "Camera_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.112887, 1.490918, 4.472281 },
			orient = { {  0.527002,  0.000000,  0.849864 },
					   {  0.083168,  0.995200, -0.051572 },
					   { -0.845785,  0.097860,  0.524472 } }
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
		entity_name = "Cam_01_Juni_walk_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.556453, 1.496711, 3.203259 },
			orient = { {  0.416427,  0.000000, -0.909169 },
					   { -0.059615,  0.997848, -0.027305 },
					   {  0.907213,  0.065571,  0.415531 } }
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
		entity_name = "Cam_01_Juni_walk_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.772174, 1.523383, 3.338526 },
			orient = { {  0.455957,  0.000000, -0.890002 },
					   { -0.039232,  0.999028, -0.020099 },
					   {  0.889137,  0.044081,  0.455514 } }
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
		entity_name = "Cam_03_AC2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.785493, 1.266235, 3.459343 },
			orient = { {  0.581213,  0.000000, -0.813751 },
					   {  0.099196,  0.992542,  0.070850 },
					   {  0.807683, -0.121900,  0.576879 } }
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
		entity_name = "Char_Juni_Orient_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.173583, 0.96, 2.778582 },
			orient = { {  0.058821,  0.000000,  0.998269 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998269,  0.000000,  0.058821 } }
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_hard04_14",
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
			pan = -4,
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
		entity_name = "Char_Juni_fs_fr_hard04_15",
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
			pan = -12,
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
		entity_name = "Char_Juni_fs_fl_hard03_16",
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
			pan = -2,
			dmin = 50,
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
		entity_name = "Char_Juni_fs_fl_hard02_17",
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
			attenuation = -19,
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
		}
	},

	{
		entity_name = "Char_Juni_sfx_fstop_female03_18",
		type = SOUND,
		template_name = "sfx_fstop_female03",
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
		}
	},

	{
		entity_name = "sfx_ambience_bar_ground_smaller_19",
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
		}
	},

	{
		entity_name = "sfx_backgroundambient_20",
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
		entity_name = "sfx_backgroundmusic_21",
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
		entity_name = "Cam_Monitor_s045d_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Juni_walk_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.888391, 1.874966, 3.415348 },
			orient = { {  0.505888,  0.000000, -0.862599 },
					   { -0.190292,  0.975364, -0.111600 },
					   {  0.841348,  0.220603,  0.493424 } }
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
		entity_name = "Char_Trent_EndingPt",
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
		entity_name = "Char_Juni_EndingPt",
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
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.833,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Juni_walk_A", "Cam_01_Juni_walk_B" },
		{
			duration = 4.062,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.772174, 1.523383, 3.338526 },
				q_orient = { 0.455957, 0, -0.890002, -0.039232 }
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
		0.000, SET_CAMERA, { "Cam_Monitor_s045d", "Cam_01_Juni_walk_A" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Orient_Marker_1" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.058821, 0, 0.998269, 0 }
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
		0.000, SET_CAMERA, { "Cam_Monitor_s045d_static", "Cam_01_Juni_walk_static_mon" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_20" },
		{
			duration = 1.250,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 3.332,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_EndingPt" },
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_21" },
		{
			duration = 1.250,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundmusic_21" },
		{
			duration = 14.130,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_20" },
		{
			duration = 14.130,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_ambience_bar_ground_smaller_19" },
		{
			duration = 14.130,
			flags = LOOP
		}
	},

	{
		0.100, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "RThigh",
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
		0.468, START_SOUND, { "Char_Juni_fs_fl_hard04_14" },
		{
			duration = 0.289
		}
	},

	{
		0.899, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045d_0101_juni",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.000, START_SOUND, { "dx_s045d_0101_juni" },
		{
			duration = 1.108
		}
	},

	{
		1.343, START_SOUND, { "Char_Juni_fs_fr_hard04_15" },
		{
			duration = 0.243
		}
	},

	{
		2.086, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045d_0201_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.156, START_SOUND, { "Char_Juni_fs_fl_hard03_16" },
		{
			duration = 0.231
		}
	},

	{
		2.187, START_SOUND, { "dx_s045d_0201_Trent" },
		{
			duration = 1.569
		}
	},

	{
		2.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_GEST_RHND_STOP_000LV_XC_02",
			duration = 2.875,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		2.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.750, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 13.499,
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
		2.781, START_SOUND, { "Char_Juni_fs_fl_hard02_17" },
		{
			duration = 0.243
		}
	},

	{
		3.531, START_SOUND, { "Char_Juni_sfx_fstop_female03_18" },
		{
			duration = 0.057
		}
	},

	{
		3.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		3.892, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045d_0301_juni",
			duration = 3.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.993, START_SOUND, { "dx_s045d_0301_juni" },
		{
			duration = 3.415
		}
	},

	{
		4.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TALK_EMPH_000LV_A_04",
			duration = 5.208,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		7.125, START_MOTION, { "Char_Trent" },
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
		7.329, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_HNDS_CASL_000LV_xa_04",
			duration = 5.833,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		7.383, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s045d_0401_Trent",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.484, START_SOUND, { "dx_s045d_0401_Trent" },
		{
			duration = 2.262
		}
	},

	{
		7.499, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_EndingPt" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.568388, 0.959241, 2.745558 },
				q_orient = { -0.000848, 0, 1, 0 }
			}
		}
	},

	{
		7.500, SET_CAMERA, { "Cam_Monitor_s045d_static", "Cam_02_PC2" }
	},

	{
		7.500, SET_CAMERA, { "Cam_Monitor_s045d", "Cam_02_PC2" }
	},

	{
		8.468, START_MOTION, { "Char_Trent" },
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
		8.703, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.564, START_IK, { "Char_Trent", "Char_Juni" },
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
		9.640, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_02",
			duration = 3.125,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		9.687, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s045d_0501_juni",
			duration = 2.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.750, SET_CAMERA, { "Cam_Monitor_s045d", "Cam_03_AC2" }
	},

	{
		9.750, SET_CAMERA, { "Cam_Monitor_s045d_static", "Cam_03_AC2" }
	},

	{
		9.911, START_SOUND, { "dx_s045d_0501_juni" },
		{
			duration = 1.799
		}
	},

	{
		11.343, START_IK, { "Char_Juni", "Char_Trent" },
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
		12.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_20" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		12.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_21" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	}
};
