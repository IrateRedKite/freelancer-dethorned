duration  =  4000.000;

entities  = 
{

	{
		entity_name  =  "Layer_Br_04_Shipdealer_hardpoint",
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
		ambient  =  { 173, 173, 173 }
	},

	{
		entity_name  =  "Zs/NPC/shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.35324, 0, -6.169788 },
			orient  =  { { -0.095368, 0.000000, -0.995442 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.995442, 0.000000, -0.095368 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -14.67259, 0, -6.191219 },
			orient  =  { { -0.286120, 0.000000, 0.958194 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.958194, 0.000000, -0.286120 } }
		}
	},

	{
		entity_name  =  "Set_br_04_shipdealer",
		type  =  COMPOUND,
		template_name  =  "br_03_equipment",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_AMBIENT,
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.50148, -0.011961, -2.348972 },
			orient  =  { { 0.873434, 0.000000, -0.486942 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.486942, 0.000000, 0.873434 } }
		}
	},

	{
		entity_name  =  "Camera_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -24.05688, 4.753858, -3.212714 },
			orient  =  { { 0.060511, 0.000000, 0.998168 },
					   { 0.095078, 0.995453, -0.005764 },
					   { -0.993629, 0.095253, 0.060236 } }
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
		entity_name  =  "Camera_Ship_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -24.14328, 3.225752, -10.19466 },
			orient  =  { { -0.237150, 0.000000, 0.971473 },
					   { -0.322723, 0.943209, -0.078781 },
					   { -0.916302, -0.332199, -0.223683 } }
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
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.603184, 0, -9.39436 },
			orient  =  { { 0.475713, 0.000000, -0.879601 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.879601, 0.000000, 0.475713 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.1417, 0, -10.2546 },
			orient  =  { { -0.999815, 0.000000, 0.019217 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.019217, 0.000000, -0.999815 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.0842, 0, -3.983343 },
			orient  =  { { -0.898984, 0.000000, -0.437982 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.437982, 0.000000, -0.898984 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.14707, 0, -2.914252 },
			orient  =  { { 0.968637, 0.000000, -0.248480 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.248480, 0.000000, 0.968637 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -19.41876, 1.639118, -3.552576 },
			orient  =  { { 0.189712, 0.000000, 0.981840 },
					   { -0.061955, 0.998007, 0.011971 },
					   { -0.979883, -0.063101, 0.189333 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.436253, 1.652946, -8.804797 },
			orient  =  { { 0.566781, 0.000000, 0.823868 },
					   { 0.139242, 0.985614, -0.095791 },
					   { -0.812016, 0.169009, 0.558628 } }
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
			pos  =  { -1.054007, 1.727721, -10.0416 },
			orient  =  { { -0.114884, 0.000000, 0.993379 },
					   { 0.160654, 0.986836, 0.018580 },
					   { -0.980302, 0.161725, -0.113372 } }
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
			pos  =  { -0.599589, 1.646496, -9.773222 },
			orient  =  { { -0.140044, 0.000000, 0.990145 },
					   { 0.080367, 0.996701, 0.011367 },
					   { -0.986878, 0.081166, -0.139582 } }
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
			pos  =  { -0.41225, 1.659956, -9.707963 },
			orient  =  { { -0.207016, 0.000000, 0.978338 },
					   { 0.019629, 0.999799, 0.004153 },
					   { -0.978141, 0.020063, -0.206974 } }
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
			pos  =  { -0.086187, 1.67499, -8.045657 },
			orient  =  { { 0.992535, 0.000000, 0.121964 },
					   { 0.021281, 0.984659, -0.173185 },
					   { -0.120093, 0.174487, 0.977309 } }
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
			pos  =  { 0.690412, 1.728309, -8.891114 },
			orient  =  { { 0.860752, 0.000000, -0.509025 },
					   { -0.089002, 0.984595, -0.150502 },
					   { 0.501183, 0.174849, 0.847492 } }
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
			pos  =  { 0.313885, 1.616097, -9.18489 },
			orient  =  { { 0.876646, 0.000000, -0.481135 },
					   { -0.026939, 0.998431, -0.049085 },
					   { 0.480380, 0.055991, 0.875271 } }
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
			pos  =  { 0.014908, 1.692843, -9.543972 },
			orient  =  { { 0.848299, 0.000000, -0.529518 },
					   { -0.034207, 0.997911, -0.054800 },
					   { 0.528412, 0.064600, 0.846527 } }
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
			pos  =  { -0.749286, 1.944812, -9.687182 },
			orient  =  { { -0.097308, 0.000000, 0.995254 },
					   { 0.628973, 0.774991, 0.061496 },
					   { -0.771313, 0.631973, -0.075413 } }
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
			pos  =  { -2.056229, 0.640041, -6.625606 },
			orient  =  { { 0.792676, 0.000000, 0.609643 },
					   { -0.049669, 0.996676, 0.064582 },
					   { -0.607617, -0.081473, 0.790040 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.837237, -0.0054, -10.51723 },
			orient  =  { { -0.771669, 0.000000, 0.636024 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.636024, 0.000000, -0.771669 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.480226, 0, -10.1476 },
			orient  =  { { -0.771669, 0.000000, 0.636024 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.636024, 0.000000, -0.771669 } }
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
			pos  =  { -11.86778, 1.706128, -4.231724 },
			orient  =  { { -0.322335, 0.000000, 0.946626 },
					   { 0.196326, 0.978257, 0.066851 },
					   { -0.926043, 0.207396, -0.315327 } }
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
			pos  =  { -10.80622, 1.766427, -4.568296 },
			orient  =  { { -0.817291, 0.000000, 0.576224 },
					   { 0.110165, 0.981554, 0.156253 },
					   { -0.565596, 0.191184, -0.802216 } }
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
			pos  =  { -10.73716, 1.651795, -4.125253 },
			orient  =  { { -0.801271, 0.000000, 0.598302 },
					   { 0.064154, 0.994235, 0.085918 },
					   { -0.594853, 0.107228, -0.796651 } }
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
			pos  =  { -10.48019, 1.667094, -3.664544 },
			orient  =  { { -0.858554, 0.000000, 0.512722 },
					   { 0.014746, 0.999586, 0.024692 },
					   { -0.512510, 0.028760, -0.858199 } }
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
			pos  =  { -10.30166, -0.0054, -4.734072 },
			orient  =  { { -0.990958, 0.000000, -0.134171 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.134171, 0.000000, -0.990958 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.33036, 0, -4.220984 },
			orient  =  { { -0.990958, 0.000000, -0.134171 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.134171, 0.000000, -0.990958 } }
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
			pos  =  { -11.70586, 25.18698, -1.111309 },
			orient  =  { { 0.330041, 0.000000, 0.943967 },
					   { 0.902900, 0.291748, -0.315683 },
					   { -0.275400, 0.956495, 0.096289 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.82017, 1.903228, -4.065025 },
			orient  =  { { -0.782576, 0.000000, 0.622555 },
					   { 0.397641, 0.769436, 0.499850 },
					   { -0.479016, 0.638724, -0.602142 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.43976, 1.709486, -3.484148 },
			orient  =  { { 0.958867, 0.000000, 0.283855 },
					   { 0.023287, 0.996629, -0.078663 },
					   { -0.282898, 0.082037, 0.955635 } }
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
			pos  =  { -10.48003, 1.655871, -3.042288 },
			orient  =  { { 0.952660, 0.000000, 0.304038 },
					   { 0.028916, 0.995467, -0.090605 },
					   { -0.302660, 0.095108, 0.948341 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.50019, 1.744726, -2.48026 },
			orient  =  { { 0.944710, 0.000000, 0.327906 },
					   { 0.058648, 0.983875, -0.168968 },
					   { -0.322619, 0.178857, 0.929477 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -11.50846, 1.727331, -2.582229 },
			orient  =  { { 0.574069, 0.000000, 0.818807 },
					   { 0.174353, 0.977066, -0.122239 },
					   { -0.800029, 0.212935, 0.560903 } }
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
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -19.41876, 11.63912, -3.552576 },
			orient  =  { { 0.189712, 0.000000, 0.981840 },
					   { -0.061955, 0.998007, 0.011971 },
					   { -0.979883, -0.063101, 0.189334 } }
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
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
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
					   { 0.000000, -0.002306, 0.999997 },
					   { 0.000000, -0.999997, -0.002306 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -14.67259, 0, -6.191219 },
			orient  =  { { -0.286120, 0.000000, 0.958194 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.958194, 0.000000, -0.286120 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.17503, -0.0054, -6.299087 },
			orient  =  { { -0.286120, 0.000000, 0.958194 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.958194, 0.000000, -0.286120 } }
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
			pos  =  { -14.65226, 1.677214, -4.705877 },
			orient  =  { { 0.929804, 0.000000, 0.368054 },
					   { 0.062205, 0.985614, -0.157146 },
					   { -0.362759, 0.169009, 0.916429 } }
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
			pos  =  { -15.08954, 1.7645, -5.90812 },
			orient  =  { { 0.369835, 0.000000, 0.929098 },
					   { 0.166192, 0.983872, -0.066154 },
					   { -0.914113, 0.178874, 0.363870 } }
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
			pos  =  { -14.63932, 1.596471, -5.849951 },
			orient  =  { { 0.403987, 0.000000, 0.914765 },
					   { 0.030417, 0.999447, -0.013433 },
					   { -0.914259, 0.033251, 0.403764 } }
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
			pos  =  { -13.28452, 1.731246, -4.821901 },
			orient  =  { { 0.899853, 0.000000, -0.436194 },
					   { -0.091053, 0.977970, -0.187838 },
					   { 0.426585, 0.208743, 0.880029 } }
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
			pos  =  { -13.04189, 1.790054, -5.770979 },
			orient  =  { { 0.517361, 0.000000, -0.855767 },
					   { -0.178873, 0.977911, -0.108139 },
					   { 0.836865, 0.209021, 0.505933 } }
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
			pos  =  { -13.49892, 1.614689, -5.84614 },
			orient  =  { { 0.501775, 0.000000, -0.864998 },
					   { -0.048347, 0.998437, -0.028046 },
					   { 0.863646, 0.055893, 0.500991 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	}
};

events  = 
{
};
