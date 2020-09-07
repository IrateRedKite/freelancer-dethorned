duration  =  14.625;

entities  = 
{

	{
		entity_name  =  "Layer_ku_02_City_Land",
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
		entity_name  =  "Camera_ShipLand_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.186251, 5.590672, 22.66611 },
			orient  =  { { 0.999763, 0.000000, 0.021788 },
					   { -0.004958, 0.973767, 0.227493 },
					   { -0.021217, -0.227547, 0.973536 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.33,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Camera_ShipLand_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 43.9564, 124.8247, 310.1603 },
			orient  =  { { 0.999902, 0.000000, -0.014030 },
					   { 0.000026, 0.999998, 0.001831 },
					   { 0.014030, -0.001831, 0.999900 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.33,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Marker_SmallShipLanding",
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
		entity_name  =  "Path_SmallShipLand",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.673039, 0.845432, -42.42912 },
			orient  =  { { 0.864889, 0.000000, 0.501963 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.501963, 0.000000, 0.864889 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.000001, 0.000000, -0.000002 }, { 0.268285, 0.000000, 0.963340, 0.000000 }, { 0.029361, 3.486506, -0.105893 }, { 0.308850, 0.026807, 0.950111, -0.034384 }, { 0.458270, 6.864882, -0.170090 }, { 0.467209, -0.032423, 0.883430, -0.014719 }, { 7.277250, 14.076396, -3.649906 }, { 0.695537, -0.089455, 0.709385, -0.070707 }, { 65.757271, 45.340660, 28.156734 }, { 0.978611, 0.007297, 0.158307, 0.131173 }, { 98.264351, 103.007645, 115.652634 }, { 0.949455, -0.102670, 0.238293, 0.176663 }, "
		}
	},

	{
		entity_name  =  "Camera_ShipLand_03",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.560426, 11.26508, 113.8793 },
			orient  =  { { 0.999013, 0.000000, 0.044427 },
					   { -0.007101, 0.987145, 0.159671 },
					   { -0.043856, -0.159829, 0.986170 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "Monitor_ShipLand",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Marker_ShipAttach",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.605696, 1.146101, -43.41483 },
			orient  =  { { -0.394143, 0.286536, 0.873240 },
					   { 0.378339, 0.916498, -0.129964 },
					   { -0.837562, 0.279156, -0.469640 } }
		}
	},

	{
		entity_name  =  "PlayerShip_1",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 34.73556, 149.7986, 226.5491 },
			orient  =  { { 0.953331, 0.286536, -0.095172 },
					   { -0.301691, 0.916498, -0.262704 },
					   { 0.011951, 0.279156, 0.960171 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Camera_ShipLand_04",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.92892, 6.04247, 17.84667 },
			orient  =  { { 1.000000, 0.000000, -0.000530 },
					   { 0.000046, 0.996188, 0.087232 },
					   { 0.000528, -0.087232, 0.996188 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  10000
		}
	},

	{
		entity_name  =  "PlayerShipEngines_2",
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
		entity_name  =  "Path_ShipMOP",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.958026, 0.286536, -0.009111 },
					   { -0.276862, 0.916498, -0.288754 },
					   { -0.074389, 0.279156, 0.957360 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -4.755283, 1.545084, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -4.045086, 2.938924, 0.000000 }, { 0.998608, -0.015116, -0.048350, -0.014727 }, { -2.938934, 4.045083, 0.000001 }, { 0.980601, 0.184093, 0.055700, 0.037814 }, { -1.545157, 4.755317, 0.000029 }, { 0.828260, 0.286699, 0.481075, 0.018877 }, { -0.000006, 5.000000, 0.000000 }, { 0.654229, 0.400329, 0.631652, 0.112859 }, { 1.545078, 4.755285, 0.000000 }, { 0.518930, 0.160439, 0.839598, -0.006741 }, { 2.938920, 4.045090, 0.000000 }, { 0.505994, 0.224855, 0.832375, -0.023730 }, { 4.045080, 2.938935, 0.000000 }, { 0.444372, 0.209986, 0.870838, 0.008984 }, { 4.755280, 1.545096, 0.000000 }, { 0.484282, 0.197731, 0.850717, 0.051510 }, { 5.000000, 0.000013, 0.000000 }, { 0.484282, 0.197731, 0.850717, 0.051510 }, "
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
		entity_name  =  "Char_Mk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 188.2761, 0, 1593.022 },
			orient  =  { { 0.986813, 0.000000, -0.161864 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.161864, 0.000000, 0.986813 } }
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
	},

	{
		entity_name  =  "PlayerShip_rtc_shipdust_3",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
		},
		psysprops  = 
		{
			sparam  =  0
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
			pos  =  { 12.99964, 75.19172, 292.6849 },
			orient  =  { { 0.999821, 0.000000, 0.018903 },
					   { -0.000493, 0.999660, 0.026088 },
					   { -0.018896, -0.026093, 0.999481 } }
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
			pos  =  { 12.99964, 75.19172, 292.6849 },
			orient  =  { { 0.999821, 0.000000, 0.018903 },
					   { -0.000493, 0.999660, 0.026088 },
					   { -0.018896, -0.026093, 0.999481 } }
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
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
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
			pos  =  { 2.673041, 0.845432, -42.42912 },
			orient  =  { { -0.480921, 0.000000, -0.876764 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.876764, 0.000000, -0.480921 } }
		}
	},

	{
		entity_name  =  "Playship_engine_land_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 34.73556, 149.7986, 226.5491 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -10,
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
		entity_name  =  "Playership_engine_land_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 34.73556, 149.7986, 226.5491 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
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
			pos  =  { 34.73556, 149.7986, 226.5491 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
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
		entity_name  =  "Playership_engine_land_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 35.70668, 44.29671, 13.91655 },
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
		entity_name  =  "Playership_engine_kill_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_kill",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 2.684927, 2.093536, -42.46833 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
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
		entity_name  =  "Playership_engine_land_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 34.94082, 139.9432, 203.6366 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
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
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration  =  1.062,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_02" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Marker_SmallShipLanding", "Path_SmallShipLand" },
		{
			duration  =  14.062,
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
					{ 0.000000, 1.000000, 0.000000, -2.166667 },
					{ 0.506410, 0.038462, 0.000000, 0.000000 },
					{ 0.599359, 0.048077, 0.000000, 0.000000 },
					{ 0.698718, 0.028846, 0.000000, 0.000000 },
					{ 0.788462, 0.012821, 0.000000, 0.088235 },
					{ 0.894231, 0.009615, 0.000000, -0.285714 },
					{ 0.964744, 0.003205, 0.000000, 0.000000 },
					{ 1.000000, 0.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  13.937,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 29.60745, 103.8531, 106.9226 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.464744, 0.891026, 0.000000, 0.368421 },
					{ 0.794872, 0.833333, 0.227273, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  13.937,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 29.60745, 103.8531, 106.9226 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  13.875,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 29.60745, 103.8531, 106.9226 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_SmallShipLanding" },
		{
			duration  =  13.875,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 29.60745, 103.8531, 106.9226 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.461538, 0.923077, 0.000000, 0.285714 },
					{ 0.737179, 0.900641, 0.750000, 1.214286 },
					{ 1.000000, 1.000000, 0.153846, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_playership_1", "PlayerShip_1" },
		{
			duration  =  14.562,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "PlayerShip_engine_playership_1" },
		{
			duration  =  14.500,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  30.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  0.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.673, -3, -42.4291 }
			}
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_2" },
		{
			duration  =  14.531
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration  =  14.531,
			psysprops  = 
			{
				
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_2", "PlayerShip_1" },
		{
			duration  =  14.843,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_land_rumble_snd", "PlayerShip_1" },
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
		0.000, START_SOUND, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip_1" },
		{
			duration  =  14.625,
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
			duration  =  14.614
		}
	},

	{
		0.010, START_SOUND, { "Playship_engine_land_snd" },
		{
			duration  =  5.165
		}
	},

	{
		0.030, START_PATH_ANIMATION, { "PlayerShip_1", "Path_ShipMOP" },
		{
			duration  =  13.843,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  ORIENTATION
		}
	},

	{
		0.936, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_02", "Camera_ShipLand_03" },
		{
			duration  =  4.938,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 9.560426, 11.26508, 113.8793 },
				q_orient  =  { 0.999013, 0, 0.044427, -0.007101 }
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
		1.031, START_AUDIO_PROP_ANIM, { "Playership_engine_land_snd" },
		{
			duration  =  3.937,
			audioprops  = 
			{
				attenuation  =  -3
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
		1.062, START_SOUND, { "Playership_engine_land_snd" },
		{
			duration  =  5.165
		}
	},

	{
		1.062, ATTACH_ENTITY, { "Playership_engine_land_snd", "PlayerShip_1" },
		{
			duration  =  5.237,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.062, START_SOUND, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  10.251
		}
	},

	{
		3.062, ATTACH_ENTITY, { "Playership_engine_land_turbine_snd", "PlayerShip_1" },
		{
			duration  =  10.500,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		3.062, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  2.625,
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
					{ 0.692308, 0.221154, 1.133333, 0.826087 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		3.968, START_PSYS_PROP_ANIM, { "PlayerShipEngines_2" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		4.144, START_AUDIO_PROP_ANIM, { "Playship_engine_land_snd" },
		{
			duration  =  1.031,
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
					{ 0.685897, 0.314103, 1.235294, 1.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		4.375, START_PSYS, { "PlayerShip_rtc_shipdust_3" },
		{
			duration  =  10.000
		}
	},

	{
		5.186, START_AUDIO_PROP_ANIM, { "Playership_engine_land_snd" },
		{
			duration  =  1.031,
			audioprops  = 
			{
				attenuation  =  -20
			}
		}
	},

	{
		5.437, SET_CAMERA, { "Monitor_ShipLand", "Camera_ShipLand_01" }
	},

	{
		5.812, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand_01", "Camera_ShipLand_04" },
		{
			duration  =  5.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.92892, 6.04247, 17.84667 },
				q_orient  =  { 1, 0, -0.00053, 4.6e-005 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.397436, 0.076923, 0.300000, 0.421053 },
					{ 1.000000, 1.000000, 0.550000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		6.000, START_PSYS_PROP_ANIM, { "PlayerShip_rtc_shipdust_3" },
		{
			duration  =  2.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		7.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2.673, 0.84, -42.4291 }
			}
		}
	},

	{
		12.437, START_AUDIO_PROP_ANIM, { "PlayerShip_engine_playership_1" },
		{
			duration  =  2.000,
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
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		12.437, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  2.000,
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
					{ 0.798077, 0.310897, 1.187500, 0.636364 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		12.843, START_SOUND, { "Playership_engine_kill_snd" },
		{
			duration  =  1.544
		}
	},

	{
		12.843, ATTACH_ENTITY, { "Playership_engine_kill_snd", "PlayerShip_1" },
		{
			duration  =  1.781,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		4294967.000, ATTACH_ENTITY, { "Playship_engine_land_snd", "PlayerShip_1" },
		{
			duration  =  5.300,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	}
};
