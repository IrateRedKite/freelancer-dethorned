duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0.003936, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.072562, 0.997364 },
					   { 0.000000, -0.997364, 0.072562 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.248483, 0, -5.669849 },
			orient  =  { { 0.917366, 0.000000, 0.398044 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.398044, 0.000000, 0.917366 } }
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.136894, 0.031608, 2.001304 },
			orient  =  { { 0.838088, 0.000000, 0.545535 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.545535, 0.000000, 0.838088 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.386062, 0, -6.76665 },
			orient  =  { { -0.989035, 0.000000, -0.147680 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.147680, 0.000000, -0.989035 } }
		}
	},

	{
		entity_name  =  "Layer_Ku_06_Shipdealer_Hardpoint",
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
		ambient  =  { 168, 160, 168 }
	},

	{
		entity_name  =  "Camera_Shipdealer_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.15362, 1.672476, -13.51589 },
			orient  =  { { -0.768053, 0.000000, -0.640386 },
					   { 0.093488, 0.989287, -0.112125 },
					   { 0.633525, -0.145986, -0.759825 } }
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
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -12.52711, 19.17469, -27.20111 },
			orient  =  { { -0.900943, 0.000000, 0.433938 },
					   { 0.030901, 0.997461, 0.064157 },
					   { -0.432837, 0.071211, -0.898655 } }
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
			pos  =  { -3.832953, 0, -0.698421 },
			orient  =  { { 0.966668, 0.000000, 0.256034 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.256034, 0.000000, 0.966668 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.902887, -0.0054, -2.31566 },
			orient  =  { { -0.999997, 0.000000, 0.002244 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.002244, 0.000000, -0.999997 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.861338, 0, -1.803452 },
			orient  =  { { -0.999997, 0.000000, 0.002244 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.002244, 0.000000, -0.999997 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.386062, 0, -6.76665 },
			orient  =  { { -0.989035, 0.000000, -0.147680 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.147680, 0.000000, -0.989035 } }
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
			pos  =  { -2.40266, 1.682559, -1.77595 },
			orient  =  { { -0.337103, 0.000000, -0.941468 },
					   { -0.175070, 0.982558, 0.062686 },
					   { 0.925047, 0.185955, -0.331224 } }
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
			pos  =  { -3.557172, 1.774352, -2.155559 },
			orient  =  { { -0.917203, 0.000000, -0.398421 },
					   { -0.077356, 0.980971, 0.178080 },
					   { 0.390839, 0.194156, -0.899749 } }
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
			pos  =  { -3.516986, 1.670566, -1.820503 },
			orient  =  { { -0.901095, 0.000000, -0.433621 },
					   { -0.039913, 0.995755, 0.082941 },
					   { 0.431780, 0.092045, -0.897270 } }
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
			pos  =  { -3.6577, 1.701269, -1.500643 },
			orient  =  { { -0.944544, 0.000000, -0.328384 },
					   { -0.023706, 0.997391, 0.068186 },
					   { 0.327527, 0.072189, -0.942080 } }
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
			pos  =  { -2.600949, 1.692124, -0.49278 },
			orient  =  { { 0.475444, 0.000000, -0.879746 },
					   { -0.157583, 0.983827, -0.085163 },
					   { 0.865517, 0.179123, 0.467755 } }
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
			pos  =  { -3.452375, 1.762225, -0.354409 },
			orient  =  { { 0.883379, 0.000000, -0.468658 },
					   { -0.091428, 0.980786, -0.172334 },
					   { 0.459654, 0.195085, 0.866407 } }
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
			pos  =  { -3.479203, 1.694538, -0.687545 },
			orient  =  { { 0.880527, 0.000000, -0.473996 },
					   { -0.056751, 0.992806, -0.105426 },
					   { 0.470587, 0.119730, 0.874193 } }
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
			pos  =  { -3.639385, 1.713666, -1.095911 },
			orient  =  { { 0.911480, 0.000000, -0.411345 },
					   { -0.036681, 0.996016, -0.081279 },
					   { 0.409706, 0.089173, 0.907848 } }
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
			pos  =  { -3.559053, 2.048316, -1.952528 },
			orient  =  { { -0.939193, 0.000000, -0.343391 },
					   { -0.237313, 0.722773, 0.649062 },
					   { 0.248194, 0.691085, -0.678823 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 17.19778, 8.050147, 0.025135 },
			orient  =  { { -0.004686, 0.000000, -0.999989 },
					   { -0.219757, 0.975554, 0.001030 },
					   { 0.975543, 0.219760, -0.004571 } }
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
		entity_name  =  "Set_ku_06_deck_9",
		type  =  COMPOUND,
		template_name  =  "ku_06_deck",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_AMBIENT,
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
		entity_name  =  "Zs/NPC/Shipdealer/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 9.824136, 1.682559, -6.520803 },
			orient  =  { { -0.174706, 0.000000, -0.984621 },
					   { -0.183088, 0.982560, 0.032486 },
					   { 0.967448, 0.185948, -0.171659 } }
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
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.926119, 1.763286, -7.118162 },
			orient  =  { { -0.785962, 0.000000, -0.618274 },
					   { -0.112020, 0.983450, 0.142402 },
					   { 0.608042, 0.181182, -0.772954 } }
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
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.767542, 1.68258, -6.788768 },
			orient  =  { { -0.815905, 0.000000, -0.578186 },
					   { -0.055728, 0.995344, 0.078640 },
					   { 0.575494, 0.096384, -0.812106 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 9.435423, 1.724887, -5.29134 },
			orient  =  { { 0.626482, 0.000000, -0.779436 },
					   { -0.149617, 0.981404, -0.120256 },
					   { 0.764941, 0.191955, 0.614832 } }
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
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.581379, 1.776796, -5.249337 },
			orient  =  { { 0.956131, 0.000000, -0.292940 },
					   { -0.058394, 0.979931, -0.190594 },
					   { 0.287061, 0.199339, 0.936942 } }
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
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.601432, 1.696784, -5.589398 },
			orient  =  { { 0.954203, 0.000000, -0.299161 },
					   { -0.038399, 0.991728, -0.122479 },
					   { 0.296686, 0.128358, 0.946310 } }
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
			pos  =  { 8.421762, -0.0054, -7.279298 },
			orient  =  { { -0.989035, 0.000000, -0.147680 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.147680, 0.000000, -0.989035 } }
		}
	},

	{
		entity_name  =  "Player_Shipdealer",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.386062, 0, -6.76665 },
			orient  =  { { -0.989035, 0.000000, -0.147680 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.147680, 0.000000, -0.989035 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.15362, 1.672476, -13.51589 },
			orient  =  { { -0.768053, 0.000000, -0.640386 },
					   { 0.093488, 0.989287, -0.112125 },
					   { 0.633525, -0.145986, -0.759825 } }
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
		entity_name  =  "Camera_Ship_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.878435, 12.07639, -14.36586 },
			orient  =  { { -0.834071, 0.000000, -0.551657 },
					   { -0.215259, 0.920728, 0.325458 },
					   { 0.507927, 0.390204, -0.767953 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "LtGlareSource_g3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.06204, 27.75033, 29.18074 },
			orient  =  { { 0.778379, 0.000000, -0.627795 },
					   { -0.224762, 0.933714, -0.278674 },
					   { 0.586181, 0.358019, 0.726783 } }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	}
};

events  = 
{
};
