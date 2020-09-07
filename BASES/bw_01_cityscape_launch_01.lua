duration  =  11.562;

entities  = 
{

	{
		entity_name  =  "Layer_Bw_01_City_launch",
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
		entity_name  =  "Monitor_Bw_01_City_launch",
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
			pos  =  { 5.722124, 0, -1.533401 },
			orient  =  { { -0.774430, 0.000000, 0.632660 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.632660, 0.000000, -0.774430 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
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
			pos  =  { 6.979485, -0.32244, -4.669521 },
			orient  =  { { -0.927881, 0.000000, 0.372875 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.372875, 0.000000, -0.927881 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_PauseHere",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.702396, 40.43673, 4.503879 },
			orient  =  { { -0.385191, 0.000000, -0.922837 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.922837, 0.000000, -0.385191 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_PositionFollow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.722124, 0, -1.533401 },
			orient  =  { { -0.774430, 0.000000, 0.632660 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.632660, 0.000000, -0.774430 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_OrientationFollow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 5.730556, -33.31786 },
			orient  =  { { -0.761792, 0.000000, 0.647821 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.647821, 0.000000, -0.761792 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_NoseDip",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 40.43673, -33.31787 },
			orient  =  { { -0.282504, 0.000000, -0.959266 },
					   { -0.367060, 0.923895, 0.108099 },
					   { 0.886261, 0.382647, -0.261003 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Path_flight",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -82.64639, 38.22309, 130.5153 },
			orient  =  { { -0.320208, 0.000000, 0.947347 },
					   { -0.947191, 0.018188, -0.320155 },
					   { -0.017230, -0.999835, -0.005824 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -134.618042, -24.349571, -2.656981 }, { -0.340559, 0.431380, 0.665019, -0.505649 }, { -40.461750, 74.689987, 2.739406 }, { -0.361322, 0.531957, 0.576079, -0.504581 }, { 78.261871, 20.734112, -18.042721 }, { 0.531102, -0.697289, -0.384643, 0.289430 }, { 169.166397, -157.722549, -46.757545 }, { 0.633876, -0.681848, -0.267384, 0.248579 }, "
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 40.43673, -33.31787 },
			orient  =  { { -0.824872, 0.248463, -0.507792 },
					   { 0.058266, 0.930820, 0.360803 },
					   { 0.562309, 0.268029, -0.782284 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 40.43673, -33.31787 },
			orient  =  { { -0.899356, 0.407534, 0.158353 },
					   { 0.407939, 0.912467, -0.031443 },
					   { -0.157306, 0.036320, -0.986882 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_flight_ort_03",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.85053, 40.43673, -33.31787 },
			orient  =  { { -0.718617, 0.231979, 0.655572 },
					   { 0.141714, 0.971788, -0.188532 },
					   { -0.680813, -0.042579, -0.731219 } }
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.073034, 5.400446, 50.00283 },
			orient  =  { { 0.968409, 0.000000, 0.249367 },
					   { -0.010184, 0.999166, 0.039551 },
					   { -0.249159, -0.040841, 0.967601 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
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
		entity_name  =  "Camera_ShipLand_Stop_Orient_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.133174, 3.906476, 40.6797 },
			orient  =  { { 0.948840, 0.000000, 0.315756 },
					   { -0.064891, 0.978655, 0.194997 },
					   { -0.309016, -0.205511, 0.928587 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_Orient_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.524879, 5.484311, 43.99063 },
			orient  =  { { 0.960301, 0.000000, 0.278966 },
					   { -0.002804, 0.999949, 0.009653 },
					   { -0.278952, -0.010052, 0.960252 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_04_swipeGoTo",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -112.4115, 65.12794, 309.069 },
			orient  =  { { 0.938561, 0.000000, 0.345113 },
					   { 0.003965, 0.999934, -0.010784 },
					   { -0.345090, 0.011490, 0.938499 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_Rise_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -18.47031, 32.94362, 49.47446 },
			orient  =  { { 0.960301, 0.000000, 0.278966 },
					   { -0.002804, 0.999949, 0.009653 },
					   { -0.278952, -0.010052, 0.960252 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_02_Ref",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -75.64017, 90.54996, 325.7472 },
			orient  =  { { 0.960548, 0.000004, 0.278115 },
					   { -0.002731, 0.999952, 0.009420 },
					   { -0.278102, -0.009808, 0.960502 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -90.54669, 38.44769, 174.1778 },
			orient  =  { { 0.961752, 0.000000, 0.273921 },
					   { 0.025962, 0.995498, -0.091154 },
					   { -0.272688, 0.094779, 0.957423 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_ShipLaunch_02_Ref_Orient",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -71.9626, 69.56274, 308.6149 },
			orient  =  { { 0.964092, 0.000000, 0.265567 },
					   { -0.018806, 0.997489, 0.068273 },
					   { -0.264901, -0.070816, 0.961672 } }
		},
		cameraprops  = 
		{
			fovh  =  18,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "engine_playership_2",
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
		entity_name  =  "engine_playership_start_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 5.722124, 0, -1.533401 },
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
		entity_name  =  "engine_playership_launch_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 5.719595, 0.00981, -1.531936 },
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
		entity_name  =  "engine_playership_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 5.722124, 0, -1.533401 },
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
		entity_name  =  "engine_playership_launch04_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -1.044309, 26.247, 2.385326 },
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
		entity_name  =  "engine_playership_launch_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_launch_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 5.722124, 0, -1.533401 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  -10,
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
		entity_name  =  "vfx_rtc_shipdust_Launch",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 7.060697, -0.330381, -4.600749 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_OrientationFollow", "X/Shipcentre/01" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_1", "PlayerShip" },
		{
			duration  =  11.406,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "HpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Bw_01_City_launch", "Camera_ShipLaunch_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_Orient_01" },
		{
			duration  =  6.187,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.960301, 0, 0.278966, -0.002804 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.775641, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.971154, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "engine_playership_start_snd" },
		{
			duration  =  0.150,
			audioprops  = 
			{
				attenuation  =  0
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_snd" },
		{
			duration  =  7.000,
			audioprops  = 
			{
				attenuation  =  -6
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_launch_turbine_snd", "PlayerShip" },
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
		0.000, ATTACH_ENTITY, { "engine_playership_rumble_snd", "PlayerShip" },
		{
			duration  =  11.562,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_start_snd", "PlayerShip" },
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
		0.000, START_PSYS, { "vfx_rtc_shipdust_Launch" },
		{
			duration  =  28.406
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_launch_turbine_snd" },
		{
			duration  =  9.998,
			start_time  =  3200
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_rumble_snd" },
		{
			duration  =  11.552,
			flags  =  LOOP
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_start_snd" },
		{
			duration  =  1.157
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_PositionFollow" },
		{
			duration  =  10.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -4.702396, 40.43673, 4.503879 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.570513, 0.730769, 1.000000, 1.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration  =  10.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.185738, 0, -0.982599, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.615385, 0.849359, 0.705882, 0.750000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_OrientationFollow" },
		{
			duration  =  10.899,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.185738, 0, -0.982599, 0 }
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
		0.100, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Mk_PauseHere" },
		{
			duration  =  1.993,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -4.702396, 40.43673, 4.503879 }
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
		0.405, ATTACH_ENTITY, { "engine_playership_launch_rumble_snd", "PlayerShip" },
		{
			duration  =  9.031,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.406, START_SOUND, { "engine_playership_launch_rumble_snd" },
		{
			duration  =  9.010
		}
	},

	{
		0.781, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Launch" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0.2
			}
		}
	},

	{
		1.187, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_Rise_01" },
		{
			duration  =  5.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -18.47031, 32.94362, 49.47446 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.794872, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.939103, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1.500, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_PauseHere" },
		{
			duration  =  3.562,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.999056, 0, -0.043436, 0 }
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
		1.718, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Launch" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0.5
			}
		}
	},

	{
		2.968, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Launch" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		4.218, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Launch" },
		{
			duration  =  0.061,
			psysprops  = 
			{
				sparam  =  0.6
			}
		}
	},

	{
		5.437, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_NoseDip" },
		{
			duration  =  0.968,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.25969, -0.860819, 0.437665, -0.437134 }
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
		5.468, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Launch" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0.3
			}
		}
	},

	{
		5.625, START_AUDIO_PROP_ANIM, { "engine_playership_launch04_snd" },
		{
			duration  =  0.250,
			audioprops  = 
			{
				attenuation  =  -6
			}
		}
	},

	{
		5.625, START_SOUND, { "engine_playership_launch04_snd" },
		{
			duration  =  8.210
		}
	},

	{
		5.625, ATTACH_ENTITY, { "engine_playership_launch04_snd", "PlayerShip" },
		{
			duration  =  5.967,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		5.650, START_PSYS, { "PlayerShipEngines_1" },
		{
			duration  =  5.650
		}
	},

	{
		5.750, START_AUDIO_PROP_ANIM, { "engine_playership_launch_turbine_snd" },
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
					{ 0.910256, 0.221154, 1.176471, 0.736842 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.000, START_PATH_ANIMATION, { "PlyrShip_Mk_PositionFollow", "PlyrShip_Path_flight" },
		{
			duration  =  5.031,
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
					{ 0.000000, 0.000000, 0.000000, 1.083333 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		6.406, START_PSYS_PROP_ANIM, { "PlayerShipEngines_1" },
		{
			duration  =  2.000,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		6.906, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_01" },
		{
			duration  =  0.718,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.432332, -0.464395, 0.772934, 0.784562 }
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
		7.250, SET_CAMERA, { "Monitor_Bw_01_City_launch", "Camera_ShipLaunch_02" }
	},

	{
		7.343, START_PSYS_PROP_ANIM, { "vfx_rtc_shipdust_Launch" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		7.437, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_02", "Camera_ShipLaunch_02_Ref" },
		{
			duration  =  4.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -75.64017, 90.54996, 325.7472 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 0.878205, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.437, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_01", "Camera_ShipLaunch_04_swipeGoTo" },
		{
			duration  =  2.625,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -112.4115, 65.12794, 309.069 },
				q_orient  =  { 0.79577, 0.105234, -0.596386, -0.053496 }
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
		7.500, START_SPATIAL_PROP_ANIM, { "Camera_ShipLaunch_02", "Camera_ShipLaunch_02_Ref_Orient" },
		{
			duration  =  4.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { -0.413586, -0.44206, -0.795946, -0.038634 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.490385, 0.977564, 0.000000, 0.000000 },
					{ 0.644231, 0.939103, 0.000000, 0.000000 },
					{ 1.000000, 0.766026, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.511, START_AUDIO_PROP_ANIM, { "engine_playership_launch04_snd" },
		{
			duration  =  1.000,
			audioprops  = 
			{
				attenuation  =  0
			}
		}
	},

	{
		7.656, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_02" },
		{
			duration  =  0.968,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.563188, 0.6929, -0.450233, -0.431998 }
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
		8.531, ATTACH_ENTITY, { "engine_playership_2", "PlayerShip" },
		{
			duration  =  3.030,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		8.531, START_SOUND, { "engine_playership_2" },
		{
			duration  =  3.030,
			flags  =  LOOP
		}
	},

	{
		8.593, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_OrientationFollow", "PlyrShip_Mk_flight_ort_03" },
		{
			duration  =  0.625,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 0.929478, 0.1854, 0.3189, -0.063939 }
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
		10.156, START_AUDIO_PROP_ANIM, { "engine_playership_launch04_snd" },
		{
			duration  =  1.404,
			audioprops  = 
			{
				attenuation  =  -25
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.673077, 0.480769, 1.583333, 1.538462 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		10.187, START_AUDIO_PROP_ANIM, { "engine_playership_2" },
		{
			duration  =  1.374,
			audioprops  = 
			{
				attenuation  =  -25
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 0.673077, 0.480769, 1.583333, 1.538462 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		10.500, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_snd" },
		{
			duration  =  1.060,
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
					{ 0.673077, 0.480769, 1.583333, 1.538462 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	}
};
