duration = 24.000;

entities =
{

	{
		entity_name = "Zg/NPC/mFloor3/01/C/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.170803, 1.39, 2.078064 },
			orient = { { -0.661373,  0.000000, -0.750057 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.750057,  0.000000, -0.661373 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor3/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.936806, 1.39, 1.991994 },
			orient = { { -0.967008,  0.000000,  0.254747 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.254747,  0.000000, -0.967008 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.087435, 1.387792, -3.72825 },
			orient = { {  0.081789,  0.000000, -0.996650 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996650,  0.000000,  0.081789 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.027809, 0, 4.311401 },
			orient = { {  0.004591,  0.000000, -0.999989 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999989,  0.000000,  0.004591 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.070964, 0, 5.068387 },
			orient = { { -0.002983,  0.000000,  0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999996,  0.000000, -0.002983 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.916321, 1.39, -0.405057 },
			orient = { {  0.534184,  0.000000, -0.845368 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.845368,  0.000000,  0.534184 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.42101, 9.089021, 10.2889 },
			orient = { {  0.640345,  0.000000,  0.768088 },
					   {  0.276565,  0.932926, -0.230568 },
					   { -0.716569,  0.360069,  0.597394 } }
		},
		cameraprops =
		{
			fovh = 29.99998,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Set_rh_01_Bar",
		type = COMPOUND,
		template_name = "rh_01_bar",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_AMBIENT,
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
		entity_name = "Layer_rh_01_Bar_Hardpoint",
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
		ambient = { 104, 128, 104 }
	},

	{
		entity_name = "Zg/NPC/mTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.447641, 0, 4.319846 },
			orient = { {  0.000778,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000,  0.000778 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.396424, 0, 4.277815 },
			orient = { { -0.008127,  0.000000, -0.999967 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999967,  0.000000, -0.008127 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.381655, 0, 5.066282 },
			orient = { {  0.001039,  0.000000, -0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999999,  0.000000,  0.001039 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.642273, 1.39, 2.066663 },
			orient = { { -0.454650,  0.000000, -0.890670 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.890670,  0.000000, -0.454650 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.553396, 1.39, 1.750134 },
			orient = { { -0.997187,  0.000000, -0.074952 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.074952,  0.000000, -0.997187 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/03/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.960477, 1.389999, 2.602749 },
			orient = { {  0.066292,  0.000000, -0.997800 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997800,  0.000000,  0.066292 } }
		}
	},

	{
		entity_name = "Camera_Mission",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.494083, 4.42837, 4.676234 },
			orient = { {  0.857720,  0.000000,  0.514117 },
					   {  0.153070,  0.954649, -0.255372 },
					   { -0.490801,  0.297734,  0.818821 } }
		},
		cameraprops =
		{
			fovh = 29.99997,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Zg/NPC/mFloor3/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.176317, 1.39, 2.952777 },
			orient = { { -0.021729,  0.000000, -0.999764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999764,  0.000000, -0.021729 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/03/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.32424, 1.389999, 1.858349 },
			orient = { { -0.862543,  0.000000, -0.505984 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.505984,  0.000000, -0.862543 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.44817, 0, 5.082033 },
			orient = { { -0.000653,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000, -0.000653 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.398146, 0, 5.041631 },
			orient = { {  0.001467,  0.000000, -0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999999,  0.000000,  0.001467 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.027391, 0, 5.075009 },
			orient = { { -0.006805,  0.000000, -0.999977 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999977,  0.000000, -0.006805 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.072137, 0, 4.298792 },
			orient = { { -0.003937,  0.000000,  0.999992 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999992,  0.000000, -0.003937 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.567562, 0, 5.082257 },
			orient = { { -0.003004,  0.000000,  0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999996,  0.000000, -0.003004 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.38135, 0, 4.491548 },
			orient = { {  0.002415,  0.000000, -0.999997 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999997,  0.000000,  0.002415 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.566713, 0, 4.318789 },
			orient = { { -0.002869,  0.000000,  0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999996,  0.000000, -0.002869 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.48191, 0, 5.078387 },
			orient = { { -0.006781,  0.000000, -0.999977 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999977,  0.000000, -0.006781 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.434441, 0, 4.368974 },
			orient = { { -0.003354,  0.000000,  0.999994 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999994,  0.000000, -0.003354 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.48606, 0, 4.316308 },
			orient = { { -0.007404,  0.000000, -0.999973 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999973,  0.000000, -0.007404 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/03/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.436724, 0, 5.127764 },
			orient = { { -0.004143,  0.000000,  0.999991 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999991,  0.000000, -0.004143 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable3/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.194202, 0, -8.281752 },
			orient = { { -0.001695,  0.000000, -0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999999,  0.000000, -0.001695 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable3/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.148412, 0, -8.214602 },
			orient = { { -0.000589,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000, -0.000589 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable3/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.191647, 0, -9.032436 },
			orient = { {  0.008965,  0.000000, -0.999960 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999960,  0.000000,  0.008965 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable3/03/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.280113, 0, -9.102054 },
			orient = { {  0.000677,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000,  0.000677 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable3/03/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.329338, 0, -9.179979 },
			orient = { { -0.002863,  0.000000, -0.999996 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999996,  0.000000, -0.002863 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable3/03/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.275936, 0, -8.352454 },
			orient = { {  0.011603,  0.000000,  0.999933 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999933,  0.000000,  0.011603 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.592473, 1.90229, 6.230963 },
			orient = { {  0.803824,  0.000000,  0.594868 },
					   {  0.221062,  0.928387, -0.298713 },
					   { -0.552267,  0.371615,  0.746259 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.548394, 1.413509, 6.591359 },
			orient = { {  0.849979,  0.000000,  0.526817 },
					   {  0.098413,  0.982397, -0.158782 },
					   { -0.517543,  0.186807,  0.835016 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.156271, 1.282047, 5.543588 },
			orient = { {  0.756861,  0.000000,  0.653575 },
					   {  0.074851,  0.993420, -0.086679 },
					   { -0.649275,  0.114525,  0.751882 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.713939, 1.280214, 5.132743 },
			orient = { {  0.797079,  0.000000,  0.603875 },
					   {  0.043816,  0.997364, -0.057835 },
					   { -0.602283,  0.072559,  0.794978 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.503139, 1.426418, 6.06411 },
			orient = { {  0.507817,  0.000000, -0.861465 },
					   { -0.116863,  0.990756, -0.068888 },
					   {  0.853502,  0.135656,  0.503122 } }
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
		entity_name = "Zs/NPC/mTable4/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.954233, 1.190798, 4.411492 },
			orient = { { -0.294772,  0.000000, -0.955568 },
					   {  0.059365,  0.998068, -0.018313 },
					   {  0.953722, -0.062125, -0.294202 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.193089, 1.454964, 5.031214 },
			orient = { { -0.233216,  0.000000, -0.972425 },
					   {  0.039454,  0.999177, -0.009462 },
					   {  0.971624, -0.040573, -0.233024 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.525168, 1.567369, 5.253834 },
			orient = { { -0.288348,  0.000000, -0.957526 },
					   {  0.080469,  0.996463, -0.024232 },
					   {  0.954139, -0.084038, -0.287328 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.376765, 3.367063, 5.295629 },
			orient = { {  0.216754, -0.255919, -0.942085 },
					   { -0.536944,  0.774690, -0.333985 },
					   {  0.815297,  0.578239,  0.030503 } }
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
		entity_name = "Zs/NPC/mTable4/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.826994, -0.0054, 5.846155 },
			orient = { {  0.360496,  0.000000,  0.932761 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.932761,  0.000000,  0.360496 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.363705, 0, 5.62379 },
			orient = { {  0.360496,  0.000000,  0.932761 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.932761,  0.000000,  0.360496 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.903942, 1.516011, 7.31132 },
			orient = { {  0.962441,  0.000000, -0.271490 },
					   { -0.032272,  0.992910, -0.114407 },
					   {  0.269565,  0.118872,  0.955617 } }
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
		entity_name = "Zs/NPC/mTable4/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.450989, 2.474735, 5.98075 },
			orient = { {  0.646885,  0.000000,  0.762587 },
					   {  0.540125,  0.705933, -0.458175 },
					   { -0.538335,  0.708279,  0.456657 } }
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
		entity_name = "Zs/NPC/mTable4/02/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.728091, 0.797047, 4.551023 },
			orient = { {  0.794170,  0.000000,  0.607695 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.607695,  0.000000,  0.794170 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 7.402657, 1.566983, 7.488663 },
			orient = { {  0.998717,  0.000000, -0.050636 },
					   { -0.006894,  0.990688, -0.135978 },
					   {  0.050165,  0.136153,  0.989417 } }
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
		entity_name = "Zs/NPC/mTable4/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.246977, 1.952229, 6.214964 },
			orient = { {  0.652496,  0.000000,  0.757792 },
					   {  0.307117,  0.914193, -0.264443 },
					   { -0.692768,  0.405279,  0.596507 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.174394, 1.460713, 6.696754 },
			orient = { {  0.738281,  0.000000,  0.674494 },
					   {  0.131640,  0.980770, -0.144090 },
					   { -0.661523,  0.195169,  0.724083 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.986344, 1.282298, 5.794386 },
			orient = { {  0.596004,  0.000000,  0.802981 },
					   {  0.088220,  0.993946, -0.065480 },
					   { -0.798120,  0.109866,  0.592396 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 7.573915, 1.304303, 5.527166 },
			orient = { {  0.622611,  0.000000,  0.782532 },
					   {  0.076808,  0.995171, -0.061111 },
					   { -0.778753,  0.098153,  0.619604 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 9.049776, 1.387442, 6.74898 },
			orient = { {  0.719432,  0.000000, -0.694563 },
					   { -0.072998,  0.994462, -0.075612 },
					   {  0.690717,  0.105099,  0.715447 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.109061, -0.0054, 5.794654 },
			orient = { {  0.196965,  0.000000,  0.980410 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980410,  0.000000,  0.196965 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.603368, 0, 5.65414 },
			orient = { {  0.196965,  0.000000,  0.980410 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.980410,  0.000000,  0.196965 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.919084, 1.199226, 5.120588 },
			orient = { { -0.031102,  0.000000, -0.999516 },
					   {  0.082807,  0.996562, -0.002577 },
					   {  0.996080, -0.082847, -0.030995 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.263317, 1.460562, 5.385643 },
			orient = { { -0.038868,  0.000000, -0.999244 },
					   {  0.035865,  0.999356, -0.001395 },
					   {  0.998600, -0.035892, -0.038843 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 7.605454, 1.606421, 5.511034 },
			orient = { { -0.043948,  0.000000, -0.999034 },
					   {  0.026791,  0.999640, -0.001179 },
					   {  0.998675, -0.026817, -0.043932 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.954439, 2.16307, 6.028454 },
			orient = { {  0.809513,  0.000000,  0.587102 },
					   {  0.419152,  0.700214, -0.577938 },
					   { -0.411097,  0.713933,  0.566832 } }
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
		entity_name = "Zs/NPC/mTable4/01/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.757668, 0.797047, 5.06613 },
			orient = { {  0.855831,  0.000000,  0.517255 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.517255,  0.000000,  0.855831 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 13.19311, 4.156247, 9.998392 },
			orient = { {  0.558486, -0.156627, -0.814593 },
					   { -0.119071,  0.956706, -0.265587 },
					   {  0.820923,  0.245321,  0.515657 } }
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
		entity_name = "Zs/NPC/mTable4/03/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.137151, 0.797047, 5.09881 },
			orient = { {  0.849335,  0.000000,  0.527854 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.527854,  0.000000,  0.849335 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.650192, -0.0054, 5.921974 },
			orient = { {  0.283021,  0.000000,  0.959114 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.959114,  0.000000,  0.283021 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.170272, 0, 5.738234 },
			orient = { {  0.283021,  0.000000,  0.959114 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.959114,  0.000000,  0.283021 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.282564, 1.749498, 7.361488 },
			orient = { {  0.995317,  0.000000, -0.096664 },
					   { -0.023791,  0.969240, -0.244965 },
					   {  0.093691,  0.246118,  0.964701 } }
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
		entity_name = "Zs/NPC/mTable4/03/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.481139, 1.925528, 6.242308 },
			orient = { {  0.672162,  0.000000,  0.740404 },
					   {  0.301620,  0.913262, -0.273821 },
					   { -0.676183,  0.407373,  0.613860 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/ACOL/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.502951, 1.389667, 6.608519 },
			orient = { {  0.742694,  0.000000,  0.669631 },
					   {  0.113462,  0.985541, -0.125842 },
					   { -0.659949,  0.169439,  0.731955 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.802858, 1.317306, 5.963708 },
			orient = { {  0.683976,  0.000000,  0.729505 },
					   {  0.098576,  0.990828, -0.092424 },
					   { -0.722814,  0.135128,  0.677702 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.292469, 1.352886, 5.609513 },
			orient = { {  0.657871,  0.000000,  0.753131 },
					   {  0.114642,  0.988347, -0.100141 },
					   { -0.744354,  0.152220,  0.650204 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.759664, 1.425926, 6.615154 },
			orient = { {  0.653994,  0.000000, -0.756500 },
					   { -0.090319,  0.992847, -0.078081 },
					   {  0.751089,  0.119391,  0.649316 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.200001,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.958854, 1.188671, 5.148948 },
			orient = { { -0.070271,  0.000000, -0.997528 },
					   {  0.095563,  0.995401, -0.006732 },
					   {  0.992940, -0.095800, -0.069948 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.49616, 1.417851, 5.444941 },
			orient = { { -0.039905,  0.000000, -0.999204 },
					   {  0.069579,  0.997573, -0.002779 },
					   {  0.996778, -0.069634, -0.039808 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.204649, 1.575456, 5.54585 },
			orient = { { -0.092357,  0.000000, -0.995726 },
					   {  0.064965,  0.997869, -0.006026 },
					   {  0.993604, -0.065244, -0.092160 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.021302, 1.951629, 6.1724 },
			orient = { {  0.800802,  0.000000,  0.598929 },
					   {  0.372431,  0.783154, -0.497961 },
					   { -0.469054,  0.621827,  0.627151 } }
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
		entity_name = "Zs/NPC/mTable4/03/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.775628, 0.48829, 10.48915 },
			orient = { {  0.707487,  0.072626,  0.702985 },
					   { -0.171952,  0.982504,  0.071550 },
					   { -0.685489, -0.171500,  0.707596 } }
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
		entity_name = "Zs/NPC/mFloor3/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.862136, 1.39, 2.834148 },
			orient = { { -0.355976,  0.000000,  0.934495 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.934495,  0.000000, -0.355976 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor3/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.369013, 1.3846, 2.689535 },
			orient = { { -0.355976,  0.000000,  0.934495 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.934495,  0.000000, -0.355976 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor3/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.772917, 3.067214, 4.316947 },
			orient = { {  0.900143,  0.000000,  0.435594 },
					   {  0.073619,  0.985614, -0.152133 },
					   { -0.429327,  0.169009,  0.887194 } }
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
		entity_name = "Zs/NPC/mFloor3/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.458564, 3.136935, 3.184325 },
			orient = { {  0.358944,  0.000000,  0.933359 },
					   {  0.166976,  0.983868, -0.064214 },
					   { -0.918302,  0.178898,  0.353153 } }
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
		entity_name = "Zs/NPC/mFloor3/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.952096, 2.984347, 3.209682 },
			orient = { {  0.372199,  0.000000,  0.928153 },
					   {  0.030864,  0.999447, -0.012377 },
					   { -0.927640,  0.033253,  0.371993 } }
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
		entity_name = "Zs/NPC/mFloor3/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.361105, 3.058712, 3.113272 },
			orient = { {  0.291586,  0.000000,  0.956545 },
					   {  0.031708,  0.999450, -0.009666 },
					   { -0.956019,  0.033148,  0.291425 } }
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
		entity_name = "Zs/NPC/mFloor3/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.145491, 3.121246, 4.302063 },
			orient = { {  0.929559,  0.000000, -0.368675 },
					   { -0.076958,  0.977970, -0.194039 },
					   {  0.360553,  0.208743,  0.909081 } }
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
		entity_name = "Zs/NPC/mFloor3/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.517279, 3.166642, 3.411359 },
			orient = { {  0.538383,  0.000000, -0.842700 },
					   { -0.172566,  0.978808, -0.110249 },
					   {  0.824842,  0.204778,  0.526974 } }
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
		entity_name = "Zs/NPC/mFloor3/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.007176, 3.004689, 3.264805 },
			orient = { {  0.512634,  0.000000, -0.858607 },
					   { -0.047997,  0.998436, -0.028657 },
					   {  0.857265,  0.055901,  0.511833 } }
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
		entity_name = "Zs/NPC/mFloor3/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.566246, 3.08836, 3.081525 },
			orient = { {  0.448052,  0.000000, -0.894007 },
					   { -0.057792,  0.997908, -0.028964 },
					   {  0.892137,  0.064644,  0.447115 } }
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
		entity_name = "Zs/NPC/mFloor3/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.219138, 1.140965, 5.990602 },
			orient = { {  0.597975,  0.000000,  0.801515 },
					   { -0.240096,  0.954080,  0.179125 },
					   { -0.764709, -0.299553,  0.570516 } }
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
			pos = { -1.312137, 3.067214, 3.905623 },
			orient = { {  1.000000,  0.000000,  0.000449 },
					   {  0.000076,  0.985614, -0.169009 },
					   { -0.000443,  0.169009,  0.985614 } }
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
			pos = { -2.088066, 3.136935, 3.022683 },
			orient = { {  0.729359,  0.000000,  0.684131 },
					   {  0.122390,  0.983868, -0.130481 },
					   { -0.673094,  0.178898,  0.717593 } }
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
			pos = { -1.632685, 2.984347, 2.830733 },
			orient = { {  0.739027,  0.000000,  0.673676 },
					   {  0.022402,  0.999447, -0.024575 },
					   { -0.673303,  0.033253,  0.738618 } }
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
			pos = { -1.306395, 3.058712, 2.565934 },
			orient = { {  0.678804,  0.000000,  0.734320 },
					   {  0.024341,  0.999450, -0.022501 },
					   { -0.733916,  0.033148,  0.678431 } }
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
		entity_name = "Zs/NPC/mFloor2/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.082832, 3.121246, 3.294893 },
			orient = { {  0.676475,  0.000000, -0.736466 },
					   { -0.153732,  0.977970, -0.141210 },
					   {  0.720242,  0.208743,  0.661572 } }
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
			pos = { -0.135722, 3.166642, 2.33116 },
			orient = { {  0.117993,  0.000000, -0.993014 },
					   { -0.203348,  0.978808, -0.024163 },
					   {  0.971971,  0.204778,  0.115493 } }
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
			pos = { -0.658766, 3.004689, 2.421202 },
			orient = { {  0.087888,  0.000000, -0.996130 },
					   { -0.055684,  0.998436, -0.004913 },
					   {  0.994573,  0.055901,  0.087751 } }
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
			pos = { -1.135514, 3.08836, 2.448076 },
			orient = { {  0.014336,  0.000000, -0.999897 },
					   { -0.064637,  0.997908, -0.000927 },
					   {  0.997806,  0.064644,  0.014306 } }
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
		entity_name = "Zs/NPC/mFloor2/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.644187, 4.509621, 4.981422 },
			orient = { {  0.491131,  0.000000, -0.871086 },
					   { -0.297648,  0.939810, -0.167818 },
					   {  0.818655,  0.341698,  0.461570 } }
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
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.38402, 1.3846, 2.616176 },
			orient = { {  0.086184,  0.000000,  0.996279 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996279,  0.000000,  0.086184 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.877108, 1.39, 2.531774 },
			orient = { {  0.086184,  0.000000,  0.996279 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996279,  0.000000,  0.086184 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/03/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.478427, 3.067213, 3.838192 },
			orient = { {  0.858341,  0.000000,  0.513080 },
					   {  0.086715,  0.985614, -0.145068 },
					   { -0.505699,  0.169009,  0.845993 } }
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
		entity_name = "Zs/NPC/mFloor2/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.737622, 1.384599, 2.181561 },
			orient = { { -0.436792,  0.000000,  0.899563 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.899563,  0.000000, -0.436792 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.25913, 1.389999, 2.368987 },
			orient = { { -0.436792,  0.000000,  0.899562 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.899562,  0.000000, -0.436792 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/03/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.691939, 3.136934, 2.68231 },
			orient = { {  0.275457,  0.000000,  0.961314 },
					   {  0.171977,  0.983868, -0.049278 },
					   { -0.945805,  0.178898,  0.271013 } }
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
		entity_name = "Zs/NPC/mFloor2/03/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.20255, 2.984346, 2.750979 },
			orient = { {  0.289118,  0.000000,  0.957294 },
					   {  0.031833,  0.999447, -0.009614 },
					   { -0.956764,  0.033253,  0.288958 } }
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
		entity_name = "Zs/NPC/mFloor2/03/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.786646, 3.058711, 2.690918 },
			orient = { {  0.206320,  0.000000,  0.978485 },
					   {  0.032435,  0.999450, -0.006839 },
					   { -0.977947,  0.033148,  0.206206 } }
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
		entity_name = "Zs/NPC/mFloor2/03/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.109864, 3.121245, 3.944094 },
			orient = { {  0.958384,  0.000000, -0.285484 },
					   { -0.059593,  0.977970, -0.200056 },
					   {  0.279195,  0.208743,  0.937271 } }
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
		entity_name = "Zs/NPC/mFloor2/03/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.661173, 3.166641, 3.089544 },
			orient = { {  0.610419,  0.000000, -0.792079 },
					   { -0.162200,  0.978808, -0.125000 },
					   {  0.775293,  0.204778,  0.597483 } }
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
		entity_name = "Zs/NPC/mFloor2/03/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.156408, 3.004688, 2.89869 },
			orient = { {  0.586169,  0.000000, -0.810189 },
					   { -0.045290,  0.998436, -0.032767 },
					   {  0.808922,  0.055901,  0.585252 } }
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
		entity_name = "Zs/NPC/mFloor2/03/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.579509, 3.088359, 2.677337 },
			orient = { {  0.524951,  0.000000, -0.851132 },
					   { -0.055021,  0.997908, -0.033935 },
					   {  0.849352,  0.064644,  0.523853 } }
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
		entity_name = "Zs/NPC/mFloor2/03/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.381674, 8.679388, 7.081617 },
			orient = { {  0.648714,  0.000000, -0.761032 },
					   { -0.400708,  0.850155, -0.341569 },
					   {  0.646995,  0.526532,  0.551508 } }
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
		entity_name = "Zs/NPC/mFloor2/03/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.263855, 3.293227, 2.883001 },
			orient = { {  0.352265,  0.000000,  0.935900 },
					   {  0.575528,  0.788569, -0.216624 },
					   { -0.738022,  0.614946,  0.277785 } }
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
		entity_name = "Zs/NPC/mFloor3/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.902642, 3.293228, 3.346585 },
			orient = { {  0.433219,  0.000000,  0.901289 },
					   {  0.554244,  0.788569, -0.266407 },
					   { -0.710729,  0.614946,  0.341623 } }
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
		entity_name = "Zs/NPC/mFloor2/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.617632, 3.293228, 2.975513 },
			orient = { {  0.782275,  0.000000,  0.622933 },
					   {  0.383070,  0.788569, -0.481057 },
					   { -0.491226,  0.614946,  0.616878 } }
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
		entity_name = "Camera_News",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.59731, 7.384636, 4.169867 },
			orient = { {  0.785477,  0.000000,  0.618891 },
					   {  0.197588,  0.947667, -0.250772 },
					   { -0.586502,  0.319261,  0.744370 } }
		},
		cameraprops =
		{
			fovh = 29.99997,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.071515, 1.39, -1.460672 },
			orient = { { -0.812967,  0.000000,  0.582309 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.582309,  0.000000, -0.812967 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.402676, 1.3846, -1.85363 },
			orient = { { -0.812967,  0.000000,  0.582309 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.582309,  0.000000, -0.812967 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.229939, 3.111453, -0.306084 },
			orient = { {  0.410154,  0.000000,  0.912016 },
					   {  0.192711,  0.977421, -0.086667 },
					   { -0.891424,  0.211303,  0.400893 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.582754, 3.152376, -1.456697 },
			orient = { { -0.315168,  0.000000,  0.949036 },
					   {  0.185989,  0.980608,  0.061766 },
					   { -0.930633,  0.195977, -0.309056 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.187417, 2.987062, -0.934714 },
			orient = { { -0.219578,  0.000000,  0.975595 },
					   {  0.049451,  0.998715,  0.011130 },
					   { -0.974341,  0.050688, -0.219296 } }
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
		entity_name = "Zs/NPC/Bartender/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.695787, 3.138147, 0.700915 },
			orient = { {  0.980261,  0.000000,  0.197709 },
					   {  0.043793,  0.975160, -0.217130 },
					   { -0.192798,  0.221502,  0.955911 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.924125, 3.169688, 0.132114 },
			orient = { {  0.931574,  0.000000, -0.363551 },
					   { -0.077453,  0.977042, -0.198467 },
					   {  0.355205,  0.213045,  0.910188 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.310312, 3.011975, -0.343219 },
			orient = { {  0.914476,  0.000000, -0.404640 },
					   { -0.031454,  0.996974, -0.071085 },
					   {  0.403415,  0.077733,  0.911709 } }
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
		entity_name = "Zs/NPC/Bartender/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -8.081975, 2.504812, 2.206768 },
			orient = { {  0.885629,  0.000000,  0.464393 },
					   {  0.039030,  0.996462, -0.074433 },
					   { -0.462750,  0.084046,  0.882496 } }
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
		entity_name = "Prop_ashtray_2_1",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.392017, 0.805616, 5.086139 },
			orient = { { -0.644647,  0.000000,  0.764481 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.764481,  0.000000, -0.644647 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_2",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.400943, 0.805616, 4.573946 },
			orient = { { -0.423783,  0.000000,  0.905764 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.905764,  0.000000, -0.423783 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_1",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.325223, 0.798068, 4.928601 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002836, -0.999996 },
					   {  0.000000,  0.999996,  0.002836 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_bottle_wine_1_1",
		type = COMPOUND,
		template_name = "bottle_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.604755, 0.989069, 4.533346 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002336, -0.999997 },
					   {  0.000000,  0.999997,  0.002336 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_2",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.54513, 0.798908, 4.632283 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002836, -0.999996 },
					   {  0.000000,  0.999996,  0.002836 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_3",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 7.517921, 0.798706, 4.703824 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002836, -0.999996 },
					   {  0.000000,  0.999996,  0.002836 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_3",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.042551, 0.805616, 4.616234 },
			orient = { { -0.423783,  0.000000,  0.905764 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.905764,  0.000000, -0.423783 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_bottle_wine_1_2",
		type = COMPOUND,
		template_name = "bottle_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.128715, 2.75182, 0.789547 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002336, -0.999997 },
					   {  0.000000,  0.999997,  0.002336 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_bottle_wine_1_3",
		type = COMPOUND,
		template_name = "bottle_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.184162, 2.752218, 0.618807 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002336, -0.999997 },
					   {  0.000000,  0.999997,  0.002336 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_bottle_wine_1_4",
		type = COMPOUND,
		template_name = "bottle_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.076365, 2.752151, 0.647743 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002336, -0.999997 },
					   {  0.000000,  0.999997,  0.002336 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_2_1",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.321278, 2.72818, 0.42407 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_2_2",
		type = COMPOUND,
		template_name = "Bottle_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.583109, 2.72818, 0.391303 },
			orient = { {  0.919234,  0.000000,  0.393712 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.393712,  0.000000,  0.919234 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_4",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.439604, 2.559366, 0.556353 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002836, -0.999996 },
					   {  0.000000,  0.999996,  0.002836 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_5",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.325527, 2.559115, 0.644462 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002836, -0.999996 },
					   {  0.000000,  0.999996,  0.002836 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_6",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.394853, 2.560286, 0.235818 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002836, -0.999996 },
					   {  0.000000,  0.999996,  0.002836 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_7",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.467845, 2.56058, 0.129825 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002836, -0.999996 },
					   {  0.000000,  0.999996,  0.002836 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_glass_blue_8",
		type = COMPOUND,
		template_name = "glass_blue",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.572305, 2.560294, 0.231269 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002836, -0.999996 },
					   {  0.000000,  0.999996,  0.002836 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_bottle_wine_1_5",
		type = COMPOUND,
		template_name = "bottle_wine_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.373019, 0.986499, -8.163307 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.002336, -0.999997 },
					   {  0.000000,  0.999997,  0.002336 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_4",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.224828, 0.820268, -8.701472 },
			orient = { { -0.423783,  0.000000,  0.905764 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.905764,  0.000000, -0.423783 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Set_rh_01_Bar" },
		{
			animation = "Sc_rh_bizmark_bar",
			duration = 24.000,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 2
		}
	}
};
