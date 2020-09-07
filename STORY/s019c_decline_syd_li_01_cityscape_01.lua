duration = 14.444;

entities =
{

	{
		entity_name = "Layer_Story_s019c_decline_syd_li_01_City_01",
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
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 57.51295, 0, -60.5423 },
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
			pos = { 57.31314, 0, -61.17823 },
			orient = { { -0.870191,  0.000000,  0.492714 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.492714,  0.000000, -0.870191 } }
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
		entity_name = "cam_Monitor_3",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Marker_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.33176, 0.949575, -56.27228 },
			orient = { { -0.758074,  0.000000, -0.652169 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.652169,  0.000000, -0.758074 } }
		}
	},

	{
		entity_name = "Marker_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04787, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
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
		template_name = "rtcprop_juni_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
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
		entity_name = "Camera_Animatics",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.93012, 1.43419, -54.84742 },
			orient = { {  0.985353,  0.000000, -0.170528 },
					   { -0.035022,  0.978684, -0.202364 },
					   {  0.166893,  0.205372,  0.964349 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_01_Trent_Cant_Now",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.89532, 1.523283, -55.96976 },
			orient = { {  0.290061,  0.000000, -0.957008 },
					   { -0.013648,  0.999898, -0.004136 },
					   {  0.956911,  0.014261,  0.290032 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_02_Juni_Trent_I_Need",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.20572, 1.614009, -55.37371 },
			orient = { {  0.595245,  0.000000,  0.803544 },
					   {  0.028005,  0.999393, -0.020745 },
					   { -0.803056,  0.034852,  0.594884 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_03_Need_Some_Time",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.29769, 1.182443, -51.79567 },
			orient = { {  0.938406,  0.000000, -0.345536 },
					   {  0.013586,  0.999227,  0.036896 },
					   {  0.345269, -0.039318,  0.937680 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Trent_Body_Core",
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
		entity_name = "Char_Trent_Head_Look_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.70949, 1.686092, -56.4208 },
			orient = { { -0.565133, -0.141571,  0.812762 },
					   {  0.105564, -0.989477, -0.098950 },
					   {  0.818218,  0.029879,  0.574131 } }
		}
	},

	{
		entity_name = "Cam_04_Juni_Glare",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.82355, 1.417212, -55.35788 },
			orient = { {  0.470321,  0.000000,  0.882495 },
					   { -0.017246,  0.999809,  0.009191 },
					   { -0.882327, -0.019543,  0.470231 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Juni_LookTrent_Leave",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.55609, 1.659616, -55.93564 },
			orient = { { -0.506462,  0.000000, -0.862262 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.862262,  0.000000, -0.506462 } }
		}
	},

	{
		entity_name = "Char_Juni_LookTrent_Leave_(End)",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.73883, 1.659616, -56.88559 },
			orient = { { -0.506462,  0.000000, -0.862262 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.862262,  0.000000, -0.506462 } }
		}
	},

	{
		entity_name = "Cam_01_Trent_Cant_Now_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.24464, 1.606508, -53.53948 },
			orient = { {  0.826280,  0.000000, -0.563259 },
					   { -0.016664,  0.999562, -0.024445 },
					   {  0.563013,  0.029585,  0.825919 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
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
		entity_name = "prop_li_booth_5_copy_1",
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
		entity_name = "Cam_03_trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.91822, 1.450745, -56.18636 },
			orient = { {  0.222553,  0.000000, -0.974921 },
					   {  0.041491,  0.999094,  0.009471 },
					   {  0.974037, -0.042558,  0.222351 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_01_Trent_Cant_Now_alt",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.99472, 1.470197, -53.73451 },
			orient = { {  0.632169,  0.000000, -0.774830 },
					   { -0.009215,  0.999929, -0.007519 },
					   {  0.774776,  0.011893,  0.632124 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_04_Juni_Glare_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.38427, 1.429632, -55.65672 },
			orient = { {  0.450948,  0.000000,  0.892550 },
					   { -0.036903,  0.999145,  0.018645 },
					   { -0.891787, -0.041346,  0.450563 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_04_Juni_Glare_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.82355, 1.417212, -55.35788 },
			orient = { {  0.470321,  0.000000,  0.882495 },
					   { -0.017246,  0.999809,  0.009191 },
					   { -0.882327, -0.019543,  0.470231 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "prop_Bin_artifacts_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 70.52336, 1.750909, -63.75672 },
			orient = { {  0.992081,  0.000000, -0.125599 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.125599,  0.000000,  0.992081 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_Bin_artifacts_2",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 67.99584, 1.750909, -63.43671 },
			orient = { {  0.992081,  0.000000, -0.125599 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.125599,  0.000000,  0.992081 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "ambi_LtG00_Direct_Sun_01_Edger",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.088887, 0, 0 },
			orient = { {  0.999700,  0.000000, -0.024504 },
					   {  0.008453,  0.938619,  0.344853 },
					   {  0.023000, -0.344956,  0.938337 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.929412, 0.819608 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Direct_Sun_02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.913689, 0, -0.556919 },
			orient = { {  0.987570,  0.000000,  0.157183 },
					   { -0.093083,  0.805792,  0.584838 },
					   { -0.126657, -0.592199,  0.795775 } }
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
		entity_name = "ambi_LtG03_Direct_City_Sun_02",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.558776, 0, -3.449848 },
			orient = { {  0.989030,  0.001731, -0.147706 },
					   {  0.017204,  0.991777,  0.126819 },
					   {  0.146711, -0.127969,  0.980867 } }
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
		entity_name = "mix_s019c_4",
		type = SOUND,
		template_name = "mix_s019c",
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
		entity_name = "Cam_01_Trent_Cant_Now_Static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.32182, 1.530525, -55.82619 },
			orient = { {  0.347939,  0.000000, -0.937517 },
					   { -0.029720,  0.999497, -0.011030 },
					   {  0.937046,  0.031701,  0.347764 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "mix_s019e_1",
		type = SOUND,
		template_name = "mix_s019e",
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
			dmin = 1,
			dmax = 1e+009,
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
		entity_name = "backgroundambient_7",
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
		entity_name = "backgroundmusic_8",
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
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG03_Direct_City_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
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
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_3", "Cam_01_Trent_Cant_Now" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Body_Core", "Char_trent" },
		{
			duration = 40.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Right", "Char_Trent_Body_Core" },
		{
			duration = 40.000,
			offset = { -0.4496, 0.7132, -0.505 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
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
			animation = "Sc_benchmarkfemalehandleft",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 13.333,
			time_scale = 1,
			weight = 1,
			heading = -1
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
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.345098, 0.337255, 0.321569 },
			}
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_01_Trent_Cant_Now_Static" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "mix_s019e_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.001, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 11.718,
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
		0.001, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 11.718,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		0.001, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 9.920,
			end_effector = "Eye IK Left",
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
		0.001, START_IK, { "Char_trent", "Char_Trent_Head_Look_Right" },
		{
			duration = 9.937,
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
		0.001, START_SOUND, { "mix_s019c_4" },
		{
			duration = 14.686
		}
	},

	{
		0.029, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.030, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 23.733,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.061, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.281, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.000,
			trans_time = 1.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.513, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_NO_000LV_XA_02",
			duration = 2.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.625, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.194,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		0.800, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019c_0101_Trent",
			duration = 2.200,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.049, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 0.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.078, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.741, SET_CAMERA, { "cam_Monitor_3", "Cam_02_Juni_Trent_I_Need" }
	},

	{
		1.741, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		1.742, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_02_Juni_Trent_I_Need" }
	},

	{
		1.781, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.799, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019c_0201_juni",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.328, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.703, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSUP_TRNS_000LV_XA_01",
			duration = 1.332,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.812, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.773,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.034, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.433,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.150, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019c_0301_Trent",
			duration = 2.165,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.446, SET_CAMERA, { "cam_Monitor_3", "Cam_03_trent" }
	},

	{
		4.446, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		4.446, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_01_Trent_Cant_Now_Static" }
	},

	{
		5.050, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019c_0401_juni",
			duration = 2.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.921, SET_CAMERA, { "cam_Monitor_3", "Cam_02_Juni_Trent_I_Need" }
	},

	{
		5.921, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_02_Juni_Trent_I_Need" }
	},

	{
		5.921, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		5.968, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 2.858,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.031, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_STOP_000LV_XA_05",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.750, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019c_0501_Trent",
			duration = 0.828,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.881, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		7.881, SET_CAMERA, { "cam_Monitor_3", "Cam_01_Trent_Cant_Now_alt" }
	},

	{
		7.882, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_01_Trent_Cant_Now_alt" }
	},

	{
		8.531, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.579, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019c_0501_Trent",
			duration = 0.769,
			start_time = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 3.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.316, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019c_0501_Trent",
			duration = 0.647,
			start_time = 0.850,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.343, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 23.733,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.468, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.033,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.687, START_SPATIAL_PROP_ANIM, { "Char_Juni_LookTrent_Leave", "Char_Juni_LookTrent_Leave_(End)" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.73883, 1.659616, -56.88559 },
				q_orient = { -0.486992, 0, -0.873406, 0 }
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
		11.750, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_MOTION_EYES_SQUINTSML_000LV_XA_%",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.843, START_IK, { "Char_juni", "Char_Juni_LookTrent_Leave" },
		{
			duration = 4.000,
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
		11.946, SET_CAMERA, { "cam_Monitor_3", "Cam_04_Juni_Glare" }
	},

	{
		11.946, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_04_Juni_Glare_static" }
	},

	{
		11.946, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		12.012, START_SPATIAL_PROP_ANIM, { "Cam_04_Juni_Glare", "Cam_04_Juni_Glare_END" },
		{
			duration = 1.922,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.38427, 1.429632, -55.65672 },
				q_orient = { -0.593845, -0.033237, -0.803893, 0.033237 }
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
		14.439, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		14.439, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 0.776471, 0.439216 },
			}
		}
	},

	{
		14.439, START_AUDIO_PROP_ANIM, { "backgroundambient_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		14.439, START_AUDIO_PROP_ANIM, { "backgroundmusic_8" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	}
};
