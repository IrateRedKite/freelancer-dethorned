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
			pos = { -5.619327, 1.39, -3.631262 },
			orient = { { -0.807266,  0.000000, -0.590188 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.590188,  0.000000, -0.807266 } }
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
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Set_rh_01_Bar",
		type = COMPOUND,
		template_name = "rh_01_bar",
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
		ambient = { 0, 0, 0 }
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
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
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
			nearplane = 0.3,
			farplane = 4000
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
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
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
		entity_name = "Zg/NPC/rTable3/01/A/SitLow",
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
		entity_name = "Zg/NPC/rTable3/01/B/SitLow",
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
		entity_name = "Zg/NPC/rTable3/01/C/SitLow",
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
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 0.664276, 1.291458, 5.157649 },
			orient = { {  0.817731,  0.000000,  0.575600 },
					   {  0.051725,  0.995954, -0.073483 },
					   { -0.573271,  0.089862,  0.814423 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 1.945319, 1.18641, 4.453641 },
			orient = { { -0.307291,  0.000000, -0.951616 },
					   {  0.067396,  0.997489, -0.021763 },
					   {  0.949226, -0.070822, -0.306519 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 1.183149, 1.439658, 4.99389 },
			orient = { { -0.254405,  0.000000, -0.967098 },
					   {  0.060304,  0.998054, -0.015864 },
					   {  0.965216, -0.062356, -0.253910 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 0.54267, 1.554234, 5.230842 },
			orient = { { -0.309248,  0.000000, -0.950981 },
					   {  0.088181,  0.995692, -0.028675 },
					   {  0.946884, -0.092726, -0.307916 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.826994, 0, 5.846155 },
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
			pos = { 0.574972, 1.610038, 7.179872 },
			orient = { {  0.990424,  0.000000, -0.138056 },
					   { -0.021173,  0.988170, -0.151894 },
					   {  0.136423,  0.153363,  0.978708 } }
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
		entity_name = "Zs/NPC/mTable4/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.085432, 2.372503, 5.805265 },
			orient = { {  0.898100,  0.000000,  0.439791 },
					   {  0.323474,  0.677506, -0.660568 },
					   { -0.297961,  0.735517,  0.608469 } }
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
		entity_name = "Zs/NPC/mTable4/02/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.552717, 0.797231, 4.502096 },
			orient = { {  0.777799,  0.000000,  0.628514 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.628514,  0.000000,  0.777799 } }
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
			pos = { 7.270763, 1.639233, 7.277821 },
			orient = { {  0.999800,  0.000000,  0.019994 },
					   {  0.003411,  0.985338, -0.170579 },
					   { -0.019701,  0.170613,  0.985141 } }
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
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 7.563421, 1.305849, 5.536455 },
			orient = { {  0.656361,  0.000000,  0.754447 },
					   {  0.080564,  0.994282, -0.070090 },
					   { -0.750133,  0.106785,  0.652608 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.109061, 0, 5.794654 },
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
			pos = { 8.948214, 1.161323, 5.199007 },
			orient = { { -0.031118,  0.000000, -0.999516 },
					   {  0.100154,  0.994967, -0.003118 },
					   {  0.994485, -0.100203, -0.030961 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 8.262139, 1.440276, 5.374176 },
			orient = { { -0.043235,  0.000000, -0.999065 },
					   {  0.048922,  0.998800, -0.002117 },
					   {  0.997866, -0.048968, -0.043183 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 7.603187, 1.558686, 5.492185 },
			orient = { { -0.052677,  0.000000, -0.998612 },
					   {  0.083329,  0.996512, -0.004396 },
					   {  0.995129, -0.083445, -0.052493 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 6.940822, 2.175344, 6.03178 },
			orient = { {  0.805823,  0.000000,  0.592157 },
					   {  0.431701,  0.684480, -0.587470 },
					   { -0.405320,  0.729032,  0.551569 } }
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
		entity_name = "Zs/NPC/mTable4/01/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.707057, 0.797148, 4.989068 },
			orient = { {  0.525257,  0.000000,  0.850944 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.850944,  0.000000,  0.525257 } }
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
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.235085, 0.796932, 5.069416 },
			orient = { {  0.597022,  0.000000,  0.802225 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.802225,  0.000000,  0.597022 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.650192, 0, 5.921974 },
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
			pos = { -3.400409, 1.767668, 7.366509 },
			orient = { {  0.999087,  0.000000, -0.042731 },
					   { -0.010876,  0.967068, -0.254287 },
					   {  0.041323,  0.254519,  0.966184 } }
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
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -3.307672, 1.356544, 5.624416 },
			orient = { {  0.700019,  0.000000,  0.714124 },
					   {  0.120935,  0.985556, -0.118547 },
					   { -0.703809,  0.169348,  0.689909 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -1.942011, 1.162724, 5.179523 },
			orient = { { -0.083393,  0.000000, -0.996517 },
					   {  0.112748,  0.993579, -0.009435 },
					   {  0.990118, -0.113142, -0.082858 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -2.539072, 1.403892, 5.421962 },
			orient = { { -0.057388,  0.000000, -0.998352 },
					   {  0.086882,  0.996206, -0.004994 },
					   {  0.994564, -0.087025, -0.057170 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			pos = { -3.187922, 1.546475, 5.503916 },
			orient = { { -0.127216,  0.000000, -0.991875 },
					   {  0.094862,  0.995416, -0.012167 },
					   {  0.987328, -0.095639, -0.126633 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
			orient = { {  0.814302,  0.000000,  0.580442 },
					   {  0.376558,  0.761007, -0.528273 },
					   { -0.441720,  0.648743,  0.619689 } }
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
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 1.369013, 1.39, 2.689535 },
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
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 1.952581, 3.034491, 3.206409 },
			orient = { {  0.372197,  0.000000,  0.928154 },
					   {  0.067258,  0.997371, -0.026971 },
					   { -0.925713,  0.072465,  0.371219 } }
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
		entity_name = "Zs/NPC/mFloor3/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.384302, 3.070708, 3.104627 },
			orient = { {  0.304088,  0.000000,  0.952644 },
					   {  0.031577,  0.999451, -0.010080 },
					   { -0.952120,  0.033147,  0.303921 } }
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
			nearplane = 0.3,
			farplane = 4000
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
			nearplane = 0.3,
			farplane = 4000
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
			pos = { 3.033581, 3.102807, 3.206255 },
			orient = { {  0.466643,  0.000000, -0.884446 },
					   { -0.110884,  0.992110, -0.058503 },
					   {  0.877468,  0.125371,  0.462961 } }
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
		entity_name = "Zs/NPC/mFloor3/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.605691, 3.117496, 3.078342 },
			orient = { {  0.412450,  0.000000, -0.910980 },
					   { -0.090567,  0.995046, -0.041004 },
					   {  0.906467,  0.099417,  0.410407 } }
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
		entity_name = "Zs/NPC/mFloor3/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.226912, 1.442461, 6.140604 },
			orient = { {  0.572095,  0.000000,  0.820187 },
					   { -0.228503,  0.960408,  0.159385 },
					   { -0.787714, -0.278599,  0.549445 } }
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
			pos = { -1.312137, 3.067214, 3.905623 },
			orient = { {  1.000000,  0.000000,  0.000449 },
					   {  0.000076,  0.985614, -0.169009 },
					   { -0.000443,  0.169009,  0.985614 } }
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
			pos = { -2.088066, 3.136935, 3.022683 },
			orient = { {  0.729359,  0.000000,  0.684131 },
					   {  0.122390,  0.983868, -0.130481 },
					   { -0.673094,  0.178898,  0.717593 } }
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
			pos = { -1.630985, 3.012891, 2.830664 },
			orient = { {  0.739029,  0.000000,  0.673674 },
					   {  0.042952,  0.997965, -0.047119 },
					   { -0.672303,  0.063758,  0.737525 } }
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
			pos = { -1.292298, 3.066367, 2.554283 },
			orient = { {  0.697802,  0.000000,  0.716291 },
					   {  0.020617,  0.999586, -0.020084 },
					   { -0.715994,  0.028782,  0.697513 } }
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
			pos = { -0.135722, 3.166642, 2.33116 },
			orient = { {  0.117993,  0.000000, -0.993014 },
					   { -0.203348,  0.978808, -0.024163 },
					   {  0.971971,  0.204778,  0.115493 } }
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
			pos = { -0.66065, 3.069773, 2.394573 },
			orient = { {  0.057274,  0.000000, -0.998358 },
					   { -0.099229,  0.995048, -0.005693 },
					   {  0.993415,  0.099392,  0.056991 } }
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
			pos = { -1.123789, 3.109161, 2.444773 },
			orient = { {  0.014336,  0.000000, -0.999897 },
					   { -0.086389,  0.996261, -0.001239 },
					   {  0.996158,  0.086398,  0.014282 } }
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
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.38402, 1.39, 2.616176 },
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
		entity_name = "Zs/NPC/mFloor2/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.47266, 3.106388, 3.833012 },
			orient = { {  0.858341,  0.000000,  0.513080 },
					   {  0.104311,  0.979116, -0.174504 },
					   { -0.502365,  0.203304,  0.840415 } }
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
			pos = { -5.737622, 1.39, 2.181561 },
			orient = { { -0.436792,  0.000000,  0.899562 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.899562,  0.000000, -0.436792 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.25913, 1.39, 2.368987 },
			orient = { { -0.436792,  0.000000,  0.899563 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.899563,  0.000000, -0.436792 } }
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
			pos = { -5.691939, 3.136934, 2.68231 },
			orient = { {  0.275457,  0.000000,  0.961314 },
					   {  0.171977,  0.983868, -0.049278 },
					   { -0.945805,  0.178898,  0.271013 } }
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
			pos = { -5.20255, 2.984346, 2.750979 },
			orient = { {  0.284936,  0.000000,  0.958547 },
					   {  0.031874,  0.999447, -0.009475 },
					   { -0.958016,  0.033253,  0.284778 } }
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
			pos = { -4.796602, 3.068615, 2.693017 },
			orient = { {  0.206320,  0.000000,  0.978485 },
					   {  0.032435,  0.999450, -0.006839 },
					   { -0.977947,  0.033148,  0.206206 } }
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
			pos = { -4.109864, 3.121245, 3.944094 },
			orient = { {  0.958384,  0.000000, -0.285484 },
					   { -0.059593,  0.977970, -0.200056 },
					   {  0.279195,  0.208743,  0.937271 } }
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
		entity_name = "Zs/NPC/mFloor2/01/PCO/Camera",
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
			pos = { -4.15815, 3.030916, 2.898593 },
			orient = { {  0.586169,  0.000000, -0.810189 },
					   { -0.059401,  0.997309, -0.042976 },
					   {  0.808008,  0.073318,  0.584591 } }
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
			pos = { -4.55836, 3.089969, 2.690381 },
			orient = { {  0.524951,  0.000000, -0.851132 },
					   { -0.055021,  0.997908, -0.033935 },
					   {  0.849352,  0.064644,  0.523853 } }
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
			pos = { -5.213176, 3.290716, 3.023209 },
			orient = { {  0.430680,  0.000000,  0.902505 },
					   {  0.588322,  0.758325, -0.280751 },
					   { -0.684391,  0.651877,  0.326596 } }
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
		entity_name = "Zs/NPC/mFloor3/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.947789, 3.293396, 3.434574 },
			orient = { {  0.494769,  0.000000,  0.869025 },
					   {  0.572215,  0.752619, -0.325784 },
					   { -0.654044,  0.658456,  0.372372 } }
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
		entity_name = "Zs/NPC/mFloor2/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.554728, 3.29545, 3.023197 },
			orient = { {  0.813710,  0.000000,  0.581272 },
					   {  0.386489,  0.746930, -0.541038 },
					   { -0.434169,  0.664903,  0.607784 } }
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
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.309984, 1.39, -1.636567 },
			orient = { { -0.828469,  0.000000,  0.560035 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.560035,  0.000000, -0.828469 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.622952, 1.39, -2.041712 },
			orient = { { -0.828469,  0.000000,  0.560035 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.560035,  0.000000, -0.828469 } }
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
			pos = { -7.547708, 3.13344, -0.840789 },
			orient = { {  0.166939,  0.000000,  0.985967 },
					   {  0.216078,  0.975690, -0.036585 },
					   { -0.961999,  0.219153,  0.162881 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.883154, 3.167766, -1.641837 },
			orient = { { -0.348782,  0.000000,  0.937204 },
					   {  0.183579,  0.980628,  0.068319 },
					   { -0.919048,  0.195880, -0.342025 } }
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
		entity_name = "Zs/NPC/Bartender/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.187417, 2.987062, -0.934714 },
			orient = { { -0.232346,  0.000000,  0.972633 },
					   {  0.049299,  0.998715,  0.011777 },
					   { -0.971383,  0.050687, -0.232047 } }
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
		entity_name = "Zs/NPC/Bartender/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.216603, 3.173542, 0.543616 },
			orient = { {  0.991096,  0.000000, -0.133149 },
					   { -0.030572,  0.973284, -0.227560 },
					   {  0.129592,  0.229604,  0.964618 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.864729, 3.182016, 0.219576 },
			orient = { {  0.889536,  0.000000, -0.456865 },
					   { -0.097285,  0.977065, -0.189419 },
					   {  0.446386,  0.212942,  0.869135 } }
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
		entity_name = "Zs/NPC/Bartender/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.539826, 3.038504, -0.562625 },
			orient = { {  0.895887,  0.000000, -0.444281 },
					   { -0.038386,  0.996261, -0.077405 },
					   {  0.442620,  0.086400,  0.892537 } }
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
			nearplane = 0.3,
			farplane = 4000
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
