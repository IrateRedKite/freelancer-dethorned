duration  =  8.125;

entities  = 
{

	{
		entity_name  =  "Layer_Bw_02_Equipment_carts",
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
		entity_name  =  "Cart_bw_Shield_Thrust",
		type  =  COMPOUND,
		template_name  =  "bw_booth",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 26.9181, 0.95, -12.5422 },
			orient  =  { { 0.004936, 0.000000, 0.999988 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999988, 0.000000, 0.004936 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Cart_bw_Gun",
		type  =  COMPOUND,
		template_name  =  "bw_cart",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -27.58477, 0.6, 1.379382 },
			orient  =  { { 0.000572, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 1.000000, 0.000000, 0.000572 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Cart_bw_Engine",
		type  =  COMPOUND,
		template_name  =  "bw_flat",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 29.40715, 0.8, 1.17105 },
			orient  =  { { 0.001834, 0.000000, 0.999998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999998, 0.000000, 0.001834 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "PlayerShip",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -0.260768, 40.79655, -39.50548 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Camera_Carts_01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.645452, 11.92543, -47.56333 },
			orient  =  { { -0.999932, 0.000000, 0.011680 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.011680, 0.000000, -0.999932 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "PlayerShipEngines",
		type  =  PSYS,
		template_name  =  "PlayerShipEngines",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
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
		entity_name  =  "PlayerShip_engine_sound",
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
			dmax  =  500,
			ain  =  360,
			aout  =  360,
			rmix  =  0,
		},
		userprops  = 
		{
			category  =  "Audio",
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
			pos  =  { -0.019954, 0, -12.33642 },
			orient  =  { { -0.995170, 0.000000, -0.098169 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.098169, 0.000000, -0.995170 } }
		}
	},

	{
		entity_name  =  "Path_Cart_Engine",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.9784, 0.8, -1.901121 },
			orient  =  { { -0.492594, 0.000000, 0.870259 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.870259, 0.000000, -0.492594 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.419120, 0.000000, -15.810603 }, { 0.966787, 0.000000, 0.255583, 0.000000 }, { -1.788725, 0.000000, -8.395901 }, { 0.980888, 0.000000, 0.194574, 0.000000 }, { -0.375570, 0.000000, -1.828748 }, { 0.998793, 0.000000, 0.049111, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Path_Cart_Gun",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.85145, 0.6, 0.287714 },
			orient  =  { { -0.189382, 0.000000, -0.981903 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.981903, 0.000000, -0.189382 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 1.528935, 0.000000, -13.691530 }, { 0.995438, 0.000000, -0.095407, 0.000000 }, { 0.654032, 0.000000, -7.132970 }, { 0.999554, 0.000000, -0.029877, 0.000000 }, { 2.282767, 0.000000, -1.277086 }, { 0.990350, 0.000000, 0.138588, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Path_Cart_ShieldThrust",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.45427, 0.95, -12.17587 },
			orient  =  { { 0.197681, 0.000000, 0.980266 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.980266, 0.000000, 0.197681 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 1.907084, 0.000000, -11.310036 }, { 0.995296, 0.000000, -0.096876, 0.000000 }, { 0.771572, 0.000000, -5.207676 }, { 0.997026, 0.000000, -0.077057, 0.000000 }, { 0.425643, 0.000000, -0.300811 }, { 0.999674, 0.000000, -0.025541, 0.000000 }, "
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_JustAbove",
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
		entity_name  =  "PlyrShip_Mk_JustBelow",
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -0.019954, 0, -12.33642 },
			orient  =  { { -0.995170, 0.000000, -0.098169 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.098169, 0.000000, -0.995170 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_start",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.260768, 12.92543, -39.50548 },
			orient  =  { { -0.999932, 0.000000, 0.011680 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.011680, 0.000000, -0.999932 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_FollowPosition",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.260768, 12.92543, -39.50548 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "PlyrShip_Mk_Midway",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.742357, 5.967259, -13.59903 },
			orient  =  { { -1.000000, 0.000000, -0.000258 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.000258, 0.000000, -1.000000 } }
		}
	},

	{
		entity_name  =  "Camera_Carts_02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.666678, 0.142755, -21.84827 },
			orient  =  { { -0.996367, 0.000000, -0.085164 },
					   { 0.014055, 0.986287, -0.164437 },
					   { 0.083996, -0.165037, -0.982704 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Test_PlayerShip",
		type  =  COMPOUND,
		template_name  =  "PlayerShip",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 57.58413, 0, 24.02058 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "rtcprop_b_freighter_1",
		type  =  COMPOUND,
		template_name  =  "rtcprop_b_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 47.98497, 0, -1.117119 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "rtcprop_civ_fighter_2",
		type  =  COMPOUND,
		template_name  =  "rtcprop_civ_fighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 63.3198, 0, -1.589577 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "rtcprop_k_freighter_3",
		type  =  COMPOUND,
		template_name  =  "rtcprop_k_freighter",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 74.98952, 0, 0.466248 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Camera_Mk_AttachedToShip",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.481786, 13.35703, -48.49813 },
			orient  =  { { -0.999932, 0.000000, 0.011680 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.011680, 0.000000, -0.999932 } }
		}
	},

	{
		entity_name  =  "Cart_bw_Engine_engine_loop_20",
		type  =  SOUND,
		template_name  =  "equipment_cart_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 29.40715, 0.8, 1.17105 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		entity_name  =  "Cart_bw_Engine_engine_start_21",
		type  =  SOUND,
		template_name  =  "equipment_cart_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 29.40715, 0.8, 1.17105 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		entity_name  =  "Cart_bw_Engine_engine_stop_22",
		type  =  SOUND,
		template_name  =  "equipment_cart_stop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 29.40715, 0.8, 1.17105 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		entity_name  =  "Cart_bw_Gun_engine_loop_20",
		type  =  SOUND,
		template_name  =  "equipment_cart_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -27.58477, 0.6, 1.379382 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		entity_name  =  "Cart_bw_Shield_Thrust_engine_loop_20",
		type  =  SOUND,
		template_name  =  "equipment_cart_loop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 26.9181, 0.95, -12.5422 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		entity_name  =  "Cart_bw_Gun_engine_start_21",
		type  =  SOUND,
		template_name  =  "equipment_cart_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -27.58477, 0.6, 1.379382 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		entity_name  =  "Cart_bw_Shield_Thrust_engine_start_21",
		type  =  SOUND,
		template_name  =  "equipment_cart_start",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 26.9181, 0.95, -12.5422 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		entity_name  =  "Cart_bw_Gun_engine_stop_22",
		type  =  SOUND,
		template_name  =  "equipment_cart_stop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -27.58477, 0.6, 1.379382 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		entity_name  =  "Cart_bw_Shield_Thrust_engine_stop_22",
		type  =  SOUND,
		template_name  =  "equipment_cart_stop",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 26.9181, 0.95, -12.5422 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops  = 
		{
			attenuation  =  0,
			pan  =  0,
			dmin  =  60,
			dmax  =  250,
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
		0.000, ATTACH_ENTITY, { "Camera_Carts_01", "Camera_Mk_AttachedToShip" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Shield_Thrust_engine_loop_20", "Cart_bw_Shield_Thrust" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Gun_engine_stop_22", "Cart_bw_Gun" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Gun_engine_start_21", "Cart_bw_Gun" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Gun_engine_loop_20", "Cart_bw_Gun" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Engine_engine_stop_22", "Cart_bw_Engine" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Engine_engine_start_21", "Cart_bw_Engine" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Engine_engine_loop_20", "Cart_bw_Engine" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Test_PlayerShip", "PlayerShip" },
		{
			duration  =  10.000,
			offset  =  { 0, 5.69, 0.99 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Carts_01", "Camera_Carts_02" },
		{
			duration  =  6.250,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 5.666678, 0.142755, -21.84827 },
				q_orient  =  { -0.996367, 0, -0.085164, 0.014055 }
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
		0.000, ATTACH_ENTITY, { "Camera_Mk_AttachedToShip", "PlayerShip" },
		{
			duration  =  10.000,
			offset  =  { -5, -1, 8 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_JustAbove", "X/Shipcentre/01" },
		{
			duration  =  0.000,
			offset  =  { 0, 1, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Shield_Thrust_engine_start_21", "Cart_bw_Shield_Thrust" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Cart_bw_Shield_Thrust_engine_stop_22", "Cart_bw_Shield_Thrust" },
		{
			duration  =  8.130,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpconnect01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowPosition", "PlyrShip_Mk_Midway" },
		{
			duration  =  2.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.742357, 5.967259, -13.59903 },
				q_orient  =  { -1, 0, -0.000258, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.300000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_FollowPosition", "PlyrShip_Mk_start" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlyrShip_Mk_JustBelow", "X/Shipcentre/01" },
		{
			duration  =  0.000,
			offset  =  { 0, -0.25, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  0.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.02, -3, -12.3364 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_engine_sound", "PlayerShip" },
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
		0.000, START_SOUND, { "PlayerShip_engine_sound" },
		{
			duration  =  10.000,
			flags  =  LOOP
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines" },
		{
			duration  =  10.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines", "PlayerShip" },
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
		0.000, SET_CAMERA, { "Monitor_1", "Camera_Carts_01" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "PlyrShip_Mk_FollowPosition" },
		{
			duration  =  6.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.260768, 12.92543, -39.50548 },
				q_orient  =  { -0.999932, 0, 0.01168, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.923077 },
					{ 0.855769, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip", "PlyrShip_Mk_start" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.561, START_SOUND, { "Cart_bw_Engine_engine_start_21" },
		{
			duration  =  1.427
		}
	},

	{
		0.562, START_PATH_ANIMATION, { "Cart_bw_Engine", "Path_Cart_Engine" },
		{
			duration  =  4.281,
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
			pcurve_period  =  -1000
		}
	},

	{
		1.187, START_SPATIAL_PROP_ANIM, { "Marker_Shipcushion" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.02, 0, -12.3364 },
				q_orient  =  { 0.999462, 0, -0.032794, 0 }
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
		1.250, START_SOUND, { "Cart_bw_Gun_engine_start_21" },
		{
			duration  =  1.427
		}
	},

	{
		1.250, START_PATH_ANIMATION, { "Cart_bw_Gun", "Path_Cart_Gun" },
		{
			duration  =  4.125,
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
			pcurve_period  =  -1000
		}
	},

	{
		1.990, START_SOUND, { "Cart_bw_Engine_engine_loop_20" },
		{
			duration  =  1.192
		}
	},

	{
		2.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowPosition", "PlyrShip_Mk_JustAbove" },
		{
			duration  =  1.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.019954, 1, -12.33642 },
				q_orient  =  { -0.99517, 0, -0.098169, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 3.142857 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		2.155, START_SOUND, { "Cart_bw_Shield_Thrust_engine_start_21" },
		{
			duration  =  1.427
		}
	},

	{
		2.156, START_PATH_ANIMATION, { "Cart_bw_Shield_Thrust", "Path_Cart_ShieldThrust" },
		{
			duration  =  3.875,
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
			pcurve_period  =  -1000
		}
	},

	{
		2.677, START_SOUND, { "Cart_bw_Gun_engine_loop_20" },
		{
			duration  =  1.039
		}
	},

	{
		3.000, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowPosition", "PlyrShip_Mk_JustBelow" },
		{
			duration  =  1.500,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.019954, -0.25, -12.33642 },
				q_orient  =  { -0.99517, 0, -0.098169, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.285714 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		3.183, START_SOUND, { "Cart_bw_Engine_engine_stop_22" },
		{
			duration  =  1.659
		}
	},

	{
		3.582, START_SOUND, { "Cart_bw_Shield_Thrust_engine_loop_20" },
		{
			duration  =  0.788
		}
	},

	{
		3.716, START_SOUND, { "Cart_bw_Gun_engine_stop_22" },
		{
			duration  =  1.659
		}
	},

	{
		4.372, START_SOUND, { "Cart_bw_Shield_Thrust_engine_stop_22" },
		{
			duration  =  1.659
		}
	},

	{
		4.500, START_SPATIAL_PROP_ANIM, { "PlyrShip_Mk_FollowPosition", "X/Shipcentre/01" },
		{
			duration  =  1.500,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.019954, 0, -12.33642 },
				q_orient  =  { -0.99517, 0, -0.098169, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.384615 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		9.000, ATTACH_ENTITY, { "rtcprop_civ_fighter_2", "PlayerShip" },
		{
			duration  =  10.000,
			offset  =  { 0, 4.2254, -1.5876 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		9.062, ATTACH_ENTITY, { "rtcprop_b_freighter_1", "PlayerShip" },
		{
			duration  =  10.000,
			offset  =  { 0, 5.6066, -0.001 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		9.187, ATTACH_ENTITY, { "rtcprop_k_freighter_3", "PlayerShip" },
		{
			duration  =  10.000,
			offset  =  { 0.868, 4.9562, 0.7528 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	}
};
