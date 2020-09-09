duration = 6.000;

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
		entity_name = "PathShip",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1e-006, 5.329673, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-48.025700,-3.575274,-0.465337}, {1.000000,0.000000,0.000000,0.000000}, {0.000001,-3.575274,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathEngineCart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 2.151896, 0 },
			orient = { {  0.555845,  0.000000, -0.831286 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.831286,  0.000000,  0.555845 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-42.315319,-0.397497,28.325211}, {1.000000,0.000000,0.000000,0.000000}, {-37.925167,-0.397497,26.549215}, {1.000000,0.000000,0.000000,0.000000}, {-33.062603,-0.397497,23.962255}, {1.000000,0.000000,0.000000,0.000000}, {-30.725378,-0.397497,20.773327}, {1.000000,0.000000,0.000000,0.000000}, {-29.283314,-0.397496,17.474541}, {1.000000,0.000000,0.000000,0.000000}, {-28.944376,-0.397496,14.610426}, {1.000000,0.000000,0.000000,0.000000}, {-27.191883,-0.397496,12.232726}, {1.000000,0.000000,0.000000,0.000000}, {-14.738940,-0.397496,-1.819450}, {1.000000,0.000000,0.000000,0.000000}, {-6.693214,-0.397496,6.665004}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathShieldThrust",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{64.196091,1.754398,12.677116}, {1.000000,0.000000,0.000000,0.000000}, {60.747765,1.754398,13.272454}, {1.000000,0.000000,0.000000,0.000000}, {56.208954,1.754398,13.900331}, {1.000000,0.000000,0.000000,0.000000}, {51.574684,1.754398,14.266702}, {1.000000,0.000000,0.000000,0.000000}, {39.370655,1.754400,-4.882565}, {1.000000,0.000000,0.000000,0.000000}, {31.738806,1.754400,-9.626380}, {1.000000,0.000000,0.000000,0.000000}, {10.030315,1.754398,-4.991244}, {1.000000,0.000000,0.000000,0.000000}, {7.643951,1.754398,3.359231}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathGunCart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 4.772622, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.037256,-3.018223,-49.556091}, {1.000000,0.000000,0.000000,0.000000}, {1.032212,-3.018223,-46.791912}, {1.000000,0.000000,0.000000,0.000000}, {1.640407,-3.018223,-42.468426}, {1.000000,0.000000,0.000000,0.000000}, {-0.600092,-3.018223,-36.147644}, {1.000000,0.000000,0.000000,0.000000}, {-2.049777,-3.018223,-29.993954}, {1.000000,0.000000,0.000000,0.000000}, {2.241519,-3.018223,-26.980215}, {1.000000,0.000000,0.000000,0.000000}, {5.954396,-3.018222,-24.243006}, {1.000000,0.000000,0.000000,0.000000}, {4.137208,-3.018222,-9.114481}, {1.000000,0.000000,0.000000,0.000000}, {-4.149014,-3.018222,-7.767736}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cart_Rh_Shield_Thrust",
		type = COMPOUND,
		template_name = "rh_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 64.19609, 1.754398, 12.67712 },
			orient = { { -0.038717,  0.000000, -0.999250 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999250,  0.000000, -0.038717 } }
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
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.037256, 1.754399, -49.55609 },
			orient = { { -0.999762,  0.000000,  0.021802 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.021802,  0.000000, -0.999762 } }
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
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.025592, 1.754399, 50.92056 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
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
			pos = { -48.0257, 1.754399, -0.465337 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Camera_Carts_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 39.37109, 30.82817, 28.79612 },
			orient = { {  0.565534,  0.000000, -0.824725 },
					   { -0.301168,  0.930939, -0.206518 },
					   {  0.767769,  0.365173,  0.526478 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Monitor_Rh_03_Equip_carts",
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
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "PlayerShip", "PathShip" },
		{
			duration = 3.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Rh_03_Equip_carts", "Camera_Carts_01" }
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
		0.500, START_PATH_ANIMATION, { "Cart_Rh_Shield_Thrust", "PathShieldThrust" },
		{
			duration = 4.311,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.000, START_PATH_ANIMATION, { "Cart_Rh_Engine", "PathEngineCart" },
		{
			duration = 3.592,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.500, START_PATH_ANIMATION, { "Cart_Rh_Gun", "PathGunCart" },
		{
			duration = 3.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	}
};
