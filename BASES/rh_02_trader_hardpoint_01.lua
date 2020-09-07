duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Rh_02_trader_hardpoint",
		type = SCENE,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up = Y_AXIS,
		front = Z_AXIS,
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.9822, 1.696795, 1.418546 },
			orient = { {  0.293314,  0.000000,  0.956016 },
					   {  0.028845,  0.999545, -0.008850 },
					   { -0.955581,  0.030172,  0.293181 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 200
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.314988, 0, 0.207408 },
			orient = { { -0.715474,  0.000000,  0.698640 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.698640,  0.000000, -0.715474 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.159946, 0, 0.840132 },
			orient = { {  0.375695,  0.000000, -0.926744 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.926744,  0.000000,  0.375695 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.917414, 0, -5.054903 },
			orient = { { -0.660659,  0.000000, -0.750686 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.750686,  0.000000, -0.660659 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.774671, 0, -4.032369 },
			orient = { {  0.898947,  0.000000, -0.438057 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.438057,  0.000000,  0.898947 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.709148, 0, 3.418529 },
			orient = { {  0.965408,  0.000000, -0.260745 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.260745,  0.000000,  0.965408 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.999184, 0, 2.438862 },
			orient = { { -0.481463,  0.000000, -0.876466 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.876466,  0.000000, -0.481463 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.129412, 1.682559, -4.955626 },
			orient = { { -0.261048,  0.000000,  0.965326 },
					   {  0.179500,  0.982560,  0.048541 },
					   { -0.948490,  0.185948, -0.256495 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.687718, 1.763286, -4.032823 },
			orient = { {  0.448007,  0.000000,  0.894030 },
					   {  0.161982,  0.983450, -0.081171 },
					   { -0.879233,  0.181182,  0.440593 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.518587, 1.924348, -4.78024 },
			orient = { {  0.080437,  0.000000,  0.996760 },
					   {  0.632120,  0.773189, -0.051011 },
					   { -0.770684,  0.634175,  0.062193 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.971427, 1.68258, -4.263378 },
			orient = { {  0.492166,  0.000000,  0.870501 },
					   {  0.083902,  0.995344, -0.047437 },
					   { -0.866448,  0.096384,  0.489875 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.693624, 1.70081, -5.274528 },
			orient = { { -0.990779,  0.000000, -0.135485 },
					   { -0.017391,  0.991728,  0.127174 },
					   {  0.134365,  0.128358, -0.982583 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.320202, 1.711661, -4.494007 },
			orient = { {  0.602015,  0.000000,  0.798485 },
					   {  0.057642,  0.997391, -0.043459 },
					   { -0.796402,  0.072189,  0.600444 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.793371, 1.7789, -5.578157 },
			orient = { { -0.996044,  0.000000, -0.088858 },
					   { -0.017705,  0.979949,  0.198461 },
					   {  0.087076,  0.199249, -0.976073 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.288967, -1.847055, -4.045327 },
			orient = { { -0.073124,  0.000000,  0.997323 },
					   { -0.588400,  0.807418, -0.043142 },
					   { -0.805256, -0.589980, -0.059042 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.560849, 1.693426, -4.840812 },
			orient = { { -0.982410,  0.000000, -0.186738 },
					   { -0.009305,  0.998758,  0.048954 },
					   {  0.186506,  0.049830, -0.981189 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.00451, 1.724887, -5.902665 },
			orient = { { -0.892749,  0.000000,  0.450555 },
					   {  0.086484,  0.981405,  0.171363 },
					   { -0.442177,  0.191950, -0.876148 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.077837, 0, -3.673734 },
			orient = { {  0.832086,  0.000000,  0.554647 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.554647,  0.000000,  0.832086 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.334266, 0, -4.116826 },
			orient = { {  0.832086,  0.000000,  0.554647 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.554647,  0.000000,  0.832086 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.110029, 1.690829, 2.110346 },
			orient = { { -0.334929,  0.000000,  0.942243 },
					   {  0.175311,  0.982539,  0.062316 },
					   { -0.925791,  0.186057, -0.329081 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.087133, 1.767698, 1.793945 },
			orient = { { -0.822682,  0.000000,  0.568502 },
					   {  0.108965,  0.981459,  0.157684 },
					   { -0.557962,  0.191670, -0.807429 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.743407, 2.039164, 2.324214 },
			orient = { { -0.650779,  0.000000,  0.759267 },
					   {  0.506450,  0.745035,  0.434086 },
					   { -0.565681,  0.667025, -0.484854 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.211751, 1.635393, 2.254591 },
			orient = { { -0.834180,  0.000000,  0.551492 },
					   {  0.037563,  0.997678,  0.056817 },
					   { -0.550212,  0.068111, -0.832243 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.357403, 1.679143, 3.32289 },
			orient = { {  0.948481,  0.000000,  0.316834 },
					   {  0.035610,  0.993664, -0.106603 },
					   { -0.314827,  0.112393,  0.942471 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.351974, 1.676433, 2.663819 },
			orient = { { -0.854252,  0.000000,  0.519859 },
					   {  0.014954,  0.999586,  0.024573 },
					   { -0.519644,  0.028766, -0.853899 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.599402, 11.26437, 3.278137 },
			orient = { {  0.421751,  0.000000,  0.906712 },
					   {  0.653119,  0.693646, -0.303794 },
					   { -0.628937,  0.720316,  0.292546 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.390466, 1.707833, 2.897601 },
			orient = { {  0.961308,  0.000000,  0.275477 },
					   {  0.021365,  0.996988, -0.074555 },
					   { -0.274647,  0.077556,  0.958412 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.391812, 1.731246, 3.712033 },
			orient = { {  0.580747,  0.000000,  0.814084 },
					   {  0.169935,  0.977970, -0.121227 },
					   { -0.796150,  0.208743,  0.567953 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.515214, 0, 2.115897 },
			orient = { { -0.989015,  0.000000, -0.147818 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.147818,  0.000000, -0.989015 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.558705, 0, 1.605799 },
			orient = { { -0.989015,  0.000000, -0.147818 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.147818,  0.000000, -0.989015 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.37893, 1.763487, 3.85727 },
			orient = { {  0.952772,  0.000000,  0.303687 },
					   {  0.056930,  0.982271, -0.178610 },
					   { -0.298303,  0.187464,  0.935881 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Marker_GeneratorSound_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.098311, 7.078826, 8.35857 },
			orient = { {  0.005768,  0.000000,  0.999983 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999983,  0.000000,  0.005768 } }
		}
	},

	{
		entity_name = "Marker_GeneratorSound_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.126679, 7.078826, 3.440263 },
			orient = { {  0.005768,  0.000000,  0.999983 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999983,  0.000000,  0.005768 } }
		}
	},

	{
		entity_name = "Marker_GeneratorSound_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.155858, 7.078826, -1.618558 },
			orient = { {  0.005768,  0.000000,  0.999983 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999983,  0.000000,  0.005768 } }
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.647241, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = N,
			color = { 42, 42, 42 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.603549, 11.4, 5.720475 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Bin_artifacts_1_3",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 9.942616, 4.508398, -2.058448 },
			orient = { { -0.033134,  0.000000, -0.999451 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999451,  0.000000, -0.033134 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_artifacts_1_4",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 8.252926, 0.358591, 0.185473 },
			orient = { {  0.048945,  0.000000, -0.998802 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998802,  0.000000,  0.048945 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_artifacts_1_5",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 8.291525, 0.371457, -4.346407 },
			orient = { {  0.001745,  0.000000, -0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999999,  0.000000,  0.001745 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_artifacts_1_6",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 8.318842, 0.361385, 4.257572 },
			orient = { {  0.001744,  0.000000, -0.999998 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999998,  0.000000,  0.001744 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Set_Rh_02_trader",
		type = COMPOUND,
		template_name = "rh_02_trader",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.41606, 11.37025, 13.10996 },
			orient = { {  0.563580,  0.000000,  0.826061 },
					   {  0.197994,  0.970851, -0.135082 },
					   { -0.801982,  0.239685,  0.547152 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 200
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.168623, 1.690829, 1.323599 },
			orient = { {  0.548297,  0.000000,  0.836284 },
					   {  0.155597,  0.982539, -0.102015 },
					   { -0.821681,  0.186057,  0.538723 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.830202, 1.767698, 0.353902 },
			orient = { { -0.044242,  0.000000,  0.999021 },
					   {  0.191482,  0.981459,  0.008480 },
					   { -0.980499,  0.191670, -0.043422 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.387882, 1.635393, 0.533003 },
			orient = { { -0.064743,  0.000000,  0.997902 },
					   {  0.067968,  0.997678,  0.004410 },
					   { -0.995585,  0.068111, -0.064592 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.314988, 0, 0.207408 },
			orient = { { -0.715474,  0.000000,  0.698640 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.698640,  0.000000, -0.715474 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.314988, 0, 0.207408 },
			orient = { { -0.715474,  0.000000,  0.698640 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.698640,  0.000000, -0.715474 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.448719, 1.679143, 1.062577 },
			orient = { {  0.832998,  0.000000, -0.553277 },
					   { -0.062186,  0.993663, -0.093626 },
					   {  0.549771,  0.112396,  0.827719 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.009955, 1.763487, 1.368375 },
			orient = { {  0.817755,  0.000000, -0.575567 },
					   { -0.107898,  0.982271, -0.153300 },
					   {  0.565363,  0.187464,  0.803257 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.722226, 1.731246, 2.067063 },
			orient = { {  0.999571,  0.000000,  0.029290 },
					   {  0.006114,  0.977970, -0.208654 },
					   { -0.028645,  0.208743,  0.977551 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	}
};

events =
{
};
