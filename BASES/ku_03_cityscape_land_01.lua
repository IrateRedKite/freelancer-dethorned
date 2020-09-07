duration  =  15.000;

entities  = 
{

	{
		entity_name  =  "Layer_ku_03_City_Land",
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
		entity_name  =  "Camera_Land_01_A",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 95.82738, 135.2504, 20.83042 },
			orient  =  { { 0.999978, 0.000000, 0.006578 },
					   { -0.000350, 0.998587, 0.053138 },
					   { -0.006569, -0.053139, 0.998565 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.85,
			nearplane  =  10,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Cam_Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "PlayerShip",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  1, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 277.6684, 222.2381, -240.9459 },
			orient  =  { { -0.206356, 0.000000, -0.978477 },
					   { -0.345907, 0.935429, 0.072950 },
					   { 0.915295, 0.353516, -0.193031 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Marker_Chase",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 281.5487, 186.8114, -241.7621 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Path_Approach",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.979164, 36.92458, -10.75589 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 245.273331, 135.565247, -238.289505 }, { 0.594644, 0.553850, -0.306225, -0.495857 }, { 81.053535, 102.867607, -206.152695 }, { 0.658210, 0.329761, -0.605080, -0.303143 }, { -17.574106, 60.334240, -147.218857 }, { 0.704499, 0.205002, -0.652393, -0.189840 }, { -31.014603, 33.920750, -80.181076 }, { 0.985278, 0.163156, 0.050387, 0.008344 }, { -3.920141, 17.414684, -21.179413 }, { 0.757422, -0.560558, 0.205501, 0.264301 }, "
		}
	},

	{
		entity_name  =  "Path_MOP",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 235.0998, 171.3035, -247.9146 },
			orient  =  { { -0.171348, 0.000000, -0.985211 },
					   { -0.178072, 0.983530, 0.030970 },
					   { 0.968984, 0.180745, -0.168526 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -2.059781, 6.918684, -3.747859 }, { 0.987520, 0.132596, 0.076498, -0.037032 }, { -1.591259, 6.344561, -2.895077 }, { 0.978987, 0.153700, 0.044716, 0.126337 }, { -1.122689, 5.770677, -2.043014 }, { 0.963834, 0.215242, -0.027005, 0.154809 }, { -0.654013, 5.196599, -1.190183 }, { 0.952166, 0.255612, 0.005146, 0.167381 }, { -0.185285, 4.622511, -0.337377 }, { 0.963580, 0.262103, 0.053054, 0.001041 }, { 0.283307, 4.048382, 0.515402 }, { 0.989341, 0.122784, 0.050084, 0.060171 }, { 0.751829, 3.474244, 1.368226 }, { 0.984131, 0.172205, 0.035843, 0.023382 }, { 1.220324, 2.900150, 2.221139 }, { 0.985850, 0.147708, 0.040701, -0.068012 }, { 0.000000, 0.000000, -0.000001 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
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
			pos  =  { -2.971202, 0.868934, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
		}
	},

	{
		entity_name  =  "Camera_Land_01_B",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.35287, 80.74232, 122.0187 },
			orient  =  { { 0.999937, 0.000000, 0.011228 },
					   { 0.000383, 0.999417, -0.034132 },
					   { -0.011222, 0.034134, 0.999354 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.333333,
			nearplane  =  10,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_Land_02_A",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.936161, 20.73134, 76.44666 },
			orient  =  { { 0.999941, 0.000000, 0.010842 },
					   { -0.003358, 0.950818, 0.309732 },
					   { -0.010309, -0.309750, 0.950762 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.85,
			nearplane  =  10,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_Land_02_B",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.764603, 13.23781, 61.93269 },
			orient  =  { { 0.999979, 0.000000, 0.006520 },
					   { 0.000251, 0.999259, -0.038478 },
					   { -0.006515, 0.038479, 0.999238 } }
		},
		cameraprops  = 
		{
			fovh  =  23,
			hvaspect  =  1.333333,
			nearplane  =  10,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Marker_Chase_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 238.2061, 171.897, -248.4792 },
			orient  =  { { -0.181403, 0.000000, -0.983409 },
					   { -0.183028, 0.982528, 0.033762 },
					   { 0.966226, 0.186116, -0.178234 } }
		}
	},

	{
		entity_name  =  "PlayerShip_PlayerShipEngines_14",
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
		entity_name  =  "PlayerShip_engine_playership_8",
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
		entity_name  =  "PlayerShip_rtc_shipdust_15",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.844242, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Char_Mk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 944.6768 },
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
			pos  =  { 0, 0, 944.6768 },
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
		entity_name  =  "PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0.743033, -0.000263, -1.056507 },
			orient  =  { { -0.760818, 0.000000, 0.648965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.648965, 0.000000, -0.760818 } }
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
			pos  =  { -66.80867, 65.45068, 299.653 },
			orient  =  { { 0.999728, 0.000000, 0.023334 },
					   { -0.000389, 0.999861, 0.016681 },
					   { -0.023330, -0.016685, 0.999589 } }
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
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -66.80867, 65.45068, 299.653 },
			orient  =  { { 0.999728, 0.000000, 0.023334 },
					   { -0.000389, 0.999861, 0.016681 },
					   { -0.023330, -0.016685, 0.999589 } }
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
			pos  =  { 230.5891, 177.4308, -245.0394 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
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
		entity_name  =  "Playership_engine_land_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 230.5891, 177.4308, -245.0394 },
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
		entity_name  =  "Playership_engine_land_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -7.143639, 59.23648, -31.74256 },
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
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 230.5891, 177.4308, -245.0394 },
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
		entity_name  =  "Playership_engine_kill_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_kill",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -2.973852, 0.872957, -25.20285 },
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.971202, 0.868934, -25.19922 },
			orient  =  { { -0.543285, 0.000000, -0.839548 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.839548, 0.000000, -0.543285 } }
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration  =  13.906,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_8", "PlayerShip" },
		{
			duration  =  13.906,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_8" },
		{
			duration  =  13.906,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_land_rumble_snd", "PlayerShip" },
		{
			duration  =  9.199,
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.9712, -3, -25.1992 },
				q_orient  =  { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_1", "Camera_Land_01_A" }
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip", "Path_MOP" },
		{
			duration  =  12.000,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Path_MOP", "Marker_Chase" },
		{
			duration  =  5.250,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 241.2942, 172.4898, -249.0454 },
				q_orient  =  { -0.192051, 0, -0.981385, -0.188206 }
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
		0.000, START_PATH_ANIMATION, { "Marker_Chase", "Path_Approach" },
		{
			duration  =  5.250,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION + LOOK_AT,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.857143 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Chase_2", "Marker_Chase" },
		{
			duration  =  5.250,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 241.2942, 172.4898, -249.0454 },
				q_orient  =  { -0.192051, 0, -0.981385, -0.188206 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Land_01_A", "Camera_Land_01_B" },
		{
			duration  =  6.187,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 10.35287, 80.74232, 122.0187 },
				q_orient  =  { 0.999937, 0, 0.011228, 0.000383 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.476191 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_PlayerShipEngines_14", "PlayerShip" },
		{
			duration  =  20.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShip_PlayerShipEngines_14" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  60.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_PlayerShipEngines_14" },
		{
			duration  =  15.000
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  13.927,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_snd" },
		{
			duration  =  5.165
		}
	},

	{
		3.312, START_PSYS_PROP_ANIM, { "PlayerShip_PlayerShipEngines_14" },
		{
			duration  =  2.000,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		3.500, START_SOUND, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  10.251
		}
	},

	{
		3.500, ATTACH_ENTITY, { "Playership_engine_land_turbine_snd", "PlayerShip" },
		{
			duration  =  10.218,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.500, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  2.250,
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
		5.250, START_SPATIAL_PROP_ANIM, { "Path_MOP", "Marker_Chase" },
		{
			duration  =  7.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -4.037414, 12.41804, -26.6566 },
				q_orient  =  { -0.903196, 0.032651, 0.427986, 0.077654 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 3.285714 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		5.250, START_SPATIAL_PROP_ANIM, { "Marker_Chase", "X/Shipcentre/01" },
		{
			duration  =  7.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.971202, 0.8442, -25.19922 },
				q_orient  =  { -0.66432, 0, -0.747449, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.600000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		5.375, SET_CAMERA, { "Cam_Monitor_1", "Camera_Land_02_A" }
	},

	{
		6.062, START_PSYS, { "PlayerShip_rtc_shipdust_15" },
		{
			duration  =  8.437
		}
	},

	{
		7.000, START_SPATIAL_PROP_ANIM, { "Camera_Land_02_A", "Camera_Land_02_B" },
		{
			duration  =  4.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.764603, 13.23781, 61.93269 },
				q_orient  =  { 0.999659, -0.001017, 0.026077, 0.000991 }
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
		7.375, START_PSYS_PROP_ANIM, { "PlayerShip_rtc_shipdust_15" },
		{
			duration  =  2.187,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		8.031, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -2.9712, 0.8442, -25.1992 }
			}
		}
	},

	{
		9.031, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  4.875,
			audioprops  = 
			{
				attenuation  =  -40
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
		10.937, START_PSYS_PROP_ANIM, { "PlayerShip_rtc_shipdust_15" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		13.281, ATTACH_ENTITY, { "Playership_engine_kill_snd", "PlayerShip" },
		{
			duration  =  1.562,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		13.281, START_SOUND, { "Playership_engine_kill_snd" },
		{
			duration  =  1.544
		}
	}
};
