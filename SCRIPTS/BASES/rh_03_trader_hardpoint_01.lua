duration = 5.625;

entities =
{

	{
		entity_name = "Layer_Rh_03_Trader_Hardpoint",
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
		entity_name = "Set_Rh_03_Trader",
		type = COMPOUND,
		template_name = "rh_03_trader",
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
			pos = { -18.56452, 21.17518, 18.98726 },
			orient = { {  0.710513,  0.000000,  0.703684 },
					   {  0.373938,  0.847121, -0.377567 },
					   { -0.596105,  0.531400,  0.601890 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.277433, 0, 17.73262 },
			orient = { {  0.956193,  0.000000,  0.292738 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.292738,  0.000000,  0.956193 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.987786, 0, 16.66672 },
			orient = { { -0.848183,  0.000000, -0.529703 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.529703,  0.000000, -0.848183 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.143044, 2.89459, 19.48486 },
			orient = { {  0.656116,  0.000000,  0.754660 },
					   {  0.157999,  0.977838, -0.137367 },
					   { -0.737935,  0.209365,  0.641575 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.387622, 0, 15.64187 },
			orient = { { -0.989197,  0.000000, -0.146592 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.146592,  0.000000, -0.989197 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.675686, 0, 16.71166 },
			orient = { {  0.696757,  0.000000, -0.717307 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.717307,  0.000000,  0.696757 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.324828, 0, 10.09919 },
			orient = { { -0.987275,  0.000000,  0.159021 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.159021,  0.000000, -0.987275 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.054945, 0, 10.37177 },
			orient = { { -0.436206,  0.000000, -0.899847 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.899847,  0.000000, -0.436206 } }
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
			pos = { 1.632698, 1.690829, 16.40389 },
			orient = { {  0.193380,  0.000000,  0.981124 },
					   {  0.182545,  0.982539, -0.035980 },
					   { -0.963992,  0.186057,  0.190004 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.31108, 1.767698, 15.63276 },
			orient = { { -0.416850,  0.000000,  0.908975 },
					   {  0.174223,  0.981459,  0.079898 },
					   { -0.892123,  0.191670, -0.409121 } }
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
		entity_name = "Zs/NPC/mFloor2/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.653519, 1.635393, 15.96512 },
			orient = { { -0.435423,  0.000000,  0.900226 },
					   {  0.061316,  0.997678,  0.029657 },
					   { -0.898135,  0.068111, -0.434412 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.983109, 1.676433, 16.2453 },
			orient = { { -0.468839,  0.000001,  0.883284 },
					   {  0.025409,  0.999586,  0.013486 },
					   { -0.882918,  0.028766, -0.468645 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.693114, 1.731246, 17.63691 },
			orient = { {  0.915110,  0.000000,  0.403203 },
					   {  0.084166,  0.977970, -0.191023 },
					   { -0.394321,  0.208743,  0.894951 } }
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
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.843555, 0, 15.69087 },
			orient = { { -0.925753,  0.000000,  0.378129 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.378129,  0.000000, -0.925753 } }
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
			pos = { 3.615917, 1.763487, 17.25753 },
			orient = { {  0.974216,  0.000000, -0.225617 },
					   { -0.042295,  0.982271, -0.182630 },
					   {  0.221617,  0.187464,  0.956945 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.32444, 1.679143, 16.80912 },
			orient = { {  0.979953,  0.000000, -0.199230 },
					   { -0.022393,  0.993663, -0.110143 },
					   {  0.197968,  0.112396,  0.973743 } }
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
		entity_name = "Zs/NPC/mFloor2/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.135619, 1.707833, 16.42662 },
			orient = { {  0.967144,  0.000000, -0.254229 },
					   { -0.019717,  0.996988, -0.075008 },
					   {  0.253463,  0.077556,  0.964231 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.738655, 1.872619, 16.32726 },
			orient = { { -0.054207,  0.000000,  0.998530 },
					   {  0.493852,  0.869132,  0.026810 },
					   { -0.867855,  0.494579, -0.047113 } }
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
		entity_name = "Zs/NPC/mFloor2/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -9.899436, 6.614936, 4.318276 },
			orient = { { -0.293439,  0.000000,  0.955978 },
					   {  0.157934,  0.986259,  0.048478 },
					   { -0.942842,  0.165206, -0.289407 } }
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
		entity_name = "Zs/NPC/mFloor2/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.193607, 1.682559, 11.66508 },
			orient = { {  0.690698,  0.000000,  0.723143 },
					   {  0.134472,  0.982558, -0.128439 },
					   { -0.710530,  0.185955,  0.678651 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.984474, 1.774352, 11.54261 },
			orient = { {  0.999961,  0.000000, -0.008822 },
					   { -0.001713,  0.980971, -0.194148 },
					   {  0.008654,  0.194156,  0.980932 } }
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
		entity_name = "Zs/NPC/mFloor2/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.15739, 1.670566, 11.25282 },
			orient = { {  0.999553,  0.000000,  0.029887 },
					   {  0.002751,  0.995755, -0.092004 },
					   { -0.029760,  0.092045,  0.995310 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.158848, 1.701269, 10.90338 },
			orient = { {  0.996472,  0.000000, -0.083925 },
					   { -0.006058,  0.997391, -0.071935 },
					   {  0.083706,  0.072189,  0.993872 } }
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
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.849703, 0, 11.09726 },
			orient = { {  0.912738,  0.000000, -0.408546 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.408546,  0.000000,  0.912738 } }
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
			pos = { -5.534044, 1.692124, 10.41211 },
			orient = { { -0.076777,  0.000000,  0.997048 },
					   {  0.178594,  0.983827,  0.013753 },
					   { -0.980923,  0.179123, -0.075535 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.812384, 1.762225, 9.939585 },
			orient = { { -0.616594,  0.000000,  0.787281 },
					   {  0.153587,  0.980786,  0.120288 },
					   { -0.772155,  0.195085, -0.604747 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.652453, 1.694538, 10.23305 },
			orient = { { -0.611818,  0.000000,  0.790999 },
					   {  0.094706,  0.992806,  0.073253 },
					   { -0.785309,  0.119730, -0.607417 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.368647, 1.71709, 10.51558 },
			orient = { { -0.659001,  0.000000,  0.752142 },
					   {  0.067069,  0.996016,  0.058764 },
					   { -0.749146,  0.089171, -0.656376 } }
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
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.065288, 2.048316, 11.35635 },
			orient = { {  0.997683,  0.000000, -0.068038 },
					   { -0.047020,  0.722773, -0.689484 },
					   {  0.049176,  0.691085,  0.721098 } }
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
		entity_name = "Zs/NPC/mFloor2/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -11.33984, 9.033998, 22.61201 },
			orient = { {  0.898701, -0.153411,  0.410855 },
					   {  0.278674,  0.923138, -0.264873 },
					   { -0.338641,  0.352536,  0.872376 } }
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
			pos = { 2.620377, 0, 15.23013 },
			orient = { { -0.925753,  0.000000,  0.378129 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.378129,  0.000000, -0.925753 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.60353, -0.0054, 11.54836 },
			orient = { {  0.912738,  0.000000, -0.408546 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.408546,  0.000000,  0.912738 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.277433, 0, 17.73262 },
			orient = { {  0.956193,  0.000000,  0.292738 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.292738,  0.000000,  0.956193 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.277433, 0, 17.73262 },
			orient = { {  0.956193,  0.000000,  0.292738 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.292738,  0.000000,  0.956193 } }
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
			pos = { -6.672224, 1.682559, 17.27456 },
			orient = { {  0.026738,  0.000000,  0.999642 },
					   {  0.185881,  0.982560, -0.004972 },
					   { -0.982208,  0.185948,  0.026272 } }
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
		entity_name = "Zs/NPC/Trader/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.105458, 1.724887, 16.11635 },
			orient = { { -0.726050,  0.000000,  0.687642 },
					   {  0.131993,  0.981405,  0.139365 },
					   { -0.674855,  0.191950, -0.712549 } }
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
			pos = { -5.872737, 1.763286, 17.99851 },
			orient = { {  0.685569,  0.000000,  0.728008 },
					   {  0.131902,  0.983450, -0.124213 },
					   { -0.715959,  0.181182,  0.674222 } }
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
			pos = { -5.66706, 1.68258, 17.69628 },
			orient = { {  0.721126,  0.000000,  0.692804 },
					   {  0.066775,  0.995344, -0.069505 },
					   { -0.689579,  0.096384,  0.717768 } }
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
			pos = { -5.25667, 1.7789, 16.20101 },
			orient = { { -0.979692,  0.000000,  0.200506 },
					   {  0.039950,  0.979949,  0.195203 },
					   { -0.196486,  0.199249, -0.960049 } }
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
		entity_name = "Zs/NPC/Trader/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.265157, 1.70081, 16.52049 },
			orient = { { -0.988020,  0.000000,  0.154327 },
					   {  0.019809,  0.991728,  0.126820 },
					   { -0.153050,  0.128358, -0.979847 } }
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
		entity_name = "Bin_StackBlue_manufgoods_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 24.85553, 0.923968, 12.6449 },
			orient = { { -0.003782,  0.000000,  0.999993 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999993,  0.000000, -0.003782 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_StackGreen_Refgoods_2",
		type = COMPOUND,
		template_name = "StackGreen_Refgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 25.19255, 0.761563, 4.35916 },
			orient = { {  0.013237,  0.000000,  0.999912 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999912,  0.000000,  0.013237 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_Stackdrab_oremetals_3",
		type = COMPOUND,
		template_name = "Stackdrab_oremetals",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 26.4932, 0.740469, -3.544654 },
			orient = { {  0.027202,  0.000000,  0.999630 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999630,  0.000000,  0.027202 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "Bin_Stackred_lightgoods_4",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 25.30157, 0.748741, -11.04657 },
			orient = { { -0.005212,  0.000000,  0.999986 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999986,  0.000000, -0.005212 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.02151, 29.03219, -20.66742 },
			orient = { { -0.692335,  0.000000, -0.721576 },
					   { -0.315966,  0.899032,  0.303162 },
					   {  0.648720,  0.437883, -0.622431 } }
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
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
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
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
};
