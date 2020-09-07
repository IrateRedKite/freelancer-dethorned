duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Camera_Equip_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 36.95818, 1.007721, 45.50716 },
			orient  =  { { 0.864873, 0.000000, -0.501990 },
					   { 0.080870, 0.986938, 0.139330 },
					   { 0.495434, -0.161099, 0.853576 } }
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
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.441345, -1.622984, 1.088021 },
			orient  =  { { 0.965904, 0.000000, 0.258902 },
					   { -0.152279, 0.808733, 0.568121 },
					   { -0.209382, -0.588176, 0.781159 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 33.55066, 0, 41.09653 },
			orient  =  { { -0.906458, 0.000000, 0.422297 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.422297, 0.000000, -0.906458 } }
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.66104, 0, 31.21434 },
			orient  =  { { -0.371334, 0.000000, 0.928500 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928500, 0.000000, -0.371334 } }
		}
	},

	{
		entity_name  =  "Player_Equip",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 33.97103, 0, 42.34731 },
			orient  =  { { 0.998736, 0.000000, -0.050269 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.050269, 0.000000, 0.998736 } }
		}
	},

	{
		entity_name  =  "Layer_Pl_09_Pad_Hardpoint",
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
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 117.6494, 46.16861, 107.1362 },
			orient  =  { { 0.699748, 0.000000, -0.714389 },
					   { 0.002404, 0.999994, 0.002354 },
					   { 0.714385, -0.003365, 0.699745 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.164706, 0.164706, 0.164706 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.494256, 0, 23.24902 },
			orient  =  { { 0.300754, 0.000000, 0.953702 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.953702, 0.000000, 0.300754 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.68489, 0, 28.27184 },
			orient  =  { { -0.978143, 0.000000, 0.207934 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.207934, 0.000000, -0.978143 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 37.0621, 0, 10.51587 },
			orient  =  { { -0.845229, 0.000000, -0.534404 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.534404, 0.000000, -0.845229 } }
		}
	},

	{
		entity_name  =  "Player_Ship",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.55617, 0, 29.58508 },
			orient  =  { { 0.984512, 0.000000, 0.175315 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.175315, 0.000000, 0.984512 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.823268, -0.0054, 22.32485 },
			orient  =  { { -0.536804, 0.000000, -0.843707 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.843707, 0.000000, -0.536804 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.412724, 0, 22.63394 },
			orient  =  { { -0.536804, 0.000000, -0.843707 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.843707, 0.000000, -0.536804 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 35.84391, -0.0054, 11.87663 },
			orient  =  { { 0.582098, 0.000000, 0.813119 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.813119, 0.000000, 0.582098 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 36.23696, 0, 11.54557 },
			orient  =  { { 0.582098, 0.000000, 0.813119 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.813119, 0.000000, 0.582098 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 33.11476, 0, 19.22273 },
			orient  =  { { -0.762408, 0.000000, 0.647096 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.647096, 0.000000, -0.762408 } }
		}
	},

	{
		entity_name  =  "Camera_Track_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 31.02234, 14, 49.31248 },
			orient  =  { { 0.998225, 0.000000, -0.059555 },
					   { -0.011177, 0.982232, -0.187338 },
					   { 0.058497, 0.187671, 0.980489 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Track_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 44.34836, 14, 23.67028 },
			orient  =  { { -0.623016, 0.000000, -0.782209 },
					   { -0.130311, 0.986026, 0.103790 },
					   { 0.771279, 0.166594, -0.614309 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cart_br_booth02_Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.49048, 0.996107, 2.52364 },
			orient  =  { { 0.835109, 0.000000, -0.550084 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.550084, 0.000000, 0.835109 } }
		}
	},

	{
		entity_name  =  "Cart_br_booth01_Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -17.28433, 0.996107, -5.114984 },
			orient  =  { { -0.445668, 0.000000, 0.895199 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.895199, 0.000000, -0.445668 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.169747, 1.682559, 23.8811 },
			orient  =  { { 0.615136, 0.000000, -0.788421 },
					   { -0.146611, 0.982558, -0.114387 },
					   { 0.774670, 0.185955, 0.604407 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.872924, 1.774352, 22.70259 },
			orient  =  { { -0.153990, 0.000000, -0.988072 },
					   { -0.191840, 0.980971, 0.029898 },
					   { 0.969270, 0.194156, -0.151060 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.611328, 1.670566, 22.91577 },
			orient  =  { { -0.115634, 0.000000, -0.993292 },
					   { -0.091428, 0.995755, 0.010643 },
					   { 0.989075, 0.092045, -0.115143 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.265805, 1.701269, 22.96797 },
			orient  =  { { -0.227791, 0.000000, -0.973710 },
					   { -0.070291, 0.997391, 0.016444 },
					   { 0.971170, 0.072189, -0.227197 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.979518, 1.692124, 24.39995 },
			orient  =  { { 0.997625, 0.000000, -0.068877 },
					   { -0.012337, 0.983827, -0.178698 },
					   { 0.067763, 0.179123, 0.981490 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.407171, 1.762225, 23.75458 },
			orient  =  { { 0.868502, 0.000000, 0.495686 },
					   { 0.096701, 0.980786, -0.169432 },
					   { -0.486162, 0.195085, 0.851815 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.67429, 1.694538, 23.55372 },
			orient  =  { { 0.871486, 0.000000, 0.490420 },
					   { 0.058718, 0.992806, -0.104343 },
					   { -0.486893, 0.119730, 0.865217 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.93364, 1.713666, 23.19994 },
			orient  =  { { 0.835108, 0.000000, 0.550086 },
					   { 0.049053, 0.996016, -0.074469 },
					   { -0.547894, 0.089173, 0.831781 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.994341, 0.002942, 25.116 },
			orient  =  { { 0.983422, 0.000000, -0.181331 },
					   { 0.079852, 0.897817, 0.433068 },
					   { 0.162802, -0.440369, 0.882933 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 37.42344, 1.677214, 12.43938 },
			orient  =  { { 0.860490, 0.000000, -0.509467 },
					   { -0.086105, 0.985614, -0.145431 },
					   { 0.502138, 0.169009, 0.848111 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 36.30577, 1.746935, 12.07543 },
			orient  =  { { 0.976246, 0.000000, 0.216665 },
					   { 0.038761, 0.983868, -0.174649 },
					   { -0.213169, 0.178898, 0.960497 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 36.59965, 1.594347, 11.67813 },
			orient  =  { { 0.979232, 0.000000, 0.202741 },
					   { 0.006742, 0.999447, -0.032562 },
					   { -0.202629, 0.033253, 0.978691 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 36.74533, 1.668712, 11.28397 },
			orient  =  { { 0.958344, 0.000000, 0.285616 },
					   { 0.009467, 0.999450, -0.031767 },
					   { -0.285459, 0.033148, 0.957818 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 38.16957, 1.731246, 11.28723 },
			orient  =  { { 0.206454, 0.000000, -0.978456 },
					   { -0.204246, 0.977970, -0.043096 },
					   { 0.956901, 0.208743, 0.201906 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 37.63272, 1.776642, 10.48513 },
			orient  =  { { -0.404788, 0.000000, -0.914411 },
					   { -0.187251, 0.978808, 0.082892 },
					   { 0.895033, 0.204778, -0.396210 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 37.22867, 1.614689, 10.82927 },
			orient  =  { { -0.432275, 0.000000, -0.901742 },
					   { -0.050408, 0.998436, 0.024164 },
					   { 0.900332, 0.055900, -0.431599 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 36.83224, 1.69836, 11.09546 },
			orient  =  { { -0.497470, 0.000000, -0.867481 },
					   { -0.056077, 0.997908, 0.032158 },
					   { 0.865667, 0.064644, -0.496429 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.700375, 2.048316, 22.8096 },
			orient  =  { { -0.212248, 0.000000, -0.977216 },
					   { -0.675339, 0.722773, 0.146682 },
					   { 0.706306, 0.691085, -0.153407 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 36.68641, 1.903228, 11.795 },
			orient  =  { { 0.990566, 0.000000, 0.137039 },
					   { 0.084272, 0.788569, -0.609144 },
					   { -0.108065, 0.614946, 0.781130 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 48.71718, 1.68386, 19.85665 },
			orient  =  { { 0.246707, 0.000000, -0.969090 },
					   { 0.127125, 0.991359, 0.032363 },
					   { 0.960716, -0.131179, 0.244575 } }
		},
		cameraprops  = 
		{
			fovh  =  29.99999,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Trader_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.45977, 1.199781, 23.95164 },
			orient  =  { { 0.969170, 0.000000, -0.246392 },
					   { 0.008570, 0.999395, 0.033711 },
					   { 0.246242, -0.034783, 0.968584 } }
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
		entity_name  =  "Camera_Trader_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 38.82663, 4.348834, 30.21367 },
			orient  =  { { 0.805664, 0.000000, -0.592372 },
					   { -0.054508, 0.995757, -0.074135 },
					   { 0.589859, 0.092017, 0.802246 } }
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
		entity_name  =  "Camera_Ship_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -20.18464, 4.029225, 23.21725 },
			orient  =  { { -0.357677, 0.000000, -0.933845 },
					   { -0.043415, 0.998919, 0.016629 },
					   { 0.932836, 0.046491, -0.357290 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -24.99579, 1.701269, -23.9452 },
			orient  =  { { -0.482553, 0.000000, -0.875867 },
					   { -0.063228, 0.997391, 0.034835 },
					   { 0.873582, 0.072189, -0.481294 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -23.87864, 1.682559, -23.31046 },
			orient  =  { { 0.379078, 0.000000, -0.925365 },
					   { -0.172076, 0.982558, -0.070491 },
					   { 0.909225, 0.185955, 0.372466 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -24.48303, 1.774352, -24.36484 },
			orient  =  { { -0.415383, 0.000000, -0.909647 },
					   { -0.176614, 0.980971, 0.080649 },
					   { 0.892337, 0.194156, -0.407478 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -24.67725, 1.670566, -24.08888 },
			orient  =  { { -0.379866, 0.000000, -0.925042 },
					   { -0.085146, 0.995755, 0.034965 },
					   { 0.921115, 0.092045, -0.378253 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -24.63296, -0.0054, -24.71509 },
			orient  =  { { -0.744912, 0.000000, -0.667163 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.667163, 0.000000, -0.744912 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -24.94465, 0, -24.30652 },
			orient  =  { { -0.744912, 0.000000, -0.667163 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.667163, 0.000000, -0.744912 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -24.88428, 1.692124, -22.48916 },
			orient  =  { { 0.941854, 0.000000, -0.336022 },
					   { -0.060189, 0.983827, -0.168708 },
					   { 0.330587, 0.179123, 0.926621 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -25.60979, 1.762225, -22.95575 },
			orient  =  { { 0.970170, 0.000000, 0.242427 },
					   { 0.047294, 0.980786, -0.189266 },
					   { -0.237769, 0.195085, 0.951529 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -25.40692, 1.694538, -23.22135 },
			orient  =  { { 0.971619, 0.000000, 0.236550 },
					   { 0.028322, 0.992806, -0.116332 },
					   { -0.234849, 0.119730, 0.964630 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -25.25287, 1.713666, -23.63207 },
			orient  =  { { 0.952727, 0.000000, 0.303828 },
					   { 0.027093, 0.996016, -0.084957 },
					   { -0.302618, 0.089173, 0.948931 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -24.62022, 2.048316, -24.21516 },
			orient  =  { { -0.468536, 0.000000, -0.883444 },
					   { -0.610535, 0.722773, 0.323799 },
					   { 0.638530, 0.691085, -0.338646 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 6.206656, 31.28441, -18.51594 },
			orient  =  { { -0.004673, 0.000000, -0.999989 },
					   { -0.587770, 0.809024, 0.002747 },
					   { 0.809015, 0.587776, -0.003780 } }
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
		entity_name  =  "Camera_Ship_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -23.45426, 14.7964, 51.6059 },
			orient  =  { { 0.776529, 0.000000, -0.630082 },
					   { -0.093801, 0.988857, -0.115602 },
					   { 0.623061, 0.148870, 0.767876 } }
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
		entity_name  =  "X/Shipcentre/02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -51.29893, 0, 29.02602 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		}
	},

	{
		entity_name  =  "Prop_Ship02_L_Elite_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.39804, 0, -23.02625 },
			orient  =  { { -0.894252, 0.000000, -0.447564 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447564, 0.000000, -0.894252 } }
		}
	},

	{
		entity_name  =  "Player_Trader",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.03791, 0, 19.83076 },
			orient  =  { { 0.569474, 0.000000, -0.822009 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.822009, 0.000000, 0.569474 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.457919, 0, -40.82952 },
			orient  =  { { -0.938999, 0.000000, -0.343921 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.343921, 0.000000, -0.938999 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/03/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -25.66263, 0, -23.46604 },
			orient  =  { { 0.547389, 0.000000, 0.836878 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.836878, 0.000000, 0.547389 } }
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_1",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 28.36459, 0.367049, 15.77592 },
			orient  =  { { 0.000574, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -1.000000, 0.000000, 0.000574 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_1_2",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 30.98484, 0.351435, 13.19789 },
			orient  =  { { -0.012605, 0.000000, 0.999921 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999921, 0.000000, -0.012605 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Prop_PlayerShip_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.66104, 0, 31.21434 },
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
		spatialprops  = 
		{
			pos  =  { 117.6494, 36.16861, 107.1362 },
			orient  =  { { 0.699748, 0.000000, -0.714389 },
					   { 0.002404, 0.999994, 0.002354 },
					   { 0.714385, -0.003365, 0.699744 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cart_li_cart_3",
		type  =  COMPOUND,
		template_name  =  "li_cart",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 14.8236, 0.562958, 37.79782 },
			orient  =  { { 0.611074, 0.000000, -0.791574 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.791574, 0.000000, 0.611074 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Cart_li_flat_5",
		type  =  COMPOUND,
		template_name  =  "li_flat",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 22.22948, 0.768267, 17.82867 },
			orient  =  { { 0.231570, 0.000000, -0.972818 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.972818, 0.000000, 0.231570 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_free_flow_ion_drive_6",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_free_flow_ion_drive",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 19.07834, 1.975393, 17.16368 },
			orient  =  { { 0.971374, 0.000000, 0.237555 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.237555, 0.000000, 0.971374 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_fusion_reactor_7",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_fusion_reactor",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 22.4339, 1.782468, 18.00431 },
			orient  =  { { 0.977106, 0.000000, 0.212753 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.212753, 0.000000, 0.977106 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_policing_armor_8",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_policing_armor",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 17.48342, 1.57669, 39.83201 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_auto_cannon_9",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_auto_cannon",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 14.94886, 0.875322, 38.68498 },
			orient  =  { { 0.750834, 0.000000, 0.660491 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.660491, 0.000000, 0.750834 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_heavy_ion_blaster_10",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_heavy_ion_blaster",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 11.60216, 0.722234, 36.04172 },
			orient  =  { { 0.743658, 0.000000, 0.668560 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.668560, 0.000000, 0.743658 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_laser_beam_11",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_laser_beam",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 25.44537, 1.157356, 19.77642 },
			orient  =  { { 0.985975, 0.000000, 0.166891 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.166891, 0.000000, 0.985975 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_plasma_blaster_12",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 13.98145, 0.816947, 37.71712 },
			orient  =  { { 0.745895, 0.000000, 0.666064 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.666064, 0.000000, 0.745895 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "XMarker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 117.6494, 36.16861, 107.1362 },
			orient  =  { { 0.699748, 0.000000, -0.714389 },
					   { 0.002404, 0.999994, 0.002354 },
					   { 0.714385, -0.003365, 0.699745 } }
		}
	},

	{
		entity_name  =  "SET_pl_09_planetscape",
		type  =  COMPOUND,
		template_name  =  "pl_09_planetscape",
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
		entity_name  =  "Crate_Consumer_15",
		type  =  COMPOUND,
		template_name  =  "consumer_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -36.11444, 0.5, 25.86124 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Contraband_16",
		type  =  COMPOUND,
		template_name  =  "consumer_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -38.97587, 0.5, 25.6957 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Electronics_17",
		type  =  COMPOUND,
		template_name  =  "consumer_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 56.15328, 0.5, -12.61389 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Food_18",
		type  =  COMPOUND,
		template_name  =  "consumer_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 50.69366, 0.486269, -12.44096 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_HighTech_19",
		type  =  COMPOUND,
		template_name  =  "consumer_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 48.63742, 0.486269, -17.40094 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Industrial_20",
		type  =  COMPOUND,
		template_name  =  "consumer_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -52.39873, 0, 43.12559 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Machines_21",
		type  =  COMPOUND,
		template_name  =  "consumer_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -50.29324, 0, 43.17372 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Medical_22",
		type  =  COMPOUND,
		template_name  =  "consumer_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -55.26361, 0, 41.33624 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Munitions_23",
		type  =  COMPOUND,
		template_name  =  "consumer_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 73.48586, 0.5, -14.30654 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Rawmats_24",
		type  =  COMPOUND,
		template_name  =  "consumer_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 68.75842, 0.5, -12.73282 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_RefinedMats_25",
		type  =  COMPOUND,
		template_name  =  "consumer_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -31.44505, 1.3, 18.44352 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Crate_Transparts_26",
		type  =  COMPOUND,
		template_name  =  "consumer_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -39.43747, 0.5, 31.29867 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 35.36432, 1.677214, 41.83216 },
			orient  =  { { 0.036442, 0.000000, -0.999336 },
					   { -0.168897, 0.985614, -0.006159 },
					   { 0.984960, 0.169009, 0.035918 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.39179, 1.746935, 42.63678 },
			orient  =  { { 0.740464, 0.000000, -0.672096 },
					   { -0.120225, 0.983871, -0.132455 },
					   { 0.661255, 0.178881, 0.728521 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.27859, 1.594347, 42.11381 },
			orient  =  { { 0.699839, 0.000000, -0.714301 },
					   { -0.023752, 0.999447, -0.023272 },
					   { 0.713905, 0.033253, 0.699452 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.03713, -0.0054, 42.85693 },
			orient  =  { { 0.998736, 0.000000, -0.050269 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.050269, 0.000000, 0.998736 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 33.97103, 0, 42.34731 },
			orient  =  { { 0.998736, 0.000000, -0.050269 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.050269, 0.000000, 0.998736 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.79824, 1.731246, 40.58167 },
			orient  =  { { -0.711640, 0.000000, -0.702545 },
					   { -0.146652, 0.977970, 0.148550 },
					   { 0.687068, 0.208743, -0.695962 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 33.83322, 1.776642, 40.59983 },
			orient  =  { { -0.988124, 0.000000, -0.153660 },
					   { -0.031466, 0.978808, 0.202346 },
					   { 0.150404, 0.204778, -0.967184 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 33.90438, 1.614689, 41.12577 },
			orient  =  { { -0.992321, 0.000000, -0.123686 },
					   { -0.006914, 0.998436, 0.055472 },
					   { 0.123493, 0.055901, -0.990770 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -30.08277, 1.677214, 29.39599 },
			orient  =  { { 0.259945, 0.000000, -0.965623 },
					   { -0.163199, 0.985615, -0.043933 },
					   { 0.951732, 0.169009, 0.256206 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.21116, 1.746935, 29.96165 },
			orient  =  { { 0.872491, 0.000000, -0.488631 },
					   { -0.087407, 0.983871, -0.156072 },
					   { 0.480750, 0.178881, 0.858418 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.20402, 1.594347, 29.42661 },
			orient  =  { { 0.842382, 0.000000, -0.538881 },
					   { -0.017919, 0.999447, -0.028012 },
					   { 0.538583, 0.033253, 0.841916 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.60621, -0.0054, 30.09652 },
			orient  =  { { 0.984512, 0.000000, 0.175315 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.175315, 0.000000, 0.984512 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.55617, 0, 29.58508 },
			orient  =  { { 0.984512, 0.000000, 0.175315 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.175315, 0.000000, 0.984512 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -30.35356, 1.731246, 28.05031 },
			orient  =  { { -0.535680, 0.000000, -0.844421 },
					   { -0.176267, 0.977971, 0.111819 },
					   { 0.825819, 0.208743, -0.523879 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.298, 1.776642, 27.85129 },
			orient  =  { { -0.928373, 0.000000, -0.371651 },
					   { -0.076106, 0.978808, 0.190110 },
					   { 0.363775, 0.204778, -0.908699 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -31.34678, 1.614689, 28.37978 },
			orient  =  { { -0.939194, 0.000000, -0.343386 },
					   { -0.019195, 0.998436, 0.052502 },
					   { 0.342849, 0.055901, -0.937726 } }
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
		entity_name  =  "Zs/NPC/Trader/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 33.18197, 1.682559, 21.01223 },
			orient  =  { { 0.965283, 0.000000, 0.261207 },
					   { 0.048573, 0.982558, -0.179499 },
					   { -0.256651, 0.185955, 0.948447 } }
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
		spatialprops  = 
		{
			pos  =  { 34.10332, 1.747494, 20.4792 },
			orient  =  { { 0.901917, 0.000000, -0.431909 },
					   { -0.078254, 0.983450, -0.163411 },
					   { 0.424760, 0.181182, 0.886990 } }
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
		spatialprops  = 
		{
			pos  =  { 33.85517, 1.670566, 20.12312 },
			orient  =  { { 0.870697, 0.000000, -0.491820 },
					   { -0.045269, 0.995755, -0.080143 },
					   { 0.489733, 0.092045, 0.867000 } }
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
		entity_name  =  "Zs/NPC/Trader/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.48204, -0.0054, 20.08929 },
			orient  =  { { 0.569474, 0.000000, -0.822009 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.822009, 0.000000, 0.569474 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 34.03791, 0, 19.83076 },
			orient  =  { { 0.569474, 0.000000, -0.822009 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.822009, 0.000000, 0.569474 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 32.24212, 1.692124, 20.11639 },
			orient  =  { { 0.450404, 0.000000, 0.892825 },
					   { 0.159926, 0.983827, -0.080678 },
					   { -0.878385, 0.179123, 0.443120 } }
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
		spatialprops  = 
		{
			pos  =  { 32.61499, 1.762225, 19.33854 },
			orient  =  { { -0.120048, 0.000000, 0.992768 },
					   { 0.193674, 0.980786, 0.023419 },
					   { -0.973693, 0.195085, -0.117742 } }
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
		spatialprops  = 
		{
			pos  =  { 32.90373, 1.694538, 19.50685 },
			orient  =  { { -0.174924, 0.000000, 0.984582 },
					   { 0.126392, 0.991726, 0.022455 },
					   { -0.976436, 0.128371, -0.173477 } }
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
		entity_name  =  "LtGlareSource_g3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 117.6494, 46.16861, 107.1362 },
			orient  =  { { 0.699749, 0.000000, -0.714389 },
					   { 0.002404, 0.999994, 0.002354 },
					   { 0.714385, -0.003365, 0.699745 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.164706, 0.164706, 0.164706 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "LtShadowSource_g3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.441345, -1.622984, 1.088021 },
			orient  =  { { 0.965904, 0.000000, 0.258901 },
					   { -0.152279, 0.808733, 0.568121 },
					   { -0.209382, -0.588176, 0.781158 } }
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
	}
};

events  = 
{
};
