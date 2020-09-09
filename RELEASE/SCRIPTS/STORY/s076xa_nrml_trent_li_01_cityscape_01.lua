duration = 34.000;

entities =
{

	{
		entity_name = "Layer_s076xa_nrml_Trent_li_01_City",
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
		ambient = { 128, 128, 128 },
		userprops =
		{
			TextStart = "0.75000",
			TextString = "259628.00000",
		}
	},

	{
		entity_name = "Cam_Monitor_s076xa",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "juni_1",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 1000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "ambience_cityscape_medium_2",
		type = SOUND,
		template_name = "ambience_cityscape_medium",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
			dmax = 300,
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
		entity_name = "ambience_cityscape_light_3",
		type = SOUND,
		template_name = "ambience_cityscape_light",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
			dmax = 300,
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
		entity_name = "Cam_Monitor_s076xa_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "rtc_snd_dx_s076x_0001_li_news",
		type = SOUND,
		template_name = "dx_s076x_0001_li_news",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
			dmin = 50,
			dmax = 300,
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
		entity_name = "Camera_ShipLand_Dolly_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 106.5525, 93.20765, -7.646404 },
			orient = { {  0.995301,  0.000000,  0.096829 },
					   { -0.018879,  0.980808,  0.194061 },
					   { -0.094971, -0.194977,  0.976199 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 10000
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
			pos = { -66.33414, 0.006284, 269.4978 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_01a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 288.7542, 181.3043, -208.6037 },
			orient = { {  0.429006,  0.000000,  0.903301 },
					   { -0.283614,  0.949431,  0.134697 },
					   { -0.857623, -0.313975,  0.407312 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 10000
		}
	},

	{
		entity_name = "Camera_ShipLand_Dolly_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.40787, 14.53122, -6.430289 },
			orient = { {  0.767575,  0.040209, -0.639697 },
					   { -0.081313,  0.996075, -0.034958 },
					   {  0.635781,  0.078849,  0.767832 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "rtc_shipdust_3",
		type = PSYS,
		template_name = "rtc_shipdust",
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
		entity_name = "Mk_Shipcentre",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "Path_ShipOr",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.957230,  0.000000, -0.289327 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.289327,  0.000000,  0.957230 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-5.000000,0.000000,0.000000}, {0.712870,0.018759,0.701039,0.003149}, {-4.903926,0.975451,0.000000}, {0.698036,0.000000,0.716063,0.000000}, {-4.619398,1.913416,0.000000}, {0.726393,0.000000,0.687279,0.000000}, {-4.157350,2.777849,0.000000}, {0.718787,0.000000,0.695230,0.000000}, {-3.535536,3.535532,0.000000}, {0.713886,0.000000,0.700262,0.000000}, {-2.777854,4.157346,0.000000}, {0.656603,0.000000,0.754237,0.000000}, {-1.913422,4.619396,0.000000}, {0.410312,0.054889,0.907055,0.076698}, {-0.975457,4.903925,0.000000}, {0.402558,0.000000,0.915394,0.000000}, {0.000000,5.000000,0.000000}, {0.251576,0.000000,0.967838,0.000000}, {0.975445,4.903928,0.000000}, {0.130367,0.000000,0.991466,0.000000}, {1.913410,4.619401,0.000000}, {0.000323,0.032511,0.999174,-0.024362}, {2.777844,4.157353,0.000000}, {-0.091936,-0.038898,0.994997,-0.003946}, {3.535527,3.535541,0.000000}, {-0.084177,0.012113,0.996367,0.004407}, {4.157342,2.777860,0.000000}, {-0.091860,0.000000,0.995772,0.000000}, {4.619393,1.913427,0.000000}, {-0.086272,0.003278,0.996187,-0.012555}, {4.903924,0.975463,0.000000}, {-0.080040,0.000000,0.996792,0.000000}, {5.000000,0.000013,0.000000}, {-0.077652,0.000000,0.996980,0.000000}, "
		}
	},

	{
		entity_name = "Ship_Marker_SmallShipLanding",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "rtc_snd_Playership_Engine_Sound",
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
		entity_name = "Ship_PlayerShip_FX_Engines",
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
		entity_name = "rtc_snd_Playership_engine_kill_snd",
		type = SOUND,
		template_name = "engine_playership_kill",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 57.2126, 0.270234, -64.16319 },
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
		entity_name = "rtc_snd_Playership_engine_land_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_land_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 305.0284, 165.795, -132.2518 },
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
		entity_name = "rtc_snd_Playership_engine_land_snd",
		type = SOUND,
		template_name = "engine_playership_land",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 305.0284, 165.795, -132.2518 },
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
		entity_name = "rtc_snd_Playership_engine_land_turbine_snd",
		type = SOUND,
		template_name = "engine_playership_land_turbine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 114.6111, 73.89841, -108.8569 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
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
		entity_name = "rtc_snd_Playership_engine_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 305.0284, 165.795, -132.2518 },
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
		entity_name = "Ship_PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 592.5433, 296.4057, -295.5919 },
			orient = { {  0.842327,  0.286536, -0.456490 },
					   { -0.379819,  0.916498, -0.125572 },
					   {  0.382391,  0.279156,  0.880823 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Marker_Camera",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 27.94109, 0.922963, -47.8837 },
			orient = { { -0.795974,  0.000000, -0.605330 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.605330,  0.000000, -0.795974 } }
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
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "Ship_path",
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
			path_data = "OPEN,{592.543396,296.405670,-295.591949}, {0.660718,-0.104923,0.734517,0.113703}, {508.922913,260.369110,-276.393860}, {0.686258,-0.100612,0.711775,0.110924}, {425.314117,225.176620,-255.667053}, {0.700194,-0.092956,0.700086,0.104722}, {343.268372,193.571274,-234.123367}, {0.693861,-0.077669,0.710090,0.091087}, {263.283966,162.314056,-205.755402}, {0.655363,-0.057221,0.749758,0.071327}, {187.032486,132.296249,-161.231613}, {0.568433,0.041345,0.821658,-0.007173}, {116.804329,95.468437,-112.406456}, {0.410010,-0.002973,0.912002,0.011660}, {72.341927,51.936302,-78.093834}, {0.198260,0.002277,0.980143,0.002591}, {57.198235,0.015990,-64.136986}, {-0.077652,0.000000,0.996980,0.000000}, "
		}
	},

	{
		entity_name = "Camera_ShipLand_01b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 225.3625, 152.1923, -172.4053 },
			orient = { {  0.534887,  0.000000,  0.844923 },
					   { -0.191081,  0.974092,  0.120966 },
					   { -0.823033, -0.226152,  0.521030 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 10000
		}
	},

	{
		entity_name = "Ship_path_mop",
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
			path_data = "OPEN,{-0.000005,0.000002,0.000010}, {1.000000,0.000000,0.000000,0.000000}, {-0.003889,0.952127,0.305692}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Cam_Trent_Walk_Middle",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.5441, 0.729603, -54.50761 },
			orient = { {  0.879335,  0.000000,  0.476203 },
					   { -0.160944,  0.941156,  0.297192 },
					   { -0.448181, -0.337973,  0.827591 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Char_Trent_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 52.39879, 0.01599, -58.65153 },
			orient = { { -0.620489,  0.000000, -0.784215 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.784215,  0.000000, -0.620489 } }
		}
	},

	{
		entity_name = "Cam_Trent_Walk_Start",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.5441, 0.729603, -54.50761 },
			orient = { {  0.794236,  0.000000,  0.607610 },
					   { -0.113147,  0.982509,  0.147900 },
					   { -0.596982, -0.186217,  0.780343 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_Trent_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.815, 10.43293, -41.78472 },
			orient = { {  0.562186,  0.000000, -0.827011 },
					   { -0.157777,  0.981633, -0.107254 },
					   {  0.811821,  0.190780,  0.551861 } }
		},
		cameraprops =
		{
			fovh = 14,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Trent_End",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.49666, 0.01599, -59.89317 },
			orient = { {  0.352829,  0.000000, -0.935688 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.935688,  0.000000,  0.352829 } }
		}
	},

	{
		entity_name = "Camera_ShipLand_01a_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 288.7542, 181.3043, -208.6037 },
			orient = { {  0.429006,  0.000000,  0.903301 },
					   { -0.283614,  0.949431,  0.134697 },
					   { -0.857623, -0.313975,  0.407312 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 10000
		}
	},

	{
		entity_name = "Camera_ShipLand_Dolly_Start_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.85445, 39.23105, 116.3028 },
			orient = { {  0.989435,  0.000000,  0.144974 },
					   { -0.019525,  0.990889,  0.133255 },
					   { -0.143654, -0.134678,  0.980421 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 10,
			farplane = 10000
		}
	},

	{
		entity_name = "rtc_music_victory_2",
		type = SOUND,
		template_name = "rtc_music_victory",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = 0,
			dmin = 50,
			dmax = 300,
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
		entity_name = "rtc_music_manhattan_3",
		type = SOUND,
		template_name = "rtc_music_manhattan",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 0,
			dmin = 50,
			dmax = 300,
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
		entity_name = "rtc_backgroundambient_4",
		type = SOUND,
		template_name = "backgroundambient",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
			dmax = 300,
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
		entity_name = "rtc_backgroundmusic_5",
		type = SOUND,
		template_name = "backgroundmusic",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
			dmax = 300,
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
		entity_name = "rtc_fs_ml_hard01_6",
		type = SOUND,
		template_name = "fs_ml_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
			dmin = 50,
			dmax = 300,
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
		entity_name = "rtc_fs_mr_hard01_7",
		type = SOUND,
		template_name = "fs_mr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -10,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "SET_LtG12_Li_01_mountain_beige_1_copy_1",
		type = COMPOUND,
		template_name = "mountain_beige",
		lt_grp = 12, srt_grp = -50, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 12441.53, 488.5132, -16776.5 },
			orient = { {  0.481645,  0.000000,  0.876366 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.876366,  0.000000,  0.481645 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_backgroundambient_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_backgroundmusic_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "rtc_snd_dx_s076x_0001_li_news" },
		{
			duration = 1.500,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s076xa_static", "Camera_ShipLand_01a_static" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_path_mop", "Ship_path" },
		{
			duration = 15.062,
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
					{  0.000000,  0.000000,  0.000000,  3.428571 },
					{  0.163462,  0.634615,  1.272727,  1.625000 },
					{  0.897436,  0.993590,  0.133333,  0.250000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		0.000, START_PSYS, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 13.875
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration = 15.375,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_PlayerShip_1", "Ship_path_mop" },
		{
			duration = 15.062,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Z_AXIS,
			front = Y_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.733974,  0.445513,  1.000000,  1.187500 },
					{  0.910256,  0.381410, -0.615385,  0.260870 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s076xa", "Camera_ShipLand_01a" }
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_snd_Playership_Engine_Sound", "Ship_PlayerShip_1" },
		{
			duration = 16.600,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_PlayerShip_FX_Engines", "Ship_PlayerShip_1" },
		{
			duration = 16.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_snd_Playership_engine_land_rumble_snd", "Ship_PlayerShip_1" },
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
		0.000, ATTACH_ENTITY, { "rtc_snd_Playership_engine_land_snd", "Ship_PlayerShip_1" },
		{
			duration = 5.250,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_snd_Playership_engine_rumble_snd", "Ship_PlayerShip_1" },
		{
			duration = 15.031,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01a", "Camera_ShipLand_01b" },
		{
			duration = 2.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 225.3625, 152.1923, -172.4053 },
				q_orient = { 0.534888, 0, 0.844923, -0.191081 }
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
		0.000, START_AUDIO_PROP_ANIM, { "rtc_music_manhattan_3" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.001, START_SOUND, { "rtc_snd_Playership_Engine_Sound" },
		{
			duration = 16.093,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "rtc_music_manhattan_3" },
		{
			duration = 29.892,
			start_time = 4000
		}
	},

	{
		0.008, START_SOUND, { "ambience_cityscape_medium_2" },
		{
			duration = 34.742,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "ambience_cityscape_light_3" },
		{
			duration = 34.742,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "rtc_snd_Playership_engine_rumble_snd" },
		{
			duration = 15.020,
			flags = LOOP
		}
	},

	{
		0.008, START_SOUND, { "rtc_snd_Playership_engine_land_snd" },
		{
			duration = 5.164
		}
	},

	{
		0.008, START_SOUND, { "rtc_snd_Playership_engine_land_rumble_snd" },
		{
			duration = 9.112
		}
	},

	{
		0.093, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_3", "Mk_Shipcentre" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.19823, 0.01599, -64.13699 }
			}
		}
	},

	{
		0.500, START_SOUND, { "rtc_snd_dx_s076x_0001_li_news" },
		{
			duration = 33.687
		}
	},

	{
		2.203, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.9
			}
		}
	},

	{
		2.500, SET_CAMERA, { "Cam_Monitor_s076xa", "Camera_ShipLand_Dolly_Start" }
	},

	{
		2.500, SET_CAMERA, { "Cam_Monitor_s076xa_static", "Camera_ShipLand_Dolly_Start_static" }
	},

	{
		2.750, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.7
			}
		}
	},

	{
		3.155, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.6
			}
		}
	},

	{
		3.312, START_AUDIO_PROP_ANIM, { "rtc_snd_Playership_engine_land_turbine_snd" },
		{
			duration = 1.312,
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
					{  0.701923,  0.407051,  1.000000,  1.052632 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		3.312, ATTACH_ENTITY, { "rtc_snd_Playership_engine_land_turbine_snd", "Ship_PlayerShip_1" },
		{
			duration = 10.281,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.312, START_SOUND, { "rtc_snd_Playership_engine_land_turbine_snd" },
		{
			duration = 10.251
		}
	},

	{
		3.467, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		3.625, START_AUDIO_PROP_ANIM, { "rtc_snd_Playership_engine_land_snd" },
		{
			duration = 1.687,
			audioprops =
			{
				attenuation = -35
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.804487,  0.320513,  1.000000,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		3.828, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.4
			}
		}
	},

	{
		3.875, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_Dolly_Start", "Camera_ShipLand_Dolly_End" },
		{
			duration = 9.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 91.40787, 14.53122, -6.430289 },
				q_orient = { 0.767575, 0.040209, -0.639697, -0.081313 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.933333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.139, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.3
			}
		}
	},

	{
		4.467, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		4.906, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.100,
			psysprops =
			{
				sparam = 0.1
			}
		}
	},

	{
		8.031, START_AUDIO_PROP_ANIM, { "rtc_snd_Playership_engine_rumble_snd" },
		{
			duration = 6.967,
			audioprops =
			{
				attenuation = -10
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
			pcurve_period = 0
		}
	},

	{
		8.875, START_PSYS, { "rtc_shipdust_3" },
		{
			duration = 9.500
		}
	},

	{
		9.125, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.2
			}
		}
	},

	{
		10.687, START_AUDIO_PROP_ANIM, { "rtc_music_manhattan_3" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		10.750, SET_CAMERA, { "Cam_Monitor_s076xa_static", "Camera_ShipLand_Dolly_End" }
	},

	{
		11.187, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 0.008,
			psysprops =
			{
				sparam = 0.8
			}
		}
	},

	{
		12.625, START_PSYS_PROP_ANIM, { "Ship_PlayerShip_FX_Engines" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		14.406, START_SOUND, { "rtc_snd_Playership_engine_kill_snd" },
		{
			duration = 1.544
		}
	},

	{
		14.406, ATTACH_ENTITY, { "rtc_snd_Playership_engine_kill_snd", "Ship_PlayerShip_1" },
		{
			duration = 1.593,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		14.437, START_PSYS_PROP_ANIM, { "rtc_shipdust_3" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0
			}
		}
	},

	{
		14.437, START_SOUND, { "rtc_music_victory_2" },
		{
			duration = 26.774
		}
	},

	{
		14.437, START_AUDIO_PROP_ANIM, { "rtc_music_victory_2" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -14
			}
		}
	},

	{
		17.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			start_time = 0.500,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		18.000, START_SOUND, { "rtc_fs_ml_hard01_6" },
		{
			duration = 0.432
		}
	},

	{
		18.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			start_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.125, SET_CAMERA, { "Cam_Monitor_s076xa_static", "Cam_Trent_Walk_Middle" }
	},

	{
		18.125, START_SPATIAL_PROP_ANIM, { "Cam_Trent_Walk_Start", "Cam_Trent_Walk_Middle" },
		{
			duration = 4.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 48.5441, 0.729603, -54.50761 },
				q_orient = { 0.879335, 0, 0.476203, -0.160944 }
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
		18.125, SET_CAMERA, { "Cam_Monitor_s076xa", "Cam_Trent_Walk_Start" }
	},

	{
		18.125, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 2.599,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		18.125, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Start" },
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
		18.375, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		18.430, START_SOUND, { "rtc_fs_mr_hard01_7" },
		{
			duration = 0.300
		}
	},

	{
		18.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_CHUCKLE_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 0.300,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		18.687, START_AUDIO_PROP_ANIM, { "rtc_fs_ml_hard01_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -8
			}
		}
	},

	{
		19.048, START_SOUND, { "rtc_fs_ml_hard01_6" },
		{
			duration = 0.432
		}
	},

	{
		19.187, START_AUDIO_PROP_ANIM, { "rtc_fs_mr_hard01_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		19.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 10.687,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_TYPING_000LV_XB",
			duration = 2.966,
			trans_time = 0.800,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		19.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.381,
			trans_time = 0.100,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		19.709, START_SOUND, { "rtc_fs_mr_hard01_7" },
		{
			duration = 0.301
		}
	},

	{
		19.937, START_AUDIO_PROP_ANIM, { "rtc_fs_ml_hard01_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -4
			}
		}
	},

	{
		20.370, START_SOUND, { "rtc_fs_ml_hard01_6" },
		{
			duration = 0.432
		}
	},

	{
		20.562, START_AUDIO_PROP_ANIM, { "rtc_fs_mr_hard01_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -2
			}
		}
	},

	{
		20.725, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 3.099,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 5.937,
			trans_time = 0.800,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		20.937, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SATSFIED_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		21.000, START_SOUND, { "rtc_fs_mr_hard01_7" },
		{
			duration = 0.300
		}
	},

	{
		21.062, START_AUDIO_PROP_ANIM, { "rtc_fs_ml_hard01_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -2
			}
		}
	},

	{
		21.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.381,
			trans_time = 0.100,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		21.690, START_SOUND, { "rtc_fs_ml_hard01_6" },
		{
			duration = 0.432
		}
	},

	{
		21.812, START_AUDIO_PROP_ANIM, { "rtc_fs_mr_hard01_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		22.350, START_SOUND, { "rtc_fs_mr_hard01_7" },
		{
			duration = 0.300
		}
	},

	{
		22.562, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 8.812,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.687, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SNEER_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		28.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XC_02",
			duration = 2.799,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.381,
			trans_time = 0.100,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		28.375, START_AUDIO_PROP_ANIM, { "rtc_music_victory_2" },
		{
			duration = 2.625,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		29.562, SET_CAMERA, { "Cam_Monitor_s076xa", "Cam_Trent_End" }
	},

	{
		29.562, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_End" },
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
		29.562, SET_CAMERA, { "Cam_Monitor_s076xa_static", "Cam_Trent_End" }
	},

	{
		29.700, START_AUDIO_PROP_ANIM, { "rtc_snd_dx_s076x_0001_li_news" },
		{
			duration = 4.300,
			audioprops =
			{
				attenuation = -40
			}
		}
	},

	{
		30.799, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 3.900,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		33.000, START_AUDIO_PROP_ANIM, { "rtc_music_victory_2" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -30
			}
		}
	},

	{
		33.900, START_AUDIO_PROP_ANIM, { "ambience_cityscape_light_3" },
		{
			duration = 0.100,
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
			pcurve_period = -1000
		}
	},

	{
		33.900, START_AUDIO_PROP_ANIM, { "ambience_cityscape_medium_2" },
		{
			duration = 0.100,
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
			pcurve_period = -1000
		}
	}
};
