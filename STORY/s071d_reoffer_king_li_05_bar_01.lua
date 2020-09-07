duration = 4.697;

entities =
{

	{
		entity_name = "Layer_s071d_reoffer_king_li_05_bar",
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
		entity_name = "dx_s071d_0101_juni_7",
		type = SOUND,
		template_name = "dx_s071d_0101_juni",
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
		entity_name = "Cam_Monitor_s071d",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
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
			pos = { 1.984, 0, -8.836738 },
			orient = { {  0.997595,  0.000000, -0.069315 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.069315,  0.000000,  0.997595 } }
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
		entity_name = "Char_King",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2.011897, 0, -9.721016 },
			orient = { { -0.764416,  0.000000, -0.644723 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.644723,  0.000000, -0.764416 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "king",
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
			pos = { 0.565279, 0, -8.525514 },
			orient = { {  0.612572,  0.000000,  0.790415 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.790415,  0.000000,  0.612572 } }
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
		entity_name = "Char_Tr_Mk_IKhead_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.188269, 1.579932, -9.081754 },
			orient = { {  0.815071,  0.000000, -0.579361 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.579361,  0.000000,  0.815071 } }
		}
	},

	{
		entity_name = "Cam_01_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.182223, 1.653655, -9.689285 },
			orient = { { -0.318098,  0.000000, -0.948058 },
					   { -0.086984,  0.995782,  0.029185 },
					   {  0.944059,  0.091750, -0.316756 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_Monitor_s071d_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_steel04_42",
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
		entity_name = "Char_Trent_fs_ml_steel04_43",
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
			attenuation = -24,
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
		entity_name = "Char_Trent_sfx_fstop_steel_male01_44",
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
		entity_name = "sfx_ambience_bar_ground_smaller_45",
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
		entity_name = "sfx_backgroundambient_46",
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
		entity_name = "sfx_backgroundmusic_47",
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
		entity_name = "Char_Tr_Mk_loc_02_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.236835, 0.973081, -9.010158 },
			orient = { {  0.589043,  0.000000,  0.808102 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.808102,  0.000000,  0.589043 } }
		}
	},

	{
		entity_name = "Char_K_Mk_loc_02_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.011897, 0.973156, -9.721016 },
			orient = { { -0.764416,  0.000000, -0.644723 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.644723,  0.000000, -0.764416 } }
		}
	},

	{
		entity_name = "Char_J_Mk_loc_02_EndPartA",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.984, 0.959241, -8.836738 },
			orient = { {  0.997595,  0.000000, -0.069315 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.069315,  0.000000,  0.997595 } }
		}
	},

	{
		entity_name = "Cam_01_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.790504, 1.796331, -9.994898 },
			orient = { { -0.652372,  0.000000, -0.757899 },
					   { -0.152328,  0.979594,  0.131118 },
					   {  0.742433,  0.200987, -0.639060 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_J_Mk_IKhead_Tr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.336944, 1.837315, -9.435227 },
			orient = { {  0.606625,  0.000000,  0.794988 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.794988,  0.000000,  0.606625 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.565279, 0.926132, -8.525514 },
			orient = { {  0.612572,  0.000000,  0.790415 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.790415,  0.000000,  0.612572 } }
		}
	},

	{
		entity_name = "aaaa_LockMrkr",
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
		entity_name = "aaaa_xKeyMrkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.215239, 0, -7.39112 },
			orient = { {  0.294272,  0.000000,  0.955722 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.955722,  0.000000,  0.294272 } }
		}
	},

	{
		entity_name = "glass_metal_1_3",
		type = COMPOUND,
		template_name = "glass_metal_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.109452, 1.169022, -10.17501 },
			orient = { {  0.230930, -0.000001,  0.972970 },
					   {  0.972970,  0.001114, -0.230930 },
					   { -0.001084,  0.999999,  0.000258 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ambi_LtG00_Warm_2oc_STRY_OFF",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 12.44582, 0, -11.20824 },
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
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Warm_2oc_STRY_OFF" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s071d_static", "Cam_01_B" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 0.600,
			start_time = 4.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_A", "Cam_01_B" },
		{
			duration = 4.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.790504, 1.796331, -9.994898 },
				q_orient = { -0.652372, 0, -0.757899, -0.152328 }
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
		0.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_47" },
		{
			duration = 1.250,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_46" },
		{
			duration = 1.250,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s071d", "Cam_01_A" }
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "aaaa_LockMrkr", "aaaa_xKeyMrkr" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.215239, 0, -7.39112 },
				q_orient = { 0.294272, 0, 0.955722, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_01" },
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
		0.000, ATTACH_ENTITY, { "Char_King", "Char_K_Mk_loc_02_EndPartA" },
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
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_J_Mk_loc_02_EndPartA" },
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
		0.001, START_SOUND, { "sfx_ambience_bar_ground_smaller_45" },
		{
			duration = 5.090
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundambient_46" },
		{
			duration = 5.090,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_backgroundmusic_47" },
		{
			duration = 5.090
		}
	},

	{
		0.015, START_SOUND, { "Char_Trent_fs_mr_steel04_42" },
		{
			duration = 0.358
		}
	},

	{
		0.217, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.194,
			trans_time = 1.000,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		0.265, START_IK, { "Char_King", "Char_Trent" },
		{
			duration = 5.671,
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
		0.600, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.428,
			trans_time = 0.200,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		0.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.625, START_IK, { "Char_Juni", "Char_J_Mk_IKhead_Tr" },
		{
			duration = 4.421,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		0.671, START_SOUND, { "Char_Trent_fs_ml_steel04_43" },
		{
			duration = 0.754
		}
	},

	{
		0.687, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.358,
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
		0.717, START_IK, { "Char_Trent", "Char_Tr_Mk_IKhead_Juni" },
		{
			duration = 5.217,
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
		0.906, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 5.030,
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
		1.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s071d_0101_juni",
			duration = 2.500,
			trans_time = 0.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.062, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.164, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_44" },
		{
			duration = 0.173
		}
	},

	{
		1.250, START_SOUND, { "dx_s071d_0101_juni_7" },
		{
			duration = 2.400
		}
	},

	{
		1.531, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Tr_Mk_loc_02_EndPartA" },
		{
			duration = 0.868,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.589043, 0, 0.808102, 0 }
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
		1.799, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDDN_TRNS_000LV_XA_00",
			duration = 1.666,
			trans_time = 0.800,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		2.250, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.343, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 2.700,
			trans_time = 0.800,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		2.400, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 3.536,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.437, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		3.062, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.835, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_47" },
		{
			duration = 1.253,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		3.836, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_46" },
		{
			duration = 1.253,
			audioprops =
			{
				attenuation = 0
			}
		}
	}
};
