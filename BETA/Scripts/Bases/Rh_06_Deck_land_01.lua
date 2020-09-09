duration = 15.000;

entities =
{

	{
		entity_name = "Layer_Rh_06_Deck_Land",
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
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.66298, 1.076212, 57.27061 },
			orient = { {  0.999970,  0.000000, -0.007694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.007694,  0.000000,  0.999970 } }
		},
		userprops =
		{
			category = "Spaceship",
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
		entity_name = "Playership_engine_playership_2",
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
			attenuation = -6,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Sound soundsships",
		}
	},

	{
		entity_name = "PlayerShip_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.66298, 1.076212, 57.27061 },
			orient = { {  0.999970,  0.000000, -0.007694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.007694,  0.000000,  0.999970 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, 5.317221, 2.001304 },
			orient = { {  0.999799,  0.000000,  0.020050 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.020050,  0.000000,  0.999799 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, 5.317221, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_4",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, 0.031608, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
		}
	},

	{
		entity_name = "Marker_ship_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.66298, 1.076212, 57.27061 },
			orient = { {  0.999970,  0.000000, -0.007694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.007694,  0.000000,  0.999970 } }
		}
	},

	{
		entity_name = "PlayerShip_Marker_4_bounce",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, -0.499018, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
		}
	},

	{
		entity_name = "cart_br_booth02_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -21.30722, 0.254234, 0.264775 },
			orient = { { -0.250795,  0.000000,  0.968040 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.968040,  0.000000, -0.250795 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.330173,0.000000,5.926237}, {0.978178,0.000000,0.207768,0.000000}, {-2.131462,0.461150,-1.087300}, {0.998673,0.041941,0.029853,-0.001254}, {-1.142354,0.734565,-7.803436}, {0.992739,0.000000,-0.120287,0.000000}, "
		}
	},

	{
		entity_name = "cart_br_booth01_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.772273, 2.231826, -19.75289 },
			orient = { { -0.989044,  0.000000,  0.147619 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.147619,  0.000000, -0.989044 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.330173,0.000000,5.926237}, {0.978178,0.000000,0.207768,0.000000}, {-2.131455,0.000000,-1.087305}, {0.998044,0.000000,0.062513,0.000000}, {-2.059227,0.000000,-7.775951}, {0.999054,0.000000,-0.043477,0.000000}, "
		}
	},

	{
		entity_name = "Cart_br_booth01",
		type = COMPOUND,
		template_name = "br_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -26.96125, 0.254234, -1.541116 },
			orient = { {  0.164335,  0.000000,  0.986405 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986405,  0.000000,  0.164335 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "Cart_br_booth02",
		type = COMPOUND,
		template_name = "br_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -26.96125, 0.254234, -1.541116 },
			orient = { {  0.164335,  0.000000,  0.986405 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986405,  0.000000,  0.164335 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "Equip_g_heavytractorbeam",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_heavy_tractor_beam",
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
		entity_name = "Equip_g_tractorbeam",
		type = COMPOUND,
		template_name = "rtcprop_hardware_ge_tractor_beam",
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
		entity_name = "Equip_g_shield_gen01",
		type = COMPOUND,
		template_name = "rtcprop_st_li_refractor_shield",
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
		entity_name = "Equip_g_mine01",
		type = COMPOUND,
		template_name = "rtcprop_mines_ge_explosive_mine",
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
		entity_name = "Equip_b_thruster01",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
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
		entity_name = "Equip_b_thruster01",
		type = COMPOUND,
		template_name = "rtcprop_st_br_thruster",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -25.11543, 0.857801, -1.243183 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Equip_b_shield_gen01",
		type = COMPOUND,
		template_name = "rtcprop_st_br_conversion_shield",
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
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.8523, 16.40242, 1.972592 },
			orient = { { -0.994176,  0.000000,  0.107765 },
					   {  0.018915,  0.984476,  0.174500 },
					   { -0.106092,  0.175522, -0.978742 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.7763, 29.13671, -0.842967 },
			orient = { { -0.016935,  0.000000, -0.999857 },
					   { -0.717712,  0.696234,  0.012156 },
					   {  0.696134,  0.717815, -0.011791 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.33271, 2.027404, -16.99705 },
			orient = { { -0.658535,  0.000000, -0.752550 },
					   {  0.094856,  0.992024, -0.083006 },
					   {  0.746548, -0.126046, -0.653283 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 200
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Equip_g_mine01", "Cart_br_booth02" },
		{
			duration = 15.000,
			offset = { -0.1, 0, 0.6 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_heavytractorbeam", "Cart_br_booth02" },
		{
			duration = 15.000,
			offset = { -0.2, 0.575, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_thruster01", "Cart_br_booth01" },
		{
			duration = 15.000,
			offset = { 0, 0.254, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_shield_gen01", "Cart_br_booth01" },
		{
			duration = 15.000,
			offset = { 0, 0.069, 0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_shield_gen01", "Cart_br_booth01" },
		{
			duration = 15.000,
			offset = { 0, 0.127, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_g_tractorbeam", "Cart_br_booth01" },
		{
			duration = 15.000,
			offset = { 0, 0.439, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Equip_b_thruster01", "Cart_br_booth02" },
		{
			duration = 15.000,
			offset = { 0, 0.254, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpConnect04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cart_br_booth02", "cart_br_booth01_Path" },
		{
			duration = 5.000,
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
		0.000, START_PATH_ANIMATION, { "Cart_br_booth01", "cart_br_booth02_Path" },
		{
			duration = 5.000,
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
		0.000, START_SOUND, { "Playership_engine_playership_2" },
		{
			duration = 13.125,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_playership_2", "PlayerShip_1" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 15.000,
			psysprops =
			{
				sparam = 0.2054
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip_1" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 15.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_2" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, 5.317221, 2.001304 },
				q_orient = { 0.999799, 0, 0.02005, 0 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_ship_follow" },
		{
			duration = 14.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.66298, 1.076212, 57.27061 },
				q_orient = { 0.99997, 0, -0.007694, 0 }
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
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_02" },
		{
			duration = 12.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 21.7763, 29.13671, -0.842967 },
				q_orient = { -0.016935, 0, -0.999857, -0.717712 }
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
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_01" }
	},

	{
		5.062, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_3" },
		{
			duration = 2.813,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, 5.317221, 2.001304 },
				q_orient = { 0.779512, 0, -0.626388, 0 }
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
		8.060, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_4" },
		{
			duration = 5.939,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, 0.031608, 2.001304 },
				q_orient = { 0.779512, 0, -0.626388, 0 }
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
		10.750, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_03" }
	},

	{
		11.062, START_AUDIO_PROP_ANIM, { "Playership_engine_playership_2" },
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
			pcurve_period = -1
		}
	},

	{
		12.062, START_SPATIAL_PROP_ANIM, { "Marker_ship_follow", "PlayerShip_Marker_4_bounce" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.136894, -0.499018, 2.001304 }
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
	}
};
