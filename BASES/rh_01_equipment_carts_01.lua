duration = 9.656;

entities =
{

	{
		entity_name = "Layer_Rh_01_Equip_carts",
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
			pos = { 0, 12.25712, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.677198,-3.898471,62.560619}, {1.000000,0.000000,0.000000,0.000000}, {0.000001,-3.898471,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "PathShieldThrust",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.52849, 0.937172, -16.4576 },
			orient = { {  0.955448,  0.000000, -0.295159 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.295159,  0.000000,  0.955448 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-11.449637,0.000000,18.251783}, {0.979332,0.000000,-0.202259,0.000000}, {-7.863823,0.000000,8.751719}, {0.996915,0.000000,-0.078486,0.000000}, {-8.267918,0.000000,2.565794}, {0.996328,0.000000,0.085620,0.000000}, "
		}
	},

	{
		entity_name = "PathGunCart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -42.43623, 0.597852, -35.45392 },
			orient = { {  0.887244,  0.000000, -0.461300 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.461300,  0.000000,  0.887244 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{11.643291,0.000000,-5.475437}, {0.963213,0.000000,-0.268738,0.000000}, {7.698415,0.000000,-0.642577}, {0.972984,0.000000,-0.230875,0.000000}, {7.558013,0.000000,4.932452}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cart_Rh_Shield_Thrust",
		type = COMPOUND,
		template_name = "rh_booth",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -31.08085, 0.937172, 4.360497 },
			orient = { {  0.994205,  0.000000,  0.107498 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.107498,  0.000000,  0.994205 } }
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
			pos = { -34.63161, 0.597852, -45.68302 },
			orient = { {  0.997907,  0.000000,  0.064660 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.064660,  0.000000,  0.997907 } }
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
			pos = { -52.76372, 0.768651, 2.229443 },
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
			pos = { 0.677197, 8.35865, 62.56062 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "Camera_Carts_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -54.00086, 32.74722, 0.160145 },
			orient = { { -0.317997,  0.000000,  0.948092 },
					   {  0.317764,  0.942161,  0.106581 },
					   { -0.893255,  0.335162, -0.299604 } }
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
		entity_name = "Cam_Monitor_Rh_01_Equip_carts",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Equip_r_array01_1",
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
		entity_name = "Equip_r_gun01_2",
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
		entity_name = "Equip_r_gun02_3",
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
		entity_name = "Equip_r_gun03_4",
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
		entity_name = "Equip_r_shield_gen01_5",
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
		entity_name = "Equip_r_thruster01_6",
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
		entity_name = "Equip_r_torp01_7",
		type = COMPOUND,
		template_name = "rtcprop_hardware_rh_toroidal_nuclear_drive",
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
		entity_name = "Equip_g_heavytractorbeam_8",
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
		entity_name = "Equip_g_missile01_9",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_rad_launcher",
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
		entity_name = "Equip_ge_gun01_12",
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
		entity_name = "Equip_ge_gun02_13",
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
		entity_name = "PlayerShipEngines_2",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 1.431202, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Marker_a",
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
		entity_name = "Cart_Rh_Engine_engine_loop_13",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -10.57223, 1.431222, -0.900284 },
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
		entity_name = "Cart_Rh_Engine_engine_start_14",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -10.57223, 1.431222, -0.900284 },
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
		entity_name = "Cart_Rh_Engine_engine_stop_15",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -10.57223, 1.431222, -0.900284 },
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
		entity_name = "Cart_Rh_Gun_engine_loop_13",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 11.64329, 1.431196, -5.475438 },
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_loop_13",
		type = SOUND,
		template_name = "equipment_cart_loop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 3.667811, 1.4312, 12.14653 },
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
		entity_name = "Cart_Rh_Gun_engine_start_14",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 11.64329, 1.431196, -5.475438 },
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_start_14",
		type = SOUND,
		template_name = "equipment_cart_start",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 3.667811, 1.4312, 12.14653 },
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
		entity_name = "Cart_Rh_Gun_engine_stop_15",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 11.64329, 1.431196, -5.475438 },
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
		entity_name = "Cart_Rh_Shield_Thrust_engine_stop_15",
		type = SOUND,
		template_name = "equipment_cart_stop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 3.667811, 1.4312, 12.14653 },
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
		entity_name = "PathEngineCart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.76372, 0.768651, 2.229443 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.619453,0.000000,-10.731290}, {0.992458,0.000000,-0.122585,0.000000}, {5.848064,0.000000,-17.783546}, {0.905408,0.000000,-0.424542,0.000000}, "
		}
	},

	{
		entity_name = "Camera_Carts_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -54.68045, 25.96205, -53.07195 },
			orient = { { -0.864701,  0.000000,  0.502287 },
					   {  0.211531,  0.906998,  0.364155 },
					   { -0.455574,  0.421135, -0.784282 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 2.246202, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_stop_15", "Cart_Rh_Shield_Thrust" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_start_14", "Cart_Rh_Shield_Thrust" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Shield_Thrust_engine_loop_13", "Cart_Rh_Shield_Thrust" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_stop_15", "Cart_Rh_Gun" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_start_14", "Cart_Rh_Gun" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Gun_engine_loop_13", "Cart_Rh_Gun" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_stop_15", "Cart_Rh_Engine" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_start_14", "Cart_Rh_Engine" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_Rh_Engine_engine_loop_13", "Cart_Rh_Engine" },
		{
			duration = 9.659,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpconnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_2", "PlayerShip" },
		{
			duration = 5.900,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun01_12", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { -0.2, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_missile01_9", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { 0.2, 0, 0.5 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_torp01_7", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { 0, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_heavytractorbeam_8", "Cart_Rh_Gun" },
		{
			duration = 20.000,
			offset = { 0.4, 0.575, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_thruster01_6", "Cart_Rh_Shield_Thrust" },
		{
			duration = 20.000,
			offset = { 0, 0.252, 0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_shield_gen01_5", "Cart_Rh_Shield_Thrust" },
		{
			duration = 20.000,
			offset = { -0.2, 0.095, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun02_13", "Cart_Rh_Shield_Thrust" },
		{
			duration = 20.000,
			offset = { -0.4, 0, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_gun03_4", "Cart_Rh_Engine" },
		{
			duration = 20.000,
			offset = { 0.5, 0.174, 0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_gun02_3", "Cart_Rh_Engine" },
		{
			duration = 20.000,
			offset = { -0.3, 0.122, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_gun01_2", "Cart_Rh_Engine" },
		{
			duration = 20.000,
			offset = { 0.3, 0.122, 0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_r_array01_1", "Cart_Rh_Engine" },
		{
			duration = 20.000,
			offset = { -0.5, 0.17, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_Rh_01_Equip_carts", "Camera_Carts_01" }
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip", "PathShip" },
		{
			duration = 5.934,
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
					{  0.778846,  0.945513,  0.588235,  0.631579 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.009, START_PSYS, { "PlayerShipEngines_2" },
		{
			duration = 5.900
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "Camera_Carts_01", "Camera_Carts_02" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -54.68045, 25.96205, -53.07195 },
				q_orient = { -0.864701, 0, 0.502287, 0.211531 }
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
		0.656, START_SOUND, { "Cart_Rh_Gun_engine_start_14" },
		{
			duration = 1.427
		}
	},

	{
		0.750, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_start_14" },
		{
			duration = 1.427
		}
	},

	{
		1.468, START_SOUND, { "Cart_Rh_Engine_engine_start_14" },
		{
			duration = 1.427
		}
	},

	{
		2.082, START_SOUND, { "Cart_Rh_Gun_engine_loop_13" },
		{
			duration = 1.006
		}
	},

	{
		2.177, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_loop_13" },
		{
			duration = 1.695
		}
	},

	{
		2.895, START_SOUND, { "Cart_Rh_Engine_engine_loop_13" },
		{
			duration = 1.286
		}
	},

	{
		3.090, START_SOUND, { "Cart_Rh_Gun_engine_stop_15" },
		{
			duration = 1.659
		}
	},

	{
		3.515, START_PATH_ANIMATION, { "Cart_Rh_Shield_Thrust", "PathShieldThrust" },
		{
			duration = 4.515,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.873, START_SOUND, { "Cart_Rh_Shield_Thrust_engine_stop_15" },
		{
			duration = 1.659
		}
	},

	{
		3.875, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_a", "X/Shipcentre/01" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 5.246202, 0 }
			}
		}
	},

	{
		4.046, START_PATH_ANIMATION, { "Cart_Rh_Gun", "PathGunCart" },
		{
			duration = 4.468,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		4.183, START_SOUND, { "Cart_Rh_Engine_engine_stop_15" },
		{
			duration = 1.659
		}
	},

	{
		5.031, START_PATH_ANIMATION, { "Cart_Rh_Engine", "PathEngineCart" },
		{
			duration = 4.625,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.938, START_SPATIAL_PROP_ANIM, { "PlayerShip", "X/Shipcentre/01" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 5.246202, 0 },
				q_orient = { 1, 0, 0, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.217949,  0.076923,  0.578947,  0.600000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
