duration  =  17.187;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_01_City_Land",
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
		spatialprops  = 
		{
			pos  =  { 0.743033, -0.000263, -1.056507 },
			orient  =  { { -0.760818, 0.000000, 0.648965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.648965, 0.000000, -0.760818 } }
		}
	},

	{
		entity_name  =  "Marker_1_Ship_Follow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 18.87423, 64.88487, 187.315 },
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
			pos  =  { 0.743033, -0.000263, -1.056507 },
			orient  =  { { -0.760818, 0.000000, 0.648965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.648965, 0.000000, -0.760818 } }
		}
	},

	{
		entity_name  =  "Marker_Ship_Start_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 18.87423, 122.3324, 155.7269 },
			orient  =  { { 0.999229, 0.000000, 0.039250 },
					   { 0.012136, 0.951000, -0.308953 },
					   { -0.037326, 0.309191, 0.950267 } }
		}
	},

	{
		entity_name  =  "Path_Land_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -37.57624, 57.44749, -49.40414 },
			orient  =  { { 0.404481, 0.000000, -0.914546 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.914546, 0.000000, 0.404481 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -61.751148, 64.884872, 164.700027 }, { 0.988008, -0.031570, -0.141155, 0.054025 }, { 45.573902, 56.671177, 148.050156 }, { 0.996372, -0.012742, -0.084081, -0.003432 }, { 143.015030, 46.858971, 103.755119 }, { 0.999664, 0.001118, -0.002301, -0.025806 }, { 135.371902, 40.973473, 7.657055 }, { 0.987500, -0.021781, 0.092161, 0.125995 }, { -4.191667, 37.594788, 10.965509 }, { 0.947289, -0.046377, 0.160814, 0.273187 }, "
		}
	},

	{
		entity_name  =  "Marker_Ship_Start_2",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.377157, 74.00603, -12.84103 },
			orient  =  { { 0.079172, 0.235478, 0.968650 },
					   { -0.234036, 0.948932, -0.211556 },
					   { -0.968999, -0.209949, 0.130239 } }
		}
	},

	{
		entity_name  =  "Path_Mop_1",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 18.87423, 122.3324, 155.7269 },
			orient  =  { { 0.954313, 0.115668, 0.275513 },
					   { -0.097843, 0.992169, -0.077635 },
					   { -0.282335, 0.047131, 0.958157 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -0.005295, -2.424715, 0.000098 }, { 0.975568, 0.000000, 0.000000, -0.219699 }, { -0.003814, 5.712259, 0.000270 }, { 0.952609, 0.000000, 0.000000, 0.304198 }, "
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
			pos  =  { 88.0724, 122.3324, 73.68821 },
			orient  =  { { 0.965743, 0.000000, 0.259499 },
					   { 0.019569, 0.997153, -0.072828 },
					   { -0.258760, 0.075411, 0.962993 } }
		},
		userprops  = 
		{
			category  =  "Spaceship",
			running_lights  =  "true",
		}
	},

	{
		entity_name  =  "Monitor_1",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "Path_Camera_Zoom",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.634221, 0, 0 },
			orient  =  { { 0.964277, 0.000000, 0.264895 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.264895, 0.000000, 0.964277 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 18.041971, 83.229630, 174.405823 }, { 0.987391, 0.142050, 0.038497, -0.058292 }, { 4.774689, 27.944515, 130.042816 }, { 0.984075, 0.165018, 0.060876, -0.025666 }, { -5.154671, 4.194125, 81.558121 }, { 0.998676, 0.041379, 0.030524, -0.001265 }, "
		}
	},

	{
		entity_name  =  "Marker_Mid",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.251472, 60.46921, 145.3184 },
			orient  =  { { 0.999980, 0.001284, 0.006260 },
					   { -0.001974, 0.993758, 0.111541 },
					   { -0.006077, -0.111551, 0.993740 } }
		}
	},

	{
		entity_name  =  "Marker_Cam_Follow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 18.04449, 110.3163, 174.4288 },
			orient  =  { { 0.998605, 0.000000, -0.052794 },
					   { -0.000215, 0.999992, -0.004068 },
					   { 0.052794, 0.004074, 0.998597 } }
		}
	},

	{
		entity_name  =  "Marker_Ship_Start_3",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.743033, 25.49766, -1.056503 },
			orient  =  { { -0.760818, 0.000000, 0.648965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.648965, 0.000000, -0.760818 } }
		}
	},

	{
		entity_name  =  "Camera_ShipLand01",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 44.5008, 93.42703, 157.3891 },
			orient  =  { { 0.997459, 0.000000, 0.071245 },
					   { -0.002066, 0.999580, 0.028918 },
					   { -0.071215, -0.028992, 0.997040 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_ShipLand02",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -24.72412, 79.35857, 95.29662 },
			orient  =  { { 0.983040, 0.000000, 0.183391 },
					   { -0.017280, 0.995551, 0.092625 },
					   { -0.182575, -0.094223, 0.978667 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_ShipLand03",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.69221, 9.277644, 78.98728 },
			orient  =  { { 0.977810, 0.000000, 0.209495 },
					   { -0.005270, 0.999684, 0.024598 },
					   { -0.209429, -0.025156, 0.977500 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Marker_Ship_Bounce",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.743033, -0.174262, -1.056507 },
			orient  =  { { -0.760818, -0.036902, 0.647915 },
					   { 0.000000, 0.998382, 0.056862 },
					   { -0.648965, 0.043262, -0.759587 } }
		}
	},

	{
		entity_name  =  "PlayerShipEngines_9",
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
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 4.805345, 37.60912, 237.9622 },
			orient  =  { { 0.995289, 0.000000, 0.096952 },
					   { 0.000169, 0.999999, -0.001735 },
					   { -0.096952, 0.001743, 0.995288 } }
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
			pos  =  { 4.805345, 37.60912, 237.9622 },
			orient  =  { { 0.992937, 0.000000, 0.118644 },
					   { 0.000207, 0.999999, -0.001731 },
					   { -0.118644, 0.001743, 0.992935 } }
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
		entity_name  =  "Playership_engine_sound",
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
		entity_name  =  "rtc_shipdust_1",
		type  =  PSYS,
		template_name  =  "rtc_shipdust",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0.743033, -0.000263, -1.056507 },
			orient  =  { { -0.760818, 0.000000, 0.648965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.648965, 0.000000, -0.760818 } }
		},
		psysprops  = 
		{
			sparam  =  0
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
			Actor  =  "Player",
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
			pos  =  { 3.408392, 0, 255.6548 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name  =  "Playership_engine_land_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 88.0724, 122.3324, 73.68821 },
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
		entity_name  =  "Playership_engine_land_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 88.0724, 122.3324, 73.68821 },
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
		entity_name  =  "Playership_engine_rumble_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_rumble",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 88.0724, 122.3324, 73.68821 },
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
		entity_name  =  "Playership_engine_land_turbine_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_land_turbine",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { -2.642087, 87.46976, -22.99684 },
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
		entity_name  =  "Playership_engine_kill_snd",
		type  =  SOUND,
		template_name  =  "engine_playership_kill",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  SPATIAL,
		spatialprops  = 
		{
			pos  =  { 0.742336, 0.145665, -1.06174 },
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
	}
};

events  = 
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_1_Ship_Follow" },
		{
			duration  =  16.875,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 88.07234, 122.3324, 73.68816 },
				q_orient  =  { 0.965743, 0, 0.259499, 0.019569 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_1", "Marker_1_Ship_Follow" },
		{
			duration  =  16.875,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 88.07234, 122.3324, 73.68816 },
				q_orient  =  { 0.965743, 0, 0.259499, 0.019569 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 4.800000 },
					{ 0.423077, 0.881410, 0.750000, 0.650000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_Mop_1", "Marker_1_Ship_Follow" },
		{
			duration  =  17.031,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 88.07234, 122.3324, 73.68816 },
				q_orient  =  { 0.965743, 0, 0.259499, 0.019569 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 6.250000 },
					{ 0.269231, 0.743590, 1.181818, 1.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_SOUND, { "Playership_engine_sound" },
		{
			duration  =  16.187,
			flags  =  LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShipEngines_9", "PlayerShip_1" },
		{
			duration  =  16.125,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "DpEngine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PSYS, { "PlayerShipEngines_9" },
		{
			duration  =  16.125
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rtc_shipdust_1", "X/Shipcentre/01" },
		{
			duration  =  16.312,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Marker_1_Ship_Follow", "Path_Land_1" },
		{
			duration  =  4.125,
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
					{ 0.000000, 0.000000, 0.000000, 3.285714 },
					{ 0.679487, 1.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_ShipLand01" }
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
		0.000, START_PSYS_PROP_ANIM, { "PlayerShipEngines_9" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  0.100,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.743, -3, -1.0565 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_land_snd", "PlayerShip_1" },
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
		0.000, ATTACH_ENTITY, { "Playership_engine_rumble_snd", "PlayerShip_1" },
		{
			duration  =  17.187,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Playership_engine_sound", "PlayerShip_1" },
		{
			duration  =  16.250,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_snd" },
		{
			duration  =  5.165
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_land_rumble_snd" },
		{
			duration  =  9.112
		}
	},

	{
		0.009, START_SOUND, { "Playership_engine_rumble_snd" },
		{
			duration  =  17.177
		}
	},

	{
		1.031, START_SPATIAL_PROP_ANIM, { "Marker_Cam_Follow", "Marker_Mid" },
		{
			duration  =  1.968,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 8.251472, 60.46921, 145.3184 },
				q_orient  =  { 0.99998, 0.001284, 0.00626, -0.001974 }
			}
		}
	},

	{
		1.125, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand01", "Camera_ShipLand02" },
		{
			duration  =  5.875,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -24.72412, 79.35857, 95.29662 },
				q_orient  =  { 0.98304, 0, 0.183391, -0.01728 }
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
		3.030, START_AUDIO_PROP_ANIM, { "Playership_engine_land_snd" },
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
					{ 0.801282, 0.310897, 1.357143, 1.150000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		3.031, START_PSYS_PROP_ANIM, { "PlayerShipEngines_9" },
		{
			duration  =  1.000,
			psysprops  = 
			{
				sparam  =  0
			}
		}
	},

	{
		4.217, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_2" },
		{
			duration  =  2.967,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -0.377157, 74.00603, -12.84103 },
				q_orient  =  { 0.079172, 0.235478, 0.96865, -0.234036 }
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
		6.781, START_SOUND, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  10.251
		}
	},

	{
		6.781, ATTACH_ENTITY, { "Playership_engine_land_turbine_snd", "PlayerShip_1" },
		{
			duration  =  10.250,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		6.781, START_AUDIO_PROP_ANIM, { "Playership_engine_land_turbine_snd" },
		{
			duration  =  2.000,
			audioprops  = 
			{
				attenuation  =  -10
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
		7.031, START_AUDIO_PROP_ANIM, { "Playership_engine_land_rumble_snd" },
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
					{ 0.807692, 0.403846, 1.545455, 0.933333 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		7.060, START_SPATIAL_PROP_ANIM, { "Camera_ShipLand01", "Camera_ShipLand03" },
		{
			duration  =  7.939,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -10.69221, 9.277644, 78.98728 },
				q_orient  =  { 0.97781, 0, 0.209495, -0.00527 }
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
		7.186, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Start_3" },
		{
			duration  =  2.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.743033, 25.49766, -1.056503 },
				q_orient  =  { -0.760818, 0, 0.648965, 0 }
			}
		}
	},

	{
		8.186, START_PSYS, { "rtc_shipdust_1" },
		{
			duration  =  8.000
		}
	},

	{
		8.186, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  0.200,
			psysprops  = 
			{
				sparam  =  0.4
			}
		}
	},

	{
		8.750, START_AUDIO_PROP_ANIM, { "Playership_engine_rumble_snd" },
		{
			duration  =  8.250,
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
			pcurve_period  =  -1000
		}
	},

	{
		10.156, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "X/Shipcentre/01" },
		{
			duration  =  6.718,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.743033, -0.000263, -1.056507 },
				q_orient  =  { -0.760818, 0, 0.648965, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 2.888889 },
					{ 0.493590, 0.855769, 0.750000, 0.550000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		10.593, START_SPATIAL_PROP_ANIM, { "PlayerShip_Shipcushion_Marker_A" },
		{
			duration  =  3.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.743, 0, -1.0565 }
			}
		}
	},

	{
		12.062, START_PSYS_PROP_ANIM, { "rtc_shipdust_1" },
		{
			duration  =  0.200,
			psysprops  = 
			{
				sparam  =  0.8
			}
		}
	},

	{
		13.593, START_SPATIAL_PROP_ANIM, { "Marker_1_Ship_Follow", "Marker_Ship_Bounce" },
		{
			duration  =  2.029,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0.743033, -0.174262, -1.056507 },
				q_orient  =  { -0.760818, -0.036902, 0.647915, 0 }
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
		15.218, ATTACH_ENTITY, { "Playership_engine_kill_snd", "PlayerShip_1" },
		{
			duration  =  1.968,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "hpengine01",
			target_type  =  HARDPOINT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		15.250, START_SOUND, { "Playership_engine_kill_snd" },
		{
			duration  =  1.544
		}
	}
};
