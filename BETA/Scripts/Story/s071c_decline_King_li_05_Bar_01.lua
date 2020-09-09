duration = 12.500;

entities =
{

	{
		entity_name = "Layer_s071c_decline_king_li_05_bar",
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
		entity_name = "dx_s071c_0101_Trent_3",
		type = SOUND,
		template_name = "dx_s071c_0101_Trent",
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
		entity_name = "dx_s071c_0201_juni_4",
		type = SOUND,
		template_name = "dx_s071c_0201_juni",
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
		entity_name = "dx_s071c_0301_Trent_5",
		type = SOUND,
		template_name = "dx_s071c_0301_Trent",
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
		entity_name = "dx_s071c_0401_juni_6",
		type = SOUND,
		template_name = "dx_s071c_0401_juni",
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
		entity_name = "cam_Monitor",
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
			pos = { -0.688256, 0, -2.660221 },
			orient = { { -0.315312,  0.000000, -0.948988 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.948988,  0.000000, -0.315312 } }
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
			pos = { -1.554457, 0, -2.804519 },
			orient = { { -0.950704,  0.000000,  0.310101 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.310101,  0.000000, -0.950704 } }
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
			pos = { -1.127764, 0, -1.878915 },
			orient = { {  0.941726,  0.000000, -0.336381 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336381,  0.000000,  0.941726 } }
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
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.27292, 1.645282, -1.572003 },
			orient = { {  0.424616,  0.000000,  0.905373 },
					   {  0.078500,  0.996234, -0.036816 },
					   { -0.901964,  0.086704,  0.423017 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 500
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.851321, 1.652488, -1.938643 },
			orient = { {  0.165425,  0.000000,  0.986222 },
					   {  0.102798,  0.994553, -0.017243 },
					   { -0.980850,  0.104235,  0.164524 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 500
		}
	},

	{
		entity_name = "Mk_Juni_Look_King_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.453725, 1.588295, -2.56113 },
			orient = { { -0.947455,  0.000000,  0.319890 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.319890,  0.000000, -0.947455 } }
		}
	},

	{
		entity_name = "Mk_Juni_Look_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.235572, 1.810689, -2.048682 },
			orient = { {  0.935179,  0.000000, -0.354177 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.354177,  0.000000,  0.935179 } }
		}
	},

	{
		entity_name = "Mk_King_Look_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.779594, 1.467285, -2.186034 },
			orient = { { -0.315312,  0.000000, -0.948988 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.948988,  0.000000, -0.315312 } }
		}
	},

	{
		entity_name = "Mk_Trent_Look_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.908491, 1.579932, -2.794591 },
			orient = { { -0.313856,  0.000000, -0.949471 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.949471,  0.000000, -0.313856 } }
		}
	},

	{
		entity_name = "cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_static_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.851321, 1.652488, -1.938643 },
			orient = { {  0.165425,  0.000000,  0.986222 },
					   {  0.102798,  0.994553, -0.017243 },
					   { -0.980850,  0.104235,  0.164524 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 500
		}
	},

	{
		entity_name = "Char_Trent_sfx_fturn_male01_35",
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
		entity_name = "Char_Trent_fs_mr_steel01_36",
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
		entity_name = "Char_Trent_fs_ml_steel01_37",
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
		entity_name = "Char_Trent_fs_mr_steel02_38",
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
			attenuation = -26,
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
		entity_name = "ambience_bar_ground_smaller_39",
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
		entity_name = "backgroundambient_40",
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
		entity_name = "backgroundmusic_41",
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
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_01" }
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_NO_000LV_XA_02",
			duration = 2.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 9.433,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor", "Camera_1" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "backgroundambient_40" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "backgroundmusic_41" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		0.001, START_SOUND, { "backgroundmusic_41" },
		{
			duration = 12.500
		}
	},

	{
		0.001, START_SOUND, { "backgroundambient_40" },
		{
			duration = 12.500,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "ambience_bar_ground_smaller_39" },
		{
			duration = 12.500,
			flags = LOOP
		}
	},

	{
		0.001, START_IK, { "Char_King", "Char_Trent" },
		{
			duration = 12.000,
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
		0.001, START_IK, { "Char_Juni", "Mk_Juni_Look_Trent" },
		{
			duration = 6.230,
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
		0.009, START_IK, { "Char_Trent", "Mk_Trent_Look_Juni" },
		{
			duration = 4.528,
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
		0.093, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s071c_0101_Trent",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.500, START_SOUND, { "dx_s071c_0101_Trent_3" },
		{
			duration = 1.707
		}
	},

	{
		2.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s071c_0201_juni",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.281, START_SOUND, { "dx_s071c_0201_juni_4" },
		{
			duration = 5.124
		}
	},

	{
		2.333, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 4.933,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		4.526, START_IK, { "Char_Trent", "Char_King" },
		{
			duration = 0.699,
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
		4.554, START_IK, { "Char_Trent", "Char_King" },
		{
			duration = 1.769,
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
		4.559, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.053, START_SPATIAL_PROP_ANIM, { "Mk_Juni_Look_Trent", "Mk_Juni_Look_King_copy_1" },
		{
			duration = 1.230,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.453725, 1.588295, -2.56113 }
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
		7.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s071c_0301_Trent",
			duration = 1.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.225, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.769,
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
		7.406, START_SOUND, { "dx_s071c_0301_Trent_5" },
		{
			duration = 1.014
		}
	},

	{
		7.466, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.466, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 1.881,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHND_CASL_000LV_xa_03",
			duration = 3.533,
			trans_time = 0.450,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.562, START_SPATIAL_PROP_ANIM, { "Camera_1", "Camera_2" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.27292, 1.645282, -1.572003 },
				q_orient = { 0.424616, 0, 0.905373, 0.0785 }
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
		8.800, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s019b_3301_juni",
			duration = 0.842,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.968, START_SOUND, { "dx_s071c_0401_juni_6" },
		{
			duration = 0.782
		}
	},

	{
		9.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_01",
			duration = 1.700,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.347, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.812, START_SOUND, { "Char_Trent_sfx_fturn_male01_35" },
		{
			duration = 0.742
		}
	},

	{
		9.968, START_IK, { "Char_Juni", "Char_King" },
		{
			duration = 2.312,
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
		10.000, START_AUDIO_PROP_ANIM, { "backgroundambient_40" },
		{
			duration = 2.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		10.000, START_AUDIO_PROP_ANIM, { "backgroundmusic_41" },
		{
			duration = 2.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		10.125, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_02",
			duration = 4.166,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		10.187, START_SOUND, { "Char_Trent_fs_mr_steel01_36" },
		{
			duration = 0.731
		}
	},

	{
		10.328, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 13.333,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.375, START_MOTION, { "Char_King" },
		{
			animation = "Sc_MLHEAD_SAD_DISAPPNTMNT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.031, START_SOUND, { "Char_Trent_fs_ml_steel01_37" },
		{
			duration = 0.708
		}
	},

	{
		11.718, START_SOUND, { "Char_Trent_fs_mr_steel02_38" },
		{
			duration = 0.416
		}
	}
};
