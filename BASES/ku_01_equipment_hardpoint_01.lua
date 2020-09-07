duration  =  24.531;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_01_Equip_hardpoint",
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
		entity_name  =  "Set_ku_01_equipment",
		type  =  COMPOUND,
		template_name  =  "ku_01_equipment",
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.680546, 0, -21.51396 },
			orient  =  { { -0.182550, 0.000000, 0.983196 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.983196, 0.000000, -0.182550 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.942942, 0, -21.1299 },
			orient  =  { { 0.539014, 0.000000, -0.842297 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.842297, 0.000000, 0.539014 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.750498, 0, -13.39063 },
			orient  =  { { 0.992397, 0.000000, -0.123078 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.123078, 0.000000, 0.992397 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.173542, 0, -14.30498 },
			orient  =  { { -0.292884, 0.000000, 0.956148 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.956148, 0.000000, -0.292884 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.984916, 0, -16.42808 },
			orient  =  { { 0.974419, 0.000000, 0.224741 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.224741, 0.000000, 0.974419 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.509439, 0, -17.39148 },
			orient  =  { { -0.709099, 0.000000, 0.705109 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.705109, 0.000000, -0.709099 } }
		}
	},

	{
		entity_name  =  "Camera_Track_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.65145, 14.29819, -17.69518 },
			orient  =  { { -0.684552, 0.000000, 0.728964 },
					   { 0.244953, 0.941852, 0.230029 },
					   { -0.686576, 0.336029, -0.644747 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  1000
		}
	},

	{
		entity_name  =  "Camera_Track_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.65, 14.3, -17.7 },
			orient  =  { { -0.678095, 0.000000, -0.734974 },
					   { -0.255607, 0.937577, 0.235826 },
					   { 0.689095, 0.347777, -0.635767 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  1000
		}
	},

	{
		entity_name  =  "Cart_Mk_ShieldThrust_Stop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.01227, 0.91, -6.284615 },
			orient  =  { { -0.423966, 0.000000, -0.905678 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.905678, 0.000000, -0.423966 } }
		}
	},

	{
		entity_name  =  "Cart_Mk_Gun_Stop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.9148, 0.58, 6.75421 },
			orient  =  { { 0.380852, 0.000000, -0.924636 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.924636, 0.000000, 0.380852 } }
		}
	},

	{
		entity_name  =  "Cart_Mk_Engine_Stop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -17.005, 0.76, -7.319851 },
			orient  =  { { -0.413119, 0.000000, 0.910677 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.910677, 0.000000, -0.413119 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.24447, 1.59802, -25.06674 },
			orient  =  { { -0.695466, 0.000000, -0.718559 },
					   { 0.046854, 0.997872, -0.045348 },
					   { 0.717030, -0.065206, -0.693986 } }
		},
		cameraprops  = 
		{
			fovh  =  28,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
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
					   { 0.000000, 0.001843, 0.999998 },
					   { 0.000000, -0.999998, 0.001843 } }
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
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.87961, 11.8837, -19.1573 },
			orient  =  { { -0.695466, 0.000000, -0.718559 },
					   { 0.046854, 0.997872, -0.045348 },
					   { 0.717030, -0.065206, -0.693986 } }
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
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.08228, -0.0054, -14.86502 },
			orient  =  { { -0.926967, 0.000000, 0.375144 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.375144, 0.000000, -0.926967 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.311916, 0, -14.40529 },
			orient  =  { { -0.926967, 0.000000, 0.375144 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.375144, 0.000000, -0.926967 } }
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
			pos  =  { 7.675547, 1.682559, -14.92395 },
			orient  =  { { -0.663993, 0.000000, -0.747739 },
					   { -0.139046, 0.982558, 0.123473 },
					   { 0.734697, 0.185955, -0.652411 } }
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
			pos  =  { 6.493328, 1.772748, -14.92182 },
			orient  =  { { -0.999622, 0.000000, -0.027483 },
					   { -0.005336, 0.980971, 0.194083 },
					   { 0.026960, 0.194156, -0.980600 } }
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
			pos  =  { 6.625047, 1.670566, -14.54957 },
			orient  =  { { -0.997810, 0.000000, -0.066151 },
					   { -0.006089, 0.995755, 0.091843 },
					   { 0.065870, 0.092045, -0.993574 } }
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
			pos  =  { 6.613819, 1.701269, -14.20031 },
			orient  =  { { -0.999769, 0.000000, 0.021473 },
					   { 0.001457, 0.997697, 0.067814 },
					   { -0.021424, 0.067830, -0.997467 } }
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
			pos  =  { 7.970276, 1.692124, -13.65944 },
			orient  =  { { 0.112920, 0.000000, -0.993604 },
					   { -0.177977, 0.983827, -0.020226 },
					   { 0.977534, 0.179123, 0.111093 } }
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
			pos  =  { 7.235772, 1.762931, -13.21818 },
			orient  =  { { 0.644766, 0.000000, -0.764380 },
					   { -0.142571, 0.982451, -0.120261 },
					   { 0.750966, 0.186519, 0.633451 } }
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
			pos  =  { 7.082767, 1.694538, -13.5125 },
			orient  =  { { 0.640128, 0.000000, -0.768269 },
					   { -0.091985, 0.992806, -0.076643 },
					   { 0.762742, 0.119730, 0.635523 } }
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
			pos  =  { 6.790529, 1.682079, -13.82275 },
			orient  =  { { 0.689060, 0.000000, -0.724704 },
					   { -0.029918, 0.999147, -0.028446 },
					   { 0.724086, 0.041283, 0.688473 } }
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
			pos  =  { 6.894866, 2.097573, -14.60924 },
			orient  =  { { -0.977456, 0.000000, -0.211138 },
					   { -0.157050, 0.668372, 0.727059 },
					   { 0.141119, 0.743828, -0.653304 } }
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
			pos  =  { 13.32367, -0.449627, -17.49642 },
			orient  =  { { -0.570757, 0.000000, -0.821119 },
					   { 0.167259, 0.979034, -0.116261 },
					   { 0.803904, -0.203697, -0.558790 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.84517, 1.634327, -17.91391 },
			orient  =  { { -0.608362, 0.000000, -0.793659 },
					   { -0.104935, 0.991221, 0.080436 },
					   { 0.786692, 0.132217, -0.603022 } }
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
			pos  =  { -6.021583, 1.74331, -17.03768 },
			orient  =  { { 0.011427, 0.000000, -0.999935 },
					   { -0.166651, 0.986014, -0.001904 },
					   { 0.985950, 0.166662, 0.011267 } }
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
			pos  =  { -6.388763, 1.601475, -17.02492 },
			orient  =  { { 0.138763, 0.000000, -0.990326 },
					   { -0.030677, 0.999520, -0.004298 },
					   { 0.989850, 0.030977, 0.138697 } }
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
			pos  =  { -6.671985, 1.681573, -17.14439 },
			orient  =  { { 0.155093, 0.000000, -0.987900 },
					   { -0.044256, 0.998996, -0.006948 },
					   { 0.986908, 0.044798, 0.154938 } }
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
			pos  =  { -6.078191, 0, -16.63525 },
			orient  =  { { 0.502993, 0.000000, -0.864290 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.864290, 0.000000, 0.502993 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.541288, 0, -16.85802 },
			orient  =  { { 0.502993, 0.000000, -0.864290 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.864290, 0.000000, 0.502993 } }
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
			pos  =  { -6.580737, 1.60302, -18.46145 },
			orient  =  { { -0.951865, 0.000000, -0.306518 },
					   { -0.033752, 0.993919, 0.104815 },
					   { 0.304654, 0.110116, -0.946076 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.615618, 1.765317, -17.89844 },
			orient  =  { { -0.834995, 0.000000, 0.550257 },
					   { 0.097152, 0.984290, 0.147425 },
					   { -0.541613, 0.176558, -0.821878 } }
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
			pos  =  { -7.375245, 1.633734, -17.69643 },
			orient  =  { { -0.828038, 0.000000, 0.560673 },
					   { 0.029467, 0.998618, 0.043518 },
					   { -0.559898, 0.052556, -0.826893 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.142852, 1.70002, -17.40327 },
			orient  =  { { -0.769047, 0.000000, 0.639192 },
					   { 0.041068, 0.997934, 0.049411 },
					   { -0.637872, 0.064250, -0.767458 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.476329, 1.777959, -17.02681 },
			orient  =  { { 0.224753, 0.000000, -0.974416 },
					   { -0.681299, 0.714939, -0.157144 },
					   { 0.696648, 0.699187, 0.160685 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.52335, 15.08247, -18.35453 },
			orient  =  { { 0.072065, 0.000000, -0.997400 },
					   { -0.445740, 0.894583, -0.032206 },
					   { 0.892257, 0.446902, 0.064468 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.41046, 1.713581, -22.44325 },
			orient  =  { { -0.750130, 0.000000, -0.661290 },
					   { -0.131575, 0.980006, 0.149251 },
					   { 0.648068, 0.198967, -0.735132 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.942942, 0, -21.1299 },
			orient  =  { { 0.539014, 0.000000, -0.842297 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.842297, 0.000000, 0.539014 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.942942, 0, -21.1299 },
			orient  =  { { 0.539014, 0.000000, -0.842297 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.842297, 0.000000, 0.539014 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.448, 1.764225, -21.41477 },
			orient  =  { { -0.173971, 0.000000, -0.984751 },
					   { -0.180378, 0.983081, 0.031867 },
					   { 0.968090, 0.183171, -0.171028 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.999403, 1.603849, -21.50448 },
			orient  =  { { -0.175151, 0.000000, -0.984542 },
					   { -0.045603, 0.998927, 0.008113 },
					   { 0.983485, 0.046319, -0.174963 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.963025, 1.807991, -22.81117 },
			orient  =  { { -0.984547, 0.000000, 0.175123 },
					   { 0.044722, 0.966842, 0.251428 },
					   { -0.169316, 0.255375, -0.951901 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.438588, 1.780377, -21.99508 },
			orient  =  { { -0.682754, 0.000000, 0.730648 },
					   { 0.149543, 0.978831, 0.139740 },
					   { -0.715181, 0.204672, -0.668301 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.880661, 1.616552, -21.81147 },
			orient  =  { { -0.689650, 0.000000, 0.724143 },
					   { 0.037385, 0.998666, 0.035605 },
					   { -0.723177, 0.051627, -0.688730 } }
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
