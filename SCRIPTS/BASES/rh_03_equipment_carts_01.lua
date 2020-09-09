duration = 12.406;

entities =
{

	{
		entity_name = "Layer_Rh_03_Equip_carts",
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
		entity_name = "Cart_Rh_Shield_Thrust",
		type = COMPOUND,
		template_name = "rh_booth",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -13.49766, 0.923714, 34.57298 },
			orient = { {  0.027612,  0.000000,  0.999619 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999619,  0.000000,  0.027612 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_Rh_Gun",
		type = COMPOUND,
		template_name = "rh_cart",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 18.57783, 0.593405, 33.97255 },
			orient = { {  0.087214,  0.000000, -0.996190 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996190,  0.000000,  0.087214 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_Rh_Engine",
		type = COMPOUND,
		template_name = "rh_flat",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.189118, 0.752881, 52.6744 },
			orient = { { -0.999998,  0.000000, -0.002035 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.002035,  0.000000, -0.999998 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Camera_Carts_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 39.37109, 30.82818, 28.79612 },
			orient = { {  0.565534,  0.000000, -0.824725 },
					   { -0.301168,  0.930939, -0.206518 },
					   {  0.767769,  0.365173,  0.526478 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Monitor_Rh_03_Equip_carts",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Equip_g_counter01",
		type = COMPOUND,
		template_name = "rtcprop_mines_co_beartrap",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_g_heavytractorbeam",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_heavy_tractor_beam",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_g_shield_gen01",
		type = COMPOUND,
		template_name = "rtcprop_st_li_refractor_shield",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_g_tractorbeam",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_tractor_beam",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_ge_gun01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_laser_beam",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_r_array01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_seeker_launcher",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_r_gun01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_proton_blaster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_r_gun02",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_gamma_beamer",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_r_gun03",
		type = COMPOUND,
		template_name = "rtcprop_weapons_rh_plasma_gat_cannon",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_r_shield_gen01",
		type = COMPOUND,
		template_name = "rtcprop_st_rh_radiation_shield",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_r_thruster01",
		type = COMPOUND,
		template_name = "rtcprop_st_rh_thruster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Cart_Rh_Engine_engine_loop_19",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -0.189118, 0.752881, 52.6744 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "Cart_Rh_Engine_engine_start_20",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -0.189118, 0.752881, 52.6744 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "Cart_Rh_Engine_engine_stop_21",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -0.189118, 0.752881, 52.6744 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "Cart_Rh_Gun_engine_loop_19",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 18.57783, 0.593405, 33.97255 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_loop_19",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -13.49766, 0.923714, 34.57298 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "Cart_Rh_Gun_engine_start_20",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 18.57783, 0.593405, 33.97255 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_start_20",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -13.49766, 0.923714, 34.57298 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "Cart_Rh_Gun_engine_stop_21",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 18.57783, 0.593405, 33.97255 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_stop_21",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -13.49766, 0.923714, 34.57298 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 60,
			dmax = 250,
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
		entity_name = "PlayerShip_Mk_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.740069, 5.317221, 0.132638 },
			orient = { { -0.402635,  0.000000, -0.915361 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.915361,  0.000000, -0.402635 } }
		}
	},

	{
		entity_name = "PlayerShip_Mk_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.680695,  0.000000, -0.732567 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.732567,  0.000000, -0.680695 } }
		}
	},

	{
		entity_name = "PlayerShip_Mk_4_bounce",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -0.530626, 0 },
			orient = { {  0.654478,  0.000000, -0.756081 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756081,  0.000000,  0.654478 } }
		}
	},

	{
		entity_name = "PlayerShip_Mk_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 30, 6.133053, -0.11251 },
			orient = { { -0.006602,  0.000000, -0.999978 },
					   { -0.025179,  0.999683,  0.000166 },
					   {  0.999661,  0.025179, -0.006600 } }
		}
	},

	{
		entity_name = "PlayerShip_Mk_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.740069, 5.317221, 0.132638 },
			orient = { { -0.034479,  0.000000, -0.999405 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999405,  0.000000, -0.034479 } }
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
			pos = { 17.04007, 6.133053, -0.11251 },
			orient = { { -0.006602,  0.000000, -0.999978 },
					   { -0.025179,  0.999683,  0.000166 },
					   {  0.999661,  0.025179, -0.006600 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "Cart_Rh_Engine_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.189118, 0.752881, 52.6744 },
			orient = { { -0.999998,  0.000000, -0.002035 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.002035,  0.000000, -0.999998 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.086848,0.000000,9.947754}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cart_Rh_Gun_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.8214, 0.593405, 33.81913 },
			orient = { {  0.196798,  0.000000, -0.980444 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.980444,  0.000000,  0.196798 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.198351,0.000000,-0.208623}, {0.998467,0.000000,0.055355,0.000000}, {-0.504532,0.000000,-5.145688}, {0.999919,0.000000,0.012743,0.000000}, {-0.276687,0.000000,-10.111714}, {0.988508,0.000000,-0.151166,0.000000}, "
		}
	},

	{
		entity_name = "Cart_Rh_Shield_Thrust_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.74302, 0.923714, 34.68323 },
			orient = { {  0.027612,  0.000000,  0.999619 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999619,  0.000000,  0.027612 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.158650,0.000000,1.750932}, {1.000000,0.000000,0.000000,0.000000}, {-0.809071,0.000000,-2.794413}, {0.988541,0.000000,0.150953,0.000000}, {-2.546936,0.000000,-6.633725}, {0.972664,0.000000,0.232218,0.000000}, "
		}
	},

	{
		entity_name = "Cam_Carts_01_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 45.10102, 0.500119, -16.97584 },
			orient = { { -0.433779,  0.000000, -0.901019 },
					   {  0.309737,  0.939057, -0.149117 },
					   {  0.846108, -0.343763, -0.407343 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Carts_01_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 44.35617, 21.51532, 10.62778 },
			orient = { {  0.259522,  0.000000, -0.965737 },
					   { -0.304538,  0.948978, -0.081838 },
					   {  0.916463,  0.315342,  0.246281 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Carts_02_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -68.03108, 50.11513, -0.293868 },
			orient = { {  0.029577,  0.000000,  0.999563 },
					   {  0.947319,  0.319063, -0.028031 },
					   { -0.318924,  0.947733,  0.009437 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Carts_02_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -38.3022, 20.56193, 0.385554 },
			orient = { {  0.029884,  0.000000,  0.999553 },
					   {  0.295874,  0.955186, -0.008846 },
					   { -0.954760,  0.296006,  0.028545 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Carts_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.16368, 2.085946, 28.51888 },
			orient = { {  0.967078,  0.000000,  0.254480 },
					   { -0.047101,  0.982722,  0.178995 },
					   { -0.250083, -0.185088,  0.950369 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "PlayerShipEngines_1",
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
		entity_name = "engine_playership_1",
		type = SOUND,
		template_name = "engine_playership",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_start_20", "Cart_Rh_Engine" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Mk_follow", "PlayerShip_Mk_2" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.740069, 5.317221, 0.132638 },
				q_orient = { -0.034479, 0, -0.999406, 0 }
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
		0.000, ATTACH_ENTITY, { "PlayerShip", "PlayerShip_Mk_follow" },
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
		0.000, ATTACH_ENTITY, { "Equip_g_heavytractorbeam", "Cart_Rh_Shield_Thrust" },
		{
			duration = 20.000,
			offset = { -0.2, 0.575, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_tractorbeam", "Cart_Rh_Shield_Thrust" },
		{
			duration = 20.000,
			offset = { 0.1, 0.439, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_counter01", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { 0, 0, 0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_shield_gen01", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { 0.2, 0.069, -0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_shield_gen01", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { -0.2, 0.095, 0.05 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_gun01", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { 0.6, 0.122, 0.15 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_gun02", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { 0.4, 0.122, 0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun01", "Cart_Rh_Engine" },
		{
			duration = 20.000,
			offset = { 0.4, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_array01", "Cart_Rh_Engine" },
		{
			duration = 20.000,
			offset = { -0.3, 0.17, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_gun03", "Cart_Rh_Engine" },
		{
			duration = 20.000,
			offset = { 0.3, 0.174, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_loop_19", "Cart_Rh_Engine" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 12.468
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_1", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_Carts_01_A", "Cam_Carts_01_B" },
		{
			duration = 5.281,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 44.35617, 21.51532, 10.62778 },
				q_orient = { 0.259522, 0, -0.965737, -0.304538 }
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
		0.000, SET_CAMERA, { "Cam_Monitor_Rh_03_Equip_carts", "Cam_Carts_01_A" }
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_stop_21", "Cart_Rh_Shield_Thrust" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_start_20", "Cart_Rh_Shield_Thrust" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_loop_19", "Cart_Rh_Shield_Thrust" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_stop_21", "Cart_Rh_Gun" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_start_20", "Cart_Rh_Gun" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_loop_19", "Cart_Rh_Gun" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_stop_21", "Cart_Rh_Engine" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_thruster01", "Cart_Rh_Engine" },
		{
			duration = 20.000,
			offset = { -0.2, 0.252, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlayerShip_Mk_follow" },
		{
			duration = 11.538,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 28.78941, 6.098104, -0.102008 },
				q_orient = { -0.007796, -1.4e-005, -0.99997, -0.0241 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.750000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.001, START_SOUND, { "engine_playership_1" },
		{
			duration = 12.467,
			flags = LOOP
		}
	},

	{
		2.598, START_SPATIAL_PROP_ANIM, { "PlayerShip_Mk_follow", "PlayerShip_Mk_3" },
		{
			duration = 2.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.740069, 5.317221, 0.132638 },
				q_orient = { -0.402635, 0, -0.915361, 0 }
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
		4.625, START_PATH_ANIMATION, { "Cart_Rh_Engine", "Cart_Rh_Engine_Path" },
		{
			duration = 5.625,
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
		4.717, START_SPATIAL_PROP_ANIM, { "Cam_Carts_02_A", "Cam_Carts_02_B" },
		{
			duration = 4.282,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -38.3022, 20.56193, 0.385554 },
				q_orient = { 0.029884, 0, 0.999553, 0.295874 }
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
		5.000, SET_CAMERA, { "Cam_Monitor_Rh_03_Equip_carts", "Cam_Carts_02_A" }
	},

	{
		5.027, START_SOUND, { "Cart_Rh_Engine_engine_start_20" },
		{
			duration = 1.427
		}
	},

	{
		5.343, START_PATH_ANIMATION, { "Cart_Rh_Shield_Thrust", "Cart_Rh_Shield_Thrust_Path" },
		{
			duration = 4.310,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.363, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_start_20" },
		{
			duration = 1.427
		}
	},

	{
		5.598, START_SPATIAL_PROP_ANIM, { "PlayerShip_Mk_follow", "PlayerShip_Mk_4" },
		{
			duration = 5.939,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.680695, 0, -0.732567, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.312, START_PATH_ANIMATION, { "Cart_Rh_Gun", "Cart_Rh_Gun_Path" },
		{
			duration = 4.625,
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
		6.454, START_SOUND, { "Cart_Rh_Engine_engine_loop_19" },
		{
			duration = 2.091,
			flags = LOOP
		}
	},

	{
		6.609, START_SOUND, { "Cart_Rh_Gun_engine_start_20" },
		{
			duration = 1.427
		}
	},

	{
		6.790, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_loop_19" },
		{
			duration = 1.193,
			flags = LOOP
		}
	},

	{
		7.984, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_stop_21" },
		{
			duration = 1.659
		}
	},

	{
		8.036, START_SOUND, { "Cart_Rh_Gun_engine_loop_19" },
		{
			duration = 0.807,
			flags = LOOP
		}
	},

	{
		8.546, START_SOUND, { "Cart_Rh_Engine_engine_stop_21" },
		{
			duration = 1.659
		}
	},

	{
		8.843, START_SOUND, { "Cart_Rh_Gun_engine_stop_21" },
		{
			duration = 1.659
		}
	},

	{
		9.468, SET_CAMERA, { "Cam_Monitor_Rh_03_Equip_carts", "Cam_Carts_03" }
	},

	{
		9.600, START_SPATIAL_PROP_ANIM, { "PlayerShip_Mk_follow", "PlayerShip_Mk_4_bounce" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -0.530626, 0 }
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
	}
};
