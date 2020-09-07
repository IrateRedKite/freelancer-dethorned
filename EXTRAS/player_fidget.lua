duration = 231.951;

entities =
{

	{
		entity_name = "Layer_player_fidget",
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			category = "Character",
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
		entity_name = "music_bar_li04_1",
		type = SOUND,
		template_name = "music_bar_li04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -50,
			pan = 0,
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
	}
};

events =
{
	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 44.763,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 1350.000,
			trans_time = 0.500,
			time_scale = 0.4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		20.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.666, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 15.097,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		44.763, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.763, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		62.763, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 98.474,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		62.763, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 3.953,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		66.721, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		81.721, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 11.555,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		93.276, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 16.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		109.276, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_05",
			duration = 4.198,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		113.474, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		118.474, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		133.475, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		143.141, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 15.097,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		158.240, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		161.240, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		176.240, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 3.953,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		180.195, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 15.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		180.195, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 1169.804,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		195.195, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_CASL_000LV_XA_08",
			duration = 11.555,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		206.751, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_XB_04",
			duration = 16.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		222.751, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_05",
			duration = 4.198,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		226.951, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		231.951, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 503.334,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		735.286, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_03",
			duration = 5.053,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		740.341, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_STRCH_YAWN_000LV_XA_06",
			duration = 6.231,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		746.575, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 421.543,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		1168.118, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_04",
			duration = 4.199,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		1172.318, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1176.151, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		1181.151, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		1183.185, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 70.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		1252.600, START_SOUND, { "music_bar_li04_1" },
		{
			duration = 80.738
		}
	},

	{
		1253.185, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_WATC_IMPA_315DN_XA_07",
			duration = 7.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1253.185, START_SPATIAL_PROP_ANIM, { "sfx_backgroundmusic", "Char_Trent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.000374, 0.972928, 0.00386 },
				q_orient = { 0.999673, 0, -0.025568, 0 }
			}
		}
	},

	{
		1254.136, START_AUDIO_PROP_ANIM, { "music_bar_li04_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		1255.340, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -15
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.088235 },
					{  1.000000,  1.000000,  1.714286,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1255.341, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic" },
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
					{  0.000000,  0.000000,  0.000000,  0.088235 },
					{  1.000000,  1.000000,  1.714286,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1260.039, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_DANC_000LV_A_28",
			duration = 31.706,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 0.85,
			weight = 1,
			heading = -1
		}
	},

	{
		1290.077, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_BIG_000LV_XA_03",
			duration = 1.904,
			trans_time = 0.500,
			time_scale = 1.75,
			weight = 1,
			heading = -1
		}
	},

	{
		1290.168, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		1290.168, START_AUDIO_PROP_ANIM, { "music_bar_li04_1" },
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
					{  0.000000,  0.000000,  0.000000,  0.076923 },
					{  1.000000,  1.000000,  1.888889,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1290.168, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		1291.482, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_04",
			duration = 4.198,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1293.392, START_SPATIAL_PROP_ANIM, { "Char_Trent", "sfx_backgroundmusic" },
		{
			duration = 7.289,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.000374, 0.972928, 0.00386 },
				q_orient = { 0.999673, 0, -0.025568, 0 }
			}
		}
	},

	{
		1295.682, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
