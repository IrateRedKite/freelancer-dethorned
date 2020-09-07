duration  =  6.500;

entities  = 
{

	{
		entity_name  =  "Layer_li_02_Equip_carts",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up  =  Y_AXIS,
		front  =  Z_AXIS,
		ambient  =  { 0, 0, 0 }
	},

	{
		entity_name  =  "Cart_Li_Shield_Thrust",
		type  =  COMPOUND,
		template_name  =  "li_booth",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 17.04514, 0.92, -54.15868 },
			orient  =  { { -0.908489, 0.000000, -0.417909 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.417909, 0.000000, -0.908489 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Cart_Li_Gun",
		type  =  COMPOUND,
		template_name  =  "li_cart",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 10.36028, 0.58, -57.55115 },
			orient  =  { { -0.874948, 0.000000, -0.484217 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.484217, 0.000000, -0.874948 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Cart_Li_Engine",
		type  =  COMPOUND,
		template_name  =  "li_flat",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 8.490334, 0.77, 17.06619 },
			orient  =  { { 0.999831, 0.000000, 0.018410 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.018410, 0.000000, 0.999831 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "PlayerShip",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 4.407168, 2.114083, -28.7516 },
			orient  =  { { -0.000500, -0.000006, 1.000000 },
					   { -0.011431, 0.999935, 0.000000 },
					   { -0.999935, -0.011431, -0.000500 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Path_Cart_Engine",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.84386, 0.77, -20.61819 },
			orient  =  { { 0.814312, 0.000000, 0.580427 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.580427, 0.000000, 0.814312 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 18.327890, 0.000000, 33.213757 }, { 0.955212, 0.000000, 0.295922, 0.000000 }, { 3.650442, 0.000000, 12.179491 }, { 0.962192, 0.000000, 0.272373, 0.000000 }, { 0.000000, 0.000000, -0.000001 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Path_Cart_Gun",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.59202, 0.58, -41.05776 },
			orient  =  { { -0.976547, 0.000000, 0.215305 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.215305, 0.000000, -0.976547 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -3.324811, 0.000000, 16.156460 }, { 0.935461, 0.000000, -0.353431, 0.000000 }, { 0.194298, 0.000000, 8.761075 }, { 0.999081, 0.000000, -0.042860, 0.000000 }, { -0.000001, 0.000000, -0.000001 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Path_Cart_ShieldThrust",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.39521, 0.92, -38.09412 },
			orient  =  { { -0.803793, 0.000000, 0.594909 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.594909, 0.000000, -0.803793 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -9.275558, 0.000000, 13.120850 }, { 0.860703, 0.000000, -0.509107, 0.000000 }, { -2.924354, 0.000000, 8.217674 }, { 0.957544, 0.000000, -0.288286, 0.000000 }, { 0.000003, 0.000000, 0.000002 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Monitor_li_02_Equip_carts",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "PlyrShip_Mk_Follow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.407168, 2.114083, -28.7516 },
			orient  =  { { -0.000500, -0.000006, 1.000000 },
					   { -0.011431, 0.999935, 0.000000 },
					   { -0.999935, -0.011431, -0.000500 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_start",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.407168, 2.114083, -28.7516 },
			orient  =  { { -0.000500, -0.000006, 1.000000 },
					   { -0.011431, 0.999935, 0.000000 },
					   { -0.999935, -0.011431, -0.000500 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_JustAbove",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.014632, 0.990285, -29.84598 },
			orient  =  { { 0.044153, 0.000000, 0.999025 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999025, 0.000000, 0.044153 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_JustBelow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.02051, -0.250909, -29.99767 },
			orient  =  { { 0.046609, 0.000000, 0.998913 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.998913, 0.000000, 0.046609 } }
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 8.02051, 0, -29.99767 },
			orient  =  { { 0.046609, 0.000000, 0.998913 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.998913, 0.000000, 0.046609 } }
		}
	},

	{
		entity_name  =  "Camera_Carts_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 47.0214, 10.96953, 5.273986 },
			orient  =  { { 0.712294, 0.000000, -0.701881 },
					   { -0.033863, 0.998835, -0.034366 },
					   { 0.701064, 0.048246, 0.711465 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  500
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_ort_01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.014632, 0.990285, -29.84598 },
			orient  =  { { 0.044153, -0.043214, 0.998090 },
					   { 0.000000, 0.999064, 0.043256 },
					   { -0.999025, -0.001910, 0.044111 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_ort_02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.014632, 0.990285, -29.84598 },
			orient  =  { { 0.044153, 0.028828, 0.998609 },
					   { 0.000000, 0.999584, -0.028856 },
					   { -0.999025, 0.001274, 0.044135 } }
		}
	},

	{
		entity_name  =  "Camera_Carts_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.029057, 10.72092, 6.929291 },
			orient  =  { { 0.973301, 0.000000, 0.229534 },
					   { 0.011074, 0.998836, -0.046958 },
					   { -0.229267, 0.048246, 0.972167 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  500
		}
	},

	{
		entity_name  =  "PlayerShip_engine_sound",
		type  =  SOUND,
		template_name  =  "engine_playership",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -9.873567, 4.252994, -28.77201 },
			orient  =  { { -0.000500, -0.000006, 1.000000 },
					   { -0.011431, 0.999935, 0.000000 },
					   { -0.999935, -0.011431, -0.000500 } }
		},
		audioprops  = 
		{
			attenuation  =  -6,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "PlayerShipEngines_3",
		type  =  PSYS,
		template_name  =  "PlayerShipEngines",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -9.873567, 4.252994, -28.77201 },
			orient  =  { { -0.000500, -0.000006, 1.000000 },
					   { -0.011431, 0.999935, 0.000000 },
					   { -0.999935, -0.011431, -0.000500 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 473.7949, 0, -91.98477 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops  = 
		{
			floor_height  =  0
		},
		userprops  = 
		{
			actor  =  "player",
			category  =  "Character",
		}
	},

	{
		entity_name  =  "Char_Mk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 500.2075, 0, -101.0976 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Equip_g_heavytractorbeam",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_ge_heavy_tractor_beam",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_g_tractorbeam",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_ge_tractor_beam",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_g_counter01",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_shield_gen01",
		type  =  COMPOUND,
		template_name  =  "rtcprop_st_li_refractor_shield",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_g_torp01",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_gun02",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_heavy_ion_blaster",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_thruster02",
		type  =  COMPOUND,
		template_name  =  "rtcprop_st_li_thruster",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_auto01",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_auto_cannon",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_auto01_B",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_auto_cannon",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_torp01",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_torp01_B",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_g_heavytractorbeam_B",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_ge_heavy_tractor_beam",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Zs/NPC/equipment/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Marker_Shipcushion_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.02051, 0, -29.99767 },
			orient  =  { { 0.046609, 0.000000, 0.998913 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.998913, 0.000000, 0.046609 } }
		}
	},

	{
		entity_name  =  "Cart_Li_Engine_engine_loop_4",
		type  =  SOUND,
		template_name  =  "equipment_cart_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 8.490334, 0.77, 17.06619 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Cart_Li_Engine_engine_start_6",
		type  =  SOUND,
		template_name  =  "equipment_cart_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 8.490334, 0.77, 17.06619 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Cart_Li_Engine_engine_stop_7",
		type  =  SOUND,
		template_name  =  "equipment_cart_stop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 8.490334, 0.77, 17.06619 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Cart_Li_Gun_engine_loop_4",
		type  =  SOUND,
		template_name  =  "equipment_cart_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 10.36028, 0.58, -57.55115 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Cart_Li_Shield_Thrust_engine_loop_4",
		type  =  SOUND,
		template_name  =  "equipment_cart_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 17.04514, 0.92, -54.15868 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Cart_Li_Gun_engine_start_6",
		type  =  SOUND,
		template_name  =  "equipment_cart_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 10.36028, 0.58, -57.55115 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Cart_Li_Shield_Thrust_engine_start_6",
		type  =  SOUND,
		template_name  =  "equipment_cart_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 17.04514, 0.92, -54.15868 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Cart_Li_Gun_engine_stop_7",
		type  =  SOUND,
		template_name  =  "equipment_cart_stop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 10.36028, 0.58, -57.55115 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Cart_Li_Shield_Thrust_engine_stop_7",
		type  =  SOUND,
		template_name  =  "equipment_cart_stop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 17.04514, 0.92, -54.15868 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
			ain  =  360,
			aout  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "Equip_l_torp01", "Cart_Li_Engine" },
		{
			duration  =  7.000,
			offset  =  { 0, 0, 0.2 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect04",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_heavytractorbeam", "Cart_Li_Gun" },
		{
			duration  =  7.000,
			offset  =  { 0, 0.575, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_auto01", "Cart_Li_Engine" },
		{
			duration  =  7.000,
			offset  =  { 0, 0.09, 0.3 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  10.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_li_02_Equip_carts", "Camera_Carts_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Carts_01", "Camera_Carts_02" },
		{
			duration  =  5.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 47.0214, 10.96953, 5.273986 },
				q_orient  =  { 0.712294, 0, -0.701881, -0.033863 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_3", "PlayerShip" },
		{
			duration  =  7.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_sound", "PlayerShip" },
		{
			duration  =  7.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_sound" },
		{
			duration  =  6.500,
			flags  =  LOOP
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_3" },
		{
			duration  =  6.500
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_counter01", "Cart_Li_Gun" },
		{
			duration  =  7.000,
			offset  =  { 0, 0, 0.4 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_heavytractorbeam_B", "Cart_Li_Engine" },
		{
			duration  =  7.000,
			offset  =  { 0, 0.575, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_torp01", "Cart_Li_Shield_Thrust" },
		{
			duration  =  7.000,
			offset  =  { 0, 0, 0.4 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect04",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_tractorbeam", "Cart_Li_Gun" },
		{
			duration  =  7.000,
			offset  =  { 0, 0.439, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect04",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_auto01_B", "Cart_Li_Shield_Thrust" },
		{
			duration  =  7.000,
			offset  =  { 0, 0.09, 0.3 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect03",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_gun02", "Cart_Li_Shield_Thrust" },
		{
			duration  =  7.000,
			offset  =  { 0, 0, 0.4 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_shield_gen01", "Cart_Li_Gun" },
		{
			duration  =  7.000,
			offset  =  { 0, 0.069, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_thruster02", "Cart_Li_Shield_Thrust" },
		{
			duration  =  7.000,
			offset  =  { 0, 0.246, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect02",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_torp01_B", "Cart_Li_Gun" },
		{
			duration  =  7.000,
			offset  =  { 0, 0, 0.4 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpConnect06",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.100, START_CAMERA_PROP_ANIM, { "Camera_Carts_01", "Camera_Carts_02" },
		{
			duration  =  4.800,
			cameraprops  = 
			{
				fovh  =  15
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.500, START_PATH_ANIMATION, { "Cart_Li_Engine", "Path_Cart_Engine" },
		{
			duration  =  5.500,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_JustAbove" },
		{
			duration  =  1.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 8.014632, 0.990285, -29.84598 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 3.142857 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_ort_01" },
		{
			duration  =  0.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.011175, -0.880343, 0.474207, 0.459543 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.500, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_Follow" },
		{
			duration  =  4.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 8.02051, 0, -29.99767 },
				q_orient  =  { 0.078679, 0, 0.9969, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.923077 },
					{ 0.897436, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.500, START_SOUND, { "Cart_Li_Engine_engine_start_6" },
		{
			duration  =  1.427
		}
	},

	{
		0.936, START_SOUND, { "Cart_Li_Gun_engine_start_6" },
		{
			duration  =  1.427
		}
	},

	{
		0.937, START_PATH_ANIMATION, { "Cart_Li_Gun", "Path_Cart_Gun" },
		{
			duration  =  4.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		1.375, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_ort_02" },
		{
			duration  =  0.781,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.049462, 0.713407, 0.699002, -0.410475 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		1.656, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_JustBelow" },
		{
			duration  =  1.437,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 8.02051, -0.250909, -29.99767 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.285714 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		1.781, START_PATH_ANIMATION, { "Cart_Li_Shield_Thrust", "Path_Cart_ShieldThrust" },
		{
			duration  =  3.562,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		1.781, START_SOUND, { "Cart_Li_Shield_Thrust_engine_start_6" },
		{
			duration  =  1.427
		}
	},

	{
		1.927, START_SOUND, { "Cart_Li_Engine_engine_loop_4" },
		{
			duration  =  2.411,
			flags  =  LOOP
		}
	},

	{
		2.250, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "PlyrShip_Mk_JustBelow" },
		{
			duration  =  0.781,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.078679, 0, 0.9969, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		2.364, START_SOUND, { "Cart_Li_Gun_engine_loop_4" },
		{
			duration  =  0.913
		}
	},

	{
		3.125, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_Follow", "X/Shipcentre/01" },
		{
			duration  =  1.375,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 8.02051, 0, -29.99767 },
				q_orient  =  { 0.078679, 0, 0.9969, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.384615 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		3.207, START_SOUND, { "Cart_Li_Shield_Thrust_engine_loop_4" },
		{
			duration  =  0.476
		}
	},

	{
		3.277, START_SOUND, { "Cart_Li_Gun_engine_stop_7" },
		{
			duration  =  1.659
		}
	},

	{
		3.684, START_SOUND, { "Cart_Li_Shield_Thrust_engine_stop_7" },
		{
			duration  =  1.659
		}
	},

	{
		4.340, START_SOUND, { "Cart_Li_Engine_engine_stop_7" },
		{
			duration  =  1.659
		}
	}
};
