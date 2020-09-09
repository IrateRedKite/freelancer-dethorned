duration = 8.375;

entities =
{

	{
		entity_name = "Layer_li_01_Equip_carts",
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
		entity_name = "Cart_Li_Shield_Thrust",
		type = COMPOUND,
		template_name = "li_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.830347, 0.93, -12.12374 },
			orient = { { -0.999987,  0.000000, -0.005161 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.005161,  0.000000, -0.999987 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_Li_Gun",
		type = COMPOUND,
		template_name = "li_cart",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.664661, 0.58, 20.24117 },
			orient = { {  0.999991,  0.000000,  0.004334 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.004334,  0.000000,  0.999991 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_Li_Engine",
		type = COMPOUND,
		template_name = "li_flat",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -6.65336, 0.763537, -21.48905 },
			orient = { { -0.999986, -0.000637,  0.005263 },
					   { -0.000642,  0.999999, -0.000979 },
					   { -0.005262, -0.000982, -0.999986 } }
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
			pos = { 4.407168, 2.114083, 0.107578 },
			orient = { {  0.904244,  0.000000, -0.427016 },
					   {  0.004616,  0.999942,  0.009774 },
					   {  0.426991, -0.010809,  0.904191 } }
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
			pos = { -9.270399, 0.77, -6.629368 },
			orient = { { -0.808407, -0.000993, -0.588623 },
					   { -0.001168,  0.999999, -0.000084 },
					   {  0.588623,  0.000619, -0.808407 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{6.631129,-0.008269,13.553118}, {0.950078,0.000507,0.312011,0.000113}, {2.277437,0.002264,6.734837}, {0.958870,0.000074,0.283846,-0.000015}, {0.643473,0.000032,1.952085}, {0.996561,-0.000003,0.082865,0.000002}, "
		}
	},

	{
		entity_name = "Path_Cart_Gun",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.485587, 0.58, 7.735918 },
			orient = { {  0.872107,  0.000000, -0.489316 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.489316,  0.000000,  0.872107 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-4.530978,0.000000,11.796924}, {0.966948,0.000000,-0.254973,0.000000}, {-1.252164,0.000000,5.729730}, {0.979864,0.000000,-0.199666,0.000000}, {-0.000001,0.000000,-0.000001}, {0.998942,0.000000,0.045991,0.000000}, "
		}
	},

	{
		entity_name = "Path_Cart_ShieldThrust",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.17978, 0.93, 0.362225 },
			orient = { { -0.999998,  0.000000, -0.001803 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.001803,  0.000000, -0.999998 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-8.326912,0.000000,12.501001}, {0.999998,0.000000,-0.001679,0.000000}, {-6.813118,0.000000,8.268140}, {0.952898,0.000000,-0.303291,0.000000}, {-2.709705,0.000000,4.830467}, {0.938331,0.000000,-0.345738,0.000000}, {0.000002,0.000000,0.000002}, {0.991254,0.000000,-0.131967,0.000000}, "
		}
	},

	{
		entity_name = "Monitor_li_01_Equip_carts",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "PlyrShip_Mk_FollowPosition",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407168, 2.114083, 0.107578 },
			orient = { {  0.904244,  0.000000, -0.427016 },
					   {  0.004616,  0.999942,  0.009774 },
					   {  0.426991, -0.010809,  0.904191 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407168, 2.114083, 0.107578 },
			orient = { {  0.904244,  0.000000, -0.427016 },
					   {  0.004616,  0.999942,  0.009774 },
					   {  0.426991, -0.010809,  0.904191 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_JustAbove",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1, 0 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_JustBelow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -0.25, 0 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
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
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_settle_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407168, 2.114083, 0.107578 },
			orient = { { -0.044087, -0.043214, -0.998093 },
					   {  0.000003,  0.999064, -0.043256 },
					   {  0.999028, -0.001910, -0.044045 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_settle_ort_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407168, 2.114083, 0.107578 },
			orient = { {  0.014463,  0.028827, -0.999480 },
					   { -0.001692,  0.999584,  0.028806 },
					   {  0.999894,  0.001274,  0.014506 } }
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
			pos = { 18.6615, 4.416096, -0.063972 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		},
		psysprops =
		{
			sparam = 0
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
			pos = { 18.6615, 4.416096, -0.063972 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		},
		audioprops =
		{
			attenuation = -6,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 180,
			aout = 180,
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
			pos = { -29.45807, 0, 30.65654 },
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
			pos = { -29.45807, 0, 30.65654 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_GoTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 2.114083, 0 },
			orient = { { -0.020398,  0.045821, -0.998741 },
					   { -0.052469,  0.997524,  0.046837 },
					   {  0.998414,  0.053358, -0.017944 } }
		}
	},

	{
		entity_name = "PlyrShip_Mk_FollowOrientation",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.407168, 2.114083, 0.107578 },
			orient = { {  0.904244,  0.000000, -0.427016 },
					   {  0.004616,  0.999942,  0.009774 },
					   {  0.426991, -0.010809,  0.904191 } }
		}
	},

	{
		entity_name = "Camera_Carts_01_above_Cam0_RT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -27.25765, 12.2384, 5.953723 },
			orient = { { -0.202793,  0.000000,  0.979222 },
					   {  0.185719,  0.981850,  0.038462 },
					   { -0.961449,  0.189660, -0.199112 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_Carts_02_above_Cam0_LT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -38.0297, 13.25419, -5.948359 },
			orient = { { -0.229241,  0.000000,  0.973370 },
					   {  0.246524,  0.967396,  0.058060 },
					   { -0.941634,  0.253269, -0.221767 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 200
		}
	},

	{
		entity_name = "Equip_g_heavytractorbeam",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_nano_weavers1",
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
		entity_name = "Equip_l_gun02_tough",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_heavy_ion_blaster",
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
		entity_name = "Equip_l_auto01",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_auto_cannon",
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
		entity_name = "Equip_l_thruster01",
		type = COMPOUND,
		template_name = "rtcprop_st_li_thruster",
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
		entity_name = "Equip_l_missile01",
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
		entity_name = "Equip_l_shield_gen01",
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
		entity_name = "Equip_l_torp01",
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
		entity_name = "Equip_l_gun01",
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
		entity_name = "Marker_shipcusion_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -5.280159, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_shipcushion_level",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "Zs/NPC/equipment/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -25.25093, 0, -1.507215 },
			orient = { { -0.515986,  0.000000, -0.856597 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.856597,  0.000000, -0.515986 } }
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
			pos = { 0, 0, 0 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Equip_l_torp01", "Cart_Li_Engine" },
		{
			duration = 10.375,
			offset = { 0.2, 0, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_thruster01", "Cart_Li_Engine" },
		{
			duration = 10.000,
			offset = { 0.2, 0.246, 0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_shield_gen01", "Cart_Li_Shield_Thrust" },
		{
			duration = 10.250,
			offset = { 0.05, 0.069, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_gun01", "Cart_Li_Gun" },
		{
			duration = 10.187,
			offset = { 0.2, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_auto01", "Cart_Li_Gun" },
		{
			duration = 10.375,
			offset = { -0.3, 0.09, 0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_missile01", "Cart_Li_Engine" },
		{
			duration = 10.062,
			offset = { -0.2, 0, 0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun01", "Cart_Li_Engine" },
		{
			duration = 10.000,
			offset = { -0.5, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun02", "Cart_Li_Shield_Thrust" },
		{
			duration = 10.125,
			offset = { 0.2, 0, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_tractorbeam", "Cart_Li_Gun" },
		{
			duration = 10.437,
			offset = { 0, 0.439, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_heavytractorbeam", "Cart_Li_Gun" },
		{
			duration = 10.000,
			offset = { 0.3, 0.575, -0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_gun02_tough", "Cart_Li_Gun" },
		{
			duration = 10.312,
			offset = { 0, 0, 0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowPosition", "PlyrShip_Mk_GoTo" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 2.114083, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.300000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowOrientation", "PlyrShip_Mk_GoTo" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.994982, -0.089141, -0.045428, -0.09341 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.857143 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_sound", "PlayerShip" },
		{
			duration = 8.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_sound" },
		{
			duration = 6.281,
			flags = LOOP
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration = 6.281
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 10.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_li_01_Equip_carts", "Camera_Carts_01_above_Cam0_RT" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_FollowPosition" },
		{
			duration = 6.015,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.407168, 2.114083, 0.107578 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.923077 },
					{  0.855769,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_FollowOrientation" },
		{
			duration = 6.015,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.63528, 0.008348, 0.772237, -0.008348 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.750000 },
					{  0.791667,  1.000000,  0.000000,  0.000000 },
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
		0.000, START_SPATIAL_PROP_ANIM, { "X/Shipcentre/01", "Marker_shipcusion_down" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -5.280159, 0 }
			}
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
		0.125, START_SPATIAL_PROP_ANIM, { "Camera_Carts_01_above_Cam0_RT", "Camera_Carts_02_above_Cam0_LT" },
		{
			duration = 7.842,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -38.0297, 13.25419, -5.948359 },
				q_orient = { -0.900919, -0.106551, 0.420704, 0.106551 }
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
		1.187, START_PATH_ANIMATION, { "Cart_Li_Gun", "Path_Cart_Gun" },
		{
			duration = 4.875,
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
		2.015, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowPosition", "PlyrShip_Mk_JustAbove" },
		{
			duration = 1.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 1, 0 }
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
		2.015, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowOrientation", "PlyrShip_Mk_settle_ort_01" },
		{
			duration = 0.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.969852, -0.185017, -0.158607, 0.154875 }
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
		2.875, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
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
		2.890, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowOrientation", "PlyrShip_Mk_settle_ort_02" },
		{
			duration = 0.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.991737, 0.111218, 0.063935, -0.117843 }
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
		2.968, START_PATH_ANIMATION, { "Cart_Li_Shield_Thrust", "Path_Cart_ShieldThrust" },
		{
			duration = 4.796,
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
		3.156, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowPosition", "PlyrShip_Mk_JustBelow" },
		{
			duration = 1.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -0.25, 0 }
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
		3.325, START_SPATIAL_PROP_ANIM, { "X/Shipcentre/01", "Marker_shipcushion_level" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			}
		}
	},

	{
		3.765, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowOrientation", "PlyrShip_Mk_JustBelow" },
		{
			duration = 0.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.998655, 0, -0.051843, 0 }
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
		3.812, START_PATH_ANIMATION, { "Cart_Li_Engine", "Path_Cart_Engine" },
		{
			duration = 4.484,
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
		4.640, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowPosition", "X/Shipcentre/01" },
		{
			duration = 1.375,
			target_part = "",
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
					{  0.000000,  0.000000,  0.000000,  1.384615 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.640, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowOrientation", "X/Shipcentre/01" },
		{
			duration = 1.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.998655, 0, -0.051843, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.333333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	}
};
