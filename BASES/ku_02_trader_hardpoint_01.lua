duration  =  4.875;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_02_Trader_Hardpoint",
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
		entity_name  =  "Set_Ku_02_Trader",
		type  =  COMPOUND,
		template_name  =  "ku_02_trader",
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
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 13.90143, 0 },
			orient  =  { { 0.306944, 0.463923, 0.831000 },
					   { 0.688431, 0.494666, -0.530442 },
					   { -0.657151, 0.734902, -0.167544 } }
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
		entity_name  =  "Camera_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.442177, 26.69342, 33.71279 },
			orient  =  { { 0.968848, 0.000000, -0.247654 },
					   { -0.096547, 0.920880, -0.377703 },
					   { 0.228060, 0.389847, 0.892193 } }
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
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.354839, 0, 2.146088 },
			orient  =  { { 0.025049, 0.000000, -0.999686 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999686, 0.000000, 0.025049 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.249445, 0, 2.144303 },
			orient  =  { { -0.282321, 0.000000, 0.959320 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.959320, 0.000000, -0.282321 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.162585, 0, -3.981757 },
			orient  =  { { -0.838656, 0.000000, 0.544661 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.544661, 0.000000, -0.838656 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.079581, 0, -3.98419 },
			orient  =  { { -0.899477, 0.000000, -0.436967 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.436967, 0.000000, -0.899477 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.542311, 0, 3.464591 },
			orient  =  { { 0.838309, 0.000000, 0.545195 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.545195, 0.000000, 0.838309 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.733198, 0, 2.403633 },
			orient  =  { { -0.837928, 0.000000, 0.545781 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.545781, 0.000000, -0.837928 } }
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
			pos  =  { -1.264018, 1.677214, -3.506431 },
			orient  =  { { -0.103372, 0.000000, -0.994643 },
					   { -0.168104, 0.985614, 0.017471 },
					   { 0.980334, 0.169009, -0.101885 } }
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
			pos  =  { -2.061631, 1.746935, -2.643029 },
			orient  =  { { 0.604713, 0.000000, -0.796443 },
					   { -0.142482, 0.983868, -0.108182 },
					   { 0.783595, 0.178898, 0.594958 } }
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
			pos  =  { -2.299821, 1.594347, -3.076022 },
			orient  =  { { 0.593310, 0.000000, -0.804974 },
					   { -0.026768, 0.999447, -0.019729 },
					   { 0.804529, 0.033253, 0.592982 } }
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
			pos  =  { -2.597064, 1.668712, -3.373058 },
			orient  =  { { 0.659879, 0.000000, -0.751372 },
					   { -0.024907, 0.999450, -0.021873 },
					   { 0.750959, 0.033148, 0.659516 } }
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
			pos  =  { -1.999073, 1.731246, -4.665688 },
			orient  =  { { -0.802716, 0.000000, -0.596361 },
					   { -0.124487, 0.977970, 0.167562 },
					   { 0.583223, 0.208743, -0.785033 } }
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
			pos  =  { -2.952107, 1.776642, -4.513031 },
			orient  =  { { -0.999898, 0.000000, -0.014264 },
					   { -0.002921, 0.978808, 0.204757 },
					   { 0.013961, 0.204778, -0.978709 } }
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
			pos  =  { -2.808249, 1.614689, -4.002161 },
			orient  =  { { -0.999872, 0.000000, 0.016003 },
					   { 0.000895, 0.998436, 0.055894 },
					   { -0.015978, 0.055901, -0.998309 } }
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
			pos  =  { -2.732025, 1.69836, -3.530779 },
			orient  =  { { -0.995983, 0.000000, 0.089547 },
					   { 0.005789, 0.997908, 0.064384 },
					   { -0.089360, 0.064644, -0.993899 } }
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
			pos  =  { -2.051564, 1.959838, -3.111983 },
			orient  =  { { 0.528777, 0.000000, -0.848760 },
					   { -0.547806, 0.763829, -0.341283 },
					   { 0.648308, 0.645419, 0.403895 } }
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
		spatialprops  = 
		{
			pos  =  { 0.474888, 0.437517, -5.049219 },
			orient  =  { { -0.240918, 0.000000, -0.970545 },
					   { 0.310413, 0.947474, -0.077054 },
					   { 0.919566, -0.319834, -0.228263 } }
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
			pos  =  { -2.571789, 0, -2.801882 },
			orient  =  { { 0.981948, 0.000000, -0.189151 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.189151, 0.000000, 0.981948 } }
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
			pos  =  { -0.846992, 1.682559, 2.887792 },
			orient  =  { { -0.008370, 0.000000, -0.999965 },
					   { -0.185941, 0.982560, 0.001556 },
					   { 0.982525, 0.185948, -0.008224 } }
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
			pos  =  { -1.633043, 1.763286, 2.149285 },
			orient  =  { { -0.672079, 0.000000, -0.740479 },
					   { -0.134161, 0.983450, 0.121769 },
					   { 0.728224, 0.181182, -0.660956 } }
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
			pos  =  { -1.844238, 1.68258, 2.447686 },
			orient  =  { { -0.708277, 0.000000, -0.705935 },
					   { -0.068041, 0.995344, 0.068266 },
					   { 0.702648, 0.096384, -0.704979 } }
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
			pos  =  { -2.11808, 1.711661, 2.763668 },
			orient  =  { { -0.794691, 0.000000, -0.607014 },
					   { -0.043820, 0.997391, 0.057368 },
					   { 0.605430, 0.072189, -0.792618 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.233131, 0, 2.404187 },
			orient  =  { { -0.950654, 0.000000, -0.310255 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.310255, 0.000000, -0.950654 } }
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
			pos  =  { -1.434939, 1.724887, 4.035398 },
			orient  =  { { 0.738560, 0.000000, -0.674188 },
					   { -0.129410, 0.981405, -0.141767 },
					   { 0.661651, 0.191950, 0.724826 } }
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
			pos  =  { -2.282027, 1.7789, 3.935159 },
			orient  =  { { 0.983211, 0.000000, -0.182474 },
					   { -0.036358, 0.979949, -0.195904 },
					   { 0.178816, 0.199249, 0.963496 } }
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
			pos  =  { -2.267673, 1.70081, 3.615888 },
			orient  =  { { 0.990688, 0.000000, -0.136150 },
					   { -0.017476, 0.991728, -0.127162 },
					   { 0.135024, 0.128358, 0.982493 } }
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
			pos  =  { -2.256517, 1.693426, 3.162441 },
			orient  =  { { 0.996420, 0.000000, -0.084536 },
					   { -0.004212, 0.998758, -0.049652 },
					   { 0.084431, 0.049830, 0.995183 } }
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
			pos  =  { -1.108798, 1.747957, 2.862908 },
			orient  =  { { -0.302317, 0.000000, -0.953207 },
					   { -0.503260, 0.849266, 0.159613 },
					   { 0.809527, 0.527965, -0.256748 } }
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
		spatialprops  = 
		{
			pos  =  { 0.912762, 6.900262, -2.555771 },
			orient  =  { { -0.642514, 0.000000, -0.766274 },
					   { -0.473709, 0.786022, 0.397201 },
					   { 0.602309, 0.618198, -0.505030 } }
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.569759, 1.750066, 4.411605 },
			orient  =  { { 0.511854, 0.000000, -0.859072 },
					   { -0.091083, 0.994364, -0.054269 },
					   { 0.854230, 0.106024, 0.508969 } }
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
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.150696, 12.69366, 5.21996 },
			orient  =  { { 0.306944, 0.463923, 0.831000 },
					   { 0.688431, 0.494666, -0.530442 },
					   { -0.657151, 0.734902, -0.167544 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 0, 0, 0 },
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
			pos  =  { -2.435216, -0.0054, -2.306472 },
			orient  =  { { 0.981948, 0.000000, -0.189151 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.189151, 0.000000, 0.981948 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.105407, 0, 1.908432 },
			orient  =  { { -0.950654, 0.000000, -0.310255 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.310255, 0.000000, -0.950654 } }
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_1",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -15.67209, 3.239336, -7.803585 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_2",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -12.18724, 3.403104, -7.911617 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_3",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -14.46124, 3.388298, -12.77585 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_4",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 14.02908, 3.307245, -11.78297 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_5",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 16.58228, 3.378356, -7.92783 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_6",
		type  =  COMPOUND,
		template_name  =  "Stackdrab_oremetals",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 11.51264, 3.37359, -7.770668 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_2_1",
		type  =  COMPOUND,
		template_name  =  "StackGreen_Refgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -15.67209, 12.36936, -7.803608 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_2_2",
		type  =  COMPOUND,
		template_name  =  "StackGreen_Refgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -11.90501, 12.38159, -11.3971 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_2_3",
		type  =  COMPOUND,
		template_name  =  "StackGreen_Refgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 11.16969, 12.34838, -11.3971 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_2_4",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 16.40207, 12.36243, -8.280389 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_1",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -15.6721, 21.37551, -7.803614 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_2",
		type  =  COMPOUND,
		template_name  =  "StackGrey_hivalue",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -11.08715, 21.3607, -7.803612 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_3",
		type  =  COMPOUND,
		template_name  =  "Stackred_lightgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 17.07585, 21.35855, -7.803612 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_4",
		type  =  COMPOUND,
		template_name  =  "Stackred_lightgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 13.96189, 21.38373, -9.528702 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_5",
		type  =  COMPOUND,
		template_name  =  "Stackred_lightgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 11.7018, 21.34123, -13.01561 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_contraband_3_6",
		type  =  COMPOUND,
		template_name  =  "Stackred_lightgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 9.420443, 21.38385, -8.084698 },
			orient  =  { { -0.999520, 0.000000, 0.030986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.030986, 0.000000, -0.999520 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.354839, 0, 2.146088 },
			orient  =  { { 0.025049, 0.000000, -0.999686 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999686, 0.000000, 0.025049 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.354839, 0, 2.146088 },
			orient  =  { { 0.025049, 0.000000, -0.999686 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999686, 0.000000, 0.025049 } }
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
			pos  =  { 1.287536, 1.682559, 3.603472 },
			orient  =  { { 0.955697, 0.000000, -0.294353 },
					   { -0.054734, 0.982560, -0.177710 },
					   { 0.289220, 0.185948, 0.939029 } }
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
			pos  =  { 1.770039, 1.763286, 2.638866 },
			orient  =  { { 0.517027, 0.000000, -0.855969 },
					   { -0.155086, 0.983450, -0.093676 },
					   { 0.841802, 0.181182, 0.508470 } }
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
			pos  =  { 1.423658, 1.68258, 2.521961 },
			orient  =  { { 0.473564, 0.000000, -0.880760 },
					   { -0.084891, 0.995344, -0.045644 },
					   { 0.876659, 0.096384, 0.471359 } }
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
			pos  =  { 0.019631, 1.724887, 3.368753 },
			orient  =  { { 0.850500, 0.000000, 0.525974 },
					   { 0.100964, 0.981404, -0.163258 },
					   { -0.516193, 0.191955, 0.834684 } }
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
			pos  =  { -0.126983, 1.776796, 2.52634 },
			orient  =  { { 0.408191, 0.000000, 0.912897 },
					   { 0.181976, 0.979931, -0.081368 },
					   { -0.894575, 0.199339, 0.399999 } }
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
			pos  =  { 0.212966, 1.696784, 2.504463 },
			orient  =  { { 0.414127, 0.000000, 0.910219 },
					   { 0.116834, 0.991728, -0.053156 },
					   { -0.902690, 0.128358, 0.410701 } }
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
