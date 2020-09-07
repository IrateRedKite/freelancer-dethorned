duration  =  23.125;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_07_Pad_Land",
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
		entity_name  =  "Marker_1_Ship_Follow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1110.857, 115.5961, -101.001 },
			orient  =  { { -0.966805, 0.092676, 0.238114 },
					   { 0.101206, 0.994580, 0.023823 },
					   { -0.234616, 0.047131, -0.970945 } }
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
			pos  =  { -131.0239, 0.1, -26.70978 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { 0.000100, 1.000000, 0.000095 },
					   { -0.928347, 0.000128, -0.371714 } }
		}
	},

	{
		entity_name  =  "Marker_Ship_Start_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -180.5074, 188.811, 229.357 },
			orient  =  { { 0.946646, -0.307195, -0.097429 },
					   { 0.251427, 0.893101, -0.373034 },
					   { 0.201608, 0.328635, 0.922688 } }
		}
	},

	{
		entity_name  =  "Path_Land_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -124.0109, -1.312618, -38.81043 },
			orient  =  { { 0.985036, 0.000000, -0.172348 },
					   { -0.009701, 0.998415, -0.055443 },
					   { 0.172075, 0.056285, 0.983475 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -803.772705, 110.199867, -205.472290 }, { 0.087892, -0.099762, 0.989977, 0.047631 }, { -211.020599, 61.949734, -158.933014 }, { 0.324885, -0.159311, 0.908615, 0.208538 }, { -89.369125, 55.295559, -98.208611 }, { 0.618319, -0.118469, -0.771469, -0.092103 }, { -38.540764, 40.975765, -43.514824 }, { -0.263364, 0.131974, 0.955323, -0.024090 }, { -4.191288, 37.595577, 10.964463 }, { -0.481448, -0.221032, 0.846590, 0.051365 }, "
		}
	},

	{
		entity_name  =  "Marker_Ship_Start_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -133.2203, 15.47862, -29.67193 },
			orient  =  { { -0.681472, 0.130472, 0.720120 },
					   { 0.171294, 0.985084, -0.016377 },
					   { -0.711516, 0.112192, -0.693656 } }
		}
	},

	{
		entity_name  =  "Path_Mop_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1110.857, 115.5961, -101.001 },
			orient  =  { { 0.124861, 0.092676, 0.987836 },
					   { 0.035352, 0.994580, -0.097777 },
					   { -0.991544, 0.047131, 0.120908 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.005295, -2.424715, 0.000098 }, { 0.975568, 0.000000, 0.000000, -0.219699 }, { -0.003814, 5.712259, 0.000270 }, { 0.952609, 0.000000, 0.000000, 0.304198 }, "
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
			pos  =  { -853.3633, 21.01236, -4899.891 },
			orient  =  { { -0.798241, -0.377943, 0.469011 },
					   { -0.322103, 0.925804, 0.197832 },
					   { -0.508981, 0.006848, -0.860750 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Marker_Ship_Start_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -126.8483, 14.05207, -25.14603 },
			orient  =  { { -0.341485, 0.023218, 0.939600 },
					   { 0.034655, 0.999326, -0.012099 },
					   { -0.939248, 0.028430, -0.342059 } }
		}
	},

	{
		entity_name  =  "Marker_Ship_Bounce",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -131.0239, -0.1, -26.70978 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { 0.000100, 1.000000, 0.000095 },
					   { -0.928347, 0.000128, -0.371714 } }
		}
	},

	{
		entity_name  =  "PlayerShipEngines",
		type  =  PSYS,
		template_name  =  "PlayerShipEngines",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -8.463782, 143.2405, 212.904 },
			orient  =  { { 0.993264, 0.114911, -0.014928 },
					   { -0.115199, 0.965329, -0.234241 },
					   { -0.012507, 0.234383, 0.972064 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "PlayerShip_engine_playership_3",
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
		entity_name  =  "Camera_ShipLand_02_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.526000, 0.000000, 0.850485 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.850485, 0.000000, 0.526000 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -667.456970, 70.367531, 727.377380 }, { 0.901431, 0.010521, -0.432767, 0.005051 }, { -544.649231, 53.742565, 299.172913 }, { 0.878327, -0.033447, -0.476543, -0.018147 }, { -424.797607, 75.492462, 127.258926 }, { 0.778229, -0.060998, -0.621871, -0.062572 }, { -191.325516, 20.932701, 52.187042 }, { 0.565780, -0.015035, -0.824161, -0.020674 }, "
		}
	},

	{
		entity_name  =  "Camera_ShipLand_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -632.7665, 18.44619, 507.1724 },
			orient  =  { { 0.625410, 0.000000, 0.780297 },
					   { -0.018212, 0.999728, 0.014597 },
					   { -0.780084, -0.023340, 0.625239 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Marker_Ship_Entry_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -974.5172, 53.61213, -139.2999 },
			orient  =  { { 0.625443, -0.097306, 0.774179 },
					   { 0.084341, 0.994811, 0.056900 },
					   { -0.775698, 0.029708, 0.630404 } }
		}
	},

	{
		entity_name  =  "Char_Mrk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 125.7058, -362.6381, 481.512 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos  =  { 125.7058, 0, 481.512 },
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
		entity_name  =  "Monitor_ShipLand",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "rtc_shipdust_9",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -553.8446, 129.3026, 1.422262 },
			orient  =  { { 0.140446, 0.000000, 0.990088 },
					   { 0.170262, 0.985103, -0.024152 },
					   { -0.975339, 0.171966, 0.138353 } }
		},
		cameraprops  = 
		{
			fovh  =  60,
			hvaspect  =  1.333333,
			nearplane  =  0.1,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Marker_Shipcushion",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -131.0239, 0.1, -26.70978 },
			orient  =  { { -0.371714, -0.000051, 0.928347 },
					   { 0.000100, 1.000000, 0.000095 },
					   { -0.928347, 0.000128, -0.371714 } }
		}
	},

	{
		entity_name  =  "Camera_ShipLand_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -818.0336, 111.7899, -5065.826 },
			orient  =  { { -0.968576, 0.000000, 0.248718 },
					   { 0.072780, 0.956229, 0.283425 },
					   { -0.237831, 0.292620, -0.926180 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  5,
			farplane  =  50000
		}
	},

	{
		entity_name  =  "Camera_ShipLand_01_a",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -331.7162, 9.913188, -1944.748 },
			orient  =  { { -0.993015, 0.000000, 0.117992 },
					   { 0.002045, 0.999850, 0.017209 },
					   { -0.117974, 0.017330, -0.992865 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  5,
			farplane  =  50000
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 454.5449, 121.1139, 4.296326 },
			orient  =  { { 0.047754, 0.000000, -0.998859 },
					   { -0.206509, 0.978395, -0.009873 },
					   { 0.977279, 0.206744, 0.046722 } }
		}
	},

	{
		entity_name  =  "Camera_ShipLand_03",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -145.0218, 20.93279, -135.2693 },
			orient  =  { { -0.982689, 0.001389, 0.185259 },
					   { 0.010828, 0.998693, 0.049949 },
					   { -0.184947, 0.051091, -0.981419 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Camera_ShipLand_03_a",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -127.2351, 18.53754, -104.2978 },
			orient  =  { { -0.998089, 0.000000, 0.061788 },
					   { 0.008541, 0.990401, 0.137959 },
					   { -0.061195, 0.138223, -0.988509 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  100000
		}
	},

	{
		entity_name  =  "Playership_Marker_init_posit",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -853.2896, 89.41467, -118.3935 },
			orient  =  { { 0.127210, 0.168865, 0.977396 },
					   { 0.025648, 0.984512, -0.173432 },
					   { -0.991544, 0.047131, 0.120908 } }
		}
	},

	{
		entity_name  =  "Cam_Player_Ship_Mk_begin",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -788.9753, 33.51633, -4688.646 },
			orient  =  { { -0.733682, -0.569874, 0.370073 },
					   { -0.498471, 0.821521, 0.276821 },
					   { -0.461776, 0.018628, -0.886801 } }
		}
	},

	{
		entity_name  =  "Cam_Player_Ship_Mk_end",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -313.1032, 9.125552, -1670.675 },
			orient  =  { { -0.933111, 0.233308, 0.273627 },
					   { 0.198741, 0.968770, -0.148282 },
					   { -0.299677, -0.083983, -0.950337 } }
		}
	},

	{
		entity_name  =  "Marker_above_deck_orient",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -126.8708, 13.97681, -25.15447 },
			orient  =  { { -0.341651, 0.023095, 0.939543 },
					   { 0.034470, 0.999333, -0.012030 },
					   { -0.939195, 0.028276, -0.342219 } }
		}
	},

	{
		entity_name  =  "Marker_above_deck_orient_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -126.8708, 13.97681, -25.15447 },
			orient  =  { { -0.334923, -0.295319, 0.894770 },
					   { -0.075764, 0.954980, 0.286832 },
					   { -0.939195, 0.028276, -0.342219 } }
		}
	},

	{
		entity_name  =  "Marker_above_deck_orient_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -126.8708, 13.97681, -25.15447 },
			orient  =  { { -0.335242, 0.140243, 0.931635 },
					   { 0.074336, 0.989713, -0.122236 },
					   { -0.939195, 0.028276, -0.342219 } }
		}
	},

	{
		entity_name  =  "Playership_engine_land_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -283.2096, 48.16965, -48.56893 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  200,
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
		entity_name  =  "Playership_engine_land_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -507.6229, -11.85052, -2904.315 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -20,
			pan  =  0,
			dmin  =  200,
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
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -788.9753, -9.937546, -4688.646 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  300,
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
		entity_name  =  "Playership_engine_land_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -788.9753, -9.937546, -4688.646 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  200,
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
		entity_name  =  "Playership_engine_kill_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_kill",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -130.7348, 1.125119, -26.59942 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  200,
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
	}
};

events  = 
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_Player_Ship_Mk_begin", "Cam_Player_Ship_Mk_end" },
		{
			duration  =  6.685,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -313.1032, 9.125552, -1670.675 },
				q_orient  =  { -0.933111, 0.233308, 0.273627, 0.198741 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_01_a" },
		{
			duration  =  6.920,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -331.7162, 9.913188, -1944.748 },
				q_orient  =  { -0.993015, 0, 0.117992, 0.002045 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.875000 },
					{ 1.000000, 1.000000, 0.608696, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_3" },
		{
			duration  =  23.437,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_3", "PlayerShip" },
		{
			duration  =  23.437,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration  =  23.281
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration  =  23.437,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_Ship_Entry_1" },
		{
			duration  =  2.967,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.625443, -0.097306, 0.774179, 0.084341 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mrk_Offscreen" },
		{
			duration  =  25.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_1_Ship_Follow" },
		{
			duration  =  21.500,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -1110.857, 115.5961, -101.001 },
				q_orient  =  { -0.966805, 0.092676, 0.238114, 0.101206 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 6.250000 },
					{ 0.243590, 0.698718, 1.181818, 1.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_9", "X/Shipcentre/01" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -131.0239, 0.1, -26.70978 }
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration  =  2.029,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip", "Cam_Player_Ship_Mk_begin" },
		{
			duration  =  6.687,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration  =  23.125,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_land_snd", "PlayerShip" },
		{
			duration  =  5.199,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  23.125,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_snd" },
		{
			duration  =  5.165
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -131.0239, -4.1, -26.7098 }
			}
		}
	},

	{
		2.656, START_PATH_ANIMATION, { "Camera_ShipLand_02", "Camera_ShipLand_02_Path" },
		{
			duration  =  15.000,
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
					{ 0.208333, 0.025641, 0.238095, 0.315789 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		2.750, START_PATH_ANIMATION, { "Marker_1_Ship_Follow", "Path_Land_1" },
		{
			duration  =  7.000,
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
					{ 0.000000, 0.000000, 0.000000, 3.285714 },
					{ 0.679487, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		3.967, ATTACH_ENTITY, { "Playership_engine_land_rumble_snd", "PlayerShip" },
		{
			duration  =  9.188,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		4.000, START_SOUND, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		4.000, START_AUDIO_PROP_ANIM, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  1.000,
			audioprops  = 
			{
				attenuation  =  0
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
		6.618, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_02" }
	},

	{
		6.718, ATTACH_ENTITY, { "PlayerShip", "Playership_Marker_init_posit" },
		{
			duration  =  0.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		7.031, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration  =  16.093,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -127.6434, 14.23008, -25.71078 },
				q_orient  =  { -0.389376, 0.034662, 0.920426, 0.051591 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 3.055556 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.031, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration  =  16.093,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -127.6434, 14.23008, -25.71078 },
				q_orient  =  { -0.389376, 0.034662, 0.920426, 0.051591 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 4.800000 },
					{ 0.429487, 0.852564, 0.750000, 0.650000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		9.748, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.1
			}
		}
	},

	{
		10.000, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_2" },
		{
			duration  =  2.404,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -133.2203, 15.47862, -29.67193 },
				q_orient  =  { -0.681472, 0.130472, 0.72012, 0.171294 }
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
		10.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration  =  1.438,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		10.031, START_SOUND, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  10.251
		}
	},

	{
		10.031, ATTACH_ENTITY, { "Playership_engine_land_turbine_snd", "PlayerShip" },
		{
			duration  =  10.281,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		10.625, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.2
			}
		}
	},

	{
		11.656, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.3
			}
		}
	},

	{
		11.656, START_PSYS, { "rtc_shipdust_9" },
		{
			duration  =  11.625
		}
	},

	{
		12.406, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.4
			}
		}
	},

	{
		12.468, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_3" },
		{
			duration  =  2.187,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -126.8483, 14.05207, -25.14603 },
				q_orient  =  { -0.341485, 0.023218, 0.939601, 0.034655 }
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
		13.250, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		14.156, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.6
			}
		}
	},

	{
		14.687, START_SPATIAL_PROP_ANIM, { "Marker_above_deck_orient", "Marker_above_deck_orient_2" },
		{
			duration  =  1.312,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.603503, -0.475008, 0.640431, -0.575927 }
			}
		}
	},

	{
		14.718, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "X/Shipcentre/01" },
		{
			duration  =  6.531,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -131.0239, 0.1, -26.70978 }
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
		14.718, ATTACH_ENTITY, { "Marker_1_Ship_Follow", "Marker_above_deck_orient" },
		{
			duration  =  6.406,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		14.937, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.7
			}
		}
	},

	{
		15.750, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		16.000, START_SPATIAL_PROP_ANIM, { "Marker_above_deck_orient", "Marker_above_deck_orient_3" },
		{
			duration  =  2.312,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.737341, 0.210308, 0.64195, 0.309442 }
			}
		}
	},

	{
		16.000, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  5.000,
			audioprops  = 
			{
				attenuation  =  -20
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
		16.531, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

	{
		16.562, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion", "X/Shipcentre/01" },
		{
			duration  =  3.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -131.0239, 0.1, -26.70978 }
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
		17.312, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		17.656, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_03" }
	},

	{
		17.656, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_03", "Camera_ShipLand_03_a" },
		{
			duration  =  4.375,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -127.2351, 18.53754, -104.2978 },
				q_orient  =  { 0.992219, -0.017048, 0.123331, 0.017048 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.444444 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		18.312, START_SPATIAL_PROP_ANIM, { "Marker_above_deck_orient", "X/Shipcentre/01" },
		{
			duration  =  2.062,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.723657, -0.000169, 0.69016, -2e-005 }
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
		20.593, START_SOUND, { "Playership_engine_kill_snd" },
		{
			duration  =  1.544
		}
	},

	{
		20.593, ATTACH_ENTITY, { "Playership_engine_kill_snd", "PlayerShip" },
		{
			duration  =  1.700,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		20.781, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Bounce" },
		{
			duration  =  1.600,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -131.0239, -0.1, -26.70978 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.483974, 0.663462, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	}
};
