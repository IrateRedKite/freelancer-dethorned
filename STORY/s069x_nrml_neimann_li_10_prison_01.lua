duration = 173.906;

entities =
{

	{
		entity_name = "Layer_Scene_s069x",
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
		entity_name = "char_walker_1",
		type = DEFORMABLE,
		template_name = "walker",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 88.48418, 0, 10.70677 },
			orient = { { -0.987099,  0.000000, -0.160109 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.160109,  0.000000, -0.987099 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "walker",
			category = "Character",
		}
	},

	{
		entity_name = "char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 89.73346, 0, 14.49068 },
			orient = { { -0.390535,  0.000000,  0.920588 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.920588,  0.000000, -0.390535 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "char_reed_4",
		type = DEFORMABLE,
		template_name = "reed",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { {  1.000000,  0.000000,  0.000013 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000013,  0.000000,  1.000000 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "reed",
			category = "Character",
		}
	},

	{
		entity_name = "char_jacobi_5",
		type = DEFORMABLE,
		template_name = "jacobi",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "jacobi",
			category = "Character",
		}
	},

	{
		entity_name = "char_neimann_6",
		type = DEFORMABLE,
		template_name = "neimann",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "neimann",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_26_Neimann_thrash_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.000443, 1.587569, -2.327472 },
			orient = { { -0.830950,  0.162376,  0.532125 },
					   {  0.045824,  0.973186, -0.225407 },
					   { -0.554457, -0.162918, -0.816110 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000
		}
	},

	{
		entity_name = "cam_Monitor_s069x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "char_juni_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 89.72312, 0.960122, 14.49916 },
			orient = { {  0.130978,  0.000000,  0.991385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.991385,  0.000000,  0.130978 } }
		}
	},

	{
		entity_name = "char_trent_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 87.96133, 0.960122, 14.00186 },
			orient = { {  0.442025,  0.000000,  0.897003 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.897003,  0.000000,  0.442025 } }
		}
	},

	{
		entity_name = "char_walker_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 88.47842, 0.960122, 10.70912 },
			orient = { { -0.989516,  0.000000, -0.144423 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.144423,  0.000000, -0.989516 } }
		}
	},

	{
		entity_name = "Cam_01_Hall_trap_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 90.88471, 1.132454, 15.16143 },
			orient = { {  0.988492,  0.000000,  0.151273 },
					   { -0.020317,  0.990940,  0.132759 },
					   { -0.149902, -0.134305,  0.979536 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100
		}
	},

	{
		entity_name = "Cam_02_Crane_Prez_intro_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.388054, 2.196135, 2.857863 },
			orient = { { -0.449653, -0.123006,  0.884693 },
					   { -0.313364,  0.949241, -0.027290 },
					   { -0.836430, -0.289502, -0.465374 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_Mk_loc_01_arrival",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.332844, 0, 6.71807 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_reed_Mk_loc_01_Arrival",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.148312, 0.973779, 7.818593 },
			orient = { {  0.998751,  0.000000,  0.049960 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.049960,  0.000000,  0.998751 } }
		}
	},

	{
		entity_name = "Cam_10_Exit_Reed_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.879014, 1.494772, 10.77435 },
			orient = { {  0.976398,  0.122988,  0.177544 },
					   { -0.116188,  0.992055, -0.048244 },
					   { -0.182066,  0.026477,  0.982930 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_rh_agent_1",
		type = DEFORMABLE,
		template_name = "rh_agent_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { {  1.000000,  0.000000,  0.000013 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000013,  0.000000,  1.000000 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_agent_1",
			category = "Character",
		}
	},

	{
		entity_name = "char_rh_agent_2",
		type = DEFORMABLE,
		template_name = "rh_agent_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { {  1.000000,  0.000000,  0.000013 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000013,  0.000000,  1.000000 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "rh_agent_2",
			category = "Character",
		}
	},

	{
		entity_name = "char_rh_agent_1_Mk_loc_01_arrival",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.597495, 0, 10.72181 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mk_loc_01_arrival",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.890186, 0, 10.82329 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_reed_Mk_loc_03_leaving",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.122364, 0.967803, 7.577735 },
			orient = { { -0.976967,  0.000000,  0.213389 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.213389,  0.000000, -0.976967 } }
		}
	},

	{
		entity_name = "Cam_19_Prez_upside_down",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.287812, 0.808822, 0.611977 },
			orient = { {  0.879743,  0.000000,  0.475449 },
					   { -0.166086,  0.937002,  0.307317 },
					   { -0.445497, -0.349325,  0.824321 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_Mk_loc_03_approach_jacobi",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.149878, 0.969072, 0.300021 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_laser_Trent_1",
		type = COMPOUND,
		template_name = "gun_laser_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 92.82104, -9.532239, 11.78815 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "rifle_2",
		type = COMPOUND,
		template_name = "rifle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "char_trent_Mk_loc_02_spot_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.43559, 0, 8.007447 },
			orient = { { -0.070889,  0.000000,  0.997484 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997484,  0.000000, -0.070889 } }
		}
	},

	{
		entity_name = "Char_walker_Mk_loc_02_Reed_Grabbed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.97297, 0, 3.64941 },
			orient = { { -0.841067,  0.000000, -0.540932 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.540932,  0.000000, -0.841067 } }
		}
	},

	{
		entity_name = "Cam_13_PCS_see_Reed_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 13.27388, 1.734745, 9.187614 },
			orient = { {  0.093862,  0.000000, -0.995585 },
					   { -0.077966,  0.996929, -0.007350 },
					   {  0.992528,  0.078312,  0.093574 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_reed_Mk_loc_05_Hall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.04818, 0.969072, 9.549088 },
			orient = { {  0.013741,  0.000000,  0.999906 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999906,  0.000000,  0.013741 } }
		}
	},

	{
		entity_name = "Cam_14_Grab_Reed_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.531498, 1.520101, 9.373734 },
			orient = { {  0.018187,  0.000000,  0.999835 },
					   {  0.026290,  0.999654, -0.000478 },
					   { -0.999489,  0.026295,  0.018181 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.9,
			farplane = 1000
		}
	},

	{
		entity_name = "char_reed_Mk_loc_07_slammed_Back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.62887, 0.934246, 7.576159 },
			orient = { { -0.025431,  0.000000,  0.999677 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999677,  0.000000, -0.025431 } }
		}
	},

	{
		entity_name = "char_juni_Mk_loc_03_hold_up_reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.97782, 0.928646, 7.091274 },
			orient = { { -0.673764,  0.000000, -0.738947 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.738947,  0.000000, -0.673764 } }
		}
	},

	{
		entity_name = "char_trent_Mk_loc_03_hold_up_reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.05242, 0.94873, 8.430252 },
			orient = { {  0.818481,  0.000000, -0.574534 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.574534,  0.000000,  0.818481 } }
		}
	},

	{
		entity_name = "char_trent_Mk_IKRLowArm_Reed_back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.5401, 1.398662, 9.38578 },
			orient = { {  0.151456,  0.000000,  0.988464 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.988464,  0.000000,  0.151456 } }
		}
	},

	{
		entity_name = "char_trent_Mk_LLowArm_Reed_front",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.72461, 1.418991, 9.431789 },
			orient = { {  0.010479,  0.000000,  0.999945 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999945,  0.000000,  0.010479 } }
		}
	},

	{
		entity_name = "Cam_16_Reed_Slam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.19931, 1.500032, 9.700871 },
			orient = { {  0.982576,  0.000000,  0.185863 },
					   {  0.013429,  0.997386, -0.070995 },
					   { -0.185377,  0.072254,  0.980007 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_jacobi_torture_1",
		type = DEFORMABLE,
		template_name = "jacobi_torture",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "jacobi_torture",
			category = "Character",
		}
	},

	{
		entity_name = "char_jacobi_torture_ring_rotate",
		type = COMPOUND,
		template_name = "torture_ring_rotate",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.094552, 0, 3.796714 },
			orient = { { -0.999753,  0.000000, -0.022219 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.022219,  0.000000, -0.999753 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "char_jacobi_torture_Mk_loc_02_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.221876, 1.261829, 3.740557 },
			orient = { {  0.999525,  0.028038,  0.012816 },
					   { -0.027138,  0.997472, -0.065675 },
					   { -0.014625,  0.065296,  0.997759 } }
		}
	},

	{
		entity_name = "Mrk_AWAY",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_jacobi_torture_Mk_loc_03_flip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.092306, 1.280887, -2.374805 },
			orient = { {  0.918218,  0.014361, -0.395815 },
					   {  0.003300, -0.999585, -0.028611 },
					   { -0.396062,  0.024965, -0.917884 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_Mk_loc_02_approach_jac",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.812289, 0, 6.134504 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mk_loc_02_approach_jac",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.552854, 0, 6.224305 },
			orient = { {  0.998877,  0.000000,  0.047376 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.047376,  0.000000,  0.998877 } }
		}
	},

	{
		entity_name = "char_reed_Mk_loc_08_door_death",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.978037, 0.948725, 9.485371 },
			orient = { {  0.873587,  0.010942, -0.486545 },
					   {  0.000393,  0.999731,  0.023190 },
					   {  0.486668, -0.020450,  0.873348 } }
		}
	},

	{
		entity_name = "char_trent_Mk_loc_05_door_BH_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.811558, 0.969072, 8.019733 },
			orient = { { -0.862893,  0.000000, -0.505387 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.505387,  0.000000, -0.862893 } }
		}
	},

	{
		entity_name = "char_trent_Mk_loc_08_DIVE",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.860468, 0.356946, 6.112744 },
			orient = { {  0.930069,  0.000000,  0.367385 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.367385,  0.000000,  0.930069 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mk_loc_06_turn_to_reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.821823, 0.947071, 1.869387 },
			orient = { { -0.879368,  0.000000, -0.476143 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476143,  0.000000, -0.879368 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_Mk_loc_04_turn_to_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.410057, 0.933556, 1.546923 },
			orient = { { -0.529254, -0.000038, -0.848463 },
					   { -0.000014,  1.000000, -0.000036 },
					   {  0.848463, -0.000007, -0.529254 } }
		}
	},

	{
		entity_name = "char_juni_Mk_loc_05_Fire_Fight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.853165, 0.928646, 7.909177 },
			orient = { { -0.673764,  0.000000, -0.738947 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.738947,  0.000000, -0.673764 } }
		}
	},

	{
		entity_name = "Char_walker_Mk_loc_03_Fire_Fight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.970866, 0, 7.816943 },
			orient = { { -0.990338,  0.000000,  0.138674 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.138674,  0.000000, -0.990338 } }
		}
	},

	{
		entity_name = "char_juni_Mk_loc_10_Help_Jacobi_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.083509, 0.958579, -4.515103 },
			orient = { { -0.783233,  0.000006,  0.621729 },
					   {  0.000003,  1.000000, -0.000005 },
					   { -0.621729, -0.000002, -0.783233 } }
		}
	},

	{
		entity_name = "char_jacobi_Mk_loc_01_Freed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.580498, 0, -0.930275 },
			orient = { { -0.538793,  0.000000,  0.842438 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.842438,  0.000000, -0.538793 } }
		}
	},

	{
		entity_name = "Cam_31_guard2_firing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.378269, 1.667936, 5.673583 },
			orient = { {  0.958443,  0.000000,  0.285284 },
					   {  0.019390,  0.997687, -0.065144 },
					   { -0.284624,  0.067969,  0.956227 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_li_male_elite_3",
		type = DEFORMABLE,
		template_name = "li_male_elite_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 87.71022, 0, 9.954085 },
			orient = { { -0.784318,  0.000000,  0.620359 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.620359,  0.000000, -0.784318 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_male_elite_3",
			category = "Character",
		}
	},

	{
		entity_name = "char_li_male_elite_4",
		type = DEFORMABLE,
		template_name = "li_male_elite_4",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 83.68105, 0, 5.134139 },
			orient = { { -0.998980,  0.000000,  0.045145 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.045145,  0.000000, -0.998980 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_male_elite_4",
			category = "Character",
		}
	},

	{
		entity_name = "char_li_male_elite_3_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 83.48436, 0, 9.634425 },
			orient = { { -0.784815,  0.000000,  0.619730 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.619730,  0.000000, -0.784815 } }
		}
	},

	{
		entity_name = "char_li_male_elite_4_mrk_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 83.66878, 0, 6.9234 },
			orient = { { -0.997991,  0.000000,  0.063355 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.063355,  0.000000, -0.997991 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mk_loc_07_die",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.009303, 0.322201, 0.051168 },
			orient = { { -0.995318,  0.000000, -0.096655 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.096655,  0.000000, -0.995318 } }
		}
	},

	{
		entity_name = "Cam_07_ACS_Prez_strain",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.979988, 1.520928, 3.130428 },
			orient = { { -0.467886,  0.178931,  0.865486 },
					   { -0.090606,  0.964419, -0.248366 },
					   { -0.879132, -0.194625, -0.435026 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_04_Reed_Prez_legs",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.978105, 1.798003, 4.841905 },
			orient = { {  0.810181,  0.129193,  0.571766 },
					   { -0.085483,  0.991022, -0.102798 },
					   { -0.579914,  0.034409,  0.813951 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_06_Enter_Neimann_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.56669, 1.979898, 3.197886 },
			orient = { { -0.520339,  0.225969,  0.823520 },
					   {  0.278740,  0.956478, -0.086331 },
					   { -0.807187,  0.184627, -0.560679 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.45,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_06_Enter_Neimann_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.702514, 1.979432, 3.257332 },
			orient = { {  0.746934,  0.215411,  0.629037 },
					   {  0.000915,  0.945731, -0.324948 },
					   { -0.664898,  0.243290,  0.706202 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_08_AC2_Prez_Neimann",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.510909, 1.248661, 0.156524 },
			orient = { { -0.970333,  0.163356,  0.178236 },
					   {  0.148746,  0.984535, -0.092552 },
					   { -0.190598, -0.063295, -0.979625 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_11_Ring_Flip_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.917325, 0.357551, 2.143579 },
			orient = { { -0.619412,  0.165975,  0.767320 },
					   { -0.414945,  0.760500, -0.499460 },
					   { -0.666445, -0.627767, -0.402193 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.8,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_Ring_Flip_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.917325, 0.357551, 2.143579 },
			orient = { { -0.619412,  0.165975,  0.767320 },
					   { -0.585770,  0.553029, -0.592480 },
					   { -0.522687, -0.816462, -0.245330 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.8,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_14_Grab_Reed_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 10.57995, 1.46621, 9.336467 },
			orient = { {  0.018187,  0.000000,  0.999835 },
					   {  0.026290,  0.999654, -0.000478 },
					   { -0.999489,  0.026295,  0.018181 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.9,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_21_ACO_Prez",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.594483, 1.278874, -0.294079 },
			orient = { {  0.778467,  0.178773,  0.601689 },
					   { -0.316388,  0.939659,  0.130153 },
					   { -0.542115, -0.291687,  0.788055 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.65,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_30_Tr_Blast_in_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.770785, 1.575103, 6.946594 },
			orient = { { -0.182325,  0.000000,  0.983238 },
					   {  0.021275,  0.999766,  0.003945 },
					   { -0.983008,  0.021638, -0.182282 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_30_Tr_Blast_in_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.357629, 1.538775, 4.766471 },
			orient = { { -0.999966,  0.000000, -0.008281 },
					   { -0.000150,  0.999835,  0.018142 },
					   {  0.008279,  0.018143, -0.999801 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_32_guard1_firing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.713818, 0.639351, 6.272104 },
			orient = { {  0.998487,  0.000000,  0.054997 },
					   { -0.004208,  0.997068,  0.076406 },
					   { -0.054836, -0.076522,  0.995559 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_reed_Mk_loc_09_Getting_shot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.370689, 0.847293, 6.477287 },
			orient = { {  0.865458,  0.000000, -0.500982 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.500982,  0.000000,  0.865458 } }
		}
	},

	{
		entity_name = "Cam_33_Trent_Diving",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.432704, 1.62724, 3.967 },
			orient = { { -0.990811,  0.000000, -0.135251 },
					   { -0.020474,  0.988476,  0.149987 },
					   {  0.133692,  0.151378, -0.979393 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_Mk_loc_07_preDIVE",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.558128, 0.881039, 7.365014 },
			orient = { {  0.995114,  0.000000,  0.098728 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.098728,  0.000000,  0.995114 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_Mk_loc_05_return_fire",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.217986, 0.343058, 1.153596 },
			orient = { { -0.573515,  0.000000, -0.819195 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.819195,  0.000000, -0.573515 } }
		}
	},

	{
		entity_name = "Cam_34_Guard_1_firing",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.138498, 0.898497, 2.919267 },
			orient = { {  0.762193,  0.000000,  0.647350 },
					   {  0.091029,  0.990064, -0.107178 },
					   { -0.640917,  0.140618,  0.754620 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "char_juni_Mk_loc_06_Fire_Fight_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.205141, 0.928646, 7.909177 },
			orient = { { -0.979293,  0.000000, -0.202447 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.202447,  0.000000, -0.979293 } }
		}
	},

	{
		entity_name = "Cam_36_guard2_dying",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.716173, 1.336782, 4.440561 },
			orient = { {  0.819428,  0.000000,  0.573182 },
					   {  0.036151,  0.998009, -0.051682 },
					   { -0.572040,  0.063070,  0.817797 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_39_Just_Shoot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.211046, 1.540379, 4.53745 },
			orient = { { -0.667514,  0.000000,  0.744598 },
					   {  0.043151,  0.998319,  0.038684 },
					   { -0.743346,  0.057952, -0.666392 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_42_Trent_looks_down_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.806092, 1.578519, 1.045878 },
			orient = { { -0.804069,  0.000000, -0.594536 },
					   { -0.051867,  0.996187,  0.070146 },
					   {  0.592270,  0.087239, -0.801003 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_Mk_loc_12_dodging1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.001869, 0.953891, -0.241639 },
			orient = { {  0.206774, -0.000003, -0.978389 },
					   {  0.000025,  1.000000,  0.000002 },
					   {  0.978389, -0.000025,  0.206774 } }
		}
	},

	{
		entity_name = "Cam_45_PCO_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.554821, 1.49913, -1.208118 },
			orient = { { -0.678847,  0.000000,  0.734280 },
					   { -0.007772,  0.999944, -0.007185 },
					   { -0.734239, -0.010584, -0.678809 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 100
		}
	},

	{
		entity_name = "SET_Li_05_prison_cell_LtG09",
		type = COMPOUND,
		template_name = "cv_prison_cell",
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
		entity_name = "char_neimann_worm",
		type = DEFORMABLE,
		template_name = "neimann_worm",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "neimann_worm",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_23_ACO_Neimann_eyes",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.253335, 1.62237, -2.925569 },
			orient = { { -0.873284,  0.000000,  0.487212 },
					   { -0.032420,  0.997784, -0.058110 },
					   { -0.486132, -0.066542, -0.871348 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_24_ACO_Prez_react",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.462, 1.900354, -1.252839 },
			orient = { {  0.758556,  0.000000,  0.651608 },
					   {  0.155467,  0.971120, -0.180984 },
					   { -0.632790,  0.238590,  0.736649 } }
		},
		cameraprops =
		{
			fovh = 8,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_26_Neimann_thrash_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.535118, 0.488559, -1.45225 },
			orient = { {  0.048643,  0.146680,  0.987987 },
					   { -0.557698,  0.824594, -0.094964 },
					   { -0.828617, -0.546379,  0.121914 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_loc_06_Dead_Turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.694442, 0.22226, -0.953742 },
			orient = { { -0.991817,  0.000000,  0.127664 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.127664,  0.000000, -0.991817 } }
		}
	},

	{
		entity_name = "Cam_44_Worm_Creeping_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.503658, 0.564428, 0.800436 },
			orient = { {  0.361992,  0.000000, -0.932181 },
					   {  0.272433,  0.956341,  0.105793 },
					   {  0.891483, -0.292253,  0.346187 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_44_Worm_Creeping_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.556008, -0.143768, -0.148667 },
			orient = { { -0.550924,  0.000000, -0.834555 },
					   {  0.546800,  0.755456, -0.360965 },
					   {  0.630470, -0.655200, -0.416199 } }
		},
		cameraprops =
		{
			fovh = 32,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "char_worm",
		type = DEFORMABLE,
		template_name = "worm",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "worm",
			category = "Character",
		}
	},

	{
		entity_name = "char_worm_Mk_loc_01_snap_to_neimann",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.510861, -0.296217, 0.238763 },
			orient = { { -0.037880,  0.003852, -0.999275 },
					   { -0.000064,  0.999993,  0.003857 },
					   {  0.999282,  0.000210, -0.037879 } }
		}
	},

	{
		entity_name = "Cam_41_Trent_fires_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.65358, 1.389984, 4.760039 },
			orient = { { -0.998748,  0.000000,  0.050018 },
					   { -0.004501,  0.995943, -0.089871 },
					   { -0.049815, -0.089984, -0.994697 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_41_Trent_fires_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.456758, 1.21136, 3.243364 },
			orient = { { -0.598444,  0.000000, -0.801165 },
					   {  0.150733,  0.982142, -0.112593 },
					   {  0.786857, -0.188143, -0.587757 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "char_juni_Mk_loc_08_Trent_Shoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.138321, 0.932702, 8.130894 },
			orient = { {  0.918042,  0.000000, -0.396484 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.396484,  0.000000,  0.918042 } }
		}
	},

	{
		entity_name = "char_walker_Mk_loc_05_Trent_shoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.739821, 0.935181, 7.688599 },
			orient = { {  0.899195,  0.000000,  0.437548 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.437548,  0.000000,  0.899195 } }
		}
	},

	{
		entity_name = "char_trent_Mk_loc_10_post_shoot_neiman",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.19534, 0.94071, 3.589471 },
			orient = { {  0.698548,  0.000000,  0.715563 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.715563,  0.000000,  0.698548 } }
		}
	},

	{
		entity_name = "Cam_43_carnage_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.011936, 2.829743, -0.477884 },
			orient = { { -0.351048,  0.000000, -0.936358 },
					   { -0.870407,  0.368653,  0.326322 },
					   {  0.345191,  0.929567, -0.129415 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_43_carnage_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.111935, 4.990575, -2.791176 },
			orient = { { -0.787281,  0.000000, -0.616595 },
					   { -0.452141,  0.679919,  0.577303 },
					   {  0.419235,  0.733287, -0.535287 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1.5,
			farplane = 4000
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_loc_07_Dead_Shift",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.778063, 0.22226, 0.092887 },
			orient = { { -0.991817,  0.000000,  0.127664 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.127664,  0.000000, -0.991817 } }
		}
	},

	{
		entity_name = "char_jacobi_Mk_loc_02_Burn_Bitch",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.638115, 0.95571, 1.501006 },
			orient = { {  0.553615,  0.000000,  0.832773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.832773,  0.000000,  0.553615 } }
		}
	},

	{
		entity_name = "char_trent_Mk_loc_11_Walkto_Neimann",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.720989, 0.956494, 2.398753 },
			orient = { {  0.929038,  0.000000,  0.369985 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.369985,  0.000000,  0.929038 } }
		}
	},

	{
		entity_name = "char_juni_Mk_loc_09_skip_behind_trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.191914, 0.842852, 2.643692 },
			orient = { {  0.998284,  0.000000,  0.058550 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058550,  0.000000,  0.998284 } }
		}
	},

	{
		entity_name = "char_juni_Mk_loc_07_Just_Shoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.430809, 0.90963, 8.003242 },
			orient = { {  0.982684,  0.000000, -0.185289 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.185289,  0.000000,  0.982684 } }
		}
	},

	{
		entity_name = "Char_walker_Mk_loc_04_JUST_SHOOT",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.02337, 0.915547, 8.188831 },
			orient = { {  0.976881,  0.000000,  0.213782 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.213782,  0.000000,  0.976881 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_loc_03_Just_Shoot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.164642, 0.992939, -1.70584 },
			orient = { {  0.997372,  0.000000,  0.072452 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.072452,  0.000000,  0.997372 } }
		}
	},

	{
		entity_name = "Cam_37_Neimann_Freaks",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.802524, 1.698467, -1.048223 },
			orient = { {  0.730087,  0.000000,  0.683355 },
					   {  0.105197,  0.988080, -0.112391 },
					   { -0.675209,  0.153942,  0.721384 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 4000
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_IKhead_Down_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.198562, 1.468819, -2.254884 },
			orient = { {  0.992263,  0.000000,  0.124153 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.124153,  0.000000,  0.992263 } }
		}
	},

	{
		entity_name = "rtc_tekagi_eyes_flash_left_1",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_flash_left",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_tekagi_eyes_flash_right_2",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_flash_right",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_tekagi_eyes_left_3",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_left",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_tekagi_eyes_right_4",
		type = PSYS,
		template_name = "rtc_tekagi_eyes_right",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_46_ACS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.237017, 1.468164, 0.235332 },
			orient = { {  0.748853,  0.000000, -0.662736 },
					   {  0.009540,  0.999896,  0.010779 },
					   {  0.662667, -0.014394,  0.748776 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.6,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_Mk_loc_13_dodging2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.001869, 0.953891, -0.241639 },
			orient = { { -0.346172,  0.000007,  0.938171 },
					   {  0.000025,  1.000000,  0.000002 },
					   { -0.938171,  0.000024, -0.346172 } }
		}
	},

	{
		entity_name = "Cam_48_Alien_OTS_Tr_J_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.673102, 2.118885, 0.248201 },
			orient = { {  0.379223,  0.287016, -0.879666 },
					   { -0.460018,  0.883346,  0.089904 },
					   {  0.802853,  0.370569,  0.467018 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 100
		}
	},

	{
		entity_name = "Char_walker_Mk_loc_06_run_to_help",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.087471, 0.968857, 6.441242 },
			orient = { {  0.997465,  0.000000, -0.071161 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.071161,  0.000000,  0.997465 } }
		}
	},

	{
		entity_name = "char_trent_Mk_IK_Torso_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_trent_Mk_IKhead_Alien",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.062782, 1.915019, -0.21748 },
			orient = { { -0.120632, -0.001706,  0.992696 },
					   {  0.015447,  0.999874,  0.003596 },
					   { -0.992577,  0.015768, -0.120590 } }
		}
	},

	{
		entity_name = "char_trent_Mk_IKhead_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 88.70665, 1.683928, 14.03345 },
			orient = { {  0.442025,  0.000000,  0.897003 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.897003,  0.000000,  0.442025 } }
		}
	},

	{
		entity_name = "char_trent_Mk_IKtorso_Jacobi_Enter",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.30135, 1.251947, -0.15718 },
			orient = { { -0.488732,  0.000010,  0.872434 },
					   {  0.000025,  1.000000,  0.000002 },
					   { -0.872434,  0.000023, -0.488732 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_loc_01_at_jacobi",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.250486, 0.963773, -1.584414 },
			orient = { {  0.995609,  0.000000, -0.093613 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.093613,  0.000000,  0.995609 } }
		}
	},

	{
		entity_name = "Cam_52_Alien_Dead",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.261883, 0.253819, -1.169309 },
			orient = { { -0.514156,  0.000000, -0.857697 },
					   {  0.269750,  0.949256, -0.161705 },
					   {  0.814174, -0.314505, -0.488065 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "char_worm_Mk_loc_04_DEAD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.347012, 0.136934, -0.29721 },
			orient = { {  0.293612,  0.047779,  0.954730 },
					   { -0.808218,  0.545743,  0.221243 },
					   { -0.510466, -0.836589,  0.198853 } }
		}
	},

	{
		entity_name = "Cam_47_Watch_Out",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.876357, 1.26632, 0.579569 },
			orient = { {  0.195218,  0.000000,  0.980760 },
					   { -0.056232,  0.998355,  0.011193 },
					   { -0.979146, -0.057336,  0.194897 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_IKhead_Down_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.222901, 1.467927, -2.252928 },
			orient = { {  0.992263,  0.000000,  0.124153 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.124153,  0.000000,  0.992263 } }
		}
	},

	{
		entity_name = "Cam_50_saved_by_Prez_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.640465, 1.332422, 0.946459 },
			orient = { {  0.622600,  0.258053, -0.738768 },
					   { -0.144846,  0.965753,  0.215269 },
					   {  0.769018, -0.027019,  0.638655 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "char_rh_agent_2_Mk_loc_05_react_to_reed2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.754254, 0.947116, 1.911804 },
			orient = { { -0.878686,  0.000000, -0.477401 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.477401,  0.000000, -0.878686 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_Mk_loc_03_react_to_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.278311, 0.933736, 1.587033 },
			orient = { { -0.695842,  0.000000, -0.718195 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.718195,  0.000000, -0.695842 } }
		}
	},

	{
		entity_name = "Cam_29_Wide_ACO_Reed_guards",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.671706, 1.636426, 8.219909 },
			orient = { {  0.997922,  0.000000, -0.064436 },
					   { -0.003224,  0.998748, -0.049929 },
					   {  0.064355,  0.050033,  0.996672 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_Mk_loc_06_hold_DIVE",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.632134, 0.878086, 7.323386 },
			orient = { {  0.881189,  0.000000, -0.472764 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.472764,  0.000000,  0.881189 } }
		}
	},

	{
		entity_name = "Cam_38_PCS_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.181709, 1.293304, 4.570534 },
			orient = { { -0.942512,  0.000000, -0.334172 },
					   {  0.041658,  0.992199, -0.117494 },
					   {  0.331565, -0.124661, -0.935160 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_01_Hall_trap_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.73909, 1.231534, 14.87115 },
			orient = { {  0.874112,  0.000000, -0.485724 },
					   {  0.035854,  0.997272,  0.064524 },
					   {  0.484399, -0.073816,  0.871728 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 1000
		}
	},

	{
		entity_name = "cam_19_SFX_rtc_black_vert_wipe",
		type = PSYS,
		template_name = "rtc_black_vert_wipe",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 90.76112, 1.358116, 13.43707 },
			orient = { {  0.945477,  0.000000, -0.325690 },
					   {  0.041551,  0.991828,  0.120623 },
					   {  0.323029, -0.127579,  0.937751 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_38_PCS_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.033543, 1.264429, 3.932546 },
			orient = { { -0.954011,  0.000000, -0.299772 },
					   { -0.025786,  0.996294,  0.082062 },
					   {  0.298661,  0.086018, -0.950475 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_05_Prez_lowered",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.399318, 0.786851, 1.978382 },
			orient = { { -0.603564,  0.173755,  0.778152 },
					   { -0.079579,  0.957964, -0.275630 },
					   { -0.793333, -0.228285, -0.564365 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1.5,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_loc_05_slide_F_Death",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.148708, 0.926752, -1.880058 },
			orient = { {  0.960111,  0.000000, -0.279618 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.279618,  0.000000,  0.960111 } }
		}
	},

	{
		entity_name = "rifle_female_1",
		type = COMPOUND,
		template_name = "rifle_female",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_loc_02_Adjust_Hands",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.205024, 0.973244, -1.742277 },
			orient = { {  0.997911,  0.000000, -0.064609 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.064609,  0.000000,  0.997911 } }
		}
	},

	{
		entity_name = "rifle_1",
		type = COMPOUND,
		template_name = "rifle",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "char_worm_Mk_loc_03_attack",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.470567, 1.060052, -0.06673 },
			orient = { {  0.378212,  0.003595, -0.925712 },
					   { -0.000064,  0.999993,  0.003857 },
					   {  0.925719, -0.001399,  0.378209 } }
		}
	},

	{
		entity_name = "prop_gun_laser_Trent_2",
		type = COMPOUND,
		template_name = "gun_laser_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 92.90996, -9.980358, 12.49237 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_gun_laser_Juni",
		type = COMPOUND,
		template_name = "gun_laser_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -601.9154, 1.416198, -484.121 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_gun_laser_Walker",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 92.88255, -7.91692, 9.803014 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_gun_laser_li_elite_03",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_gun_laser_li_elite_04",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "char_neimann_Mk_loc_02_As_it_were",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.353809, 0.973534, 2.129484 },
			orient = { { -0.922926,  0.000000, -0.384979 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.384979,  0.000000, -0.922926 } }
		}
	},

	{
		entity_name = "Cam_26_Neimann_thrash_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.032466, 1.610682, -2.850344 },
			orient = { { -0.995803,  0.000000,  0.091524 },
					   {  0.002936,  0.999485,  0.031942 },
					   { -0.091477,  0.032077, -0.995290 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_28_Reed_GesturesBack",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.307432, 1.599516, 6.619227 },
			orient = { { -0.829290,  0.000000,  0.558819 },
					   { -0.010256,  0.999832, -0.015219 },
					   { -0.558725, -0.018352, -0.829150 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_40_PCO_Neimann",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.371364, 1.697299, 6.959556 },
			orient = { {  0.919780,  0.000000,  0.392433 },
					   {  0.034649,  0.996095, -0.081210 },
					   { -0.390901,  0.088293,  0.916188 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "char_jacobi_torture_Mk_loc_04_raise",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.220371, 0.914967, -2.243808 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_42_Trent_looks_down_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.806092, 1.578519, 1.045878 },
			orient = { { -0.632828,  0.000000, -0.774292 },
					   { -0.016472,  0.999774,  0.013463 },
					   {  0.774117,  0.021274, -0.632685 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_Mk_IKhead_neiman_die_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.94254, 1.428291, 0.213734 },
			orient = { {  0.663988,  0.000000,  0.747743 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.747743,  0.000000,  0.663988 } }
		}
	},

	{
		entity_name = "char_trent_Mk_IKhead_neiman_die_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.39383, -0.995079, -3.779597 },
			orient = { { -0.195830,  0.000000, -0.980638 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.980638,  0.000000, -0.195830 } }
		}
	},

	{
		entity_name = "char_jacobi_torture_Mk_loc_05_repos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.220371, 5.842848, -1.444939 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_44_Worm_Creeping_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.565682, -0.153821, -0.155054 },
			orient = { { -0.229345,  0.000000, -0.973345 },
					   {  0.620768,  0.770229, -0.146269 },
					   {  0.749699, -0.637767, -0.176648 } }
		},
		cameraprops =
		{
			fovh = 32,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "prop_gun_laser_juni_fall_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.159671, 0.068387, 0.309878 },
			orient = { {  0.019158,  0.999780, -0.008528 },
					   {  0.948441, -0.015474,  0.316576 },
					   {  0.316374, -0.014153, -0.948529 } }
		}
	},

	{
		entity_name = "Cam_48_Alien_OTS_Tr_J_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.976092, 1.450676, 1.462352 },
			orient = { {  0.748176,  0.132110, -0.650216 },
					   { -0.159581,  0.987040,  0.016923 },
					   {  0.644024,  0.091101,  0.759561 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 100
		}
	},

	{
		entity_name = "char_juni_Mk_loc_11_convs_w_trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.058416, 0.959241, -0.577085 },
			orient = { { -0.471570,  0.000000,  0.881828 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.881828,  0.000000, -0.471570 } }
		}
	},

	{
		entity_name = "Cam_02_Crane_Prez_intro_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.089442, 5.223094, 2.963209 },
			orient = { { -0.234211,  0.000000,  0.972186 },
					   { -0.028755,  0.999563, -0.006928 },
					   { -0.971760, -0.029578, -0.234109 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_20_ACO_Neimann",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.009489, 1.646444, -3.395662 },
			orient = { { -0.983587, -0.152777,  0.096003 },
					   { -0.150196,  0.988085,  0.033603 },
					   { -0.099993,  0.018633, -0.994814 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.8,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_22_ACU_guard_smirk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.347277, 1.06983, 0.011714 },
			orient = { { -0.974644, -0.222847,  0.020211 },
					   { -0.214427,  0.904349, -0.369017 },
					   {  0.063956, -0.363994, -0.929203 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_35_Juni_return_fire",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.85069, 1.380724, 9.009542 },
			orient = { {  0.948880,  0.000000, -0.315636 },
					   {  0.000391,  0.999999,  0.001174 },
					   {  0.315636, -0.001238,  0.948880 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_09_ACS_Neimann_seed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.347905, 1.159068, 3.544528 },
			orient = { {  0.846002,  0.103232,  0.523091 },
					   { -0.243226,  0.947771,  0.206330 },
					   { -0.474471, -0.301785,  0.826924 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_01_Hall_trap_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.11401, 1.448152, 13.58841 },
			orient = { {  0.937936,  0.000000, -0.346807 },
					   {  0.020911,  0.998181,  0.056553 },
					   {  0.346176, -0.060295,  0.936230 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 100
		}
	},

	{
		entity_name = "Cam_17_ACO_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.02603, 1.698489, 8.167436 },
			orient = { {  0.787328,  0.000000,  0.616534 },
					   {  0.129584,  0.977662, -0.165482 },
					   { -0.602762,  0.210182,  0.769741 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.45,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_18_ACU_Reed_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 12.11447, 1.484451, 7.675502 },
			orient = { {  0.265248,  0.000000, -0.964180 },
					   {  0.144096,  0.988769,  0.039641 },
					   {  0.953352, -0.149449,  0.262269 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_18_Mk_Black_Wipe_out_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.69578, 1.742481, 7.6432 },
			orient = { {  0.074436,  0.000000, -0.997226 },
					   {  0.217223,  0.975987,  0.016214 },
					   {  0.973280, -0.217827,  0.072648 } }
		}
	},

	{
		entity_name = "cam_18_Mk_Black_Wipe_out_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.65824, 1.572071, 7.635187 },
			orient = { {  0.074436,  0.000000, -0.997226 },
					   {  0.217223,  0.975987,  0.016214 },
					   {  0.973280, -0.217827,  0.072648 } }
		}
	},

	{
		entity_name = "cam_19_Mk_Black_Wipe_in_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.933853, 1.742209, 0.805055 },
			orient = { {  0.935338,  0.000000,  0.353756 },
					   { -0.007598,  0.999769,  0.020090 },
					   { -0.353675, -0.021479,  0.935122 } }
		}
	},

	{
		entity_name = "Cam_19_Mk_Black_Wipe_in_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.935179, 1.916771, 0.808563 },
			orient = { {  0.935338,  0.000000,  0.353756 },
					   { -0.007598,  0.999769,  0.020090 },
					   { -0.353675, -0.021479,  0.935122 } }
		}
	},

	{
		entity_name = "char_jacobi_torture_Mk_ort_maintain",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.220371, 5.842848, -2.243808 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_jacobi_torture_Mk_loc_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.028003, 0, 3.795235 },
			orient = { { -0.999753,  0.000000, -0.022219 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.022219,  0.000000, -0.999753 } }
		}
	},

	{
		entity_name = "char_trent_Mk_loc_09_shooting",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.960493, 0.956889, 6.08934 },
			orient = { {  0.419165,  0.000000,  0.907910 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.907910,  0.000000,  0.419165 } }
		}
	},

	{
		entity_name = "char_jacobi_torture_ring_Mk_Empty",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.220371, 0.911249, -1.444939 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "char_jacobi_torture_HEAD_MRK",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.249715, 1.661866, -2.19278 },
			orient = { {  0.999844, -0.012736, -0.012269 },
					   {  0.014950,  0.979319,  0.201767 },
					   {  0.009446, -0.201919,  0.979357 } }
		}
	},

	{
		entity_name = "char_jacobi_torture_FX_jacobi_eyes_reflect_Rt",
		type = PSYS,
		template_name = "rtc_jacobi_eyes_reflect",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.236294, 1.621282, -2.08428 },
			orient = { {  0.999848, -0.012724, -0.011892 },
					   {  0.014855,  0.979480,  0.200995 },
					   {  0.009091, -0.201141,  0.979520 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "char_jacobi_torture_FX_jacobi_eyes_reflect_Lt",
		type = PSYS,
		template_name = "rtc_jacobi_eyes_reflect",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.285713, 1.620578, -2.082522 },
			orient = { {  0.999848, -0.012724, -0.011892 },
					   {  0.014855,  0.979480,  0.200995 },
					   {  0.009091, -0.201141,  0.979520 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "char_trent_Mk_ort_to_neiman_dead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.15771, 0.964904, 2.706428 },
			orient = { {  0.691248,  0.000000,  0.722618 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.722618,  0.000000,  0.691248 } }
		}
	},

	{
		entity_name = "Cam_10_Exit_Reed_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.349753, 1.442289, 10.95646 },
			orient = { {  0.991423,  0.118436,  0.055259 },
					   { -0.120826,  0.991780,  0.042106 },
					   { -0.049818, -0.048422,  0.997584 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_reed_Mk_loc_04_post_abduct",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.799174, 0.969072, 9.607479 },
			orient = { {  0.013741,  0.000000,  0.999906 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999906,  0.000000,  0.013741 } }
		}
	},

	{
		entity_name = "Cam_13_PCS_see_Reed_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 13.35399, 1.601487, 8.449355 },
			orient = { {  0.093862,  0.000000, -0.995585 },
					   { -0.077966,  0.996929, -0.007350 },
					   {  0.992528,  0.078312,  0.093574 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_trent_Mk_IKhead_spy_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.71151, 1.641726, 8.422978 },
			orient = { { -0.024194,  0.000000,  0.999707 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999707,  0.000000, -0.024194 } }
		}
	},

	{
		entity_name = "char_juni_Mk_loc_02_pre_slam_reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.36644, 0.85525, 7.269189 },
			orient = { { -0.999945,  0.000000,  0.010459 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.010459,  0.000000, -0.999945 } }
		}
	},

	{
		entity_name = "Cam_27_ACO_Guard_to_Reed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.448332, 1.653055, 1.153551 },
			orient = { { -0.776120,  0.000000,  0.630586 },
					   {  0.073826,  0.993123,  0.090865 },
					   { -0.626249,  0.117075, -0.770782 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "char_reed_Mk_loc_06_pre_slam",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.61698, 0.934246, 8.043923 },
			orient = { { -0.025431,  0.000000,  0.999677 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999677,  0.000000, -0.025431 } }
		}
	},

	{
		entity_name = "char_reed_Mk_IKhead_Tr_pre_slam",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.09426, 1.555078, 8.391449 },
			orient = { { -0.015588,  0.000000,  0.999879 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999879,  0.000000, -0.015588 } }
		}
	},

	{
		entity_name = "char_reed_Mk_IKhead_FEAR",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.54707, 1.644478, 7.774961 },
			orient = { {  0.218401,  0.000000,  0.975859 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.975859,  0.000000,  0.218401 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mk_loc_04_react_to_reed1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.754254, 0.947116, 1.911804 },
			orient = { {  0.165609,  0.000000, -0.986191 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.986191,  0.000000,  0.165609 } }
		}
	},

	{
		entity_name = "prop_gun_FX_rtc_pistolbullet_01",
		type = PSYS,
		template_name = "rtc_pistolbullet",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -0.191386, 1.51867, 4.364281 },
			orient = { { -0.390406,  0.197870, -0.899128 },
					   {  0.917262, -0.000023, -0.398285 },
					   { -0.078829, -0.980228, -0.181490 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_rtc_pistolbullet_02",
		type = PSYS,
		template_name = "rtc_pistolbullet",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.803496, 1.348639, 5.139507 },
			orient = { {  0.161324, -0.196385, -0.967165 },
					   {  0.982114,  0.128357,  0.137754 },
					   {  0.097090, -0.972089,  0.213580 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_rtc_pistolbullet_03",
		type = PSYS,
		template_name = "rtc_pistolbullet",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_rtc_pistolbullet_04",
		type = PSYS,
		template_name = "rtc_pistolbullet",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_pistol_Flare_01",
		type = PSYS,
		template_name = "rtc_pistolflare",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_pistol_Flare_02",
		type = PSYS,
		template_name = "rtc_pistolflare",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_pistol_Flare_03",
		type = PSYS,
		template_name = "rtc_pistolflare",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Back_wall_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.010323, 1.480472, -5.856091 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Back_wall_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.46941, 2.617544, -5.856091 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Back_wall_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.558517, 0.970743, -5.856091 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Front_wall_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.454459, 1.480472, 12.61171 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Front_wall_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.185915, 2.485024, 12.61171 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Front_wall_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.384272, 2.078486, 12.61171 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Front_wall_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.235694, 1.060342, 12.61171 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_walker_Mk_IKhead_worm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.308875, 1.195933, -0.064308 },
			orient = { { -0.955668,  0.001074, -0.294446 },
					   { -0.000064,  0.999993,  0.003858 },
					   {  0.294448,  0.003706, -0.955660 } }
		}
	},

	{
		entity_name = "Cam_41_Trent_fires_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.692075, 1.348296, 0.429611 },
			orient = { {  0.828825,  0.000000, -0.559508 },
					   {  0.023747,  0.999099,  0.035178 },
					   {  0.559004, -0.042443,  0.828078 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "char_juni_IKhead_worm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.921382, 1.784537, -0.329525 },
			orient = { { -0.037880,  0.003852, -0.999275 },
					   { -0.000064,  0.999993,  0.003857 },
					   {  0.999282,  0.000210, -0.037879 } }
		}
	},

	{
		entity_name = "char_juni_Mk_IKeyes_worm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.95406, 1.781214, 0.532533 },
			orient = { { -0.037880,  0.003852, -0.999275 },
					   { -0.000064,  0.999993,  0.003857 },
					   {  0.999282,  0.000210, -0.037879 } }
		}
	},

	{
		entity_name = "Cam_50_saved_by_Prez_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.594161, 1.337501, 1.025512 },
			orient = { {  0.594838,  0.000000, -0.803846 },
					   {  0.053241,  0.997804,  0.039398 },
					   {  0.802081, -0.066233,  0.593532 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "prop_gun_FX_pistol_Flare_04",
		type = PSYS,
		template_name = "rtc_pistolflare",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Spark_01",
		type = PSYS,
		template_name = "rtc_welding",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Spark_02",
		type = PSYS,
		template_name = "rtc_welding",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Spark_03",
		type = PSYS,
		template_name = "rtc_welding",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_rtc_pistolbullet_05",
		type = PSYS,
		template_name = "rtc_pistolbullet",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_Impact",
		type = PSYS,
		template_name = "rtc_pistolimpact",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.171513, 1.19334, 6.007881 },
			orient = { { -0.872229,  0.435922,  0.221784 },
					   { -0.428382, -0.899715,  0.083677 },
					   {  0.236019, -0.022023,  0.971499 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Front_wall_05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.85868, 1.060342, 12.61171 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "prop_gun_FX_Bolt_miss_Back_wall_07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.489949, 0.59671, 2.842904 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_50_saved_by_Prez_C",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.592757, 1.336703, 1.03204 },
			orient = { { -0.016480,  0.000000, -0.999864 },
					   { -0.015763,  0.999876,  0.000260 },
					   {  0.999740,  0.015765, -0.016478 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_51_ACU_Prez_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.445149, 1.021921, 1.260437 },
			orient = { {  0.060983,  0.000000, -0.998139 },
					   {  0.437003,  0.899063,  0.026700 },
					   {  0.897390, -0.437818,  0.054828 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_51_ACU_Prez_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.006348, 0.835782, 0.345424 },
			orient = { { -0.300827,  0.000000, -0.953679 },
					   {  0.521246,  0.837418, -0.164421 },
					   {  0.798628, -0.546563, -0.251918 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Worm_rtc_sydsmoke_3",
		type = PSYS,
		template_name = "rtc_sydsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_45_PCO_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.896639, 1.533179, -0.194366 },
			orient = { {  0.203197,  0.000000,  0.979138 },
					   {  0.023100,  0.999722, -0.004794 },
					   { -0.978865,  0.023592,  0.203141 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 4000
		}
	},

	{
		entity_name = "char_worm_Mk_loc_02_sneak_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.474229, 1.058469, 0.343639 },
			orient = { {  0.318969,  0.003676, -0.947758 },
					   { -0.000064,  0.999993,  0.003857 },
					   {  0.947765, -0.001170,  0.318967 } }
		}
	},

	{
		entity_name = "char_reed_Mk_IKhead_Juni_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.16454, 1.57606, 7.399076 },
			orient = { { -0.320720,  0.000000, -0.947174 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.947174,  0.000000, -0.320720 } }
		}
	},

	{
		entity_name = "char_reed_Mk_IKhead_Juni_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.16454, 1.391642, 7.399076 },
			orient = { { -0.320720,  0.000000, -0.947174 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.947174,  0.000000, -0.320720 } }
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_loc_04_turn_back",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.202924, 0.959088, -1.682395 },
			orient = { {  0.373375,  0.000000, -0.927680 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.927680,  0.000000,  0.373375 } }
		}
	},

	{
		entity_name = "Cam_25_Worm_exit_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.844549, 1.36501, -4.025036 },
			orient = { { -0.893787,  0.000000,  0.448492 },
					   { -0.051662,  0.993343, -0.102956 },
					   { -0.445507, -0.115191, -0.887837 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "rtc_sydblowsmoke_7",
		type = PSYS,
		template_name = "rtc_sydblowsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 3.977356, 5.084535, 5.04249 },
			orient = { { -0.119339,  0.056913, -0.991221 },
					   { -0.992669,  0.012385,  0.120225 },
					   {  0.019119,  0.998302,  0.055018 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_12_Ring_Flip_CU_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.486562, 1.033889, 1.801541 },
			orient = { { -0.777793,  0.000000,  0.628521 },
					   { -0.586711,  0.358630, -0.726054 },
					   { -0.225407, -0.933480, -0.278940 } }
		},
		cameraprops =
		{
			fovh = 12,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_12_Ring_Flip_CU_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.445628, 0.731689, 1.043859 },
			orient = { { -0.831891,  0.000000,  0.554939 },
					   { -0.509854,  0.394822, -0.764306 },
					   { -0.219102, -0.918758, -0.328449 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_15_3shot_Reed_pre_Slam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 13.55027, 1.855902, 7.982821 },
			orient = { {  0.040357,  0.000000, -0.999185 },
					   { -0.218941,  0.975698, -0.008843 },
					   {  0.974903,  0.219120,  0.039376 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_25_Worm_exit_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.055752, 1.636688, -2.514397 },
			orient = { { -0.901827,  0.000000,  0.432097 },
					   { -0.033154,  0.997052, -0.069195 },
					   { -0.430823, -0.076728, -0.899169 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "char_juni_Mk_IKeyes_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.68777, 1.548777, 15.06453 },
			orient = { {  0.086978,  0.000000,  0.996210 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996210,  0.000000,  0.086978 } }
		}
	},

	{
		entity_name = "char_juni_Mk_IKeyes_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 90.70284, 1.548777, 14.99652 },
			orient = { {  0.086978,  0.000000,  0.996210 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996210,  0.000000,  0.086978 } }
		}
	},

	{
		entity_name = "char_rh_agent_1_Mk_IKLLowArm_add_motion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.801064, 0.163306, -0.201099 },
			orient = { { -0.984077,  0.000000, -0.177745 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.177745,  0.000000, -0.984077 } }
		}
	},

	{
		entity_name = "char_juni_Mk_loc_12_worm_inspect",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.217215, 0.960149, -0.878224 },
			orient = { { -0.427578,  0.000000,  0.903978 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.903978,  0.000000, -0.427578 } }
		}
	},

	{
		entity_name = "char_juni_IKeyes_inspect_worm_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.891762, 0.602881, -0.700515 },
			orient = { { -0.427578,  0.000000,  0.903978 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.903978,  0.000000, -0.427578 } }
		}
	},

	{
		entity_name = "char_juni_IKeyes_inspect_worm_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.555466, 0.602881, -0.354188 },
			orient = { { -0.427578,  0.000000,  0.903978 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.903978,  0.000000, -0.427578 } }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mk_IKhead_guard_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.4732, 1.633816, -0.217901 },
			orient = { {  0.999876,  0.000000,  0.015721 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.015721,  0.000000,  0.999876 } }
		}
	},

	{
		entity_name = "RTC_FadeFromBlack_1_Sec_2",
		type = PSYS,
		template_name = "RTC_FadeFromBlack_1_Sec",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -0.57342, 2.941013, 3.264202 },
			orient = { { -0.494036,  0.000000,  0.869441 },
					   {  0.187176,  0.976552,  0.106358 },
					   { -0.849055,  0.215283, -0.482452 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "char_trent_Mk_IKhead_up_left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.26425, 1.779128, 12.61456 },
			orient = { { -0.528520,  0.000000,  0.848921 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.848921,  0.000000, -0.528520 } }
		}
	},

	{
		entity_name = "char_reed_Mk_loc_02_turn",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.659982, 0, 2.027361 },
			orient = { { -0.810165,  0.000000,  0.586202 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.586202,  0.000000, -0.810165 } }
		}
	},

	{
		entity_name = "char_trent_Mk_IKeyes_up_right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 90.78923, 1.779128, 13.37757 },
			orient = { { -0.528520,  0.000000,  0.848921 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.848921,  0.000000, -0.528520 } }
		}
	},

	{
		entity_name = "Cam_18_ACU_Reed_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.77835, 1.545189, 7.644152 },
			orient = { {  0.074436,  0.000000, -0.997226 },
					   {  0.217223,  0.975987,  0.016214 },
					   {  0.973280, -0.217827,  0.072649 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 1000
		}
	},

	{
		entity_name = "char_juni_Mk_loc_04_Reed_Rotate",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.81541, 0.953058, 7.291714 },
			orient = { { -0.527615,  0.000000, -0.849483 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.849483,  0.000000, -0.527615 } }
		}
	},

	{
		entity_name = "char_trent_Mk_loc_04_door_BH_Reed_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.986216, 0.969072, 7.994175 },
			orient = { { -0.806854,  0.000000, -0.590751 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.590751,  0.000000, -0.806854 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_IKhead_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.006016, 1.6, 7.838573 },
			orient = { {  0.920264,  0.000000, -0.391297 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.391297,  0.000000,  0.920264 } }
		}
	},

	{
		entity_name = "Cam_03_Wide_Prez_Reed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.958149, 0.431231, -7.455524 },
			orient = { { -0.930245,  0.000000,  0.366939 },
					   { -0.041930,  0.993450, -0.106299 },
					   { -0.364535, -0.114270, -0.924152 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 1000
		}
	},

	{
		entity_name = "RTC_FadeToBlack_Half_n_Half_1_Sec_1",
		type = PSYS,
		template_name = "RTC_FadeToBlack_Half_n_Half_1_Sec",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 91.00352, 1.323342, 13.38078 },
			orient = { {  0.937942,  0.000000, -0.346792 },
					   {  0.068883,  0.980075,  0.186302 },
					   {  0.339882, -0.198629,  0.919253 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Char_trent_Mk_IKhead_worm_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.308875, 1.0428, -0.139887 },
			orient = { { -0.955668,  0.001074, -0.294446 },
					   { -0.000064,  0.999993,  0.003858 },
					   {  0.294448,  0.003706, -0.955660 } }
		}
	},

	{
		entity_name = "Sound_mix_s069x_14",
		type = SOUND,
		template_name = "mix_s069x",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "SET_Li_06_deck_MKR_OffScreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -601.8118, 0, -483.7172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "SET_li_06_deck_LtG10",
		type = COMPOUND,
		template_name = "li_06_deck",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 83.14104, 0, 4.330868 },
			orient = { {  0.996176,  0.000000, -0.087374 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.087374,  0.000000,  0.996176 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Ambi_LtG00_Bay_YlwFlash01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 80.49628, 1.598544, 21.5145 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG10_Bay_YlwFlash01",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 80.49628, 1.598544, 21.5145 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.152941, 0.152941, 0.160784 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Bay_YlwFlash02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 81.76032, 9.84059, -31.45429 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG10_Bay_YlwFlash02",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 81.76032, 9.84059, -31.45429 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Bay_BluEdge",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 80.49628, 1.598544, 21.5145 },
			orient = { {  0.773480,  0.000000,  0.633821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.633821,  0.000000,  0.773480 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.239216, 0.239216, 0.262745 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.207141, 0, 0.29 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.34902, 0.34902, 0.4 },
			specular = { 0, 0, 0 },
			ambient = { 0.082353, 0.082353, 0.082353 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999996,
			type = L_POINT,
			theta = 9.999996,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Far",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, -5.004828 },
			orient = { {  0.443084,  0.038442, -0.895655 },
					   {  0.445189,  0.857748,  0.257052 },
					   {  0.778128, -0.512632,  0.362941 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 9.999996,
			type = L_SPOT,
			theta = 9.999996,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, 0.872313 },
			orient = { {  0.179821,  0.119713, -0.976388 },
					   {  0.532541,  0.822691,  0.198946 },
					   {  0.827082, -0.555741,  0.084185 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 11,
			type = L_SPOT,
			theta = 9.999996,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Near_Door",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.234676, 4.8, 4.552598 },
			orient = { {  0.187088, -0.153331, -0.970303 },
					   {  0.585484,  0.810541, -0.015195 },
					   {  0.788801, -0.565254,  0.241415 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 12,
			cutoff = 14,
			type = L_SPOT,
			theta = 14,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG09_Cell_Fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6.823196, 2, 2.774506 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.501961, 0.501961, 0.501961 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999996,
			type = L_DIRECT,
			theta = 9.999996,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Near_Ring",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.367276, 6.154201, 4.474019 },
			orient = { { -0.176340,  0.000000, -0.984329 },
					   {  0.578561,  0.809027, -0.103648 },
					   {  0.796349, -0.587772, -0.142664 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 13,
			cutoff = 8,
			type = L_SPOT,
			theta = 7,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG09_Cell_Slash_Near",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.364251, 7.349985, 2.131318 },
			orient = { {  0.298839,  0.089617, -0.950086 },
					   {  0.576196,  0.776679,  0.254496 },
					   {  0.760719, -0.623489,  0.180465 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.941177, 0.941177, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 35,
			type = L_SPOT,
			theta = 30,
			atten = { 0.1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Drct_Jacobi01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.834613, 0, 2.828343 },
			orient = { { -0.996252,  0.000000,  0.086492 },
					   {  0.039285,  0.890900,  0.452498 },
					   { -0.077056,  0.454200, -0.887561 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.286275, 0.286275, 0.329412 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999996,
			type = L_DIRECT,
			theta = 9.999996,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Ring",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.994836, 1.314934, 3.930439 },
			orient = { { -0.005097, -0.002679,  0.999983 },
					   {  0.999970,  0.005862,  0.005113 },
					   { -0.005875,  0.999979,  0.002649 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.239216, 0.239216, 0.258824 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 79.99997,
			type = L_SPOT,
			theta = 79.99997,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, 0.872313 },
			orient = { {  0.179821,  0.119713, -0.976388 },
					   {  0.532541,  0.822691,  0.198946 },
					   {  0.827082, -0.555741,  0.084185 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Hall_Slash_Door01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.648073, 6.557167, 14.94233 },
			orient = { { -0.526117, -0.001116, -0.850412 },
					   {  0.505518,  0.803730, -0.313799 },
					   {  0.683851, -0.594993, -0.422291 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 19.99999,
			type = L_SPOT,
			theta = 18,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Hall_Slash_Hall",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.726086, 6.557167, 16.85904 },
			orient = { { -0.936635, -0.001116,  0.350305 },
					   { -0.209270,  0.803730, -0.556978 },
					   { -0.280929, -0.594993, -0.753035 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.917647, 0.92549, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 11,
			cutoff = 19.99999,
			type = L_SPOT,
			theta = 18,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG09_Hall_Slash_Hall",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 11.7152, 6.557167, 16.85904 },
			orient = { { -0.813190, -0.001116,  0.581998 },
					   { -0.297143,  0.860639, -0.413529 },
					   { -0.500428, -0.509214, -0.700195 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 19.99999,
			type = L_SPOT,
			theta = 18,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Hall_Slash_Corner02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.35163, 4.533411, 3.466149 },
			orient = { {  0.017381, -0.016151,  0.999718 },
					   { -0.491153,  0.870780,  0.022608 },
					   { -0.870900, -0.491407,  0.007203 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.921569, 0.929412, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 16.99999,
			type = L_SPOT,
			theta = 15.99999,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG09_Hall_Slash_Corner",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.42962, 4.533411, 14.8586 },
			orient = { { -0.743009, -0.016151,  0.669086 },
					   { -0.288331,  0.909906, -0.298222 },
					   { -0.603989, -0.414500, -0.680726 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.921569, 0.929412, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 50,
			cutoff = 19,
			type = L_SPOT,
			theta = 19,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Hall_Slash_Corner01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.42962, 4.533411, 14.8586 },
			orient = { { -0.751462, -0.016151,  0.659579 },
					   { -0.290169,  0.905917, -0.308408 },
					   { -0.592543, -0.423146, -0.685449 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.921569, 0.929412, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 13,
			cutoff = 16.99999,
			type = L_SPOT,
			theta = 15.99999,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Char_walker_Mk_IKhead_Reed",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.54645, 1.7, 3.950284 },
			orient = { {  0.221178,  0.000000,  0.975233 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.975233,  0.000000,  0.221178 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Nman01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.434192, 1.072084, 3.33245 },
			orient = { { -0.995973,  0.000000, -0.089649 },
					   { -0.030464,  0.940492,  0.338448 },
					   {  0.084315,  0.339816, -0.936705 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.239216, 0.239216, 0.258824 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 45,
			type = L_SPOT,
			theta = 45,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Drct_Far",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.901736, 0, 1.514394 },
			orient = { { -0.870091,  0.000000, -0.492891 },
					   {  0.312274,  0.773697, -0.551251 },
					   {  0.381349, -0.633555, -0.673187 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.737255, 0.737255, 0.780392 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999996,
			type = L_DIRECT,
			theta = 9.999996,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "char_jacobi_torture_HEAD_MRK_END",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.249976, 1.657802, -2.190663 },
			orient = { {  0.999844, -0.012736, -0.012269 },
					   {  0.014950,  0.979319,  0.201767 },
					   {  0.009446, -0.201919,  0.979357 } }
		}
	},

	{
		entity_name = "Ambi_LtG09_Cell_Slash_Far",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.026273, 7.349985, -2.813765 },
			orient = { { -0.244414,  0.000000, -0.969671 },
					   {  0.559686,  0.816609, -0.141074 },
					   {  0.791842, -0.577191, -0.199591 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.941177, 0.941177, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 22.99999,
			type = L_SPOT,
			theta = 19.99999,
			atten = { 0.1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG09_Cell_Slash_Near_MKR_p01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.364251, 7.349985, 2.131318 },
			orient = { {  0.429818,  0.000000, -0.902916 },
					   {  0.626845,  0.719739,  0.298399 },
					   {  0.649863, -0.694245,  0.309356 } }
		}
	},

	{
		entity_name = "Ambi_LtG09_Cell_Slash_Near_MKR_p02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.364251, 7.349985, 2.131318 },
			orient = { {  0.298839,  0.089617, -0.950086 },
					   {  0.576196,  0.776679,  0.254496 },
					   {  0.760719, -0.623489,  0.180465 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Near_Ring_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.367276, 6.154201, 4.474019 },
			orient = { {  0.009171,  0.000000, -0.999958 },
					   {  0.587747,  0.809027,  0.005390 },
					   {  0.808993, -0.587772,  0.007420 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Near_Ring_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.367276, 6.154201, 4.474019 },
			orient = { { -0.176340,  0.000000, -0.984329 },
					   {  0.578561,  0.809027, -0.103648 },
					   {  0.796349, -0.587772, -0.142664 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Nman_Glow_Point",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.264287, 1.767159, -1.957857 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.075 }
		}
	},

	{
		entity_name = "char_rh_agent_2_Mk_loc_03_look_door",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.641802, 0, 1.594828 },
			orient = { {  0.968178,  0.000000,  0.250263 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.250263,  0.000000,  0.968178 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, 1.753632 },
			orient = { { -0.080991, -0.037668, -0.996003 },
					   {  0.551769,  0.830502, -0.076277 },
					   {  0.830055, -0.555741, -0.046479 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 14,
			type = L_SPOT,
			theta = 14,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Nman_Shmmr",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.17108, 0.317113, 0.067648 },
			orient = { { -0.751555,  0.000000, -0.659670 },
					   { -0.350341,  0.847319,  0.399139 },
					   {  0.558951,  0.531085, -0.636807 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.2, 0.2, 0.882353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2.8,
			cutoff = 0.9999999,
			type = L_SPOT,
			theta = 0.9999999,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Hall_Slash_Door02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.564076, 7.197186, 15.10595 },
			orient = { { -0.624788, -0.001116, -0.780793 },
					   {  0.464007,  0.803730, -0.372446 },
					   {  0.627963, -0.594993, -0.501643 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 19.99999,
			type = L_SPOT,
			theta = 18,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Near_Door_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.234676, 4.8, 4.552598 },
			orient = { {  0.187088, -0.153331, -0.970303 },
					   {  0.585484,  0.810541, -0.015195 },
					   {  0.788801, -0.565254,  0.241415 } }
		}
	},

	{
		entity_name = "ambi_LtG00_MuzzelFlare",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.690847, 1.508132, 6.114814 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.7 }
		}
	},

	{
		entity_name = "ambi_LtG00_KillFlare",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.298921, 0.827094, 5.89466 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Cell_KillFlare",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.6, 0.72, 1.46 },
			orient = { {  0.930104, -0.179647, -0.320363 },
					   {  0.367260,  0.466908,  0.804436 },
					   {  0.005066, -0.865866,  0.500251 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 50,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.5 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_RhA2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.000771, 2.346877, 0.230042 },
			orient = { {  0.951861,  0.000000,  0.306530 },
					   { -0.248227,  0.586711,  0.770814 },
					   { -0.179845, -0.809796,  0.558467 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.533333, 0.533333, 0.635294 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Trent01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.698148, 2.286748, 4.618806 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.680172,  0.733052 },
					   {  0.000000, -0.733052,  0.680172 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Hall_Slash_Door_Wlkr",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.717017, 7.195087, 7.673049 },
			orient = { {  0.078290,  0.000000, -0.996931 },
					   {  0.577843,  0.814885,  0.045379 },
					   {  0.812384, -0.579622,  0.063798 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.913726, 0.921569, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 11.1,
			cutoff = 9.999996,
			type = L_SPOT,
			theta = 9.999996,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.756684, 2.565948, 6.519239 },
			orient = { { -0.545888,  0.000000, -0.837858 },
					   {  0.678494,  0.586711, -0.442058 },
					   {  0.491580, -0.809796, -0.320279 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.646, 2.286748, 7.186334 },
			orient = { { -0.932496,  0.000000,  0.361179 },
					   { -0.239641,  0.748180, -0.618708 },
					   { -0.270227, -0.663496, -0.697675 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.698148, 2.286748, 4.618806 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.680172,  0.733052 },
					   {  0.000000, -0.733052,  0.680172 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Trent02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.307865, 0.234475, 6.422454 },
			orient = { { -0.162291,  0.000000,  0.986743 },
					   {  0.248078,  0.967880,  0.040802 },
					   { -0.955049,  0.251411, -0.157079 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.231373, 0.231373, 0.266667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 5.291557, -0.718269 },
			orient = { {  0.193967, -0.082164, -0.977561 },
					   {  0.484150,  0.874694,  0.022547 },
					   {  0.853215, -0.477660,  0.209442 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.913726, 0.913726, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 13,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Fill_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.207141, 0, 0.29242 },
			orient = { {  0.150441,  0.000001,  0.988619 },
					   {  0.449031,  0.890900, -0.068331 },
					   { -0.880760,  0.454200,  0.134028 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid03bst",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.080848, 6.579172, -0.719949 },
			orient = { {  0.115218, -0.082164, -0.989936 },
					   {  0.561772,  0.827285, -0.003280 },
					   {  0.819229, -0.555741,  0.141475 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.576471, 0.576471, 0.576471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 19.99999,
			type = L_SPOT,
			theta = 19.99999,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Reeds_Eyes",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.51, 1.68, 6.540194 },
			orient = { {  0.818281,  0.000000,  0.574818 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.574818,  0.000000,  0.818281 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.239216, 0.239216, 0.262745 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 6,
			type = L_SPOT,
			theta = 3,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Reeds_Eyes_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.51, 1.7, 6.540194 },
			orient = { {  0.818281,  0.000000,  0.574818 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.574818,  0.000000,  0.818281 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.239216, 0.239216, 0.262745 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 6,
			type = L_SPOT,
			theta = 3,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Reed",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.959841, 2.180651, 8.694726 },
			orient = { { -0.969488,  0.000000,  0.245140 },
					   { -0.118879,  0.874545, -0.470147 },
					   { -0.214386, -0.484944, -0.847861 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.917647, 0.917647, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 60,
			type = L_SPOT,
			theta = 39.99998,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Near_Door_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.234676, 4.8, 4.552598 },
			orient = { {  0.203728, -0.153331, -0.966946 },
					   {  0.505006,  0.862581, -0.030381 },
					   {  0.838727, -0.482124,  0.253165 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.147969, 2.276428, 2.916292 },
			orient = { { -0.270790,  0.000000, -0.962638 },
					   {  0.639841,  0.747134, -0.179987 },
					   {  0.719219, -0.664674, -0.202317 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid03_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 5.291557, -0.718269 },
			orient = { {  0.193967, -0.082164, -0.977561 },
					   {  0.484150,  0.874694,  0.022547 },
					   {  0.853215, -0.477660,  0.209442 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid04",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.232144, 4.605148, 2.724544 },
			orient = { { -0.350904,  0.000000, -0.936412 },
					   {  0.384561,  0.911782, -0.144107 },
					   {  0.853803, -0.410675, -0.319947 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.913726, 0.913726, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 30,
			type = L_SPOT,
			theta = 30,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid03_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.015109, 5.291557, -4.879158 },
			orient = { {  0.864749, -0.082164, -0.495437 },
					   {  0.315511,  0.856410,  0.408675 },
					   {  0.390719, -0.509717,  0.766503 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Nman02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.126641, 1.072084, -0.215048 },
			orient = { { -0.019749,  0.000000, -0.999805 },
					   {  0.745663,  0.666160, -0.014729 },
					   {  0.666030, -0.745809, -0.013156 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 90,
			type = L_SPOT,
			theta = 90,
			atten = { 0.1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG02_Cell_Worm",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.012422, 0.90711, -2.023738 },
			orient = { {  0.845163, -0.096379, -0.525747 },
					   {  0.280704,  0.917085,  0.283126 },
					   {  0.454867, -0.386867,  0.802141 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_SPOT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Mid04bst",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.116776, 4.878683, 2.681312 },
			orient = { { -0.350904,  0.000000, -0.936412 },
					   {  0.384561,  0.911782, -0.144107 },
					   {  0.853803, -0.410675, -0.319948 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.956863, 0.956863, 0.956863 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 14,
			cutoff = 30,
			type = L_SPOT,
			theta = 30,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_JyJ",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.366719, 2.431935, 0.755875 },
			orient = { { -0.988039,  0.000000, -0.154203 },
					   {  0.091189,  0.806407, -0.584288 },
					   {  0.124350, -0.591361, -0.796762 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.372549, 0.372549, 0.372549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_JyJyT_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.455175, 2.180651, 1.084643 },
			orient = { { -0.988039,  0.000000, -0.154203 },
					   {  0.091189,  0.806407, -0.584288 },
					   {  0.124350, -0.591361, -0.796762 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_JyJyT_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.366719, 2.431935, 0.755875 },
			orient = { { -0.988039,  0.000000, -0.154203 },
					   {  0.091189,  0.806407, -0.584288 },
					   {  0.124350, -0.591361, -0.796762 } }
		}
	},

	{
		entity_name = "Ambi_LtG02_Cell_Worm_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.95271, 0.678091, 0.948519 },
			orient = { { -0.991295,  0.000000,  0.131657 },
					   { -0.079902,  0.794780, -0.601614 },
					   { -0.104638, -0.606897, -0.787862 } }
		}
	},

	{
		entity_name = "Cam_49_Alien_full_height_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.657826, 1.454653, -1.531933 },
			orient = { { -0.195882,  0.215859,  0.956575 },
					   {  0.041242,  0.976422, -0.211893 },
					   { -0.979760, -0.002055, -0.200166 } }
		},
		cameraprops =
		{
			fovh = 8,
			hvaspect = 1.85,
			nearplane = 1.5,
			farplane = 100
		}
	},

	{
		entity_name = "Cam_49_Alien_full_height_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.354954, 2.191787, -1.633833 },
			orient = { { -0.290136, -0.238008,  0.926916 },
					   {  0.038533,  0.964888,  0.259820 },
					   { -0.956209,  0.111100, -0.270777 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 1.5,
			farplane = 100
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_JyJ_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.711043, 2.431935, 2.084246 },
			orient = { { -0.752537,  0.000000, -0.658550 },
					   {  0.389440,  0.806407, -0.445021 },
					   {  0.531059, -0.591361, -0.606851 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_JyJyT_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.448094, 2.431935, -0.222006 },
			orient = { {  0.883336,  0.000000, -0.468740 },
					   {  0.277194,  0.806407,  0.522371 },
					   {  0.377995, -0.591361,  0.712329 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_JyJyT_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.711043, 2.431935, 2.084246 },
			orient = { { -0.752537,  0.000000, -0.658550 },
					   {  0.389440,  0.806407, -0.445021 },
					   {  0.531059, -0.591361, -0.606851 } }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Edge_Spot_Trent03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.686733, 0.234475, -0.661977 },
			orient = { {  0.960550,  0.000000, -0.278108 },
					   { -0.159339,  0.819598, -0.550337 },
					   {  0.227937,  0.572939,  0.787264 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.231373, 0.231373, 0.266667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtG02_KillFlare",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.640365, 1.475009, 0.114919 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG02_Cell_Worm_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.590675, 2.323529, 0.832678 },
			orient = { { -0.595578, -0.096379, -0.797495 },
					   {  0.258282,  0.917085, -0.303719 },
					   {  0.760643, -0.386867, -0.521302 } }
		}
	},

	{
		entity_name = "Ambi_LtG02_Cell_Worm_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.012422, 0.90711, -2.023738 },
			orient = { {  0.845163, -0.096379, -0.525747 },
					   {  0.280704,  0.917085,  0.283126 },
					   {  0.454867, -0.386867,  0.802141 } }
		}
	},

	{
		entity_name = "Ambi_LtG02_Cell_Worm_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.305101, 1.307777, 0.848477 },
			orient = { { -0.632262, -0.096379, -0.768737 },
					   {  0.243779,  0.917085, -0.315478 },
					   {  0.735402, -0.386867, -0.556343 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 90,
			type = L_SPOT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Sngl_Jacobi",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.608517, 1.7, -0.183081 },
			orient = { {  0.828295,  0.000000, -0.560292 },
					   {  0.221744,  0.918352,  0.327810 },
					   {  0.514545, -0.395765,  0.760667 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.752941, 0.752941, 0.752941 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1.3,
			cutoff = 54.99998,
			type = L_SPOT,
			theta = 54.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Sngl_Wlkr",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.236961, 1.907668, 0.484501 },
			orient = { {  0.828295,  0.000000, -0.560292 },
					   {  0.221744,  0.918352,  0.327810 },
					   {  0.514545, -0.395765,  0.760667 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.368627, 0.290196, 0.215686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1.3,
			cutoff = 110,
			type = L_SPOT,
			theta = 110,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Sngl_Juni",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.679428, 1.296307, -1.4 },
			orient = { {  0.976617,  0.000000,  0.214986 },
					   { -0.085084,  0.918352,  0.386511 },
					   { -0.197432, -0.395765,  0.896878 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.74902, 0.74902, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1.2,
			cutoff = 110,
			type = L_SPOT,
			theta = 110,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_LtG00_Cell_Slash_Sngl_Trent",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.15, 1.875962, -0.706412 },
			orient = { {  0.930502,  0.000000, -0.366286 },
					   {  0.144963,  0.918352,  0.368260 },
					   {  0.336379, -0.395765,  0.854529 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1,
			cutoff = 99.99998,
			type = L_SPOT,
			theta = 99.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "cam_Monitor_s069x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_02_Crane_Prez_intro_static_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.089442, 5.223094, 2.963209 },
			orient = { { -0.234211,  0.000000,  0.972186 },
					   { -0.028755,  0.999563, -0.006928 },
					   { -0.971760, -0.029578, -0.234109 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_02_Crane_Prez_intro_static_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.915788, 4.914144, 2.952456 },
			orient = { { -0.258531, -0.009590,  0.965955 },
					   { -0.058301,  0.998283, -0.005693 },
					   { -0.964242, -0.057788, -0.258646 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_02_Crane_Prez_intro_static_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.551112, 4.265345, 2.929877 },
			orient = { { -0.308180, -0.032052,  0.950788 },
					   { -0.120354,  0.992716, -0.005545 },
					   { -0.943684, -0.116140, -0.309792 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_02_Crane_Prez_intro_static_4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.097421, 3.458178, 2.901785 },
			orient = { { -0.366759, -0.064202,  0.928098 },
					   { -0.196961,  0.980360, -0.010016 },
					   { -0.909227, -0.186473, -0.372201 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_06_Enter_Neimann_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.589012, 1.979821, 3.207656 },
			orient = { { -0.327077,  0.230057,  0.916567 },
					   {  0.263033,  0.953748, -0.145527 },
					   { -0.907653,  0.193489, -0.372462 } }
		},
		cameraprops =
		{
			fovh = 22,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_11_Ring_Flip_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.917325, 0.357551, 2.143579 },
			orient = { { -0.619413,  0.165975,  0.767320 },
					   { -0.414945,  0.760500, -0.499460 },
					   { -0.666445, -0.627767, -0.402193 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.8,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_14_Grab_Reed_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 9.607489, 1.559619, 9.220987 },
			orient = { { -0.116858,  0.000000,  0.993149 },
					   {  0.026053,  0.999656,  0.003066 },
					   { -0.992807,  0.026233, -0.116817 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_26_Neimann_thrash_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.535118, 0.488559, -1.45225 },
			orient = { {  0.048643,  0.146680,  0.987987 },
					   { -0.557698,  0.824594, -0.094964 },
					   { -0.828617, -0.546379,  0.121914 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_41_Trent_fires_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.746824, 1.261348, 3.710173 },
			orient = { { -0.797493,  0.010118, -0.603244 },
					   {  0.104942,  0.986944, -0.122180 },
					   {  0.594132, -0.160743, -0.788143 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_42_Trent_looks_down_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.667745, 1.600955, 0.946026 },
			orient = { { -0.836598,  0.000000, -0.547818 },
					   { -0.045402,  0.996560,  0.069335 },
					   {  0.545933,  0.082877, -0.833720 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.75,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_43_carnage_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.477837, 3.744955, -1.457671 },
			orient = { { -0.554978, -0.024908, -0.831492 },
					   { -0.723532,  0.507686,  0.467713 },
					   {  0.410488,  0.861182, -0.299777 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_44_Worm_Creeping_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.556008, -0.143768, -0.148667 },
			orient = { { -0.550924,  0.000000, -0.834555 },
					   {  0.546800,  0.755456, -0.360965 },
					   {  0.630470, -0.655200, -0.416199 } }
		},
		cameraprops =
		{
			fovh = 32,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_50_saved_by_Prez_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.640465, 1.332422, 0.946459 },
			orient = { {  0.622600,  0.258053, -0.738768 },
					   { -0.144846,  0.965753,  0.215269 },
					   {  0.769018, -0.027019,  0.638655 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 100
		}
	},

	{
		entity_name = "Cam_51_ACU_Prez_A_static",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.006348, 0.835782, 0.345424 },
			orient = { { -0.344229,  0.000000, -0.938886 },
					   {  0.453384,  0.875678, -0.166227 },
					   {  0.822161, -0.482896, -0.301434 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "char_neimann_worm_Mk_loc_01_at_jacobi_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.250486, 0.963773, -1.584414 },
			orient = { {  0.995609,  0.000000, -0.093613 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.093613,  0.000000,  0.995609 } }
		}
	},

	{
		entity_name = "Char_Trent_Mkr_repo_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.299709, 0.973372, -0.088064 },
			orient = { { -0.816705,  0.000000,  0.577055 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.577055,  0.000000, -0.816705 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "char_neimann_6", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_li_male_elite_4", "char_li_male_elite_4_mrk_location" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_li_male_elite_3", "char_li_male_elite_3_mrk_location" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_jacobi_torture_ring_rotate", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FLR_HEIGHT_ANIM, { "char_jacobi_torture_1" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_juni", "char_juni_Mk_loc_01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG10_Bay_YlwFlash01" },
		{
			duration = 16.250,
			lightprops =
			{
				diffuse = { 1, 0.956863, 0.647059 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.612179,  0.000000,  0.136364, 21.000002 },
					{  0.657051,  1.000000,  0.000000,  0.000000 },
					{  0.794872,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Bay_YlwFlash01" },
		{
			duration = 16.250,
			lightprops =
			{
				diffuse = { 1, 0.956863, 0.647059 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.612179,  0.000000,  0.136364, 21.000002 },
					{  0.657051,  1.000000,  0.000000,  0.000000 },
					{  0.794872,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03bst", "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 0.000,
			lightprops =
			{
				direction = { 0, 0, 1 },
				range = 14,
				cutoff = 19.99999,
				theta = 19.99999,
				atten = { 1, 0, 4e-006 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ambi_LtG00_Cell_Slash_Mid03bst", "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 0.000,
			offset = { 0, 0.3, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "SET_Li_05_prison_cell_LtG09" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		0.000, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_reed_4", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_48",
			duration = 0.100,
			time_scale = 0.61,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_jacobi_torture_1", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_01_Hall_trap_A" }
	},

	{
		0.000, ATTACH_ENTITY, { "char_jacobi_5", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_s069x", "Cam_01_Hall_trap_A" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_LtG02_Cell_Worm", "Ambi_LtG02_Cell_Worm_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.95271, 0.678091, 0.948519 },
				q_orient = { -0.991295, 0, 0.131657, -0.079902 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG02_Cell_Worm" },
		{
			duration = 155.000,
			lightprops =
			{
				ambient = { 0.07451, 0.07451, 0.129412 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.246795,  1.000000,  0.000000,  0.000000 },
					{  0.490385,  0.000000,  0.000000,  0.000000 },
					{  0.740385,  0.810897,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_rh_agent_1", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_rh_agent_2", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_trent", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 0.000,
			time_scale = 165.3,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_walker_1", "char_walker_Mk_loc_01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 9.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_worm" },
		{
			animation = "Sc_SPCBODY_s069x_WORM_SLITHER_B_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_worm", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rifle_female_1", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "char_neimann_worm", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.001, START_SOUND, { "Sound_mix_s069x_14" },
		{
			duration = 190.000,
			start_time = 1
		}
	},

	{
		0.296, START_LIGHT_PROP_ANIM, { "Ambi_LtG10_Bay_YlwFlash02" },
		{
			duration = 15.954,
			lightprops =
			{
				diffuse = { 1, 0.956863, 0.647059 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.210526 },
					{  0.612179,  0.000000,  0.136364,  0.625000 },
					{  0.657051,  1.000000,  0.000000,  0.000000 },
					{  0.794872,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		0.296, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Bay_YlwFlash02" },
		{
			duration = 15.954,
			lightprops =
			{
				diffuse = { 1, 0.956863, 0.647059 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.210526 },
					{  0.612179,  0.000000,  0.136364,  0.625000 },
					{  0.657051,  1.000000,  0.000000,  0.000000 },
					{  0.794872,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2000
		}
	},

	{
		2.000, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.598,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Juni", "char_juni" },
		{
			duration = 89.684,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		2.000, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XA_STND_000LV_09",
			duration = 15.166,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Walker", "char_walker_1" },
		{
			duration = 200.311,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		2.000, START_MOTION, { "char_li_male_elite_3" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_01_XA_STND_RLLV_06",
			duration = 14.406,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XA_STND_000LV_17",
			duration = 17.364,
			start_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, CONNECT_HARDPOINTS, { "prop_gun_laser_li_elite_03", "char_li_male_elite_3" },
		{
			duration = 27.700,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		2.000, CONNECT_HARDPOINTS, { "prop_gun_laser_li_elite_04", "char_li_male_elite_4" },
		{
			duration = 27.500,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		2.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Trent_1", "char_trent" },
		{
			duration = 59.450,
			hardpoint = "hpleftconnect_gun",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		2.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Trent_2", "char_trent" },
		{
			duration = 59.450,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		2.000, START_MOTION, { "char_li_male_elite_4" },
		{
			animation = "Sc_SPCBODY_s069x_Redshrt_02_XA_STND_RLLV_07",
			duration = 14.265,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_dx_s069x_0101_Walker",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, ATTACH_ENTITY, { "char_trent_Mk_IK_Torso_Core", "char_trent" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		5.000, CONNECT_HARDPOINTS, { "rifle_2", "char_rh_agent_2" },
		{
			duration = 120.000,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		5.000, CONNECT_HARDPOINTS, { "rifle_1", "char_rh_agent_1" },
		{
			duration = 120.000,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		5.000, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, ATTACH_ENTITY, { "char_trent_Mk_IKhead_Right", "char_trent_Mk_IK_Torso_Core" },
		{
			duration = 200.000,
			offset = { 0.357796, 0.715667, -0.654589 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		5.000, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XA_STND_000LV_12",
			duration = 12.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.000, ATTACH_ENTITY, { "char_trent_Mk_IKRLowArm_Reed_back", "char_reed_4" },
		{
			duration = 120.000,
			offset = { 0, 0.4546, 0.1111 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		5.000, ATTACH_ENTITY, { "char_trent_Mk_LLowArm_Reed_front", "char_reed_4" },
		{
			duration = 120.000,
			offset = { 0.0551, 0.4546, -0.2665 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		5.000, ATTACH_ENTITY, { "char_trent", "char_trent_Mk_loc_01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.500, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 6.933,
			trans_time = 0.300,
			time_scale = 7.8,
			weight = 1,
			heading = -1
		}
	},

	{
		7.187, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_LEFT_000LV_00",
			duration = 2.532,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		7.187, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 2.532,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		7.197, START_MOTION, { "char_trent" },
		{
			animation = "Sc_dx_s069x_0201_Trent",
			duration = 2.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.771, START_SPATIAL_PROP_ANIM, { "char_juni_Mk_IKeyes_Left", "char_juni_Mk_IKeyes_Right" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 91.68777, 1.548777, 15.06453 },
				q_orient = { 0.086978, 0, 0.99621, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		7.810, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_01_Hall_trap_B" }
	},

	{
		7.811, START_SPATIAL_PROP_ANIM, { "Cam_01_Hall_trap_A", "Cam_01_Hall_trap_B" },
		{
			duration = 4.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 91.73909, 1.231534, 14.87115 },
				q_orient = { 0.874112, 0, -0.485724, 0.035854 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		7.936, START_MOTION, { "char_trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.514, START_MOTION, { "char_juni" },
		{
			animation = "Sc_dx_s069x_0301_juni",
			duration = 2.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.569, START_IK, { "char_juni", "char_juni_Mk_IKeyes_Left" },
		{
			duration = 1.014,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		9.187, START_IK, { "char_trent", "char_juni" },
		{
			duration = 1.750,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		10.812, START_IK, { "char_trent", "char_trent_Mk_IKeyes_up_right" },
		{
			duration = 1.625,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		10.937, START_IK, { "char_trent", "char_trent_Mk_IKeyes_up_right" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		11.125, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "char_jacobi_torture_Mk_loc_01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.028003, 0, 3.795235 }
			}
		}
	},

	{
		12.437, START_IK, { "char_trent", "char_trent_Mk_IKhead_up_left" },
		{
			duration = 1.437,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		12.437, START_IK, { "char_trent", "char_trent_Mk_IKhead_up_left" },
		{
			duration = 1.625,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		12.562, START_SPATIAL_PROP_ANIM, { "Cam_01_Hall_trap_A", "Cam_01_Hall_trap_C" },
		{
			duration = 3.062,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 91.11401, 1.448152, 13.58841 },
				q_orient = { 0.937936, 0, -0.346807, 0.020911 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.562, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_01_Hall_trap_C" }
	},

	{
		13.625, START_PSYS, { "rtc_sydblowsmoke_7" },
		{
			duration = 13.093
		}
	},

	{
		14.468, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_LEFT_000LV_XB_%",
			duration = 2.532,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.468, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 2.532,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.875, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_Mk_loc_01_arrival" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.890186, 0, 10.82329 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		14.875, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_Mk_loc_01_arrival" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.597495, 0, 10.72181 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		15.000, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 2.533,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.000, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_LEFT_000LV_00",
			duration = 2.533,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.265, ATTACH_ENTITY, { "RTC_FadeFromBlack_1_Sec_2", "Cam_02_Crane_Prez_intro_A" },
		{
			duration = 3.782,
			offset = { 0, 0, -1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		15.656, START_PSYS, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1" },
		{
			duration = 1.000
		}
	},

	{
		16.062, START_PSYS, { "RTC_FadeFromBlack_1_Sec_2" },
		{
			duration = 2.266
		}
	},

	{
		16.117, START_SPATIAL_PROP_ANIM, { "Cam_02_Crane_Prez_intro_A", "Cam_02_Crane_Prez_intro_B" },
		{
			duration = 10.880,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.388054, 2.196135, 2.857863 },
				q_orient = { -0.604228, 0.058427, 0.794666, -0.454795 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		16.250, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_02_Crane_Prez_intro_static_1" }
	},

	{
		16.250, SET_CAMERA, { "cam_Monitor_s069x", "Cam_02_Crane_Prez_intro_A" }
	},

	{
		16.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG10_Bay_YlwFlash01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		16.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG10_Bay_YlwFlash02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		16.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Bay_BluEdge" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		16.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Bay_YlwFlash01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		16.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Bay_YlwFlash02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		16.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Jacobi01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		16.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		16.625, ATTACH_ENTITY, { "char_li_male_elite_3", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		16.625, ATTACH_ENTITY, { "char_li_male_elite_4", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		17.733, ATTACH_ENTITY, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1", "Cam_02_Crane_Prez_intro_static_1" },
		{
			duration = 1.312,
			offset = { 0, 0, -0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		18.034, START_PSYS, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1" },
		{
			duration = 0.699
		}
	},

	{
		18.452, ATTACH_ENTITY, { "RTC_FadeFromBlack_1_Sec_2", "Cam_02_Crane_Prez_intro_static_2" },
		{
			duration = 1.312,
			offset = { 0, 0, -0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		18.733, START_PSYS, { "RTC_FadeFromBlack_1_Sec_2" },
		{
			duration = 0.699
		}
	},

	{
		18.734, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_02_Crane_Prez_intro_static_3" }
	},

	{
		20.076, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_48",
			duration = 48.333,
			trans_time = 0.500,
			time_scale = 0.61,
			weight = 1,
			heading = -1
		}
	},

	{
		20.234, START_CAMERA_PROP_ANIM, { "Cam_02_Crane_Prez_intro_A" },
		{
			duration = 0.500,
			cameraprops =
			{
				aspect = 0.5
			}
		}
	},

	{
		20.295, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_Mk_loc_01_Arrival" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.148312, 0.973779, 7.818593 },
				q_orient = { 0.995008, 0, -0.099795, 0 }
			}
		}
	},

	{
		20.437, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.828, ATTACH_ENTITY, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1", "Cam_02_Crane_Prez_intro_static_2" },
		{
			duration = 1.313,
			offset = { 0, 0, -0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		21.003, START_PSYS, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1" },
		{
			duration = 0.699
		}
	},

	{
		21.062, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XA_STND_000LV_13",
			duration = 16.791,
			trans_time = 0.600,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		21.421, ATTACH_ENTITY, { "RTC_FadeFromBlack_1_Sec_2", "Cam_02_Crane_Prez_intro_static_3" },
		{
			duration = 1.312,
			offset = { 0, 0, -0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		21.444, ATTACH_ENTITY, { "char_juni", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		21.702, START_PSYS, { "RTC_FadeFromBlack_1_Sec_2" },
		{
			duration = 0.699
		}
	},

	{
		21.703, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_02_Crane_Prez_intro_static_4" }
	},

	{
		23.483, ATTACH_ENTITY, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1", "Cam_02_Crane_Prez_intro_static_4" },
		{
			duration = 1.312,
			offset = { 0, 0, -0.35 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		23.613, START_PSYS, { "RTC_FadeToBlack_Half_n_Half_1_Sec_1" },
		{
			duration = 0.699
		}
	},

	{
		23.812, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.983, ATTACH_ENTITY, { "RTC_FadeFromBlack_1_Sec_2", "Cam_02_Crane_Prez_intro_B" },
		{
			duration = 1.297,
			offset = { 0, 0, -0.35 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		24.138, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_dx_s069x_0601_Reed",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.312, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_02_Crane_Prez_intro_B" }
	},

	{
		24.312, START_PSYS, { "RTC_FadeFromBlack_1_Sec_2" },
		{
			duration = 1.000
		}
	},

	{
		24.635, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_RGHT_000LV_B_00",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.635, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_LEFT_000LV_B_00",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.031, ATTACH_ENTITY, { "SET_li_06_deck_LtG10", "SET_Li_06_deck_MKR_OffScreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		27.250, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_MOTION_EYES_SQUINTSML_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.593, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_dx_s069x_0701_Jacobi",
			duration = 5.664,
			trans_time = 0.500,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		28.940, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_dx_s069x_0701_Jacobi",
			duration = 5.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.187, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				ambient = { 0.231373, 0.231373, 0.266667 },
			}
		}
	},

	{
		29.187, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Jacobi01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.737255, 0.737255, 0.913726 },
			}
		}
	},

	{
		29.187, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			}
		}
	},

	{
		29.187, SET_CAMERA, { "cam_Monitor_s069x", "Cam_03_Wide_Prez_Reed" }
	},

	{
		29.187, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Ring" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.537255, 0.537255, 0.564706 },
			}
		}
	},

	{
		29.187, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_03_Wide_Prez_Reed" }
	},

	{
		29.812, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XA_STND_180LV_05",
			duration = 5.230,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.432, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.514, START_IK, { "char_reed_4", "char_jacobi_torture_1" },
		{
			duration = 6.861,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 3.000,
			event_flags = 128
		}
	},

	{
		33.031, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_dx_s069x_0801_Reed",
			duration = 3.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.187, START_FLR_HEIGHT_ANIM, { "char_jacobi_torture_1" },
		{
			duration = 5.000,
			target_type = ROOT,
			floor_height = 0,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		35.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Jacobi01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		35.000, SET_CAMERA, { "cam_Monitor_s069x", "Cam_04_Reed_Prez_legs" }
	},

	{
		35.000, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_04_Reed_Prez_legs" }
	},

	{
		35.459, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Ring" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.917647, 0.917647, 1 },
			}
		}
	},

	{
		35.459, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Ring" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.917647, 0.917647, 1 },
			}
		}
	},

	{
		35.512, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Ring" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.917647, 0.917647, 1 },
			}
		}
	},

	{
		36.465, START_MOTION, { "SET_Li_05_prison_cell_LtG09" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 7.784,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		37.388, START_SPATIAL_PROP_ANIM, { "char_neimann_6", "char_neimann_Mk_loc_01_arrival" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.332844, 0, 6.71807 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		37.500, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_dx_s069x_0802_Reed",
			duration = 2.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.687, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XA_STND_000LV_20",
			duration = 15.762,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.750, SET_CAMERA, { "cam_Monitor_s069x", "Cam_05_Prez_lowered" }
	},

	{
		37.750, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_05_Prez_lowered" }
	},

	{
		38.375, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.472, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Genguard_XA_STND_000LV_05",
			duration = 10.266,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		40.583, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_dx_s069x_0901_Jacobi",
			duration = 4.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.234, START_IK, { "char_reed_4", "char_neimann_6" },
		{
			duration = 2.157,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		44.895, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSR_000LV_XA_02",
			duration = 2.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.750, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_48",
			locked_bone = "Head01",
			duration = 48.333,
			start_time = 17.000,
			trans_time = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.750, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.231373, 0.231373, 0.266667 },
				ambient = { 0.027451, 0.027451, 0.027451 },
			}
		}
	},

	{
		45.750, SET_CAMERA, { "cam_Monitor_s069x", "Cam_06_Enter_Neimann_A" }
	},

	{
		45.750, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_06_Enter_Neimann_A_static" }
	},

	{
		46.367, START_SPATIAL_PROP_ANIM, { "Cam_06_Enter_Neimann_A", "Cam_06_Enter_Neimann_B" },
		{
			duration = 3.858,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.702514, 1.979432, 3.257332 },
				q_orient = { 0.208624, 0.27237, -0.939303, 0.269636 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		46.659, START_IK, { "char_neimann_6", "char_jacobi_torture_1" },
		{
			duration = 9.590,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		47.207, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSR_000LV_XA_02",
			duration = 2.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.609, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_06_Enter_Neimann_B" }
	},

	{
		48.062, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSR_000LV_XA_02",
			duration = 2.266,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.000, START_IK, { "char_neimann_6", "char_jacobi_torture_1" },
		{
			duration = 8.437,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		49.472, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.805, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1101_niemann",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.437, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSR_000LV_XA_02",
			duration = 2.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.500, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_07_ACS_Prez_strain" }
	},

	{
		51.500, SET_CAMERA, { "cam_Monitor_s069x", "Cam_07_ACS_Prez_strain" }
	},

	{
		51.500, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Jacobi01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.286275, 0.286275, 0.329412 },
			}
		}
	},

	{
		53.062, ATTACH_ENTITY, { "char_reed_4", "char_reed_Mk_loc_02_turn" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		53.944, ATTACH_ENTITY, { "char_neimann_6", "char_neimann_Mk_loc_02_As_it_were" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		53.944, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XA_STND_000LV_20",
			duration = 20.232,
			start_time = 16.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.312, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.340, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1201_niemann",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.062, SET_CAMERA, { "cam_Monitor_s069x", "Cam_08_AC2_Prez_Neimann" }
	},

	{
		55.062, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_08_AC2_Prez_Neimann" }
	},

	{
		55.513, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.777, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.798, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1202_niemann",
			duration = 4.757,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.250, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 14.687,
			trans_time = 0.100,
			time_scale = 3,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		56.256, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.152, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_benchmarkmalehandleft",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.402, START_MOTION, { "SET_Li_05_prison_cell_LtG09" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		57.680, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_02_spot_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.43559, 0, 8.007447 },
				q_orient = { -0.989949, 0, 0.141421, 0 }
			}
		}
	},

	{
		57.986, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Jacobi01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		57.986, SET_CAMERA, { "cam_Monitor_s069x", "Cam_09_ACS_Neimann_seed" }
	},

	{
		57.986, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_09_ACS_Neimann_seed" }
	},

	{
		58.592, START_SPATIAL_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Near", "Ambi_LtG09_Cell_Slash_Near_MKR_p02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.364251, 7.349985, 2.131318 },
				q_orient = { -0.85385, 0.1307, 0.503843, -0.386387 }
			}
		}
	},

	{
		58.593, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Near" },
		{
			duration = 0.000,
			lightprops =
			{
				cutoff = 19.99999,
				theta = 19.99999,
			}
		}
	},

	{
		59.325, START_IK, { "char_neimann_6", "char_jacobi_torture_1" },
		{
			duration = 11.923,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		60.015, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1201_niemann",
			duration = 1.014,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.090, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_Mk_loc_03_leaving" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.122364, 0.967803, 7.577735 },
				q_orient = { 0.90893, 0, 0.416948, 0 }
			}
		}
	},

	{
		60.402, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XB_STND_000LV_08",
			duration = 8.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.812, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XB_STND_000LV_11",
			duration = 11.965,
			start_time = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.437, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XA_STND_180LV_05",
			duration = 5.230,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.437, SET_CAMERA, { "cam_Monitor_s069x", "Cam_10_Exit_Reed_A" }
	},

	{
		62.437, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_10_Exit_Reed_B" }
	},

	{
		62.500, START_IK, { "char_reed_4", "char_neimann_6" },
		{
			duration = 3.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		62.527, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHEAD_SURPRSE_QUZZCLLY_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.729, START_SPATIAL_PROP_ANIM, { "Cam_10_Exit_Reed_A", "Cam_10_Exit_Reed_B" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.349753, 1.442289, 10.95646 },
				q_orient = { 0.965203, -0.223231, -0.136202, 0.249033 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		63.062, START_FLR_HEIGHT_ANIM, { "char_jacobi_torture_1" },
		{
			duration = 3.910,
			target_type = ROOT,
			floor_height = 0.8,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		64.182, START_MOTION, { "SET_Li_05_prison_cell_LtG09" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 3.332,
			start_time = 3.332,
			trans_time = 0.200,
			time_scale = 1.3,
			weight = 1,
			trans_scale = 1,
			event_flags = 3
		}
	},

	{
		66.138, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_48",
			duration = 48.333,
			start_time = 7.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.173, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XE_STND_000DN_48",
			duration = 48.333,
			start_time = 8.000,
			time_scale = 1.9999,
			weight = 1,
			heading = -1
		}
	},

	{
		66.180, SET_CAMERA, { "cam_Monitor_s069x", "Cam_11_Ring_Flip_A" }
	},

	{
		66.180, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Nman01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		66.180, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_11_Ring_Flip_A_static" }
	},

	{
		66.180, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "char_jacobi_torture_Mk_loc_02_up" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.221876, 1.261829, 3.740557 },
				q_orient = { 0.9982, -0.053492, -0.027122, 0.054928 }
			}
		}
	},

	{
		66.847, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "char_jacobi_torture_Mk_loc_03_flip" },
		{
			duration = 8.163,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.092306, 1.280887, -2.374805 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.266667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		66.968, START_SPATIAL_PROP_ANIM, { "Cam_11_Ring_Flip_A", "Cam_11_Ring_Flip_B" },
		{
			duration = 2.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.917325, 0.357551, 2.143579 },
				q_orient = { -0.387667, 0.729923, 0.562962, -0.350641 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		67.625, START_CAMERA_PROP_ANIM, { "Cam_11_Ring_Flip_A" },
		{
			duration = 2.250,
			cameraprops =
			{
				fovh = 25
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		67.673, ATTACH_ENTITY, { "prop_gun_laser_Trent_2", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		67.673, ATTACH_ENTITY, { "prop_gun_laser_Trent_1", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		67.722, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 15.500,
			time_scale = 5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		68.113, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 14.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		68.535, ATTACH_ENTITY, { "char_reed_4", "char_reed_Mk_loc_04_post_abduct" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		68.910, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_SURPRSE_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		69.035, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.100,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		69.471, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_MOTION_EYES_OPENBG_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		69.625, SET_CAMERA, { "cam_Monitor_s069x", "Cam_12_Ring_Flip_CU_A" }
	},

	{
		69.625, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_12_Ring_Flip_CU_B" }
	},

	{
		69.671, START_SPATIAL_PROP_ANIM, { "Cam_12_Ring_Flip_CU_A", "Cam_12_Ring_Flip_CU_B" },
		{
			duration = 1.546,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.445628, 0.731689, 1.043859 },
				q_orient = { 0.098523, 0.673269, 0.732804, -0.673269 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		69.986, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Corner02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		70.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Hall" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		70.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Corner01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		70.111, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 14.333,
			trans_time = 0.700,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		70.285, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		70.500, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Nman01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		70.550, START_SPATIAL_PROP_ANIM, { "Cam_13_PCS_see_Reed_A", "Cam_13_PCS_see_Reed_B" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 13.35399, 1.601487, 8.449355 },
				q_orient = { -0.982486, -0.014548, 0.185766, 0.014548 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		70.861, START_IK, { "char_trent", "char_trent_Mk_IKhead_spy_Reed" },
		{
			duration = 2.367,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		70.935, ATTACH_ENTITY, { "char_reed_4", "char_reed_Mk_loc_04_post_abduct" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		71.236, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.375, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Hall_Slash_Corner" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		71.375, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Hall_Slash_Hall" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		71.375, SET_CAMERA, { "cam_Monitor_s069x", "Cam_13_PCS_see_Reed_A" }
	},

	{
		71.375, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_13_PCS_see_Reed_B" }
	},

	{
		71.560, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Ring" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		71.845, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 14.333,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		71.861, START_IK, { "char_trent", "char_reed_4" },
		{
			duration = 1.368,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		72.125, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSL_000LV_XA_02",
			duration = 1.687,
			trans_time = 0.900,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		72.537, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XC_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.897, START_SPATIAL_PROP_ANIM, { "Cam_14_Grab_Reed_A", "Cam_14_Grab_Reed_B" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.57995, 1.46621, 9.336467 },
				q_orient = { -0.999339, 0.000956, -0.036343, -0.000956 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		73.063, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 7.164,
			start_time = 1.500,
			trans_time = 0.700,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		73.125, SET_CAMERA, { "cam_Monitor_s069x", "Cam_14_Grab_Reed_A" }
	},

	{
		73.125, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_Mk_loc_05_Hall" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 10.04818, 0.969072, 9.549088 },
				q_orient = { -0.999622, 0, -0.027479, 0 }
			}
		}
	},

	{
		73.125, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XB_STND_000LV_08",
			duration = 8.500,
			start_time = 6.563,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.125, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_14_Grab_Reed_A_static" }
	},

	{
		73.720, START_IK, { "char_trent", "char_trent_Mk_LLowArm_Reed_front" },
		{
			duration = 1.220,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		73.720, START_IK, { "char_trent", "char_trent_Mk_IKRLowArm_Reed_back" },
		{
			duration = 1.205,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		73.750, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_LEFT_000LV_XB_%",
			duration = 2.532,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.750, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 2.532,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		73.845, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_RGHT_000LV_B_00",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.097, START_IK, { "char_reed_4", "char_juni" },
		{
			duration = 0.488,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		74.152, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 7.598,
			start_time = 1.000,
			trans_time = 0.750,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		74.279, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.843, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XA_STND_000LV_09",
			duration = 9.100,
			start_time = 2.000,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		74.875, CONNECT_HARDPOINTS, { "prop_gun_laser_Trent_1", "char_trent" },
		{
			duration = 141.175,
			hardpoint = "hpleftconnect_gun",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		74.875, CONNECT_HARDPOINTS, { "prop_gun_laser_Trent_2", "char_trent" },
		{
			duration = 140.860,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		74.875, START_IK, { "char_reed_4", "char_juni" },
		{
			duration = 2.535,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		74.902, START_IK, { "char_reed_4", "char_reed_Mk_IKhead_Tr_pre_slam" },
		{
			duration = 0.884,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		74.925, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_DRAW_GUN_000LV_XC_01",
			duration = 1.933,
			start_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		75.051, START_SPATIAL_PROP_ANIM, { "char_walker_1", "Char_walker_Mk_loc_02_Reed_Grabbed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.97297, 0, 3.64941 },
				q_orient = { 0.414785, 0, -0.90992, 0 }
			}
		}
	},

	{
		75.068, ATTACH_ENTITY, { "char_trent", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		75.068, START_IK, { "char_trent", "char_reed_4" },
		{
			duration = 6.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		75.105, ATTACH_ENTITY, { "char_juni", "char_juni_Mk_loc_02_pre_slam_reed" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		75.105, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_LEFT_000LV_XB_00",
			duration = 0.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.105, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_1STEP_SIDWYSL_000LV_XA_02",
			duration = 1.406,
			time_scale = 1.8,
			weight = 1,
			heading = -1
		}
	},

	{
		75.105, ATTACH_ENTITY, { "char_reed_4", "char_reed_Mk_loc_06_pre_slam" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		75.105, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_1STEP_BKWD_PVOTL_270LV_XA_07",
			duration = 4.000,
			start_time = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.182, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_03_hold_up_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.05242, 0.94873, 8.430252 },
				q_orient = { 0.339822, 0, 0.94049, 0 }
			}
		}
	},

	{
		75.183, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_15_3shot_Reed_pre_Slam" }
	},

	{
		75.184, SET_CAMERA, { "cam_Monitor_s069x", "Cam_15_3shot_Reed_pre_Slam" }
	},

	{
		75.234, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.435, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.472, START_MOTION, { "char_trent" },
		{
			animation = "Sc_dx_s069x_1501_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.499, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.538, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		75.625, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Near_Ring" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.839216, 0.854902, 1 },
				range = 13,
				cutoff = 9.999996,
				theta = 9.999996,
			}
		}
	},

	{
		75.633, START_IK, { "char_walker_1", "Char_walker_Mk_IKhead_Reed" },
		{
			duration = 8.709,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 20,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		75.633, ATTACH_ENTITY, { "Char_walker_Mk_IKhead_Reed", "Char_walker_Mk_loc_02_Reed_Grabbed" },
		{
			duration = 9.416,
			offset = { -1.869144, 1.7, 1.851259 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		75.709, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_LEFT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.763, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.806, START_IK, { "char_reed_4", "char_reed_Mk_IKhead_Juni_A" },
		{
			duration = 2.789,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		76.258, START_IK, { "char_juni", "char_reed_4" },
		{
			duration = 5.203,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		76.277, START_SPATIAL_PROP_ANIM, { "char_reed_Mk_IKhead_Juni_A", "char_reed_Mk_IKhead_Juni_B" },
		{
			duration = 2.180,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.16454, 1.391642, 7.399076 },
				q_orient = { -0.794277, 0, -0.607555, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.012821,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		76.511, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.511, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 1.666,
			time_scale = 3,
			weight = 1,
			heading = -1
		}
	},

	{
		76.810, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_05",
			duration = 4.198,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.565, START_MOTION, { "char_juni" },
		{
			animation = "Sc_dx_s069x_1901_juni",
			duration = 2.266,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.236, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_000LV_10",
			duration = 5.333,
			trans_time = 0.550,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.472, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.625, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.707, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_HOLDD_IDLE_000LV_XA_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.720, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_03_hold_up_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.97782, 0.928646, 7.091274 },
				q_orient = { -0.092085, 0, -0.995751, 0 }
			}
		}
	},

	{
		78.720, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_000LV_10",
			duration = 5.848,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.720, SET_CAMERA, { "cam_Monitor_s069x", "Cam_16_Reed_Slam" }
	},

	{
		78.720, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_Mk_loc_07_slammed_Back" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.62887, 0.934246, 7.576159 },
				q_orient = { -0.998706, 0, 0.050848, 0 }
			}
		}
	},

	{
		78.720, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_16_Reed_Slam" }
	},

	{
		78.722, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_03_hold_up_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 12.05242, 0.94873, 8.430252 },
				q_orient = { 0.339822, 0, 0.94049, 0 }
			}
		}
	},

	{
		78.834, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XC_STND_270LV_14",
			duration = 5.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.935, ATTACH_ENTITY, { "cam_19_Mk_Black_Wipe_in_B", "Cam_19_Prez_upside_down" },
		{
			duration = 13.000,
			offset = { 0, -0.174602, -0.25 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		78.937, START_SPATIAL_PROP_ANIM, { "Char_walker_Mk_loc_02_Reed_Grabbed" },
		{
			duration = 1.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -100, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		79.375, ATTACH_ENTITY, { "Cam_19_Mk_Black_Wipe_in_A", "Cam_19_Prez_upside_down" },
		{
			duration = 11.500,
			offset = { 0, 0, -0.25 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		79.410, START_IK, { "char_reed_4", "char_juni" },
		{
			duration = 2.464,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		79.940, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_000LV_10",
			duration = 5.848,
			start_time = 1.220,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		79.967, START_IK, { "char_juni", "char_reed_4" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		80.138, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 2.861,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.149, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHEAD_HAPPY_SMILE_PLEASD_JUNI_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.402, SET_CAMERA, { "cam_Monitor_s069x", "Cam_17_ACO_Juni" }
	},

	{
		80.402, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_17_ACO_Juni" }
	},

	{
		80.470, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.388,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.535, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "char_jacobi_torture_Mk_loc_04_raise" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.220371, 0.914967, -2.243808 },
				q_orient = { 1, 0, 0, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		80.611, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHEAD_SAD_CONCERN_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.160, START_FLR_HEIGHT_ANIM, { "char_jacobi_torture_1" },
		{
			duration = 6.341,
			target_type = ROOT,
			floor_height = 0.95,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		81.259, START_IK, { "char_reed_4", "char_reed_Mk_IKhead_FEAR" },
		{
			duration = 1.179,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		81.331, START_SPATIAL_PROP_ANIM, { "Cam_18_ACU_Reed_A", "Cam_18_ACU_Reed_B" },
		{
			duration = 1.799,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.77835, 1.545189, 7.644152 },
				q_orient = { -0.989418, 0.030881, 0.141769, -0.030881 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		81.331, START_CAMERA_PROP_ANIM, { "Cam_18_ACU_Reed_A" },
		{
			duration = 1.799,
			cameraprops =
			{
				fovh = 30,
				aspect = 0.1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		81.513, SET_CAMERA, { "cam_Monitor_s069x", "Cam_18_ACU_Reed_A" }
	},

	{
		81.513, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_18_ACU_Reed_B" }
	},

	{
		81.569, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_04_Reed_Rotate" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.81541, 0.953058, 7.291714 },
				q_orient = { -0.443244, 0, -0.896401, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		82.084, START_PSYS, { "cam_19_SFX_rtc_black_vert_wipe" },
		{
			duration = 3.192
		}
	},

	{
		82.277, START_SPATIAL_PROP_ANIM, { "cam_19_SFX_rtc_black_vert_wipe", "Cam_18_Mk_Black_Wipe_out_A" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.69578, 1.742481, 7.6432 },
				q_orient = { -0.989418, 0.030881, 0.141768, -0.030881 }
			}
		}
	},

	{
		82.277, START_SPATIAL_PROP_ANIM, { "cam_19_SFX_rtc_black_vert_wipe", "cam_18_Mk_Black_Wipe_out_B" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 11.65824, 1.572071, 7.635187 },
				q_orient = { -0.989418, 0.030881, 0.141768, -0.030881 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.937500,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		82.458, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_48",
			duration = 48.333,
			start_time = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.500, START_SPATIAL_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Near", "Ambi_LtG09_Cell_Slash_Near_MKR_p01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.364251, 7.349985, 2.131318 },
				q_orient = { -0.734742, 0.386851, 0.557225, -0.386851 }
			}
		}
	},

	{
		82.500, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Near" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.941177, 0.941177, 1 },
				cutoff = 35,
				theta = 30,
			}
		}
	},

	{
		82.569, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XD_STND_000DN_48",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		83.037, ATTACH_ENTITY, { "char_jacobi_torture_1", "char_jacobi_torture_Mk_ort_maintain" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = ORIENTATION
		}
	},

	{
		83.125, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
				diffuse = { 0.941177, 0.941177, 1 },
			}
		}
	},

	{
		83.167, START_IK, { "char_jacobi_torture_1", "char_neimann_6" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 3.000,
			event_flags = 128
		}
	},

	{
		83.375, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_19_Prez_upside_down" }
	},

	{
		83.375, SET_CAMERA, { "cam_Monitor_s069x", "Cam_19_Prez_upside_down" }
	},

	{
		83.500, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 2.375,
			trans_time = 0.500,
			time_scale = 3,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		83.652, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.925,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		83.652, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_Mk_loc_02_approach_jac" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.812289, 0, 6.134504 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		83.652, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_Mk_loc_02_approach_jac" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.552854, 0, 6.224305 },
				q_orient = { 0.995511, 0, -0.094646, 0 }
			}
		}
	},

	{
		83.652, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_OffcGrd_01_XB_STND_000LV_05",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.190, ATTACH_ENTITY, { "char_juni", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		84.343, ATTACH_ENTITY, { "char_reed_4", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		84.343, ATTACH_ENTITY, { "char_trent", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		84.343, ATTACH_ENTITY, { "char_walker_1", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		85.375, START_SPATIAL_PROP_ANIM, { "char_neimann_6", "char_neimann_Mk_loc_03_approach_jacobi" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.149878, 0.969072, 0.300021 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		85.375, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.375, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		85.597, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_20_ACO_Neimann" }
	},

	{
		85.597, SET_CAMERA, { "cam_Monitor_s069x", "Cam_20_ACO_Neimann" }
	},

	{
		85.597, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		85.625, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Hall_Slash_Corner" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		86.250, START_IK, { "char_rh_agent_2", "char_jacobi_torture_1" },
		{
			duration = 7.061,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		86.252, START_IK, { "char_rh_agent_1", "char_jacobi_torture_1" },
		{
			duration = 13.630,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		86.541, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1401_niemann",
			duration = 5.833,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.178, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.178, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.718, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_000LV_02_01",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.739, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		89.561, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Near_Ring", "Ambi_LtG00_Cell_Slash_Near_Ring_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.367276, 6.154201, 4.474019 },
				q_orient = { -0.999875, 0.008013, 0.013632, -0.008013 }
			}
		}
	},

	{
		90.180, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.121569, 0.121569, 0.129412 },
			}
		}
	},

	{
		90.180, SET_CAMERA, { "cam_Monitor_s069x", "Cam_21_ACO_Prez" }
	},

	{
		90.180, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_21_ACO_Prez" }
	},

	{
		90.250, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCHEAD_s069x_niemann_worm_A_08",
			duration = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.263, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1402_niemann",
			duration = 5.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.875, ATTACH_ENTITY, { "rtc_tekagi_eyes_right_4", "char_neimann_worm" },
		{
			duration = 46.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Right",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		91.875, ATTACH_ENTITY, { "rtc_tekagi_eyes_left_3", "char_neimann_worm" },
		{
			duration = 46.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Left",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		91.875, ATTACH_ENTITY, { "rtc_tekagi_eyes_flash_right_2", "char_neimann_worm" },
		{
			duration = 46.875,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Right",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		91.875, ATTACH_ENTITY, { "rtc_tekagi_eyes_flash_left_1", "char_neimann_worm" },
		{
			duration = 46.874,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Eye IK Left",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		92.875, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SNEER_000LV_XA_%",
			duration = 2.180,
			trans_time = 0.300,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		93.218, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XC_STND_000LV_08",
			duration = 15.699,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.218, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XC_STND_000LV_08",
			duration = 15.699,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.250, START_IK, { "char_rh_agent_2", "char_rh_agent_1" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		93.311, START_IK, { "char_rh_agent_2", "char_rh_agent_2_Mk_IKhead_guard_1" },
		{
			duration = 1.758,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		93.750, SET_CAMERA, { "cam_Monitor_s069x", "Cam_20_ACO_Neimann" }
	},

	{
		93.750, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.654902, 0.654902, 0.654902 },
			}
		}
	},

	{
		93.750, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_20_ACO_Neimann" }
	},

	{
		93.935, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.069, START_IK, { "char_rh_agent_2", "char_neimann_6" },
		{
			duration = 1.486,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		95.310, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLBODY_STND_LENF_CONFID_000LV_XA_01",
			duration = 2.985,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.024, START_IK, { "char_rh_agent_2", "char_neimann_6" },
		{
			duration = 0.531,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		96.125, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_SQUINTBG_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.366, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.376, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_22_ACU_guard_smirk" }
	},

	{
		96.377, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.913726, 0.921569, 1 },
			}
		}
	},

	{
		96.377, SET_CAMERA, { "cam_Monitor_s069x", "Cam_22_ACU_guard_smirk" }
	},

	{
		96.437, ATTACH_ENTITY, { "char_neimann_worm", "char_neimann_worm_Mk_loc_01_at_jacobi" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		96.555, START_MOTION, { "char_neimann_6" },
		{
			animation = "Sc_dx_s069x_1403_niemann",
			duration = 2.496,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.555, START_IK, { "char_rh_agent_2", "char_neimann_worm" },
		{
			duration = 4.630,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Spine3",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.000,
			event_flags = 128
		}
	},

	{
		96.556, START_IK, { "char_rh_agent_2", "char_neimann_worm" },
		{
			duration = 8.989,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		96.557, ATTACH_ENTITY, { "char_neimann_6", "Mrk_AWAY" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		96.671, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_SNEER_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.927, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.667,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.315, ATTACH_ENTITY, { "char_jacobi_torture_FX_jacobi_eyes_reflect_Lt", "char_jacobi_torture_HEAD_MRK" },
		{
			duration = 7.684,
			offset = { 0.04, -0.028, 0.116659 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_eyewear",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		97.317, ATTACH_ENTITY, { "char_jacobi_torture_FX_jacobi_eyes_reflect_Rt", "char_jacobi_torture_HEAD_MRK" },
		{
			duration = 7.683,
			offset = { -0.012, -0.03, 0.114328 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_eyewear",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		97.735, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_03",
			duration = 17.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.760, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_LENF_CONFID_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.777, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XD_STND_000DN_48",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.010, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.654902, 0.654902, 0.654902 },
			}
		}
	},

	{
		98.010, SET_CAMERA, { "cam_Monitor_s069x", "Cam_23_ACO_Neimann_eyes" }
	},

	{
		98.010, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_23_ACO_Neimann_eyes" }
	},

	{
		98.041, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.342,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.495, START_PSYS, { "rtc_tekagi_eyes_flash_left_1" },
		{
			duration = 2.000
		}
	},

	{
		98.495, START_PSYS, { "rtc_tekagi_eyes_flash_right_2" },
		{
			duration = 2.000
		}
	},

	{
		98.500, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		98.500, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Fill" },
		{
			duration = 0.250,
			lightprops =
			{
				ambient = { 0.827451, 0.317647, 1 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		98.530, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Near" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		98.540, ATTACH_ENTITY, { "Ambi_LtG00_Nman_Glow_Point", "char_neimann_worm" },
		{
			duration = 37.305,
			offset = { -0.049389, 0.789152, -0.281583 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + PARENT_CHILD
		}
	},

	{
		98.540, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		98.550, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.250,
			lightprops =
			{
				diffuse = { 0.486275, 0.47451, 0.521569 },
				ambient = { 0.121569, 0, 0.247059 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		98.550, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Far" },
		{
			duration = 0.250,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		98.750, START_PSYS, { "rtc_tekagi_eyes_left_3" },
		{
			duration = 35.013
		}
	},

	{
		98.750, START_PSYS, { "rtc_tekagi_eyes_right_4" },
		{
			duration = 35.013
		}
	},

	{
		98.800, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
				ambient = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		98.800, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Shmmr" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		98.800, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Shmmr" },
		{
			duration = 2.000,
			lightprops =
			{
				cutoff = 90,
				theta = 90,
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		98.812, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 10.149,
			lightprops =
			{
				diffuse = { 0.435294, 0.172549, 0.521569 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.291667,  1.000000,  0.000000,  0.000000 },
					{  0.496795,  0.198718,  0.000000,  0.000000 },
					{  0.689103,  0.711538,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		98.832, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.861, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 3.914,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.361, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.121569, 0.121569, 0.129412 },
			}
		}
	},

	{
		99.361, SET_CAMERA, { "cam_Monitor_s069x", "Cam_24_ACO_Prez_react" }
	},

	{
		99.361, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_24_ACO_Prez_react" }
	},

	{
		99.643, START_PSYS, { "char_jacobi_torture_FX_jacobi_eyes_reflect_Lt" },
		{
			duration = 1.065
		}
	},

	{
		99.643, START_PSYS, { "char_jacobi_torture_FX_jacobi_eyes_reflect_Rt" },
		{
			duration = 1.065
		}
	},

	{
		99.936, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_HEAD_MRK", "char_jacobi_torture_HEAD_MRK_END" },
		{
			duration = 0.768,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.249976, 1.657802, -2.190663 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.560897,  0.951923,  0.000000,  0.000000 },
					{  0.778846,  0.817308,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		100.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Door_Wlkr" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		100.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Door01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		100.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Door02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		100.763, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Drct_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
				diffuse = { 0.654902, 0.654902, 0.654902 },
			}
		}
	},

	{
		100.763, SET_CAMERA, { "cam_Monitor_s069x", "Cam_25_Worm_exit_A" }
	},

	{
		100.763, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_25_Worm_exit_B" }
	},

	{
		101.579, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCHEAD_s069x_niemann_worm_A_08",
			duration = 15.699,
			start_time = 7.441,
			trans_time = 1.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		101.610, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.906, START_SPATIAL_PROP_ANIM, { "Cam_25_Worm_exit_A", "Cam_25_Worm_exit_B" },
		{
			duration = 2.150,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.055752, 1.636688, -2.514397 },
				q_orient = { 0.624798, 0.059733, 0.778498, -0.059733 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.857143 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		101.968, START_CAMERA_PROP_ANIM, { "Cam_25_Worm_exit_A" },
		{
			duration = 2.029,
			cameraprops =
			{
				fovh = 30,
				aspect = 0.1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		102.331, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_LENF_CONFID_HOLD_000LV_XA_01",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.203, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_FMHEAD_SURPRSE_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.931, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 0.317,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.959, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_26_Neimann_thrash_A_static" }
	},

	{
		103.961, START_SPATIAL_PROP_ANIM, { "Cam_26_Neimann_thrash_A", "Cam_26_Neimann_thrash_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.430682, 0.096451, 0.897335, 0.248442 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.133333,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		103.962, SET_CAMERA, { "cam_Monitor_s069x", "Cam_26_Neimann_thrash_A" }
	},

	{
		103.962, START_CAMERA_PROP_ANIM, { "Cam_26_Neimann_thrash_A" },
		{
			duration = 3.000,
			cameraprops =
			{
				fovh = 30
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.500000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		103.962, START_SPATIAL_PROP_ANIM, { "Cam_26_Neimann_thrash_A", "Cam_26_Neimann_thrash_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.000443, 1.587569, -2.327472 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		104.167, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Near_Door", "Ambi_LtG00_Cell_Slash_Near_Door_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.234676, 4.8, 4.552598 },
				q_orient = { -0.896392, 0.400224, 0.190531, 0.072315 }
			}
		}
	},

	{
		104.250, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_RGHT_000LV_B_00",
			duration = 13.937,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.300, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLBODY_STND_LENF_CONFID_HOLD_000LV_XA_01",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.861, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.861, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_Mk_loc_08_door_death" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.978037, 0.948725, 9.485371 },
				q_orient = { 0.526548, -0.009961, 0.850087, -0.011334 }
			}
		}
	},

	{
		105.936, START_CAMERA_PROP_ANIM, { "Cam_26_Neimann_thrash_A" },
		{
			duration = 0.100,
			cameraprops =
			{
				aspect = 0.2
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.500000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		106.125, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_26_Neimann_thrash_B" }
	},

	{
		106.250, START_CAMERA_PROP_ANIM, { "Cam_26_Neimann_thrash_A" },
		{
			duration = 0.100,
			cameraprops =
			{
				aspect = 0.1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.500000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		106.625, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_Mk_loc_03_look_door" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.641802, 0, 1.594828 },
				q_orient = { 0.874737, 0, -0.484598, 0 }
			}
		}
	},

	{
		107.041, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_04_door_BH_Reed_start" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.986216, 0.969072, 7.994175 },
				q_orient = { 0.302027, 0, -0.9533, 0 }
			}
		}
	},

	{
		107.431, START_SPATIAL_PROP_ANIM, { "Cam_26_Neimann_thrash_A", "Cam_26_Neimann_thrash_C" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.032466, 1.610682, -2.850344 },
				q_orient = { 0.98323, -0.005847, 0.182278, 0.005847 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		107.431, START_CAMERA_PROP_ANIM, { "Cam_26_Neimann_thrash_A" },
		{
			duration = 1.000,
			cameraprops =
			{
				fovh = 15
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		107.472, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 2.111,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		107.513, START_MOTION, { "SET_Li_05_prison_cell_LtG09" },
		{
			animation = "Sc_cv_prison_cell",
			duration = 2.509,
			time_scale = 1.3,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		107.666, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STROLL_000LV_XA_01",
			duration = 1.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		107.718, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_26_Neimann_thrash_C" }
	},

	{
		108.066, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 2.118,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		108.800, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Far" },
		{
			duration = 0.300,
			lightprops =
			{
				diffuse = { 0.74902, 0.74902, 0.917647 },
				ambient = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.800, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Shmmr" },
		{
			duration = 0.300,
			lightprops =
			{
				on = N,
				ambient = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.800, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.300,
			lightprops =
			{
				ambient = { 0, 0, 0 },
				atten = { 1, 0, 1 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.800, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				ambient = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.800, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Shmmr" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				ambient = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.907, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Fill" },
		{
			duration = 0.500,
			lightprops =
			{
				ambient = { 0.372549, 0.372549, 0.372549 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.940, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		108.947, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Near" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.947, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Near" },
		{
			duration = 0.500,
			lightprops =
			{
				diffuse = { 0.941177, 0.941177, 1 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.948, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.948, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Slash_Far" },
		{
			duration = 0.500,
			lightprops =
			{
				diffuse = { 0.941177, 0.941177, 1 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.948, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid02" },
		{
			duration = 0.500,
			lightprops =
			{
				diffuse = { 0.941177, 0.941177, 1 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.949, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.500,
			lightprops =
			{
				diffuse = { 0.74902, 0.501961, 1 },
				atten = { 1, 0, 1 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		108.968, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_27_ACO_Guard_to_Reed" }
	},

	{
		108.968, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Reeds_Eyes" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		108.968, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		108.968, SET_CAMERA, { "cam_Monitor_s069x", "Cam_27_ACO_Guard_to_Reed" }
	},

	{
		108.968, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_Mk_loc_04_react_to_reed1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.754254, 0.947116, 1.911804 },
				q_orient = { -0.945147, 0, 0.326646, 0 }
			}
		}
	},

	{
		108.968, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 2.118,
			start_time = 0.750,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		109.486, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 0.865,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.129, START_IK, { "char_trent", "Char_Trent_Mk_IKhead_Reed" },
		{
			duration = 2.263,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.300,
			event_flags = 128
		}
	},

	{
		110.361, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XD_STND_270LV_09",
			duration = 9.300,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.734, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Reed" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		110.734, SET_CAMERA, { "cam_Monitor_s069x", "Cam_28_Reed_GesturesBack" }
	},

	{
		110.734, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_28_Reed_GesturesBack" }
	},

	{
		110.829, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHEAD_MOTION_HUH_000LV_XA_%",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		110.888, START_IK, { "char_reed_4", "char_trent" },
		{
			duration = 0.699,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		110.930, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCHEAD_s069x_niemann_worm_C_02",
			duration = 4.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.930, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XE_STND_000LV_02",
			duration = 4.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.930, ATTACH_ENTITY, { "char_neimann_worm", "char_neimann_worm_Mk_loc_02_Adjust_Hands" },
		{
			duration = 4.440,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		111.099, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Reeds_Eyes" },
		{
			duration = 0.899,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.51, 1.65, 6.35 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		111.591, START_IK, { "char_reed_4", "char_neimann_worm" },
		{
			duration = 0.699,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		112.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_RhA2" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		112.097, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_29_Wide_ACO_Reed_guards" }
	},

	{
		112.097, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		112.097, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Reeds_Eyes" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		112.097, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Reed" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		112.097, SET_CAMERA, { "cam_Monitor_s069x", "Cam_29_Wide_ACO_Reed_guards" }
	},

	{
		112.097, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_Mk_loc_03_react_to_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.278311, 0.933736, 1.587033 },
				q_orient = { -0.031608, 0, -0.9995, 0 }
			}
		}
	},

	{
		112.097, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_Mk_loc_05_react_to_reed2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.754254, 0.947116, 1.911804 },
				q_orient = { 0.544177, 0, -0.83897, 0 }
			}
		}
	},

	{
		112.097, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 2.118,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.097, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 2.111,
			start_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.444, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_05_door_BH_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.811558, 0.969072, 8.019733 },
				q_orient = { 0.489168, 0, -0.87219, 0 }
			}
		}
	},

	{
		112.500, START_MOTION, { "char_trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 8.666,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		112.541, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XB_STND_000LV_07",
			duration = 7.164,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		113.180, SET_CAMERA, { "cam_Monitor_s069x", "Cam_30_Tr_Blast_in_A" }
	},

	{
		113.180, START_SPATIAL_PROP_ANIM, { "Cam_30_Tr_Blast_in_A", "Cam_30_Tr_Blast_in_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.357629, 1.538775, 4.766471 },
				q_orient = { 0.999863, 0.0003, -0.016561, -0.0003 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		113.180, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_30_Tr_Blast_in_B" }
	},

	{
		113.279, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		113.970, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_03",
			duration = 17.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.037, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 7.598,
			start_time = 2.120,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.037, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_Mk_loc_06_turn_to_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.821823, 0.947071, 1.869387 },
				q_orient = { 0.546576, 0, -0.83741, 0 }
			}
		}
	},

	{
		114.055, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XD_STND_000DN_48",
			duration = 18.677,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.402, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_02", "prop_gun_laser_Trent_2" },
		{
			duration = 1.220,
			offset = { 0, -0.1, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		114.402, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_01", "prop_gun_laser_Trent_1" },
		{
			duration = 1.220,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		114.569, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_05_Fire_Fight" },
		{
			duration = 1.139,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.853165, 0.928646, 7.909177 },
				q_orient = { -0.092085, 0, -0.995751, 0 }
			}
		}
	},

	{
		114.625, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCHEAD_s069x_niemann_worm_C_02",
			duration = 2.062,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.875, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.666,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		115.043, START_PSYS, { "prop_gun_FX_pistol_Flare_02" },
		{
			duration = 0.500
		}
	},

	{
		115.099, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.400,
			lightprops =
			{
				diffuse = { 1, 0.05098, 0 },
				ambient = { 0.156863, 0.12549, 0.090196 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		115.101, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		115.125, START_PSYS, { "prop_gun_FX_pistol_Flare_01" },
		{
			duration = 0.500
		}
	},

	{
		115.156, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		115.375, ATTACH_ENTITY, { "char_neimann_worm", "char_neimann_worm_Mk_loc_02_Adjust_Hands" },
		{
			duration = 4.565,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		115.375, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XE_STND_000LV_02",
			duration = 4.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		115.430, SET_CAMERA, { "cam_Monitor_s069x", "Cam_31_guard2_firing" }
	},

	{
		115.430, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_31_guard2_firing" }
	},

	{
		115.444, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_02" },
		{
			duration = 0.500
		}
	},

	{
		115.444, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_02", "prop_gun_laser_Trent_2" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		115.454, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_laser_Trent_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		115.454, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_01" },
		{
			duration = 0.500
		}
	},

	{
		115.495, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 15.064,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		115.495, START_SPATIAL_PROP_ANIM, { "char_walker_1", "Char_walker_Mk_loc_03_Fire_Fight" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.970866, 0, 7.816943 },
				q_orient = { 0.961539, 0, 0.274668, 0 }
			}
		}
	},

	{
		115.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.61, 1.51, 1.98 }
			}
		}
	},

	{
		115.537, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_Mk_loc_04_turn_to_Reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.410057, 0.933556, 1.546923 },
				q_orient = { -0.43978, 7.9e-005, -0.898106, 5e-005 }
			}
		}
	},

	{
		115.537, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 9.166,
			start_time = 2.111,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		115.599, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.300,
			lightprops =
			{
				diffuse = { 0.917647, 0.082353, 0.082353 },
				ambient = { 0.086275, 0.105882, 0.152941 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.198718,  0.907051,  0.444444,  1.277778 },
					{  0.605769,  0.855769, -0.727273, -0.400000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		115.615, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_FX_Bolt_miss_Back_wall_01" },
		{
			duration = 0.335,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.010323, 1.480472, -5.856091 }
			}
		}
	},

	{
		115.625, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_02", "prop_gun_FX_Bolt_miss_Back_wall_04" },
		{
			duration = 0.317,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.558517, 0.970743, -5.856091 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		115.662, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_090LV_12",
			duration = 12.100,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		115.662, CONNECT_HARDPOINTS, { "prop_gun_laser_Juni", "char_juni" },
		{
			duration = 24.333,
			hardpoint = "hpleftconnect_gun",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		115.788, ATTACH_ENTITY, { "prop_gun_FX_Bolt_miss_Spark_01", "prop_gun_FX_Bolt_miss_Back_wall_04" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		115.900, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.88, 1.51, 1.51 }
			}
		}
	},

	{
		115.916, SET_CAMERA, { "cam_Monitor_s069x", "Cam_32_guard1_firing" }
	},

	{
		115.916, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_32_guard1_firing" }
	},

	{
		115.958, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_02", "prop_gun_laser_Trent_2" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		115.958, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_02" },
		{
			duration = 0.611
		}
	},

	{
		116.038, START_PSYS, { "prop_gun_FX_Bolt_miss_Spark_01" },
		{
			duration = 0.735
		}
	},

	{
		116.176, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_04" },
		{
			duration = 0.625
		}
	},

	{
		116.176, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_04", "prop_gun_FX_Bolt_miss_Back_wall_07" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.489949, 0.59671, 2.842904 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		116.176, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_04", "prop_gun_laser_Walker" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		116.224, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_02", "prop_gun_FX_Bolt_miss_Back_wall_04" },
		{
			duration = 0.342,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.558517, 0.970743, -5.856091 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		116.527, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_06_hold_DIVE" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.632134, 0.878086, 7.323386 },
				q_orient = { 0.552988, 0, 0.833189, 0 }
			}
		}
	},

	{
		116.527, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XBa_STND_000LV_07",
			duration = 7.166,
			start_time = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.554, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.57, 0.6, 2.94 }
			}
		}
	},

	{
		116.593, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.300,
			lightprops =
			{
				diffuse = { 0.917647, 0.082353, 0.082353 },
				ambient = { 0.086275, 0.105882, 0.152941 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.198718,  0.907051,  0.444444,  1.277778 },
					{  0.605769,  0.855769, -0.727273, -0.400000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		116.611, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_01" },
		{
			duration = 0.638
		}
	},

	{
		116.611, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_laser_Walker" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		116.611, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_FX_Bolt_miss_Back_wall_02" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.46941, 2.617544, -5.856091 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		116.764, START_PSYS, { "prop_gun_FX_Bolt_miss_Spark_02" },
		{
			duration = 0.500
		}
	},

	{
		116.764, ATTACH_ENTITY, { "prop_gun_FX_Bolt_miss_Spark_02", "prop_gun_FX_Bolt_miss_Back_wall_07" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		116.764, START_PSYS, { "prop_gun_FX_pistol_Flare_04" },
		{
			duration = 0.500
		}
	},

	{
		116.764, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_04", "prop_gun_FX_Bolt_miss_Back_wall_07" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		116.882, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.487,
			lightprops =
			{
				diffuse = { 0.917647, 0.952941, 1 },
				ambient = { 0.082353, 0.156863, 0.090196 },
			},
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.150641,  1.000000,  0.444444,  1.277778 },
					{  0.230769,  0.631410, -0.727273, -0.400000 },
					{  0.326923,  0.891026,  0.000000,  0.000000 },
					{  0.464744,  0.423077,  0.000000,  0.000000 },
					{  0.564103,  0.967949,  0.000000,  0.000000 },
					{  0.685897,  0.647436,  0.000000,  0.000000 },
					{  0.839744,  0.955128,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		117.099, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_07_preDIVE" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.558128, 0.881039, 7.365014 },
				q_orient = { 0.980506, 0, -0.196491, 0 }
			}
		}
	},

	{
		117.180, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_SURPRSE_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.220, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_02", "prop_gun_laser_Trent_2" },
		{
			duration = 0.850,
			offset = { 0, -0.1, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		117.220, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_01", "prop_gun_laser_Trent_1" },
		{
			duration = 0.851,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		117.291, START_SPATIAL_PROP_ANIM, { "char_reed_4", "char_reed_Mk_loc_09_Getting_shot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.370689, 0.847293, 6.477287 },
				q_orient = { 0.498034, 0, 0.867157, 0 }
			}
		}
	},

	{
		117.291, START_MOTION, { "char_reed_4" },
		{
			animation = "Sc_SPCBODY_s069x_Reed_XD_STND_270LV_09",
			duration = 9.300,
			start_time = 5.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.291, SET_CAMERA, { "cam_Monitor_s069x", "Cam_33_Trent_Diving" }
	},

	{
		117.291, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		117.291, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_33_Trent_Diving" }
	},

	{
		117.370, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.16, 1.51, 6.21 }
			}
		}
	},

	{
		117.388, START_PSYS, { "prop_gun_FX_pistol_Flare_01" },
		{
			duration = 0.300
		}
	},

	{
		117.415, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_02" },
		{
			duration = 0.500
		}
	},

	{
		117.415, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_02", "prop_gun_laser_Trent_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		117.415, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_02", "char_rh_agent_1" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.438339, 0.356125, 1.472829 },
				q_orient = { -0.165313, 7.5e-005, -0.986241, 3.8e-005 }
			}
		}
	},

	{
		117.449, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.400,
			lightprops =
			{
				diffuse = { 1, 0.05098, 0 },
				ambient = { 0.156863, 0.12549, 0.090196 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		117.486, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_03" },
		{
			duration = 0.500
		}
	},

	{
		117.486, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_03", "rifle_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		117.583, START_PSYS, { "prop_gun_FX_pistol_Flare_02" },
		{
			duration = 0.300
		}
	},

	{
		117.632, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_05" },
		{
			duration = 0.513
		}
	},

	{
		117.632, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_05", "char_reed_4" },
		{
			duration = 0.300,
			target_part = "UpperTorso",
			target_type = PART,
			spatialprops =
			{
				pos = { 0.345562, 1.140939, 6.267069 },
				q_orient = { 0.490428, -0.478418, 0.728421, 0.850525 }
			}
		}
	},

	{
		117.632, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_05", "rifle_2" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		117.706, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_03", "prop_gun_FX_Bolt_miss_Front_wall_02" },
		{
			duration = 0.282,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.185915, 2.485024, 12.61171 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		117.773, ATTACH_ENTITY, { "prop_gun_FX_Bolt_miss_Spark_01", "prop_gun_FX_Bolt_miss_Front_wall_03" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		117.843, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 0.917647, 0.082353, 0.082353 },
				ambient = { 0.086275, 0.105882, 0.152941 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.198718,  0.907051,  0.444444,  0.846154 },
					{  0.721154,  0.910256, -0.307692,  0.034483 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		117.848, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.54, 1.51, 5.69 }
			}
		}
	},

	{
		117.884, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_FX_Bolt_miss_Front_wall_03" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.384272, 2.078486, 12.61171 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		117.884, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_01", "rifle_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		117.915, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_01" },
		{
			duration = 0.500
		}
	},

	{
		117.925, ATTACH_ENTITY, { "ambi_LtG00_KillFlare", "char_reed_4" },
		{
			duration = 0.702,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		117.929, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.699,
			lightprops =
			{
				ambient = { 0.913726, 0.082353, 0.082353 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.060897,  1.000000,  0.000000,  0.000000 },
					{  0.307692,  0.955128, -0.764706,  0.000000 },
					{  0.387821,  0.400641,  0.000000,  0.000000 },
					{  0.538462,  0.807692,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		117.929, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		117.959, START_PSYS, { "prop_gun_FX_Bolt_Impact" },
		{
			duration = 1.000
		}
	},

	{
		117.972, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_04" },
		{
			duration = 0.500
		}
	},

	{
		117.972, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_04", "rifle_2" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		117.986, ATTACH_ENTITY, { "prop_gun_FX_Bolt_miss_Spark_03", "prop_gun_FX_Bolt_miss_Front_wall_02" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		117.986, START_PSYS, { "prop_gun_FX_Bolt_miss_Spark_03" },
		{
			duration = 0.500
		}
	},

	{
		117.986, START_PSYS, { "prop_gun_FX_pistol_Flare_03" },
		{
			duration = 0.405
		}
	},

	{
		117.986, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_03", "prop_gun_FX_Bolt_miss_Front_wall_02" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		118.043, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 0.917647, 0.082353, 0.082353 },
				ambient = { 0.086275, 0.105882, 0.152941 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.198718,  0.907051,  0.444444,  0.846154 },
					{  0.721154,  0.910256, -0.307692,  0.034483 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		118.043, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1, 1.51, 6.3 }
			}
		}
	},

	{
		118.134, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_090LV_12",
			duration = 12.100,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.136, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_06_Fire_Fight_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.205141, 0.928646, 7.909177 },
				q_orient = { 0.91803, 0, -0.39651, 0 }
			}
		}
	},

	{
		118.166, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_01_XA_STND_180LV_07",
			duration = 7.598,
			start_time = 2.120,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.166, START_SPATIAL_PROP_ANIM, { "char_rh_agent_2", "char_rh_agent_2_Mk_loc_06_turn_to_reed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.821823, 0.947071, 1.869387 },
				q_orient = { 0.546576, 0, -0.83741, 0 }
			}
		}
	},

	{
		118.179, START_PSYS, { "prop_gun_FX_Bolt_miss_Spark_01" },
		{
			duration = 0.500
		}
	},

	{
		118.181, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_04", "prop_gun_FX_Bolt_miss_Front_wall_01" },
		{
			duration = 0.289,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.454459, 1.480472, 12.61171 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		118.222, START_IK, { "char_trent", "char_reed_4" },
		{
			duration = 0.699,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		118.236, START_PSYS, { "prop_gun_FX_pistol_Flare_04" },
		{
			duration = 0.300
		}
	},

	{
		118.236, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_04", "prop_gun_FX_Bolt_miss_Front_wall_03" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		118.243, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.81, 1.51, 7.41 }
			}
		}
	},

	{
		118.319, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_03", "prop_gun_FX_Bolt_miss_Front_wall_01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		118.319, ATTACH_ENTITY, { "prop_gun_FX_Bolt_miss_Spark_02", "prop_gun_FX_Bolt_miss_Front_wall_01" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		118.343, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 0.917647, 0.082353, 0.082353 },
				ambient = { 0.086275, 0.105882, 0.152941 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.198718,  0.907051,  0.444444,  0.846154 },
					{  0.721154,  0.910256, -0.307692,  0.034483 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		118.445, START_PSYS, { "prop_gun_FX_Bolt_miss_Spark_02" },
		{
			duration = 0.500
		}
	},

	{
		118.453, START_PSYS, { "prop_gun_FX_pistol_Flare_03" },
		{
			duration = 0.500
		}
	},

	{
		118.555, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_MLHEAD_SAD_DISAPPNTMNT_000LV_XA_%",
			duration = 16.864,
			start_time = 2.120,
			trans_time = 10.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		118.568, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCHEAD_s069x_niemann_worm_B_10",
			duration = 7.906,
			start_time = 3.500,
			trans_time = 1.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.625, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		118.638, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 9.166,
			start_time = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.638, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_Mk_loc_05_return_fire" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.217986, 0.343058, 1.153596 },
				q_orient = { -0.342161, 0, -0.939641, 0 }
			}
		}
	},

	{
		118.703, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 9.166,
			start_time = 4.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.703, START_SPATIAL_PROP_ANIM, { "char_rh_agent_1", "char_rh_agent_1_Mk_loc_05_return_fire" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.217986, 0.343058, 1.153596 },
				q_orient = { -0.342161, 0, -0.939641, 0 }
			}
		}
	},

	{
		118.943, START_IK, { "char_trent", "char_rh_agent_1" },
		{
			duration = 0.699,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		119.009, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_01", "rifle_2" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		119.023, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_01" },
		{
			duration = 0.500
		}
	},

	{
		119.125, START_MOTION, { "char_rh_agent_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			start_time = 4.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.240, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_FX_Bolt_miss_Front_wall_04" },
		{
			duration = 0.279,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.235694, 1.060342, 12.61171 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		119.356, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_04", "rifle_1" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		119.382, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_04" },
		{
			duration = 0.500
		}
	},

	{
		119.382, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_04", "prop_gun_FX_Bolt_miss_Front_wall_05" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.85868, 1.060342, 12.61171 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		119.400, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 0.917647, 0.082353, 0.082353 },
				ambient = { 0.086275, 0.105882, 0.152941 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.198718,  0.907051,  0.444444,  0.846154 },
					{  0.721154,  0.910256, -0.307692,  0.034483 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		119.497, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_03", "prop_gun_FX_Bolt_miss_Front_wall_04" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		119.498, START_PSYS, { "prop_gun_FX_pistol_Flare_03" },
		{
			duration = 0.500
		}
	},

	{
		119.498, ATTACH_ENTITY, { "prop_gun_FX_Bolt_miss_Spark_02", "prop_gun_FX_Bolt_miss_Front_wall_04" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		119.498, START_PSYS, { "prop_gun_FX_Bolt_miss_Spark_02" },
		{
			duration = 0.500
		}
	},

	{
		119.501, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.6, 0.72, 1.46 }
			}
		}
	},

	{
		119.599, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.27, 1.51, 6.91 }
			}
		}
	},

	{
		119.599, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 0.917647, 0.082353, 0.082353 },
				ambient = { 0.086275, 0.105882, 0.152941 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.198718,  0.907051,  0.444444,  0.846154 },
					{  0.721154,  0.910256, -0.307692,  0.034483 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		119.847, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_01", "prop_gun_laser_Walker" },
		{
			duration = 0.699,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		119.847, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_04", "prop_gun_FX_Bolt_miss_Front_wall_05" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		119.862, START_PSYS, { "prop_gun_FX_pistol_Flare_04" },
		{
			duration = 0.500
		}
	},

	{
		119.862, ATTACH_ENTITY, { "prop_gun_FX_Bolt_miss_Spark_01", "prop_gun_FX_Bolt_miss_Front_wall_05" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		119.862, START_PSYS, { "prop_gun_FX_Bolt_miss_Spark_01" },
		{
			duration = 0.500
		}
	},

	{
		120.010, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.259,
			lightprops =
			{
				diffuse = { 1, 0.047059, 0 },
				ambient = { 0.156863, 0.121569, 0.086275 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		120.010, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.38, 1.51, 7.38 }
			}
		}
	},

	{
		120.040, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_02", "char_rh_agent_1" },
		{
			duration = 0.243,
			target_part = "UpperTorso",
			target_type = PART,
			spatialprops =
			{
				pos = { 3.141007, 0.68422, 1.009386 },
				q_orient = { -0.36278, 0.524596, -0.770188, -0.684949 }
			}
		}
	},

	{
		120.040, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_02" },
		{
			duration = 0.500
		}
	},

	{
		120.040, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_02", "prop_gun_laser_Walker" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		120.040, START_PSYS, { "prop_gun_FX_pistol_Flare_01" },
		{
			duration = 0.300
		}
	},

	{
		120.064, ATTACH_ENTITY, { "prop_gun_FX_Bolt_Impact", "char_rh_agent_1" },
		{
			duration = 0.500,
			offset = { -0.1, 0.152, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		120.064, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_02", "char_rh_agent_1" },
		{
			duration = 0.500,
			offset = { -0.1, 0.152, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		120.097, ATTACH_ENTITY, { "ambi_LtG00_KillFlare", "char_rh_agent_1" },
		{
			duration = 0.702,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		120.097, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 0.699,
			lightprops =
			{
				diffuse = { 1, 0.047059, 0 },
				ambient = { 1, 0.156863, 0.368627 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.060897,  1.000000,  0.000000,  0.000000 },
					{  0.307692,  0.955128, -0.764706,  0.000000 },
					{  0.387821,  0.400641,  0.000000,  0.000000 },
					{  0.538462,  0.807692,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		120.097, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		120.098, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.699,
			lightprops =
			{
				ambient = { 0.858824, 0.301961, 0.443137 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.060897,  1.000000,  0.000000,  0.000000 },
					{  0.307692,  0.955128, -0.764706,  0.000000 },
					{  0.387821,  0.400641,  0.000000,  0.000000 },
					{  0.538462,  0.807692,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		120.099, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		120.132, START_IK, { "char_juni", "char_rh_agent_2" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		120.134, START_PSYS, { "prop_gun_FX_Bolt_Impact" },
		{
			duration = 0.898
		}
	},

	{
		120.250, START_PSYS, { "prop_gun_FX_pistol_Flare_02" },
		{
			duration = 0.500
		}
	},

	{
		120.260, SET_CAMERA, { "cam_Monitor_s069x", "Cam_34_Guard_1_firing" }
	},

	{
		120.260, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_34_Guard_1_firing" }
	},

	{
		120.795, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		120.798, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		120.849, START_IK, { "char_rh_agent_1", "char_rh_agent_1_Mk_IKLLowArm_add_motion" },
		{
			duration = 3.000,
			end_effector = "LLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		121.093, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.11, 1.51, 8.13 }
			}
		}
	},

	{
		121.176, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XD_STND_000LV_10",
			duration = 15.111,
			trans_time = 0.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		121.194, START_IK, { "char_rh_agent_2", "char_trent" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		121.231, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_35_Juni_return_fire" }
	},

	{
		121.231, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.121569, 0.121569, 0.129412 },
			}
		}
	},

	{
		121.231, SET_CAMERA, { "cam_Monitor_s069x", "Cam_35_Juni_return_fire" }
	},

	{
		121.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3, 1, 1.75 }
			}
		}
	},

	{
		121.500, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				range = 2,
			}
		}
	},

	{
		121.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3, 1, 1.75 }
			}
		}
	},

	{
		121.567, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_02", "prop_gun_laser_Juni" },
		{
			duration = 0.921,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		121.582, START_PSYS, { "prop_gun_FX_pistol_Flare_02" },
		{
			duration = 0.300
		}
	},

	{
		121.597, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_01" },
		{
			duration = 0.500
		}
	},

	{
		121.597, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_laser_Juni" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		121.597, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_01", "char_rh_agent_2" },
		{
			duration = 0.300,
			target_part = "UpperTorso",
			target_type = PART,
			spatialprops =
			{
				pos = { -3.047857, 1.159136, 1.249498 },
				q_orient = { -0.189163, 0.491038, -0.850352, -0.809757 }
			}
		}
	},

	{
		121.599, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.300,
			lightprops =
			{
				diffuse = { 1, 0.05098, 0 },
				ambient = { 0.156863, 0.12549, 0.090196 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		121.611, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_03", "char_rh_agent_2" },
		{
			duration = 0.500,
			offset = { 0, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LCollarBone",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		121.875, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 1.125,
			lightprops =
			{
				diffuse = { 0.913726, 0.082353, 0.082353 },
				ambient = { 0.745098, 0.086275, 0.254902 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.060897,  1.000000,  0.000000,  0.000000 },
					{  0.185897,  0.974359, -0.764706,  0.000000 },
					{  0.250000,  0.717949,  0.000000,  0.000000 },
					{  0.355769,  0.820513,  0.000000,  0.000000 },
					{  0.535256,  0.692308,  0.000000,  0.000000 },
					{  0.618590,  0.993590,  0.000000,  0.000000 },
					{  0.737179,  0.971154, -0.294118,  0.000000 },
					{  0.810897,  0.647436,  0.000000,  0.000000 },
					{  0.884615,  0.727564,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		121.875, ATTACH_ENTITY, { "ambi_LtG00_KillFlare", "char_rh_agent_2" },
		{
			duration = 1.125,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "UpperTorso",
			target_type = PART,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		121.875, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 1.125,
			lightprops =
			{
				ambient = { 0.623529, 0.207843, 0.313726 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.060897,  1.000000,  0.000000,  0.000000 },
					{  0.185897,  0.974359, -0.764706,  0.000000 },
					{  0.217949,  0.166667,  0.000000,  0.000000 },
					{  0.355769,  0.820513,  0.000000,  0.000000 },
					{  0.474359,  0.339744,  0.000000,  0.000000 },
					{  0.500000,  1.000000,  0.000000,  0.000000 },
					{  0.676282,  0.977564, -0.294118,  0.000000 },
					{  0.743590,  0.198718,  0.000000,  0.000000 },
					{  0.884615,  0.727564,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		121.875, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		121.884, START_PSYS, { "prop_gun_FX_Bolt_Impact" },
		{
			duration = 0.409
		}
	},

	{
		121.916, ATTACH_ENTITY, { "prop_gun_FX_Bolt_Impact", "char_rh_agent_2" },
		{
			duration = 0.500,
			offset = { 0, 0, 0.4 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "LCollarBone",
			target_type = PART,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		121.927, START_PSYS, { "prop_gun_FX_pistol_Flare_03" },
		{
			duration = 0.300
		}
	},

	{
		122.037, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mk_loc_03_Just_Shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.164642, 0.992939, -1.70584 },
				q_orient = { 0.989501, 0, -0.144523, 0 }
			}
		}
	},

	{
		122.097, START_PSYS, { "prop_gun_FX_pistol_Flare_02" },
		{
			duration = 0.300
		}
	},

	{
		122.106, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_laser_Juni" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		122.106, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_01", "char_rh_agent_2" },
		{
			duration = 0.171,
			target_part = "UpperTorso",
			target_type = PART,
			spatialprops =
			{
				pos = { -3.034174, 1.070158, 1.137669 },
				q_orient = { 0.478401, 0.524552, -0.704257, -0.597445 }
			}
		}
	},

	{
		122.111, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_01" },
		{
			duration = 0.500
		}
	},

	{
		122.199, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.300,
			lightprops =
			{
				diffuse = { 1, 0.05098, 0 },
				ambient = { 0.156863, 0.12549, 0.090196 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		122.259, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		122.259, SET_CAMERA, { "cam_Monitor_s069x", "Cam_36_guard2_dying" }
	},

	{
		122.259, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_RhA2" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		122.259, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.231373, 0.231373, 0.266667 },
			}
		}
	},

	{
		122.259, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_36_guard2_dying" }
	},

	{
		122.302, START_PSYS, { "prop_gun_FX_pistol_Flare_03" },
		{
			duration = 0.300
		}
	},

	{
		122.400, START_PSYS, { "prop_gun_FX_Bolt_Impact" },
		{
			duration = 1.000
		}
	},

	{
		123.000, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		123.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		123.166, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.166, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.361, SET_CAMERA, { "cam_Monitor_s069x", "Cam_37_Neimann_Freaks" }
	},

	{
		123.361, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_37_Neimann_Freaks" }
	},

	{
		123.416, ATTACH_ENTITY, { "char_rh_agent_2", "char_rh_agent_2_Mk_loc_07_die" },
		{
			duration = 2.187,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		123.453, START_MOTION, { "char_rh_agent_2" },
		{
			animation = "Sc_SPCBODY_s069x_Offcr_02_XA_STND_180LV_09",
			duration = 9.166,
			start_time = 7.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.759, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCHEAD_s069x_niemann_worm_B_10",
			duration = 10.843,
			trans_time = 2.700,
			time_scale = 1.25,
			weight = 1,
			heading = -1
		}
	},

	{
		123.953, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 2.532,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		124.000, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent01", "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.756684, 2.565948, 6.519239 },
				q_orient = { -0.591888, -0.507249, -0.626392, 0.507249 }
			}
		}
	},

	{
		124.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		124.987, START_SPATIAL_PROP_ANIM, { "char_walker_1", "Char_walker_Mk_loc_04_JUST_SHOOT" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.02337, 0.915547, 8.188831 },
				q_orient = { 0.908594, 0, -0.417679, 0 }
			}
		}
	},

	{
		124.987, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 15.064,
			start_time = 6.537,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.052, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_08_DIVE" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.860468, 0.356946, 6.112744 },
				q_orient = { 0.730057, 0, -0.683387, 0 }
			}
		}
	},

	{
		125.052, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XC_STND_000LV_09",
			duration = 9.538,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.105, START_SPATIAL_PROP_ANIM, { "Cam_38_PCS_A", "Cam_38_PCS_B" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.181709, 1.293304, 4.570534 },
				q_orient = { 0.77358, -0.07839, -0.628831, 0.07839 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		125.194, SET_CAMERA, { "cam_Monitor_s069x", "Cam_38_PCS_A" }
	},

	{
		125.194, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.207141, 0, 3 }
			}
		}
	},

	{
		125.194, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_38_PCS_B" }
	},

	{
		125.301, START_MOTION, { "char_trent" },
		{
			animation = "Sc_dx_s069x_1501_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.458, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_03",
			duration = 17.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.662, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XD_STND_000DN_48",
			duration = 18.677,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.974, START_IK, { "char_neimann_worm", "char_jacobi_5" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		125.995, START_SPATIAL_PROP_ANIM, { "char_neimann_worm_Mk_IKhead_Down_A", "char_neimann_worm_Mk_IKhead_Down_B" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.222901, 1.467927, -2.252928 },
				q_orient = { 0.969172, 0, -0.246385, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		126.105, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_090LV_12",
			duration = 12.100,
			start_time = 5.072,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		126.105, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_07_Just_Shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.430809, 0.90963, 8.003242 },
				q_orient = { 0.931336, 0, 0.364161, 0 }
			}
		}
	},

	{
		126.250, ATTACH_ENTITY, { "Ambi_LtG00_Cell_Slash_Mid03bst", "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 60.000,
			offset = { 0, 0.3, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		126.369, START_MOTION, { "char_juni" },
		{
			animation = "Sc_dx_s069x_1901_juni",
			duration = 2.266,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		126.444, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_39_Just_Shoot" }
	},

	{
		126.444, SET_CAMERA, { "cam_Monitor_s069x", "Cam_39_Just_Shoot" }
	},

	{
		126.444, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent01", "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.646, 2.286748, 7.186334 },
				q_orient = { 0.64465, 0.422657, 0.637014, -0.422657 }
			}
		}
	},

	{
		127.154, START_IK, { "char_neimann_worm", "char_neimann_worm_Mk_IKhead_Down_A" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		127.222, ATTACH_ENTITY, { "char_neimann_worm", "char_neimann_worm_Mk_loc_04_turn_back" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		127.222, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XD_STND_000LV_10",
			duration = 15.111,
			start_time = 3.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		127.271, SET_CAMERA, { "cam_Monitor_s069x", "Cam_40_PCO_Neimann" }
	},

	{
		127.271, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent01", "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.698148, 2.286748, 4.618806 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		127.271, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		127.271, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_40_PCO_Neimann" }
	},

	{
		127.855, START_IK, { "char_trent", "char_neimann_worm" },
		{
			duration = 4.717,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		128.285, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_41_Trent_fires_A_static" }
	},

	{
		128.285, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		128.285, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent01", "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.756684, 2.565948, 6.519239 },
				q_orient = { -0.591888, -0.507249, -0.626392, 0.507249 }
			}
		}
	},

	{
		128.285, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_LEFT_000LV_XB_00",
			duration = 0.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		128.285, ATTACH_ENTITY, { "char_trent", "char_trent_Mk_loc_09_shooting" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		128.285, SET_CAMERA, { "cam_Monitor_s069x", "Cam_41_Trent_fires_A" }
	},

	{
		128.306, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_MAD_COLD_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		128.687, START_SPATIAL_PROP_ANIM, { "Cam_41_Trent_fires_A", "Cam_41_Trent_fires_B" },
		{
			duration = 1.253,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.456758, 1.21136, 3.243364 },
				q_orient = { -0.299642, -0.176402, -0.937602, 0.176402 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		128.906, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.6, 1.51, 4.53 }
			}
		}
	},

	{
		128.951, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_01", "prop_gun_laser_Trent_1" },
		{
			duration = 4.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		128.951, ATTACH_ENTITY, { "prop_gun_FX_pistol_Flare_02", "prop_gun_laser_Trent_2" },
		{
			duration = 4.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "gun_laser1_muzzleflash",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		128.951, START_PSYS, { "prop_gun_FX_pistol_Flare_02" },
		{
			duration = 0.200
		}
	},

	{
		129.139, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.300,
			lightprops =
			{
				diffuse = { 1, 0.05098, 0 },
				ambient = { 0.156863, 0.12549, 0.090196 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		129.139, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.640,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.11, 1.51, 3.41 }
			}
		}
	},

	{
		129.238, START_PSYS, { "prop_gun_FX_pistol_Flare_02" },
		{
			duration = 0.200
		}
	},

	{
		129.371, START_PSYS, { "prop_gun_FX_pistol_Flare_01" },
		{
			duration = 0.200
		}
	},

	{
		129.399, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.300,
			lightprops =
			{
				diffuse = { 1, 0.05098, 0 },
				ambient = { 0.156863, 0.12549, 0.090196 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		129.695, START_PSYS, { "prop_gun_FX_pistol_Flare_02" },
		{
			duration = 0.300
		}
	},

	{
		129.779, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.200,
			lightprops =
			{
				diffuse = { 1, 0.047059, 0 },
				ambient = { 0.156863, 0.121569, 0.086275 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		129.925, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_08_Trent_Shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.138321, 0.932702, 8.130894 },
				q_orient = { 0.685601, 0, 0.727977, 0 }
			}
		}
	},

	{
		129.942, START_SPATIAL_PROP_ANIM, { "Cam_41_Trent_fires_A", "Cam_41_Trent_fires_C" },
		{
			duration = 1.230,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.692075, 1.348296, 0.429611 },
				q_orient = { 0.373127, 0.039342, 0.926946, -0.039342 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		129.979, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		130.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		130.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		130.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		130.341, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XD_STND_000LV_10",
			duration = 15.111,
			start_time = 7.000,
			trans_time = 0.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		130.341, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mk_loc_05_slide_F_Death" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.148708, 0.926752, -1.880058 },
				q_orient = { 0.843627, 0, 0.536929, 0 }
			}
		}
	},

	{
		130.591, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_41_Trent_fires_C" }
	},

	{
		130.996, START_IK, { "char_jacobi_torture_1", "char_neimann_worm" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		131.912, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_08_Trent_Shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.138321, 0.932702, 8.130894 },
				q_orient = { 0.685601, 0, 0.727977, 0 }
			}
		}
	},

	{
		131.912, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XB_STND_090LV_12",
			duration = 12.100,
			start_time = 9.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		131.912, START_SPATIAL_PROP_ANIM, { "char_walker_1", "char_walker_Mk_loc_05_Trent_shoot" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.739821, 0.935181, 7.688599 },
				q_orient = { 0.617103, 0, -0.786882, 0 }
			}
		}
	},

	{
		131.912, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_SPCBODY_s069x_Walker_XB_STND_270LV_15",
			duration = 15.064,
			start_time = 9.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.460, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XC_STND_000LV_09",
			duration = 9.538,
			start_time = 6.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.460, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_10_post_shoot_neiman" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.19534, 0.94071, 3.589471 },
				q_orient = { -0.024061, 0, -0.999711, 0 }
			}
		}
	},

	{
		132.507, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.550, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XC_STND_000DN_48",
			duration = 48.333,
			start_time = 17.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.567, START_MOTION, { "char_jacobi_torture_1" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XD_STND_000DN_48",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.662, START_IK, { "char_trent", "char_trent_Mk_IKhead_neiman_die_A" },
		{
			duration = 4.558,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		132.845, START_SPATIAL_PROP_ANIM, { "char_trent_Mk_IKhead_neiman_die_A", "char_trent_Mk_IKhead_neiman_die_B" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.39383, -0.995079, -3.779597 },
				q_orient = { -0.923301, 0, -0.384077, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		132.875, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.300,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
				ambient = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		133.093, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.901961, 0.909804, 1 },
				range = 11,
			}
		}
	},

	{
		133.175, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Nman_Glow_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		133.175, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent01", "Ambi_LtG00_Cell_Edge_Spot_Trent01_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.147969, 2.276428, 2.916292 },
				q_orient = { -0.895945, -0.245868, -0.369907, 0.245868 }
			}
		}
	},

	{
		133.175, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.207141, 0, 6 }
			}
		}
	},

	{
		133.175, SET_CAMERA, { "cam_Monitor_s069x", "Cam_42_Trent_looks_down_A" }
	},

	{
		133.175, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_42_Trent_looks_down_A_static" }
	},

	{
		133.300, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mk_loc_06_Dead_Turn" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.694442, 0.22226, -0.953742 },
				q_orient = { 0.967404, 0, 0.253239, 0 }
			}
		}
	},

	{
		133.445, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_STWLK_QUIK_STOP_000LV_XA_01",
			duration = 1.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.578, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.858, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XD_STND_000LV_19",
			duration = 14.187,
			start_time = 0.700,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.996, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_ort_to_neiman_dead" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.044353, 0, -0.999016, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		135.125, START_SPATIAL_PROP_ANIM, { "Cam_42_Trent_looks_down_A", "Cam_42_Trent_looks_down_B" },
		{
			duration = 2.562,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.806092, 1.578519, 1.045878 },
				q_orient = { -0.199274, 0.020842, -0.979722, -0.020842 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		135.544, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		136.496, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_LEFT_000LV_B_00",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		136.507, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		137.190, START_SPATIAL_PROP_ANIM, { "char_neimann_worm", "char_neimann_worm_Mk_loc_07_Dead_Shift" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.778063, 0.22226, 0.092887 },
				q_orient = { 0.967404, 0, 0.253239, 0 }
			}
		}
	},

	{
		137.250, START_SPATIAL_PROP_ANIM, { "Cam_43_carnage_A", "Cam_43_carnage_B" },
		{
			duration = 4.663,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.111935, 4.990575, -2.791176 },
				q_orient = { 0.029217, 0.591087, -0.806079, -0.591087 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		137.371, SET_CAMERA, { "cam_Monitor_s069x", "Cam_43_carnage_A" }
	},

	{
		137.371, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		137.371, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		137.371, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.207141, 0, 3 }
			}
		}
	},

	{
		137.371, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_43_carnage_A_static" }
	},

	{
		137.535, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XD_STND_000LV_19",
			duration = 15.887,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		137.535, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_11_Walkto_Neimann" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.720989, 0.956494, 2.398753 },
				q_orient = { 0.726222, 0, -0.68746, 0 }
			}
		}
	},

	{
		138.703, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "char_jacobi_torture_Mk_loc_05_repos" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.220371, 5.842848, -1.444939 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		138.882, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s069x_juni_XC_STND_000LV_03",
			duration = 1.957,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		138.882, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_09_skip_behind_trent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.191914, 0.842852, 2.643692 },
				q_orient = { 0.993144, 0, -0.116899, 0 }
			}
		}
	},

	{
		139.996, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_Juni", "prop_gun_laser_juni_fall_down" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.159671, 0.068387, 0.309878 },
				q_orient = { 0.05281, 0.010154, 0.998553, -0.028108 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.792, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_44_Worm_Creeping_A_static" }
	},

	{
		140.792, SET_CAMERA, { "cam_Monitor_s069x", "Cam_44_Worm_Creeping_A" }
	},

	{
		140.792, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Far" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		140.792, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03", "Ambi_LtG00_Cell_Slash_Mid03_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.015109, 5.291557, -4.879158 },
				q_orient = { 0.37246, 0.570317, 0.732129, -0.42223 }
			}
		}
	},

	{
		140.792, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03bst", "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				cutoff = 16.99999,
				theta = 16.99999,
			}
		}
	},

	{
		140.792, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		140.792, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Nman02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		140.792, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent03" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		140.792, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 0.000,
			lightprops =
			{
				cutoff = 16.99999,
				theta = 16.99999,
			}
		}
	},

	{
		141.544, START_SPATIAL_PROP_ANIM, { "char_jacobi_torture_1", "Mrk_AWAY" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -601.8118, 0, -483.7172 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		141.544, ATTACH_ENTITY, { "char_jacobi_torture_ring_rotate", "char_jacobi_torture_ring_Mk_Empty" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		142.093, START_SPATIAL_PROP_ANIM, { "char_juni", "Mrk_AWAY" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -601.8118, 0, -483.7172 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		144.095, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XF_STND_000LV_05",
			duration = 1.963,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		145.712, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_WALK_GEST_RHND_TLKING_000LV_XB_02",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		145.837, START_FLR_HEIGHT_ANIM, { "char_jacobi_5", "char_jacobi_Mk_loc_01_Freed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			floor_height = 0
		}
	},

	{
		146.990, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_dx_s069x_1701_Jacobi",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		147.029, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mk_loc_01_Freed" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.580498, 0, -0.930275 },
				q_orient = { -0.419404, 0, 0.9078, 0 }
			}
		}
	},

	{
		147.179, START_SPATIAL_PROP_ANIM, { "char_juni", "char_juni_Mk_loc_10_Help_Jacobi_2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.083509, 0.958579, -4.515103 },
				q_orient = { 0.226907, 3e-006, 0.973917, 1.2e-005 }
			}
		}
	},

	{
		147.548, START_SPATIAL_PROP_ANIM, { "Cam_44_Worm_Creeping_A", "Cam_44_Worm_Creeping_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.565682, -0.153821, -0.155054 },
				q_orient = { -0.924064, -0.205536, -0.322274, 0.205536 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		148.102, START_IK, { "char_juni", "char_trent" },
		{
			duration = 7.077,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		148.162, START_IK, { "char_trent", "char_jacobi_5" },
		{
			duration = 5.684,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		148.218, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_44_Worm_Creeping_B" }
	},

	{
		148.378, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_WALK_GEST_RHND_STOP_000LV_XC_02",
			duration = 2.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		149.014, START_MOTION, { "char_neimann_worm" },
		{
			animation = "Sc_SPCBODY_s069x_niemann_XF_STND_000LV_05",
			duration = 5.750,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		150.557, START_MOTION, { "char_worm" },
		{
			animation = "Sc_SPCBODY_s069x_WORM_SLITHER_B_00",
			duration = 5.123,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		150.557, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = -0.7
		}
	},

	{
		150.557, ATTACH_ENTITY, { "char_worm", "char_worm_Mk_loc_01_snap_to_neimann" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		150.733, START_SPATIAL_PROP_ANIM, { "Cam_44_Worm_Creeping_A", "Cam_44_Worm_Creeping_C" },
		{
			duration = 24.030,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.503658, 0.564428, 0.800436 },
				q_orient = { -0.756031, 0.18361, 0.628255, -0.18361 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		150.906, CONNECT_HARDPOINTS, { "rifle_1", "char_li_male_elite_4" },
		{
			duration = 0.000,
			hardpoint = "hp_male_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		151.067, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		151.729, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		152.695, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		152.884, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 3.095,
			trans_time = 1.000,
			time_scale = 1.4,
			weight = 1,
			heading = -1
		}
	},

	{
		153.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03bst" },
		{
			duration = 0.000,
			lightprops =
			{
				cutoff = 19,
				theta = 19,
			}
		}
	},

	{
		153.250, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 0.000,
			lightprops =
			{
				cutoff = 19,
				theta = 19,
			}
		}
	},

	{
		153.662, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_QUIK_STOP_000LV_XA_02",
			duration = 2.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		153.886, START_IK, { "char_trent", "char_juni" },
		{
			duration = 7.070,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		153.966, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		154.442, START_MOTION, { "char_trent" },
		{
			animation = "Sc_dx_s069x_1801_Trent",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		155.156, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.207141, 0, -4 }
			}
		}
	},

	{
		155.156, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.34902, 0.34902, 0.4 },
			}
		}
	},

	{
		155.156, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
				diffuse = { 0.439216, 0.439216, 0.560784 },
			}
		}
	},

	{
		155.203, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_12_dodging1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.001869, 0.953891, -0.241639 },
				q_orient = { -0.914489, 1.6e-005, 0.404611, -4e-006 }
			}
		}
	},

	{
		155.203, ATTACH_ENTITY, { "char_juni", "char_juni_Mk_loc_11_convs_w_trent" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		155.203, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Nman02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		155.203, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		155.203, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid04" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		155.203, SET_CAMERA, { "cam_Monitor_s069x", "Cam_45_PCO_A" }
	},

	{
		155.203, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_Trent03" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		155.203, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		155.203, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_45_PCO_B" }
	},

	{
		155.298, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		155.416, START_SPATIAL_PROP_ANIM, { "Cam_45_PCO_A", "Cam_45_PCO_B" },
		{
			duration = 4.802,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.896639, 1.533179, -0.194366 },
				q_orient = { -0.917466, 0.009383, -0.397703, -0.009383 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		155.753, ATTACH_ENTITY, { "char_worm", "char_worm_Mk_loc_02_sneak_up" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		155.979, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		156.065, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.671,
			target_type = ROOT,
			floor_height = -0.05
		}
	},

	{
		156.227, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 4.400,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		156.744, START_IK, { "char_trent", "char_juni" },
		{
			duration = 5.916,
			end_effector = "Eye IK Right",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		156.983, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		158.322, START_SPATIAL_PROP_ANIM, { "Ambi_LtG02_Cell_Worm", "Ambi_LtG02_Cell_Worm_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.590675, 2.323529, 0.832678 },
				q_orient = { -0.317524, -0.144304, -0.937206, 0.432524 }
			}
		}
	},

	{
		158.645, START_MOTION, { "char_worm" },
		{
			animation = "Sc_SPCBODY_s069x_WORM_ATTACK_A_00",
			duration = 13.250,
			start_time = 1.100,
			trans_time = 1.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		158.645, START_MOTION, { "char_juni" },
		{
			animation = "Sc_dx_s069x_1901_juni",
			duration = 2.266,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		158.921, START_IK, { "char_juni", "char_trent" },
		{
			duration = 2.453,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		159.089, CONNECT_HARDPOINTS, { "rifle_female_1", "char_jacobi_5" },
		{
			duration = 20.000,
			hardpoint = "hp_fem_rhand_rifle",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		159.281, START_LIGHT_PROP_ANIM, { "Ambi_LtG02_Cell_Worm" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.752941, 0.752941, 0.752941 },
				ambient = { 0.07451, 0.07451, 0.129412 },
			}
		}
	},

	{
		159.281, START_LIGHT_PROP_ANIM, { "Ambi_LtG02_Cell_Worm" },
		{
			duration = 9.718,
			lightprops =
			{
				ambient = { 0.121569, 0.121569, 0.294118 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.246795,  1.000000,  0.000000,  0.000000 },
					{  0.490385,  0.000000,  0.000000,  0.000000 },
					{  0.740385,  0.810897,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		159.796, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSUP_TRNS_000LV_XA_01",
			duration = 1.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		159.843, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ", "Ambi_LtG00_Cell_Edge_Spot_JyJyT_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.366719, 2.431935, 0.755875 },
				q_orient = { 0.936341, -0.178711, -0.302204, 0.178711 }
			}
		}
	},

	{
		160.093, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.811765, 0.811765, 0.854902 },
			}
		}
	},

	{
		160.106, SET_CAMERA, { "cam_Monitor_s069x", "Cam_46_ACS_Juni" }
	},

	{
		160.106, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_46_ACS_Juni" }
	},

	{
		160.270, ATTACH_ENTITY, { "char_worm", "char_worm_Mk_loc_03_attack" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		160.395, START_FLR_HEIGHT_ANIM, { "char_worm" },
		{
			duration = 0.000,
			target_type = ROOT,
			floor_height = 0.1
		}
	},

	{
		160.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1, 1.51, 1 }
			}
		}
	},

	{
		160.869, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		161.123, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		161.250, ATTACH_ENTITY, { "Char_Worm_rtc_sydsmoke_3", "char_worm" },
		{
			duration = 13.623,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Neck01",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		161.382, START_MOTION, { "char_juni" },
		{
			animation = "Sc_dx_s069x_2101_juni",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		161.389, START_IK, { "char_juni", "char_juni_Mk_IKeyes_worm" },
		{
			duration = 0.929,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		161.498, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_12_dodging1" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.001869, 0.953891, -0.241639 },
				q_orient = { -0.914489, 1.6e-005, 0.404611, -4e-006 }
			}
		}
	},

	{
		161.546, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 3.684,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		161.645, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_POINTR_OVRTHRE_000LV_XA_02",
			duration = 1.450,
			trans_time = 0.400,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		162.048, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XE_STND_000LV_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		162.130, SET_CAMERA, { "cam_Monitor_s069x", "Cam_47_Watch_Out" }
	},

	{
		162.130, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		162.130, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_47_Watch_Out" }
	},

	{
		162.223, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_SURPRSE_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		162.223, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		162.317, START_IK, { "char_trent", "char_trent_Mk_IKhead_Alien" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		162.388, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.164,
			start_time = 1.000,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		162.408, START_IK, { "char_juni", "char_juni_IKhead_worm" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		162.408, START_IK, { "char_juni", "char_juni_IKhead_worm" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Mouth1c_END",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		162.535, START_SPATIAL_PROP_ANIM, { "Cam_48_Alien_OTS_Tr_J_A", "Cam_48_Alien_OTS_Tr_J_B" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.673102, 2.118885, 0.248201 },
				q_orient = { -0.626634, -0.704724, 0.332707, -0.128801 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		162.660, START_IK, { "char_trent", "char_trent_Mk_IKhead_Alien" },
		{
			duration = 1.750,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		162.725, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_48_Alien_OTS_Tr_J_B" }
	},

	{
		162.725, START_LIGHT_PROP_ANIM, { "Ambi_LtG02_Cell_Worm" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		162.725, SET_CAMERA, { "cam_Monitor_s069x", "Cam_48_Alien_OTS_Tr_J_A" }
	},

	{
		162.725, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid04bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		163.098, START_MOTION, { "char_juni" },
		{
			animation = "Sc_benchmarkfemalehandright",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		163.128, START_PSYS, { "Char_Worm_rtc_sydsmoke_3" },
		{
			duration = 13.623
		}
	},

	{
		163.248, START_SPATIAL_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare", "ambi_LtG02_KillFlare" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.640365, 1.475009, 0.114919 }
			}
		}
	},

	{
		163.248, START_SPATIAL_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare", "ambi_LtG02_KillFlare" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.640365, 1.475009, 0.114919 }
			}
		}
	},

	{
		163.249, ATTACH_ENTITY, { "ambi_LtG02_KillFlare", "char_worm" },
		{
			duration = 5.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Spine02",
			target_type = PART,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		163.410, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_SURPRSE_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.100,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		163.546, ATTACH_ENTITY, { "prop_gun_FX_rtc_pistolbullet_01", "prop_gun_FX_Bolt_miss_Front_wall_03" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		163.656, START_SPATIAL_PROP_ANIM, { "Cam_49_Alien_full_height_A", "Cam_49_Alien_full_height_B" },
		{
			duration = 0.745,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.354954, 2.191787, -1.633833 },
				q_orient = { -0.718764, -0.462899, 0.518751, -0.418246 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		163.671, START_SPATIAL_PROP_ANIM, { "prop_gun_FX_rtc_pistolbullet_01", "char_worm" },
		{
			duration = 0.300,
			target_part = "Spine03",
			target_type = PART,
			spatialprops =
			{
				pos = { 1.13062, 1.372215, -0.193239 },
				q_orient = { -0.848299, -0.37811, 0.370704, 0.370603 }
			}
		}
	},

	{
		163.671, START_PSYS, { "prop_gun_FX_rtc_pistolbullet_01" },
		{
			duration = 0.500
		}
	},

	{
		163.679, SET_CAMERA, { "cam_Monitor_s069x", "Cam_49_Alien_full_height_A" }
	},

	{
		163.679, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid04bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		163.679, START_LIGHT_PROP_ANIM, { "Ambi_LtG02_Cell_Worm" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.74902, 0.74902, 0.74902 },
			}
		}
	},

	{
		163.679, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_49_Alien_full_height_B" }
	},

	{
		163.721, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		163.800, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.403,
			lightprops =
			{
				diffuse = { 1, 0.047059, 0 },
				ambient = { 0.156863, 0.121569, 0.086275 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		163.800, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 1.125,
			lightprops =
			{
				diffuse = { 0.913726, 0.082353, 0.082353 },
				ambient = { 0.741176, 0.086275, 0.254902 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.060897,  1.000000,  0.000000,  0.000000 },
					{  0.185897,  0.974359, -0.764706,  0.000000 },
					{  0.250000,  0.717949,  0.000000,  0.000000 },
					{  0.355769,  0.820513,  0.000000,  0.000000 },
					{  0.535256,  0.692308,  0.000000,  0.000000 },
					{  0.618590,  0.993590,  0.000000,  0.000000 },
					{  0.737179,  0.971154, -0.294118,  0.000000 },
					{  0.810897,  0.647436,  0.000000,  0.000000 },
					{  0.884615,  0.727564,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		163.800, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		164.000, START_LIGHT_PROP_ANIM, { "ambi_LtG02_KillFlare" },
		{
			duration = 0.500,
			lightprops =
			{
				diffuse = { 1, 0.047059, 0 },
				ambient = { 1, 0.168627, 0.396078 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.060897,  1.000000,  0.000000,  0.000000 },
					{  0.185897,  0.974359, -0.764706,  0.000000 },
					{  0.217949,  0.166667,  0.000000,  0.000000 },
					{  0.355769,  0.820513,  0.000000,  0.000000 },
					{  0.474359,  0.339744,  0.000000,  0.000000 },
					{  0.500000,  1.000000,  0.000000,  0.000000 },
					{  0.676282,  0.977564, -0.294118,  0.000000 },
					{  0.743590,  0.198718,  0.000000,  0.000000 },
					{  0.884615,  0.727564,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		164.033, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s027x_juni_XA_STND_000DN_05",
			duration = 5.164,
			start_time = 2.000,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		164.049, START_LIGHT_PROP_ANIM, { "ambi_LtG00_MuzzelFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.099359,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		164.126, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_JUNI_000LV_XA_%",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		164.319, START_MOTION, { "char_trent" },
		{
			animation = "Sc_SPCBODY_s069x_Trent_XF_STND_000LV_04",
			duration = 5.243,
			trans_time = 0.300,
			time_scale = 0.85,
			weight = 1,
			heading = -1
		}
	},

	{
		164.410, START_IK, { "char_trent", "char_worm" },
		{
			duration = 1.875,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Mouth1a",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		164.425, START_SPATIAL_PROP_ANIM, { "char_trent", "char_trent_Mk_loc_13_dodging2" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.001869, 0.953891, -0.241639 },
				q_orient = { -0.76033, -4e-006, 0.649537, 3e-005 }
			}
		}
	},

	{
		164.425, START_PSYS, { "prop_gun_FX_Bolt_Impact" },
		{
			duration = 1.297
		}
	},

	{
		164.425, ATTACH_ENTITY, { "prop_gun_FX_Bolt_Impact", "char_worm" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Neck01",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		164.425, SET_CAMERA, { "cam_Monitor_s069x", "Cam_50_saved_by_Prez_A" }
	},

	{
		164.425, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid04bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		164.425, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_50_saved_by_Prez_A_static" }
	},

	{
		164.531, START_SPATIAL_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare", "ambi_LtG02_KillFlare" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.149528, 0.740234, -0.372462 }
			}
		}
	},

	{
		164.705, START_MOTION, { "char_juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_RTLT_SMALL_000LV_A_04",
			duration = 4.164,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		164.925, START_LIGHT_PROP_ANIM, { "ambi_LtG09_Cell_KillFlare" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		165.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Door01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		165.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Door02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		165.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Door_Wlkr" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		165.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Hall_Slash_Hall" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		165.093, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ", "Ambi_LtG00_Cell_Edge_Spot_JyJyT_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.448094, 2.431935, -0.222006 },
				q_orient = { 0.449213, 0.454768, 0.769021, -0.454768 }
			}
		}
	},

	{
		165.093, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		165.524, START_SPATIAL_PROP_ANIM, { "Cam_50_saved_by_Prez_A", "Cam_50_saved_by_Prez_B" },
		{
			duration = 2.746,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.592768, 1.336709, 1.031991 },
				q_orient = { -0.999735, -5.5e-005, -0.023037, -0.000753 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		165.567, ATTACH_ENTITY, { "char_worm", "char_worm_Mk_loc_04_DEAD" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ORIENTATION_RELATIVE
		}
	},

	{
		166.207, START_SPATIAL_PROP_ANIM, { "Cam_50_saved_by_Prez_B", "Cam_50_saved_by_Prez_C" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.592757, 1.336703, 1.03204 },
				q_orient = { -0.999457, 0.000519, -0.032947, -0.000519 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		166.285, START_IK, { "char_trent", "char_jacobi_5" },
		{
			duration = 4.308,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		166.748, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		166.779, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_SPCBODY_s069x_Jacobi_XB_STND_000LV_05",
			duration = 5.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		166.779, START_SPATIAL_PROP_ANIM, { "char_jacobi_5", "char_jacobi_Mk_loc_02_Burn_Bitch" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.638115, 0.95571, 1.501006 },
				q_orient = { -0.387021, 0, -0.922071, 0 }
			}
		}
	},

	{
		166.850, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_dx_s069x_2201_Jacobi",
			duration = 3.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		166.910, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 0.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		166.921, START_IK, { "char_juni", "char_jacobi_5" },
		{
			duration = 2.536,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.800,
			event_flags = 128
		}
	},

	{
		166.968, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_50_saved_by_Prez_C" }
	},

	{
		167.675, START_IK, { "char_trent", "char_trent_Mk_IKtorso_Jacobi_Enter" },
		{
			duration = 10.000,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 7.000,
			event_flags = 128
		}
	},

	{
		167.740, START_IK, { "char_trent", "char_trent_Mk_IKhead_Right" },
		{
			duration = 2.822,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		168.026, START_SPATIAL_PROP_ANIM, { "Ambi_LtG02_Cell_Worm", "Ambi_LtG02_Cell_Worm_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.012422, 0.90711, -2.023738 },
				q_orient = { 0.788013, -0.209846, 0.578792, -0.603915 }
			}
		}
	},

	{
		168.395, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid04bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		168.395, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ", "Ambi_LtG00_Cell_Edge_Spot_JyJyT_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.711043, 2.431935, 2.084246 },
				q_orient = { 0.769031, -0.5381, -0.345023, -0.588257 }
			}
		}
	},

	{
		168.395, SET_CAMERA, { "cam_Monitor_s069x", "Cam_51_ACU_Prez_A" }
	},

	{
		168.395, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Edge_Spot_JyJ" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 11,
				cutoff = 99.99998,
				theta = 99.99998,
			}
		}
	},

	{
		168.395, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid04" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		168.395, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 1, 1, 1 },
				cutoff = 30,
				theta = 30,
			}
		}
	},

	{
		168.395, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_51_ACU_Prez_A_static" }
	},

	{
		168.440, START_SPATIAL_PROP_ANIM, { "Cam_51_ACU_Prez_A", "Cam_51_ACU_Prez_B" },
		{
			duration = 1.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.006348, 0.835782, 0.345424 },
				q_orient = { 0.525831, 0.820483, 0.2243, 0.348006 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		168.832, ATTACH_ENTITY, { "char_juni", "char_juni_Mk_loc_12_worm_inspect" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		168.878, ATTACH_ENTITY, { "char_walker_1", "Char_walker_Mk_loc_06_run_to_help" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		169.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Near_Ring" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		169.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG02_Cell_Worm" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
				ambient = { 0.247059, 0.247059, 0.588235 },
			}
		}
	},

	{
		169.050, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XA_07",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		169.582, START_IK, { "char_juni", "char_juni_IKeyes_inspect_worm_A" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		169.582, START_IK, { "char_juni", "char_juni_IKeyes_inspect_worm_A" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		169.675, START_MOTION, { "char_juni" },
		{
			animation = "Sc_SPCBODY_s010x_juni_XA_CROUCHNG_000LV_11",
			duration = 11.899,
			start_time = 3.000,
			trans_time = 2.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		170.124, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_DEEP_BRTH_000LV_XA_05",
			duration = 4.199,
			start_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		170.223, START_IK, { "char_walker_1", "Char_walker_Mk_IKhead_worm" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Root_worm",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		170.317, START_MOTION, { "char_worm" },
		{
			animation = "Sc_SPCBODY_s069x_WORM_ATTACK_A_00",
			duration = 13.250,
			start_time = 7.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		170.317, ATTACH_ENTITY, { "char_worm", "char_worm_Mk_loc_04_DEAD" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ORIENTATION_RELATIVE
		}
	},

	{
		170.317, START_SPATIAL_PROP_ANIM, { "Ambi_LtG00_Cell_Fill" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.207141, 0, 1 }
			}
		}
	},

	{
		170.317, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Mid03bst" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 7.125,
			}
		}
	},

	{
		170.317, SET_CAMERA, { "cam_Monitor_s069x", "Cam_52_Alien_Dead" }
	},

	{
		170.317, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Sngl_Jacobi" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		170.317, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Sngl_Juni" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		170.317, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Sngl_Trent" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		170.317, START_LIGHT_PROP_ANIM, { "Ambi_LtG00_Cell_Slash_Sngl_Wlkr" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		170.317, START_LIGHT_PROP_ANIM, { "Ambi_LtG02_Cell_Worm_Edge" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		170.317, SET_CAMERA, { "cam_Monitor_s069x_static", "Cam_52_Alien_Dead" }
	},

	{
		170.562, START_IK, { "char_trent", "Char_trent_Mk_IKhead_worm_end" },
		{
			duration = 3.217,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		170.593, START_IK, { "char_trent", "Char_trent_Mk_IKhead_worm_end" },
		{
			duration = 4.625,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Root",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		170.781, START_LIGHT_PROP_ANIM, { "Ambi_LtG02_Cell_Worm" },
		{
			duration = 2.000,
			lightprops =
			{
				ambient = { 0.121569, 0.121569, 0.129412 },
			}
		}
	},

	{
		171.190, START_SPATIAL_PROP_ANIM, { "char_juni_IKeyes_inspect_worm_A", "char_juni_IKeyes_inspect_worm_B" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.555466, 0.602881, -0.354188 },
				q_orient = { 0.706823, 0, 0.707391, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.493590,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.602564,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		171.203, START_IK, { "char_jacobi_5", "Char_trent_Mk_IKhead_worm_end" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		171.686, START_MOTION, { "char_jacobi_5" },
		{
			animation = "Sc_FMBODY_STND_1STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.666,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		171.873, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			start_time = 0.300,
			trans_time = 0.700,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		172.437, START_MOTION, { "char_walker_1" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_TRNS_000LV_XA_01",
			duration = 1.866,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		200.000, START_LIGHT_PROP_ANIM, { "Ambi_LtG09_Cell_Fill" },
		{
			duration = 10.199,
			lightprops =
			{
				ambient = { 0.937255, 0.74902, 1 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.291667,  1.000000,  0.000000,  0.000000 },
					{  0.496795,  0.198718,  0.000000,  0.000000 },
					{  0.689103,  0.711538,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 1500
		}
	},

	{
		240.000, START_FOG_PROP_ANIM, { "Layer_Scene_s069x" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 63, 63, 65 },
				fogmode = F_EXP2,
				fogdensity = 0.04
			}
		}
	}
};
