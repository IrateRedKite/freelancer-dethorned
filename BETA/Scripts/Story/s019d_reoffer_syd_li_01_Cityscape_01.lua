duration = 9.420;

entities =
{

	{
		entity_name = "Layer_Story_s019d_reoffer_syd_li_01_City_01",
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
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 69.29076, 0, -56.12318 },
			orient = { {  0.239734,  0.000000, -0.970839 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970839,  0.000000,  0.239734 } }
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
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 57.33716, 0, -61.14619 },
			orient = { { -0.835984,  0.000000,  0.548754 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.548754,  0.000000, -0.835984 } }
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
		entity_name = "dx_s019d_0101_juni_58",
		type = SOUND,
		template_name = "dx_s019d_0101_juni",
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
		entity_name = "Cam_01_Juni_What_took(End)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.15276, 1.456102, -55.48022 },
			orient = { {  0.712677,  0.000000, -0.701492 },
					   {  0.037096,  0.998601,  0.037688 },
					   {  0.700511, -0.052882,  0.711680 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "cam_Monitor_4",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "dx_s019d_0102_juni_18",
		type = SOUND,
		template_name = "dx_s019d_0102_juni",
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
		entity_name = "Marker_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.65144, 0.969072, -57.38496 },
			orient = { { -0.302308,  0.000000,  0.953210 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.953210,  0.000000, -0.302308 } }
		}
	},

	{
		entity_name = "Marker_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.48187, 0.959241, -56.36657 },
			orient = { {  0.239734,  0.000000, -0.970839 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970839,  0.000000,  0.239734 } }
		}
	},

	{
		entity_name = "PlayerShip_3",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Juni_Ship",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 78.56089, 4.048489, -52.61323 },
			orient = { {  0.992402, -0.010117, -0.122623 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.122816,  0.141466,  0.982295 } }
		},
		userprops =
		{
			category = "Spaceship",
			Loadout = "MSN04_Juni",
		}
	},

	{
		entity_name = "Cam_02_Juni_Havent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.35664, 1.171445, -56.17598 },
			orient = { {  0.183483,  0.000000,  0.983023 },
					   { -0.089555,  0.995842,  0.016716 },
					   { -0.978935, -0.091102,  0.182720 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_01_Juni_What_took",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.98273, 1.459762, -55.25071 },
			orient = { {  0.668365,  0.000000, -0.743833 },
					   { -0.035451,  0.998864, -0.031854 },
					   {  0.742988,  0.047660,  0.667606 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Juni_Body_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.48187, 0.959241, -56.36657 },
			orient = { {  0.239734,  0.000000, -0.970839 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970839,  0.000000,  0.239734 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.98398, 1.549979, -56.15393 },
			orient = { {  0.239734,  0.000000, -0.970839 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970839,  0.000000,  0.239734 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.87902, 1.443315, -56.64408 },
			orient = { {  0.239734,  0.000000, -0.970839 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970839,  0.000000,  0.239734 } }
		}
	},

	{
		entity_name = "Char_Juni_Eye_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.98398, 1.549979, -56.15393 },
			orient = { {  0.239734,  0.000000, -0.970839 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.970839,  0.000000,  0.239734 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.49348, 1.522886, -56.36601 },
			orient = { {  0.292603, -0.035189, -0.955586 },
					   { -0.171312, -0.985084, -0.016181 },
					   { -0.940763,  0.168438, -0.294267 } }
		}
	},

	{
		entity_name = "Char_Juni_Eyes_Look_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.08012, 1.49282, -56.50053 },
			orient = { {  0.310821, -0.020981, -0.950237 },
					   { -0.206805, -0.977297, -0.046067 },
					   { -0.927697,  0.210832, -0.308104 } }
		}
	},

	{
		entity_name = "Marker_Ooops",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.01647, 0, -56.94886 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_1",
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
		entity_name = "Cam_static_01_Juni_What_took_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.99077, 1.4561, -55.35476 },
			orient = { {  0.712677,  0.000000, -0.701492 },
					   {  0.037096,  0.998601,  0.037688 },
					   {  0.700511, -0.052882,  0.711680 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "prop_li_booth_5_copy_1_copy_1",
		type = COMPOUND,
		template_name = "li_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 69.36665, 1.030793, -63.43966 },
			orient = { { -0.109774,  0.000000, -0.993957 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993957,  0.000000, -0.109774 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "prop_lootcrate_consumer_01_copy_1_copy_1",
		type = COMPOUND,
		template_name = "lootcrate_consumer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 70.81474, 1.865708, -63.49252 },
			orient = { { -0.181835,  0.000000, -0.983329 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983329,  0.000000, -0.181835 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_lootcrate_consumer_02_copy_1_copy_1",
		type = COMPOUND,
		template_name = "lootcrate_consumer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 67.76449, 1.865708, -63.25404 },
			orient = { { -0.181835,  0.000000, -0.983329 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983329,  0.000000, -0.181835 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_lootcrate_consumer_03_copy_1_copy_1",
		type = COMPOUND,
		template_name = "lootcrate_consumer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 69.52792, 2.847348, -63.3919 },
			orient = { { -0.181835,  0.000000, -0.983329 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.983329,  0.000000, -0.181835 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_01_Juni_What_took_END" }
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_benchmarkfemalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Juni", "Marker_Ooops" },
		{
			duration = 0.000,
			offset = { 1.3034, 0.9592, 0.7078 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_01_Juni_What_took(End)", "Marker_Ooops" },
		{
			duration = 0.000,
			offset = { 1.9743, 1.4561, 1.5941 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cam_01_Juni_What_took", "Marker_Ooops" },
		{
			duration = 0.000,
			offset = { 1.8042, 1.4598, 1.8236 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Trent", "Marker_Ooops" },
		{
			duration = 0.000,
			offset = { -1.527, 0.9691, -0.3106 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Eyes_Look_Center", "Char_Juni_Head_Core" },
		{
			duration = 20.000,
			offset = { 0.0048, 0.118, 0.4072 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Eye_Look_Left", "Char_Juni_Head_Core" },
		{
			duration = 20.000,
			offset = { -0.3527, 0.0572, 0.4215 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Core", "Char_juni" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Left", "Char_Juni_Body_Core" },
		{
			duration = 20.000,
			offset = { -0.3258, 0.5907, -0.4324 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Center", "Char_Juni_Body_Core" },
		{
			duration = 20.000,
			offset = { 0.1249, 0.4841, -0.6518 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Body_Core", "Char_juni" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_4", "Cam_01_Juni_What_took" }
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Marker_Trent" },
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
		0.000, ATTACH_ENTITY, { "Char_juni", "Marker_Juni" },
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
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.750,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 1.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		0.328, START_SPATIAL_PROP_ANIM, { "Cam_01_Juni_What_took", "Cam_01_Juni_What_took(End)" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.99077, 1.4561, -55.35476 },
				q_orient = { 0.712677, 0, -0.701492, 0.037096 }
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
		0.700, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 4.069,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		0.850, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019d_0101_juni",
			duration = 4.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.000, START_SOUND, { "dx_s019d_0101_juni_58" },
		{
			duration = 4.013
		}
	},

	{
		1.396, START_MOTION, { "Char_trent" },
		{
			animation = "sc_mlhead_neut_blink_eyes_000lv_a_00",
			duration = 0.165,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.595, START_MOTION, { "Char_trent" },
		{
			animation = "sc_mlhead_neut_blink_eyes_000lv_a_00",
			duration = 0.165,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.718, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_MAD_COLD_TRENT_000LV_XA_%",
			duration = 1.299,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.400, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 16.666,
			time_scale = 0.3,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.644, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_02_Juni_Havent" }
	},

	{
		2.644, SET_CAMERA, { "cam_Monitor_4", "Cam_02_Juni_Havent" }
	},

	{
		3.015, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.600,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.453, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.615, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.828, START_IK, { "Char_juni", "Char_Juni_Head_Look_Left" },
		{
			duration = 2.609,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		4.836, START_IK, { "Char_juni", "Char_Juni_Eye_Look_Left" },
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
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		4.849, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019d_0102_juni",
			duration = 4.300,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.078, START_SOUND, { "dx_s019d_0102_juni_18" },
		{
			duration = 3.131
		}
	},

	{
		7.500, START_IK, { "Char_juni", "Char_Juni_Head_Look_Center" },
		{
			duration = 1.845,
			end_effector = "Body_Neck",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = NEG_Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		7.834, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 3.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	}
};
