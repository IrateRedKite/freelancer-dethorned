duration  =  6.059;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_01_Trader_Hardpoint",
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
		entity_name  =  "Camera_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 20.51726, 25.82018, 22.94786 },
			orient  =  { { 0.877784, 0.000000, -0.479056 },
					   { -0.212377, 0.896361, -0.389144 },
					   { 0.429407, 0.443325, 0.786812 } }
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
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0.791914, 0 },
			orient  =  { { -0.999826, 0.017818, 0.005566 },
					   { -0.005388, 0.010054, -0.999935 },
					   { -0.017872, -0.999791, -0.009956 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 0, 0, 0 },
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
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.076087, 0, 2.199152 },
			orient  =  { { -0.538254, 0.000000, -0.842783 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.842783, 0.000000, -0.538254 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.164531, 0, 2.822942 },
			orient  =  { { 0.302393, 0.000000, 0.953183 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.953183, 0.000000, 0.302393 } }
		}
	},

	{
		entity_name  =  "Set_Ku_01_Trader",
		type  =  COMPOUND,
		template_name  =  "ku_01_trader",
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
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.060831, 0, -2.436373 },
			orient  =  { { -0.997056, 0.000000, -0.076670 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.076670, 0.000000, -0.997056 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.230213, 0, -1.767016 },
			orient  =  { { 0.494465, 0.000000, 0.869197 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.869197, 0.000000, 0.494465 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.942342, 0, 2.062902 },
			orient  =  { { 0.459614, 0.000000, 0.888119 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.888119, 0.000000, 0.459614 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.73911, 0, 0.886846 },
			orient  =  { { -0.628641, 0.000000, 0.777696 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.777696, 0.000000, -0.628641 } }
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
			pos  =  { 5.131192, 1.690829, -0.669214 },
			orient  =  { { 0.630400, 0.000000, -0.776270 },
					   { -0.144431, 0.982539, -0.117290 },
					   { 0.762716, 0.186057, 0.619393 } }
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
			pos  =  { 4.148573, 1.777758, -0.644785 },
			orient  =  { { 0.965316, 0.000000, -0.261083 },
					   { -0.051158, 0.980615, -0.189151 },
					   { 0.256022, 0.195947, 0.946603 } }
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
			pos  =  { 4.140913, 1.635393, -1.173146 },
			orient  =  { { 0.970473, 0.000000, -0.241210 },
					   { -0.016429, 0.997678, -0.066100 },
					   { 0.240650, 0.068111, 0.968219 } }
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
			pos  =  { 4.145423, 1.676433, -1.605708 },
			orient  =  { { 0.973130, 0.000000, -0.230255 },
					   { -0.007627, 0.999451, -0.032234 },
					   { 0.230129, 0.033124, 0.972596 } }
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
			pos  =  { 5.400547, 1.731246, -2.273038 },
			orient  =  { { -0.275497, 0.000000, -0.961302 },
					   { -0.200665, 0.977970, 0.057508 },
					   { 0.940125, 0.208743, -0.269428 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.808554, 0, -1.143772 },
			orient  =  { { 0.882849, 0.000000, 0.469657 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.469657, 0.000000, 0.882849 } }
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
			pos  =  { 4.518624, 1.763487, -2.739628 },
			orient  =  { { -0.796629, 0.000000, -0.604469 },
					   { -0.113316, 0.982271, 0.149339 },
					   { 0.593753, 0.187464, -0.782506 } }
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
			pos  =  { 4.360434, 1.679143, -2.228744 },
			orient  =  { { -0.780017, 0.000000, -0.625758 },
					   { -0.070333, 0.993663, 0.087671 },
					   { 0.621793, 0.112396, -0.775075 } }
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
			pos  =  { 4.187224, 1.707833, -1.838921 },
			orient  =  { { -0.814096, 0.000000, -0.580730 },
					   { -0.045039, 0.996988, 0.063138 },
					   { 0.578981, 0.077556, -0.811644 } }
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
			pos  =  { 5.093281, 1.672614, -0.685256 },
			orient  =  { { 0.799171, 0.000000, -0.601104 },
					   { -0.234092, 0.921053, -0.311227 },
					   { 0.553649, 0.389437, 0.736079 } }
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
			pos  =  { 17.89799, 7.830849, -0.947523 },
			orient  =  { { -0.058314, -0.242464, -0.968406 },
					   { -0.228879, 0.947465, -0.223439 },
					   { 0.971707, 0.208618, -0.110745 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.142757, 0, 1.299643 },
			orient  =  { { -0.673343, 0.000000, -0.739330 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.739330, 0.000000, -0.673343 } }
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
			pos  =  { -8.183364, 1.682559, 2.398762 },
			orient  =  { { 0.471050, 0.000000, -0.882106 },
					   { -0.164032, 0.982558, -0.087594 },
					   { 0.866721, 0.185955, 0.462834 } }
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
			pos  =  { -8.612186, 1.783013, 1.30326 },
			orient  =  { { -0.320903, 0.000000, -0.947112 },
					   { -0.183888, 0.980971, 0.062305 },
					   { 0.929089, 0.194156, -0.314796 } }
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
			pos  =  { -8.898829, 1.670566, 1.5433 },
			orient  =  { { -0.284007, 0.000000, -0.958822 },
					   { -0.088255, 0.995755, 0.026141 },
					   { 0.954752, 0.092045, -0.282801 } }
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
			pos  =  { -9.23031, 1.701269, 1.653898 },
			orient  =  { { -0.391155, 0.000000, -0.920325 },
					   { -0.066438, 0.997391, 0.028237 },
					   { 0.917924, 0.072189, -0.390134 } }
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
			pos  =  { -9.267174, 1.692124, 3.113744 },
			orient  =  { { 0.971098, 0.000000, -0.238682 },
					   { -0.042754, 0.983827, -0.173946 },
					   { 0.234822, 0.179123, 0.955392 } }
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
			pos  =  { -9.929779, 1.776459, 2.619334 },
			orient  =  { { 0.940551, 0.000000, 0.339652 },
					   { 0.066261, 0.980786, -0.183488 },
					   { -0.333126, 0.195085, 0.922480 } }
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
			pos  =  { -9.712792, 1.694538, 2.332279 },
			orient  =  { { 0.942590, 0.000000, 0.333953 },
					   { 0.039984, 0.992806, -0.112856 },
					   { -0.331551, 0.119730, 0.935809 } }
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
			pos  =  { -9.53164, 1.71676, 1.97101 },
			orient  =  { { 0.920426, 0.000000, 0.390918 },
					   { 0.034859, 0.996016, -0.082075 },
					   { -0.389360, 0.089171, 0.916759 } }
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
			pos  =  { -8.722677, 2.056068, 1.705489 },
			orient  =  { { -0.177670, 0.000000, -0.984090 },
					   { -0.706016, 0.696630, 0.127466 },
					   { 0.685547, 0.717430, -0.123770 } }
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
			pos  =  { -8.373351, -0.022499, 5.751551 },
			orient  =  { { 0.997280, 0.000000, -0.073705 },
					   { 0.031803, 0.902121, 0.430310 },
					   { 0.066491, -0.431484, 0.899667 } }
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
			pos  =  { 10.42426, 13.10491, 3.724553 },
			orient  =  { { -0.999826, 0.017818, 0.005566 },
					   { -0.005388, 0.010054, -0.999935 },
					   { -0.017872, -0.999791, -0.009956 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 0, 0, 0 },
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.27304, 2.966528, 6.157055 },
			orient  =  { { 0.555230, 0.000000, -0.831697 },
					   { -0.082977, 0.995011, -0.055395 },
					   { 0.827547, 0.099769, 0.552460 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  5,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Bin_machines_3_1",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -10.60156, 5.459677, -11.54584 },
			orient  =  { { -0.999369, 0.000000, 0.035528 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.035528, 0.000000, -0.999369 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_3_2",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -18.08808, 5.463301, -11.27969 },
			orient  =  { { -0.999369, 0.000000, 0.035528 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.035528, 0.000000, -0.999369 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_3_3",
		type  =  COMPOUND,
		template_name  =  "StackGreen_Refgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.482224, 5.460372, -11.79893 },
			orient  =  { { -0.999369, 0.000000, 0.035528 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.035528, 0.000000, -0.999369 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_3_4",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 4.091256, 5.465199, -12.06817 },
			orient  =  { { -0.999369, 0.000000, 0.035528 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.035528, 0.000000, -0.999369 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_3_5",
		type  =  COMPOUND,
		template_name  =  "Stackred_lightgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 11.78491, 5.441631, -12.34168 },
			orient  =  { { -0.999369, 0.000000, 0.035528 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.035528, 0.000000, -0.999369 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.59719, 0, -0.677492 },
			orient  =  { { 0.882849, 0.000000, 0.469657 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.469657, 0.000000, 0.882849 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -8.791202, 0, 0.92482 },
			orient  =  { { -0.673343, 0.000000, -0.739330 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.739330, 0.000000, -0.673343 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.076087, 0, 2.199152 },
			orient  =  { { -0.538254, 0.000000, -0.842783 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.842783, 0.000000, -0.538254 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.076087, 0, 2.199152 },
			orient  =  { { -0.538254, 0.000000, -0.842783 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.842783, 0.000000, -0.538254 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.841106, 1.682559, 3.452149 },
			orient  =  { { 0.627705, 0.000000, -0.778451 },
					   { -0.144751, 0.982560, -0.116721 },
					   { 0.764874, 0.185948, 0.616758 } }
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
		entity_name  =  "Zs/NPC/Trader/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.701715, 1.763286, 2.382644 },
			orient  =  { { -0.050020, 0.000000, -0.998748 },
					   { -0.180955, 0.983450, 0.009063 },
					   { 0.982219, 0.181182, -0.049192 } }
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
		entity_name  =  "Zs/NPC/Trader/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.34918, 1.68258, 2.479419 },
			orient  =  { { -0.099916, 0.000000, -0.994996 },
					   { -0.095902, 0.995344, 0.009630 },
					   { 0.990363, 0.096384, -0.099451 } }
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
		entity_name  =  "Zs/NPC/Trader/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 7.658714, 1.724887, 3.966568 },
			orient  =  { { 0.998601, 0.000000, -0.052868 },
					   { -0.010148, 0.981405, -0.191681 },
					   { 0.051885, 0.191950, 0.980032 } }
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
		entity_name  =  "Zs/NPC/Trader/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 7.067341, 1.7789, 3.351844 },
			orient  =  { { 0.875914, 0.000000, 0.482467 },
					   { 0.096131, 0.979949, -0.174525 },
					   { -0.472793, 0.199249, 0.858351 } }
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
		entity_name  =  "Zs/NPC/Trader/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 7.280921, 1.70081, 3.114096 },
			orient  =  { { 0.852317, 0.000000, 0.523026 },
					   { 0.067134, 0.991728, -0.109401 },
					   { -0.518700, 0.128358, 0.845266 } }
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
		entity_name  =  "Bin_machines_3_5_copy_1",
		type  =  COMPOUND,
		template_name  =  "Stackred_lightgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2.090146, 0.361633, -10.69093 },
			orient  =  { { -0.994552, 0.000000, 0.104246 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.104246, 0.000000, -0.994552 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
		}
	},

	{
		entity_name  =  "Bin_machines_3_4_copy_1",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.123784, 0.360691, -10.45245 },
			orient  =  { { -0.990974, 0.000000, 0.134051 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.134051, 0.000000, -0.990974 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
		}
	},

	{
		entity_name  =  "Bin_machines_3_2_copy_1",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -9.582796, 0.365392, -10.86552 },
			orient  =  { { -0.973730, 0.000000, 0.227707 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.227707, 0.000000, -0.973730 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
		}
	}
};

events  = 
{
};
