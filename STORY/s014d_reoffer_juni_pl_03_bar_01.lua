duration = 5.697;

entities =
{

	{
		entity_name = "Layer_Scene_s014d_Reoffer_pl_03_bar",
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
			pos = { 1.448074, 0, 0.027716 },
			orient = { {  0.848724,  0.000000,  0.528836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.528836,  0.000000,  0.848724 } }
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.225732, 0, -4.445619 },
			orient = { { -0.655670,  0.000000, -0.755048 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.755048,  0.000000, -0.655670 } }
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
		entity_name = "Z_dx_s014d_0201_Trent",
		type = SOUND,
		template_name = "dx_s014d_0201_Trent",
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
		entity_name = "Z_dx_s014d_0101_juni",
		type = SOUND,
		template_name = "dx_s014d_0101_juni",
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
		entity_name = "Z_dx_s014d_0301_juni",
		type = SOUND,
		template_name = "dx_s014d_0301_juni",
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
		entity_name = "Cam_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.344303, 1.445858, -5.717869 },
			orient = { { -0.654161,  0.000000,  0.756355 },
					   {  0.083956,  0.993820,  0.072613 },
					   { -0.751681,  0.111001, -0.650119 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Monitor_s014d",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Sits",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.068324, 0.545784, -3.080438 },
			orient = { {  0.755692,  0.000000, -0.654927 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.654927,  0.000000,  0.755692 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Initial_Position",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.427378, 0.545784, -1.117849 },
			orient = { {  0.809721,  0.000000,  0.586815 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.586815,  0.000000,  0.809721 } }
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
			pos = { 1.897579, 1.220924, -3.913774 },
			orient = { { -0.115012,  0.000000,  0.993364 },
					   {  0.138551,  0.990225,  0.016042 },
					   { -0.983654,  0.139477, -0.113888 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 5000
		}
	},

	{
		entity_name = "Char_Juni_glass_metal_1",
		type = COMPOUND,
		template_name = "glass_metal_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.571745, 0.797839, -3.888576 },
			orient = { { -0.612132,  0.002427,  0.790752 },
					   {  0.790745,  0.007108,  0.612104 },
					   { -0.004135,  0.999972, -0.006270 } }
		},
		userprops =
		{
			category = "Prop",
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
			attenuation = -22,
			pan = 50,
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
			attenuation = -20,
			pan = 50,
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
		entity_name = "Char_Trent_fs_ml_hard03",
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
			pan = 50,
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
		entity_name = "Char_Trent_fs_ml_hard04",
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
			attenuation = -20,
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
		entity_name = "Char_Trent_fs_mr_hard03",
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
		entity_name = "Char_Trent_fs_mr_hard04",
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
			attenuation = -10,
			pan = 25,
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
		entity_name = "sfx_ambience_bar_space_1",
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
		entity_name = "Cam_Monitor_s014d_static",
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
			pos = { 1.344303, 1.445858, -5.717869 },
			orient = { { -0.654161,  0.000000,  0.756355 },
					   {  0.083956,  0.993820,  0.072613 },
					   { -0.751681,  0.111001, -0.650119 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 5000
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 4.11454, 0, -3.030359 },
			orient = { {  0.762782,  0.000000, -0.646656 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.646656,  0.000000,  0.762782 } }
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -12
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
		0.000, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient_copy_1" },
		{
			duration = 1.000,
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
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 6.717,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 6.717,
			start_time = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s014d_static", "Cam_A_static_mon" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 2.500,
			audioprops =
			{
				attenuation = 0,
				pan = 25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard03" },
		{
			duration = 2.500,
			audioprops =
			{
				attenuation = 0,
				pan = 25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 2.500,
			audioprops =
			{
				attenuation = 0,
				pan = 25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard04" },
		{
			duration = 2.500,
			audioprops =
			{
				attenuation = 0,
				pan = 25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard03" },
		{
			duration = 2.500,
			audioprops =
			{
				attenuation = 0,
				pan = 25
			}
		}
	},

	{
		0.000, START_SOUND, { "sfx_ambience_bar_space_1" },
		{
			duration = 6.679,
			flags = LOOP
		}
	},

	{
		0.000, START_SOUND, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 6.679
		}
	},

	{
		0.000, START_SOUND, { "sfx_Backgroundambient_copy_1" },
		{
			duration = 6.679
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_IDLE_000LV_XA_06",
			duration = 6.679,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s014d", "Cam_A" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_Mrk_Initial_Position" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.427378, 0.545784, -1.117849 },
				q_orient = { 0.809721, 0, 0.586815, 0 }
			}
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
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.813,
			start_time = 1.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 2.500,
			audioprops =
			{
				pan = 25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 2.500,
			audioprops =
			{
				pan = 25
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard04" },
		{
			duration = 2.500,
			audioprops =
			{
				pan = 25
			}
		}
	},

	{
		0.001, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 12.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000
		}
	},

	{
		0.347, START_SOUND, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		0.800, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s014d_0101_juni",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		0.929, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 5.875,
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
		0.998, START_SOUND, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		1.000, START_SOUND, { "Z_dx_s014d_0101_juni" },
		{
			duration = 0.737
		}
	},

	{
		1.618, START_SOUND, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		1.899, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s014d_0201_Trent",
			duration = 1.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		2.127, START_SOUND, { "Char_Trent_fx_fstop_male01" },
		{
			duration = 0.185
		}
	},

	{
		2.187, START_SOUND, { "Z_dx_s014d_0201_Trent" },
		{
			duration = 1.246
		}
	},

	{
		2.390, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SITCL_TRNS_270DN_XA_04",
			duration = 3.633,
			time_scale = 1.4,
			weight = 1,
			heading = -1
		}
	},

	{
		2.529, START_SPATIAL_PROP_ANIM, { "Cam_A", "Cam_A_End" },
		{
			duration = 3.154,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.897579, 1.220924, -3.913774 },
				q_orient = { -0.115012, 0, 0.993364, 0.138551 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.714744,  0.487179,  1.800000,  2.222222 },
					{  1.000000,  1.000000,  0.833333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		2.914, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.814,
			trans_time = 0.500,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		3.031, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_CHRB_CHRF_TRNS_000LV_XA_02",
			duration = 2.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.078, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
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
		3.220, START_SOUND, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		3.400, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s014d_0301_juni",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		3.687, START_SOUND, { "Z_dx_s014d_0301_juni" },
		{
			duration = 0.876
		}
	},

	{
		3.967, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.250,
			audioprops =
			{
				attenuation = -17,
				pan = 10
			}
		}
	},

	{
		4.280, START_SOUND, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		4.468, SET_CAMERA, { "Cam_Monitor_s014d_static", "Cam_A_End" }
	},

	{
		4.677, START_AUDIO_PROP_ANIM, { "sfx_Backgroundambient_copy_1" },
		{
			duration = 1.018,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.677, START_AUDIO_PROP_ANIM, { "sfx_Backgroundmusic_copy_1" },
		{
			duration = 1.018,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.631, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_CHRB_IDLE_000LV_XA_05",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	}
};
