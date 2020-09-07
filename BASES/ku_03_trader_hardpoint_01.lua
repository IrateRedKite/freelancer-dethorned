duration  =  13.437;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_03_Trader_Hardpoint",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
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
		entity_name  =  "Set_Ku_03_Trader",
		type  =  COMPOUND,
		template_name  =  "ku_03_trader",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Room",
		}
	},

	{
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 8.873845, 0 },
			orient  =  { { -0.724944, 0.463923, 0.509148 },
					   { 0.688782, 0.494666, 0.529986 },
					   { -0.005985, 0.734902, -0.678147 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 0, 0, 0 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Camera_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.0505, 17.76989, 25.72051 },
			orient  =  { { 0.853845, 0.000000, -0.520528 },
					   { -0.208138, 0.916577, -0.341417 },
					   { 0.477104, 0.399859, 0.782614 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.205, 0, 12.23884 },
			orient  =  { { 0.414448, 0.000000, -0.910073 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.910073, 0.000000, 0.414448 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.811451, 0, 11.80441 },
			orient  =  { { -0.635377, 0.000000, 0.772202 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.772202, 0.000000, -0.635377 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.9195, 2.426085, 17.3803 },
			orient  =  { { 0.936609, 0.000000, -0.350377 },
					   { -0.070705, 0.979427, -0.189006 },
					   { 0.343169, 0.201798, 0.917340 } }
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
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -8.473564, 0, 6.59511 },
			orient  =  { { 0.133047, 0.000000, 0.991110 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.991110, 0.000000, 0.133047 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -8.47528, 0, 5.254374 },
			orient  =  { { -0.710935, 0.000000, 0.703257 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.703257, 0.000000, -0.710935 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.62873, 0, 9.358518 },
			orient  =  { { -0.726617, 0.000000, -0.687043 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.687043, 0.000000, -0.726617 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.49667, 0, 9.561981 },
			orient  =  { { -0.144585, 0.000000, 0.989492 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.989492, 0.000000, -0.144585 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.931016, 1.682559, 7.5047 },
			orient  =  { { 0.752837, 0.000000, -0.658207 },
					   { -0.122392, 0.982560, -0.139989 },
					   { 0.646727, 0.185948, 0.739708 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.883405, 1.763286, 6.427201 },
			orient  =  { { 0.123404, 0.000000, -0.992356 },
					   { -0.179797, 0.983450, -0.022358 },
					   { 0.975933, 0.181182, 0.121362 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.247363, 1.68258, 6.46157 },
			orient  =  { { 0.073610, 0.000000, -0.997287 },
					   { -0.096123, 0.995344, -0.007095 },
					   { 0.992644, 0.096384, 0.073268 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.665491, 1.711661, 6.459893 },
			orient  =  { { -0.057736, 0.000000, -0.998332 },
					   { -0.072069, 0.997391, 0.004168 },
					   { 0.995727, 0.072189, -0.057585 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.46789, 0, 6.138309 },
			orient  =  { { -0.384442, 0.000000, -0.923149 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.923149, 0.000000, -0.384442 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -8.409264, 1.70081, 6.902001 },
			orient  =  { { 0.749058, 0.000000, 0.662505 },
					   { 0.085038, 0.991728, -0.096147 },
					   { -0.657025, 0.128358, 0.742861 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -8.184541, 1.724887, 7.806952 },
			orient  =  { { 0.992704, 0.000000, 0.120574 },
					   { 0.023144, 0.981405, -0.190549 },
					   { -0.118332, 0.191950, 0.974245 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -8.649326, 1.768591, 7.111048 },
			orient  =  { { 0.779317, 0.000000, 0.626630 },
					   { 0.119490, 0.981651, -0.148605 },
					   { -0.615132, 0.190686, 0.765017 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.255808, 1.956261, 6.80367 },
			orient  =  { { 0.244254, 0.000000, -0.969711 },
					   { -0.678280, 0.714666, -0.170847 },
					   { 0.693020, 0.699466, 0.174560 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -8.058133, 1.693426, 6.614867 },
			orient  =  { { 0.713654, 0.000000, 0.700498 },
					   { 0.034906, 0.998758, -0.035561 },
					   { -0.699628, 0.049830, 0.712768 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.067623, 0.746538, 11.48982 },
			orient  =  { { 0.935751, 0.000000, -0.352660 },
					   { 0.048396, 0.990539, 0.128414 },
					   { 0.349324, -0.137231, 0.926898 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.348472, 1.690829, 11.40546 },
			orient  =  { { 0.978433, 0.000000, -0.206563 },
					   { -0.038433, 0.982539, -0.182045 },
					   { 0.202956, 0.186057, 0.961349 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.581963, 1.76498, 10.74415 },
			orient  =  { { 0.914502, 0.000000, 0.404582 },
					   { 0.077546, 0.981459, -0.175282 },
					   { -0.397081, 0.191670, 0.897546 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.896004, 1.635393, 10.39064 },
			orient  =  { { 0.906003, 0.000000, 0.423272 },
					   { 0.028829, 0.997678, -0.061709 },
					   { -0.422289, 0.068111, 0.903899 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.171725, 1.676433, 10.05731 },
			orient  =  { { 0.889512, 0.000000, 0.456912 },
					   { 0.013143, 0.999586, -0.025588 },
					   { -0.456723, 0.028766, 0.889144 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.619225, 0, 10.20431 },
			orient  =  { { 0.390549, 0.000000, 0.920582 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.920582, 0.000000, 0.390549 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.567107, 1.731246, 10.32855 },
			orient  =  { { 0.390855, 0.000000, -0.920452 },
					   { -0.192138, 0.977970, -0.081588 },
					   { 0.900175, 0.208743, 0.382244 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.177793, 1.763487, 9.420872 },
			orient  =  { { -0.238704, 0.000000, -0.971092 },
					   { -0.182045, 0.982271, 0.044748 },
					   { 0.953876, 0.187464, -0.234473 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.730905, 1.679143, 9.708421 },
			orient  =  { { -0.225251, 0.000000, -0.974301 },
					   { -0.109504, 0.993664, 0.025317 },
					   { 0.968127, 0.112393, -0.223824 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.350974, 1.707833, 9.90237 },
			orient  =  { { -0.267219, 0.000000, -0.963636 },
					   { -0.074736, 0.996988, 0.020724 },
					   { 0.960733, 0.077556, -0.266414 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.443944, 1.939915, 10.80964 },
			orient  =  { { 0.999990, 0.000000, 0.004520 },
					   { 0.002861, 0.774085, -0.633076 },
					   { -0.003499, 0.633082, 0.774077 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.436785, 0.746538, 13.86955 },
			orient  =  { { 0.769129, 0.000000, 0.639094 },
					   { -0.087703, 0.990539, 0.105548 },
					   { -0.633047, -0.137231, 0.761852 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.32376, 12.14407, 10.36268 },
			orient  =  { { -0.724944, 0.463923, 0.509148 },
					   { 0.688782, 0.494666, 0.529986 },
					   { -0.005985, 0.734902, -0.678147 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 0, 0, 0 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.008688, 0, 5.91199 },
			orient  =  { { -0.384442, 0.000000, -0.923149 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.923149, 0.000000, -0.384442 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.161527, 0, 10.43366 },
			orient  =  { { 0.390549, 0.000000, 0.920582 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.920582, 0.000000, 0.390549 } }
		}
	},

	{
		entity_name  =  "Bin_contraband_1_1",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -14.54541, 0.367701, -1.395945 },
			orient  =  { { 0.765929, 0.000000, -0.642925 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.642925, 0.000000, 0.765929 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_1_3",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -17.1191, 0.367701, 0.207472 },
			orient  =  { { 0.754329, 0.000000, -0.656497 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.656497, 0.000000, 0.754329 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_1_4",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -21.49133, 0.367701, 5.330749 },
			orient  =  { { 0.497728, 0.000000, -0.867333 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.867333, 0.000000, 0.497728 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_1_5",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -24.02796, 0.367701, 11.20945 },
			orient  =  { { 0.150889, 0.000000, -0.988551 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.988551, 0.000000, 0.150889 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_1",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 7.6349, 0.367701, -5.195959 },
			orient  =  { { 0.942975, 0.000000, 0.332864 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.332864, 0.000000, 0.942975 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_2",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 10.79804, 0.379405, -4.210153 },
			orient  =  { { 0.942975, 0.000000, 0.332864 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.332864, 0.000000, 0.942975 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_3",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 15.63773, 0.367701, -1.360353 },
			orient  =  { { 0.794756, 0.000000, 0.606929 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.606929, 0.000000, 0.794756 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.205, 0, 12.23884 },
			orient  =  { { 0.414448, 0.000000, -0.910073 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.910073, 0.000000, 0.414448 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.205, 0, 12.23884 },
			orient  =  { { 0.414448, 0.000000, -0.910073 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.910073, 0.000000, 0.414448 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.427526, 1.682559, 13.55353 },
			orient  =  { { 0.994648, 0.000000, 0.103320 },
					   { 0.019212, 0.982560, -0.184953 },
					   { -0.101518, 0.185948, 0.977301 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.398396, 1.771887, 12.84974 },
			orient  =  { { 0.800370, 0.000000, -0.599507 },
					   { -0.113750, 0.981834, -0.151862 },
					   { 0.588616, 0.189740, 0.785830 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.121163, 1.68258, 12.61165 },
			orient  =  { { 0.780595, 0.000000, -0.625038 },
					   { -0.060243, 0.995344, -0.075237 },
					   { 0.622128, 0.096384, 0.776960 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.502317, 1.724887, 12.84114 },
			orient  =  { { 0.576674, -0.000001, 0.816974 },
					   { 0.156823, 0.981404, -0.110695 },
					   { -0.801781, 0.191955, 0.565951 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.308249, 1.770799, 12.02921 },
			orient  =  { { 0.040421, 0.000000, 0.999183 },
					   { 0.194889, 0.980794, -0.007884 },
					   { -0.979992, 0.195048, 0.039644 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.986028, 1.696784, 12.12154 },
			orient  =  { { 0.077419, 0.000000, 0.996999 },
					   { 0.127948, 0.991731, -0.009935 },
					   { -0.988755, 0.128334, 0.076778 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Bin_contraband_1_7",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 21.05088, 0.3677, 5.150956 },
			orient  =  { { -0.523097, 0.000000, -0.852273 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.852273, 0.000000, -0.523097 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
		}
	},

	{
		entity_name  =  "Bin_contraband_1_8",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 23.92264, 0.367701, 12.70471 },
			orient  =  { { -0.187498, 0.000000, -0.982265 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.982265, 0.000000, -0.187498 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
		}
	},

	{
		entity_name  =  "Bin_contraband_1_6",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -25.37188, 0.367701, 14.08556 },
			orient  =  { { 0.164531, 0.000000, -0.986372 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.986372, 0.000000, 0.164531 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
		}
	},

	{
		entity_name  =  "Bin_contraband_1_2",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -9.011292, 0.367701, -4.714153 },
			orient  =  { { 0.928516, 0.000000, -0.371293 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.371293, 0.000000, 0.928516 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
		}
	}
};

events  = 
{
};
