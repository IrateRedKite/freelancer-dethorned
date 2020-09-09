duration = 10.000;

entities =
{

	{
		entity_name = "Layer_Rh_01_Trader_Hardpoint",
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
		ambient = { 152, 144, 152 }
	},

	{
		entity_name = "Set_Rh_01_Trader",
		type = COMPOUND,
		template_name = "rh_01_trader",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
		entity_name = "ShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.729884,  0.463923,  0.502041 },
					   {  0.683571,  0.494666,  0.536690 },
					   {  0.000640,  0.734902, -0.678173 } }
		},
		lightprops =
		{
			on = N,
			color = { 0, 0, 0 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Camera_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.55137, 17.02552, 35.11485 },
			orient = { {  0.906946,  0.000000, -0.421247 },
					   { -0.113100,  0.963283, -0.243506 },
					   {  0.405780,  0.268490,  0.873645 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.446255, 0, 1.312318 },
			orient = { {  0.355698,  0.000000, -0.934601 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.934601,  0.000000,  0.355698 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.753782, 0, 0.442707 },
			orient = { { -0.385399,  0.000000,  0.922750 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922750,  0.000000, -0.385399 } }
		}
	},

	{
		entity_name = "HpCan01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.9059, 0.005939, 5.339166 },
			orient = { {  0.023080,  0.000000,  0.999734 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999734,  0.000000,  0.023080 } }
		}
	},

	{
		entity_name = "HpCan02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.6925, 0.000677, -5.950767 },
			orient = { {  0.070811,  0.000000,  0.997490 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997490,  0.000000,  0.070811 } }
		}
	},

	{
		entity_name = "HpCan03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.37792, 0, -17.21089 },
			orient = { { -0.052688,  0.000000,  0.998611 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998611,  0.000000, -0.052688 } }
		}
	},

	{
		entity_name = "HpCan04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.06556, 9.140566, -17.25098 },
			orient = { { -0.026374,  0.000000,  0.999652 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999652,  0.000000, -0.026374 } }
		}
	},

	{
		entity_name = "HpCan05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -23.81642, 8.527159, -5.589646 },
			orient = { {  0.086624,  0.000000,  0.996241 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996241,  0.000000,  0.086624 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.264322, 2.762019, 5.810381 },
			orient = { {  0.912535,  0.000000, -0.408998 },
					   { -0.076807,  0.982209, -0.171368 },
					   {  0.401722,  0.187793,  0.896300 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.986788, 0, -13.95061 },
			orient = { { -0.661115,  0.000000,  0.750285 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.750285,  0.000000, -0.661115 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.245519, 0, -13.94713 },
			orient = { { -0.836539,  0.000000, -0.547908 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.547908,  0.000000, -0.836539 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.293855, 0, -4.974287 },
			orient = { { -0.998110,  0.000000,  0.061457 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.061457,  0.000000, -0.998110 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.054653, 0, -3.979125 },
			orient = { { -0.194120,  0.000000,  0.980978 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980978,  0.000000, -0.194120 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.311373, 1.682559, -12.18951 },
			orient = { {  0.992863,  0.000000,  0.119264 },
					   {  0.022178,  0.982558, -0.184628 },
					   { -0.117184,  0.185955,  0.975545 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.166994, 1.774352, -13.0526 },
			orient = { {  0.766376,  0.000000, -0.642392 },
					   { -0.124724,  0.980971, -0.148797 },
					   {  0.630168,  0.194156,  0.751792 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.849309, 1.670566, -13.16641 },
			orient = { {  0.790665,  0.000000, -0.612250 },
					   { -0.056354,  0.995755, -0.072777 },
					   {  0.609650,  0.092045,  0.787308 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.626076, 1.701269, -13.43526 },
			orient = { {  0.715946,  0.000000, -0.698156 },
					   { -0.050399,  0.997391, -0.051684 },
					   {  0.696334,  0.072189,  0.714078 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.987974, 0, -13.48207 },
			orient = { {  0.444971,  0.000000, -0.895545 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.895545,  0.000000,  0.444971 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.252152, 1.692124, -12.94044 },
			orient = { {  0.574458,  0.000000,  0.818534 },
					   {  0.146618,  0.983827, -0.102899 },
					   { -0.805296,  0.179123,  0.565167 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.508943, 1.762225, -13.76393 },
			orient = { {  0.024383,  0.000000,  0.999703 },
					   {  0.195027,  0.980786, -0.004757 },
					   { -0.980495,  0.195085,  0.023914 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.81894, 1.694538, -13.63902 },
			orient = { {  0.030433,  0.000000,  0.999537 },
					   {  0.119674,  0.992807, -0.003644 },
					   { -0.992347,  0.119730,  0.030214 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.255839, 1.713666, -13.59978 },
			orient = { { -0.039446,  0.000000,  0.999222 },
					   {  0.089103,  0.996016,  0.003518 },
					   { -0.995241,  0.089173, -0.039289 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.986214, 2.048316, -13.14503 },
			orient = { {  0.726979,  0.000000, -0.686660 },
					   { -0.474541,  0.722773, -0.502404 },
					   {  0.496300,  0.691085,  0.525441 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.32938, 0.327731, -11.40855 },
			orient = { {  0.874517,  0.000000,  0.484995 },
					   { -0.111788,  0.973074,  0.201570 },
					   { -0.471936, -0.230492,  0.850970 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.874972, 1.677214, -3.626229 },
			orient = { {  0.399464,  0.000000, -0.916749 },
					   { -0.154939,  0.985614, -0.067513 },
					   {  0.903561,  0.169009,  0.393717 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.994201, 1.746935, -3.267097 },
			orient = { {  0.918352,  0.000000, -0.395766 },
					   { -0.070802,  0.983868, -0.164291 },
					   {  0.389381,  0.178898,  0.903536 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.988485, 1.594347, -3.761247 },
			orient = { {  0.912623,  0.000000, -0.408803 },
					   { -0.013594,  0.999447, -0.030347 },
					   {  0.408577,  0.033253,  0.912118 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.101079, 1.668712, -4.1661 },
			orient = { {  0.944197,  0.000000, -0.329382 },
					   { -0.010919,  0.999450, -0.031298 },
					   {  0.329201,  0.033148,  0.943678 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.360146, 0, -3.656429 },
			orient = { {  0.947908,  0.000000,  0.318543 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.318543,  0.000000,  0.947908 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.944411, 1.731246, -4.997126 },
			orient = { { -0.405339,  0.000000, -0.914167 },
					   { -0.190826,  0.977970,  0.084612 },
					   {  0.894028,  0.208744, -0.396409 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.84919, 1.776642, -5.33321 },
			orient = { { -0.863437,  0.000000, -0.504458 },
					   { -0.103302,  0.978808,  0.176813 },
					   {  0.493767,  0.204778, -0.845139 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.97535, 1.614689, -4.817685 },
			orient = { { -0.878307,  0.000000, -0.478097 },
					   { -0.026726,  0.998436,  0.049098 },
					   {  0.477349,  0.055901, -0.876934 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.140956, 1.69836, -4.369816 },
			orient = { { -0.911112,  0.000000, -0.412159 },
					   { -0.026643,  0.997908,  0.058898 },
					   {  0.411297,  0.064644, -0.909206 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.849724, 1.903228, -3.717274 },
			orient = { {  0.883354,  0.000000, -0.468707 },
					   { -0.288229,  0.788569, -0.543215 },
					   {  0.369608,  0.614946,  0.696586 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.775828, 0.294087, -2.539823 },
			orient = { {  0.670182,  0.000000, -0.742197 },
					   {  0.152638,  0.978624,  0.137827 },
					   {  0.726332, -0.205657,  0.655856 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 4.132557, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.005481,  0.999985 },
					   {  0.000000, -0.999985, -0.005481 } }
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
			cutoff = 98.99998,
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
			pos = { 4.264322, 3.590166, 5.810381 },
			orient = { {  0.912535,  0.000000, -0.408998 },
					   { -0.076807,  0.982209, -0.171368 },
					   {  0.401722,  0.187793,  0.896300 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Equipment_artifacts_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -20.14924, 0.368337, 3.032423 },
			orient = { { -0.046507,  0.000000,  0.998918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998918,  0.000000, -0.046507 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_contraband_1",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -20.27593, 0.397642, 5.753517 },
			orient = { { -0.046507,  0.000000,  0.998918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998918,  0.000000, -0.046507 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_machines_1",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -19.67655, 0.371295, -7.120493 },
			orient = { { -0.995939,  0.000000,  0.090024 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.090024,  0.000000, -0.995939 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_machines_1_1",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -24.37073, 8.894197, -7.33905 },
			orient = { { -0.046507,  0.000000,  0.998918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998918,  0.000000, -0.046507 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_artifacts_2",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -23.79406, 8.908589, -19.72529 },
			orient = { { -0.046507,  0.000000,  0.998918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998918,  0.000000, -0.046507 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_contraband_2",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -20.23875, 0.383039, -19.75232 },
			orient = { { -0.999363,  0.000000,  0.035680 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.035680,  0.000000, -0.999363 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_machines_2",
		type = COMPOUND,
		template_name = "Stackyellow_Radioactive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18.95121, 0.376988, -15.17938 },
			orient = { { -0.003860,  0.000000, -0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999993,  0.000000, -0.003860 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_artifacts_3",
		type = COMPOUND,
		template_name = "Stackyellow_Radioactive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -23.97718, 8.882807, -15.79218 },
			orient = { { -0.046507,  0.000000,  0.998918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998918,  0.000000, -0.046507 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_contraband_3",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18.77341, 0.375009, -3.755679 },
			orient = { { -0.003860,  0.000000, -0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999993,  0.000000, -0.003860 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_machines_3",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -24.53964, 8.928288, -3.711211 },
			orient = { {  0.142831,  0.000000, -0.989747 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989747,  0.000000,  0.142831 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_artifacts_1_1",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 21.5094, 0.379313, 4.971942 },
			orient = { { -0.046507,  0.000000,  0.998918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998918,  0.000000, -0.046507 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_artifacts_2_1",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 23.25752, 8.860998, -19.69365 },
			orient = { { -0.046507,  0.000000,  0.998918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998918,  0.000000, -0.046507 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_artifacts_3_1",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 23.056, 8.912411, -15.29683 },
			orient = { { -0.003924,  0.000000, -0.999992 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999992,  0.000000, -0.003924 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_contraband_1_1",
		type = COMPOUND,
		template_name = "Stackwhite_liquidgas",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 20.49596, 0.368816, 8.175282 },
			orient = { { -0.046507,  0.000000,  0.998918 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998918,  0.000000, -0.046507 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_contraband_2_1",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 18.21615, 0.373971, -18.79305 },
			orient = { {  0.021987,  0.000000, -0.999758 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999758,  0.000000,  0.021987 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_contraband_3_1",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 19.74045, 0.392456, -3.975018 },
			orient = { { -0.003860,  0.000000, -0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999993,  0.000000, -0.003860 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_machines_2_1",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 18.25784, 0.393114, -15.33339 },
			orient = { { -0.003860,  0.000000, -0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999993,  0.000000, -0.003860 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Equipment_machines_3_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 23.12294, 8.922584, 5.7636 },
			orient = { {  0.142831,  0.000000, -0.989747 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989747,  0.000000,  0.142831 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.464738, -0.0054, -13.29029 },
			orient = { {  0.444971,  0.000000, -0.895545 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.895545,  0.000000,  0.444971 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.48504, -0.0054, -3.157946 },
			orient = { {  0.947908,  0.000000,  0.318543 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.318543,  0.000000,  0.947908 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.85237, 0, 0.5652 },
			orient = { {  0.134074,  0.000000, -0.990971 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.990971,  0.000000,  0.134074 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.365461, -0.0054, 0.593851 },
			orient = { {  0.134074,  0.000000, -0.990971 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.990971,  0.000000,  0.134074 } }
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
			pos = { 2.62631, 1.682559, 2.006517 },
			orient = { {  0.978628,  0.000000, -0.205637 },
					   { -0.038239,  0.982558, -0.181981 },
					   {  0.202051,  0.185955,  0.961559 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
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
			pos = { 3.155415, 1.777656, 0.958125 },
			orient = { {  0.546018,  0.000000, -0.837774 },
					   { -0.169811,  0.979242, -0.110674 },
					   {  0.820383,  0.202693,  0.534684 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
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
			pos = { 2.860345, 1.675519, 0.935511 },
			orient = { {  0.570523,  0.000000, -0.821281 },
					   { -0.082732,  0.994913, -0.057472 },
					   {  0.817104,  0.100735,  0.567621 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
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
			pos = { 1.382141, 1.692124, 1.635186 },
			orient = { {  0.790726,  0.000000,  0.612170 },
					   {  0.109623,  0.983836, -0.141597 },
					   { -0.602275,  0.179073,  0.777945 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
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
			pos = { 1.409274, 1.767949, 0.754709 },
			orient = { {  0.352201,  0.000000,  0.935924 },
					   {  0.178544,  0.981635, -0.067188 },
					   { -0.918736,  0.190768,  0.345733 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
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
			pos = { 1.588333, 1.708177, 0.829801 },
			orient = { {  0.365925,  0.000000,  0.930644 },
					   {  0.131564,  0.989957, -0.051730 },
					   { -0.921298,  0.141369,  0.362250 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Set_Rh_01_Trader" },
		{
			animation = "Sc_open door",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		0.000, START_MOTION, { "Set_Rh_01_Trader" },
		{
			animation = "Sc_rotate fan",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	}
};
