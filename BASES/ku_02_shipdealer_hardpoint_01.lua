duration  =  7.531;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_02_shipdlr_hardpoint",
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
		ambient  =  { 120, 116, 120 }
	},

	{
		entity_name  =  "Set_ku_02_shipdlr",
		type  =  COMPOUND,
		template_name  =  "ku_01_equipment",
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
			pos  =  { -14.7994, 0, -3.612459 },
			orient  =  { { 0.851883, 0.000000, 0.523733 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.523733, 0.000000, 0.851883 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.942942, 0, -21.1299 },
			orient  =  { { 0.939178, 0.000000, 0.343431 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.343431, 0.000000, 0.939178 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.01581, 0, -22.23289 },
			orient  =  { { -0.996006, 0.000000, -0.089287 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.089287, 0.000000, -0.996006 } }
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
		entity_name  =  "Camera_wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 15.58983, 2.289062, -21.01162 },
			orient  =  { { -0.262837, 0.000000, -0.964840 },
					   { -0.039779, 0.999150, 0.010836 },
					   { 0.964020, 0.041229, -0.262613 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
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
			pos  =  { 27.20611, 14.23668, -14.34575 },
			orient  =  { { -0.241829, 0.000000, -0.970319 },
					   { 0.081732, 0.996446, -0.020370 },
					   { 0.966871, -0.084232, -0.240969 } }
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.55796, 2.38562, -24.97779 },
			orient  =  { { -0.640485, 0.000000, -0.767971 },
					   { -0.027114, 0.999377, 0.022613 },
					   { 0.767492, 0.035306, -0.640086 } }
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
			pos  =  { 13.24447, 11.59802, -25.06674 },
			orient  =  { { -0.695466, 0.000000, -0.718559 },
					   { 0.046854, 0.997872, -0.045348 },
					   { 0.717030, -0.065206, -0.693986 } }
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
			pos  =  { 6.08228, 0, -14.86502 },
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
			pos  =  { 6.493465, 1.774506, -14.89822 },
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
			orient  =  { { -0.998862, 0.000000, 0.047698 },
					   { 0.003443, 0.997391, 0.072107 },
					   { -0.047573, 0.072189, -0.996256 } }
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
			pos  =  { 7.252253, 1.763776, -13.23799 },
			orient  =  { { 0.634507, 0.000000, -0.772917 },
					   { -0.147471, 0.981629, -0.121063 },
					   { 0.758718, 0.190798, 0.622850 } }
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
			pos  =  { 6.803729, 1.716385, -13.81061 },
			orient  =  { { 0.692219, 0.000000, -0.721688 },
					   { -0.064355, 0.996016, -0.061727 },
					   { 0.718813, 0.089173, 0.689461 } }
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
			pos  =  { 6.956599, 2.028157, -14.68901 },
			orient  =  { { -0.972551, 0.000000, -0.232689 },
					   { -0.165492, 0.702976, 0.691691 },
					   { 0.163575, 0.711213, -0.683681 } }
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
			pos  =  { -5.472099, 1.690829, -17.04831 },
			orient  =  { { -0.176327, 0.000000, -0.984332 },
					   { -0.183142, 0.982539, 0.032807 },
					   { 0.967144, 0.186057, -0.173248 } }
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
			pos  =  { -6.16376, 1.767698, -16.28907 },
			orient  =  { { 0.432559, 0.000000, -0.901605 },
					   { -0.172811, 0.981459, -0.082909 },
					   { 0.884889, 0.191670, 0.424539 } }
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
			pos  =  { -6.50038, 1.635393, -16.62731 },
			orient  =  { { 0.450978, 0.000000, -0.892535 },
					   { -0.060791, 0.997678, -0.030716 },
					   { 0.890462, 0.068111, 0.449931 } }
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
			pos  =  { -6.825058, 1.676433, -16.91317 },
			orient  =  { { 0.484094, 0.000000, -0.875016 },
					   { -0.025170, 0.999586, -0.013925 },
					   { 0.874654, 0.028766, 0.483894 } }
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
			pos  =  { -6.479997, 0, -15.89186 },
			orient  =  { { 0.932175, 0.000000, -0.362008 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.362008, 0.000000, 0.932175 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.695147, 0, -16.3564 },
			orient  =  { { 0.932175, 0.000000, -0.362008 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.362008, 0.000000, 0.932175 } }
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
			pos  =  { -6.51096, 1.731246, -18.29954 },
			orient  =  { { -0.907976, 0.000000, -0.419022 },
					   { -0.087468, 0.977970, 0.189534 },
					   { 0.409791, 0.208743, -0.887974 } }
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
			pos  =  { -7.440207, 1.763487, -17.93623 },
			orient  =  { { -0.974123, 0.000000, 0.226021 },
					   { 0.042369, 0.982273, 0.182606 },
					   { -0.222014, 0.187457, -0.956854 } }
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
			pos  =  { -7.156555, 1.679143, -17.48283 },
			orient  =  { { -0.983262, 0.000000, 0.182196 },
					   { 0.020478, 0.993663, 0.110515 },
					   { -0.181041, 0.112396, -0.977032 } }
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
			pos  =  { -6.9744, 1.707833, -17.09711 },
			orient  =  { { -0.971410, 0.000000, 0.237409 },
					   { 0.018413, 0.996988, 0.075339 },
					   { -0.236694, 0.077556, -0.968484 } }
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
			pos  =  { -5.912779, 1.67899, -16.84816 },
			orient  =  { { 0.214764, 0.000000, -0.976666 },
					   { -0.463028, 0.880476, -0.101818 },
					   { 0.859931, 0.474090, 0.189095 } }
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
			pos  =  { 3.033587, 19.50785, -19.3679 },
			orient  =  { { -0.041673, 0.179044, -0.982958 },
					   { -0.774123, 0.616192, 0.145057 },
					   { 0.631662, 0.766975, 0.112924 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.01581, 0, -22.23289 },
			orient  =  { { -0.996006, 0.000000, -0.089287 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.089287, 0.000000, -0.996006 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.01581, 0, -22.23289 },
			orient  =  { { -0.996006, 0.000000, -0.089287 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.089287, 0.000000, -0.996006 } }
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
			pos  =  { 11.46585, 1.682559, -22.072 },
			orient  =  { { -0.232283, 0.000000, -0.972648 },
					   { -0.180862, 0.982560, 0.043192 },
					   { 0.955685, 0.185948, -0.228232 } }
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
			pos  =  { 10.53882, 1.76621, -22.61171 },
			orient  =  { { -0.820947, 0.000000, -0.571004 },
					   { -0.103455, 0.983450, 0.148741 },
					   { 0.561554, 0.181182, -0.807360 } }
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
			pos  =  { 10.39533, 1.68258, -22.2774 },
			orient  =  { { -0.848481, 0.000000, -0.529225 },
					   { -0.051009, 0.995344, 0.081780 },
					   { 0.526761, 0.096384, -0.844531 } }
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
			pos  =  { 11.15008, 1.724887, -20.82182 },
			orient  =  { { 0.579581, 0.000000, -0.814914 },
					   { -0.156427, 0.981404, -0.111254 },
					   { 0.799760, 0.191955, 0.568803 } }
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
			pos  =  { 10.29998, 1.776796, -20.72968 },
			orient  =  { { 0.937258, 0.000000, -0.348637 },
					   { -0.069497, 0.979931, -0.186832 },
					   { 0.341640, 0.199339, 0.918448 } }
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
			pos  =  { 10.30503, 1.698421, -21.05824 },
			orient  =  { { 0.923600, 0.000000, -0.383357 },
					   { -0.047543, 0.992280, -0.114544 },
					   { 0.380397, 0.124019, 0.916470 } }
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
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Ku_02_shipdlr_hardpoint" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogtable  =  N,
				fogcolor  =  { 131, 131, 131 },
				fogmode  =  F_LINEAR,
				fogstart  =  0,
				fogend  =  150,
				fogdensity  =  0.1
			}
		}
	}
};
