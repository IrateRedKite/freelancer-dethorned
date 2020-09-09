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
			pos = { 0, 8.442121, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.677198,-3.898471,62.560619}, {1.000000,0.000000,0.000000,0.000000}, {0.000001,-3.898471,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
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
			path_data = "OPEN,{-5.128130,-0.720674,-9.288968}, {0.507990,0.000000,0.861363,0.000000}, {0.598592,-0.720689,-11.119578}, {0.571806,0.000000,0.820389,0.000000}, {3.726121,-0.720698,-9.744941}, {0.882028,0.000000,0.471197,0.000000}, {5.918279,-0.720709,-7.219674}, {0.907952,0.000000,0.419074,0.000000}, {8.794280,-0.720717,-5.691103}, {0.917080,0.000000,0.398702,0.000000}, "
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
			path_data = "OPEN,{3.667811,1.431200,12.146530}, {1.000000,0.000000,0.000000,0.000000}, {-0.340844,1.431204,12.140849}, {1.000000,0.000000,0.000000,0.000000}, {-4.594929,1.431196,11.246735}, {1.000000,0.000000,0.000000,0.000000}, {-7.863826,1.431205,8.751719}, {1.000000,0.000000,0.000000,0.000000}, {-8.267919,1.431190,2.565792}, {1.000000,0.000000,0.000000,0.000000}, "
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
			path_data = "OPEN,{11.643293,-3.341426,-5.475438}, {1.000000,0.000000,0.000000,0.000000}, {10.734086,-3.341428,-2.462886}, {1.000000,0.000000,0.000000,0.000000}, {7.813643,-3.341418,1.007976}, {1.000000,0.000000,0.000000,0.000000}, {7.558012,-3.341414,4.932452}, {1.000000,0.000000,0.000000,0.000000}, "
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
			pos = { 3.667811, 1.4312, 12.14653 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { 11.64329, 1.431196, -5.475438 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { -10.57223, 1.431222, -0.900284 },
			orient = { { -0.996450,  0.000000, -0.084183 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.084183,  0.000000, -0.996450 } }
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
			pos = { 0.677197, 1.431202, 62.56062 },
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
			pos = { -49.15343, 17.9938, -43.61939 },
			orient = { { -0.532716,  0.000000,  0.846294 },
					   {  0.185940,  0.975565,  0.117044 },
					   { -0.825615,  0.219711, -0.519699 } }
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
		entity_name = "Monitor_Rh_01_Equip_carts",
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
	}
};

events =
{
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
		0.000, SET_CAMERA, { "Monitor_Rh_01_Equip_carts", "Camera_Carts_01" }
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
		0.000, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -3, 0 }
			}
		}
	},

	{
		0.009, START_PSYS, { "PlayerShipEngines_2" },
		{
			duration = 5.900
		}
	},

	{
		0.656, START_PATH_ANIMATION, { "Cart_Rh_Gun", "PathGunCart" },
		{
			duration = 4.093,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.750, START_PATH_ANIMATION, { "Cart_Rh_Shield_Thrust", "PathShieldThrust" },
		{
			duration = 4.782,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.468, START_PATH_ANIMATION, { "Cart_Rh_Engine", "PathEngineCart" },
		{
			duration = 4.375,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.875, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_a" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
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
				pos = { 0, 1.431202, 0 },
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
