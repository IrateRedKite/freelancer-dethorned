duration = 20.531;

entities =
{

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.890434, 0, 1.441118 },
			orient = { { -0.234385,  0.000000,  0.972144 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.972144,  0.000000, -0.234385 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.637189, 0, 1.248429 },
			orient = { { -0.528613,  0.000000, -0.848863 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.848863,  0.000000, -0.528613 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.002511, 0, 3.200184 },
			orient = { { -0.693792,  0.000000,  0.720175 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.720175,  0.000000, -0.693792 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.531044, 0, 3.227477 },
			orient = { { -0.710662,  0.000000, -0.703533 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.703533,  0.000000, -0.710662 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.225273, 0, 2.509237 },
			orient = { {  0.008690,  0.000000, -0.999962 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999962,  0.000000,  0.008690 } }
		}
	},

	{
		entity_name = "Layer_ku_02_Bar_hardpoint",
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
		ambient = { 80, 80, 80 }
	},

	{
		entity_name = "Set_ku_02_bar",
		type = COMPOUND,
		template_name = "ku_02_bar",
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
		entity_name = "Camera_Mission",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.375554, 2.36523, 2.328999 },
			orient = { {  0.878658,  0.000000,  0.477452 },
					   {  0.080815,  0.985571, -0.148724 },
					   { -0.470563,  0.169263,  0.865980 } }
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
		entity_name = "Zg/NPC/rStool2/01/A/SitHigh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.312441, 0, 1.667253 },
			orient = { {  0.999994,  0.000000,  0.003558 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.003558,  0.000000,  0.999994 } }
		}
	},

	{
		entity_name = "Zg/NPC/rStool2/01/B/SitHigh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.337455, 0, 1.645415 },
			orient = { {  0.999678,  0.000000,  0.025385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.025385,  0.000000,  0.999678 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.179663, 0, 3.215988 },
			orient = { { -0.730945,  0.000000, -0.682437 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.682437,  0.000000, -0.730945 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.158444, 0, 4.659061 },
			orient = { {  0.751889,  0.000000, -0.659289 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.659289,  0.000000,  0.751889 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.206165, 0, 3.20568 },
			orient = { { -0.726781,  0.000000, -0.686869 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.686869,  0.000000, -0.726781 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.733279, 0, 3.227579 },
			orient = { { -0.683195,  0.000000,  0.730236 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.730236,  0.000000, -0.683195 } }
		}
	},

	{
		entity_name = "Zg/NPC/rStool2/02/B/SitHigh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.627845, 0, 1.65829 },
			orient = { {  0.999901,  0.000000,  0.014079 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.014079,  0.000000,  0.999901 } }
		}
	},

	{
		entity_name = "Zg/NPC/rStool2/02/A/SitHigh",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.638572, 0, 1.656866 },
			orient = { {  1.000000,  0.000000,  0.000542 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000542,  0.000000,  1.000000 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.603573, 0, 4.692574 },
			orient = { {  0.673408,  0.000000,  0.739271 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.739271,  0.000000,  0.673408 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.63394, 0, 3.211161 },
			orient = { { -0.693792,  0.000000,  0.720175 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.720175,  0.000000, -0.693792 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.766714, 0, 4.648356 },
			orient = { {  0.721593,  0.000000,  0.692318 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.692318,  0.000000,  0.721593 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.217827, 0, 4.653101 },
			orient = { {  0.702177,  0.000000, -0.712003 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.712003,  0.000000,  0.702177 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/03/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.036372, 0, -6.964562 },
			orient = { { -0.719019,  0.000000,  0.694991 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.694991,  0.000000, -0.719019 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/02/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.563153, 0, -4.728858 },
			orient = { { -0.692789,  0.000000, -0.721141 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.721141,  0.000000, -0.692789 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/02/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.518682, 0, -3.293639 },
			orient = { {  0.716894,  0.000000, -0.697182 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.697182,  0.000000,  0.716894 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/02/A/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.968539, 0, -3.237233 },
			orient = { {  0.713329,  0.000000,  0.700829 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.700829,  0.000000,  0.713329 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/02/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.000546, 0, -4.715786 },
			orient = { { -0.760809,  0.000000,  0.648976 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.648976,  0.000000, -0.760809 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/03/B/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.55363, 0, -6.984882 },
			orient = { { -0.734466,  0.000000, -0.678645 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.678645,  0.000000, -0.734466 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/03/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.533804, 0, -5.54197 },
			orient = { {  0.704635,  0.000000, -0.709570 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.709570,  0.000000,  0.704635 } }
		}
	},

	{
		entity_name = "Zg/NPC/rTable4/03/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.985817, 0, -5.504297 },
			orient = { {  0.729877,  0.000000,  0.683579 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.683579,  0.000000,  0.729877 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.090785, 0, -6.48596 },
			orient = { { -0.149057,  0.000000, -0.988829 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.988829,  0.000000, -0.149057 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/C/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.555454, 0, 4.670684 },
			orient = { {  0.724269,  0.000000, -0.689517 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.689517,  0.000000,  0.724269 } }
		}
	},

	{
		entity_name = "Zg/NPC/mTable4/01/D/SitLow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.986683, 0, 4.675445 },
			orient = { {  0.723094,  0.000000,  0.690750 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.690750,  0.000000,  0.723094 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.999332, 5.310482, 9.161742 },
			orient = { {  0.983996,  0.000000,  0.178191 },
					   {  0.080738,  0.891459, -0.445850 },
					   { -0.158850,  0.453101,  0.877192 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
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
			pos = { -2.377831, 1.716212, 5.291979 },
			orient = { {  0.944142,  0.000000, -0.329538 },
					   { -0.072921,  0.975210, -0.208921 },
					   {  0.321369,  0.221282,  0.920737 } }
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
			pos = { -1.864327, 1.90251, 4.105479 },
			orient = { {  0.541338,  0.000000, -0.840805 },
					   { -0.329734,  0.919895, -0.212294 },
					   {  0.773453,  0.392165,  0.497974 } }
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
			pos = { -1.790521, 1.375642, 4.496774 },
			orient = { {  0.661127,  0.000000, -0.750274 },
					   { -0.120271,  0.987068, -0.105980 },
					   {  0.740572,  0.160302,  0.652577 } }
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
			pos = { -2.713625, 1.370663, 4.022788 },
			orient = { {  0.622635,  0.000000, -0.782512 },
					   { -0.131293,  0.985824, -0.104469 },
					   {  0.771419,  0.167785,  0.613809 } }
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
			pos = { -3.163226, 1.335172, 3.672933 },
			orient = { {  0.536304,  0.000000, -0.844025 },
					   { -0.112246,  0.991117, -0.071323 },
					   {  0.836528,  0.132989,  0.531540 } }
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
			pos = { -4.393696, 1.691756, 5.23962 },
			orient = { {  0.833610,  0.000000,  0.552353 },
					   {  0.130093,  0.971868, -0.196336 },
					   { -0.536815,  0.235525,  0.810159 } }
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
		entity_name = "Zs/NPC/mTable4/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.57781, 1.183966, 3.448635 },
			orient = { {  0.091629,  0.000000,  0.995793 },
					   { -0.093318,  0.995599,  0.008587 },
					   { -0.991411, -0.093712,  0.091225 } }
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
			pos = { -3.717963, 1.442525, 3.620584 },
			orient = { {  0.113442,  0.000000,  0.993545 },
					   { -0.078139,  0.996903,  0.008922 },
					   { -0.990467, -0.078647,  0.113091 } }
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
			pos = { -3.218524, 1.525765, 3.679157 },
			orient = { {  0.135429,  0.000000,  0.990787 },
					   { -0.125131,  0.991993,  0.017104 },
					   { -0.982854, -0.126295,  0.134344 } }
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
		entity_name = "Zs/NPC/mTable4/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.367329, 4.210557, 7.356805 },
			orient = { {  0.836099,  0.000000,  0.548579 },
					   {  0.282373,  0.857350, -0.430369 },
					   { -0.470324,  0.514734,  0.716829 } }
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
		entity_name = "Zs/NPC/mTable4/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.318245, 1.798898, 4.102321 },
			orient = { {  0.462801,  0.000000, -0.886462 },
					   { -0.528688,  0.802685, -0.276016 },
					   {  0.711550,  0.596403,  0.371484 } }
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
		entity_name = "Zs/NPC/mTable4/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.092754, 1.939035, 4.232198 },
			orient = { {  0.601032,  0.000000,  0.799225 },
					   {  0.329599,  0.911004, -0.247864 },
					   { -0.728097,  0.412398,  0.547542 } }
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
			pos = { 4.271996, 2.398809, 4.067815 },
			orient = { {  0.345363,  0.000000, -0.938469 },
					   { -0.371176,  0.918461, -0.136595 },
					   {  0.861947,  0.395512,  0.317202 } }
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
			pos = { 0.556714, 1.821711, 4.100783 },
			orient = { {  0.493288,  0.000000,  0.869866 },
					   {  0.564111,  0.761212, -0.319898 },
					   { -0.662153,  0.648503,  0.375497 } }
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
		entity_name = "Zs/NPC/mTable4/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.43603, 1.574956, 3.672489 },
			orient = { {  0.061103,  0.000000, -0.998132 },
					   {  0.068666,  0.997631,  0.004204 },
					   {  0.995767, -0.068795,  0.060958 } }
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
			pos = { 2.026673, 1.420006, 3.553512 },
			orient = { {  0.022672,  0.000000, -0.999743 },
					   {  0.069924,  0.997551,  0.001586 },
					   {  0.997295, -0.069942,  0.022617 } }
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
		entity_name = "Zs/NPC/mTable4/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.718718, 1.20734, 3.415563 },
			orient = { {  0.050663,  0.000000, -0.998716 },
					   {  0.084928,  0.996378,  0.004308 },
					   {  0.995098, -0.085037,  0.050480 } }
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
			pos = { 2.637525, 1.68243, 5.189226 },
			orient = { {  0.806455,  0.000000, -0.591296 },
					   { -0.134253,  0.973884, -0.183104 },
					   {  0.575853,  0.227048,  0.785393 } }
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
		entity_name = "Zs/NPC/mTable4/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.374131, 1.364461, 3.773598 },
			orient = { {  0.637525,  0.000000,  0.770429 },
					   {  0.129189,  0.985841, -0.106903 },
					   { -0.759521,  0.167685,  0.628498 } }
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
			pos = { 0.839987, 1.344948, 4.072134 },
			orient = { {  0.639843,  0.000000,  0.768506 },
					   {  0.119044,  0.987930, -0.099114 },
					   { -0.759230,  0.154903,  0.632120 } }
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
			pos = { 0.099285, 1.437147, 4.448104 },
			orient = { {  0.658713,  0.000000,  0.752394 },
					   {  0.131859,  0.984523, -0.115441 },
					   { -0.740750,  0.175253,  0.648518 } }
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
		entity_name = "Zs/NPC/mTable4/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.632268, 1.702196, 5.339496 },
			orient = { {  0.960583,  0.000000,  0.277994 },
					   {  0.059152,  0.977100, -0.204393 },
					   { -0.271628,  0.212781,  0.938585 } }
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
		entity_name = "Zs/NPC/mTable4/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.265663, 0, 3.634569 },
			orient = { {  0.051826,  0.000000, -0.998656 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998656,  0.000000,  0.051826 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.751958, -0.0054, 3.620774 },
			orient = { {  0.051826,  0.000000, -0.998656 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998656,  0.000000,  0.051826 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.475756, 0, 3.710111 },
			orient = { {  0.120991,  0.000000,  0.992654 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.992654,  0.000000,  0.120991 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.027892, -0.0054, 3.812197 },
			orient = { {  0.120991,  0.000000,  0.992654 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.992654,  0.000000,  0.120991 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/02/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.767611, 0.795169, 3.978736 },
			orient = { { -0.098550,  0.000000,  0.995132 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.995132,  0.000000, -0.098550 } }
		}
	},

	{
		entity_name = "Zs/NPC/mTable4/01/Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.165202, 0.795277, 3.634794 },
			orient = { { -0.994794,  0.000000, -0.101908 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.101908,  0.000000, -0.994794 } }
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
			pos = { -3.781236, 1.682559, 2.846994 },
			orient = { {  0.933706,  0.000000, -0.358041 },
					   { -0.066580,  0.982558, -0.173627 },
					   {  0.351796,  0.185955,  0.917420 } }
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
			pos = { -3.427501, 1.774352, 1.684293 },
			orient = { {  0.377841,  0.000000, -0.925870 },
					   { -0.179763,  0.980971, -0.073360 },
					   {  0.908252,  0.194156,  0.370651 } }
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
			pos = { -3.761576, 1.670566, 1.731951 },
			orient = { {  0.413392,  0.000000, -0.910553 },
					   { -0.083812,  0.995755, -0.038051 },
					   {  0.906688,  0.092045,  0.411637 } }
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
			pos = { -4.084499, 1.701269, 1.598414 },
			orient = { {  0.307211,  0.000000, -0.951641 },
					   { -0.068698,  0.997391, -0.022177 },
					   {  0.949159,  0.072189,  0.306409 } }
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
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.27516, -0.0054, 1.33509 },
			orient = { { -0.024573,  0.000000, -0.999698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999698,  0.000000, -0.024573 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.786312, 0, 1.388066 },
			orient = { { -0.024573,  0.000000, -0.999698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999698,  0.000000, -0.024573 } }
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
			pos = { -5.068514, 1.692124, 2.677407 },
			orient = { {  0.890143,  0.000000,  0.455681 },
					   {  0.081623,  0.983827, -0.159445 },
					   { -0.448312,  0.179123,  0.875746 } }
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
			pos = { -5.225862, 1.762225, 1.829283 },
			orient = { {  0.488267,  0.000000,  0.872694 },
					   {  0.170250,  0.980786, -0.095254 },
					   { -0.855927,  0.195085,  0.478885 } }
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
			pos = { -4.893408, 1.694538, 1.795022 },
			orient = { {  0.493540,  0.000000,  0.869723 },
					   {  0.104132,  0.992806, -0.059091 },
					   { -0.863467,  0.119730,  0.489990 } }
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
			pos = { -4.48872, 1.713666, 1.625763 },
			orient = { {  0.431595,  0.000000,  0.902067 },
					   {  0.080440,  0.996016, -0.038487 },
					   { -0.898474,  0.089173,  0.429876 } }
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
		entity_name = "Zs/NPC/mFloor2/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.72122, 3.846933, 3.569991 },
			orient = { {  0.978457,  0.000000,  0.206452 },
					   {  0.164280,  0.605651, -0.778588 },
					   { -0.125038,  0.795731,  0.592603 } }
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
		entity_name = "Zs/NPC/mFloor2/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.630523, 2.048316, 1.686947 },
			orient = { {  0.322334,  0.000000, -0.946626 },
					   { -0.654199,  0.722773, -0.222760 },
					   {  0.684196,  0.691085,  0.232974 } }
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
			pos = { 0.122562, 2.577844, 4.724858 },
			orient = { {  0.999663,  0.000000,  0.025979 },
					   {  0.003705,  0.989780, -0.142555 },
					   { -0.025713,  0.142603,  0.989446 } }
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
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.999332, 15.31048, 9.161742 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.164706, 0.164706, 0.164706 },
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
					   {  0.000000, -0.003232,  0.999995 },
					   {  0.000000, -0.999995, -0.003232 } }
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
		entity_name = "Zs/NPC/Bartender/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.492219, 0, 2.304495 },
			orient = { { -0.384235,  0.000000,  0.923235 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.923235,  0.000000, -0.384235 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.003722, -0.0054, 2.14495 },
			orient = { { -0.384235,  0.000000,  0.923235 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.923235,  0.000000, -0.384235 } }
		}
	},

	{
		entity_name = "Zs/NPC/Bartender/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.120936, 1.696067, 3.874735 },
			orient = { {  0.816294,  0.000000,  0.577636 },
					   {  0.114542,  0.980142, -0.161867 },
					   { -0.566166,  0.198295,  0.800085 } }
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
		spatialprops =
		{
			pos = { 2.083321, 1.760534, 2.589413 },
			orient = { {  0.270042,  0.000000,  0.962848 },
					   {  0.184102,  0.981550, -0.051633 },
					   { -0.945084,  0.191205,  0.265060 } }
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
		spatialprops =
		{
			pos = { 2.918742, 1.667326, 2.751583 },
			orient = { {  0.351924,  0.000000,  0.936029 },
					   {  0.088171,  0.995554, -0.033150 },
					   { -0.931867,  0.094197,  0.350359 } }
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
		spatialprops =
		{
			pos = { 4.319899, 1.811743, 3.751509 },
			orient = { {  0.872222,  0.000000, -0.489110 },
					   { -0.122686,  0.968030, -0.218784 },
					   {  0.473473,  0.250836,  0.844337 } }
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
		spatialprops =
		{
			pos = { 4.564014, 1.801921, 2.950526 },
			orient = { {  0.530037,  0.000000, -0.847974 },
					   { -0.188126,  0.975080, -0.117591 },
					   {  0.826843,  0.221853,  0.516829 } }
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
		spatialprops =
		{
			pos = { 3.653576, 1.671533, 2.807697 },
			orient = { {  0.571462,  0.000000, -0.820628 },
					   { -0.085168,  0.994600, -0.059308 },
					   {  0.816197,  0.103783,  0.568376 } }
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
		spatialprops =
		{
			pos = { 3.144101, 2.195066, 6.413471 },
			orient = { {  0.998053,  0.000000,  0.062364 },
					   {  0.015919,  0.966874, -0.254758 },
					   { -0.060298,  0.255255,  0.964992 } }
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
		entity_name = "Prop_ashtray_2_01",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.127286, 1.195025, 0.861977 },
			orient = { {  0.861352,  0.000000,  0.508009 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.508009,  0.000000,  0.861352 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.044316, 0.825843, -3.887599 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_01",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.093634, 0.885622, 3.570156 },
			orient = { {  0.986101,  0.000000,  0.166146 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.166146,  0.000000,  0.986101 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_02",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.198517, 1.256026, 0.964601 },
			orient = { {  0.843642,  0.000000, -0.536907 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.536907,  0.000000,  0.843642 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.404022, 1.256066, 0.963724 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Glass_1_01",
		type = COMPOUND,
		template_name = "Glass_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.435902, 1.247931, 0.805466 },
			orient = { {  0.967104,  0.000000,  0.254383 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.254383,  0.000000,  0.967104 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Glass_1_02",
		type = COMPOUND,
		template_name = "Glass_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.59371, 0.90119, 4.261343 },
			orient = { {  0.764320,  0.000000,  0.644837 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.644837,  0.000000,  0.764320 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Glass_1_03",
		type = COMPOUND,
		template_name = "Glass_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.883995, 0.876414, 4.291601 },
			orient = { {  0.764320,  0.000000,  0.644837 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.644837,  0.000000,  0.764320 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03a",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -3.359365, 0.887333, -3.491909 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03b",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.359365, 0.887333, -3.491909 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03g",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.359365, 0.887333, -3.491909 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03f",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.359365, 0.887333, -3.491909 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03e",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.359365, 0.887333, -3.491909 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03d",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.359365, 0.887333, -3.491909 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Beerbottle_03c",
		type = COMPOUND,
		template_name = "Beerbottle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.359365, 0.887333, -3.491909 },
			orient = { {  0.941821,  0.000000, -0.336116 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.336116,  0.000000,  0.941821 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02g",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.044316, 0.825843, -3.887599 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02f",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.188992, 0.825843, 3.8879 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02e",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.934782, 0.825843, 3.836478 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02d",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.320849, 0.825843, 3.803128 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02c",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.026803, 0.825843, -6.295906 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02b",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1.050292, 0.825843, -3.789819 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_ashtray_2_02a",
		type = COMPOUND,
		template_name = "ashtray_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.044316, 0.825843, -3.887599 },
			orient = { {  0.999871,  0.000000,  0.016042 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.016042,  0.000000,  0.999871 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_1_1",
		type = COMPOUND,
		template_name = "Bottle_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.319591, 1.383853, 1.605739 },
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
			pos = { 3.49269, 1.326663, 1.854151 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			Priority = "Room_Prop_1",
		}
	},

	{
		entity_name = "Prop_Bottle_3_3",
		type = COMPOUND,
		template_name = "Bottle_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3.503938, 1.336773, 2.125148 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		0.000, START_FOG_PROP_ANIM, { "Layer_ku_02_Bar_hardpoint" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 141, 141, 141 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 75,
				fogdensity = 0.1
			}
		}
	}
};
