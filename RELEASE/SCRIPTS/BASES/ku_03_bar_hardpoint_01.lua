duration  =  31.533;

entities  = 
{

	{
		entity_name  =  "Zg/NPC/mFloor1/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.181914, 0, 2.248343 },
			orient  =  { { -0.762889, 0.000000, 0.646529 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.646529, 0.000000, -0.762889 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.310459, 0, -2.937038 },
			orient  =  { { -1.000000, 0.000000, -0.000283 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.000283, 0.000000, -1.000000 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.036152, 0, 0.35023 },
			orient  =  { { -0.990389, 0.000000, 0.138313 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.138313, 0.000000, -0.990389 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.224747, 3.87658, 8.399465 },
			orient  =  { { 0.939262, 0.000000, 0.343200 },
					   { 0.142515, 0.909706, -0.390032 },
					   { -0.312211, 0.415254, 0.854452 } }
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
		entity_name  =  "Set_ku_03_bar_1",
		type  =  COMPOUND,
		template_name  =  "ku_03_bar",
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
		entity_name  =  "Layer_Ku_03_HardPoint",
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
		entity_name  =  "Zg/NPC/mTable4/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.092849, 0, 0.750722 },
			orient  =  { { -0.698167, 0.000000, -0.715935 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.715935, 0.000000, -0.698167 } }
		}
	},

	{
		entity_name  =  "Camera_Mission",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.224426, 2.195085, -0.060379 },
			orient  =  { { 0.999993, 0.000000, 0.003778 },
					   { -0.000244, 0.997903, 0.064719 },
					   { -0.003770, -0.064720, 0.997896 } }
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
		entity_name  =  "Zg/NPC/rTable2/03/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.833352, 0, 5.870445 },
			orient  =  { { -0.697431, 0.000000, -0.716652 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.716652, 0.000000, -0.697431 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable2/03/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.316928, 0, 5.858532 },
			orient  =  { { -0.724200, 0.000000, 0.689590 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.689590, 0.000000, -0.724200 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.125929, 0, 2.147597 },
			orient  =  { { 0.687554, 0.000000, -0.726133 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.726133, 0.000000, 0.687554 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.599096, 0, 2.210215 },
			orient  =  { { 0.698500, 0.000000, 0.715610 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.715610, 0.000000, 0.698500 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.651505, 0, 0.699508 },
			orient  =  { { -0.718216, 0.000000, 0.695820 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.695820, 0.000000, -0.718216 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.397232, 0, 3.267769 },
			orient  =  { { -0.720807, 0.000000, 0.693136 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.693136, 0.000000, -0.720807 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.406957, 0, 4.822711 },
			orient  =  { { 0.721439, 0.000000, 0.692478 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.692478, 0.000000, 0.721439 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.078737, 0, 4.729604 },
			orient  =  { { 0.679471, 0.000000, -0.733702 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.733702, 0.000000, 0.679471 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.019898, 0, 3.290892 },
			orient  =  { { -0.717017, 0.000000, -0.697056 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.697056, 0.000000, -0.717017 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.201697, 0, 3.305619 },
			orient  =  { { -0.725832, 0.000000, 0.687872 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.687872, 0.000000, -0.725832 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.772063, 0, 3.283296 },
			orient  =  { { -0.719410, 0.000000, -0.694586 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.694586, 0.000000, -0.719410 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.697002, 0, 4.711823 },
			orient  =  { { 0.651201, 0.000000, -0.758905 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.758905, 0.000000, 0.651201 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.224985, 0, 4.747534 },
			orient  =  { { 0.720451, 0.000000, 0.693506 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.693506, 0.000000, 0.720451 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable2/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.128314, 0, 0.74517 },
			orient  =  { { -0.700051, 0.000000, -0.714093 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.714093, 0.000000, -0.700051 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable2/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.708735, 0, 0.684419 },
			orient  =  { { -0.719755, 0.000000, 0.694228 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.694228, 0.000000, -0.719755 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable2/02/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.037291, 0, 3.276744 },
			orient  =  { { -0.717017, 0.000000, -0.697056 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.697056, 0.000000, -0.717017 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable2/02/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.612083, 0, 3.3106 },
			orient  =  { { -0.699597, 0.000000, 0.714537 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.714537, 0.000000, -0.699597 } }
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
			pos  =  { 4.442963, 1.779225, 2.750209 },
			orient  =  { { 0.837382, 0.000000, -0.546617 },
					   { -0.144889, 0.964231, -0.221961 },
					   { 0.527065, 0.265065, 0.807430 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.433246, 1.702196, 2.818582 },
			orient  =  { { 0.948448, 0.000000, 0.316934 },
					   { 0.067438, 0.977100, -0.201811 },
					   { -0.309676, 0.212781, 0.926728 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.944352, 1.91787, 1.665012 },
			orient  =  { { 0.564357, 0.000000, 0.825531 },
					   { 0.333887, 0.914560, -0.228255 },
					   { -0.754997, 0.404451, 0.516138 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.484941, 2.009079, 2.535185 },
			orient  =  { { 0.993142, 0.000000, 0.116912 },
					   { 0.079620, 0.732257, -0.676358 },
					   { -0.085610, 0.681028, 0.727236 } }
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
			pos  =  { 2.678662, 1.332047, 1.455881 },
			orient  =  { { 0.557818, 0.000000, 0.829963 },
					   { 0.121425, 0.989240, -0.081609 },
					   { -0.821033, 0.146301, 0.551816 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.960059, 1.412537, 1.106851 },
			orient  =  { { 0.085228, 0.000000, -0.996361 },
					   { 0.069683, 0.997551, 0.005961 },
					   { 0.993922, -0.069937, 0.085019 } }
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
			pos  =  { 3.2526, 1.300515, 1.296299 },
			orient  =  { { 0.599121, 0.000000, 0.800658 },
					   { 0.085581, 0.994271, -0.064039 },
					   { -0.796071, 0.106888, 0.595689 } }
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
			pos  =  { 3.34147, 1.540475, 1.187788 },
			orient  =  { { 0.110658, 0.000000, -0.993859 },
					   { 0.102917, 0.994624, 0.011459 },
					   { 0.988515, -0.103553, 0.110063 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.594717, 1.153668, 1.057877 },
			orient  =  { { 0.113159, 0.000000, -0.993577 },
					   { 0.118953, 0.992807, 0.013548 },
					   { 0.986431, -0.119722, 0.112345 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.939803, 1.406932, 1.950918 },
			orient  =  { { 0.644590, 0.000000, 0.764529 },
					   { 0.130599, 0.985302, -0.110111 },
					   { -0.753291, 0.170823, 0.635115 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 8.935151, 5.430315, 4.059405 },
			orient  =  { { 0.644564, 0.000000, -0.764550 },
					   { -0.451141, 0.807349, -0.380341 },
					   { 0.617259, 0.590074, 0.520388 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.166124, 1.702196, 5.417152 },
			orient  =  { { 0.952032, 0.000000, -0.305999 },
					   { -0.065110, 0.977100, -0.202574 },
					   { 0.298992, 0.212781, 0.930230 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.684611, 1.955954, 4.315979 },
			orient  =  { { 0.577371, 0.000000, -0.816482 },
					   { -0.346311, 0.905592, -0.244892 },
					   { 0.739399, 0.424151, 0.522863 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.699207, 1.540899, 4.614623 },
			orient  =  { { 0.660675, 0.000000, -0.750672 },
					   { -0.176325, 0.972022, -0.155185 },
					   { 0.729670, 0.234889, 0.642191 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.011301, 1.359833, 4.183639 },
			orient  =  { { 0.631675, 0.000000, -0.775233 },
					   { -0.130109, 0.985816, -0.106015 },
					   { 0.764237, 0.167832, 0.622715 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.468488, 1.369301, 3.804386 },
			orient  =  { { 0.586438, 0.000000, -0.809994 },
					   { -0.149650, 0.982785, -0.108347 },
					   { 0.796050, 0.184754, 0.576342 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.836587, 1.68243, 5.332058 },
			orient  =  { { 0.811894, 0.000000, 0.583805 },
					   { 0.132551, 0.973884, -0.184338 },
					   { -0.568559, 0.227047, 0.790690 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.979321, 1.154682, 3.574278 },
			orient  =  { { 0.066515, 0.000000, 0.997785 },
					   { -0.106488, 0.994289, 0.007099 },
					   { -0.992087, -0.106725, 0.066135 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.260558, 1.418446, 3.74448 },
			orient  =  { { 0.101513, 0.000000, 0.994834 },
					   { -0.078053, 0.996917, 0.007964 },
					   { -0.991768, -0.078458, 0.101200 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.250723, 1.525169, 3.871852 },
			orient  =  { { 0.164789, 0.000000, 0.986329 },
					   { -0.106455, 0.994158, 0.017786 },
					   { -0.980567, -0.107931, 0.163826 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.425593, 2.548444, 4.626208 },
			orient  =  { { 0.975215, 0.000000, -0.221261 },
					   { -0.192365, 0.494098, -0.847857 },
					   { 0.109325, 0.869406, 0.481852 } }
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
		entity_name  =  "Zs/NPC/mTable4/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.490088, 3.239865, 7.467649 },
			orient  =  { { 0.550358, 0.000000, 0.834929 },
					   { 0.270884, 0.945906, -0.178558 },
					   { -0.789764, 0.324440, 0.520587 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.654024, 1.702196, 5.466323 },
			orient  =  { { 0.954233, 0.000000, -0.299063 },
					   { -0.063635, 0.977100, -0.203043 },
					   { 0.292214, 0.212781, 0.932381 } }
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
			pos  =  { -2.127021, 1.957661, 4.36686 },
			orient  =  { { 0.583298, 0.000000, -0.812258 },
					   { -0.344520, 0.905592, -0.247406 },
					   { 0.735574, 0.424151, 0.528230 } }
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
			pos  =  { -2.115115, 1.540899, 4.667694 },
			orient  =  { { 0.666121, 0.000000, -0.745844 },
					   { -0.175191, 0.972022, -0.156464 },
					   { 0.724977, 0.234889, 0.647484 } }
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
			pos  =  { -2.799866, 1.359833, 4.231715 },
			orient  =  { { 0.637300, 0.000000, -0.770616 },
					   { -0.129334, 0.985816, -0.106959 },
					   { 0.759685, 0.167832, 0.628260 } }
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
			pos  =  { -3.339905, 1.369301, 3.848522 },
			orient  =  { { 0.588734, 0.000000, -0.808327 },
					   { -0.149346, 0.982784, -0.108774 },
					   { 0.794411, 0.184759, 0.578598 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.656063, 1.68243, 5.366656 },
			orient  =  { { 0.807624, 0.000000, 0.589698 },
					   { 0.133889, 0.973884, -0.183368 },
					   { -0.574298, 0.227047, 0.786532 } }
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
			pos  =  { -4.784438, 1.135648, 3.591653 },
			orient  =  { { 0.046082, 0.000000, 0.998938 },
					   { -0.123942, 0.992273, 0.005718 },
					   { -0.991219, -0.124074, 0.045726 } }
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
			pos  =  { -4.068496, 1.418446, 3.783312 },
			orient  =  { { 0.094270, 0.000000, 0.995547 },
					   { -0.078109, 0.996917, 0.007396 },
					   { -0.992478, -0.078458, 0.093980 } }
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
			pos  =  { -3.558155, 1.525169, 3.914401 },
			orient  =  { { 0.157606, 0.000000, 0.987502 },
					   { -0.106582, 0.994158, 0.017010 },
					   { -0.981733, -0.107931, 0.156686 } }
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
			pos  =  { -3.667699, 2.226399, 4.954175 },
			orient  =  { { 0.999426, 0.000000, -0.033882 },
					   { -0.025867, 0.645867, -0.763011 },
					   { 0.021883, 0.763450, 0.645496 } }
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
			pos  =  { -1.215331, 1.250353, 6.660717 },
			orient  =  { { 0.726229, -0.096776, -0.680607 },
					   { 0.034070, 0.993892, -0.104969 },
					   { 0.686608, 0.053043, 0.725090 } }
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
		entity_name  =  "Zs/NPC/mTable4/03/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.708632, 0.798382, 3.746787 },
			orient  =  { { 0.112115, 0.000000, -0.993695 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.993695, 0.000000, 0.112115 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.205562, 0.798644, 3.656414 },
			orient  =  { { 0.178360, 0.000000, -0.983965 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.983965, 0.000000, 0.178360 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.637314, 0.796948, 1.240812 },
			orient  =  { { 0.012444, 0.000000, 0.999923 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999923, 0.000000, 0.012444 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.061014, 1.010242, 4.180175 },
			orient  =  { { 0.486792, 0.000000, 0.873518 },
					   { -0.078327, 0.995972, 0.043650 },
					   { -0.869999, -0.089668, 0.484831 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.840499, 2.124842, 3.378348 },
			orient  =  { { 0.987102, 0.000000, -0.160093 },
					   { -0.125542, 0.620530, -0.774068 },
					   { 0.099342, 0.784183, 0.612526 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.006421, 1.717295, 2.627098 },
			orient  =  { { -0.179564, 0.000000, 0.983746 },
					   { 0.087723, 0.996016, 0.016012 },
					   { -0.979827, 0.089172, -0.178848 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.393155, 1.694538, 2.532305 },
			orient  =  { { -0.114775, 0.000000, 0.993391 },
					   { 0.118938, 0.992807, 0.013742 },
					   { -0.986246, 0.119730, -0.113950 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.687966, 1.755879, 2.404243 },
			orient  =  { { -0.098725, 0.000000, 0.995115 },
					   { 0.181320, 0.983260, 0.017989 },
					   { -0.978456, 0.182210, -0.097073 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.055219, 1.692124, 3.14135 },
			orient  =  { { 0.449740, 0.000000, 0.893159 },
					   { 0.159986, 0.983827, -0.080559 },
					   { -0.878714, 0.179123, 0.442466 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.62408, 1.701269, 2.850916 },
			orient  =  { { 0.809585, 0.000000, -0.587002 },
					   { -0.042375, 0.997391, -0.058443 },
					   { 0.585471, 0.072189, 0.807473 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.442175, 1.670566, 3.149282 },
			orient  =  { { 0.871062, 0.000000, -0.491173 },
					   { -0.045210, 0.995755, -0.080177 },
					   { 0.489088, 0.092045, 0.867364 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.146455, 1.783785, 3.373742 },
			orient  =  { { 0.851399, 0.000000, -0.524518 },
					   { -0.101838, 0.980971, -0.165304 },
					   { 0.514537, 0.194156, 0.835198 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.096952, 1.67356, 3.961326 },
			orient  =  { { 0.968501, 0.000000, 0.249010 },
					   { 0.042023, 0.985657, -0.163443 },
					   { -0.245439, 0.168759, 0.954610 } }
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
		entity_name  =  "Zs/NPC/mTable4/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.835917, 0, 1.265633 },
			orient  =  { { 0.080411, 0.000000, 0.996762 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.996762, 0.000000, 0.080411 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.343309, 0, 1.184169 },
			orient  =  { { 0.080411, 0.000000, 0.996762 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.996762, 0.000000, 0.080411 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.825692, 0, 3.816172 },
			orient  =  { { 0.089952, 0.000000, -0.995946 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.995946, 0.000000, 0.089952 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.313951, 0, 3.802535 },
			orient  =  { { 0.089952, 0.000000, -0.995946 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.995946, 0.000000, 0.089952 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.982823, 0, 3.870184 },
			orient  =  { { 0.097198, 0.000000, -0.995265 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.995265, 0.000000, 0.097198 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.494451, 0, 3.852823 },
			orient  =  { { 0.097198, 0.000000, -0.995265 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.995265, 0.000000, 0.097198 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.815288, 0, 3.115918 },
			orient  =  { { 0.570085, 0.000000, -0.821586 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.821586, 0.000000, 0.570085 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.259218, 0, 2.857056 },
			orient  =  { { 0.570085, 0.000000, -0.821586 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.821586, 0.000000, 0.570085 } }
		}
	},

	{
		entity_name  =  "Camera_News",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.340732, 2.178184, 0.519134 },
			orient  =  { { 0.999906, 0.000000, -0.013683 },
					   { 0.000886, 0.997904, 0.064712 },
					   { 0.013655, -0.064718, 0.997810 } }
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
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
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
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.224747, 13.87658, 8.399465 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.686554, 0, 2.423936 },
			orient  =  { { 0.961842, 0.000000, -0.273605 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.273605, 0.000000, 0.961842 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.515611, -0.0054, 2.906497 },
			orient  =  { { 0.961842, 0.000000, -0.273605 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.273605, 0.000000, 0.961842 } }
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
			pos  =  { -1.8658, 1.762597, 2.920447 },
			orient  =  { { 0.753763, 0.000000, 0.657147 },
					   { 0.152058, 0.972861, -0.174414 },
					   { -0.639312, 0.231391, 0.733306 } }
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
			pos  =  { -1.197429, 1.765283, 2.926767 },
			orient  =  { { 0.934584, 0.000000, 0.355742 },
					   { 0.074951, 0.977553, -0.196907 },
					   { -0.347756, 0.210690, 0.913606 } }
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
			pos  =  { -1.162882, 1.676497, 1.691532 },
			orient  =  { { 0.964864, 0.000000, 0.262751 },
					   { 0.028698, 0.994017, -0.105383 },
					   { -0.261179, 0.109221, 0.959091 } }
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
		entity_name  =  "Zs/NPC/Bartender/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.404161, 1.754523, 0.259884 },
			orient  =  { { -0.461511, 0.000000, 0.887135 },
					   { 0.196274, 0.975218, 0.102107 },
					   { -0.865150, 0.221244, -0.450074 } }
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
			pos  =  { -1.537766, 1.768941, 0.04447 },
			orient  =  { { -0.810862, 0.000000, 0.585237 },
					   { 0.126399, 0.976398, 0.175130 },
					   { -0.571425, 0.215980, -0.791724 } }
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
			pos  =  { -1.264236, 1.655729, 1.108161 },
			orient  =  { { -0.832262, 0.000000, 0.554383 },
					   { 0.054008, 0.995243, 0.081079 },
					   { -0.551746, 0.097420, -0.828303 } }
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
			pos  =  { -5.406908, 1.345362, -0.965001 },
			orient  =  { { -0.302210, 0.000000, 0.953241 },
					   { -0.083410, 0.996164, -0.026444 },
					   { -0.949585, -0.087501, -0.301051 } }
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
		entity_name  =  "Prop_ashtray_2_01",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -4.113011, 1.195025, 0.336319 },
			orient  =  { { 0.861352, 0.000000, 0.508009 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.508009, 0.000000, 0.861352 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_02",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.379431, 0.825843, 6.319148 },
			orient  =  { { 0.999871, 0.000000, 0.016042 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.016042, 0.000000, 0.999871 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_02a",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.099206, 0.825843, 3.986152 },
			orient  =  { { 0.999871, 0.000000, 0.016042 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.016042, 0.000000, 0.999871 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_02b",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.166006, 0.825843, 3.909632 },
			orient  =  { { 0.999871, 0.000000, 0.016042 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.016042, 0.000000, 0.999871 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_02c",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 6.283719, 0.825843, 1.25423 },
			orient  =  { { 0.999871, 0.000000, 0.016042 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.016042, 0.000000, 0.999871 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_02d",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.655041, 0.825843, 4.052497 },
			orient  =  { { 0.999871, 0.000000, 0.016042 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.016042, 0.000000, 0.999871 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_02e",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.341826, 0.825843, 1.167369 },
			orient  =  { { 0.999871, 0.000000, 0.016042 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.016042, 0.000000, 0.999871 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_02f",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -6.377703, 0.825843, 1.523143 },
			orient  =  { { 0.999871, 0.000000, 0.016042 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.016042, 0.000000, 0.999871 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_02g",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.007659, 1.193755, 0.337131 },
			orient  =  { { 0.999871, 0.000000, 0.016042 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.016042, 0.000000, 0.999871 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_01",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.144222, 0.885622, 4.211775 },
			orient  =  { { 0.986101, 0.000000, 0.166146 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.166146, 0.000000, 0.986101 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_02",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -0.18808, 0.887295, 4.120927 },
			orient  =  { { 0.843642, 0.000000, -0.536907 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.536907, 0.000000, 0.843642 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_03",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -4.04941, 1.256066, 0.715316 },
			orient  =  { { 0.941821, 0.000000, -0.336116 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.336116, 0.000000, 0.941821 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_03a",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2.951097, 0.887333, 1.238219 },
			orient  =  { { 0.941821, 0.000000, -0.336116 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.336116, 0.000000, 0.941821 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_03b",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.226608, 0.887333, 3.68675 },
			orient  =  { { 0.941821, 0.000000, -0.336116 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.336116, 0.000000, 0.941821 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_03c",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.069881, 0.887333, 3.702083 },
			orient  =  { { 0.941821, 0.000000, -0.336116 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.336116, 0.000000, 0.941821 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_03d",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 6.062747, 0.887333, 1.258361 },
			orient  =  { { 0.941821, 0.000000, -0.336116 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.336116, 0.000000, 0.941821 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_03e",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.879041, 0.887333, 6.343821 },
			orient  =  { { 0.941821, 0.000000, -0.336116 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.336116, 0.000000, 0.941821 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_03f",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.647404, 0.887333, 4.182518 },
			orient  =  { { 0.941821, 0.000000, -0.336116 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.336116, 0.000000, 0.941821 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Beerbottle_03g",
		type  =  COMPOUND,
		template_name  =  "Beerbottle",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 6.555312, 0.887333, 1.052863 },
			orient  =  { { 0.941821, 0.000000, -0.336116 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.336116, 0.000000, 0.941821 } }
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