duration = 600.000;

entities =
{

	{
		entity_name = "Layer_li_01_Equip_ambient_int",
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
		entity_name = "SHIP_civ_fighter_5",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.587467, 4.2254, 0.020585 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "msn_playerloadout",
		}
	},

	{
		entity_name = "Cart_Li_Shield_Thrust",
		type = COMPOUND,
		template_name = "li_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.062204, 0.93, 8.865549 },
			orient = { {  0.947601,  0.000000,  0.319456 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.319456,  0.000000,  0.947601 } }
		},
		userprops =
		{
			category = "Equipment Cart",
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
			pos = { -9.829876, 0.58, 6.691165 },
			orient = { {  0.615650,  0.000000, -0.788020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.788020,  0.000000,  0.615650 } }
		},
		userprops =
		{
			category = "Equipment Cart",
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
			pos = { 10.07992, 0.763537, -4.851359 },
			orient = { {  0.846447, -0.000637, -0.532473 },
					   {  0.001062,  0.999999,  0.000492 },
					   {  0.532473, -0.000982,  0.846447 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_2",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.999983,  0.000000,  0.005901 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.005901,  0.000000,  0.999983 } }
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
			pos = { 0, 0, 0 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		}
	},

	{
		entity_name = "SHIP_Civ_Ship_Path_Bob",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.587467, 4.2254, 0.020585 },
			orient = { { -0.012966,  0.000000, -0.999916 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999916,  0.000000, -0.012966 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,-1.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,1.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
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
			pos = { -12.41052, 0, 12.06534 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Equip_ge_gun02",
		type = COMPOUND,
		template_name = "rtcprop_weapons_ge_shredder_shotgun",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -10.84395, 0, 12.26083 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
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
			pos = { -9.301744, 0, 11.88134 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
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
			pos = { -13.45835, 0, 10.8574 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
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
			pos = { -14.75168, 0, 11.83218 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
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
		}
	},

	{
		entity_name = "Equip_l_thruster01",
		type = COMPOUND,
		template_name = "rtcprop_st_li_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
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
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Equip_l_torp01", "Cart_Li_Engine" },
		{
			duration = 1.000,
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
			duration = 1.000,
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
			duration = 1.000,
			offset = { 0.05, 0.069, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_missile01", "Cart_Li_Engine" },
		{
			duration = 1.000,
			offset = { -0.2, 0, 0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_gun02_tough", "Cart_Li_Gun" },
		{
			duration = 1.000,
			offset = { 0, 0, 0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_l_gun01", "Cart_Li_Gun" },
		{
			duration = 1.000,
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
			duration = 1.000,
			offset = { -0.3, 0.09, 0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun02", "Cart_Li_Shield_Thrust" },
		{
			duration = 1.000,
			offset = { 0.2, 0, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_ge_gun01", "Cart_Li_Engine" },
		{
			duration = 1.000,
			offset = { -0.5, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_heavytractorbeam", "Cart_Li_Gun" },
		{
			duration = 1.000,
			offset = { 0.3, 0.575, -0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_tractorbeam", "Cart_Li_Gun" },
		{
			duration = 1.000,
			offset = { 0, 0.439, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_2", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "SHIP_Civ_Ship_Path_Bob", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 4.2254, -1.5876 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "SHIP_civ_fighter_5", "X/Shipcentre/01" },
		{
			duration = 0.000,
			offset = { 0, 4.2254, -1.5876 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "SHIP_civ_fighter_5", "SHIP_Civ_Ship_Path_Bob" },
		{
			duration = 600.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.500000,  0.000000,  0.000000 },
					{  0.070513,  0.496795,  0.000000,  0.000000 },
					{  0.141026,  0.516026,  0.000000,  0.000000 },
					{  0.211538,  0.493590,  0.000000,  0.000000 },
					{  0.304487,  0.506410,  0.000000,  0.000000 },
					{  0.403846,  0.496795,  0.000000,  0.000000 },
					{  0.506410,  0.519231,  0.000000,  0.000000 },
					{  0.596154,  0.493590,  0.000000,  0.000000 },
					{  0.663462,  0.506410,  0.000000,  0.000000 },
					{  0.756410,  0.496795,  0.000000,  0.000000 },
					{  0.875000,  0.512821,  0.000000,  0.000000 },
					{  1.000000,  0.500000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 40000
		}
	}
};
