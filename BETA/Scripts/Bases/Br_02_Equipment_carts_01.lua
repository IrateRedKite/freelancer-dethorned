duration = 8.562;

entities =
{

	{
		entity_name = "Layer_Br_02_Equip_carts",
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
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 3.503582, 33.61176 },
			orient = { {  0.999993,  0.000000,  0.003672 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003672,  0.000000,  0.999993 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_Cart_Engine",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.18506, 0.77, -8.627087 },
			orient = { { -0.345766,  0.000000, -0.938321 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.938321,  0.000000, -0.345766 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.812361,0.000000,10.264380}, {0.996755,0.000000,0.080490,0.000000}, {0.435388,0.000000,7.221426}, {0.998433,0.000000,0.055958,0.000000}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Cart_Gun",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.72291, 0.59, -5.472739 },
			orient = { { -0.225082,  0.000000,  0.974340 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.974340,  0.000000, -0.225082 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1.039238,0.000000,7.734856}, {0.994640,0.000000,-0.103399,0.000000}, {-0.261393,0.000000,4.069351}, {0.996846,0.000000,-0.079357,0.000000}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Cart_ShieldThrust",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.8065, 0.93, -0.793788 },
			orient = { { -0.895265,  0.000000, -0.445533 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.445533,  0.000000, -0.895265 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-6.751709,0.000000,11.327526}, {0.940294,0.000000,-0.340364,0.000000}, {-1.343987,0.000000,4.511502}, {0.961739,0.000000,-0.273969,0.000000}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Monitor_Br_02_Equip_carts",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "PlyrShip_Mk_Follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 3.503582, 33.61176 },
			orient = { {  0.999993,  0.000000,  0.003672 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003672,  0.000000,  0.999993 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 3.503582, 33.61176 },
			orient = { {  0.999993,  0.000000,  0.003672 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003672,  0.000000,  0.999993 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_JustAbove",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.999207, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_JustBelow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -0.24, -1e-006 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { 0, 0.009207, -1e-006 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.009207, 0 },
			orient = { {  0.999600, -0.003900, -0.028022 },
					   {  0.003873,  0.999992, -0.001028 },
					   {  0.028026,  0.000919,  0.999607 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.009207, 0 },
			orient = { {  0.999507,  0.024701,  0.019354 },
					   { -0.024696,  0.999695, -0.000478 },
					   { -0.019360,  0.000000,  0.999813 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_ShipCenre_Ref",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.009207, -1e-006 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cart_Br_Shield_Thrust",
		type = COMPOUND,
		template_name = "br_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 24.89786, 0.93, -7.926821 },
			orient = { { -0.402659,  0.000000, -0.915350 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.915350,  0.000000, -0.402659 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_Br_Gun",
		type = COMPOUND,
		template_name = "br_cart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -26.02538, 0.59, -8.226288 },
			orient = { { -0.420682,  0.000000,  0.907208 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.907208,  0.000000, -0.420682 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_Br_Engine",
		type = COMPOUND,
		template_name = "br_flat",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 24.53545, 0.77, -12.93842 },
			orient = { { -0.491847,  0.000000, -0.870682 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.870682,  0.000000, -0.491847 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "PlyrShip_Mk_GoTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 2.1145, 8.108853 },
			orient = { {  0.999994,  0.000000, -0.003441 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.003441,  0.000000,  0.999994 } }
		}
	},

	{
		entity_name = "PlayerShipEngines",
		type = PSYS,
		template_name = "PlayerShipEngines",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -0.065632, 5.805595, 47.86697 },
			orient = { {  0.999993,  0.000000,  0.003672 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003672,  0.000000,  0.999993 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Camera_Carts_03_high",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.76624, 24.17433, -15.53368 },
			orient = { { -0.883247,  0.000000, -0.468907 },
					   { -0.361360,  0.637267,  0.680669 },
					   {  0.298819,  0.770643, -0.562864 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Carts_01_window",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.84428, 4.818221, 6.060274 },
			orient = { {  0.024844,  0.000000,  0.999691 },
					   { -0.044805,  0.998995,  0.001113 },
					   { -0.998687, -0.044818,  0.024819 } }
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
		entity_name = "Camera_Carts_02_window_far",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -31.18994, 4.615519, 6.591218 },
			orient = { {  0.099704,  0.000000,  0.995017 },
					   { -0.044550,  0.998997,  0.004464 },
					   { -0.994019, -0.044773,  0.099604 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "PlayerShip_engine_sound",
		type = SOUND,
		template_name = "engine_playership",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -0.065632, 5.805595, 47.86697 },
			orient = { {  0.999993,  0.000000,  0.003672 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003672,  0.000000,  0.999993 } }
		},
		audioprops =
		{
			attenuation = -6,
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -67.11424, 0, 0.068382 },
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
			pos = { -67.11424, 0, 0.068382 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Equip_b_counter01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_plasma_blaster",
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
		entity_name = "Equip_b_auto01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_auto_shotgun",
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
		entity_name = "Equip_b_thruster01",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
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
		entity_name = "Equip_g_torp01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_plasma_blaster",
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
		entity_name = "Equip_b_gun01_tough",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_mass_driver",
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
		entity_name = "Equip_b_mine01",
		type = COMPOUND,
		template_name = "rtcprop_mines_br_plasma_mine",
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
		entity_name = "Equip_b_missile01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_br_slugger_launcher",
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
		entity_name = "Equip_b_thruster01",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
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
		entity_name = "Equip_b_shield_gen01",
		type = COMPOUND,
		template_name = "rtcprop_st_br_conversion_shield",
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
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0.009207, -1e-006 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Equip_g_shield_gen01", "Cart_Br_Engine" },
		{
			duration = 10.000,
			offset = { 0, 0.069, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_tractorbeam", "Cart_Br_Shield_Thrust" },
		{
			duration = 10.000,
			offset = { 0, 0.439, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_heavytractorbeam", "Cart_Br_Gun" },
		{
			duration = 10.000,
			offset = { 0, 0.575, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_shield_gen01", "Cart_Br_Gun" },
		{
			duration = 10.000,
			offset = { 0, 0.127, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_sound", "PlayerShip" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_Follow" },
		{
			duration = 8.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 3.503582, 33.61176 },
				q_orient = { 0.999993, 0, 0.003672, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.923077 },
					{  0.891026,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_GoTo" },
		{
			duration = 1.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 2.1145, 8.108853 },
				q_orient = { 0.999994, 0, -0.003441, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Carts_01_window", "Camera_Carts_02_window_far" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -31.18994, 4.615519, 6.591218 },
				q_orient = { 0.099704, 0, 0.995017, -0.04455 }
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
			pcurve_period = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Br_02_Equip_carts", "Camera_Carts_01_window" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_sound" },
		{
			duration = 7.562,
			flags = LOOP
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration = 7.531
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_auto01", "Cart_Br_Engine" },
		{
			duration = 10.000,
			offset = { 0, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_counter01", "Cart_Br_Engine" },
		{
			duration = 10.000,
			offset = { 0, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_gun01_tough", "Cart_Br_Shield_Thrust" },
		{
			duration = 10.000,
			offset = { 0, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_mine01", "Cart_Br_Gun" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_missile01", "Cart_Br_Gun" },
		{
			duration = 10.000,
			offset = { 0, 0.3, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_thruster01", "Cart_Br_Gun" },
		{
			duration = 10.000,
			offset = { 0, 0.25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_thruster01", "Cart_Br_Engine" },
		{
			duration = 10.000,
			offset = { 0, 0.25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_torp01", "Cart_Br_Shield_Thrust" },
		{
			duration = 10.000,
			offset = { 0, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.100, START_CAMERA_PROP_ANIM, { "Camera_Carts_01_window", "Camera_Carts_02_window_far" },
		{
			duration = 6.800,
			cameraprops =
			{
				fovh = 40
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
			pcurve_period = -1
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
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
		1.000, START_PATH_ANIMATION, { "Cart_Br_Shield_Thrust", "Path_Cart_ShieldThrust" },
		{
			duration = 5.093,
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
			pcurve_period = -1
		}
	},

	{
		1.500, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_JustAbove" },
		{
			duration = 3.280,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0.999207, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.142857 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		1.531, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_JustAbove" },
		{
			duration = 0.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 1, 0, 0, 0 }
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
			pcurve_period = -1
		}
	},

	{
		2.968, START_PATH_ANIMATION, { "Cart_Br_Engine", "Path_Cart_Engine" },
		{
			duration = 4.059,
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
			pcurve_period = -1
		}
	},

	{
		3.187, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_ort_01" },
		{
			duration = 0.717,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.97445, 0.034779, 0.221893, -0.028455 }
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
			pcurve_period = -1
		}
	},

	{
		4.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
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
		4.093, START_PATH_ANIMATION, { "Cart_Br_Gun", "Path_Cart_Gun" },
		{
			duration = 3.905,
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
			pcurve_period = -1
		}
	},

	{
		4.875, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_ort_02" },
		{
			duration = 0.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.970613, -0.173869, -0.166372, 0.204596 }
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
			pcurve_period = -1
		}
	},

	{
		5.125, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_JustBelow" },
		{
			duration = 1.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -0.24, -1e-006 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.285714 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.750, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_JustBelow" },
		{
			duration = 0.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 1, 0, 0, 0 }
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
			pcurve_period = -1
		}
	},

	{
		6.625, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "X/Shipcentre/01" },
		{
			duration = 1.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0.009207, -1e-006 },
				q_orient = { 1, 0, 0, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.384615 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	}
};
