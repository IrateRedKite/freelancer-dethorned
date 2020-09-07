duration  =  15.187;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_03_Launch",
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
		ambient  =  { 128, 128, 128 }
	},

	{
		entity_name  =  "Marker_PathStart",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.812955, 53.12863, -2.729564 },
			orient  =  { { 0.762090, 0.000000, 0.647471 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.647471, 0.000000, 0.762090 } }
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
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371334, 0.000000, 0.928500 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928500, 0.000000, -0.371334 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Path_Launch",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -87.479, 15.70944, 2.253906 },
			orient  =  { { 0.552108, 0.000000, 0.833773 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.833773, 0.000000, 0.552108 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 43.693901, 37.419186, -75.011169 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 84.202560, 47.593422, 56.612854 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 239.754395, 154.189102, 209.020340 }, { 0.989243, 0.000000, 0.146283, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Marker_Ship_Follow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { 0.999993, 0.000000, -0.003852 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.003852, 0.000000, 0.999993 } }
		}
	},

	{
		entity_name  =  "Marker_Orient_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 35.55345, 0 },
			orient  =  { { -0.428860, 0.146728, -0.891375 },
					   { -0.125894, 0.967385, 0.219811 },
					   { 0.894555, 0.206487, -0.396401 } }
		}
	},

	{
		entity_name  =  "Marker_Orient_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 35.55345, 0 },
			orient  =  { { -0.740669, -0.017257, -0.671648 },
					   { -0.098640, 0.991631, 0.083297 },
					   { 0.664590, 0.127947, -0.736173 } }
		}
	},

	{
		entity_name  =  "Marker_Orient_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 35.55345, 0 },
			orient  =  { { -0.725678, 0.327387, -0.605152 },
					   { 0.356976, 0.931047, 0.075622 },
					   { 0.588183, -0.161148, -0.792510 } }
		}
	},

	{
		entity_name  =  "Marker_Orient_4",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 35.55345, 0 },
			orient  =  { { -0.737047, 0.621391, -0.265773 },
					   { 0.673527, 0.707863, -0.212819 },
					   { 0.055887, -0.335863, -0.940252 } }
		}
	},

	{
		entity_name  =  "Marker_Orient_1B",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.726998, 0.000000, 0.686639 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.686639, 0.000000, -0.726998 } }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "PlayerShip_engine_playership",
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
			attenuation  =  -20,
			pan  =  0,
			dmin  =  50,
			dmax  =  1000,
			ain  =  360,
			atout  =  0,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
		}
	},

	{
		entity_name  =  "Char_Mk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 121.829, -346.9709, 517.8181 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "benchmark_male",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 121.829, 0, 517.8181 },
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
	},

	{
		entity_name  =  "rtc_shipdust_10",
		type  =  PSYS,
		template_name  =  "rtc_shipdust_snow",
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
		entity_name  =  "Mk_Shipcentre",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.726998, 0.000000, 0.686639 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.686639, 0.000000, -0.726998 } }
		}
	},

	{
		entity_name  =  "PlayerShip_MOP_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.726998, 0.000000, 0.686639 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.686639, 0.000000, -0.726998 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.000000, -4.000000, 0.000000 }, { 0.968451, 0.000000, 0.000000, 0.249204 }, { 0.000000, 3.500000, 0.000000 }, { 0.964303, 0.000000, 0.000000, -0.264801 }, "
		}
	},

	{
		entity_name  =  "PlayerShip_Marker_0nPath",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Camera_Zoom",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.59953, 9.413107, 44.8128 },
			orient  =  { { 0.913764, -0.000001, 0.406245 },
					   { 0.034651, 0.996356, -0.077937 },
					   { -0.404764, 0.085293, 0.910435 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Zoom_start",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -17.73161, 9.413107, 43.38102 },
			orient  =  { { 0.913765, 0.000000, 0.406244 },
					   { 0.034650, 0.996356, -0.077938 },
					   { -0.404764, 0.085294, 0.910435 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Zoom_target_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.39063, 7.898555, 44.82928 },
			orient  =  { { 0.987025, 0.000000, -0.160565 },
					   { 0.042023, 0.965145, 0.258322 },
					   { 0.154968, -0.261717, 0.952622 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Zoom_target_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.39046, 6.034311, 34.79264 },
			orient  =  { { 0.722675, 0.000000, -0.691188 },
					   { 0.472273, 0.730158, 0.493788 },
					   { 0.504676, -0.683278, 0.527668 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Zoom_target_3",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 40.98056, 8.416729, 13.43565 },
			orient  =  { { -0.529871, 0.000000, -0.848078 },
					   { 0.279841, 0.943991, -0.174842 },
					   { 0.800579, -0.329970, -0.500193 } }
		},
		cameraprops  = 
		{
			fovh  =  24,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  3000
		}
	},

	{
		entity_name  =  "Camera_Zoom_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -16.599525, 9.413107, 44.812801 }, { 0.977312, -0.041755, -0.207459, -0.008864 }, { -0.827498, 7.898555, 39.910568 }, { 0.980003, 0.181952, 0.080278, -0.006535 }, { 16.648275, 6.034311, 32.665646 }, { 0.863206, 0.340899, 0.346344, -0.136779 }, { 40.980556, 8.416729, 13.435650 }, { 0.477998, 0.081135, 0.862273, -0.146361 }, "
		}
	},

	{
		entity_name  =  "ambi_Prop_PlayerShip_Shipcushion_Marker_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371335, 0.000000, 0.928499 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928499, 0.000000, -0.371335 } }
		}
	},

	{
		entity_name  =  "ambi_Prop_PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371335, 0.000000, 0.928499 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928499, 0.000000, -0.371335 } }
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
			pos  =  { 124.4921, 33.32776, 11.44533 },
			orient  =  { { 0.060003, 0.000000, -0.998198 },
					   { -0.128263, 0.991710, -0.007710 },
					   { 0.989923, 0.128494, 0.059506 } }
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371334, 0.000000, 0.928500 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928500, 0.000000, -0.371334 } }
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
			pos  =  { 124.4921, 33.32776, 11.44533 },
			orient  =  { { 0.060003, 0.000000, -0.998198 },
					   { -0.128263, 0.991710, -0.007710 },
					   { 0.989923, 0.128494, 0.059506 } }
		}
	},

	{
		entity_name  =  "Playership_engine_start_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
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
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
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
		entity_name  =  "playership_engine_launch_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0.012247, 0.007436, 0.010295 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
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
		entity_name  =  "Playership_engine_launch04_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -0.548454, 32.20321, -1.582036 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
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
		entity_name  =  "Playership_engine_launch_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "Playership_engine_launch_turbine_snd", "PlayerShip" },
		{
			duration  =  10.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_start_snd", "PlayerShip" },
		{
			duration  =  1.200,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration  =  15.187,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0, 0, 0 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_Zoom" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Ship_Follow", "Marker_PathStart" },
		{
			duration  =  6.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.812955, 53.12863, -2.729564 }
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
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration  =  15.125,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  0.009,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "rtc_shipdust_10" },
		{
			duration  =  11.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "rtc_shipdust_10", "Mk_Shipcentre" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.012363, 0, 0.010679 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Ship_Follow" },
		{
			duration  =  14.593,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.012363, 0, 0.010679 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_Ship_Follow" },
		{
			duration  =  14.375,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.012363, 0, 0.010679 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_Ship_Follow" },
		{
			duration  =  14.593,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.012363, 0, 0.010679 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Ship_Follow" },
		{
			duration  =  14.531,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.012363, 0, 0.010679 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_1B" },
		{
			duration  =  1.937,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.726998, 0, 0.686639, 0 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlayerShip_Marker_0nPath" },
		{
			duration  =  14.375,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.726997, -0.002269, 0.686637, -0.00165 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlayerShip_Marker_0nPath" },
		{
			duration  =  14.375,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.726997, -0.002269, 0.686637, -0.00165 }
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_Marker_0nPath", "PlayerShip_MOP_Path" },
		{
			duration  =  14.218,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.487179, 0.000000, 0.000000 },
					{ 0.051282, 0.259615, 0.000000, 0.000000 },
					{ 0.108974, 0.756410, 0.000000, 0.000000 },
					{ 0.166667, 0.288462, 0.000000, 0.000000 },
					{ 0.330128, 1.000000, 0.000000, 0.000000 },
					{ 0.525641, 0.057692, 0.000000, 0.000000 },
					{ 0.714744, 0.326923, 0.000000, 0.000000 },
					{ 1.000000, 0.483974, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_start_snd" },
		{
			duration  =  0.150,
			audioprops  = 
			{
				attenuation  =  0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  7.156,
			audioprops  = 
			{
				attenuation  =  0
			}
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_start_snd" },
		{
			duration  =  1.157
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  15.177,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_launch_turbine_snd" },
		{
			duration  =  10.006
		}
	},

	{
		0.250, START_PSYS, { "PlayerShipEngines" },
		{
			duration  =  14.000
		}
	},

	{
		0.280, ATTACH_ENTITY, { "playership_engine_launch_rumble_snd", "PlayerShip" },
		{
			duration  =  9.062,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.281, START_SOUND, { "playership_engine_launch_rumble_snd" },
		{
			duration  =  9.010
		}
	},

	{
		0.937, START_PATH_ANIMATION, { "Camera_Zoom", "Camera_Zoom_Path" },
		{
			duration  =  12.875,
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
		2.029, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_1" },
		{
			duration  =  3.530,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.42886, 0.146728, -0.891375, -0.125894 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.214744, 0.060897, 0.777778, 0.769231 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		4.311, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.6
			}
		}
	},

	{
		5.527, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		5.560, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_2" },
		{
			duration  =  2.375,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.740669, -0.017257, -0.671648, -0.09864 }
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
		5.781, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.4
			}
		}
	},

	{
		6.031, START_PATH_ANIMATION, { "Marker_Ship_Follow", "Path_Launch" },
		{
			duration  =  7.000,
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
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 2.500000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		6.156, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.3
			}
		}
	},

	{
		6.406, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.1
			}
		}
	},

	{
		6.560, ATTACH_ENTITY, { "Playership_engine_launch04_snd", "PlayerShip" },
		{
			duration  =  8.625,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		6.561, START_AUDIO_PROP_ANIM, { "Playership_engine_launch04_snd" },
		{
			duration  =  1.500,
			audioprops  = 
			{
				attenuation  =  -6
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.285256, 0.679487, 1.583333, 1.750000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.562, START_SOUND, { "Playership_engine_launch04_snd" },
		{
			duration  =  8.210
		}
	},

	{
		6.710, START_PSYS_PROP_ANIM, { "rtc_shipdust_10" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		7.000, START_SPATIAL_PROP_ANIM, { "ambi_Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0, -4, 0 }
			}
		}
	},

	{
		7.000, START_AUDIO_PROP_ANIM, { "Playership_engine_launch_turbine_snd" },
		{
			duration  =  3.000,
			audioprops  = 
			{
				attenuation  =  -35
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.692308, 0.307692, 1.142857, 1.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines" },
		{
			duration  =  3.312,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

	{
		8.031, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_3" },
		{
			duration  =  1.781,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.725678, 0.327387, -0.605152, 0.356976 }
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
		9.843, START_SPATIAL_PROP_ANIM, { "PlayerShip_MOP_Path", "Marker_Orient_4" },
		{
			duration  =  2.654,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.737047, 0.621391, -0.265773, 0.673527 }
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
		11.531, START_AUDIO_PROP_ANIM, { "PlayerShip_engine_playership" },
		{
			duration  =  2.000,
			audioprops  = 
			{
				attenuation  =  -5
			}
		}
	},

	{
		11.562, START_SOUND, { "PlayerShip_engine_playership" },
		{
			duration  =  3.624,
			flags  =  LOOP
		}
	},

	{
		11.562, ATTACH_ENTITY, { "PlayerShip_engine_playership", "PlayerShip" },
		{
			duration  =  3.624,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		12.008, START_SOUND, { "Playership_engine_launch04_snd" },
		{
			duration  =  3.178,
			start_time  =  3000
		}
	}
};
