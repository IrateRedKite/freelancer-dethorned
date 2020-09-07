duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "Layer_Br_03_Trader_Hardpoint",
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
		entity_name  =  "Set_Br_03_Trader",
		type  =  COMPOUND,
		template_name  =  "br_03_trader",
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
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
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.36796, 0, -0.322763 },
			orient  =  { { 0.814113, 0.000000, 0.580706 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.580706, 0.000000, 0.814113 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.012616, 0, -1.476192 },
			orient  =  { { -0.953756, 0.000000, -0.300583 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.300583, 0.000000, -0.953756 } }
		}
	},

	{
		entity_name  =  "Camera_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.55856, 22.11916, 8.196791 },
			orient  =  { { 0.850023, 0.000000, 0.526746 },
					   { 0.257971, 0.871866, -0.416294 },
					   { -0.459252, 0.489744, 0.741106 } }
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
		entity_name  =  "HPCan02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.863683, 0, -15.75943 },
			orient  =  { { -0.999821, 0.000000, 0.018900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.018900, 0.000000, -0.999821 } }
		}
	},

	{
		entity_name  =  "HPCan03",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.558081, 0, -15.82412 },
			orient  =  { { -0.999821, 0.000000, 0.018900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.018900, 0.000000, -0.999821 } }
		}
	},

	{
		entity_name  =  "HPCan04",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.890295, 0, -15.90601 },
			orient  =  { { -0.999821, 0.000000, 0.018900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.018900, 0.000000, -0.999821 } }
		}
	},

	{
		entity_name  =  "HPCan05",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.98182, 0, -8.527802 },
			orient  =  { { -0.017877, 0.000000, -0.999840 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999840, 0.000000, -0.017877 } }
		}
	},

	{
		entity_name  =  "HPCan06",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.04582, 0, -4.948094 },
			orient  =  { { -0.017877, 0.000000, -0.999840 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999840, 0.000000, -0.017877 } }
		}
	},

	{
		entity_name  =  "Camera_0_FOV35",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.908647, 1.600028, 1.704305 },
			orient  =  { { 0.463583, 0.000000, 0.886054 },
					   { -0.032295, 0.999336, 0.016897 },
					   { -0.885465, -0.036448, 0.463275 } }
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
		entity_name  =  "HPCan07",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.22755, 0, 5.21559 },
			orient  =  { { -0.017877, 0.000000, -0.999840 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999840, 0.000000, -0.017877 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.562705, 0, -10.59496 },
			orient  =  { { -0.999145, 0.000000, -0.041337 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.041337, 0.000000, -0.999145 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.098134, 0, -9.609461 },
			orient  =  { { 0.268403, 0.000000, -0.963307 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.963307, 0.000000, 0.268403 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.963645, 0, -0.959687 },
			orient  =  { { -0.602616, 0.000000, -0.798032 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.798032, 0.000000, -0.602616 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.12266, 0, 0.319873 },
			orient  =  { { 0.894230, 0.000000, -0.447607 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.447607, 0.000000, 0.894230 } }
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
			pos  =  { 7.494591, 1.730254, -9.358319 },
			orient  =  { { 0.532464, 0.000000, 0.846452 },
					   { 0.171838, 0.979177, -0.108096 },
					   { -0.828826, 0.203010, 0.521377 } }
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
			pos  =  { 8.274266, 1.709502, -9.246654 },
			orient  =  { { 0.905139, 0.000000, 0.425116 },
					   { 0.060852, 0.989702, -0.129564 },
					   { -0.420738, 0.143143, 0.895818 } }
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
			pos  =  { 8.342911, 1.698392, -9.524211 },
			orient  =  { { 0.925358, 0.000000, 0.379095 },
					   { 0.041518, 0.993985, -0.101344 },
					   { -0.376815, 0.109519, 0.919791 } }
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
			pos  =  { 8.364546, 1.694257, -9.776833 },
			orient  =  { { 0.935189, 0.000000, 0.354150 },
					   { 0.024034, 0.997695, -0.063464 },
					   { -0.353333, 0.067863, 0.933033 } }
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
			pos  =  { 7.373687, 1.675523, -10.52374 },
			orient  =  { { -0.291535, 0.000000, 0.956560 },
					   { 0.146644, 0.988179, 0.044693 },
					   { -0.945253, 0.153304, -0.288089 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.664083, 0, -9.637327 },
			orient  =  { { 0.951661, 0.000000, -0.307150 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.307150, 0.000000, 0.951661 } }
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
			pos  =  { 8.118134, 1.694854, -10.88993 },
			orient  =  { { -0.813236, 0.000000, 0.581934 },
					   { 0.073675, 0.991953, 0.102959 },
					   { -0.577251, 0.126604, -0.806692 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.127236, 1.670428, -10.61024 },
			orient  =  { { -0.765514, 0.000000, 0.643420 },
					   { 0.057566, 0.995990, 0.068490 },
					   { -0.640839, 0.089469, -0.762444 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.330675, 1.697235, -10.3401 },
			orient  =  { { -0.843316, 0.000000, 0.537418 },
					   { 0.038583, 0.997419, 0.060545 },
					   { -0.536031, 0.071794, -0.841140 } }
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
			pos  =  { 8.278769, 1.992515, -9.490027 },
			orient  =  { { 0.938473, 0.000000, 0.345352 },
					   { 0.260237, 0.657401, -0.707178 },
					   { -0.227035, 0.753541, 0.616953 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 6.952949, 0.239825, -12.11494 },
			orient  =  { { -0.877083, 0.000000, 0.480339 },
					   { -0.178328, 0.928531, -0.325621 },
					   { -0.446009, -0.371254, -0.814399 } }
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
		entity_name  =  "HPCan08",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.29093, 0, 8.760735 },
			orient  =  { { -0.017877, 0.000000, -0.999840 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999840, 0.000000, -0.017877 } }
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
			pos  =  { 9.347802, 1.690829, 1.012434 },
			orient  =  { { 0.999141, 0.000000, -0.041439 },
					   { -0.007710, 0.982539, -0.185897 },
					   { 0.040716, 0.186057, 0.981695 } }
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
			pos  =  { 8.689193, 1.767698, 0.224351 },
			orient  =  { { 0.834742, 0.000000, 0.550641 },
					   { 0.105541, 0.981459, -0.159995 },
					   { -0.540432, 0.191670, 0.819266 } }
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
			pos  =  { 9.069899, 1.635393, -0.063376 },
			orient  =  { { 0.823261, 0.000000, 0.567662 },
					   { 0.038664, 0.997678, -0.056073 },
					   { -0.566344, 0.068111, 0.821350 } }
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
			pos  =  { 9.397081, 1.676433, -0.346364 },
			orient  =  { { 0.801420, 0.000000, 0.598102 },
					   { 0.017205, 0.999586, -0.023054 },
					   { -0.597854, 0.028766, 0.801089 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.72816, 1.731246, 0.152536 },
			orient  =  { { 0.538090, 0.000000, -0.842887 },
					   { -0.175947, 0.977970, -0.112323 },
					   { 0.824319, 0.208743, 0.526237 } }
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
			pos  =  { 10.494, 1.763487, -0.817343 },
			orient  =  { { -0.074353, 0.000000, -0.997232 },
					   { -0.186945, 0.982271, 0.013938 },
					   { 0.979553, 0.187464, -0.073034 } }
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
			pos  =  { 10.00638, 1.679143, -0.597685 },
			orient  =  { { -0.104286, 0.000000, -0.994547 },
					   { -0.107455, 0.994146, 0.011267 },
					   { 0.988725, 0.108044, -0.103675 } }
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
			pos  =  { 9.599543, 1.707833, -0.469428 },
			orient  =  { { -0.134117, 0.000000, -0.990965 },
					   { -0.076836, 0.996990, 0.010399 },
					   { 0.987982, 0.077536, -0.133714 } }
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
			pos  =  { -0.361875, 1.903228, -1.283113 },
			orient  =  { { -0.911827, 0.000000, 0.410574 },
					   { 0.252481, 0.788569, 0.560724 },
					   { -0.323766, 0.614946, -0.719039 } }
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
			pos  =  { 8.053694, 0.053934, 4.5722 },
			orient  =  { { 0.887460, 0.000000, 0.460884 },
					   { -0.116565, 0.967488, 0.224453 },
					   { -0.445900, -0.252916, 0.858608 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.827853, 0, -0.293027 },
			orient  =  { { 0.232471, 0.000000, 0.972603 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.972603, 0.000000, 0.232471 } }
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.908647, 11.6, 1.704305 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.338457, 0, -0.14275 },
			orient  =  { { 0.232471, 0.000000, 0.972603 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.972603, 0.000000, 0.232471 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.859882, -0.0054, -9.1622 },
			orient  =  { { 0.951661, 0.000000, -0.307150 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.307150, 0.000000, 0.951661 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.908647, 1.600028, 1.704305 },
			orient  =  { { 0.463583, 0.000000, 0.886054 },
					   { -0.032295, 0.999336, 0.016897 },
					   { -0.885465, -0.036448, 0.463275 } }
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
		entity_name  =  "Bin_contraband_3_1",
		type  =  COMPOUND,
		template_name  =  "StackGreen_Refgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -4.600702, 0.378814, -15.71151 },
			orient  =  { { -0.999997, 0.000000, 0.002523 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.002523, 0.000000, -0.999997 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_2",
		type  =  COMPOUND,
		template_name  =  "StackGreen_Refgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.863683, 0.385827, -15.75944 },
			orient  =  { { -0.999821, 0.000000, 0.018900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.018900, 0.000000, -0.999821 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_3",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.005081, 0.379085, -15.81367 },
			orient  =  { { -0.999821, 0.000000, 0.018900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.018900, 0.000000, -0.999821 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_4",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 4.027953, 0.380784, -15.87082 },
			orient  =  { { -0.999821, 0.000000, 0.018900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.018900, 0.000000, -0.999821 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_5",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 7.272495, 0.374152, -15.93216 },
			orient  =  { { -0.999821, 0.000000, 0.018900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.018900, 0.000000, -0.999821 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_6",
		type  =  COMPOUND,
		template_name  =  "Stackwhite_liquidgas",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -7.4004, 0.374776, -15.70444 },
			orient  =  { { -0.999997, 0.000000, 0.002523 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.002523, 0.000000, -0.999997 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_7",
		type  =  COMPOUND,
		template_name  =  "Stackred_lightgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 14.40739, 0.386208, -8.512753 },
			orient  =  { { -0.023088, 0.000000, -0.999733 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999733, 0.000000, -0.023088 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_8",
		type  =  COMPOUND,
		template_name  =  "Stackred_lightgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 14.48288, 0.381409, -5.243952 },
			orient  =  { { -0.023088, 0.000000, -0.999733 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999733, 0.000000, -0.023088 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_9",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 14.69516, 0.342324, 3.947832 },
			orient  =  { { -0.023088, 0.000000, -0.999733 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999733, 0.000000, -0.023088 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
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
			pos  =  { 1.533896, 1.682559, -0.466145 },
			orient  =  { { 0.276056, 0.000000, 0.961142 },
					   { 0.178722, 0.982560, -0.051332 },
					   { -0.944379, 0.185948, 0.271241 } }
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
			pos  =  { 2.489115, 1.763286, 0.034684 },
			orient  =  { { 0.845943, 0.000000, 0.533273 },
					   { 0.096619, 0.983450, -0.153270 },
					   { -0.524448, 0.181182, 0.831942 } }
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
			pos  =  { 2.560346, 1.68258, -0.338803 },
			orient  =  { { 0.871559, 0.000000, 0.490291 },
					   { 0.047256, 0.995344, -0.084004 },
					   { -0.488009, 0.096384, 0.867501 } }
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
			pos  =  { 3.008748, 0, 0.140131 },
			orient  =  { { 0.999026, 0.000000, 0.044128 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.044128, 0.000000, 0.999026 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.998936, 0, -0.371718 },
			orient  =  { { 0.999026, 0.000000, 0.044128 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.044128, 0.000000, 0.999026 } }
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
			pos  =  { 1.906302, 1.698686, -1.658225 },
			orient  =  { { -0.534621, 0.000000, 0.845092 },
					   { 0.129528, 0.988184, 0.081942 },
					   { -0.835106, 0.153270, -0.528304 } }
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
			pos  =  { 2.557233, 1.776521, -1.821936 },
			orient  =  { { -0.853403, 0.000000, 0.521252 },
					   { 0.101602, 0.980819, 0.166345 },
					   { -0.511254, 0.194920, -0.837034 } }
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
			pos  =  { 2.707477, 1.70081, -1.548351 },
			orient  =  { { -0.931341, 0.000000, 0.364149 },
					   { 0.042007, 0.993324, 0.107436 },
					   { -0.361718, 0.115356, -0.925123 } }
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
		entity_name  =  "HPCan01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.600702, 0, -15.71152 },
			orient  =  { { -0.999997, 0.000000, 0.002523 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.002523, 0.000000, -0.999997 } }
		}
	}
};

events  = 
{
};
