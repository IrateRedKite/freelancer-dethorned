duration = 10000.000;

entities =
{

	{
		entity_name = "Layer_Rh_01_Equip_hardpoint",
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
		entity_name = "Set_rh_01_equipment",
		type = COMPOUND,
		template_name = "rh_01_equipment",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 5.246202, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -54.58065, 0, -48.46569 },
			orient = { {  0.071195,  0.000000, -0.997462 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997462,  0.000000,  0.071195 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.94523, 0, -45.0122 },
			orient = { {  0.929896,  0.000000,  0.367823 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.367823,  0.000000,  0.929896 } }
		}
	},

	{
		entity_name = "Cart_Mk_ShieldThrust_Stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -32.67074, 0.937172, -11.56576 },
			orient = { {  0.891082,  0.000000, -0.453842 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.453842,  0.000000,  0.891082 } }
		}
	},

	{
		entity_name = "Cart_Mk_Gun_Stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -33.45509, 0.597852, -34.56414 },
			orient = { {  0.887244,  0.000000, -0.461300 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.461300,  0.000000,  0.887244 } }
		}
	},

	{
		entity_name = "Cart_Mk_Engine_Stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.91566, 0.768651, -15.5541 },
			orient = { {  0.639528,  0.000000,  0.768768 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.768768,  0.000000,  0.639528 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.57177, 0, -46.0517 },
			orient = { { -0.803391,  0.000000, -0.595452 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.595452,  0.000000, -0.803391 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.5227, 0, -29.0874 },
			orient = { {  0.982147,  0.000000, -0.188117 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.188117,  0.000000,  0.982147 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/02/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -46.8046, 0.971447, -30.07032 },
			orient = { { -0.332466,  0.000000, -0.943115 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.943115,  0.000000, -0.332466 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor2/01/B/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -43.93014, 0, -44.88123 },
			orient = { {  0.988292,  0.000000, -0.152577 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.152577,  0.000000,  0.988292 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.02887, 1.552406, -52.06309 },
			orient = { { -0.695318,  0.000000,  0.718703 },
					   { -0.047198,  0.997841, -0.045662 },
					   { -0.717151, -0.065671, -0.693817 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_Track_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.65, 19.5462, -17.7 },
			orient = { { -0.678095,  0.000000, -0.734974 },
					   { -0.255607,  0.937577,  0.235826 },
					   {  0.689095,  0.347777, -0.635767 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 2,
			farplane = 1000
		}
	},

	{
		entity_name = "Camera_Track_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.65145, 19.54439, -17.69518 },
			orient = { { -0.684552,  0.000000,  0.728964 },
					   {  0.244953,  0.941852,  0.230029 },
					   { -0.686576,  0.336029, -0.644747 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 2,
			farplane = 1000
		}
	},

	{
		entity_name = "Camera_Equipment_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.02887, 1.552406, -52.06309 },
			orient = { { -0.695318,  0.000000,  0.718703 },
					   { -0.047198,  0.997841, -0.045662 },
					   { -0.717151, -0.065671, -0.693817 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -55.65819, 0, -48.22285 },
			orient = { {  0.188767,  0.000000,  0.982022 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.982022,  0.000000,  0.188767 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -55.65819, 0, -48.22285 },
			orient = { {  0.188767,  0.000000,  0.982022 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.982022,  0.000000,  0.188767 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.61907, 0, -30.40086 },
			orient = { { -0.975258,  0.000000, -0.221070 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.221070,  0.000000, -0.975258 } }
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
			pos = { -49.01994, 1.690829, -30.51106 },
			orient = { { -0.404177,  0.000000,  0.914681 },
					   {  0.170183,  0.982539,  0.075200 },
					   { -0.898709,  0.186057, -0.397120 } }
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
			pos = { -48.02198, 1.767698, -30.7538 },
			orient = { { -0.862739,  0.000000,  0.505649 },
					   {  0.096918,  0.981459,  0.165361 },
					   { -0.496274,  0.191670, -0.846744 } }
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
			pos = { -47.93202, 1.635393, -30.28515 },
			orient = { { -0.872938,  0.000000,  0.487831 },
					   {  0.033227,  0.997678,  0.059457 },
					   { -0.486698,  0.068111, -0.870911 } }
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
			pos = { -47.82266, 1.676433, -29.86662 },
			orient = { { -0.890599,  0.000000,  0.454790 },
					   {  0.013082,  0.999586,  0.025619 },
					   { -0.454602,  0.028766, -0.890230 } }
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
			pos = { -48.85823, 1.731246, -28.89283 },
			orient = { {  0.518500,  0.000000,  0.855077 },
					   {  0.178492,  0.977971, -0.108233 },
					   { -0.836240,  0.208743,  0.507078 } }
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
			pos = { -47.88468, 1.763487, -28.67448 },
			orient = { {  0.927507,  0.000000,  0.373806 },
					   {  0.070075,  0.982271, -0.173874 },
					   { -0.367179,  0.187464,  0.911064 } }
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
			pos = { -47.86634, 1.679143, -29.20898 },
			orient = { {  0.917076,  0.000000,  0.398713 },
					   {  0.044814,  0.993663, -0.103076 },
					   { -0.396187,  0.112396,  0.911265 } }
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
			pos = { -47.8017, 1.707833, -29.63062 },
			orient = { {  0.938120,  0.000000,  0.346310 },
					   {  0.026858,  0.996988, -0.072757 },
					   { -0.345267,  0.077556,  0.935294 } }
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
			pos = { -48.78704, 2.276921, -30.35559 },
			orient = { { -0.592766,  0.000000,  0.805375 },
					   {  0.527062,  0.756122,  0.387924 },
					   { -0.608962,  0.654430, -0.448204 } }
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
			pos = { -54.10309, 8.743786, -33.68656 },
			orient = { { -0.611866,  0.244404,  0.752254 },
					   {  0.599711,  0.763458,  0.239747 },
					   { -0.515719,  0.597828, -0.613706 } }
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
		entity_name = "Zs/NPC/mFloor2/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -45.2992, 1.682559, -45.57968 },
			orient = { { -0.052811,  0.000000,  0.998605 },
					   {  0.185688,  0.982560,  0.009820 },
					   { -0.981188,  0.185948, -0.051890 } }
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
			pos = { -44.55979, 1.763286, -44.79448 },
			orient = { {  0.625527,  0.000000,  0.780203 },
					   {  0.141358,  0.983450, -0.113334 },
					   { -0.767290,  0.181182,  0.615174 } }
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
			pos = { -44.33073, 1.68258, -45.0794 },
			orient = { {  0.663770,  0.000000,  0.747937 },
					   {  0.072089,  0.995344, -0.063977 },
					   { -0.744455,  0.096384,  0.660679 } }
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
			pos = { -44.03808, 1.711661, -45.37804 },
			orient = { {  0.756074,  0.000000,  0.654486 },
					   {  0.047247,  0.997391, -0.054580 },
					   { -0.652779,  0.072189,  0.754101 } }
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
			pos = { -44.64215, 1.724887, -46.68917 },
			orient = { { -0.778416,  0.000000,  0.627749 },
					   {  0.120496,  0.981405,  0.149417 },
					   { -0.616076,  0.191950, -0.763941 } }
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
			pos = { -43.80278, 1.7789, -46.53731 },
			orient = { { -0.992531,  0.000000,  0.121992 },
					   {  0.024307,  0.979949,  0.197761 },
					   { -0.119546,  0.199249, -0.972630 } }
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
			pos = { -43.83664, 1.70081, -46.21952 },
			orient = { { -0.997161,  0.000000,  0.075297 },
					   {  0.009665,  0.991728,  0.127993 },
					   { -0.074674,  0.128358, -0.988913 } }
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
			pos = { -43.87551, 1.693426, -45.7676 },
			orient = { { -0.999725,  0.000000,  0.023429 },
					   {  0.001167,  0.998758,  0.049816 },
					   { -0.023400,  0.049830, -0.998483 } }
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
			pos = { -45.12465, 2.054266, -45.42837 },
			orient = { {  0.265955, -0.000001,  0.963985 },
					   {  0.596837,  0.785285, -0.164662 },
					   { -0.757003,  0.619134,  0.208851 } }
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
			pos = { -48.22921, 0.623476, -45.10021 },
			orient = { { -0.090912,  0.107080,  0.990085 },
					   { -0.082721,  0.989955, -0.114661 },
					   { -0.992417, -0.092325, -0.081141 } }
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
			pos = { -47.53771, 0, -30.9063 },
			orient = { { -0.975258,  0.000000, -0.221070 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.221070,  0.000000, -0.975258 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor2/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -44.10304, 0, -44.52518 },
			orient = { {  0.929896,  0.000000,  0.367823 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.367823,  0.000000,  0.929896 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -55.90611, 1.682559, -49.66985 },
			orient = { { -0.870914,  0.000000,  0.491435 },
					   {  0.091381,  0.982560,  0.161945 },
					   { -0.482864,  0.185948, -0.855725 } }
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
		entity_name = "Zs/NPC/Equipment/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -56.17175, 1.763286, -48.62452 },
			orient = { { -0.322544,  0.000000,  0.946554 },
					   {  0.171499,  0.983450,  0.058439 },
					   { -0.930889,  0.181182, -0.317206 } }
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
		entity_name = "Zs/NPC/Equipment/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -55.8084, 1.68258, -48.58419 },
			orient = { { -0.274795,  0.000000,  0.961503 },
					   {  0.092673,  0.995344,  0.026486 },
					   { -0.957026,  0.096384, -0.273515 } }
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
		entity_name = "Zs/NPC/Equipment/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -54.61732, 1.724887, -49.71098 },
			orient = { { -0.947470,  0.000000, -0.319844 },
					   { -0.061394,  0.981405,  0.181867 },
					   {  0.313897,  0.191950, -0.929852 } }
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
		entity_name = "Zs/NPC/Equipment/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -54.29492, 1.7789, -48.92125 },
			orient = { { -0.635665,  0.000000, -0.771965 },
					   { -0.153813,  0.979949,  0.126655 },
					   {  0.756486,  0.199249, -0.622919 } }
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
		entity_name = "Zs/NPC/Equipment/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -54.58124, 1.70081, -48.77924 },
			orient = { { -0.598751,  0.000000, -0.800935 },
					   { -0.102806,  0.991728,  0.076854 },
					   {  0.794310,  0.128358, -0.593798 } }
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
		entity_name = "Zs/NPC/Equipment/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -55.65819, 0, -48.22285 },
			orient = { {  0.188767,  0.000000,  0.982022 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.982022,  0.000000,  0.188767 } }
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.39915, 3.069932, -38.60038 },
			orient = { { -0.999117, -0.025349,  0.033518 },
					   { -0.027271,  0.997933, -0.058185 },
					   { -0.031974, -0.059048, -0.997743 } }
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
