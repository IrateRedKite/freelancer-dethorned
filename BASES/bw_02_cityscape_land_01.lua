duration  =  15.093;

entities  = 
{

	{
		entity_name  =  "Layer_Bw_02_Cityscape_land",
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 2.702334, 0, 4.569228 },
			orient  =  { { -0.931661, 0.000000, 0.363330 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.363330, 0.000000, -0.931661 } }
		}
	},

	{
		entity_name  =  "Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "PlayerShip",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -172.968, 93.92539, -232.8894 },
			orient  =  { { 0.459312, -0.096586, 0.883008 },
					   { 0.182265, 0.983167, 0.012733 },
					   { -0.869374, 0.155093, 0.469185 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_ShipStart",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -192.9678, 93.92115, -74.5598 },
			orient  =  { { 0.459284, -0.096617, 0.883019 },
					   { 0.182294, 0.983161, 0.012758 },
					   { -0.869383, 0.155110, 0.469163 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_OrientationFollow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.190244, 148.1565, 78.25476 },
			orient  =  { { 0.459284, -0.096617, 0.883019 },
					   { 0.182294, 0.983161, 0.012758 },
					   { -0.869383, 0.155110, 0.469163 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_PositionFollow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.190244, 119.2277, 78.25476 },
			orient  =  { { 0.978170, -0.168672, -0.121383 },
					   { 0.136020, 0.961282, -0.239657 },
					   { 0.157106, 0.217915, 0.963240 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 41.68249, 58.33695, -216.8293 },
			orient  =  { { -0.082987, -0.228041, 0.970109 },
					   { 0.200715, 0.949692, 0.240412 },
					   { -0.976128, 0.214667, -0.033041 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 118.9928, 59.56001, -199.3241 },
			orient  =  { { -0.775456, -0.567683, -0.276415 },
					   { -0.507796, 0.820889, -0.261313 },
					   { 0.375249, -0.062275, -0.924830 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_PauseHere",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 40.43673, -33.31787 },
			orient  =  { { -0.808619, -0.011446, -0.588221 },
					   { 0.096053, 0.983828, -0.151186 },
					   { 0.580439, -0.178752, -0.794442 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Path_flight",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -30.87705, 121.3301, -94.76956 },
			orient  =  { { 0.815432, -0.546462, 0.190921 },
					   { 0.205804, -0.034583, -0.977982 },
					   { 0.541032, 0.836770, 0.084264 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -186.058304, 87.694977, -150.633682 }, { 0.566991, 0.690270, -0.417193, -0.167327 }, { 123.639526, 193.698883, 17.910177 }, { 0.758064, 0.636879, -0.123840, -0.066244 }, { 70.552383, -40.780781, -52.283863 }, { 0.209114, -0.256375, 0.563446, 0.757015 }, "
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_03",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 120.3804, 62.45359, -156.1387 },
			orient  =  { { -0.780592, 0.000000, -0.625041 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.625041, 0.000000, -0.780592 } }
		}
	},

	{
		entity_name  =  "Camera_ShipLand_01_above",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.90596, 44.78086, 106.7813 },
			orient  =  { { 0.976648, 0.000000, -0.214847 },
					   { -0.017352, 0.996733, -0.078879 },
					   { 0.214146, 0.080765, 0.973457 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_ShipLand_04_low",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.916501, 6.525967, 58.06613 },
			orient  =  { { 0.999933, 0.000000, -0.011618 },
					   { -0.000078, 0.999977, -0.006709 },
					   { 0.011617, 0.006710, 0.999910 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_ShipLand_03_lookup",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.427524, 30.18375, 56.4487 },
			orient  =  { { 0.995846, 0.000000, -0.091055 },
					   { -0.005434, 0.998218, -0.059433 },
					   { 0.090893, 0.059681, 0.994071 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_ShipLand_02_curve",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -38.11173, 90.44922, 149.457 },
			orient  =  { { 0.996187, 0.000000, 0.087238 },
					   { 0.000234, 0.999996, -0.002668 },
					   { -0.087238, 0.002678, 0.996184 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_hydrolics",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.480556, -33.31786 },
			orient  =  { { -0.783792, 0.000000, 0.621023 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.621023, 0.000000, -0.783792 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_spin_ort_01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.730556, -33.31786 },
			orient  =  { { -0.935548, 0.170599, -0.309268 },
					   { 0.214423, 0.970124, -0.113496 },
					   { 0.280666, -0.172495, -0.944178 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_spin_ort_02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.730556, -33.31786 },
			orient  =  { { -0.976301, -0.108779, 0.187091 },
					   { -0.132970, 0.983583, -0.122001 },
					   { -0.170748, -0.143988, -0.974737 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_spin_ort_03",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.730556, -33.31786 },
			orient  =  { { -0.955868, 0.000000, 0.293796 },
					   { -0.007911, 0.999637, -0.025737 },
					   { -0.293690, -0.026925, -0.955522 } }
		}
	},

	{
		entity_name  =  "PlayerShipEngines_1",
		type  =  PSYS,
		template_name  =  "PlayerShipEngines",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "gf_rtc_shipcushion_Marker_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 2.702334, 0, 4.569228 },
			orient  =  { { -0.931661, 0.000000, 0.363330 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.363330, 0.000000, -0.931661 } }
		}
	},

	{
		entity_name  =  "engine_playership_1",
		type  =  SOUND,
		template_name  =  "engine_playership",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			pan  =  0,
			dmin  =  100,
			dmax  =  2000,
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
		entity_name  =  "rtc_shipdust_1",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 2.702334, 0, 4.569228 },
			orient  =  { { -0.931661, 0.000000, 0.363330 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.363330, 0.000000, -0.931661 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "engine_playership_land_1",
		type  =  SOUND,
		template_name  =  "engine_playership_land",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -232.3696, 93.92539, -225.1132 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  100,
			dmax  =  2000,
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
		entity_name  =  "engine_playership_rumble_2",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -232.3696, 93.92539, -225.1132 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  100,
			dmax  =  2000,
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
		entity_name  =  "engine_playership_land_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 53.50532, 60.17179, -205.5626 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  100,
			dmax  =  2000,
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
		entity_name  =  "engine_playership_land_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 2.475389, 43.07309, -69.68505 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  100,
			dmax  =  2000,
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
		entity_name  =  "engine_playership_kill_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_kill",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 2.702334, -0.082364, 4.569228 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  100,
			dmax  =  2000,
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
		entity_name  =  "Player_offscreen_Mrk",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 100000, 0, 100000 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Char_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops  = 
		{
			floor_height  =  0
		},
		userprops  = 
		{
			actor  =  "Player",
			category  =  "Character",
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Player_offscreen_Mrk" },
		{
			duration  =  15.090,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_ShipStart" },
		{
			duration  =  0.100,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Mk_ShipStart" },
		{
			duration  =  0.050,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip" },
		{
			duration  =  15.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_02_curve" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_hydrolics", "X/Shipcentre/01" },
		{
			duration  =  0.000,
			offset  =  { 0, -0.25, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_1" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.7023, -3, 4.5692 }
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration  =  13.031
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_1", "PlayerShip" },
		{
			duration  =  20.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "engine_playership_1" },
		{
			duration  =  14.625,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_land_1", "PlayerShip" },
		{
			duration  =  5.437,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_rumble_2", "PlayerShip" },
		{
			duration  =  15.093,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_land_1" },
		{
			duration  =  5.406
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_rumble_2" },
		{
			duration  =  15.083,
			flags  =  LOOP
		}
	},

	{
		0.061, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_PositionFollow" },
		{
			duration  =  13.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.702334, 0, 4.569228 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 5.000000 },
					{ 0.596154, 0.967949, 0.000000, 0.041667 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  0
		}
	},

	{
		0.061, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_PositionFollow" },
		{
			duration  =  13.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.702334, 0, 4.569228 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.250000 },
					{ 0.913462, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_01" },
		{
			duration  =  1.161,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.082987, -0.228041, 0.970109, 0.200715 }
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
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration  =  13.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.931661, 0, 0.36333, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 3.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration  =  13.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.931661, 0, 0.36333, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 4.000000 },
					{ 0.397436, 0.897436, 0.521739, 0.473684 },
					{ 1.000000, 1.000000, 0.095238, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.100, START_PATH_ANIMATION, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Path_flight" },
		{
			duration  =  5.900,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.253205, 0.000000, 0.846154 },
					{ 1.000000, 1.000000, 0.222222, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		2.404, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_02" },
		{
			duration  =  0.938,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.775455, -0.567683, -0.276415, -0.507796 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		3.468, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_02_curve", "Camera_ShipLand_03_lookup" },
		{
			duration  =  9.024,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.916539, 6.526087, 58.06612 },
				q_orient  =  { 0.999933, 0, -0.011618, -7.8e-005 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.397436, 0.407051, -0.208333, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		3.473, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_02_curve", "Camera_ShipLand_03_lookup" },
		{
			duration  =  9.024,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.916506, 6.525984, 58.06613 },
				q_orient  =  { 0.999933, 0, -0.011618, -7.8e-005 }
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
		3.812, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_03" },
		{
			duration  =  0.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.780592, 0, -0.625041, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.375000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		4.156, START_SOUND, { "engine_playership_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		4.156, ATTACH_ENTITY, { "engine_playership_land_rumble_snd", "PlayerShip" },
		{
			duration  =  9.144,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		4.593, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration  =  2.562,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		5.062, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_02_curve" }
	},

	{
		5.842, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_PauseHere" },
		{
			duration  =  1.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.808619, -0.011446, -0.588221, 0.096053 }
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
		5.967, START_AUDIO_PROP_ANIM, { "engine_playership_land_turbine_snd" },
		{
			duration  =  0.782,
			audioprops  = 
			{
				attenuation  =  -8
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.631410, 0.448718, 1.200000, 1.055556 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		5.968, ATTACH_ENTITY, { "engine_playership_land_turbine_snd", "PlayerShip" },
		{
			duration  =  9.250,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		5.968, START_SOUND, { "engine_playership_land_turbine_snd" },
		{
			duration  =  10.251,
			start_time  =  1000
		}
	},

	{
		6.967, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_01" },
		{
			duration  =  1.218,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.935548, 0.170599, -0.309268, 0.214423 }
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
		7.781, START_SPATIAL_PROP_ANIM, { "gf_rtc_shipcushion_Marker_1" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.7023, 0, 4.5692 }
			}
		}
	},

	{
		8.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Mk_hydrolics" },
		{
			duration  =  4.531,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.702334, -0.25, 4.569228 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.500000 },
					{ 0.647436, 0.961538, 0.000000, -0.052632 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		8.343, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_02" },
		{
			duration  =  0.531,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.976301, -0.108779, 0.187091, -0.13297 }
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
		8.437, START_PSYS, { "rtc_shipdust_1" },
		{
			duration  =  6.500
		}
	},

	{
		8.437, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  2.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		8.500, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03_lookup", "Camera_ShipLand_04_low" },
		{
			duration  =  4.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.916501, 6.525967, 58.06613 },
				q_orient  =  { 0.999933, 0, -0.011618, -7.8e-005 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.727273 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		9.062, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_spin_ort_03" },
		{
			duration  =  0.560,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.955868, 0, 0.293796, -0.007911 }
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
		9.718, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "X/Shipcentre/01" },
		{
			duration  =  1.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.931661, 0, 0.36333, 0 }
			}
		}
	},

	{
		11.281, START_AUDIO_PROP_ANIM, { "engine_playership_1" },
		{
			duration  =  3.406,
			audioprops  = 
			{
				attenuation  =  -100
			}
		}
	},

	{
		11.375, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "X/Shipcentre/01" },
		{
			duration  =  1.250,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.931661, 0, 0.36333, 0 }
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
		11.718, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  1.531,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		12.593, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_PositionFollow", "X/Shipcentre/01" },
		{
			duration  =  1.218,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.702334, 0, 4.569228 }
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
		12.625, START_AUDIO_PROP_ANIM, { "engine_playership_land_turbine_snd" },
		{
			duration  =  2.467,
			audioprops  = 
			{
				attenuation  =  -100
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.830128, 0.304487, 1.133333, 0.368421 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		12.625, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_2" },
		{
			duration  =  2.467,
			audioprops  = 
			{
				attenuation  =  -100
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.830128, 0.304487, 1.133333, 0.368421 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		13.250, START_SOUND, { "engine_playership_kill_snd" },
		{
			duration  =  1.799
		}
	},

	{
		13.343, ATTACH_ENTITY, { "engine_playership_kill_snd", "PlayerShip" },
		{
			duration  =  1.750,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	}
};
