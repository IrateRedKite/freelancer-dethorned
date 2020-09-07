duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Layer_Li_02_shipdlr_hardpoint",
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
			pos  =  { 11.70315, -0.169109, -1.092582 },
			orient  =  { { -0.510416, 0.000000, -0.859928 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.859928, 0.000000, -0.510416 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.825424, 0, -0.906928 },
			orient  =  { { -0.486315, 0.000000, -0.873784 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.873784, 0.000000, -0.486315 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.601497, 0, -0.119783 },
			orient  =  { { 0.695437, 0.000000, 0.718587 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.718587, 0.000000, 0.695437 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.924795, 0, 4.671955 },
			orient  =  { { 0.736935, 0.000000, -0.675963 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.675963, 0.000000, 0.736935 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.965737, 0, 3.506177 },
			orient  =  { { -0.904328, 0.000000, -0.426839 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.426839, 0.000000, -0.904328 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.683795, 0, -5.508175 },
			orient  =  { { 0.522386, 0.000000, -0.852709 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.852709, 0.000000, 0.522386 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.882379, 0, -6.577103 },
			orient  =  { { -0.990058, 0.000000, -0.140659 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.140659, 0.000000, -0.990058 } }
		}
	},

	{
		entity_name  =  "Camera_wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.995937, 14.88176, 25.89254 },
			orient  =  { { 0.975692, 0.000000, 0.219147 },
					   { 0.036438, 0.986080, -0.162232 },
					   { -0.216097, 0.166274, 0.962110 } }
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
		entity_name  =  "Camera_Ship_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -29.79036, 20.13305, 0.128884 },
			orient  =  { { 0.027946, 0.000000, 0.999609 },
					   { 0.166698, 0.985997, -0.004660 },
					   { -0.985612, 0.166763, 0.027554 } }
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.44385, 1.3235, -1.116158 },
			orient  =  { { 0.021841, 0.000000, 0.999761 },
					   { -0.137597, 0.990484, 0.003006 },
					   { -0.990247, -0.137630, 0.021634 } }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.001843, 0.999998 },
					   { 0.000000, -0.999998, 0.001843 } }
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
			cutoff  =  90,
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
			pos  =  { -23.24764, 21.07348, 4.666134 },
			orient  =  { { 0.138092, 0.000000, 0.990419 },
					   { 0.153265, 0.987954, -0.021370 },
					   { -0.978489, 0.154748, 0.136429 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
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
			pos  =  { 1.142735, 0, -4.981882 },
			orient  =  { { 0.992805, 0.000000, -0.119746 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.119746, 0.000000, 0.992805 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.049399, 0, -5.485245 },
			orient  =  { { 0.992805, 0.000000, -0.119746 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.119746, 0.000000, 0.992805 } }
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
			pos  =  { -0.411374, 1.682559, -5.338956 },
			orient  =  { { 0.429433, 0.000000, 0.903099 },
					   { 0.167929, 0.982560, -0.079852 },
					   { -0.887348, 0.185948, 0.421943 } }
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
			pos  =  { 0.612855, 1.763286, -5.000983 },
			orient  =  { { 0.921726, 0.000000, 0.387842 },
					   { 0.070270, 0.983450, -0.167000 },
					   { -0.381423, 0.181182, 0.906471 } }
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
			pos  =  { 0.678454, 1.68258, -5.360626 },
			orient  =  { { 0.939972, 0.000000, 0.341251 },
					   { 0.032891, 0.995344, -0.090598 },
					   { -0.339662, 0.096384, 0.935596 } }
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
			pos  =  { 0.793436, 1.711661, -5.762638 },
			orient  =  { { 0.976590, 0.000000, 0.215108 },
					   { 0.015529, 0.997391, -0.070499 },
					   { -0.214547, 0.072189, 0.974042 } }
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
			pos  =  { -0.362433, 1.724887, -6.627476 },
			orient  =  { { -0.385212, 0.000000, 0.922828 },
					   { 0.177137, 0.981405, 0.073941 },
					   { -0.905668, 0.191950, -0.378049 } }
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
			pos  =  { 0.447876, 1.7789, -6.893946 },
			orient  =  { { -0.814461, 0.000000, 0.580219 },
					   { 0.115608, 0.979949, 0.162281 },
					   { -0.568585, 0.199249, -0.798130 } }
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
			pos  =  { 0.569549, 1.70081, -6.59842 },
			orient  =  { { -0.840783, 0.000000, 0.541373 },
					   { 0.069489, 0.991728, 0.107921 },
					   { -0.536895, 0.128358, -0.833827 } }
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
			pos  =  { 0.750725, 1.693426, -6.18259 },
			orient  =  { { -0.867754, 0.000000, 0.496995 },
					   { 0.024765, 0.998758, 0.043240 },
					   { -0.496377, 0.049830, -0.866676 } }
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
			pos  =  { -0.094977, 1.874793, -5.592865 },
			orient  =  { { 0.633010, 0.000000, 0.774144 },
					   { 0.488249, 0.776031, -0.399236 },
					   { -0.600759, 0.630695, 0.491235 } }
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
			pos  =  { -3.92209, 0.489766, -1.674083 },
			orient  =  { { 0.424075, 0.000000, 0.905627 },
					   { -0.173967, 0.981376, 0.081463 },
					   { -0.888761, -0.192095, 0.416177 } }
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
			pos  =  { 0.902937, 1.690829, 4.246963 },
			orient  =  { { 0.136519, 0.000000, 0.990637 },
					   { 0.184315, 0.982539, -0.025400 },
					   { -0.973340, 0.186057, 0.134136 } }
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
			pos  =  { 1.624631, 1.767698, 3.516209 },
			orient  =  { { -0.468539, 0.000000, 0.883443 },
					   { 0.169329, 0.981459, 0.089805 },
					   { -0.867063, 0.191670, -0.459852 } }
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
			pos  =  { 1.947348, 1.635393, 3.867745 },
			orient  =  { { -0.486577, 0.000000, 0.873638 },
					   { 0.059505, 0.997678, 0.033141 },
					   { -0.871609, 0.068111, -0.485447 } }
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
			pos  =  { 2.260243, 1.676433, 4.166454 },
			orient  =  { { -0.518960, 0.000000, 0.854799 },
					   { 0.024589, 0.999586, 0.014928 },
					   { -0.854445, 0.028766, -0.518745 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.956616, 0, 3.132067 },
			orient  =  { { -0.946005, 0.000000, 0.324152 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.324152, 0.000000, -0.946005 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.152873, 0, 3.604905 },
			orient  =  { { -0.946005, 0.000000, 0.324152 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.324152, 0.000000, -0.946005 } }
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
			pos  =  { 1.890536, 1.731246, 5.539036 },
			orient  =  { { 0.890354, 0.000000, 0.455269 },
					   { 0.095034, 0.977970, -0.185855 },
					   { -0.445239, 0.208743, 0.870740 } }
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
			pos  =  { 2.833669, 1.763487, 5.213466 },
			orient  =  { { 0.985599, 0.000000, -0.169101 },
					   { -0.031700, 0.982271, -0.184764 },
					   { 0.166103, 0.187464, 0.968126 } }
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
			pos  =  { 2.568516, 1.679143, 4.74901 },
			orient  =  { { 0.989805, 0.000000, -0.142427 },
					   { -0.016008, 0.993663, -0.111250 },
					   { 0.141525, 0.112396, 0.983533 } }
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
			pos  =  { 2.402052, 1.707833, 4.356258 },
			orient  =  { { 0.980187, 0.000000, -0.198073 },
					   { -0.015362, 0.996988, -0.076019 },
					   { 0.197476, 0.077556, 0.977235 } }
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
			pos  =  { 1.283965, 1.779665, 4.32105 },
			orient  =  { { -0.043571, 0.000000, 0.999050 },
					   { 0.528176, 0.848823, 0.023035 },
					   { -0.848017, 0.528678, -0.036984 } }
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
			pos  =  { -5.00572, 0.181313, 5.408668 },
			orient  =  { { 0.011027, 0.000000, 0.999939 },
					   { -0.259963, 0.965614, 0.002867 },
					   { -0.965556, -0.259979, 0.010648 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.601497, 0, -0.119783 },
			orient  =  { { 0.695437, 0.000000, 0.718587 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.718587, 0.000000, 0.695437 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.601497, 0, -0.119783 },
			orient  =  { { 0.695437, 0.000000, 0.718587 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.718587, 0.000000, 0.695437 } }
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
			pos  =  { -5.578434, 1.699747, -1.181932 },
			orient  =  { { -0.459948, 0.000285, 0.887946 },
					   { 0.174014, 0.980638, 0.089823 },
					   { -0.870728, 0.195829, -0.451092 } }
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
			pos  =  { -5.205617, 1.769347, -0.15212 },
			orient  =  { { 0.304607, 0.000000, 0.952478 },
					   { 0.163373, 0.985180, -0.052247 },
					   { -0.938362, 0.171524, 0.300092 } }
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
			pos  =  { -4.902538, 1.689895, -0.326793 },
			orient  =  { { 0.296202, -0.006867, 0.955101 },
					   { 0.101081, 0.994584, -0.024197 },
					   { -0.949762, 0.103710, 0.295292 } }
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
			pos  =  { -4.521945, 1.735732, -1.921531 },
			orient  =  { { -0.971251, 0.007768, 0.237932 },
					   { 0.054564, 0.980124, 0.190736 },
					   { -0.231721, 0.198235, -0.952370 } }
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
			pos  =  { -3.862256, 1.742538, -1.459492 },
			orient  =  { { -0.951115, 0.000000, -0.308838 },
					   { -0.048573, 0.987554, 0.149589 },
					   { 0.304994, 0.157277, -0.939278 } }
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
			pos  =  { -4.005674, 1.702972, -1.124013 },
			orient  =  { { -0.934393, 0.000000, -0.356245 },
					   { -0.039887, 0.993712, 0.104619 },
					   { 0.354005, 0.111964, -0.928518 } }
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
		entity_name  =  "SET_li_01_equipment_1",
		type  =  COMPOUND,
		template_name  =  "li_01_equipment",
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
	}
};

events  = 
{
};
