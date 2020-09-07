duration = 8.767;

entities =
{

	{
		entity_name = "Layer_s051xc_nrml_Tekagi_pl_05_deck",
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
		entity_name = "SET_li_08_outpost",
		type = COMPOUND,
		template_name = "li_08_outpost",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Char_Tr_Mk_loc_01_deck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.590393, 0, 8.727936 },
			orient = { {  0.921624,  0.000000, -0.388083 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.388083,  0.000000,  0.921624 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_Mk_01_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.366441, 10, 11.53432 },
			orient = { { -0.248132,  0.011273, -0.968661 },
					   {  0.045383,  0.998970,  0.000000 },
					   {  0.967663, -0.043961, -0.248388 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_Mk_03_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.366441, 2.619766, 11.53432 },
			orient = { {  0.253848,  0.000000, -0.967244 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.967244,  0.000000,  0.253848 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira",
		type = COMPOUND,
		template_name = "rtcprop_p_elite_akira",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 8.366441, 10, 11.53432 },
			orient = { {  0.537376,  0.000000, -0.843343 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.843343,  0.000000,  0.537376 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN09_Akira",
			running_lights = "True",
		}
	},

	{
		entity_name = "Cam_02_Tr_run_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.70285, 1.397866, 1.551712 },
			orient = { {  0.994122,  0.000000, -0.108266 },
					   { -0.003762,  0.999396, -0.034541 },
					   {  0.108200,  0.034745,  0.993522 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_Tr_run_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.105087, 1.098916, 1.538685 },
			orient = { { -0.857153,  0.000000,  0.515061 },
					   {  0.040412,  0.996917,  0.067253 },
					   { -0.513473,  0.078461, -0.854511 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Monitor_s051xc",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Cam_01_deck_Akira_land_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.855392, 1.800495, 20.57533 },
			orient = { {  0.661279,  0.000000,  0.750140 },
					   { -0.227527,  0.952891,  0.200575 },
					   { -0.714802, -0.303313,  0.630127 } }
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
		entity_name = "Cam_Monitor_s051xc_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Cam_static_02_Tr_run_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.105087, 1.098916, 1.538685 },
			orient = { { -0.857153,  0.000000,  0.515061 },
					   {  0.040412,  0.996917,  0.067253 },
					   { -0.513473,  0.078461, -0.854511 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_02_Tr_run_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.105087, 1.098916, 1.538685 },
			orient = { {  0.995566, -0.000312, -0.094064 },
					   { -0.002965,  0.999394, -0.034691 },
					   {  0.094018,  0.034816,  0.994962 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
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
			pos = { -4.150452, 0, -7.733158 },
			orient = { {  0.438967,  0.000000,  0.898503 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.898503,  0.000000,  0.438967 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "True",
		}
	},

	{
		entity_name = "Mk_offscreen_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -199.8676, 0, 218.8911 },
			orient = { {  0.438967,  0.000000,  0.898503 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.898503,  0.000000,  0.438967 } }
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
			pos = { -191.6725, 0, 213.9128 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Cam_01_deck_Akira_land_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.04837, 1.501596, 18.77042 },
			orient = { {  0.785634,  0.000000,  0.618691 },
					   {  0.017464,  0.999602, -0.022176 },
					   { -0.618445,  0.028227,  0.785321 } }
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
		entity_name = "Cam_01_deck_Akira_land_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.302507, 8.117611, 21.7795 },
			orient = { {  0.738200,  0.000000,  0.674582 },
					   {  0.132170,  0.980618, -0.144635 },
					   { -0.661507,  0.195929,  0.723892 } }
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
		entity_name = "Cam_01_deck_Akira_land_B_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.477316, 7.222341, 20.64124 },
			orient = { {  0.798424,  0.000000,  0.602095 },
					   {  0.138615,  0.973139, -0.183813 },
					   { -0.585922,  0.230220,  0.776977 } }
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
		entity_name = "Cam_03_Akira_leave",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -23.06418, 7.457356, -11.85166 },
			orient = { { -0.378470,  0.000000,  0.925614 },
					   { -0.041003,  0.999018, -0.016766 },
					   { -0.924705, -0.044299, -0.378098 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_Mk_04_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.366441, 9, 11.53432 },
			orient = { {  0.959929, -0.125442,  0.250602 },
					   {  0.182868,  0.957990, -0.220940 },
					   { -0.212359,  0.257914,  0.942541 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_Mk_05_exit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.25225, 8.996123, 0.768661 },
			orient = { {  0.220486,  0.015473,  0.975268 },
					   {  0.018982,  0.999617, -0.020151 },
					   { -0.975206,  0.022956,  0.220107 } }
		}
	},

	{
		entity_name = "PlayerShip_Mk_02_up",
		type = MARKER,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.150452, 6.494271, -7.733158 },
			orient = { {  0.121053,  0.000000,  0.992646 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.992646,  0.000000,  0.121053 } }
		}
	},

	{
		entity_name = "Cam_03_Akira_leave_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.776168, 8.306589, -7.854366 },
			orient = { { -0.499747,  0.000000,  0.866172 },
					   {  0.010259,  0.999930,  0.005919 },
					   { -0.866111,  0.011845, -0.499712 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "RTC_FadeToBlack_Half_n_Half_1_Sec_1",
		type = PSYS,
		template_name = "RTC_FadeToBlack_Half_n_Half_1_Sec",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_Mk_follow_launch",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.366441, 10, 11.53432 },
			orient = { {  0.537376,  0.000000, -0.843343 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.843343,  0.000000,  0.537376 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_Mk_follow_land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.366441, 10, 11.53432 },
			orient = { {  0.537376,  0.000000, -0.843343 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.843343,  0.000000,  0.537376 } }
		}
	},

	{
		entity_name = "rtcprop_p_elite_akira_Mk_02_down_too_far",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.366441, 2, 11.53432 },
			orient = { {  0.253848,  0.000000, -0.967244 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.967244,  0.000000,  0.253848 } }
		}
	},

	{
		entity_name = "Char_Tr_Mk_IKeyes_forward",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.031131, 1.659842, -16.44534 },
			orient = { {  0.919050,  0.000000, -0.394140 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.394140,  0.000000,  0.919050 } }
		}
	},

	{
		entity_name = "gf_co_smallengine02_fire_3",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "PlayerShipEngines_4",
		type = PSYS,
		template_name = "PlayerShipEngines",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "mix_s051c_1",
		type = SOUND,
		template_name = "mix_s051c",
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
		entity_name = "ambi_LtG09_BAY_Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.741176, 0.772549, 0.8 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_KeyYAMb",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.484971,  0.000000,  0.874530 },
					   { -0.504177,  0.817089,  0.279592 },
					   { -0.714569, -0.576512,  0.396265 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.286275, 0.333333, 0.372549 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.552003,  0.000000,  0.833842 },
					   {  0.081907,  0.995164,  0.054223 },
					   { -0.829809,  0.098229, -0.549334 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.87451, 0.635294, 0.635294 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.552003,  0.000000,  0.833842 },
					   {  0.081907,  0.995164,  0.054223 },
					   { -0.829809,  0.098229, -0.549334 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.87451, 0.635294, 0.635294 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_KeyYAMb",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.484971,  0.000000,  0.874530 },
					   { -0.504177,  0.817089,  0.279592 },
					   { -0.714569, -0.576512,  0.396265 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.286275, 0.333333, 0.372549 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Cam_Monitor_s051xc", "Cam_01_deck_Akira_land_A" }
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s051xc_static", "Cam_01_deck_Akira_land_A" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Mk_offscreen_location" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_deck_Akira_land_A", "Cam_01_deck_Akira_land_B" },
		{
			duration = 4.014,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -9.302507, 8.117611, 21.7795 },
				q_orient = { 0.7382, 0, 0.674582, 0.13217 }
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
		0.000, START_MOTION, { "SET_li_08_outpost" },
		{
			animation = "Sc_no loop",
			duration = 0.100,
			start_time = 6.660,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira_Mk_follow_land", "rtcprop_p_elite_akira_Mk_02_down_too_far" },
		{
			duration = 2.265,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.366441, 2, 11.53432 },
				q_orient = { 0.253848, 0, -0.967244, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.555556 },
					{  1.000000,  1.000000,  0.071429,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtcprop_p_elite_akira", "rtcprop_p_elite_akira_Mk_01_up" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_akira_Mk_follow_land" },
		{
			duration = 3.453,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.366441, 2.619766, 11.53432 },
				q_orient = { 0.253848, 0, -0.967244, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.555556 },
					{  1.000000,  1.000000,  0.071429,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS, { "gf_co_smallengine02_fire_3" },
		{
			duration = 10.062
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_co_smallengine02_fire_3", "rtcprop_p_elite_akira" },
		{
			duration = 10.015,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpeng01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_4" },
		{
			duration = 9.984
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_4", "PlayerShip" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "dpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_4" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		0.001, START_SOUND, { "mix_s051c_1" },
		{
			duration = 9.868
		}
	},

	{
		0.015, START_PSYS_PROP_ANIM, { "gf_co_smallengine02_fire_3" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		2.562, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira_Mk_follow_land", "rtcprop_p_elite_akira_Mk_03_down" },
		{
			duration = 0.328,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.366441, 2.619766, 11.53432 },
				q_orient = { 0.253848, 0, -0.967244, 0 }
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
		3.437, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira", "rtcprop_p_elite_akira_Mk_follow_launch" },
		{
			duration = 6.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.366441, 9.23574, 11.53432 },
				q_orient = { 0.990532, -0.127809, -0.050102, 0.115947 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.600000 },
					{  1.000000,  1.000000,  0.440000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		3.515, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 4.184,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.515, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 4.184,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.515, START_IK, { "Char_Trent", "Char_Tr_Mk_IKeyes_forward" },
		{
			duration = 4.184,
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
		3.515, ATTACH_ENTITY, { "Char_Trent", "Char_Tr_Mk_loc_01_deck" },
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
		3.515, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 4.184,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.515, SET_CAMERA, { "Cam_Monitor_s051xc", "Cam_02_Tr_run_A" }
	},

	{
		3.515, SET_CAMERA, { "Cam_Monitor_s051xc_static", "Cam_static_02_Tr_run_A" }
	},

	{
		3.655, START_SPATIAL_PROP_ANIM, { "Cam_02_Tr_run_A", "Cam_02_Tr_run_C" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.70285, 1.397866, 1.551712 },
				q_orient = { 0.994122, 0, -0.108266, -0.003762 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.394231,  0.131410,  0.916667,  0.814815 },
					{  0.554487,  0.878205,  1.000000,  0.750000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 786437
		}
	},

	{
		3.687, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira_Mk_follow_launch", "rtcprop_p_elite_akira_Mk_04_up" },
		{
			duration = 1.718,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.366441, 9, 11.53432 },
				q_orient = { 0.959929, -0.125442, 0.250602, 0.182868 }
			}
		}
	},

	{
		4.109, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.704, START_FLR_HEIGHT_ANIM, { "Char_Trent" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -20
		}
	},

	{
		4.705, SET_CAMERA, { "Cam_Monitor_s051xc_static", "Cam_03_Akira_leave" }
	},

	{
		4.706, SET_CAMERA, { "Cam_Monitor_s051xc", "Cam_03_Akira_leave" }
	},

	{
		6.300, START_SPATIAL_PROP_ANIM, { "rtcprop_p_elite_akira_Mk_follow_launch", "rtcprop_p_elite_akira_Mk_05_exit" },
		{
			duration = 1.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 24.25225, 8.996123, 0.768661 },
				q_orient = { -0.902329, 0.038537, -0.429322, 0.021802 }
			}
		}
	},

	{
		6.471, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlayerShip_Mk_02_up" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.150452, 6.494271, -7.733158 },
				q_orient = { -0.970692, 0, -0.240326, 0 }
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
		6.518, ATTACH_ENTITY, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1", "Cam_03_Akira_leave" },
		{
			duration = 5.000,
			offset = { 0, 0, -0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		8.128, START_PSYS, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1" },
		{
			duration = 1.000
		}
	}
};
