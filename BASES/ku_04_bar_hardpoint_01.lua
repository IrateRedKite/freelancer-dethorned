duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_04_Bar_Hardpoint",
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
		entity_name  =  "Camera_Mission",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.264691, 3.020553, 5.123271 },
			orient  =  { { 0.999628, 0.000000, 0.027272 },
					   { 0.001283, 0.998892, -0.047034 },
					   { -0.027242, 0.047052, 0.998521 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.333333,
			nearplane  =  0.5,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Camera_News",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.782452, 2.667601, 3.961057 },
			orient  =  { { 0.994620, 0.000000, -0.103587 },
					   { -0.005323, 0.998679, -0.051110 },
					   { 0.103450, 0.051386, 0.993306 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.604789, 0, -0.090838 },
			orient  =  { { -0.001698, 0.000000, 0.999999 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999999, 0.000000, -0.001698 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.123001, 0, -3.654529 },
			orient  =  { { -0.999897, 0.000000, -0.014321 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.014321, 0.000000, -0.999897 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.842522, 0, 0.341918 },
			orient  =  { { 0.097932, 0.000000, 0.995193 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.995193, 0.000000, 0.097932 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.348403, -0.0054, 0.432294 },
			orient  =  { { 0.097932, 0.000000, 0.995193 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.995193, 0.000000, 0.097932 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.335931, 0.8, 0.506306 },
			orient  =  { { 0.753015, 0.000000, -0.658003 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.658003, 0.000000, 0.753015 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.723848, 1.702196, 1.974496 },
			orient  =  { { 0.953876, 0.000000, 0.300201 },
					   { 0.063877, 0.977100, -0.202966 },
					   { -0.293327, 0.212781, 0.932032 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.496485, 6.286547, 5.062198 },
			orient  =  { { 0.999746, 0.000000, -0.022540 },
					   { -0.016211, 0.694792, -0.719028 },
					   { 0.015661, 0.719211, 0.694615 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.288586, 1.677214, 0.023486 },
			orient  =  { { 0.903623, 0.000000, 0.428329 },
					   { 0.072392, 0.985614, -0.152721 },
					   { -0.422167, 0.169009, 0.890624 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.57074, 0.93393, 3.848667 },
			orient  =  { { 0.951882, 0.000000, -0.306466 },
					   { 0.031598, 0.994671, 0.098144 },
					   { 0.304833, -0.103105, 0.946808 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.715645, 1.68243, 1.870781 },
			orient  =  { { 0.830080, 0.000000, -0.557644 },
					   { -0.126607, 0.973886, -0.188461 },
					   { 0.543082, 0.227039, 0.808403 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.660996, 1.731246, -0.002454 },
			orient  =  { { 0.926559, 0.000000, -0.376150 },
					   { -0.078519, 0.977970, -0.193413 },
					   { 0.367864, 0.208743, 0.906147 } }
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
			pos  =  { 1.871586, -0.0054, -1.600619 },
			orient  =  { { -0.348437, 0.000000, 0.937332 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.937332, 0.000000, -0.348437 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.365858, 0, -1.459983 },
			orient  =  { { -0.348437, 0.000000, 0.937332 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.937332, 0.000000, -0.348437 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.244816, 1.924073, 0.847054 },
			orient  =  { { 0.582704, 0.000000, 0.812684 },
					   { 0.325429, 0.916324, -0.233336 },
					   { -0.744682, 0.400437, 0.533946 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
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
			pos  =  { 1.96512, 1.746935, -1.106566 },
			orient  =  { { 0.366451, 0.000000, 0.930437 },
					   { 0.166453, 0.983868, -0.065557 },
					   { -0.915427, 0.178898, 0.360539 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.048054, 2.043363, 2.087901 },
			orient  =  { { 0.942854, 0.000000, 0.333206 },
					   { 0.184156, 0.833393, -0.521097 },
					   { -0.277692, 0.552680, 0.785768 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.410491, 1.903228, -0.947889 },
			orient  =  { { 0.440465, 0.000000, 0.897770 },
					   { 0.552080, 0.788569, -0.270862 },
					   { -0.707954, 0.614946, 0.347337 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.544933, 1.342437, 0.595276 },
			orient  =  { { 0.550432, 0.000000, 0.834880 },
					   { 0.122139, 0.989241, -0.080526 },
					   { -0.825898, 0.146295, 0.544510 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
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
			pos  =  { 2.45884, 1.594347, -1.085186 },
			orient  =  { { 0.379663, 0.000000, 0.925125 },
					   { 0.030763, 0.999447, -0.012625 },
					   { -0.924613, 0.033253, 0.379453 } }
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
			pos  =  { 3.51433, 1.614689, -1.038563 },
			orient  =  { { 0.505702, 0.000000, -0.862708 },
					   { -0.048226, 0.998436, -0.028269 },
					   { 0.861359, 0.055901, 0.504911 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.249517, 1.396025, 0.280615 },
			orient  =  { { 0.102683, 0.000000, -0.994714 },
					   { 0.091202, 0.995788, 0.009415 },
					   { 0.990524, -0.091686, 0.102250 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.990006, 1.361032, 0.369227 },
			orient  =  { { 0.558855, 0.000000, 0.829265 },
					   { 0.135515, 0.986557, -0.091326 },
					   { -0.818118, 0.163415, 0.551343 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
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
			pos  =  { 2.867059, 1.668712, -1.184887 },
			orient  =  { { 0.299281, 0.000000, 0.954165 },
					   { 0.031629, 0.999450, -0.009921 },
					   { -0.953641, 0.033148, 0.299117 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.025597, 1.776642, -0.896123 },
			orient  =  { { 0.531578, 0.000000, -0.847009 },
					   { -0.173449, 0.978808, -0.108856 },
					   { 0.829060, 0.204778, 0.520313 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.580587, 1.185601, 0.093479 },
			orient  =  { { 0.082570, 0.000000, -0.996585 },
					   { 0.093395, 0.995599, 0.007738 },
					   { 0.992199, -0.093715, 0.082206 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.842785, 1.549382, 0.281392 },
			orient  =  { { 0.036217, 0.000000, -0.999344 },
					   { 0.090515, 0.995890, 0.003280 },
					   { 0.995236, -0.090575, 0.036068 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
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
			pos  =  { 3.071938, 1.69836, -1.218286 },
			orient  =  { { 0.440837, 0.000000, -0.897587 },
					   { -0.058024, 0.997908, -0.028497 },
					   { 0.895710, 0.064644, 0.439914 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.236011, 1.437147, 1.07098 },
			orient  =  { { 0.641083, 0.000000, 0.767472 },
					   { 0.134502, 0.984523, -0.112352 },
					   { -0.755594, 0.175253, 0.631161 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
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
			pos  =  { 0.679074, 3.544517, 13.27038 },
			orient  =  { { 0.992011, 0.000000, -0.126155 },
					   { -0.043047, 0.939982, -0.338497 },
					   { 0.118584, 0.341224, 0.932472 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.100878, 0, -0.122238 },
			orient  =  { { -0.710653, 0.000000, -0.703543 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.703543, 0.000000, -0.710653 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.680952, 0, -1.351944 },
			orient  =  { { -0.029782, 0.000000, -0.999556 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999556, 0.000000, -0.029782 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.406774, 0, 1.222013 },
			orient  =  { { 0.697143, 0.000000, 0.716933 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.716933, 0.000000, 0.697143 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.415844, 0, -0.1341 },
			orient  =  { { -0.713293, 0.000000, 0.700866 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.700866, 0.000000, -0.713293 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.087387, 0, 1.220797 },
			orient  =  { { 0.702255, 0.000000, -0.711926 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.711926, 0.000000, 0.702255 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.084446, 0, 6.66066 },
			orient  =  { { 0.770108, 0.000000, -0.637913 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.637913, 0.000000, 0.770108 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.417947, 0, 6.689474 },
			orient  =  { { 0.704811, 0.000000, 0.709395 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.709395, 0.000000, 0.704811 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.096205, 0, 8.057729 },
			orient  =  { { -0.714225, 0.000000, -0.699916 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.699916, 0.000000, -0.714225 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/07/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.310454, 0, 7.990107 },
			orient  =  { { -0.700439, 0.000000, -0.713712 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.713712, 0.000000, -0.700439 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/09/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.313164, 0, 2.476789 },
			orient  =  { { -0.698952, 0.000000, -0.715168 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.715168, 0.000000, -0.698952 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/10/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.967546, 2.632703, -0.974625 },
			orient  =  { { -0.786861, 0.000000, -0.617130 },
					   { -0.088709, 0.989615, 0.113108 },
					   { 0.610721, 0.143745, -0.778690 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.084347, 0, 9.390429 },
			orient  =  { { 0.706298, 0.000000, -0.707914 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.707914, 0.000000, 0.706298 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/07/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.320513, 0, 9.34324 },
			orient  =  { { 0.712692, 0.000000, -0.701477 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.701477, 0.000000, 0.712692 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/09/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.305848, 0, 3.805341 },
			orient  =  { { 0.698802, 0.000000, -0.715315 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.715315, 0.000000, 0.698802 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/10/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.304105, 0, 1.154628 },
			orient  =  { { 0.711015, 0.000000, -0.703176 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.703176, 0.000000, 0.711015 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.081756, 0, 5.339545 },
			orient  =  { { -0.706593, 0.000000, -0.707620 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.707620, 0.000000, -0.706593 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.435055, 0, 8.071099 },
			orient  =  { { -0.710188, 0.000000, 0.704012 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.704012, 0.000000, -0.710188 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/07/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.972492, 0, 7.997643 },
			orient  =  { { -0.706876, 0.000000, 0.707337 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.707337, 0.000000, -0.706876 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/09/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.002411, 0, 2.43886 },
			orient  =  { { -0.720445, 0.000000, 0.693512 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.693512, 0.000000, -0.720445 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/10/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.984261, 0, -0.188352 },
			orient  =  { { -0.708958, 0.000000, 0.705251 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.705251, 0.000000, -0.708958 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.436304, 0, 5.338362 },
			orient  =  { { -0.712276, 0.000000, 0.701900 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.701900, 0.000000, -0.712276 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.422474, 0, 9.374736 },
			orient  =  { { 0.704377, 0.000000, 0.709826 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.709826, 0.000000, 0.704377 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/07/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.310454, 0, 7.990107 },
			orient  =  { { -0.700439, 0.000000, -0.713712 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.713712, 0.000000, -0.700439 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/09/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.999659, 0, 3.792578 },
			orient  =  { { 0.703558, 0.000000, 0.710638 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.710638, 0.000000, 0.703558 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/10/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.993813, 0, 1.144049 },
			orient  =  { { 0.700907, 0.000000, 0.713253 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.713253, 0.000000, 0.700907 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.383727, 0, -1.674486 },
			orient  =  { { -0.510349, 0.000000, 0.859968 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.859968, 0.000000, -0.510349 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.511631, 1.532006, 5.517005 },
			orient  =  { { -0.780970, 0.000000, -0.624568 },
					   { -0.349058, 0.829249, 0.436468 },
					   { 0.517923, 0.558879, -0.647619 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.376729, 0.8, 8.767324 },
			orient  =  { { 0.757791, 0.000000, -0.652497 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.652497, 0.000000, 0.757791 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.765869, 0.81432, 3.406574 },
			orient  =  { { -0.062351, 0.000000, 0.998054 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.998054, 0.000000, -0.062351 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.771073, 0.81432, 0.746622 },
			orient  =  { { -0.079527, 0.000000, 0.996833 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.996833, 0.000000, -0.079527 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.294372, 1.702196, 5.091236 },
			orient  =  { { -0.324308, 0.000000, -0.945952 },
					   { -0.211459, 0.974695, 0.072496 },
					   { 0.922014, 0.223541, -0.316101 } }
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
		entity_name  =  "Zs/NPC/mTable4/04/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.174759, 1.702196, 7.759325 },
			orient  =  { { -0.303905, 0.000000, 0.952702 },
					   { 0.202717, 0.977100, 0.064665 },
					   { -0.930885, 0.212780, -0.296946 } }
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
		entity_name  =  "Zs/NPC/mTable4/07/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.657433, 1.702196, 10.06323 },
			orient  =  { { 0.949450, 0.000000, 0.313918 },
					   { 0.066796, 0.977100, -0.202025 },
					   { -0.306729, 0.212781, 0.927708 } }
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
		entity_name  =  "Zs/NPC/mTable4/09/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.564841, 1.703687, 1.849806 },
			orient  =  { { -0.535996, 0.000000, 0.844220 },
					   { 0.175521, 0.978148, 0.111438 },
					   { -0.825773, 0.207909, -0.524284 } }
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
		entity_name  =  "Zs/NPC/mTable4/10/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.31207, 1.704291, -0.64469 },
			orient  =  { { -0.389425, 0.000000, 0.921058 },
					   { 0.202839, 0.975449, 0.085761 },
					   { -0.898446, 0.220223, -0.379864 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.406272, 1.888258, 4.558139 },
			orient  =  { { -0.832632, 0.000000, -0.553827 },
					   { -0.194621, 0.936221, 0.292597 },
					   { 0.518504, 0.351412, -0.779528 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.979063, 1.922658, 7.271962 },
			orient  =  { { -0.833867, 0.000000, 0.551966 },
					   { 0.227634, 0.911000, 0.343891 },
					   { -0.502841, 0.412405, -0.759653 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.141575, 1.970379, 8.885381 },
			orient  =  { { 0.514923, 0.000000, 0.857236 },
					   { 0.370461, 0.901798, -0.222527 },
					   { -0.773055, 0.432157, 0.464357 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.081713, 1.970033, 1.606493 },
			orient  =  { { -0.747316, 0.000000, 0.664469 },
					   { 0.244353, 0.929928, 0.274819 },
					   { -0.617908, 0.367741, -0.694950 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.080777, 2.006558, -1.136983 },
			orient  =  { { -0.780790, 0.000000, 0.624794 },
					   { 0.237126, 0.925181, 0.296330 },
					   { -0.578047, 0.379526, -0.722372 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.081652, 1.380889, 4.554657 },
			orient  =  { { -0.748619, 0.000000, -0.663001 },
					   { -0.107418, 0.986788, 0.121289 },
					   { 0.654241, 0.162017, -0.738728 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.269261, 1.437147, 7.250677 },
			orient  =  { { -0.769956, 0.000000, 0.638097 },
					   { 0.117306, 0.982957, 0.141547 },
					   { -0.627221, 0.183838, -0.756834 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.152705, 1.470135, 9.13372 },
			orient  =  { { 0.587815, 0.000000, 0.808995 },
					   { 0.166005, 0.978720, -0.120619 },
					   { -0.791780, 0.205199, 0.575306 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.187978, 1.437147, 2.611004 },
			orient  =  { { -0.633530, 0.000000, 0.773718 },
					   { 0.152123, 0.980481, 0.124561 },
					   { -0.758616, 0.196613, -0.621165 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.055426, 1.417015, -1.070229 },
			orient  =  { { -0.789758, 0.000000, 0.613418 },
					   { 0.102073, 0.986058, 0.131416 },
					   { -0.604866, 0.166401, -0.778748 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.525194, 1.359833, 5.266177 },
			orient  =  { { -0.799160, 0.000000, -0.601119 },
					   { -0.095504, 0.987298, 0.126968 },
					   { 0.593483, 0.158877, -0.789009 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.823124, 1.349603, 7.903258 },
			orient  =  { { -0.829699, 0.000000, 0.558212 },
					   { 0.086482, 0.987926, 0.128543 },
					   { -0.551472, 0.154927, -0.819681 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.695776, 1.408449, 8.78882 },
			orient  =  { { 0.534567, 0.000000, 0.845126 },
					   { 0.163578, 0.981090, -0.103468 },
					   { -0.829145, 0.193554, 0.524458 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.536018, 1.377362, 2.375033 },
			orient  =  { { -0.849162, 0.000000, 0.528133 },
					   { 0.083967, 0.987280, 0.135007 },
					   { -0.521415, 0.158988, -0.838361 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.517163, 1.353652, -0.337223 },
			orient  =  { { -0.826224, 0.000000, 0.563341 },
					   { 0.091793, 0.986635, 0.134628 },
					   { -0.555812, 0.162943, -0.815182 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.874481, 1.365629, 5.784709 },
			orient  =  { { -0.822910, 0.000000, -0.568172 },
					   { -0.097589, 0.985139, 0.141342 },
					   { 0.559728, 0.171759, -0.810681 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.561859, 1.358265, 8.515969 },
			orient  =  { { -0.833924, 0.000000, 0.551879 },
					   { 0.087802, 0.987263, 0.132675 },
					   { -0.544850, 0.159097, -0.823302 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.336928, 1.393375, 8.450263 },
			orient  =  { { 0.451066, 0.000000, 0.892491 },
					   { 0.176460, 0.980259, -0.089183 },
					   { -0.874872, 0.197716, 0.442162 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.797628, 1.328665, 0.156464 },
			orient  =  { { -0.861665, 0.000000, 0.507477 },
					   { 0.071730, 0.989960, 0.121793 },
					   { -0.502382, 0.141346, -0.853014 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.905907, 0, 4.457893 },
			orient  =  { { -0.951643, 0.000000, -0.307205 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.307205, 0.000000, -0.951643 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.630143, -0.0054, 7.140767 },
			orient  =  { { -0.995566, 0.000000, 0.094065 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.094065, 0.000000, -0.995566 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.055084, 0, 8.498555 },
			orient  =  { { 0.067238, 0.000000, 0.997737 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.997737, 0.000000, 0.067238 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.750013, 0, 1.561179 },
			orient  =  { { -0.996100, 0.000000, 0.088236 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.088236, 0.000000, -0.996100 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.786995, 0, -1.098772 },
			orient  =  { { -0.997471, 0.000000, 0.071071 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.071071, 0.000000, -0.997471 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.031976, 0, 4.95405 },
			orient  =  { { -0.951643, 0.000000, -0.307205 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.307205, 0.000000, -0.951643 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.541733, 0, 7.646995 },
			orient  =  { { -0.995566, 0.000000, 0.094065 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.094065, 0.000000, -0.995566 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.561599, 0, 8.431945 },
			orient  =  { { 0.067238, 0.000000, 0.997737 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.997737, 0.000000, 0.067238 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.827276, 0, 2.06618 },
			orient  =  { { -0.996100, 0.000000, 0.088236 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.088236, 0.000000, -0.996100 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.855551, 0, -0.592516 },
			orient  =  { { -0.997471, 0.000000, 0.071071 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.071071, 0.000000, -0.997471 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.777425, 1.494486, 7.581973 },
			orient  =  { { 0.770885, 0.000000, -0.636974 },
					   { -0.092582, 0.989381, -0.112046 },
					   { 0.630210, 0.145347, 0.762699 } }
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
		entity_name  =  "Zs/NPC/mTable4/04/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.078847, 1.68243, 9.767916 },
			orient  =  { { 0.569241, 0.000000, 0.822171 },
					   { 0.186672, 0.973884, -0.129245 },
					   { -0.800699, 0.227048, 0.554374 } }
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
		entity_name  =  "Zs/NPC/mTable4/07/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.666924, 1.68243, 9.988471 },
			orient  =  { { 0.828118, 0.000000, -0.560553 },
					   { -0.127272, 0.973884, -0.188023 },
					   { 0.545914, 0.227048, 0.806491 } }
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
		entity_name  =  "Zs/NPC/mTable4/09/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.678668, 1.202626, 4.411719 },
			orient  =  { { 0.693157, 0.000000, 0.720787 },
					   { 0.018323, 0.999677, -0.017621 },
					   { -0.720554, 0.025421, 0.692933 } }
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
		entity_name  =  "Zs/NPC/mTable4/10/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.866089, 1.228245, 1.899556 },
			orient  =  { { 0.792716, 0.000000, 0.609591 },
					   { 0.027497, 0.998982, -0.035757 },
					   { -0.608970, 0.045107, 0.791909 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.043139, 1.101127, 7.390039 },
			orient  =  { { 0.989926, 0.000000, -0.141586 },
					   { 0.020006, 0.989967, 0.139874 },
					   { 0.140166, -0.141298, 0.979994 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.3042, 1.18369, 9.894994 },
			orient  =  { { 0.996628, 0.000000, 0.082047 },
					   { -0.008401, 0.994744, 0.102052 },
					   { -0.081615, -0.102397, 0.991390 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.945945, 1.127443, 8.384155 },
			orient  =  { { 0.157613, 0.000000, -0.987501 },
					   { 0.113889, 0.993327, 0.018178 },
					   { 0.980912, -0.115331, 0.156561 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.908626, 1.112232, 4.565851 },
			orient  =  { { 0.990378, 0.000000, 0.138391 },
					   { -0.016387, 0.992965, 0.117271 },
					   { -0.137418, -0.118410, 0.983410 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.774888, 1.064891, 2.001844 },
			orient  =  { { 0.980155, 0.000000, 0.198231 },
					   { -0.022729, 0.993405, 0.112382 },
					   { -0.196924, -0.114658, 0.973691 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.943531, 1.418446, 6.545036 },
			orient  =  { { 0.998264, 0.000000, -0.058905 },
					   { 0.005131, 0.996199, 0.086957 },
					   { 0.058681, -0.087109, 0.994469 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.567114, 1.435841, 9.257225 },
			orient  =  { { 0.988070, 0.000000, 0.154004 },
					   { -0.009428, 0.998125, 0.060486 },
					   { -0.153715, -0.061216, 0.986217 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.164191, 1.425542, 8.428591 },
			orient  =  { { 0.147256, 0.000000, -0.989098 },
					   { 0.069173, 0.997552, 0.010299 },
					   { 0.986677, -0.069935, 0.146896 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.924728, 1.455902, 3.462966 },
			orient  =  { { 0.999991, 0.000000, 0.004338 },
					   { -0.000359, 0.996570, 0.082753 },
					   { -0.004323, -0.082754, 0.996561 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.823387, 1.386358, 0.85713 },
			orient  =  { { 0.997076, 0.000000, 0.076414 },
					   { -0.010412, 0.990673, 0.135862 },
					   { -0.075701, -0.136260, 0.987777 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.835181, 1.535332, 5.945803 },
			orient  =  { { 0.992400, 0.000000, -0.123051 },
					   { 0.014341, 0.993185, 0.115659 },
					   { 0.122213, -0.116545, 0.985638 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.510146, 1.562376, 8.641816 },
			orient  =  { { 0.997498, 0.000000, 0.070693 },
					   { -0.005480, 0.996991, 0.077329 },
					   { -0.070480, -0.077523, 0.994496 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.576465, 1.548107, 8.520748 },
			orient  =  { { 0.200198, 0.000000, -0.979755 },
					   { 0.088665, 0.995897, 0.018117 },
					   { 0.975735, -0.090497, 0.199377 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/09/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.886397, 1.548194, 2.988947 },
			orient  =  { { 0.999760, 0.000000, 0.021887 },
					   { -0.002666, 0.992553, 0.121782 },
					   { -0.021724, -0.121811, 0.992316 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/10/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.860979, 1.500583, 0.346546 },
			orient  =  { { 0.998000, 0.000000, 0.063211 },
					   { -0.010521, 0.986051, 0.166113 },
					   { -0.062329, -0.166446, 0.984079 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.151731, 1.928733, 0.239203 },
			orient  =  { { 0.841841, 0.000000, 0.539725 },
					   { 0.427438, 0.610581, -0.666699 },
					   { -0.329546, 0.791954, 0.514012 } }
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
		entity_name  =  "Zs/NPC/mTable4/04/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.003849, 1.778195, 7.724194 },
			orient  =  { { -0.863488, 0.000000, 0.504369 },
					   { 0.280305, 0.831346, 0.479888 },
					   { -0.419305, 0.555755, -0.717858 } }
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
		entity_name  =  "Zs/NPC/mTable4/07/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.760411, 2.123018, -2.119318 },
			orient  =  { { -0.937144, 0.000000, -0.348944 },
					   { -0.220862, 0.774197, 0.593160 },
					   { 0.270151, 0.632944, -0.725534 } }
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
		entity_name  =  "Zs/NPC/mTable4/09/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.619214, 1.821711, 2.982332 },
			orient  =  { { -0.491987, 0.000000, 0.870602 },
					   { 0.547791, 0.777236, 0.309563 },
					   { -0.676664, 0.629209, -0.382390 } }
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
		entity_name  =  "Zs/NPC/mTable4/10/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.631892, 1.821711, 0.302699 },
			orient  =  { { -0.502315, 0.000000, 0.864685 },
					   { 0.544114, 0.777193, 0.316088 },
					   { -0.672027, 0.629263, -0.390396 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.967546, 2.632703, -0.974625 },
			orient  =  { { -0.786861, 0.000000, -0.617130 },
					   { -0.088709, 0.989615, 0.113108 },
					   { 0.610721, 0.143745, -0.778690 } }
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
		entity_name  =  "Zs/NPC/mTable4/04/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.520782, 1.907696, 10.50769 },
			orient  =  { { 0.708229, 0.000000, 0.705983 },
					   { 0.081580, 0.993301, -0.081840 },
					   { -0.701253, 0.115555, 0.703485 } }
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
		entity_name  =  "Zs/NPC/mTable4/07/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.510198, 3.461253, 11.52549 },
			orient  =  { { 0.945112, 0.000000, -0.326746 },
					   { -0.187629, 0.818692, -0.542715 },
					   { 0.267504, 0.574233, 0.773755 } }
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
		entity_name  =  "Zs/NPC/mTable4/09/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.085123, 1.953753, -4.343013 },
			orient  =  { { -0.999991, 0.000000, 0.004300 },
					   { -0.000482, 0.993704, -0.112032 },
					   { -0.004273, -0.112033, -0.993695 } }
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
		entity_name  =  "Zs/NPC/mTable4/10/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.146422, 1.735807, -3.797148 },
			orient  =  { { -0.890549, 0.000000, 0.454887 },
					   { 0.020496, 0.998984, 0.040125 },
					   { -0.454425, 0.045057, -0.889645 } }
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
		entity_name  =  "Prop_mug_1_2",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.436873, 0.797287, 0.493662 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_mug_1_3",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.584072, 0.797123, 0.981416 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_1_3",
		type  =  COMPOUND,
		template_name  =  "Bottle_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.524658, 1.386578, -3.070457 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_4",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.683887, 1.330397, -2.946196 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_5",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.536411, 1.330397, -2.609332 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_1_6",
		type  =  COMPOUND,
		template_name  =  "Bottle_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.782675, 1.386578, -2.806632 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_3_5",
		type  =  COMPOUND,
		template_name  =  "Bottle_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.390548, 1.337868, -2.783875 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_6",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.948267, 0.88663, 0.435642 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_7",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.790497, 0.88313, 0.971587 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_7",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.567664, 0.820132, 0.71123 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Ashtray_3_9",
		type  =  COMPOUND,
		template_name  =  "Ashtray_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.837058, 0.827798, 0.395887 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/07/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.95999, 0.746026, 8.516136 },
			orient  =  { { 0.065018, 0.000000, -0.997884 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.997884, 0.000000, 0.065018 } }
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.679074, 13.54452, 13.27038 },
			orient  =  { { 0.992011, 0.000000, -0.126155 },
					   { -0.043047, 0.939982, -0.338497 },
					   { 0.118584, 0.341224, 0.932472 } }
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
			pos  =  { 0, 0.171925, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.000069, 1.000000 },
					   { 0.000000, -1.000000, -0.000069 } }
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
		entity_name  =  "Zs/NPC/mTable4/09/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.73898, 1.380322, 2.893414 },
			orient  =  { { -0.828405, 0.000000, 0.560130 },
					   { 0.103380, 0.982821, 0.152894 },
					   { -0.550507, 0.184564, -0.814173 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Set_ku_04_bar_hardpoint",
		type  =  COMPOUND,
		template_name  =  "ku_04_bar",
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
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.482108, 0, -2.103726 },
			orient  =  { { 0.994903, 0.000000, 0.100840 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.100840, 0.000000, 0.994903 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.016983, 1.674399, -1.621596 },
			orient  =  { { 0.670521, 0.000000, -0.741891 },
					   { -0.144100, 0.980955, -0.130238 },
					   { 0.727762, 0.194234, 0.657751 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.253281, 1.764015, -1.664672 },
			orient  =  { { 0.986035, 0.000000, -0.166538 },
					   { -0.031161, 0.982339, -0.184497 },
					   { 0.163597, 0.187110, 0.968621 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.015455, 1.629981, -2.301563 },
			orient  =  { { 0.962318, 0.000000, -0.271928 },
					   { -0.017331, 0.997967, -0.061334 },
					   { 0.271375, 0.063735, 0.960361 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.493574, -0.0054, -1.589963 },
			orient  =  { { 0.994903, 0.000000, 0.100840 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.100840, 0.000000, 0.994903 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.193769, 1.725677, -3.660259 },
			orient  =  { { -0.388426, 0.000000, -0.921480 },
					   { -0.172624, 0.982296, 0.072765 },
					   { 0.905167, 0.187333, -0.381549 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.373334, 1.777319, -3.961368 },
			orient  =  { { -0.776387, 0.000000, -0.630257 },
					   { -0.125933, 0.979834, 0.155132 },
					   { 0.617547, 0.199813, -0.760730 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.088185, 1.690264, -3.21 },
			orient  =  { { -0.788621, 0.000000, -0.614880 },
					   { -0.071540, 0.993208, 0.091755 },
					   { 0.610704, 0.116348, -0.783265 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.333304, 4.415221, 15.20984 },
			orient  =  { { 0.846060, 0.000000, -0.533088 },
					   { -0.082703, 0.987893, -0.131257 },
					   { 0.526633, 0.155139, 0.835817 } }
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
		entity_name  =  "Prop_ashtray_2_7_1",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.639298, 0.820132, 3.275591 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_7_2",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.496464, 0.820132, 8.59029 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_7_3",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.567664, 0.820132, 0.71123 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_7_4",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.605921, 0.820132, 6.223058 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_7_5",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.512992, 0.820132, 8.595532 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_7_6",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.470718, 0.820132, 3.07055 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_6_1",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.06199, 0.88663, 5.890082 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_6_2",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.377154, 0.88663, 3.027418 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_6_3",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.939998, 0.88663, 3.35333 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_6_4",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.037537, 0.88663, 8.678529 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_6_5",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.317513, 0.88663, 8.5214 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_mug_1_2_1",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.588007, 0.797287, 8.9209 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_mug_1_2_2",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.684898, 0.797287, 8.835052 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_mug_1_2_3",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.85525, 0.797287, 6.331111 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_mug_1_2_4",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.844986, 0.797287, 2.907563 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_mug_1_2_5",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.554076, 0.797287, 0.289883 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_mug_1_2_6",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.642873, 0.797287, 5.705027 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_mug_1_2_7",
		type  =  COMPOUND,
		template_name  =  "mug_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.639427, 0.797287, 8.384764 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	}
};

events  = 
{
};
