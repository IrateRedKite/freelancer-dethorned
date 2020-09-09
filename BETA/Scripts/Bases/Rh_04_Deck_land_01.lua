duration = 23.000;

entities =
{

	{
		entity_name = "Layer_Rh_04_Deck_Land",
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
		entity_name = "PlayerShip_10",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -47.82632, 4, -0.770999 },
			orient = { { -0.050763,  0.000000,  0.998711 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998711,  0.000000, -0.050763 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Marker_Ship_Start_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.82632, 4, -0.770999 },
			orient = { { -0.050763,  0.000000,  0.998711 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998711,  0.000000, -0.050763 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.38906, 0.99642, 0.039183 },
			orient = { { -0.010070,  0.000000, -0.999949 },
					   {  0.170054,  0.985433, -0.001712 },
					   {  0.985383, -0.170063, -0.009923 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Marker_Ship_Stop_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 6.14811, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Ship_Follow_Land",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.82632, 4, -0.770999 },
			orient = { { -0.050763,  0.000000,  0.998711 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998711,  0.000000, -0.050763 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.6972, 2.689936, -20.8446 },
			orient = { { -0.899656,  0.000000, -0.436600 },
					   {  0.053396,  0.992493, -0.110027 },
					   {  0.433322, -0.122299, -0.892902 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.512635, 48.36073, -7.723493 },
			orient = { { -0.999998,  0.000000, -0.002223 },
					   { -0.002156,  0.244530,  0.969639 },
					   {  0.000544,  0.969642, -0.244529 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Monitor_ShipLand",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_ShipLand_01_v1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.697041, 12, -16.23807 },
			orient = { { -0.692413,  0.000000, -0.721501 },
					   { -0.052843,  0.997314,  0.050713 },
					   {  0.719563,  0.073240, -0.690554 } }
		},
		cameraprops =
		{
			fovh = 34,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Marker_Cam1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.696485, 18.48707, -16.20415 },
			orient = { { -0.016586,  0.000000,  0.999862 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999862,  0.000000, -0.016586 } }
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 24.02151, 19.03219, -20.66743 },
			orient = { { -0.692335,  0.000000, -0.721576 },
					   { -0.315966,  0.899032,  0.303162 },
					   {  0.648720,  0.437884, -0.622431 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
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
			orient = { {  0.768601,  0.000000,  0.639728 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.639728,  0.000000,  0.768601 } }
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
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
			Actor = "Player",
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
			pos = { 35.57063, 0, -39.03075 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlayerShip_bounce_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -0.403987, 0 },
			orient = { {  0.768601,  0.000000,  0.639728 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.639728,  0.000000,  0.768601 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.762119, 0.556574, -25.18898 },
			orient = { { -0.975822, -0.122842, -0.180779 },
					   { -0.067499,  0.956057, -0.285304 },
					   {  0.207883, -0.266204, -0.941233 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "PlayerShip_Engine_Sound",
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
			category = "Sound soundsships",
		}
	}
};

events =
{
	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration = 23.000,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_01" }
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration = 23.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip_10" },
		{
			duration = 23.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 23.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_Engine_Sound" },
		{
			duration = 23.000,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_Engine_Sound", "PlayerShip_10" },
		{
			duration = 23.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		1.000, START_SPATIAL_PROP_ANIM, { "Marker_Cam1", "Camera_ShipLand_01_v1" },
		{
			duration = 3.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.697041, 12, -16.23807 },
				q_orient = { -0.692413, 0, -0.721501, -0.052843 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.857143 },
					{  1.000000,  1.000000,  0.600000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_10", "Marker_Ship_Follow_Land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.768601, 0, 0.639728, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.117647 },
					{  1.000000,  1.000000,  0.150000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_10", "Marker_Ship_Follow_Land" },
		{
			duration = 18.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.768601, 0, 0.639728, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.062500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		3.031, START_SPATIAL_PROP_ANIM, { "Marker_Ship_Follow_Land", "Marker_Ship_Stop_Land" },
		{
			duration = 9.062,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 6.14811, 0 }
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
		3.031, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Marker_Cam1" },
		{
			duration = 9.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.6972, 2.689936, -20.8446 },
				q_orient = { -0.899656, 0, -0.4366, 0.053396 }
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
		4.000, START_SPATIAL_PROP_ANIM, { "Marker_Cam1", "Camera_ShipLand_02" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 8.6972, 2.689936, -20.8446 },
				q_orient = { -0.899656, 0, -0.4366, 0.053396 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.333333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		10.125, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_03" }
	},

	{
		12.031, START_SPATIAL_PROP_ANIM, { "Marker_Ship_Follow_Land", "X/Shipcentre/01" },
		{
			duration = 8.968,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.768601, 0, 0.639728, 0 }
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
		15.093, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_04" }
	},

	{
		19.343, START_SPATIAL_PROP_ANIM, { "Marker_Ship_Follow_Land", "PlayerShip_bounce_Marker_1" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -0.403987, 0 }
			}
		}
	}
};
