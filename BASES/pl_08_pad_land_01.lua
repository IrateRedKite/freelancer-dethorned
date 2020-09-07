duration  =  22.875;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_08_Pad_Land",
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
			pos  =  { -275.777, 115.5961, 534.4924 },
			orient  =  { { 0.024917, 0.092676, -0.995385 },
					   { -0.049636, 0.994580, 0.091358 },
					   { 0.998457, 0.047131, 0.029382 } }
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
			pos  =  { -0.119165, 0.14, 0.442568 },
			orient  =  { { -0.371335, 0.000000, 0.928499 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928499, 0.000000, -0.371335 } }
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
			pos  =  { -8.242028, -20, -13.51502 },
			orient  =  { { 0.404481, 0.000000, -0.914546 },
					   { -0.051476, 0.998415, -0.022766 },
					   { 0.913096, 0.056285, 0.403840 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -909.332458, 59.346935, -321.704254 }, { 0.755830, 0.064537, -0.641744, -0.112785 }, { -359.481171, 91.299057, -338.916718 }, { 0.303989, -0.155755, 0.915524, 0.212475 }, { -89.365952, 55.292690, -98.194954 }, { -0.257461, -0.323382, 0.866917, 0.278554 }, { -38.539711, 40.976425, -43.510868 }, { 0.120432, -0.169135, 0.978191, -0.005625 }, { -4.191858, 37.595627, 10.963202 }, { -0.027507, -0.072341, 0.990472, -0.113909 }, "
		}
	},

	{
		entity_name  =  "Marker_Ship_Start_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.687123, 29.16964, -3.118028 },
			orient  =  { { -0.265196, -0.214372, 0.940062 },
					   { -0.145088, 0.972742, 0.180894 },
					   { -0.953216, -0.088419, -0.289070 } }
		}
	},

	{
		entity_name  =  "Path_Mop_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -275.777, 115.5961, 534.4924 },
			orient  =  { { 0.070376, 0.002914, -0.997516 },
					   { -0.433142, 0.900893, -0.027927 },
					   { 0.898574, 0.434031, 0.064664 } }
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
			pos  =  { 152.2453, 227.7402, 617.8328 },
			orient  =  { { 0.253745, -0.195732, -0.947261 },
					   { 0.004163, 0.979524, -0.201283 },
					   { 0.967262, 0.047131, 0.249364 } }
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
			pos  =  { -3.337888, 19.0774, -0.18473 },
			orient  =  { { -0.012445, 0.023218, 0.999653 },
					   { 0.028724, 0.999326, -0.022853 },
					   { -0.999510, 0.028430, -0.013103 } }
		}
	},

	{
		entity_name  =  "Marker_Ship_Bounce",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.119165, -0.398801, 0.442568 },
			orient  =  { { -0.371335, 0.000000, 0.928499 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928499, 0.000000, -0.371335 } }
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
		entity_name  =  "Camera_ShipLand_02_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 36.76289, 0, -19.44601 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -725.157349, 18.446186, 596.104065 }, { 0.901440, 0.010521, -0.432747, 0.005051 }, { -544.649231, 53.742565, 299.172913 }, { 0.878327, -0.033447, -0.476543, -0.018147 }, { -396.049072, 75.492462, 157.604645 }, { 0.845066, -0.067840, -0.527473, -0.055080 }, { -149.322388, 23.001345, 13.224876 }, { 0.722920, -0.018486, -0.690459, -0.017656 }, "
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
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  30000
		}
	},

	{
		entity_name  =  "Camera_ShipLand_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -290.2884, 116.2726, 764.0688 },
			orient  =  { { 0.689625, 0.000000, 0.724167 },
					   { -0.067261, 0.995677, 0.064052 },
					   { -0.721037, -0.092880, 0.686644 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  30000
		}
	},

	{
		entity_name  =  "Marker_Ship_Entry_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -334.6495, 115.5961, 798.3152 },
			orient  =  { { 0.969449, -0.004163, 0.245258 },
					   { 0.015591, 0.998880, -0.044672 },
					   { -0.244798, 0.047131, 0.968428 } }
		}
	},

	{
		entity_name  =  "Char_Mk_Offscreen",
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
		entity_name  =  "Monitor_1",
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
		entity_name  =  "Camera_ShipLand_03",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 30.21326, 4.583771, 29.1674 },
			orient  =  { { 0.721380, 0.000000, -0.692540 },
					   { 0.045520, 0.997837, 0.047416 },
					   { 0.691042, -0.065729, 0.719820 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  30000
		}
	},

	{
		entity_name  =  "Prop_PlayerShip_Shipcushion_Marker_A",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -0.119165, 0.14, 0.442568 },
			orient  =  { { -0.371335, 0.000000, 0.928499 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928499, 0.000000, -0.371335 } }
		}
	},

	{
		entity_name  =  "PlayerShip_engine_playership_1",
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
			dmin  =  30,
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
			pos  =  { 152.2453, 227.7402, 617.8328 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  200,
			dmax  =  2000,
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -20,
			pan  =  0,
			dmin  =  200,
			dmax  =  2000,
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
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 152.2453, 227.7402, 617.8328 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  400,
			dmax  =  2000,
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
		entity_name  =  "Playership_engine_land_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -39.65379, 19.81798, 18.91904 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -20,
			pan  =  0,
			dmin  =  200,
			dmax  =  2000,
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
			pos  =  { -0.119165, -0.395786, 0.442568 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  200,
			dmax  =  2000,
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
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_01" }
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
		{
			duration  =  21.500,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
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
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration  =  20.250
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
				pos  =  { -0.119165, 0.14, 0.442568 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
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
		0.000, START_PATH_ANIMATION, { "PlayerShip", "Path_Mop_1" },
		{
			duration  =  17.593,
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
					{ 0.000000, 0.474359, 0.000000, 0.000000 },
					{ 0.192308, 0.224359, 0.000000, 0.000000 },
					{ 0.400641, 0.660256, 0.000000, 0.000000 },
					{ 0.605769, 0.407051, 0.000000, 0.000000 },
					{ 0.717949, 0.314103, 0.000000, 0.000000 },
					{ 0.839744, 0.378205, 0.000000, 0.000000 },
					{ 1.000000, 0.471154, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_1", "PlayerShip" },
		{
			duration  =  21.468,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_1" },
		{
			duration  =  20.937,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration  =  22.875,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.0124, -3, 0.0107 },
				q_orient  =  { 0.073217, 0, -0.997316, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration  =  21.375,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -275.777, 115.5961, 534.4924 },
				q_orient  =  { 0.024916, 0.092675, -0.995385, -0.049636 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration  =  3.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -275.777, 115.5961, 534.4924 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration  =  21.437,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -275.777, 115.5961, 534.4924 },
				q_orient  =  { 0.024916, 0.092675, -0.995385, -0.049636 }
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
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Marker_1_Ship_Follow" },
		{
			duration  =  21.437,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -275.777, 115.5961, 534.4924 },
				q_orient  =  { 0.024916, 0.092675, -0.995385, -0.049636 }
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
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_Ship_Entry_1" },
		{
			duration  =  2.967,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -334.6495, 115.5961, 798.3152 },
				q_orient  =  { 0.969449, -0.004163, 0.245258, 0.015591 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_1_Ship_Follow" },
		{
			duration  =  21.437,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -275.777, 115.5961, 534.4924 },
				q_orient  =  { 0.024916, 0.092675, -0.995385, -0.049636 }
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
		0.009, START_SOUND, { "Playership_engine_land_snd" },
		{
			duration  =  5.165
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  22.864,
			flags  =  LOOP
		}
	},

	{
		2.029, START_PATH_ANIMATION, { "Camera_ShipLand_02", "Camera_ShipLand_02_Path" },
		{
			duration  =  13.000,
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
		2.781, START_SOUND, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		2.781, START_AUDIO_PROP_ANIM, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  1.500,
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
		2.781, ATTACH_ENTITY, { "Playership_engine_land_rumble_snd", "PlayerShip" },
		{
			duration  =  9.196,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.125, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_02" }
	},

	{
		3.176, START_AUDIO_PROP_ANIM, { "Playership_engine_land_snd" },
		{
			duration  =  2.000,
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
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		9.747, START_PSYS_PROP_ANIM, { "rtc_shipdust_9" },
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
			duration  =  2.406,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.687123, 29.16964, -3.118028 },
				q_orient  =  { 0.653057, -0.757198, 0.012945, 0.501704 }
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
		10.000, START_SOUND, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  10.251
		}
	},

	{
		10.000, ATTACH_ENTITY, { "Playership_engine_land_turbine_snd", "PlayerShip" },
		{
			duration  =  10.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		10.000, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  2.000,
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
		11.656, START_PSYS, { "rtc_shipdust_9" },
		{
			duration  =  11.000
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
				pos  =  { -3.337888, 19.0774, -0.18473 },
				q_orient  =  { 0.927679, 0.322815, 0.187621, -0.260288 }
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
		14.375, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  7.000,
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
		14.718, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "X/Shipcentre/01" },
		{
			duration  =  6.531,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.119165, 0.14, 0.442568 },
				q_orient  =  { 0.320353, 0, 0.947298, 0 }
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
		15.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand_03" }
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
		16.000, START_SPATIAL_PROP_ANIM, { "Prop_PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.0124, 0, 0.0107 },
				q_orient  =  { 0.073217, 0, -0.997316, 0 }
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
		19.000, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Bounce" },
		{
			duration  =  1.562,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.119165, -0.398801, 0.442568 },
				q_orient  =  { 0.320353, 0, 0.947298, 0 }
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
		20.563, START_SOUND, { "Playership_engine_kill_snd" },
		{
			duration  =  1.544
		}
	},

	{
		20.563, ATTACH_ENTITY, { "Playership_engine_kill_snd", "PlayerShip" },
		{
			duration  =  1.600,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		33.591, ATTACH_ENTITY, { "Camera_ShipLand_02", "X/Shipcentre/01" },
		{
			duration  =  33.500,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  LOOK_AT
		}
	}
};
