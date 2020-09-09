duration = 15.000;

entities =
{

	{
		entity_name = "Layer_Ku_06_Deck_Land",
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
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
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
			orient = { {  0.838088,  0.000000,  0.545535 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.545535,  0.000000,  0.838088 } }
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
			orient = { {  0.838088,  0.000000,  0.545535 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.545535,  0.000000,  0.838088 } }
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
			orient = { {  0.838088,  0.000000,  0.545535 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.545535,  0.000000,  0.838088 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.60475, 16.54605, 6.302979 },
			orient = { { -0.979280,  0.000000,  0.202512 },
					   {  0.012187,  0.998188,  0.058931 },
					   { -0.202145,  0.060178, -0.977505 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.3333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.83102, 20.92816, -7.889249 },
			orient = { { -0.566267,  0.000000,  0.824222 },
					   {  0.465005,  0.825655,  0.319474 },
					   { -0.680523,  0.564175, -0.467542 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.47131, -0.542506, -18.16751 },
			orient = { { -0.701969,  0.000000,  0.712207 },
					   { -0.206617,  0.956994, -0.203647 },
					   { -0.681578, -0.290108, -0.671780 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.3333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_ShipLand_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.44844, 5.664326, -23.58153 },
			orient = { { -0.765191,  0.000000,  0.643804 },
					   {  0.054787,  0.996373,  0.065116 },
					   { -0.641468,  0.085098, -0.762415 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
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
			pos = { 19.03176, 0, -53.69532 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlayerShip_Shipcushion_Marker_A",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 0.100,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.5115, -3, 2.419 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
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
			duration = 10.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -14.83102, 20.92816, -7.889249 },
				q_orient = { -0.566267, 0, 0.824222, 0.465005 }
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
				q_orient = { 0.404783, 0, -0.914413, 0 }
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
		8.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 3.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.5115, 0, 2.419 }
			}
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
				q_orient = { 0.404783, 0, -0.914413, 0 }
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
		10.062, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand_04" },
		{
			duration = 4.812,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -13.44844, 5.664326, -23.58153 },
				q_orient = { 0.167529, -0.083594, 0.982317, 0.083594 }
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
		10.187, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_03" }
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
