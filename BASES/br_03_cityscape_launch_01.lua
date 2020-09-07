duration  =  13.625;

entities  = 
{

	{
		entity_name  =  "Layer_Br_03_Cityscape_Launch",
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
		entity_name  =  "Mk_Ship_Away_Orient",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -99.33022, 108.6763, 237.5334 },
			orient  =  { { -0.899112, 0.000000, -0.437719 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.437719, 0.000000, -0.899112 } }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Path_ShipLaunching",
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
			path_data  =  "OPEN,{ -28.943499, 51.253979, -25.248701 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -44.337013, 56.874992, 32.238800 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -64.134567, 71.646606, 106.144867 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -104.411835, 101.488380, 180.050919 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -99.330223, 108.676270, 237.533417 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
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
			pos  =  { -28.94344, 2.388, -25.24851 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
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
			pos  =  { -106.6452, 96.93265, 330.9204 },
			orient  =  { { 0.995974, 0.000000, 0.089647 },
					   { -0.005257, 0.998279, 0.058403 },
					   { -0.089493, -0.058639, 0.994260 } }
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
			pos  =  { -106.6452, 96.93265, 330.9204 },
			orient  =  { { 0.995974, 0.000000, 0.089647 },
					   { -0.005257, 0.998279, 0.058403 },
					   { -0.089493, -0.058639, 0.994260 } }
		}
	},

	{
		entity_name  =  "Mk_Ship_Orient_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -47.6144, 79.02788, 262.7109 },
			orient  =  { { -0.899112, 0.000000, -0.437719 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.437719, 0.000000, -0.899112 } }
		}
	},

	{
		entity_name  =  "Mk_Ship_Orient_Travel",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94344, 2.388, -25.24851 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
		}
	},

	{
		entity_name  =  "Mk_Ship_Orient_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -47.6144, 79.02788, 262.7109 },
			orient  =  { { -0.861478, -0.286290, -0.419397 },
					   { -0.407694, 0.882322, 0.235145 },
					   { 0.302724, 0.373558, -0.876820 } }
		}
	},

	{
		entity_name  =  "Mk_Ship_Orient_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -47.6144, 79.02788, 262.7109 },
			orient  =  { { -0.807536, -0.419324, -0.414792 },
					   { -0.452857, 0.891370, -0.019466 },
					   { 0.377896, 0.172122, -0.909708 } }
		}
	},

	{
		entity_name  =  "Mk_UP",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.9435, 51.25398, -25.2487 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Mk_UP_Orient_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94346, 39.71783, -25.24857 },
			orient  =  { { -0.011167, 0.342841, 0.939327 },
					   { 0.004076, 0.939394, -0.342817 },
					   { -0.999929, 0.000000, -0.011888 } }
		}
	},

	{
		entity_name  =  "Mk_UP_Orient_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94346, 39.71783, -25.24857 },
			orient  =  { { 0.891165, 0.179203, -0.416786 },
					   { -0.239473, 0.966080, -0.096658 },
					   { 0.385327, 0.185947, 0.903851 } }
		}
	},

	{
		entity_name  =  "Mk_UP_Orient_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94346, 39.71783, -25.24857 },
			orient  =  { { -0.786098, -0.029128, -0.617415 },
					   { -0.105792, 0.990490, 0.087967 },
					   { 0.608981, 0.134469, -0.781704 } }
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -39.1874, 9.212824, 24.49188 },
			orient  =  { { 0.988107, 0.000000, 0.153765 },
					   { 0.002760, 0.999839, -0.017738 },
					   { -0.153740, 0.017952, 0.987948 } }
		},
		cameraprops  = 
		{
			fovh  =  26,
			hvaspect  =  1.333333,
			nearplane  =  5,
			farplane  =  30000
		}
	},

	{
		entity_name  =  "Marker_Camera_Ship_Offset",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94344, 7.055096, -25.24851 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
		}
	},

	{
		entity_name  =  "Path_CameraShipLaunch",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -30.78396, 10.55831, 51.74095 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -8.403446, 1.368735, -27.249067 }, { 0.994624, -0.021120, -0.101357, -0.002152 }, { -0.729406, -0.618955, -19.674881 }, { 0.935977, 0.337149, -0.095380, 0.034357 }, { -23.781155, 47.581463, 131.417816 }, { 0.961273, 0.274858, 0.019415, -0.005551 }, "
		}
	},

	{
		entity_name  =  "Marker_Camera_Orient_above",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -53.30502, 82.60133, 103.6173 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
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
		entity_name  =  "Char_Trent",
		type  =  DEFORMABLE,
		template_name  =  "benchmark_male",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -4.804582, 0, -8.283173 },
			orient  =  { { -0.522818, 0.000000, -0.852444 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.852444, 0.000000, -0.522818 } }
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
		entity_name  =  "Char_Mk_Offscreen",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -46.13674, 2.388246, 382.1432 },
			orient  =  { { -0.522818, 0.000000, -0.852444 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.852444, 0.000000, -0.522818 } }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "X/ShipCentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -28.94344, 2.388, -25.24851 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
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
			pos  =  { -28.94344, 2.388, -25.24851 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
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
			pos  =  { -28.94344, 2.388, -25.24851 },
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
	},

	{
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -100,
			pan  =  0,
			dmin  =  50,
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
		entity_name  =  "Playership_engine_launch_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -28.94344, 3.451128, -25.24851 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
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
		entity_name  =  "Playership_engine_launch03_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -28.9435, 51.25398, -25.2487 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -50,
			pan  =  0,
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
			pos  =  { -28.94344, 2.388, -25.24851 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -6,
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
		entity_name  =  "Path_ShipLiftoff",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -28.94344, 2.388, -25.24851 },
			orient  =  { { -0.956442, 0.000000, 0.291922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.291922, 0.000000, -0.956442 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 0.000000, 0.000000, 0.000001 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 0.000003, 48.865978, 0.000201 }, { 0.147577, 0.000000, 0.989051, 0.000000 }, "
		}
	}
};

events  = 
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  8.186,
			audioprops  = 
			{
				attenuation  =  0
			}
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
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mk_Offscreen" },
		{
			duration  =  0.000,
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
			duration  =  13.750,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLaunch_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Camera_Ship_Offset", "Mk_UP" },
		{
			duration  =  4.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -28.9435, 51.25398, -25.2487 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.333333, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Camera_ShipLaunch_01", "Marker_Camera_Ship_Offset" },
		{
			duration  =  14.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_ShipLaunch_01", "Path_CameraShipLaunch" },
		{
			duration  =  11.875,
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
					{ 0.000000, 0.000000, 0.000000, 0.181818 },
					{ 0.150641, 0.028846, 0.315789, 0.238095 },
					{ 0.503205, 0.189103, 0.750000, 0.684211 },
					{ 0.775641, 0.413462, 0.928571, 0.833333 },
					{ 1.000000, 0.967949, -0.347826, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "X/Marker_Weather", "Camera_ShipLaunch_01" },
		{
			duration  =  13.750,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration  =  13.812
		}
	},

	{
		0.000, START_PSYS, { "rtc_shipdust_1" },
		{
			duration  =  13.630
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_shipdust_1", "X/ShipCentre/01" },
		{
			duration  =  13.630,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  0.009,
			psysprops  = 
			{
				sparam  =  0.9
			}
		}
	},

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
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip" },
		{
			duration  =  13.630,
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
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Ship_Orient_Travel", "Mk_UP_Orient_3" },
		{
			duration  =  1.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -28.94346, 39.71783, -25.24857 },
				q_orient  =  { -0.786098, -0.029128, -0.617415, -0.105792 }
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
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "Mk_Ship_Orient_Travel" },
		{
			duration  =  11.906,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.859111, -0.242194, -0.450855, -0.364602 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.454545 },
					{ 0.660256, 0.939103, 0.333333, 0.450000 },
					{ 1.000000, 1.000000, 0.150000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip", "Path_ShipLiftoff" },
		{
			duration  =  6.310,
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
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
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
			duration  =  13.619,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_launch_turbine_snd" },
		{
			duration  =  9.998
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -28.9434, 2.388, -25.2485 }
			}
		}
	},

	{
		0.342, ATTACH_ENTITY, { "Playership_engine_launch_rumble_snd", "PlayerShip" },
		{
			duration  =  9.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.343, START_SOUND, { "Playership_engine_launch_rumble_snd" },
		{
			duration  =  9.010
		}
	},

	{
		4.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -28.9434, -2.388, -25.2485 }
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
		4.835, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  0.100,
			psysprops  = 
			{
				sparam  =  0.4
			}
		}
	},

	{
		5.093, START_AUDIO_PROP_ANIM, { "Playership_engine_launch_turbine_snd" },
		{
			duration  =  4.906,
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
					{ 0.801282, 0.208333, 1.076923, 0.300000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.125, START_SPATIAL_PROP_ANIM, { "Mk_Ship_Orient_Travel", "Mk_Ship_Orient_2" },
		{
			duration  =  2.153,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.861478, -0.28629, -0.419397, -0.407694 }
			}
		}
	},

	{
		8.218, START_SOUND, { "Playership_engine_launch03_snd" },
		{
			duration  =  5.407
		}
	},

	{
		8.218, START_AUDIO_PROP_ANIM, { "Playership_engine_launch03_snd" },
		{
			duration  =  0.400,
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
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		8.218, ATTACH_ENTITY, { "Playership_engine_launch03_snd", "PlayerShip" },
		{
			duration  =  5.412,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		8.536, START_PATH_ANIMATION, { "PlayerShip", "Path_ShipLaunching" },
		{
			duration  =  6.063,
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
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		8.906, START_SPATIAL_PROP_ANIM, { "Marker_Camera_Ship_Offset", "Marker_Camera_Orient_above" },
		{
			duration  =  4.531,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -53.30502, 82.60133, 103.6173 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.100000 },
					{ 1.000000, 0.932692, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		9.155, START_SPATIAL_PROP_ANIM, { "Mk_Ship_Orient_Travel", "Mk_UP_Orient_3" },
		{
			duration  =  1.406,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.786098, -0.029128, -0.617415, -0.105792 }
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
		10.625, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		12.062, START_AUDIO_PROP_ANIM, { "Playership_engine_launch03_snd" },
		{
			duration  =  1.562,
			audioprops  = 
			{
				attenuation  =  -30
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
		12.062, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  1.562,
			audioprops  = 
			{
				attenuation  =  -30
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
		14.312, START_SPATIAL_PROP_ANIM, { "Mk_Ship_Orient_Travel", "Mk_UP_Orient_1" },
		{
			duration  =  0.875,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -28.94346, 39.71783, -25.24857 },
				q_orient  =  { 0.982349, -0.171712, 0.074192, -0.094051 }
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
		16.312, START_SPATIAL_PROP_ANIM, { "Mk_Ship_Orient_Travel", "Mk_UP_Orient_2" },
		{
			duration  =  0.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -28.94346, 39.71783, -25.24857 },
				q_orient  =  { 0.9715, -0.179341, 0.154999, 0.157731 }
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
	}
};
