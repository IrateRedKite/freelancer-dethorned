duration = 12.000;

entities =
{

	{
		entity_name = "Layer_Rh_02_Equip_carts",
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
			pos = { -17.80125, 0.905958, -17.76152 },
			orient = { { -0.690947,  0.000000,  0.722906 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.722906,  0.000000, -0.690947 } }
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
			pos = { -17.9096, 0.542285, 17.72531 },
			orient = { {  0.686388,  0.000000,  0.727235 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.727235,  0.000000,  0.686388 } }
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
			pos = { 17.98361, 0.742028, -17.66807 },
			orient = { { -0.679478,  0.000000, -0.733696 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.733696,  0.000000, -0.679478 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cam_Monitor_Rh_02_Equip_carts",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
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
		entity_name = "Equip_g_missile01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_rad_launcher",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
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
		entity_name = "Equip_ge_gun02",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ge_shredder_shotgun",
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
		entity_name = "PathEngineCart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.31513, 0.742028, -14.27068 },
			orient = { { -0.733696,  0.000000,  0.679478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.679478,  0.000000, -0.733696 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {1.174573,0.000000,-0.000013}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathGunCart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.27342, 0.542285, 14.29337 },
			orient = { {  0.727235,  0.000000, -0.686388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.686388,  0.000000,  0.727235 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {1.109405,0.000000,0.000003}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathShieldThrust",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.18672, 0.905958, -14.30679 },
			orient = { {  0.722906,  0.000000,  0.690947 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.690947,  0.000000,  0.722906 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {3.397127,0.000000,-0.000001}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Camera_Carts_01_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.50868, 47.90292, 0.006339 },
			orient = { {  0.002760,  0.000000,  0.999996 },
					   {  0.999036, -0.043804, -0.002757 },
					   {  0.043804,  0.999040, -0.000121 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 15,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_Carts_01_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.147524, 48.75191, -0.018343 },
			orient = { {  0.002760,  0.000000,  0.999996 },
					   {  0.999036, -0.043804, -0.002757 },
					   {  0.043804,  0.999040, -0.000121 } }
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.002966,  0.000000, -0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999996,  0.000000,  0.002966 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.00653, 1.076212, 0.903533 },
			orient = { { -0.003265,  0.000000, -0.999995 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999995,  0.000000, -0.003265 } }
		}
	},

	{
		entity_name = "Marker_ship_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.04007, 6.133053, -0.11251 },
			orient = { { -0.006602,  0.000000, -0.999978 },
					   { -0.025179,  0.999683,  0.000166 },
					   {  0.999661,  0.025179, -0.006600 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.740069, 5.317221, 0.132638 },
			orient = { {  0.024478,  0.000000, -0.999700 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999700,  0.000000,  0.024478 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.740069, 5.317221, 0.132638 },
			orient = { { -0.622928,  0.000000, -0.782279 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.782279,  0.000000, -0.622928 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.654478,  0.000000, -0.756081 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756081,  0.000000,  0.654478 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_4_bounce",
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
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
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Mk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.30988, 0, -66.77932 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Playership_engine_playership",
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
			dmin = 30,
			dmax = 500,
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
		entity_name = "PlayerShipEngines",
		type = PSYS,
		template_name = "PlayerShipEngines",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
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
		entity_name = "Mrk_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Equip_rh_he4_fusion_reactor",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_he4_fusion_reactor",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 17.874, 1.680792, -17.74097 },
			orient = { { -0.733696,  0.000000,  0.679478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.679478,  0.000000, -0.733696 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_rh_toroidal_nuclear_drive",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_toroidal_nuclear_drive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 19.93068, 1.479649, -19.46393 },
			orient = { { -0.733696,  0.000000,  0.679478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.679478,  0.000000, -0.733696 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_rh_coaxial_nuclear_drive",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_coaxial_nuclear_drive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 16.13627, 2.451014, -15.99535 },
			orient = { { -0.733696,  0.000000,  0.679478 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.679478,  0.000000, -0.733696 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_r_torp01",
		type = COMPOUND,
		template_name = "rtcprop_torpedoes_rh_micro_nuke_torpedo",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18.40601, 1.340911, -18.31733 },
			orient = { {  0.722905,  0.000000,  0.690947 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.690947,  0.000000,  0.722905 } }
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
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -16.50237, 1.492238, -16.52078 },
			orient = { {  0.722905,  0.000000,  0.690947 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.690947,  0.000000,  0.722905 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Equip_rh_nano_weavers2_5",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_nano_weavers2",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -19.24356, 1.681014, 18.99298 },
			orient = { {  0.727236,  0.000000, -0.686388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.686388,  0.000000,  0.727236 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "Cart_Rh_Engine_engine_loop_16",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 17.98361, 0.742028, -17.66807 },
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
		entity_name = "Cart_Rh_Engine_engine_start_17",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 17.98361, 0.742028, -17.66807 },
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
		entity_name = "Cart_Rh_Engine_engine_stop_18",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 17.98361, 0.742028, -17.66807 },
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
		entity_name = "Cart_Rh_Gun_engine_loop_16",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -17.9096, 0.542285, 17.72531 },
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_loop_16",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -17.80125, 0.905958, -17.76152 },
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
		entity_name = "Cart_Rh_Gun_engine_start_17",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -17.9096, 0.542285, 17.72531 },
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_start_17",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -17.80125, 0.905958, -17.76152 },
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
		entity_name = "Cart_Rh_Gun_engine_stop_18",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -17.9096, 0.542285, 17.72531 },
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_stop_18",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -17.80125, 0.905958, -17.76152 },
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
		entity_name = "Camera_Carts_02_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 31.58574, 3.559141, -3.631483 },
			orient = { { -0.248989,  0.000001, -0.968506 },
					   {  0.050261,  0.998653, -0.012921 },
					   {  0.967201, -0.051895, -0.248654 } }
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
		entity_name = "Camera_Carts_02_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 26.40478, 14.66773, 12.78361 },
			orient = { {  0.456364,  0.000000, -0.889793 },
					   { -0.159440,  0.983815, -0.081775 },
					   {  0.875392,  0.179188,  0.448977 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 5,
			farplane = 200
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_stop_18", "Cart_Rh_Shield_Thrust" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_start_17", "Cart_Rh_Shield_Thrust" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_loop_16", "Cart_Rh_Shield_Thrust" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_stop_18", "Cart_Rh_Gun" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_start_17", "Cart_Rh_Gun" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_loop_16", "Cart_Rh_Gun" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_stop_18", "Cart_Rh_Engine" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_start_17", "Cart_Rh_Engine" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_loop_16", "Cart_Rh_Engine" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip", "Marker_ship_follow" },
		{
			duration = 0.001,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mrk_Shipcushion" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -5, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_rh_nano_weavers2_5", "Cart_Rh_Gun" },
		{
			duration = 12.000,
			offset = { 0.0063, 1.1387, 1.8402 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_thruster01", "Cart_Rh_Shield_Thrust" },
		{
			duration = 12.000,
			offset = { -0.0005, 0.5863, -1.7962 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_torp01", "Cart_Rh_Shield_Thrust" },
		{
			duration = 12.000,
			offset = { 0.0161, 0.435, 0.8212 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_rh_coaxial_nuclear_drive", "Cart_Rh_Engine" },
		{
			duration = 12.000,
			offset = { 0.028, 1.709, -2.492 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_missile01", "Cart_Rh_Shield_Thrust" },
		{
			duration = 12.000,
			offset = { 0.3, 0, 0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_tractorbeam", "Cart_Rh_Gun" },
		{
			duration = 12.000,
			offset = { 0.4, 0.439, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun01", "Cart_Rh_Gun" },
		{
			duration = 12.000,
			offset = { 0.2, 0, 0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun02", "Cart_Rh_Gun" },
		{
			duration = 12.000,
			offset = { 0.4, 0, 0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_shield_gen01", "Cart_Rh_Shield_Thrust" },
		{
			duration = 12.000,
			offset = { 0.2, 0.095, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration = 12.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_Rh_02_Equip_carts", "Camera_Carts_01_A" }
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_playership", "PlayerShip" },
		{
			duration = 12.218,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Playership_engine_playership" },
		{
			duration = 11.538,
			flags = LOOP
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Carts_01_A", "Camera_Carts_01_B" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.147524, 48.75191, -0.018343 },
				q_orient = { 0.00276, 0, 0.999996, 0.999036 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_2" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.740069, 5.317221, 0.132638 },
				q_orient = { 0.024478, 0, -0.9997, 0 }
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
		0.000, ATTACH_ENTITY, { "Equip_rh_toroidal_nuclear_drive", "Cart_Rh_Engine" },
		{
			duration = 12.000,
			offset = { -0.0054, 0.7376, 2.6488 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_rh_he4_fusion_reactor", "Cart_Rh_Engine" },
		{
			duration = 12.000,
			offset = { 0.128, 0.9388, -0.0309 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_ship_follow" },
		{
			duration = 11.538,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.547034, 5.680184, 0.023572 },
				q_orient = { 0.010651, 9.7e-005, -0.999943, -0.011204 }
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
		1.000, START_PATH_ANIMATION, { "Cart_Rh_Engine", "PathEngineCart" },
		{
			duration = 3.592,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
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
		1.000, START_SOUND, { "Cart_Rh_Engine_engine_start_17" },
		{
			duration = 1.427
		}
	},

	{
		2.427, START_SOUND, { "Cart_Rh_Engine_engine_loop_16" },
		{
			duration = 0.504
		}
	},

	{
		2.599, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_3" },
		{
			duration = 2.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.740069, 5.317221, 0.132638 },
				q_orient = { -0.223921, 0, -0.974607, 0 }
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
			pcurve_period = 1043321280
		}
	},

	{
		2.932, START_SOUND, { "Cart_Rh_Engine_engine_stop_18" },
		{
			duration = 1.659
		}
	},

	{
		3.125, START_PATH_ANIMATION, { "Cart_Rh_Gun", "PathGunCart" },
		{
			duration = 3.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
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
		3.125, START_SOUND, { "Cart_Rh_Gun_engine_start_17" },
		{
			duration = 1.427
		}
	},

	{
		4.552, START_SOUND, { "Cart_Rh_Gun_engine_loop_16" },
		{
			duration = 0.351
		}
	},

	{
		4.903, START_SOUND, { "Cart_Rh_Gun_engine_stop_18" },
		{
			duration = 1.659
		}
	},

	{
		5.500, START_SPATIAL_PROP_ANIM, { "Camera_Carts_02_A", "Camera_Carts_02_B" },
		{
			duration = 5.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 31.58574, 3.559141, -3.631483 },
				q_orient = { -0.87632, -0.024965, -0.481081, 0.024965 }
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
			pcurve_period = -6
		}
	},

	{
		5.599, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_4" },
		{
			duration = 5.939,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.143317, 0, 0.989677, 0 }
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
		5.763, SET_CAMERA, { "Cam_Monitor_Rh_02_Equip_carts", "Camera_Carts_02_A" }
	},

	{
		6.125, START_PATH_ANIMATION, { "Cart_Rh_Shield_Thrust", "PathShieldThrust" },
		{
			duration = 4.309,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
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
		6.125, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_start_17" },
		{
			duration = 1.427
		}
	},

	{
		7.552, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_loop_16" },
		{
			duration = 1.223
		}
	},

	{
		8.000, START_SPATIAL_PROP_ANIM, { "Mrk_Shipcushion", "X/Shipcentre/01" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		8.774, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_stop_18" },
		{
			duration = 1.659
		}
	},

	{
		9.538, START_AUDIO_PROP_ANIM, { "Playership_engine_playership" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -100
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
		9.600, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_4_bounce" },
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
