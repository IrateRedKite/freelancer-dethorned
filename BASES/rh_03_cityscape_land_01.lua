duration = 15.656;

entities =
{

	{
		entity_name = "Layer_rh_03_City_land",
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 33.33078, 104.7396, 332.6201 },
			orient = { {  0.998147,  0.000000, -0.060855 },
					   { -0.007351,  0.992678, -0.120571 },
					   {  0.060409,  0.120795,  0.990838 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
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
			pos = { -40.67908, 80.69172, 197.3989 },
			orient = { {  0.975213,  0.000000,  0.221267 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.221267,  0.000000,  0.975213 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "true",
		}
	},

	{
		entity_name = "Mk_Second_Pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.52866, 45, -37.04196 },
			orient = { {  0.975213,  0.000000,  0.221267 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.221267,  0.000000,  0.975213 } }
		}
	},

	{
		entity_name = "Mk_ShipCentre",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		}
	},

	{
		entity_name = "Mk_Chase_Monkey",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -40.67908, 80.69172, 197.3989 },
			orient = { {  0.975213,  0.000000,  0.221267 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.221267,  0.000000,  0.975213 } }
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_shipdust_2",
		type = PSYS,
		template_name = "rtc_shipdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Camera_ShipLand_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.40682, 77.39904, 138.9217 },
			orient = { {  0.996965,  0.000000, -0.077853 },
					   { -0.012748,  0.986503, -0.163246 },
					   {  0.076803,  0.163743,  0.983509 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_ShipLand_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 25.18978, 16.02665, 35.17918 },
			orient = { {  0.984705,  0.000000, -0.174230 },
					   { -0.020984,  0.992721, -0.118595 },
					   {  0.172962,  0.120437,  0.977537 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_ShipLand_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.96076, 41.36663, 32.51782 },
			orient = { {  0.984706,  0.000000, -0.174227 },
					   {  0.009369,  0.998553,  0.052950 },
					   {  0.173975, -0.053772,  0.983281 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
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
			pos = { 63.08487, 0, 335.7096 },
			orient = { {  0.999965,  0.000000, -0.008305 },
					   { -0.001006,  0.992633, -0.121152 },
					   {  0.008244,  0.121157,  0.992599 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
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
			pos = { 63.08487, 0, 335.7096 },
			orient = { {  0.999965,  0.000000, -0.008305 },
					   { -0.001006,  0.992633, -0.121152 },
					   {  0.008244,  0.121157,  0.992599 } }
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
			pos = { 62.77036, 140.5, 322.8359 },
			orient = { {  0.999965,  0.000000, -0.008305 },
					   { -0.001006,  0.992633, -0.121152 },
					   {  0.008244,  0.121157,  0.992599 } }
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
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 62.77036, 175.4988, 322.8359 },
			orient = { {  0.999965,  0.000000, -0.008305 },
					   { -0.001006,  0.992633, -0.121152 },
					   {  0.008244,  0.121157,  0.992599 } }
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
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		}
	},

	{
		entity_name = "engine_playership_1",
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
			dmin = 20,
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
		entity_name = "engine_playership_land_snd",
		type = SOUND,
		template_name = "engine_playership_land",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -40.67908, 80.69172, 197.3989 },
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
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "engine_playership_land_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_land_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -40.67908, 80.69172, 197.3989 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 200,
			dmax = 2000,
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
		entity_name = "engine_playership_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { -40.67908, 80.69172, 197.3989 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 100,
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
		entity_name = "engine_playership_land_turbine_snd",
		type = SOUND,
		template_name = "engine_playership_land_turbine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 12.65297, 47.95177, -17.40435 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "engine_playership_kill_snd",
		type = SOUND,
		template_name = "engine_playership_kill",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 17.52866, 0.057997, -37.04194 },
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
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "engine_playership_1", "PlayerShip" },
		{
			duration = 16.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 0.009,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.5287, -3, -37.0419 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "X/Marker_Weather", "Camera_ShipLand_01" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 16.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Monkey" },
		{
			duration = 14.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.67908, 80.69172, 197.3989 },
				q_orient = { 0.975213, 0, 0.221267, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Monkey" },
		{
			duration = 14.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.67908, 80.69172, 197.3989 },
				q_orient = { 0.975213, 0, 0.221267, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Chase_Monkey" },
		{
			duration = 14.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -40.67908, 80.69172, 197.3989 },
				q_orient = { 0.975213, 0, 0.221267, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration = 14.250
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration = 7.937,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Monkey", "Mk_Second_Pos" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.52866, 45, -37.04196 },
				q_orient = { 0.975213, 0, 0.221267, 0 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_land_snd", "PlayerShip" },
		{
			duration = 5.199,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_land_rumble_snd", "PlayerShip" },
		{
			duration = 9.199,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_rumble_snd", "PlayerShip" },
		{
			duration = 15.656,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_land_snd" },
		{
			duration = 5.165
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_land_rumble_snd" },
		{
			duration = 9.112
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_rumble_snd" },
		{
			duration = 15.645,
			flags = LOOP
		}
	},

	{
		0.062, START_SOUND, { "engine_playership_1" },
		{
			duration = 14.437,
			flags = LOOP
		}
	},

	{
		2.062, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_02" },
		{
			duration = 3.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.40682, 77.39904, 138.9217 },
				q_orient = { 0.987555, -0.025414, 0.155208, 0.025414 }
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
		3.176, START_AUDIO_PROP_ANIM, { "engine_playership_land_snd" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -20
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
		5.000, START_SPATIAL_PROP_ANIM, { "Mk_Chase_Monkey", "Mk_ShipCentre" },
		{
			duration = 11.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.52866, 0, -37.04194 },
				q_orient = { -0.262485, 0, -0.964936, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.285714 },
					{  0.394231,  0.819042,  0.000000, -0.571429 },
					{  0.548077,  0.964744,  1.000000,  0.260870 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.000, ATTACH_ENTITY, { "X/Marker_Weather", "Camera_ShipLand_03" },
		{
			duration = 10.625,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.031, START_SOUND, { "engine_playership_land_turbine_snd" },
		{
			duration = 10.251
		}
	},

	{
		5.031, ATTACH_ENTITY, { "engine_playership_land_turbine_snd", "PlayerShip" },
		{
			duration = 10.269,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.061, START_AUDIO_PROP_ANIM, { "engine_playership_land_turbine_snd" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -6
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
		6.125, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_snd" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -20
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
		6.201, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_03" }
	},

	{
		6.343, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand_04" },
		{
			duration = 4.059,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 25.18978, 16.02665, 35.17918 },
				q_orient = { 0.938434, -0.041308, 0.342979, 0.041308 }
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
		6.687, START_PSYS, { "rtc_shipdust_2" },
		{
			duration = 9.000
		}
	},

	{
		6.750, START_PSYS_PROP_ANIM, { "rtc_shipdust_2" },
		{
			duration = 7.437,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		8.186, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration = 2.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.5287, 0, -37.0419 }
			}
		}
	},

	{
		13.282, START_AUDIO_PROP_ANIM, { "engine_playership_land_turbine_snd" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -20
			}
		}
	},

	{
		14.242, START_SOUND, { "engine_playership_kill_snd" },
		{
			duration = 1.544
		}
	},

	{
		14.244, ATTACH_ENTITY, { "engine_playership_kill_snd", "PlayerShip" },
		{
			duration = 1.600,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		15.625, ATTACH_ENTITY, { "X/Marker_Weather", "Camera_0" },
		{
			duration = 1.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	}
};
