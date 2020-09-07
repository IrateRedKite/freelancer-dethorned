duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Zg/NPC/mFloor1/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.06451, 0, 3.573223 },
			orient  =  { { 0.704476, 0.000000, -0.709728 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.709728, 0.000000, 0.704476 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.456637, 0, -6.655717 },
			orient  =  { { -0.999385, 0.000000, 0.035074 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.035074, 0.000000, -0.999385 } }
		}
	},

	{
		entity_name  =  "Layer_Br_08_Bar_hardpoint",
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
		entity_name  =  "Camera_Mission",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.899007, 1.662763, -5.314538 },
			orient  =  { { 0.999979, 0.000000, 0.006533 },
					   { -0.000096, 0.999892, 0.014727 },
					   { -0.006532, -0.014728, 0.999870 } }
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
		entity_name  =  "Camera_News",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.883348, 1.649254, -5.312243 },
			orient  =  { { 0.999978, 0.000000, -0.006565 },
					   { 0.000126, 0.999817, 0.019148 },
					   { 0.006564, -0.019148, 0.999795 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.012163, 0, 2.085324 },
			orient  =  { { -0.919722, 0.000000, 0.392570 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.392570, 0.000000, -0.919722 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.237517, 0, 2.545006 },
			orient  =  { { -0.919722, 0.000000, 0.392570 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.392570, 0.000000, -0.919722 } }
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
			pos  =  { 4.071625, 1.668055, 3.396374 },
			orient  =  { { 0.239119, 0.000000, 0.970990 },
					   { 0.159894, 0.986349, -0.039376 },
					   { -0.957735, 0.164671, 0.235854 } }
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
			pos  =  { 4.584619, 1.776361, 2.497928 },
			orient  =  { { -0.402338, 0.000001, 0.915491 },
					   { 0.175482, 0.981457, 0.077120 },
					   { -0.898516, 0.191681, -0.394877 } }
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
			pos  =  { 4.933802, 1.60793, 2.753419 },
			orient  =  { { -0.468433, 0.000001, 0.883499 },
					   { 0.044769, 0.998715, 0.023736 },
					   { -0.882364, 0.050672, -0.467831 } }
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
			pos  =  { 5.403289, 1.680622, 3.079318 },
			orient  =  { { -0.470682, -0.000001, 0.882303 },
					   { 0.029232, 0.999451, 0.015595 },
					   { -0.881819, 0.033132, -0.470423 } }
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
			pos  =  { 5.113328, 1.732932, 4.505643 },
			orient  =  { { 0.924845, 0.000000, 0.380344 },
					   { 0.077765, 0.978875, -0.189092 },
					   { -0.372310, 0.204458, 0.905308 } }
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
			pos  =  { 5.92989, 1.781864, 4.25644 },
			orient  =  { { 0.985221, 0.000000, -0.171289 },
					   { -0.033588, 0.980586, -0.193193 },
					   { 0.167963, 0.196091, 0.966094 } }
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
			pos  =  { 5.863488, 1.64371, 3.705233 },
			orient  =  { { 0.938803, 0.000000, -0.344455 },
					   { -0.028221, 0.996638, -0.076915 },
					   { 0.343297, 0.081929, 0.935647 } }
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
			pos  =  { 5.61977, 1.699749, 3.248108 },
			orient  =  { { 0.934448, 0.000000, -0.356100 },
					   { -0.022836, 0.997942, -0.059924 },
					   { 0.355367, 0.064127, 0.932525 } }
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
			pos  =  { 4.896821, 1.903228, 2.929921 },
			orient  =  { { -0.347921, 0.000000, 0.937524 },
					   { 0.576526, 0.788569, 0.213953 },
					   { -0.739302, 0.614946, -0.274360 } }
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
			pos  =  { 0.324491, 0.08743, 0.18932 },
			orient  =  { { -0.275337, 0.000000, 0.961348 },
					   { -0.227825, 0.971513, -0.065251 },
					   { -0.933962, -0.236985, -0.267494 } }
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.03551, 2.707088, 6.659197 },
			orient  =  { { 0.648633, 0.000000, 0.761101 },
					   { 0.037946, 0.998756, -0.032339 },
					   { -0.760155, 0.049857, 0.647826 } }
		},
		cameraprops  = 
		{
			fovh  =  36,
			hvaspect  =  1.333333,
			nearplane  =  1,
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.999998, 0.000000, -0.001769 },
					   { 0.001769, -0.002306, 0.999996 },
					   { -0.000004, -0.999997, -0.002306 } }
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
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.7723, 12.68891, 6.296179 },
			orient  =  { { 0.665026, 0.000000, 0.746820 },
					   { 0.047019, 0.998016, -0.041870 },
					   { -0.745338, 0.062959, 0.663707 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.74902, 0.74902, 0.74902 },
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
		entity_name  =  "Zs/NPC/Bartender/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.901022, 0, -0.046793 },
			orient  =  { { 0.016745, 0.000000, -0.999860 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999860, 0.000000, 0.016745 } }
		}
	},

	{
		entity_name  =  "Set_br_08_depot",
		type  =  COMPOUND,
		template_name  =  "br_08_depot",
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
		entity_name  =  "Zg/NPC/mTable4/03/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.533378, 0, 1.018612 },
			orient  =  { { 0.999981, 0.000000, -0.006235 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.006235, 0.000000, 0.999981 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.818633, 0, -4.524557 },
			orient  =  { { -0.706140, 0.000000, -0.708072 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.708072, 0.000000, -0.706140 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.162906, 0, -3.040738 },
			orient  =  { { 0.730107, 0.000000, -0.683333 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.683333, 0.000000, 0.730107 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.455922, 0, 4.736958 },
			orient  =  { { 0.732979, 0.000000, -0.680251 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.680251, 0.000000, 0.732979 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/05/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.255729, 0, 4.533252 },
			orient  =  { { 0.715080, 0.000000, 0.699043 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.699043, 0.000000, 0.715080 } }
		}
	},

	{
		entity_name  =  "Prop_Ashtray_3_table1",
		type  =  COMPOUND,
		template_name  =  "Ashtray_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.625604, 0.831661, -3.779087 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_Bottle_3_table3",
		type  =  COMPOUND,
		template_name  =  "Bottle_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 5.567695, 0.95801, -0.151481 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_table6",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -5.629744, 0.956931, 0.013671 },
			orient  =  { { 0.863040, 0.000000, -0.505135 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.505135, 0.000000, 0.863040 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_glass_metal_1_table6",
		type  =  COMPOUND,
		template_name  =  "glass_metal_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -5.563114, 0.797881, -0.249504 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.002732, -0.999996 },
					   { 0.000000, 0.999996, -0.002732 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_bottle_wine_1_table5",
		type  =  COMPOUND,
		template_name  =  "bottle_wine_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.630529, 0.983703, 3.745349 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.008427, -0.999964 },
					   { 0.000000, 0.999964, 0.008427 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_glass_metal_1_table3",
		type  =  COMPOUND,
		template_name  =  "glass_metal_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 5.701694, 0.797669, 0.078178 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.002732, -0.999996 },
					   { 0.000000, 0.999996, -0.002732 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.375787, 1.672864, 1.206574 },
			orient  =  { { 0.863303, 0.000000, 0.504685 },
					   { 0.085268, 0.985624, -0.145858 },
					   { -0.497430, 0.168953, 0.850893 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.692258, 1.781785, 0.161781 },
			orient  =  { { 0.335378, 0.000000, 0.942083 },
					   { 0.180576, 0.981458, -0.064284 },
					   { -0.924615, 0.191677, 0.329160 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.250796, 1.638748, 0.206922 },
			orient  =  { { 0.323896, 0.000000, 0.946093 },
					   { 0.072664, 0.997046, -0.024877 },
					   { -0.943298, 0.076805, 0.322939 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.69057, 0, -0.391456 },
			orient  =  { { -0.391659, 0.000000, 0.920110 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.920110, 0.000000, -0.391659 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.209667, 0, -0.215887 },
			orient  =  { { -0.391659, 0.000000, 0.920110 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.920110, 0.000000, -0.391659 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.983728, 1.731246, 1.300308 },
			orient  =  { { 0.943052, 0.000000, -0.332645 },
					   { -0.069437, 0.977970, -0.196856 },
					   { 0.325317, 0.208743, 0.922277 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.536325, 1.779942, 0.508378 },
			orient  =  { { 0.570268, 0.000000, -0.821459 },
					   { -0.161080, 0.980586, -0.111824 },
					   { 0.805511, 0.196090, 0.559197 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.96082, 1.639288, 0.129741 },
			orient  =  { { 0.394803, 0.000000, -0.918766 },
					   { -0.070967, 0.997012, -0.030495 },
					   { 0.916021, 0.077242, 0.393623 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.702256, 1.837329, 2.925097 },
			orient  =  { { 0.509395, 0.072232, 0.857496 },
					   { 0.129413, 0.978708, -0.159320 },
					   { -0.850746, 0.192128, 0.489201 } }
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
		entity_name  =  "br_table_round_1",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.537018, 0, -3.791593 },
			orient  =  { { 0.700838, 0.000000, -0.713320 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.713320, 0.000000, 0.700838 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "br_table_round_2",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.462287, 0, -3.791593 },
			orient  =  { { 0.725792, 0.000000, -0.687914 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.687914, 0.000000, 0.725792 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "br_table_round_4",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.752435, 0, 3.993148 },
			orient  =  { { 0.717792, 0.000000, -0.696258 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.696258, 0.000000, 0.717792 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "br_table_round_5",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.537018, 0, 3.788198 },
			orient  =  { { 0.694481, 0.000000, -0.719511 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.719511, 0.000000, 0.694481 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "br_table_round_3",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 5.536876, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "br_table_round_6",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -5.536876, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/06/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.503682, 0, 0.000696 },
			orient  =  { { -0.003062, 0.000000, -0.999995 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999995, 0.000000, -0.003062 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.275838, 0, -4.512384 },
			orient  =  { { -0.699958, 0.000000, 0.714184 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.714184, 0.000000, -0.699958 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.799986, 0, -3.073567 },
			orient  =  { { 0.690730, 0.000000, -0.723113 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.723113, 0.000000, 0.690730 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.254169, 0, -3.063639 },
			orient  =  { { 0.719647, 0.000000, 0.694340 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.694340, 0.000000, 0.719647 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.212904, 0, -4.507947 },
			orient  =  { { -0.690508, 0.000000, -0.723325 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.723325, 0.000000, -0.690508 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.75672, 0, -4.523493 },
			orient  =  { { -0.724542, 0.000000, 0.689231 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.689231, 0.000000, -0.724542 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.713828, 0, -3.08152 },
			orient  =  { { 0.688893, 0.000000, 0.724863 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.724863, 0.000000, 0.688893 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.530596, 0, -1.036875 },
			orient  =  { { -0.999976, 0.000000, 0.006896 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.006896, 0.000000, -0.999976 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.573921, 0, 0.01065 },
			orient  =  { { 0.005509, 0.000000, -0.999985 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999985, 0.000000, 0.005509 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.51299, 0, -0.014551 },
			orient  =  { { -0.010741, 0.000000, 0.999942 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999942, 0.000000, -0.010741 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.486699, 0, 3.282227 },
			orient  =  { { -0.691927, 0.000000, -0.721967 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.721967, 0.000000, -0.691927 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.006974, 0, 4.699885 },
			orient  =  { { 0.689294, 0.000000, 0.724481 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.724481, 0.000000, 0.689294 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.047295, 0, 3.259555 },
			orient  =  { { -0.717401, 0.000000, 0.696661 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.696661, 0.000000, -0.717401 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/05/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.821376, 0, 3.058059 },
			orient  =  { { -0.711673, 0.000000, -0.702511 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.702511, 0.000000, -0.711673 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/05/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.794325, 0, 4.49923 },
			orient  =  { { 0.683148, 0.000000, -0.730280 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.730280, 0.000000, 0.683148 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/05/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.293635, 0, 3.097025 },
			orient  =  { { -0.682484, 0.000000, 0.730901 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.730901, 0.000000, -0.682484 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/06/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.568256, 0, -0.005856 },
			orient  =  { { -0.003078, 0.000000, 0.999995 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999995, 0.000000, -0.003078 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/06/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.531005, 0, -1.023489 },
			orient  =  { { -0.999988, 0.000000, -0.004966 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.004966, 0.000000, -0.999988 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/06/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.526944, 0, 1.02486 },
			orient  =  { { 1.000000, 0.000000, -0.000312 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.000312, 0.000000, 1.000000 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.528703, 1.832863, -2.883535 },
			orient  =  { { 0.875423, 0.000000, 0.483358 },
					   { 0.137426, 0.958731, -0.248895 },
					   { -0.463411, 0.284314, 0.839295 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.817284, 1.977656, -3.279735 },
			orient  =  { { 0.676610, 0.000000, 0.736341 },
					   { 0.297564, 0.914710, -0.273426 },
					   { -0.673538, 0.404112, 0.618902 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.866333, 1.420533, -2.968045 },
			orient  =  { { 0.723538, 0.000000, 0.690285 },
					   { 0.126758, 0.982995, -0.132864 },
					   { -0.678547, 0.183631, 0.711234 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.27383, 1.37921, -3.598054 },
			orient  =  { { 0.627202, 0.000000, 0.778857 },
					   { 0.120611, 0.987937, -0.097126 },
					   { -0.769462, 0.154856, 0.619636 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.689575, 1.30815, -3.875547 },
			orient  =  { { 0.687630, 0.000000, 0.726061 },
					   { 0.077705, 0.994257, -0.073592 },
					   { -0.721891, 0.107022, 0.683681 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.952754, 0, -3.912311 },
			orient  =  { { -0.019086, 0.000000, 0.999818 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999818, 0.000000, -0.019086 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.441089, 0, -3.929354 },
			orient  =  { { -0.019086, 0.000000, 0.999818 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999818, 0.000000, -0.019086 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.927106, 1.119188, -1.076666 },
			orient  =  { { 0.508405, 0.000000, 0.861118 },
					   { 0.023874, 0.999616, -0.014095 },
					   { -0.860787, 0.027724, 0.508209 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.793928, 2.300408, -3.06231 },
			orient  =  { { 0.909034, 0.000000, 0.416723 },
					   { 0.335052, 0.594607, -0.730878 },
					   { -0.247786, 0.804016, 0.540518 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.331779, 0.798, -4.070436 },
			orient  =  { { 0.120783, 0.000000, 0.992679 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.992679, 0.000000, 0.120783 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.413159, 1.482019, -4.158294 },
			orient  =  { { -0.114786, 0.000000, -0.993390 },
					   { 0.157924, 0.987283, -0.018248 },
					   { 0.980757, -0.158975, -0.113327 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.88222, 1.352107, -4.310825 },
			orient  =  { { -0.128185, 0.000000, -0.991750 },
					   { 0.116487, 0.993078, -0.015056 },
					   { 0.984886, -0.117456, -0.127298 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.162431, 1.125515, -4.304359 },
			orient  =  { { -0.014475, 0.000000, -0.999895 },
					   { 0.123395, 0.992356, -0.001786 },
					   { 0.992252, -0.123408, -0.014364 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.275927, 1.50868, -2.586166 },
			orient  =  { { 0.778935, 0.000000, -0.627105 },
					   { -0.091060, 0.989401, -0.113107 },
					   { 0.620458, 0.145207, 0.770679 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.798333, 1.722395, -4.253127 },
			orient  =  { { -0.160651, 0.000000, 0.987011 },
					   { 0.209125, 0.977296, 0.034038 },
					   { -0.964602, 0.211877, -0.157004 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.621056, 1.974316, -4.919838 },
			orient  =  { { -0.638249, 0.000000, 0.769830 },
					   { 0.304528, 0.918432, 0.252478 },
					   { -0.707036, 0.395579, -0.586189 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.469642, 1.427585, -4.853028 },
			orient  =  { { -0.613507, 0.000000, 0.789689 },
					   { 0.143648, 0.983316, 0.111600 },
					   { -0.776514, 0.181904, -0.603272 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.014641, 1.365699, -4.325353 },
			orient  =  { { -0.670600, 0.000000, 0.741819 },
					   { 0.114699, 0.987974, 0.103687 },
					   { -0.732898, 0.154618, -0.662536 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.436076, 1.313439, -3.803713 },
			orient  =  { { -0.633361, 0.000000, 0.773856 },
					   { 0.089365, 0.993310, 0.073141 },
					   { -0.768679, 0.115480, -0.629124 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.122958, 0, -5.11868 },
			orient  =  { { -0.954609, 0.000000, 0.297863 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.297863, 0.000000, -0.954609 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.300829, 0, -4.638624 },
			orient  =  { { -0.954609, 0.000000, 0.297863 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.297863, 0.000000, -0.954609 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.18076, 0.124554, -8.173491 },
			orient  =  { { -0.447655, 0.000000, 0.894206 },
					   { -0.190997, 0.976922, -0.095617 },
					   { -0.873570, -0.213594, -0.437325 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.667984, 2.049066, -4.194659 },
			orient  =  { { -0.537251, 0.000000, 0.843422 },
					   { 0.608724, 0.692174, 0.387751 },
					   { -0.583795, 0.721731, -0.371871 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.679828, 0.798147, -3.55012 },
			orient  =  { { -0.930966, 0.000000, 0.365107 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.365107, 0.000000, -0.930966 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.718266, 1.496813, -3.665479 },
			orient  =  { { 0.956514, 0.000000, -0.291687 },
					   { 0.041476, 0.989839, 0.136010 },
					   { 0.288723, -0.142193, 0.946795 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.91213, 1.371257, -3.11112 },
			orient  =  { { 0.964389, 0.000000, -0.264488 },
					   { 0.026450, 0.994987, 0.096442 },
					   { 0.263163, -0.100003, 0.959554 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.055722, 1.147869, -2.37423 },
			orient  =  { { 0.984838, 0.000000, -0.173478 },
					   { 0.018503, 0.994296, 0.105040 },
					   { 0.172488, -0.106657, 0.979220 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.072769, 1.677689, -2.284761 },
			orient  =  { { 0.670803, 0.000000, 0.741636 },
					   { 0.158868, 0.976787, -0.143695 },
					   { -0.724420, 0.214213, 0.655231 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.495947, 1.757881, -0.681846 },
			orient  =  { { -0.326138, 0.000000, 0.945322 },
					   { 0.213441, 0.974177, 0.073637 },
					   { -0.920911, 0.225786, -0.317716 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.390513, 2.011957, -1.238204 },
			orient  =  { { -0.788072, 0.000000, 0.615583 },
					   { 0.255407, 0.909866, 0.326973 },
					   { -0.560098, 0.414903, -0.717040 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.243166, 1.401788, -1.183505 },
			orient  =  { { -0.767105, 0.000000, 0.641521 },
					   { 0.117967, 0.982948, 0.141060 },
					   { -0.630582, 0.183886, -0.754024 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.592376, 1.322196, -0.586908 },
			orient  =  { { -0.797269, 0.000000, 0.603624 },
					   { 0.080646, 0.991035, 0.106517 },
					   { -0.598212, 0.133602, -0.790122 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.041882, 1.31427, 0.070922 },
			orient  =  { { -0.799719, 0.000000, 0.600375 },
					   { 0.068273, 0.993513, 0.090942 },
					   { -0.596480, 0.113717, -0.794531 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.870328, 0, -1.279823 },
			orient  =  { { -0.960000, 0.000000, 0.279999 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.279999, 0.000000, -0.960000 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.039211, 0, -0.796532 },
			orient  =  { { -0.960000, 0.000000, 0.279999 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.279999, 0.000000, -0.960000 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.714971, 0.091614, 2.645049 },
			orient  =  { { 0.648091, 0.000000, 0.761562 },
					   { -0.185651, 0.969832, 0.157989 },
					   { -0.738587, -0.243776, 0.628540 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.589323, 2.312216, -0.789327 },
			orient  =  { { -0.758149, 0.000000, 0.652081 },
					   { 0.481993, 0.673529, 0.560394 },
					   { -0.439196, 0.739161, -0.510635 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.488925, 0.798, 0.256605 },
			orient  =  { { -0.929168, 0.000000, 0.369659 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.369659, 0.000000, -0.929168 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.210705, 1.508459, 0.209874 },
			orient  =  { { 0.998338, 0.000000, -0.057630 },
					   { 0.007962, 0.990410, 0.137932 },
					   { 0.057077, -0.138162, 0.988764 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.314937, 1.397045, 0.877539 },
			orient  =  { { 0.998851, 0.000000, -0.047918 },
					   { 0.003560, 0.997237, 0.074198 },
					   { 0.047786, -0.074283, 0.996092 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.310354, 1.143107, 1.621129 },
			orient  =  { { 0.998256, 0.000000, 0.059029 },
					   { -0.006040, 0.994751, 0.102143 },
					   { -0.058719, -0.102321, 0.993017 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.919301, 1.49142, 1.756207 },
			orient  =  { { 0.729142, 0.000000, 0.684362 },
					   { 0.105538, 0.988037, -0.112444 },
					   { -0.676176, 0.154214, 0.720420 } }
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
		entity_name  =  "Zs/NPC/mTable4/04/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.577859, 1.794461, 3.213116 },
			orient  =  { { -0.319147, 0.000000, 0.947705 },
					   { 0.241822, 0.966897, 0.081435 },
					   { -0.916334, 0.255166, -0.308582 } }
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
		entity_name  =  "Zs/NPC/mTable4/04/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.421546, 1.995843, 2.674742 },
			orient  =  { { -0.795716, 0.000000, 0.605670 },
					   { 0.259295, 0.903725, 0.340656 },
					   { -0.547359, 0.428113, -0.719109 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.187335, 1.445849, 2.670878 },
			orient  =  { { -0.760471, 0.000000, 0.649372 },
					   { 0.127628, 0.980496, 0.149464 },
					   { -0.636706, 0.196541, -0.745639 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.628231, 1.371291, 3.281798 },
			orient  =  { { -0.800573, 0.000000, 0.599236 },
					   { 0.099538, 0.986108, 0.132981 },
					   { -0.590911, 0.166108, -0.789451 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.975835, 1.353299, 3.813069 },
			orient  =  { { -0.835648, 0.000000, 0.549266 },
					   { 0.080277, 0.989262, 0.122133 },
					   { -0.543368, 0.146153, -0.826674 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.922556, 0, 2.594005 },
			orient  =  { { -0.993995, 0.000000, 0.109422 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.109422, 0.000000, -0.993995 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.005143, 0, 3.099249 },
			orient  =  { { -0.993995, 0.000000, 0.109422 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.109422, 0.000000, -0.993995 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.69367, 0.442187, 5.381043 },
			orient  =  { { 0.415949, 0.000000, 0.909388 },
					   { -0.163681, 0.983668, 0.074867 },
					   { -0.894536, -0.179990, 0.409156 } }
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
		entity_name  =  "Zs/NPC/mTable4/04/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.974793, 2.12871, 3.46398 },
			orient  =  { { -0.551919, 0.000000, 0.833898 },
					   { 0.603638, 0.689931, 0.399520 },
					   { -0.575332, 0.723875, -0.380786 } }
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
		entity_name  =  "Zs/NPC/mTable4/04/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.032292, 0.79818, 4.16389 },
			orient  =  { { -0.997832, 0.000000, 0.065815 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.065815, 0.000000, -0.997832 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.117955, 1.482007, 4.125091 },
			orient  =  { { 0.999998, 0.000000, 0.002005 },
					   { -0.000320, 0.987192, 0.159535 },
					   { -0.001979, -0.159535, 0.987190 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.183361, 1.388945, 4.728703 },
			orient  =  { { 0.999967, 0.000000, 0.008065 },
					   { -0.000704, 0.996183, 0.087281 },
					   { -0.008034, -0.087284, 0.996151 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.180477, 1.123749, 5.331707 },
			orient  =  { { 0.997159, 0.000000, 0.075328 },
					   { -0.010321, 0.990570, 0.136622 },
					   { -0.074617, -0.137011, 0.987755 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.560428, 1.624055, 5.19936 },
			orient  =  { { 0.581894, 0.000000, 0.813265 },
					   { 0.167233, 0.978629, -0.119656 },
					   { -0.795885, 0.205632, 0.569458 } }
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
		entity_name  =  "Zs/NPC/mTable4/05/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.652637, 1.71983, 1.817946 },
			orient  =  { { -0.872663, 0.000000, 0.488322 },
					   { 0.101901, 0.977985, 0.182103 },
					   { -0.477572, 0.208675, -0.853452 } }
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
		entity_name  =  "Zs/NPC/mTable4/05/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.355086, 1.937684, 2.208224 },
			orient  =  { { -0.984819, 0.000000, -0.173583 },
					   { -0.066453, 0.923818, 0.377021 },
					   { 0.160359, 0.382833, -0.909793 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.611656, 1.450922, 1.93598 },
			orient  =  { { -0.998480, 0.000000, -0.055109 },
					   { -0.010644, 0.981169, 0.192856 },
					   { 0.054071, 0.193149, -0.979678 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.607722, 1.326065, 2.824181 },
			orient  =  { { -0.970699, 0.000000, -0.240298 },
					   { -0.031696, 0.991263, 0.128038 },
					   { 0.238199, 0.131903, -0.962218 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.854156, 1.330544, 3.548375 },
			orient  =  { { -0.972027, 0.000000, -0.234869 },
					   { -0.024672, 0.994467, 0.102106 },
					   { 0.233570, 0.105045, -0.966649 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.041807, 0, 2.404654 },
			orient  =  { { -0.842809, 0.000000, -0.538213 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.538213, 0.000000, -0.842809 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.294374, 0, 2.849965 },
			orient  =  { { -0.842809, 0.000000, -0.538213 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.538213, 0.000000, -0.842809 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.934344, 0.28324, 6.903341 },
			orient  =  { { 0.462810, 0.000000, 0.886458 },
					   { -0.171052, 0.981206, 0.089304 },
					   { -0.869798, -0.192961, 0.454112 } }
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
		entity_name  =  "Zs/NPC/mTable4/05/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.528033, 2.143706, 2.887623 },
			orient  =  { { -0.970259, 0.000000, -0.242067 },
					   { -0.180897, 0.664485, 0.725077 },
					   { 0.160850, 0.747302, -0.644722 } }
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
		entity_name  =  "Zs/NPC/mTable4/05/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.81776, 0.797639, 4.048922 },
			orient  =  { { -0.913373, 0.000000, -0.407125 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.407125, 0.000000, -0.913373 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.904422, 1.502133, 3.665711 },
			orient  =  { { 0.722265, 0.000000, 0.691617 },
					   { -0.101495, 0.989174, 0.105993 },
					   { -0.684129, -0.146750, 0.714445 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.260324, 1.414946, 4.158106 },
			orient  =  { { 0.733520, 0.000000, 0.679668 },
					   { -0.050479, 0.997238, 0.054479 },
					   { -0.677791, -0.074270, 0.731494 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.8021, 1.165083, 4.827053 },
			orient  =  { { 0.692420, 0.000000, 0.721494 },
					   { -0.061324, 0.996381, 0.058853 },
					   { -0.718884, -0.084996, 0.689915 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.010761, 1.615757, 3.707875 },
			orient  =  { { -0.052443, 0.000000, 0.998624 },
					   { 0.201190, 0.979495, 0.010566 },
					   { -0.978147, 0.201467, -0.051368 } }
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
		entity_name  =  "Zs/NPC/mTable4/06/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.843927, 1.735051, 0.689462 },
			orient  =  { { 0.606857, 0.000000, 0.794811 },
					   { 0.182296, 0.973342, -0.139187 },
					   { -0.773623, 0.229358, 0.590680 } }
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
		entity_name  =  "Zs/NPC/mTable4/06/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.776317, 2.001392, -0.691493 },
			orient  =  { { -0.108502, 0.000000, 0.994096 },
					   { 0.413634, 0.909323, 0.045147 },
					   { -0.903955, 0.416091, -0.098664 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.937278, 1.482823, -0.533544 },
			orient  =  { { -0.073748, 0.000000, 0.997277 },
					   { 0.208887, 0.977818, 0.015447 },
					   { -0.975155, 0.209457, -0.072112 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.17939, 1.345845, -0.460089 },
			orient  =  { { -0.155294, 0.000000, 0.987868 },
					   { 0.140195, 0.989879, 0.022039 },
					   { -0.977870, 0.141917, -0.153722 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.508703, 1.322034, -0.242013 },
			orient  =  { { -0.154204, 0.000000, 0.988039 },
					   { 0.114312, 0.993285, 0.017841 },
					   { -0.981404, 0.115696, -0.153169 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.466051, 0, -1.112668 },
			orient  =  { { -0.607537, 0.000000, 0.794291 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.794291, 0.000000, -0.607537 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.043686, 0, -0.823358 },
			orient  =  { { -0.607537, 0.000000, 0.794292 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.794292, 0.000000, -0.607537 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.46148, 7.939029, 2.34628 },
			orient  =  { { 0.452707, 0.000000, 0.891659 },
					   { 0.597057, 0.742720, -0.303133 },
					   { -0.662253, 0.669602, 0.336234 } }
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
		entity_name  =  "Zs/NPC/mTable4/06/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.345169, 2.370805, 0.55019 },
			orient  =  { { 0.480827, 0.000000, 0.876815 },
					   { 0.691537, 0.614789, -0.379224 },
					   { -0.539057, 0.788691, 0.295608 } }
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
		entity_name  =  "Zs/NPC/mTable4/06/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.270671, 0.798, -0.039042 },
			orient  =  { { -0.670069, 0.000000, 0.742299 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.742299, 0.000000, -0.670069 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.195252, 1.532721, -0.262828 },
			orient  =  { { 0.637151, 0.000000, -0.770739 },
					   { 0.089089, 0.993297, 0.073648 },
					   { 0.765573, -0.115590, 0.632880 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.7157, 1.366765, 0.119587 },
			orient  =  { { 0.671035, 0.000000, -0.741426 },
					   { 0.074318, 0.994964, 0.067263 },
					   { 0.737691, -0.100237, 0.667655 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.285181, 1.105763, 0.700706 },
			orient  =  { { 0.772122, 0.000000, -0.635474 },
					   { 0.084291, 0.991164, 0.102417 },
					   { 0.629859, -0.132643, 0.765299 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/06/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.471251, 1.552453, 1.752533 },
			orient  =  { { 0.994368, 0.000000, 0.105982 },
					   { 0.018171, 0.985193, -0.170486 },
					   { -0.104413, 0.171451, 0.979644 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	}
};

events  = 
{
};
